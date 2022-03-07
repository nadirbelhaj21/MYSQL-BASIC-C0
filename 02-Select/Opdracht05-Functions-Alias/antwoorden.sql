-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC Utrecht"

-- Opdracht 2 
SELECT ROUND(wage) As gemiddelde_inkomen_van_alle_spelers FROM players WHERE wage

-- Opdracht 3
SELECT SUM(wage) As loon_van_alle_spelers_van_fc_utrecht FROM players WHERE club = "FC Utrecht"

-- Opdracht 4
SELECT COUNT(name) As aantal_speler FROM players WHERE club = "Manchester City" OR club = "Manchester United"

-- Opdracht 5
SELECT AVG(wage) As gemiddelde_salaris_nederlandse_spelers FROM players WHERE nationality = "Netherlands"

-- Opdracht 6 
SELECT AVG(wage) As gemiddelde_salaris_spelers_onder_20 FROM players WHERE age < "20"

-- Opdracht 7 
SELECT AVG(wage) As gemiddelde_salaris_spelers_boven_20 FROM players WHERE age > "20"

-- Opdracht 8
SELECT SUM(value) As waarde_van_chelsea_spelers FROM players WHERE club = "chelsea"

-- Opdracht 9
SELECT ROUND(age) As gemiddelde_leeftijd_van_alle_spelers FROM players WHERE age

-- Opdracht 10
SELECT club, SUM(wage) AS gemiddelde_inkomen_van_alle_liverpool_spelers, ROUND(value) As gemiddelde_waarde_van_alle_liverpool_spelers FROM players WHERE club = "liverpool";
