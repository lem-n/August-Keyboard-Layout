#Requires AutoHotkey v2.0

; August-angleModPlus.ahk
; August keyboard layout (angle shifted version plus upper left mod)
; (interprets qwerty keycodes as August key layout)

; https://www.autohotkey.com/docs/v1/misc/EscapeChar.htm

!z::^z
!x::^x
!c::^c
!v::^v
!f::^f
!s::^s
!t::^t

+9::<
+0::>
-::[
=::]

;   q  w  e  r  t  y  u  i  o  p  [  ]  \
;=> '  ,  .  u  q  k  g  h  c  w  /  =  \
q::'
w::,
$+w::(
e::.
$+e::)
r::u
t::q
y::k
u::g
i::h
o::c
p::w
[::/
]::=


;   a  s  d  f  g  h  j  k  l  ;  '
;=> a  o  e  i  x  m  t  n  s  r  -
s::o
d::e
f::i
g::x
h::m
j::t
k::n
l::s
`;::r
'::-


;   z  x  c  v  b  n  m  ,  .  /
;=> z  ;  y  p  j  b  d  l  f  v
;z::z
x:::
$+x::`;
c::y
v::p
b::j
n::b
m::d
,::l
.::f
/::v
