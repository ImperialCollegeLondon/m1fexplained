import tactic

-- l for Lucas. For convenience set lā = 2.
def l : ā ā ā
| 0 := 2
| 1 := 1
| (n+2) := l n + l (n + 1)

