-- ============================================================
-- Tabela bonus_picks — palpites especiais por usuário
-- Execute no Supabase: SQL Editor → Run
-- ============================================================

CREATE TABLE IF NOT EXISTS bonus_picks (
  user_id     UUID PRIMARY KEY REFERENCES auth.users(id) ON DELETE CASCADE,
  champion    TEXT,        -- time campeão
  finalist_a  TEXT,        -- finalista 1
  finalist_b  TEXT,        -- finalista 2
  top_scorer  TEXT,        -- artilheiro
  cinderella  TEXT,        -- time cinderela
  created_at  TIMESTAMPTZ DEFAULT NOW(),
  updated_at  TIMESTAMPTZ DEFAULT NOW()
);

-- Row Level Security
ALTER TABLE bonus_picks ENABLE ROW LEVEL SECURITY;

-- Cada usuário só vê/edita os próprios palpites
CREATE POLICY "Users can manage own bonus picks"
  ON bonus_picks FOR ALL
  USING (auth.uid() = user_id)
  WITH CHECK (auth.uid() = user_id);

-- Admin pode ver todos (opcional)
CREATE POLICY "Admins can view all bonus picks"
  ON bonus_picks FOR SELECT
  USING (
    EXISTS (
      SELECT 1 FROM profiles
      WHERE profiles.id = auth.uid()
      AND profiles.is_admin = TRUE
    )
  );

-- Verificar criação
SELECT table_name FROM information_schema.tables
WHERE table_name = 'bonus_picks';
