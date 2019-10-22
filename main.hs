---data definitions
data Fig = Circle | Cross | Null
data Cell = MkCell Fig --- Recorda que un tipo necesita tener un constructor si o si. Tal vez en vez de data habría que usar type
data Row = Array Cell --- Una fila es de 3*1, con lo que no deberia ser una lista de Cell? Si querés usar array creo que Board tendria que ser un Array de Cell
data Board = [Row]
---end

---0lvl funcs
---la idea era que tome el valor literal Char x, o y n (de null)

makeFig :: Char -> Fig
makeFig 'x' = Cross
makeFig 'o' = Circle
makeFig 'n' = Null
--- Creo que las input se hacen de otra forma, hay que chekear la monada IO y ver como se piden inputs del usuario

---
---makeCell :: a -> Fig
---makeCell = makeFig n

makeRow :: a -> Row
makeRow =
