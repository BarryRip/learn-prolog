takes(jane_doe, his201).
takes(jane_doe, cs254).
takes(ajit_chandra, art302).
takes(ajit_chandra, cs254).
different_student(jane_doe, ajit_chandra).
classmates(X, Y) :- takes(X, Z), takes(Y, Z), different_student(X, Y).