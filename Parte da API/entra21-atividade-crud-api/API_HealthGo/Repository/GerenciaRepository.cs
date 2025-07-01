﻿using Dapper;
using API_HealthGo.Contracts.Infrastructure;
using API_HealthGo.Contracts.Repository;
using API_HealthGo.DTO;
using API_HealthGo.Entity;
using MySql.Data.MySqlClient;

namespace API_HealthGo.Repository
{
    public class GerenciaRepository : IGerenciaRepository
    {
        private IConnection _connection;

        public GerenciaRepository(IConnection connection)
        {
            _connection = connection;
        }

        public async Task<IEnumerable<GerenciaEntity>> GetAllGerencia()
        {
            using (MySqlConnection con = _connection.GetConnection())
            {
                string sql = @$"SELECT * FROM GERENCIA ";

                IEnumerable<GerenciaEntity> gerenciaList = await con.QueryAsync<GerenciaEntity>(sql);
                return gerenciaList;
            }

        }


        public async Task<GerenciaEntity> GetGerenciaById(int id)
        {
            using (MySqlConnection con = _connection.GetConnection())
            {
                string sql = @$"
                    SELECT * FROM GERENCIA WHERE ID = @id
                ";

                GerenciaEntity gerencia = await con.QueryFirstAsync<GerenciaEntity>(sql, new { id });
                return gerencia;
            }

        }



        public async Task InsertGerencia(GerenciaInsertDTO gerencia)
        {
            string sql = @"
                INSERT INTO GERENCIA (ATIVO, DATAINICIO, DATAFIM, PESSOA_ID, HOTEL_ID)
                VALUES (@Ativo, @DataInicio, @DataFim, @Pessoa_Id, @Hotel_Id)";
            await _connection.Execute(sql, gerencia);
        }

        public async Task UpdateGerencia(GerenciaEntity gerencia)
        {
            string sql = @"
                UPDATE GERENCIA SET 
                    ATIVO = @Ativo,
                    DATAINICIO = @DataInicio,
                    DATAFIM = @DataFim,
                    PESSOA_ID = @Pessoa_Id,
                    HOTEL_ID = @Hotel_Id
                WHERE ID = @Id";
            await _connection.Execute(sql, gerencia);
        }

        public async Task DeleteGerencia(int id)
        {
            string sql = "DELETE FROM GERENCIA WHERE ID = @id";
            await _connection.Execute(sql, new { id });
        }
    }
}
