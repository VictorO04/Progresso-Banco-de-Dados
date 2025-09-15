SELECT * FROM vault_hunters;

SELECT COUNT(*) total_vault_hunters FROM vault_hunters;

SELECT nome, primeira_aparicao FROM vault_hunters;

SELECT id, nome FROM vault_hunters
WHERE primeira_aparicao = 'Borderlands 2';

SELECT id, nome FROM vault_hunters
WHERE id = 2;