### css
to apply style and arrange web content.


#### responsive web
 media queries

#### version
    latest 3.0

#### css rules

- inline, internal, external
    - inline - using css for a particular element.
        - no style reusability.
        -p1
    - internal
    - external - render blocking css


    - rule based lang
        - element selector
        - class
        - id
- above the fold
- below the fold
- user-agent css

##### render blocking element
    - external style


##### specificity
    - !important override inline also.
    - particular prop overrides common prop
    - with eq specificity, lastone overrodes.


#### selectors
    - pattern used to select an html ele for styling.
    i. universal sel(*)[0,0,1]
    ii. id(#) [1,0,0]
    iii. class (.) [0,1,0]
    iv. ele sel(ele) []
    v. attr sel(ele[attr/=]) []
        
        attr begin with sel attr$="val"
        attr ends with selector attr^="val"
        attr contains sel attr*="val"
    
    vi. descendant(ele1 ele11 .class #id)
        dev p.text
        select all descendants of a particular ancestor regardless of their depth in the hierarchy.
    vi. par ch(p>c)
    vii. sibling a1+a2
            adj sibling a1+a2
         general sibling a1 ~a2
    viii. 
    iX. psuedoelement(ele:first-child)
        psuedoclass(::)
        psuedoele(:)
    X.


    : psu

#### inheritenace


