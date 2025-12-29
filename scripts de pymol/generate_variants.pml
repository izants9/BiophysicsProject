# generate the variants

# get WT
load clean2.pdb, complex

# ALPHA (N501Y)
create complex_alpha, complex
alter complex_alpha and chain E and resi 501, resn='TYR'
rebuild
save complex_alpha.pdb, complex_alpha

# BETA (K417N, E484K, N501Y)
create complex_beta, complex
alter complex_beta and chain E and resi 417, resn='ASN'
alter complex_beta and chain E and resi 484, resn='LYS'
alter complex_beta and chain E and resi 501, resn='TYR'
rebuild
save complex_beta.pdb, complex_beta

#DELTA (L452R, T478K)
create complex_delta, complex
alter complex_delta and chain E and resi 452, resn='ARG'
alter complex_delta and chain E and resi 478, resn='LYS'
rebuild
save complex_delta.pdb, complex_delta

