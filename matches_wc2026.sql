-- ============================================================
-- FIFA World Cup 2026 - Calendário Oficial Completo
-- 104 jogos | Horários em ET convertidos para UTC
-- Execute no Supabase: SQL Editor → Run
-- ============================================================

-- Limpar jogos anteriores (CUIDADO: apaga picks também se FK)
-- Se quiser preservar picks, comente as linhas abaixo
TRUNCATE TABLE matches CASCADE;

-- ============================================================
-- FASE DE GRUPOS
-- ============================================================

-- QUINTA, 11 JUN
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('Group A', 'group', 'Mexico',       '🇲🇽', 'South Africa', '🇿🇦', '2026-06-11 19:00:00+00', 'upcoming'),
('Group A', 'group', 'South Korea',  '🇰🇷', 'Czechia',      '🇨🇿', '2026-06-12 02:00:00+00', 'upcoming');

-- SEXTA, 12 JUN
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('Group B', 'group', 'Canada',       '🇨🇦', 'Bosnia & Herzegovina', '🇧🇦', '2026-06-12 19:00:00+00', 'upcoming'),
('Group D', 'group', 'USA',          '🇺🇸', 'Paraguay',     '🇵🇾', '2026-06-13 01:00:00+00', 'upcoming');

-- SÁBADO, 13 JUN
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('Group B', 'group', 'Qatar',        '🇶🇦', 'Switzerland',  '🇨🇭', '2026-06-13 19:00:00+00', 'upcoming'),
('Group C', 'group', 'Brazil',       '🇧🇷', 'Morocco',      '🇲🇦', '2026-06-13 22:00:00+00', 'upcoming'),
('Group C', 'group', 'Haiti',        '🇭🇹', 'Scotland',     '🏴󠁧󠁢󠁳󠁣󠁴󠁿', '2026-06-14 01:00:00+00', 'upcoming');

-- DOMINGO, 14 JUN
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('Group D', 'group', 'Australia',    '🇦🇺', 'Türkiye',      '🇹🇷', '2026-06-14 04:00:00+00', 'upcoming'),
('Group E', 'group', 'Germany',      '🇩🇪', 'Curaçao',      '🇨🇼', '2026-06-14 17:00:00+00', 'upcoming'),
('Group F', 'group', 'Netherlands',  '🇳🇱', 'Japan',        '🇯🇵', '2026-06-14 20:00:00+00', 'upcoming'),
('Group E', 'group', 'Ivory Coast',  '🇨🇮', 'Ecuador',      '🇪🇨', '2026-06-14 23:00:00+00', 'upcoming'),
('Group F', 'group', 'Sweden',       '🇸🇪', 'Tunisia',      '🇹🇳', '2026-06-15 02:00:00+00', 'upcoming');

-- SEGUNDA, 15 JUN
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('Group H', 'group', 'Spain',        '🇪🇸', 'Cape Verde',   '🇨🇻', '2026-06-15 16:00:00+00', 'upcoming'),
('Group G', 'group', 'Belgium',      '🇧🇪', 'Egypt',        '🇪🇬', '2026-06-15 19:00:00+00', 'upcoming'),
('Group H', 'group', 'Saudi Arabia', '🇸🇦', 'Uruguay',      '🇺🇾', '2026-06-15 22:00:00+00', 'upcoming'),
('Group G', 'group', 'Iran',         '🇮🇷', 'New Zealand',  '🇳🇿', '2026-06-16 01:00:00+00', 'upcoming');

-- TERÇA, 16 JUN
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('Group I', 'group', 'France',       '🇫🇷', 'Senegal',      '🇸🇳', '2026-06-16 19:00:00+00', 'upcoming'),
('Group I', 'group', 'Iraq',         '🇮🇶', 'Norway',       '🇳🇴', '2026-06-16 22:00:00+00', 'upcoming'),
('Group J', 'group', 'Argentina',    '🇦🇷', 'Algeria',      '🇩🇿', '2026-06-17 01:00:00+00', 'upcoming');

