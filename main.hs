-- data definitions
data Fig   = Circle | Cross | Null
data Cell  = MkCell Fig    -- Recorda que un tipo necesita tener un constructor si o si. Tal vez en vez de data habría que usar type
data Row   = MkRow [Cell]
data Board = Mkboard [Row] -- Board deberia ser una matriz de Cell
-- end

-- 0lvl funcs
-- la idea era que tome el valor literal Char x, o y n (de null)

makeFig :: Char -> Fig
makeFig 'x' = Cross
makeFig 'o' = Circle
makeFig 'n' = Null
-- Creo que las input se hacen de otra forma, hay que chekear la monada IO y ver como se piden inputs del usuario

printFig :: Fig -> Char
printFig Cross  = 'x'
printFig Circle = 'o'
printFig Null   = '-'
-- Creo que vamos a necesitar esto para imprimir el Board

-- makeCell :: a -> Cell
-- makeCell = makeFig n

-- makeRow :: a -> Row
-- makeRow =
-- Estuve pensando y no creo que vayamos a necesitar ninguna funcion make porque leemos de un archivo el Board
