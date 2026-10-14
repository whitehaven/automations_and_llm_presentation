#set page(width: 6in, height: auto, margin: 0pt, fill: none)


#table(
  columns: 3,
  fill: (col, row) => {
    if row == 0 {
      if col == 0 { rgb("d4edda") } // Green header
      else if col == 1 { rgb("fff3cd") } // Yellow header
      else if col == 2 { rgb("f8d7da") } // Red header
    } else {
      none // Default transparent fill for data rows
    }
  },
  table.header([Helpful ("Grade A")], [With Caveats ("Grade C")], [Known Hazardous ("Grade D")]),
  [Differential building], [Management questions], [Motivated reasoning],
  [Insurance appeal letters], [Generate boards questions], [Drug dosing with calculations (i.e., insulin)],
  [Translation of AVS *with* interpreter review], [Identify learning sources], [Translation of AVS *without* interpreter review],[],[],[In extended context windows]
)
