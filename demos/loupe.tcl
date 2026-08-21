package require tkpath 0.4.2

set t .c_loupe
toplevel $t
wm $t geometry +600+100
set img [image create photo]
label $t.lab -image $img
pack $t.lab -padx 1c -pady 10m
#Screenshot of a rectangular screen region centered at 100x100, 200 pixels wide, and 200 pixels high.
::tkp::loupe $img 100 100 200 200
update
after 2000
update
#Screenshot of a rectangular screen region centered at 200x200, 400 pixels wide, and 300 pixels high.
::tkp::loupe $img 200 200 400 300
