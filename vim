
========================Vim==========================

#Movement keys#
h = left
j = down
k = up
l = right
gg = top of file
G = G
w = forward a word to fist character
b = backward a word to first character
#Exit commands
<ESC> changes mode
i   = insert mode
C-c gets you out of insert mode
:q  = quit
:w  = save
:q! = saves, discarding changes that were made
^   = to go to the first character
$   = to go to the last character
{   = to go to the previous empty line
}   = to go to the next empty line
>>  = for indenting a line
<<  = for outdenting a line
o   = for going into insert mode on the next line
A   = insert mode at the end of a line
I   = insert mode at the beginning of a line
.   = repeat the last thing I did
n   = go to the next one that you are on(not like period)



#######################TEXT EDITING#####################
#deleteion
x = deletes the character under the cursor
  motions:
  dw = deletes word
  d$ = delete from end of line
  de = delete to the end of the current word
  dd = delete the whole line
u = undo
  lowercase = previous actions
  uppercase = all changes on a line
  C-r to redo
p = put the deleted line below the cursor
counts can also be used with motions before the operator

#insertion  
i = inserts text
a = append text
<<,>> indent/outdent

c = Change word(w), change line(c$,cc), change end of document(cgg)
d = Delete word(dw), delete line(d$,dd), delete end of document (dgg)
ci'whatever' = "inner" text object


#############################Visual mode##############################
* = highlight current word-you can edit from there
:noh = no highlighting
V = enters visual mode
Ctrl V = visual block mode



