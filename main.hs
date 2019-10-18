---data definitions
data Fig = Circle | Cross | Null
data Cell = Fig
data Row = Array Cell
data Board = [Row]
---end

---0lvl funcs
---la idea era que tome el valor literal Char x, o y n (de null)
makeFig :: Char -> Fig
makeFig 'x' = Cross
makeFig 'o' = Circle
makeFig 'n' = Null

---
---makeCell :: a -> Cell
---makeCell = makeFig n

---makeRow :: a -> Row
---makeRow = 