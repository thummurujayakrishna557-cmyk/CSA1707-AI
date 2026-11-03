% Database facts
person('Revanth', '15-08-2005').
person('Rahul', '10-05-2004').
person('Arun', '20-12-2005').
person('Kiran', '05-03-2006').

% Display all persons
display :-
    person(Name, DOB),
    write('Name: '),
    write(Name),
    write(', DOB: '),
    write(DOB),
    nl,
    fail.

display.
