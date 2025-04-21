import cellular_automata/cell 
import gleam/list.{Map}

// begin with a 2D list
pub type alias Grid = List(List(cell.Cell))

pub fn empty(width: Int, height: Int) -> Grid {
  // initializes the game board 
}

