CREATE TABLE aluno(
                      id BIGINT AUTO_INCREMENT PRIMARY KEY,
                      nome VARCHAR(100) NOT NULL,
                      cpf VARCHAR(255) NOT NULL UNIQUE,
                      email VARCHAR(255) NOT NULL UNIQUE,
)