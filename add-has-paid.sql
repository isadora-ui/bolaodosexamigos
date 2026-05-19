-- Adicionar coluna has_paid na tabela profiles
ALTER TABLE profiles ADD COLUMN IF NOT EXISTS has_paid BOOLEAN DEFAULT FALSE;

-- Verificar se foi criada
SELECT column_name, data_type, column_default 
FROM information_schema.columns 
WHERE table_name = 'profiles' AND column_name = 'has_paid';
