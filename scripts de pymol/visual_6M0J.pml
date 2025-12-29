# Load the data first
hide everything
show cartoon
color slate, chain A
color wheat, chain E
show surface, chain A
show surface, chain E
set transparency, 0.5
select A_contacts_byres, byres (chain A within 5.0 of chain E)
show sticks, A_contacts_byres
color red, A_contacts_byres
select E_contacts_byres, byres (chain E within 5.0 of chain A)
show sticks, E_contacts_byres
color orange, E_contacts_byres
