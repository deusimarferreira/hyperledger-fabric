-----------------------------------------------
-------------------- SEG ----------------------
-----------------------------------------------
SET search_path = seg, pg_catalog;

CREATE SEQUENCE seg.seq_tb_anu_anexo_usuario
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE seg.seq_tb_anu_anexo_usuario IS 'sequence da tabela tb_anu_anexo_usuario';


CREATE SEQUENCE seg.seq_tb_fnc_funcionalidade
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE seg.seq_tb_fnc_funcionalidade IS 'sequence da tabela de funcionalidade';


CREATE SEQUENCE seg.seq_tb_gfn_grupo_funcionalidade
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

	
CREATE SEQUENCE seg.seq_tb_per_perfil
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE seg.seq_tb_per_perfil IS 'sequence da tabela perfil do sistema';


CREATE SEQUENCE seg.seq_tb_pfu_perfil_funcionalidade
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE seg.seq_tb_pfu_perfil_funcionalidade IS 'sequence para tabela de perfil funcionalidade';

CREATE SEQUENCE seg.seq_tb_upe_usuario_perfil
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE seg.seq_tb_upe_usuario_perfil IS 'sequencia da tabela usuario perfil';


CREATE SEQUENCE seg.seq_tb_usu_usuario
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE seg.seq_tb_usu_usuario IS 'sequencia para a tabela usuário';





--------------------------------
------------- SEG --------------
--------------------------------

CREATE TABLE seg.tb_anu_usuario_anexo (
    anu_id_anexo_usuario bigint NOT NULL,
    anu_fk_usu_id_usuario bigint,
    anu_no_nome_anexo character varying(200),
    anu_vl_tamanho_anexo bigint NOT NULL,
    anu_dt_data_cadastro_anexo timestamp without time zone NOT NULL,
    anu_id_recurso bigint
);
COMMENT ON TABLE seg.tb_anu_usuario_anexo IS 'Anexos dos usuários';
COMMENT ON COLUMN seg.tb_anu_usuario_anexo.anu_id_anexo_usuario IS 'chave primárida da tabela';
COMMENT ON COLUMN seg.tb_anu_usuario_anexo.anu_fk_usu_id_usuario IS 'chave estrangeira com a tabela de usuário';
COMMENT ON COLUMN seg.tb_anu_usuario_anexo.anu_no_nome_anexo IS 'nome do anexo';
COMMENT ON COLUMN seg.tb_anu_usuario_anexo.anu_vl_tamanho_anexo IS 'tamanho do anexo';
COMMENT ON COLUMN seg.tb_anu_usuario_anexo.anu_dt_data_cadastro_anexo IS 'data do cadastro do anexo';
COMMENT ON COLUMN seg.tb_anu_usuario_anexo.anu_id_recurso IS 'id do anexo no storage';



CREATE TABLE seg.tb_fnc_funcionalidade (
    fnc_id_funcionalidade bigint NOT NULL,
    fnc_ds_descricao_funcionalidade character varying(200) NOT NULL,
    fnc_to_token_funcionalidade character varying(100) NOT NULL,
    fup_fk_sis_id_sistema bigint NOT NULL,
    fnc_fk_gfn_id_grupo_funcionalidade bigint
);
COMMENT ON TABLE seg.tb_fnc_funcionalidade IS 'tabela responsável por armazenar as funcionalidades';
COMMENT ON COLUMN seg.tb_fnc_funcionalidade.fnc_id_funcionalidade IS 'identificador da funcionalidade';
COMMENT ON COLUMN seg.tb_fnc_funcionalidade.fnc_ds_descricao_funcionalidade IS 'descrição da funcionalidade';
COMMENT ON COLUMN seg.tb_fnc_funcionalidade.fnc_to_token_funcionalidade IS 'token da funcionalidade';
COMMENT ON COLUMN seg.tb_fnc_funcionalidade.fup_fk_sis_id_sistema IS 'chave estrangeira de sistema';



