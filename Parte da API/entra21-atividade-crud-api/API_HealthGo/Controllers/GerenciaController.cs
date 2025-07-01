﻿using API_HealthGo.Contracts.Service;
using API_HealthGo.DTO;
using API_HealthGo.Entity;
using API_HealthGo.Response;
using Microsoft.AspNetCore.Mvc;

namespace API_HealthGo.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class GerenciaController : ControllerBase
    {
        private IGerenciaService _service;

        public GerenciaController(IGerenciaService gerenciaService)
        {
            _service = gerenciaService;
        }

        [HttpGet]
        public async Task<IActionResult> Get()
        {
            return Ok(await _service.GetAllGerencia());
        }

        [HttpGet("(id)")]
        public async Task<IActionResult> GetGerenciaById(int id)
        {
            return Ok(await _service.GetGerenciaById(id));
        }

        [HttpPost]
        public async Task<ActionResult<MessageResponse>> Post(GerenciaInsertDTO gerencia)
        {
            return Ok(await _service.Post(gerencia));
        }

        [HttpPut]
        public async Task<ActionResult<MessageResponse>> Update(GerenciaEntity gerencia)
        {
            return Ok(await _service.Update(gerencia));
        }

        [HttpDelete("(id)")]
        public async Task<ActionResult<MessageResponse>> Delete(int id)
        {
            return Ok(await _service.Delete(id));
        }

    }
}
