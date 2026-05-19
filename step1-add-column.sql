-- Passo 1: Adicionar coluna para guardar o ID da API-Football
ALTER TABLE matches ADD COLUMN IF NOT EXISTS api_fixture_id INTEGER;
CREATE INDEX IF NOT EXISTS idx_matches_api_fixture_id ON matches(api_fixture_id);