CREATE TABLE seg.tb_gfn_grupo_funcionalidade (
    gfn_id_grupo_funcionalidade bigint NOT NULL,
    gfn_ds_descricao_grupo_funcionalidade character varying(200) NOT NULL,
    gfn_no_nome_grupo_funcionalidade character varying(100) NOT NULL,
    gfn_st_tipo_grupo character varying(4)
);
COMMENT ON COLUMN seg.tb_gfn_grupo_funcionalidade.gfn_st_tipo_grupo IS 'Irá informar se o tipo deste grupo é para um perfil interno ou externo (Beneficiário ou Fornecedor).';



CREATE TABLE seg.tb_per_perfil (
    per_id_perfil bigint NOT NULL,
    per_fk_sis_id_sistema bigint NOT NULL,
    per_ds_descricao_perfil character varying(200) NOT NULL,
    per_no_nome_perfil character varying(50) NOT NULL,
    per_tp_tipo_usuario_perfil character varying(1) NOT NULL,
    per_st_situacao character varying(4) DEFAULT 'ATIV'::character varying NOT NULL, -- Situação do perfil, se ativo ou inativo
	per_bo_pode_excluir boolean, -- se pode excluir este perfil
);
COMMENT ON TABLE seg.tb_per_perfil IS 'tabela responsável por armazenar o perfis';
COMMENT ON COLUMN seg.tb_per_perfil.per_id_perfil IS 'identificador de perfil';
COMMENT ON COLUMN seg.tb_per_perfil.per_fk_sis_id_sistema IS 'identificador de sistema';
COMMENT ON COLUMN seg.tb_per_perfil.per_ds_descricao_perfil IS 'descrição do perfil do sistema';
COMMENT ON COLUMN seg.tb_per_perfil.per_no_nome_perfil IS 'nome do perfil do sistema';
COMMENT ON COLUMN seg.tb_per_perfil.per_tp_tipo_usuario_perfil IS 'tipo de usuario que o perfil aceita';
COMMENT ON COLUMN seg.tb_per_perfil.per_st_situacao IS 'Situação do perfil, se ativo ou inativo';



CREATE TABLE seg.tb_pfu_perfil_funcionalidade (
    pfu_id_perfil_funcionalidade bigint NOT NULL,
    pfu_fk_per_id_perfil bigint NOT NULL,
    pfu_fk_fnc_id_funcionalidade bigint NOT NULL
);
COMMENT ON TABLE seg.tb_pfu_perfil_funcionalidade IS 'tabela associativa de perfil e funcionalidade';
COMMENT ON COLUMN seg.tb_pfu_perfil_funcionalidade.pfu_id_perfil_funcionalidade IS 'identificador de perfil funcionalidade';
COMMENT ON COLUMN seg.tb_pfu_perfil_funcionalidade.pfu_fk_per_id_perfil IS 'identificador de perfil';
COMMENT ON COLUMN seg.tb_pfu_perfil_funcionalidade.pfu_fk_fnc_id_funcionalidade IS 'identificador funcionalidade';



CREATE TABLE seg.tb_sis_sistema (
    sis_id_sistema bigint NOT NULL,
    sis_ds_descricao_sistema character varying(200) NOT NULL,
    sis_no_nome_sistema character varying(50) NOT NULL,
    sis_sg_sigla_sistema character varying(20) NOT NULL
);
COMMENT ON TABLE seg.tb_sis_sistema IS 'tabela responsavel por armazenar informações de sistemas';
COMMENT ON COLUMN seg.tb_sis_sistema.sis_id_sistema IS 'identificador de sistema';
COMMENT ON COLUMN seg.tb_sis_sistema.sis_ds_descricao_sistema IS 'descrição do sistema';
COMMENT ON COLUMN seg.tb_sis_sistema.sis_no_nome_sistema IS 'nome do sistema';
COMMENT ON COLUMN seg.tb_sis_sistema.sis_sg_sigla_sistema IS 'sigla do sistema';



CREATE TABLE seg.tb_upe_usuario_perfil (
    upe_id_usuario_perfil bigint NOT NULL,
    upe_fk_per_id_perfil bigint NOT NULL,
    upe_fk_usu_id_usuario bigint NOT NULL
);
COMMENT ON TABLE seg.tb_upe_usuario_perfil IS 'tabela responsável por armazenar a relação entre usuário e perfil de sistema';
COMMENT ON COLUMN seg.tb_upe_usuario_perfil.upe_id_usuario_perfil IS 'identificador da tabela perfil usuario';
COMMENT ON COLUMN seg.tb_upe_usuario_perfil.upe_fk_per_id_perfil IS 'identificador do perfil de sistema';
COMMENT ON COLUMN seg.tb_upe_usuario_perfil.upe_fk_usu_id_usuario IS 'identificador de usuario do sistema';



