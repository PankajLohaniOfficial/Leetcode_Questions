SELECT p.firstName, p.lastName, a.city, a.state
FROM Person p
LEFT JOIN Address a
ON p.personId = a.personId;

/* SELECT p.firstName, p.lastName, a.city, a.state :-
→ Selects first name and last name from the Person table and city and state from the Address table.

FROM Person p :-
→ Specifies that the Person table is the primary table (aliased as p).

LEFT JOIN Address a :-
→ Performs a LEFT JOIN, which means:
All records from the Person table (p) will be included.
If a matching personId exists in the Address table (a), the corresponding city and state values will be included.
If no matching personId is found in Address, NULL values will be returned for city and state.


ON p.personId = a.personId :-
→ Specifies that the tables should be joined based on the personId column. */