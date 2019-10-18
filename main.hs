Type Pos = int
data Fig = Circle | Cross | Null
data Cell = Fig
data Row = Array Pos Cell
data Board = [Row]