CREATE TABLE seg.tb_usu_usuario (
    usu_id_usuario bigint NOT NULL,
    usu_nu_numero_cpf_usuario character varying(11),
    usu_lg_login_usuario character varying(50) NOT NULL,
    usu_sn_senha_usuario character varying(100),
    usu_st_situacao_usuario character varying(1) NOT NULL,
    usu_bo_primeiro_acesso boolean NOT NULL,
    usu_ds_descricao_email character varying(100) NOT NULL,
    usu_no_usuario_cadastro character varying(100) NOT NULL,
    usu_no_usuario_alteracao character varying(100),
    usu_dt_data_cadastro timestamp without time zone NOT NULL,
    usu_dt_data_alteracao timestamp without time zone,
    usu_ds_hash_envio_troca_senha character varying(100),
    usu_dt_data_expiracao_senha date,
    usu_dt_data_limite_troca_senha date,
    usu_tp_tipo_usuario character varying(1) NOT NULL,
    usu_no_nome_completo_usuario character varying(200),
    usu_no_primeiro_nome_usuario character varying(200),
    usu_ds_hash_envio_altera_entidade character varying(100),
    usu_dt_data_expiracao_altera_entidade date,
    usu_fk_uex_id_unidade_executora bigint,
    usu_nu_numero_telefone character varying(22),
    usu_nu_numero_celular character varying(22),
    usu_bo_telefone_atualizado_pelo_sistema boolean,
    usu_fk_org_id_orgao bigint,
    usu_no_cargo character varying(200),
    usu_ds_observacao character varying(50000),
    usu_bo_por_certificado_digital boolean
);

COMMENT ON TABLE seg.tb_usu_usuario IS 'tabela responsável por armazenar as informacoes de usuario de sistema';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_id_usuario IS 'identificador do usuário';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_nu_numero_cpf_usuario IS 'numero do cpf do usuario';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_lg_login_usuario IS 'login do usuario';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_sn_senha_usuario IS 'senha criptografada do usuário';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_st_situacao_usuario IS 'situação do usuario';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_bo_primeiro_acesso IS 'verifica de o usuário possui primeiro acesso';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_ds_descricao_email IS 'email do usuário';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_no_usuario_cadastro IS 'nome do usuario que realiza o cadastro do usuario';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_no_usuario_alteracao IS 'nome do usuario que realiza alteracao do usuario';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_dt_data_cadastro IS 'data de cadastro do usuário';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_dt_data_alteracao IS 'data de alteracao do usuario';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_ds_hash_envio_troca_senha IS 'hash que valida a troca de senha';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_dt_data_expiracao_senha IS 'data de expiração da senha';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_dt_data_limite_troca_senha IS 'data limite para troca de senha';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_tp_tipo_usuario IS 'campo para armazenar a informação de tipo de usuario';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_no_nome_completo_usuario IS 'nome completo do usuário';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_no_primeiro_nome_usuario IS 'Primeiro nome do usuário';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_ds_hash_envio_altera_entidade IS 'hash para verificação de alteração do cadastro da entidade externa';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_dt_data_expiracao_altera_entidade IS 'data de expiração da alteração da entidade';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_fk_uex_id_unidade_executora IS 'Unidade de alocação, a mesma da unidade executora do cadastro do programa';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_nu_numero_telefone IS 'Número do telefone do usuário';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_nu_numero_celular IS 'Número do telefone celular do usuário';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_bo_telefone_atualizado_pelo_sistema IS 'irá informar se o telefone recebido do LDAP foi atualizado no sistema';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_fk_org_id_orgao IS 'Orgao do usuário externo';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_no_cargo IS 'cargo do usuário externo';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_ds_observacao IS 'observações sobre o usuário';
COMMENT ON COLUMN seg.tb_usu_usuario.usu_bo_por_certificado_digital IS 'se este usuário foi cadastrado via certificado digital';