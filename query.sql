

erd link: https://drive.google.com/file/d/13tFPl6IkJaO6ROxX3Rn1aM5-oUQT871o/view?usp=sharing

-- =========================================================================
-- Query 1
-- =========================================================================

SELECT match_id, fixture, base_ticket_price
FROM Matches
WHERE tournament_category = 'Champions League' AND match_status = 'Available';