-- QUARTA, 17 JUN
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('Group J', 'group', 'Austria',      '🇦🇹', 'Jordan',       '🇯🇴', '2026-06-17 04:00:00+00', 'upcoming'),
('Group K', 'group', 'Portugal',     '🇵🇹', 'DR Congo',     '🇨🇩', '2026-06-17 17:00:00+00', 'upcoming'),
('Group L', 'group', 'England',      '🏴󠁧󠁢󠁥󠁮󠁧󠁿', 'Croatia',      '🇭🇷', '2026-06-17 20:00:00+00', 'upcoming'),
('Group L', 'group', 'Ghana',        '🇬🇭', 'Panama',       '🇵🇦', '2026-06-17 23:00:00+00', 'upcoming'),
('Group K', 'group', 'Uzbekistan',   '🇺🇿', 'Colombia',     '🇨🇴', '2026-06-18 02:00:00+00', 'upcoming');

-- QUINTA, 18 JUN
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('Group A', 'group', 'Czechia',      '🇨🇿', 'South Africa', '🇿🇦', '2026-06-18 16:00:00+00', 'upcoming'),
('Group B', 'group', 'Switzerland',  '🇨🇭', 'Bosnia & Herzegovina', '🇧🇦', '2026-06-18 19:00:00+00', 'upcoming'),
('Group B', 'group', 'Canada',       '🇨🇦', 'Qatar',        '🇶🇦', '2026-06-18 22:00:00+00', 'upcoming'),
('Group A', 'group', 'Mexico',       '🇲🇽', 'South Korea',  '🇰🇷', '2026-06-19 01:00:00+00', 'upcoming');

-- SEXTA, 19 JUN
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('Group D', 'group', 'USA',          '🇺🇸', 'Australia',    '🇦🇺', '2026-06-19 19:00:00+00', 'upcoming'),
('Group C', 'group', 'Scotland',     '🏴󠁧󠁢󠁳󠁣󠁴󠁿', 'Morocco',      '🇲🇦', '2026-06-19 22:00:00+00', 'upcoming'),
('Group C', 'group', 'Brazil',       '🇧🇷', 'Haiti',        '🇭🇹', '2026-06-20 00:30:00+00', 'upcoming'),
('Group D', 'group', 'Türkiye',      '🇹🇷', 'Paraguay',     '🇵🇾', '2026-06-20 03:00:00+00', 'upcoming');

-- SÁBADO, 20 JUN
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('Group F', 'group', 'Netherlands',  '🇳🇱', 'Sweden',       '🇸🇪', '2026-06-20 17:00:00+00', 'upcoming'),
('Group E', 'group', 'Germany',      '🇩🇪', 'Ivory Coast',  '🇨🇮', '2026-06-20 20:00:00+00', 'upcoming'),
('Group E', 'group', 'Ecuador',      '🇪🇨', 'Curaçao',      '🇨🇼', '2026-06-21 00:00:00+00', 'upcoming');

-- DOMINGO, 21 JUN
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('Group F', 'group', 'Tunisia',      '🇹🇳', 'Japan',        '🇯🇵', '2026-06-21 04:00:00+00', 'upcoming'),
('Group H', 'group', 'Spain',        '🇪🇸', 'Saudi Arabia', '🇸🇦', '2026-06-21 16:00:00+00', 'upcoming'),
('Group G', 'group', 'Belgium',      '🇧🇪', 'Iran',         '🇮🇷', '2026-06-21 19:00:00+00', 'upcoming'),
('Group H', 'group', 'Uruguay',      '🇺🇾', 'Cape Verde',   '🇨🇻', '2026-06-21 22:00:00+00', 'upcoming'),
('Group G', 'group', 'New Zealand',  '🇳🇿', 'Egypt',        '🇪🇬', '2026-06-22 01:00:00+00', 'upcoming');

