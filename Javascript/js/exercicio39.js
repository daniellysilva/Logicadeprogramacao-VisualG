let A, B, C;

A = true
B = true
C = false

alert((A && B) || (A^B))
alert((A || B) && (A && C))
alert((A || C && B) ^ (A && ! B))