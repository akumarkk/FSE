###### grid lt
- caniuse https://caniuse.com/
- unprefixed browser prefix like webkit-* etc.
- grid start,end, grid items
- row-gap, col-grap - gutters.
- grid-container - display:grid // block
- grid-container - display:inline-grid // inline grid
- grid-items - 
    - grid-rows - specified rows of grid; grid-template-rows length(100px, auto,1fr, repeat), 
    - grid-cols - specified cols of grid; grid-template-columns length(100px, auto,1fr, repeat),
    - grid-area - naming the grid area and specifies their arrangement. grid-template-area hr, hr, hr etc
        grid-template-area fr, fr | side-bar, main
    - grid-row-gap, grid-col-gap - 1em | 1rem | 
    - grid-auto-rows, grid-auto-columns - defines the size implicitely (px | minmax| auto).
    - justify-items content - align grid items along rows - start|end|stretch inline | 
    - align-items content - align grid items along cols - start|end|stretch inline |
    - justify-content/align-content content space-evenly|space-around |

###### flexbox vs grid
- either flexbox/grid
-  flexbox is 1d and grid is2d 
- flexbox either in row/col, grid row&col
- flexbox display:flex, justify-content, align-content
    - grid display:grid,grid-template-area, grid-area, grid-template-rows, grid-template-columns,    justify-content, align-content
- 

###### breakpoints