-- SEGUNDA, 22 JUN
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('Group J', 'group', 'Argentina',    '🇦🇷', 'Austria',      '🇦🇹', '2026-06-22 17:00:00+00', 'upcoming'),
('Group I', 'group', 'France',       '🇫🇷', 'Iraq',         '🇮🇶', '2026-06-22 21:00:00+00', 'upcoming'),
('Group I', 'group', 'Norway',       '🇳🇴', 'Senegal',      '🇸🇳', '2026-06-23 00:00:00+00', 'upcoming'),
('Group J', 'group', 'Jordan',       '🇯🇴', 'Algeria',      '🇩🇿', '2026-06-23 03:00:00+00', 'upcoming');

-- TERÇA, 23 JUN
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('Group K', 'group', 'Portugal',     '🇵🇹', 'Uzbekistan',   '🇺🇿', '2026-06-23 17:00:00+00', 'upcoming'),
('Group L', 'group', 'England',      '🏴󠁧󠁢󠁥󠁮󠁧󠁿', 'Ghana',        '🇬🇭', '2026-06-23 20:00:00+00', 'upcoming'),
('Group L', 'group', 'Panama',       '🇵🇦', 'Croatia',      '🇭🇷', '2026-06-23 23:00:00+00', 'upcoming'),
('Group K', 'group', 'Colombia',     '🇨🇴', 'DR Congo',     '🇨🇩', '2026-06-24 02:00:00+00', 'upcoming');

-- QUARTA, 24 JUN (rodada final grupos B e C)
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('Group B', 'group', 'Switzerland',  '🇨🇭', 'Canada',       '🇨🇦', '2026-06-24 19:00:00+00', 'upcoming'),
('Group B', 'group', 'Bosnia & Herzegovina', '🇧🇦', 'Qatar', '🇶🇦', '2026-06-24 19:00:00+00', 'upcoming'),
('Group C', 'group', 'Scotland',     '🏴󠁧󠁢󠁳󠁣󠁴󠁿', 'Brazil',       '🇧🇷', '2026-06-24 22:00:00+00', 'upcoming'),
('Group C', 'group', 'Morocco',      '🇲🇦', 'Haiti',        '🇭🇹', '2026-06-24 22:00:00+00', 'upcoming'),
('Group A', 'group', 'Czechia',      '🇨🇿', 'Mexico',       '🇲🇽', '2026-06-25 01:00:00+00', 'upcoming'),
('Group A', 'group', 'South Africa', '🇿🇦', 'South Korea',  '🇰🇷', '2026-06-25 01:00:00+00', 'upcoming');

-- QUINTA, 25 JUN (rodada final grupos D, E, F)
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('Group E', 'group', 'Curaçao',      '🇨🇼', 'Ivory Coast',  '🇨🇮', '2026-06-25 20:00:00+00', 'upcoming'),
('Group E', 'group', 'Ecuador',      '🇪🇨', 'Germany',      '🇩🇪', '2026-06-25 20:00:00+00', 'upcoming'),
('Group F', 'group', 'Japan',        '🇯🇵', 'Sweden',       '🇸🇪', '2026-06-25 23:00:00+00', 'upcoming'),
('Group F', 'group', 'Tunisia',      '🇹🇳', 'Netherlands',  '🇳🇱', '2026-06-25 23:00:00+00', 'upcoming'),
('Group D', 'group', 'Türkiye',      '🇹🇷', 'USA',          '🇺🇸', '2026-06-26 02:00:00+00', 'upcoming'),
('Group D', 'group', 'Paraguay',     '🇵🇾', 'Australia',    '🇦🇺', '2026-06-26 02:00:00+00', 'upcoming');

