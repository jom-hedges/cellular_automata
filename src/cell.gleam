pub type Cell {
  Alive
  Dead
}

pub fn toggle(cell: Cell) -> Cell {
  case cell {
    Alive -> Dead
    Dead -> Alive
  }
}
