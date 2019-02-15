 -------------------------------------------------
 -- Este script irá criar o administrador original do sistema, os dados poderão ser trocados
 -- numero.cpf será o número do administrador, lembrando que não é possível cadastrar 2 cpf's iguais na base de usuarios
 -- nome.gestor será o nome utilizado para logar no sistema, fica no seguinte formato: jose.silva
 -- email@qualquer.com.br será o email do administrador
 -- nome.qualquer é o nome do administrador
 -- A SENHA SERÁ 123456, para logar utilize o valor da coluna usu_lg_login_usuario
 ------------------------------------------------





INSERT INTO seg.tb_usu_usuario(
            usu_id_usuario, usu_nu_numero_cpf_usuario, usu_lg_login_usuario, 
            usu_sn_senha_usuario, usu_st_situacao_usuario, usu_bo_primeiro_acesso, 
            usu_ds_descricao_email, usu_no_usuario_cadastro, usu_no_usuario_alteracao, 
            usu_dt_data_cadastro, usu_dt_data_alteracao, 
            usu_dt_data_expiracao_senha, usu_dt_data_limite_troca_senha, 
            usu_tp_tipo_usuario, usu_no_nome_completo_usuario, usu_no_primeiro_nome_usuario)
    VALUES ((select nextval('seg.seq_tb_usu_usuario')), 'numero.cpf', 'nome.gestor', 
            '8D969EEF6ECAD3C29A3A629280E686CF0C3F5D5A86AFF3CA12020C923ADC6C92', 'A', 'FALSE', 
            'email@qualquer.com.br', 'SIDE', 'nome.qualquer', 
            '2015-11-18 21:19:32.27', '2015-12-11 09:25:41.933', 
            '2020-09-30', '2015-10-30', 
            'E', 'Nome administrador', 'Primeiro nome');



INSERT INTO seg.tb_upe_usuario_perfil(upe_id_usuario_perfil, upe_fk_per_id_perfil, upe_fk_usu_id_usuario)
 VALUES ((select nextval('seg.seq_tb_upe_usuario_perfil')), 1, (select currval('seg.seq_tb_usu_usuario')));

INSERT INTO seg.tb_upe_usuario_perfil(upe_id_usuario_perfil, upe_fk_per_id_perfil, upe_fk_usu_id_usuario)
 VALUES ((select nextval('seg.seq_tb_upe_usuario_perfil')), 4, (select currval('seg.seq_tb_usu_usuario')));
 