-- SEXTA, 26 JUN (rodada final grupos G, H, I)
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('Group I', 'group', 'Norway',       '🇳🇴', 'France',       '🇫🇷', '2026-06-26 19:00:00+00', 'upcoming'),
('Group I', 'group', 'Senegal',      '🇸🇳', 'Iraq',         '🇮🇶', '2026-06-26 19:00:00+00', 'upcoming'),
('Group H', 'group', 'Cape Verde',   '🇨🇻', 'Saudi Arabia', '🇸🇦', '2026-06-27 00:00:00+00', 'upcoming'),
('Group H', 'group', 'Uruguay',      '🇺🇾', 'Spain',        '🇪🇸', '2026-06-27 00:00:00+00', 'upcoming'),
('Group G', 'group', 'Egypt',        '🇪🇬', 'Iran',         '🇮🇷', '2026-06-27 03:00:00+00', 'upcoming'),
('Group G', 'group', 'New Zealand',  '🇳🇿', 'Belgium',      '🇧🇪', '2026-06-27 03:00:00+00', 'upcoming');

-- SÁBADO, 27 JUN (rodada final grupos J, K, L)
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('Group L', 'group', 'Panama',       '🇵🇦', 'England',      '🏴󠁧󠁢󠁥󠁮󠁧󠁿', '2026-06-27 21:00:00+00', 'upcoming'),
('Group L', 'group', 'Croatia',      '🇭🇷', 'Ghana',        '🇬🇭', '2026-06-27 21:00:00+00', 'upcoming'),
('Group K', 'group', 'Colombia',     '🇨🇴', 'Portugal',     '🇵🇹', '2026-06-27 23:30:00+00', 'upcoming'),
('Group K', 'group', 'DR Congo',     '🇨🇩', 'Uzbekistan',   '🇺🇿', '2026-06-27 23:30:00+00', 'upcoming'),
('Group J', 'group', 'Algeria',      '🇩🇿', 'Austria',      '🇦🇹', '2026-06-28 02:00:00+00', 'upcoming'),
('Group J', 'group', 'Jordan',       '🇯🇴', 'Argentina',    '🇦🇷', '2026-06-28 02:00:00+00', 'upcoming');

-- ============================================================
-- OITAVAS (Round of 32)
-- ============================================================
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('R32 - M73', 'knockout', '2nd Group A', '🏆', '2nd Group B', '🏆', '2026-06-28 19:00:00+00', 'upcoming'),
('R32 - M76', 'knockout', '1st Group C', '🏆', '2nd Group F', '🏆', '2026-06-29 17:00:00+00', 'upcoming'),
('R32 - M74', 'knockout', '1st Group E', '🏆', 'Best 3rd A/B/C/D/F', '🏆', '2026-06-29 20:30:00+00', 'upcoming'),
('R32 - M75', 'knockout', '1st Group F', '🏆', '2nd Group C', '🏆', '2026-06-30 01:00:00+00', 'upcoming'),
('R32 - M78', 'knockout', '2nd Group E', '🏆', '2nd Group I', '🏆', '2026-06-30 17:00:00+00', 'upcoming'),
('R32 - M77', 'knockout', '1st Group I', '🏆', 'Best 3rd C/D/F/G/H', '🏆', '2026-06-30 21:00:00+00', 'upcoming'),
('R32 - M79', 'knockout', '1st Group A', '🏆', 'Best 3rd C/E/F/H/I', '🏆', '2026-07-01 01:00:00+00', 'upcoming'),
('R32 - M80', 'knockout', '1st Group L', '🏆', 'Best 3rd E/H/I/J/K', '🏆', '2026-07-01 16:00:00+00', 'upcoming'),
('R32 - M82', 'knockout', '1st Group G', '🏆', 'Best 3rd A/E/H/I/J', '🏆', '2026-07-01 20:00:00+00', 'upcoming'),
('R32 - M81', 'knockout', '1st Group D', '🏆', 'Best 3rd B/E/F/I/J', '🏆', '2026-07-02 00:00:00+00', 'upcoming'),
('R32 - M84', 'knockout', '1st Group H', '🏆', '2nd Group J', '🏆', '2026-07-02 19:00:00+00', 'upcoming'),
('R32 - M83', 'knockout', '2nd Group K', '🏆', '2nd Group L', '🏆', '2026-07-02 23:00:00+00', 'upcoming'),
('R32 - M85', 'knockout', '1st Group B', '🏆', 'Best 3rd E/F/G/I/J', '🏆', '2026-07-03 03:00:00+00', 'upcoming'),
('R32 - M88', 'knockout', '2nd Group D', '🏆', '2nd Group G', '🏆', '2026-07-03 18:00:00+00', 'upcoming'),
('R32 - M86', 'knockout', '1st Group J', '🏆', '2nd Group H', '🏆', '2026-07-03 22:00:00+00', 'upcoming'),
('R32 - M87', 'knockout', '1st Group K', '🏆', 'Best 3rd D/E/I/J/L', '🏆', '2026-07-04 01:30:00+00', 'upcoming');

