using Dapper;
using API_HealthGo.Contracts.Infrastructure;
using API_HealthGo.Contracts.Repository;
using API_HealthGo.DTO;
using API_HealthGo.Entity;
using MySql.Data.MySqlClient;

namespace API_HealthGo.Repository
{
    public class LembreteRepository : ILembreteRepository
    {
        private IConnection _connection;

        public LembreteRepository(IConnection connection)
        {
            _connection = connection;
        }

        public async Task<IEnumerable<LembreteEntity>> GetAll()
        {
            using (MySqlConnection con = _connection.GetConnection())
            {
                string sql = @$"
                    SELECT ID, DESCRICAO, DATAINICIO, PESSOA_ID 
                    FROM LEMBRETE
                ";

                IEnumerable<LembreteEntity> lembreteList = await con.QueryAsync<LembreteEntity>(sql);
                return lembreteList;
            }
        }

        public async Task<LembreteEntity> GetById(int id)
        {
            using (MySqlConnection con = _connection.GetConnection())
            {
                string sql = @$"
                    SELECT * FROM LEMBRETE WHERE ID = @id
                ";

                LembreteEntity lembrete = await con.QueryFirstAsync<LembreteEntity>(sql, new { id });
                return lembrete;
            }
        }

        public async Task Insert(LembreteInsertDTO lembrete)
        {
            string sql = @"
                INSERT INTO LEMBRETE ( DESCRICAO, DATAINICIO, PESSOA_ID)
                VALUES ( @Descricao, @DataInicio,@Pessoa_Id)
            ";

            await _connection.Execute(sql, lembrete);
        }

        public async Task Update(LembreteEntity lembrete)
        {
            string sql = @"
                UPDATE LEMBRETE SET 
                    DESCRICAO = @Descricao,
                    DATAINICIO = @DataInicio,
                    PESSOA_ID = @Pessoa_Id
                WHERE ID = @Id
            ";

            await _connection.Execute(sql, lembrete);
        }

        public async Task Delete(int id)
        {
            string sql = "DELETE FROM LEMBRETE WHERE ID = @id";
            await _connection.Execute(sql, new { id });
        }
    }
}
