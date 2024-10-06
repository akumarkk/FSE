
###### recap
- Box model - content, padding, border, margin, height, width.
- box sizing - border box & content box
- overflow property
- css units (px, %, vh/vw, em, rem)
- single h1 for SEO
- no float properties - top, float-left, right; obsolete;

###### flexbox
 - inline > internal > external
 - 1d flexible boxes - arranging items in a row or col - complex & responsive web lt.
 - terminologies & properties
    - flexbox-container
    - main-axis(row), cross-axis(vertical), main-start, main-end, cross-start, cross-end
    - flex-items
    - properties 
        - display: flex | inline-flex;
        - flex-direction: row | row-reverse | col | col-reverse
        - justify-content(align flex items aling main/row axis): flex-start, flex-end, center, space-between, space-around, space-evenly
        - align-items(align flex items along cross-axis ): flex-start, flex-end, center, space-between, space-around, space-evenly
        - flex-wrap - flex-items wrap onto multiple lines or not wrap | no-wrap | wrap-reverse
        - flex-flow - short-hand for flex-direction and flex-wrap; row no-wrap | col wrap
        - gap(flex) : row-gap col-gap gap b/w rows/cols
        - flex-item properties :
            - flex-grow - how a flex-item can expand in proportion to other items;
            - flex-shrink - ability of flex-item to shrink
 - given 5 flex-items, 2px border, 1px margin, flex-container with width = 1000px
    flex-item = border +  margin = 6px 
    5 items = 5*6px = 30px 
    1000px/5 = 200px - 6px = 194px for content
    so flex-item margin, border, padding is also included in calc


flex-item properties:
- flex-grow - proportion of space by each flex-item;
    5 items = flex-grow 1 = 1000/5 = 200px
    5 items = flex-grow 1; flex-grow:nth-child(5) 2 = 4 + 2 = 6 = 1000px/6 = 4 flex-items 166.666666666666667px 5th = 333.333333333333367
- flex-grow: 0 .flex-container div:nth-child(5) content width, nonzero items gets proportion; 4*24(8 content, 10 padding, 4 borader, 2 margin) = 96; 1000px-96px = 904px => 5th ele.
- order :flex-item default order 0, flex-item order(1) moved to end, arranged according to order of each flex-items.
-   



    
