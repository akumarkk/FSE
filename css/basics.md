###### Inheritence, position, specificity


###### Cascading
- importance
- specificity
- source order
- inheritance

- selector specificity
    - count the number of ID selectors in the selector (= A)
    - count the number of class selectors, attributes selectors, and pseudo-classes in the selector (= B)
    - count the number of type selectors and pseudo-elements in the selector (= C)

    inline styling, ID, class, element

    a.my-class#ele-id
    select ele with class="my-class" and id="ele-id"

###### Inheritence
below properties are inherited from the nested ele:
- font
- color	Sets the text color of an element.
- cursor	The cursor property sets the appearance of the mouse cursor when hovering over an element.
- font	Sets an element’s font properties in a single declaration.
- font-family	Specifies a font typeface in a ruleset.
- font-size	Sets the font size of an element’s text.
- font-style	To set the font style in which text will appear.
- font-weight	To set the text to be thicker or thinner.
- letter-spacing	Set the horizontal spacing between the individual characters in an element.
- line-height	Set the vertical spacing between lines of text.
- text-align	To set the text alignment of inline contents.
- text-indent	Indents (leaves empty space) the first line in a text-block.
- text-justify	Sets the justification method of text when text-align: justify; is applied to an element.
- text-shadow	Adds shadow to text.
- text-transform	Specifies how to capitalize an element’s text.

- color: inherit

non-inheritable properties could be inherited by specifying "inherit".


###### Position
- control the ele within it's containing ele.
- static | relative | absolute | sticky| fixed
- used in chat control, icon display using fixed.
- navbar position:sticky;

- absolute : top, right, bottom, left relative to the containing/ancestor postion element.
- relative : follows normal flow of doc; top, right, bottom, left relative to where it is or it's actual position!.



