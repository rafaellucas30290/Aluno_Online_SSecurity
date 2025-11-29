package br.com.alunoonline.api.dtos;


import jakarta.validation.constraints.NotBlank;

public record DadosCadastroUsuario(

        @NotBlank(message = "login obrigatório")
        String login,
        @NotBlank(message = "Senha obrigatória")
        String senha
) { }
