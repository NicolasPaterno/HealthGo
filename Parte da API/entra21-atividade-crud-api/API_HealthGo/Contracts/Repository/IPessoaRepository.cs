using API_HealthGo.DTO;
using API_HealthGo.Entity;

namespace API_HealthGo.Contracts.Repository
{
    public interface IPessoaRepository
    {
        Task<IEnumerable<PessoaEntity>> GetAll();

        Task<PessoaEntity> GetById(int id);

        Task Insert(PessoaInsertDTO pessoa);

        Task Update(PessoaEntity pessoa);

        Task Delete(int id);

        Task<PessoaEntity> GetPessoaByEmail(string email);
    }
}