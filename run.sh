echo "---------------------------------------------------------------" 
echo "                           APUF" 
echo "---------------------------------------------------------------" 
lex puf_g.l
yacc -d puf_g_flatten.y
cc -c lex.yy.c y.tab.c
cc -o puf_g.out lex.yy.o y.tab.o -ll
 ./puf_g.out puf_designs/test_apuf.pufg 

echo "---------------------------------------------------------------"  
echo "                           XORAPUF"
echo "---------------------------------------------------------------" 
lex puf_g.l
yacc -d puf_g_flatten.y
cc -c lex.yy.c y.tab.c
cc -o puf_g.out lex.yy.o y.tab.o -ll
 ./puf_g.out puf_designs/test_xorapuf.pufg 

# echo "---------------------------------------------------------------" #fixed 
# echo "                           FFAPUF"
# echo "---------------------------------------------------------------" 
# lex puf_g.l
# yacc -d puf_g_flatten.y
# cc -c lex.yy.c y.tab.c
# cc -o puf_g.out lex.yy.o y.tab.o -ll
#  ./puf_g.out puf_designs/test_ffapuf.pufg 

# echo "---------------------------------------------------------------" #fixed 
# echo "                           FFXORAPUF"
# echo "---------------------------------------------------------------" 
# lex puf_g.l
# yacc -d puf_g_flatten.y
# cc -c lex.yy.c y.tab.c
# cc -o puf_g.out lex.yy.o y.tab.o -ll
#  ./puf_g.out puf_designs/test_ffxorapuf.pufg 

# echo "---------------------------------------------------------------" #ne - fixed but sample complexity check
# echo "                           MUXPUF"
# echo "---------------------------------------------------------------" 
# lex puf_g.l
# yacc -d puf_g_flatten.y
# cc -c lex.yy.c y.tab.c
# cc -o puf_g.out lex.yy.o y.tab.o -ll
#  ./puf_g.out puf_designs/test_mpuf.pufg 

echo "---------------------------------------------------------------" 
echo "                           IPUF"
echo "---------------------------------------------------------------" 
lex puf_g.l
yacc -d puf_g_flatten.y
cc -c lex.yy.c y.tab.c
cc -o puf_g.out lex.yy.o y.tab.o -ll
 ./puf_g.out puf_designs/test_ipuf.pufg 

# echo "---------------------------------------------------------------" #ne - fixed but sample complexity check
# echo "                           DAPUF"
# echo "---------------------------------------------------------------" 
# lex puf_g.l
# yacc -d puf_g_flatten.y
# cc -c lex.yy.c y.tab.c
# cc -o puf_g.out lex.yy.o y.tab.o -ll
#  ./puf_g.out puf_designs/test_dapuf_1.pufg 

echo "---------------------------------------------------------------" #ne
echo "                           ROPUF"
echo "---------------------------------------------------------------" 
lex puf_g.l
yacc -d puf_g_flatten.y
cc -c lex.yy.c y.tab.c
cc -o puf_g.out lex.yy.o y.tab.o -ll
 ./puf_g.out puf_designs/test_ropuf.pufg 

# echo "---------------------------------------------------------------" #ne - fixed but sample complexity check
# echo "                           REC-DAPUF"
# echo "---------------------------------------------------------------" 
# lex puf_g.l
# yacc -d puf_g_flatten.y
# cc -c lex.yy.c y.tab.c
# cc -o puf_g.out lex.yy.o y.tab.o -ll
#  ./puf_g.out puf_designs/test_rec-dapuf.pufg 

# echo "---------------------------------------------------------------" 
# echo "                           IPUF_INDEX"
# echo "---------------------------------------------------------------" 
# lex puf_g.l
# yacc -d puf_g_flatten.y
# cc -c lex.yy.c y.tab.c
# cc -o puf_g.out lex.yy.o y.tab.o -ll
#  ./puf_g.out puf_designs/test_ipuf_nils_index.pufg 

# echo "---------------------------------------------------------------"  # 31/7/21 Seg Fault - fix error in SC calculation & ipuf not identified
# echo "                           DOMINO-IPUF"
# echo "---------------------------------------------------------------" 
# lex puf_g.l
# yacc -d puf_g_flatten.y
# cc -c lex.yy.c y.tab.c
# cc -o puf_g.out lex.yy.o y.tab.o -ll
#  ./puf_g.out puf_designs/test_domino_ipuf.pufg 

# echo "---------------------------------------------------------------" 
# echo "                           DOMINO-IPUF-OUTSIDE"
# echo "---------------------------------------------------------------" 
# lex puf_g.l
# yacc -d puf_g_flatten.y
# cc -c lex.yy.c y.tab.c
# cc -o puf_g.out lex.yy.o y.tab.o -ll
#  ./puf_g.out puf_designs/test_domino_ipuf_outside.pufg 

# echo "---------------------------------------------------------------" 
# echo "                           XOR-IPUF"
# echo "---------------------------------------------------------------" 
# lex puf_g.l
# yacc -d puf_g_flatten.y
# cc -c lex.yy.c y.tab.c
# cc -o puf_g.out lex.yy.o y.tab.o -ll
#  ./puf_g.out puf_designs/test_xor_ipuf.pufg 

# echo "---------------------------------------------------------------"  # 31/7/21 Seg Fault - fix error in SC calculation & ipuf not identified
# echo "                           XOR-DOMINO-IPUF"
# echo "---------------------------------------------------------------" 
# lex puf_g.l
# yacc -d puf_g_flatten.y
# cc -c lex.yy.c y.tab.c
# cc -o puf_g.out lex.yy.o y.tab.o -ll
#  ./puf_g.out puf_designs/test_xor_domino_ipuf.pufg 

# echo "---------------------------------------------------------------"   # 31/7/21 fix error: XOR not identifed
# echo "                           XOR-CASCADED-IPUF"
# echo "---------------------------------------------------------------" 
# lex puf_g.l
# yacc -d puf_g_flatten.y
# cc -c lex.yy.c y.tab.c
# cc -o puf_g.out lex.yy.o y.tab.o -ll
#  ./puf_g.out puf_designs/test_xor_cascaded_ipuf.pufg 

# echo "---------------------------------------------------------------" 
# echo "                           TREE-IPUF"
# echo "---------------------------------------------------------------" 
# lex puf_g.l
# yacc -d puf_g_flatten.y
# cc -c lex.yy.c y.tab.c
# cc -o puf_g.out lex.yy.o y.tab.o -ll
# ./puf_g.out puf_designs/test_tree_ipuf.pufg 

# echo "---------------------------------------------------------------" # 1/8/21
# echo "                           SPUF"
# echo "---------------------------------------------------------------" 
# lex puf_g.l
# yacc -d puf_g_flatten.y
# cc -c lex.yy.c y.tab.c
# cc -o puf_g.out lex.yy.o y.tab.o -ll
# ./puf_g.out puf_designs/test_spuf.pufg 

# echo "---------------------------------------------------------------" 
# echo "                           SN-PUF"
# echo "---------------------------------------------------------------" 
# lex puf_g.l
# yacc -d puf_g_flatten.y
# cc -c lex.yy.c y.tab.c
# cc -o puf_g.out lex.yy.o y.tab.o -ll
# ./puf_g.out puf_designs/test_snpuf.pufg 



# apuf 285
# xorapuf 338
# ffapuf 231
# ffxorapuf 226
# muxpuf 329
# ipuf 278