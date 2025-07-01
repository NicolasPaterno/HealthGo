using API_HealthGo.DTO;
using API_HealthGo.Entity;

namespace API_HealthGo.Contracts.Repository
{
    public interface ILembreteRepository
    {
        Task<IEnumerable<LembreteEntity>> GetAll();

        Task<LembreteEntity> GetById(int id);

        Task Insert(LembreteInsertDTO lembrete);

        Task Update(LembreteEntity lembrete);

        Task Delete(int id);
    }
}