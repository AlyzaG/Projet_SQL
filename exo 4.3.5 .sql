SELECT AVG (Collaborateur.salaire) FROM Collaborateur
WHERE departement LIKE 'web'; 

SELECT AVG (Collaborateur.salaire) FROM Collaborateur
WHERE departement LIKE 'realite virtuelle'; 

SELECT AVG (Collaborateur.salaire) FROM Collaborateur
WHERE departement LIKE 'reseau et securite'; 

SELECT AVG (Collaborateur.salaire) FROM Collaborateur
WHERE departement LIKE 'information embarquée'; 

SELECT COUNT (Collaborateur.salaire) FROM Collaborateur
GROUP BY departement; 