-- ============================================================
-- ROUND OF 16
-- ============================================================
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('R16 - M90', 'knockout', 'Winner M73', '🏆', 'Winner M75', '🏆', '2026-07-04 17:00:00+00', 'upcoming'),
('R16 - M89', 'knockout', 'Winner M74', '🏆', 'Winner M77', '🏆', '2026-07-04 21:00:00+00', 'upcoming'),
('R16 - M91', 'knockout', 'Winner M76', '🏆', 'Winner M78', '🏆', '2026-07-05 20:00:00+00', 'upcoming'),
('R16 - M92', 'knockout', 'Winner M79', '🏆', 'Winner M80', '🏆', '2026-07-06 00:00:00+00', 'upcoming'),
('R16 - M93', 'knockout', 'Winner M83', '🏆', 'Winner M84', '🏆', '2026-07-06 19:00:00+00', 'upcoming'),
('R16 - M94', 'knockout', 'Winner M81', '🏆', 'Winner M82', '🏆', '2026-07-07 00:00:00+00', 'upcoming'),
('R16 - M95', 'knockout', 'Winner M86', '🏆', 'Winner M88', '🏆', '2026-07-07 16:00:00+00', 'upcoming'),
('R16 - M96', 'knockout', 'Winner M85', '🏆', 'Winner M87', '🏆', '2026-07-07 20:00:00+00', 'upcoming');

-- ============================================================
-- QUARTAS DE FINAL
-- ============================================================
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('QF - M97',  'knockout', 'Winner M89', '🏆', 'Winner M90', '🏆', '2026-07-09 20:00:00+00', 'upcoming'),
('QF - M98',  'knockout', 'Winner M93', '🏆', 'Winner M94', '🏆', '2026-07-10 19:00:00+00', 'upcoming'),
('QF - M99',  'knockout', 'Winner M91', '🏆', 'Winner M92', '🏆', '2026-07-11 21:00:00+00', 'upcoming'),
('QF - M100', 'knockout', 'Winner M95', '🏆', 'Winner M96', '🏆', '2026-07-12 01:00:00+00', 'upcoming');

-- ============================================================
-- SEMIFINAIS
-- ============================================================
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('SF - M101', 'knockout', 'Winner M97', '🏆', 'Winner M98', '🏆', '2026-07-14 19:00:00+00', 'upcoming'),
('SF - M102', 'knockout', 'Winner M99', '🏆', 'Winner M100','🏆', '2026-07-15 19:00:00+00', 'upcoming');

-- ============================================================
-- TERCEIRO LUGAR
-- ============================================================
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('3rd Place', 'knockout', 'Loser M101', '🏆', 'Loser M102', '🏆', '2026-07-18 21:00:00+00', 'upcoming');

-- ============================================================
-- FINAL
-- ============================================================
INSERT INTO matches (match_group, stage, team_a, flag_a, team_b, flag_b, kickoff_at, status) VALUES
('Final',     'knockout', 'Winner M101','🏆', 'Winner M102','🏆', '2026-07-19 19:00:00+00', 'upcoming');

-- Verificar quantos jogos foram inseridos
SELECT COUNT(*) as total_jogos FROM matches;
SELECT stage, COUNT(*) as jogos FROM matches GROUP BY stage ORDER BY stage;
