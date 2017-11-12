INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF00023',1,978183,978533,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF00050',1,797515,797630,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF00522',1,562722,562767,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF00557',1,1319093,1319227,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF01709',1,179256,179314,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF02348',1,958677,958782,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF02527',1,1297942,1298108,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGGCAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF00011',1,331189,331558,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF00013',1,1941195,1941387,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF00050',1,1418346,1418492,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF00059',1,892092,892182,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF00059',1,872671,872770,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF00167',1,1144407,1144503,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF00169',1,428435,428521,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF00504',1,1197742,1197875,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTATATTGACATCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF00515',1,1105471,1105591,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF00555',1,230557,230639,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF00558',1,1399833,1399959,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF00559',1,1385466,1385546,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF01054',1,904086,904200,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF01065',1,1592196,1592295,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAGCTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF01470',1,1317999,1318149,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF01492',1,1949982,1950166,'+','TGAAATATGATATAATAATGAAGCAGAAAAGTTAAGACGGTGGCTCTTATTTCTGAAAGGTAGGTGGTCCCATGGGCAATTCATCAAAATCCAACAGAAAGGAGGAGCTAGATTTGTCTACCTTTGAGGTCTTAACACTCATGTTTATAGCAGGTAACTTCGTTATCGCTCTCGTGAAGTTAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF01492',1,678766,678957,'+','GCTTTAATGGTATACTATTAAGTGTAGAAAAGTGAAGACGGTGGTTCCTAAATCCTGAAAGAGAGAGGTGATGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF01708',1,90442,90515,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF01732',1,1114788,1114925,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF01764',1,99859,99958,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF01776',1,679027,679117,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTCCTACATTGGGGGGTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF01776',1,1950224,1950309,'-','TATTTTTTAACGGTTATTTTCTGCCACCGTCTTAAACGGTTCTGCTAAGCAGTTGTTAGAAGCAACTGCTTTTTATTTACAATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF02391',1,535233,535379,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF02419',1,2131532,2131599,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF02447',1,293085,293212,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP013202),'RF02526',1,393248,393377,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00050',1,818188,818303,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00522',1,583632,583677,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00557',1,1359303,1359437,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02348',1,992164,992255,'-','AAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTAGCCTTATTTTAACGCGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02419',1,2189123,2189190,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02527',1,1338034,1338189,'-','AAACAAAAGTTTCTTCATGCGTTTGGCGTGCCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00011',1,338076,338445,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00013',1,2035422,2035614,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00023',1,1012856,1013206,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00029',1,1769065,1769147,'-','GTAGAGTAGGTCGCTGATTTGAGCCATCTCCTCAGAAACCCCTCGTCAAACCGTGCGTAAGGTTTTCCCTTACACGGCTTTC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00029',1,161730,161796,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00029',1,215008,215074,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00029',1,429252,429318,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00029',1,648978,649044,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00029',1,769563,769629,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00029',1,803173,803239,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00029',1,828527,828593,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00029',1,1046343,1046409,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00029',1,1209521,1209587,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00029',1,1611131,1611197,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00029',1,1631606,1631672,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00029',1,1785371,1785437,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00029',1,2150139,2150205,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00029',1,2206252,2206318,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00029',1,576633,576699,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00029',1,107875,107941,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00029',1,980699,980765,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00029',1,2045638,2045704,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00050',1,1458979,1459125,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00059',1,920600,920690,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00059',1,896835,896934,'-','ACCAATTCAAACCACAATTCCTACGCTCGTTCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00167',1,1173002,1173098,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00169',1,439181,439267,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00504',1,1230973,1231106,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00515',1,1133261,1133381,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00555',1,261248,261330,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00558',1,1441361,1441487,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF00559',1,1426996,1427076,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01054',1,932594,932708,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTGTCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01065',1,1645140,1645239,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01470',1,1358209,1358359,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01708',1,95500,95573,'+','TGAGTGTTATGATGATGGAATCAATTGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01709',1,204959,205017,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01732',1,1141949,1142086,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01764',1,105502,105601,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01998',1,106361,106452,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01998',1,160216,160307,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01998',1,213494,213585,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01998',1,430741,430832,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01998',1,575119,575210,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01998',1,647464,647555,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01998',1,768049,768140,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01998',1,801659,801750,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01998',1,827013,827104,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01998',1,979185,979276,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01998',1,1044829,1044920,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01998',1,1211010,1211101,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01998',1,1612620,1612711,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01998',1,1630092,1630183,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01998',1,1786860,1786951,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01998',1,2047127,2047218,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01998',1,2151628,2151719,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF01998',1,2207741,2207832,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02001',1,106169,106340,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02001',1,160024,160195,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02001',1,213302,213473,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02001',1,430853,431024,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02001',1,574927,575098,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02001',1,647272,647443,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02001',1,767857,768028,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02001',1,801467,801638,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02001',1,826821,826992,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02001',1,978993,979164,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02001',1,1044637,1044808,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02001',1,1211122,1211293,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02001',1,1612732,1612903,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02001',1,1629900,1630071,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02001',1,1786972,1787143,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02001',1,2047239,2047410,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02001',1,2151740,2151911,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02001',1,2207853,2208024,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02003',1,1770884,1771061,'-','TTTCGTTACGGACTGTAGGTTTGCTCGCTCCCACGGACTGAGATAAGACCAATGAATATCAGCCTACTGGGGATAACGTTAGTCGGCATTGCTTCCGCATTTGGATTACTCCGCATACGTATGCCATAGCTACCTAACCGAACTGGTTAATTGTTAGGACAGGACTTTCACCTGTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02391',1,551284,551430,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02447',1,298412,298539,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007572),'RF02526',1,402138,402267,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF00011',1,311925,312294,'+','ATTTTTGGATAATCGCGTAGTATTGATATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF00050',1,753002,753117,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF00522',1,570281,570326,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF00557',1,1233803,1233937,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF01709',1,179039,179097,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF02348',1,915697,915803,'-','AAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTAAATACGGACTGGATTAAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF00013',1,1856151,1856343,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF00023',1,934968,935318,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF00029',1,737988,738054,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF00029',1,905791,905857,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF00050',1,1353049,1353195,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF00059',1,847299,847389,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF00059',1,828231,828330,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF00167',1,1069931,1070027,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF00169',1,407203,407289,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF00504',1,1123267,1123400,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF00515',1,1031376,1031496,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF00555',1,231613,231695,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF00558',1,1333948,1334074,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF00559',1,1301697,1301777,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF01054',1,859293,859407,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTGTCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF01065',1,1516690,1516789,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF01492',1,1865035,1865219,'+','TGAAATATGATATAATAATGAAGCAGAAAAGTTAAGACGGTGGCTCTTATTTCTGAAAGGTAGGTGGTCCCATGGGCAATTCATCAAAATCCAACAGAAAGGAGGAGCTAGATTTGTCTACCTTTGAGGTCTTAACACTCATGTTTATAGCAGGTAACTTCGTTATCGCTCTCGTGAAGTTAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF01708',1,90969,91042,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF01732',1,1040312,1040449,'-','ATGAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF01764',1,100196,100295,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF01776',1,1865277,1865362,'-','TATTTTTTAACGGTTATTTTCTGCCACCGTCTTAAACGGTTCTGCTAAGCAGTTGTTAGAAGCAACTGCTTTTTATTTACAATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF01998',1,736486,736565,'+','CTAGTAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF01998',1,904289,904368,'+','CTAGTAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF01998',1,1222328,1222407,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTACTAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF02001',1,904085,904256,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF02001',1,1222440,1222611,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF02001',1,736282,736453,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCATGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF02391',1,542792,542938,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF02419',1,2027079,2027146,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF02447',1,273829,273956,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF02526',1,372468,372597,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007632),'RF02527',1,1220710,1220870,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGACAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACAATCGAGTAGAGGCTAATCTCTAGCCCCTCTC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF00023',1,922411,922761,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF00050',1,739285,739400,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF00522',1,545552,545597,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF00557',1,1312355,1312489,'-','ATAAGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF01709',1,179027,179085,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF02348',1,901773,901878,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF00011',1,311667,312036,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF00013',1,1961969,1962161,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF00029',1,570754,570836,'+','GAAAGCCGTGTAAGGGAAAACCTTACGCACGGTTTGACGAGGGGTTTCTGAGGAGATGGCTCAAATCAGCGACCTACTCTAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF00050',1,1411732,1411878,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF00059',1,835189,835279,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF00059',1,815767,815866,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF00167',1,1094209,1094305,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF00169',1,408900,408986,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF00504',1,1147543,1147676,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF00515',1,1054598,1054718,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF00555',1,230705,230787,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF00558',1,1394080,1394206,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF00559',1,1379714,1379794,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCTCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF01054',1,847183,847297,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF01065',1,1593686,1593785,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF01470',1,1311261,1311411,'-','AACAAAAATCCTGCCAAAGAATTTTTGGCAGGATTTTTGGCAGGAAACCAAATCAATTTATCAGTTTCTATCAATCGCTTATCGCTCTCAAAGACTGGTAAATAGGGATTCCGCAATCTAATTATGATATGACTCTTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF01492',1,1978492,1978676,'+','TGAAATATGATATAATAATGAAGCAGAAAAGTTAAGACGGTGGCTCTTATTTCTGAAAGGTAGGTGGTCCCATGGGCAATTCATCAAAATCCAACAGAAAGGAGGAGCTAGATTTGTCTACCTTTGAGGTCTTAACACTCATGTTTATAGCAGGTAACTTCGTTATCGCTCTCGTGAAGTTAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF01708',1,90641,90714,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF01732',1,1063155,1063292,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF01764',1,100058,100157,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF01776',1,1978734,1978819,'-','TATTTTTTAACGGTTATTTTCTGCCACCGTCTTAAACGGTTCTGCTAAGCAGTTGTTAGAAGCAACTGCTTTTTATTTACAATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF01998',1,1246073,1246164,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF02001',1,1246185,1246356,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF02003',1,568840,569017,'+','TAACAGGTGAAAGTCCTGTCCTAACAATTAACCAGTTCGGTTAGGTAGCTATGGCATACGTATGCGGAGTAATCCAAATGCGGAAGCAATGCCGACTAACGTTATCCCCAGTAGGCTGATATTCATTGGTCTTATCTCAGTCCGTGGGAGCGAGCAAACCTACAGTCCGTAACGAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF02391',1,518063,518209,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF02419',1,2125820,2125887,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF02447',1,273557,273684,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF02526',1,373712,373841,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AE009948),'RF02527',1,1244455,1244615,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGACAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACAATCGAGTAGAGGCTAATCTCTAGCCCCTCTC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF00023',1,953559,953909,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF00050',1,772683,772798,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF00522',1,552633,552678,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF00557',1,1340966,1341100,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF01709',1,178831,178889,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF02348',1,933845,933950,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF02527',1,1273223,1273389,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGGCAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF00011',1,321092,321461,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF00013',1,1962311,1962503,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF00050',1,1439358,1439504,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF00059',1,867260,867350,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF00059',1,847839,847938,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF00167',1,1118828,1118924,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF00169',1,418336,418422,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF00504',1,1173023,1173156,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTATATTGACATCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF00515',1,1079987,1080107,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF00555',1,230132,230214,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF00558',1,1421706,1421832,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF00559',1,1407339,1407419,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF01054',1,879254,879368,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF01065',1,1614018,1614117,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAGCTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF01470',1,1339872,1340022,'-','AACAAAAATCCTGCCAAAAATTTTTTGGCAGGATTTTTGGCAGGAAACTAAATCAATTTATCAGTTTCTTCAAATCGCTATAAGCTCTAAAAGACTGGTAAATCGGGATTCCGCTCTCAAATTGCTATAAGCTTCTTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF01470',1,1293281,1293431,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF01492',1,653845,654036,'+','GCTTTAATGGTATACTATTAAGTGTAGAAAAGTGAAGACGGTGGTTCCTAAATCCTGAAAGAGAGAGGTGATGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF01708',1,90443,90516,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF01732',1,1089209,1089346,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF01764',1,99863,99962,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF01776',1,654106,654196,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTCCTACATTGGGGGGTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF02391',1,525144,525290,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF02419',1,2104257,2104324,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF02447',1,282988,283115,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952104),'RF02526',1,383149,383278,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF00050',1,650864,650979,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF00557',1,1109429,1109563,'-','ATAAGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF02348',1,810571,810662,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTAGCCTTATTTTAACTCGCTGTGCCGTTTCGAATAGTTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF00011',1,71724,72093,'+','ATTTTTGGATAATCGCGTAGTATTGATATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF00013',1,1702249,1702441,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF00023',1,828785,829135,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGGGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF00050',1,1204083,1204229,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF00059',1,743997,744087,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTACACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF00059',1,724428,724527,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF00167',1,960354,960450,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF00169',1,163592,163678,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF00504',1,1019025,1019158,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF00515',1,923276,923396,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAAATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAGTACCTTAAATGTTTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF00522',1,532873,532918,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF00555',1,379215,379297,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF00558',1,1186432,1186558,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTATATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF00559',1,1172061,1172141,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCTTTGCTCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF01054',1,755975,756089,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATACTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF01065',1,1373678,1373777,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF01708',1,241334,241407,'+','TGAGTGTTATGATGATGTAATCGATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATAATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF01709',1,329261,329319,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF01732',1,931858,931995,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF01764',1,250471,250570,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF02391',1,505506,505652,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF02419',1,1804686,1804753,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF02447',1,34125,34252,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like FO393392),'RF02526',1,128397,128526,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF00050',1,784994,785109,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF00522',1,600151,600196,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF00557',1,1424495,1424629,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF01709',1,178932,178990,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF02348',1,945496,945601,'-','AAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAGTTCTAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF02527',1,1351515,1351681,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGGCAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF00011',1,313607,313976,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF00013',1,2036263,2036455,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF00023',1,965426,965776,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF00050',1,1522881,1523027,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF00059',1,879268,879358,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF00059',1,860205,860304,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF00167',1,1163394,1163490,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF00169',1,457916,458002,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF00504',1,1250639,1250772,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF00515',1,1124363,1124483,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF00555',1,231805,231887,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF00558',1,1505227,1505353,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF00559',1,1490862,1490942,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF01054',1,891257,891371,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF01065',1,1698123,1698222,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF01470',1,1423401,1423551,'-','AACAAAAATCCTGCCAAAGATTTTTTGGCAGGATTTTTGGCAGGAAACCGAATCAATTTATCAGTTTCTTCAAATCGCTATGAGCTCTAAAAGACTGGTAAATCGGGATTCCGCTCTCAAATCGCTATGTGCTTCTTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF01470',1,1371734,1371884,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF01492',1,503864,504049,'-','ACTAACTTCACGAGAGCGATAACGAAGTTACCTGCTATAAACATGAGTGTTAAGACCTCAAAGGTAGACAAATCTAGCTCCTCCTTTCTGTTGGATTTTGATGAATTGCCCATGGGCACCACCTACCTTTCAGAAATAAGAGCCACCGTCTTAACTTTTCTGCCTTTTTATTATAACATACCGTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF01708',1,90857,90930,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF01732',1,1133776,1133913,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF01764',1,100086,100185,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF01776',1,503718,503806,'+','TAATAAAAATAGAAAAGGGCAGTTGCGGAAACAACTACCCAATGCAGAACCGTTTAAGACGGTGGCAGAAAATAACCGTTAAAAAATA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF02391',1,572662,572808,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF02419',1,2177112,2177179,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF02447',1,275504,275631,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like AL732656),'RF02526',1,375651,375780,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF00023',1,954552,954902,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF00050',1,774072,774187,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF00522',1,552844,552889,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF00557',1,1294169,1294303,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF01709',1,178823,178881,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF02348',1,935234,935339,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF02527',1,1273017,1273183,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGGCAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF00011',1,321072,321441,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF00013',1,1916364,1916556,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF00050',1,1392561,1392707,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF00059',1,868649,868739,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF00059',1,849228,849327,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF00167',1,1119483,1119579,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF00169',1,418320,418406,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF00504',1,1172818,1172951,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTATATTGACATCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF00515',1,1080979,1081099,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF00555',1,230124,230206,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF00558',1,1374909,1375035,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF00559',1,1360542,1360622,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF01054',1,880643,880757,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF01065',1,1567206,1567305,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAGCTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF01470',1,1293075,1293225,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF01492',1,655234,655425,'+','GCTTTAATGGTATACTATTAAGTGTAGAAAAGTGAAGACGGTGGTTCCTAAATCCTGAAAGAGAGAGGTGATGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF01708',1,90442,90515,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF01732',1,1089864,1090001,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF01764',1,99859,99958,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF01776',1,655495,655585,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTCCTACATTGGGGGGTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF02391',1,525355,525501,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF02419',1,2057635,2057702,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF02447',1,282968,283095,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010867),'RF02526',1,383133,383262,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF00023',1,869865,870215,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF00050',1,688923,689038,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF00557',1,1245438,1245572,'-','TAGGCACAAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF01709',1,173614,173672,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF02348',1,850371,850477,'-','AAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF00011',1,296230,296599,'+','ATTTTTGGATAATCGCGTAGTATTGATATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF00013',1,1851319,1851511,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF00029',1,1213695,1213792,'-','GTAGGCTAAGTATCCAGCGCCTTACCGTATTACTACGGCAGGTTTCCAGATACTCGCCCCCGAACCGTACGTACACCTCTCAATGTATACGGCTCTC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF00050',1,1343828,1343974,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF00059',1,783785,783875,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF00059',1,763963,764062,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF00167',1,1033602,1033698,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACTGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF00169',1,393480,393566,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF00504',1,1086888,1087021,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF00515',1,994571,994691,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF00522',1,543754,543799,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF00555',1,224915,224997,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF00558',1,1326175,1326301,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTACTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF00559',1,1311804,1311884,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGACTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACCGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF01054',1,795779,795893,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF01065',1,1518272,1518371,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF01470',1,1244342,1244492,'-','AACAAAAATCCTGCCAAAGTTTTTTTGGCAGGATTTTTGGCAGGAAACCAAATCAATTTATCAGTTTCTCTAAATCGCTATAAGCTCTAAAAGACTGGTAAATCGGGCTTCCGCTCTCAAATTGCTATGTGCTTCTTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF01470',1,1177654,1177803,'-','AAATAAAACACCCCCACAATAATTTGTGGGGGTGTTTTTTAGGGAATATTCAAATGAATTATCCCTTTTTTAATCGCCTTAACTTTAACGAAAAGGCTTTAAAAATAGGCTTTCACCTTTAAATAATCAGGAACTGATTATTTAAGAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF01708',1,85414,85487,'+','TGAGTGTTATGATGATGGAATCAATTGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF01732',1,1003984,1004121,'-','AGGAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF01764',1,94603,94702,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF02391',1,516265,516411,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF02419',1,1961690,1961757,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF02425',1,565289,565366,'+','TCTTTATGGGGTTAAGGCTTAAAAGCCTTGATATTAAGCACTTTGGGACATCATCCCAAGGTGCTTTTTTAGAATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF02435',1,573302,573405,'+','CAAGCACAAGGGATAGTATAGAAGGAGTACACCTTGATAGAGGTAGCCACGGTGCGAATCCGTGTCATTGTGCTTGCATCTAGGAAACTAGGTGCCTTTTATT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF02447',1,258133,258260,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP010319),'RF02526',1,358290,358419,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF00050',1,650835,650950,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF00557',1,1109357,1109491,'-','ATAAGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF02348',1,810542,810633,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTAGCCTTATTTTAACTCGCTGTGCCGTTTCGAATAGTTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF00011',1,71723,72092,'+','ATTTTTGGATAATCGCGTAGTATTGATATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF00013',1,1702130,1702322,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF00023',1,828756,829106,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGGGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF00050',1,1204011,1204157,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF00059',1,743968,744058,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTACACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF00059',1,724399,724498,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF00167',1,960325,960421,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF00169',1,163577,163663,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF00504',1,1018953,1019086,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF00515',1,923247,923367,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAAATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAGTACCTTAAATGTTTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF00522',1,532844,532889,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF00555',1,379187,379269,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF00558',1,1186360,1186486,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTATATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF00559',1,1171989,1172069,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCTTTGCTCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF01054',1,755946,756060,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATACTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF01065',1,1373559,1373658,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF01708',1,241316,241389,'+','TGAGTGTTATGATGATGTAATCGATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATAATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF01709',1,329233,329291,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF01732',1,931829,931966,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF01764',1,250443,250542,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF02391',1,505477,505623,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF02419',1,1804520,1804587,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF02447',1,34124,34251,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007482),'RF02526',1,128382,128511,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF00050',1,702661,702776,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF00522',1,549753,549798,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF00557',1,1225451,1225585,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF01709',1,181609,181667,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF02348',1,865368,865474,'-','AAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTAAATACGGACTGGATTAAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF00011',1,312987,313356,'+','ATTTTTGGATAATCGCGTAGTATTGATATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF00013',1,1846990,1847182,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF00023',1,884638,884988,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF00029',1,687647,687713,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF00029',1,855462,855528,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF00050',1,1342467,1342613,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF00059',1,796970,797060,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF00059',1,777903,778002,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF00167',1,1051031,1051127,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF00169',1,410227,410313,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF00504',1,1104369,1104502,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF00515',1,1012572,1012692,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF00555',1,231810,231892,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF00558',1,1323366,1323492,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF00559',1,1291798,1291878,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF01054',1,808964,809078,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTGTCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF01065',1,1508060,1508159,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF01492',1,1852580,1852764,'+','TGAAATATGATATAATAATGAAGCAGAAAAGTTAAGACGGTGGCTCTTATTTCTGAAAGGTAGGTGGTCCCATGGGCAATTCATCAAAATCCAACAGAAAGGAGGAGCTAGATTTGTCTACCTTTGAGGTCTTAACACTCATGTTTATAGCAGGTAACTTCGTTATCGCTCTCGTGAAGTTAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF01708',1,91256,91329,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF01732',1,1021412,1021549,'-','ATGAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF01764',1,101274,101373,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF01776',1,1852822,1852907,'-','TATTTTTTAACGGTTATTTTCTGCCACCGTCTTAAACGGTTCTGCTAAGCAGTTGTTAGAAGCAACTGCTTTTTATTTACAATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF01998',1,686145,686224,'+','CTAGTAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF01998',1,853960,854039,'+','CTAGTAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF01998',1,1204219,1204298,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTACTAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF02001',1,853756,853927,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF02001',1,1204331,1204502,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF02001',1,685941,686112,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCATGGCTCTATGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF02391',1,520826,520972,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF02419',1,2030691,2030758,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF02447',1,274888,275015,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF02526',1,375055,375184,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HG939456),'RF02527',1,1202602,1202762,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGACAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACAATCGAGTAGAGGCTAATCTCTAGCCCCTCTC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF00050',1,650404,650519,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF00557',1,1108839,1108973,'-','ATAAGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF02348',1,810111,810202,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTAGCCTTATTTTAACTCGCTGTGCCGTTTCGAATAGTTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF00011',1,71524,71893,'+','ATTTTTGGATAATCGCGTAGTATTGATATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF00013',1,1701596,1701788,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF00023',1,828325,828675,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGGGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF00050',1,1203493,1203639,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF00059',1,743537,743627,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTACACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF00059',1,723968,724067,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF00167',1,959874,959970,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF00169',1,163322,163408,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF00504',1,1018435,1018568,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF00515',1,922796,922916,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAAATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAGTACCTTAAATGTTTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF00522',1,532413,532458,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF00555',1,378839,378921,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF00558',1,1185842,1185968,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTATATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF00559',1,1171471,1171551,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCTTTGCTCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF01054',1,755515,755629,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATACTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF01065',1,1373025,1373124,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF01708',1,241038,241111,'+','TGAGTGTTATGATGATGTAATCGATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATAATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF01709',1,328885,328943,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF01732',1,931378,931515,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF01764',1,250095,250194,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF02391',1,505046,505192,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF02419',1,1803962,1804029,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF02447',1,33925,34052,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007565),'RF02526',1,128127,128256,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF00050',1,740550,740665,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF00557',1,1247092,1247226,'-','ATAAGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF01709',1,181064,181122,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF02348',1,906670,906775,'-','AAAAAAAGCACCGATTCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF00011',1,298075,298444,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF00013',1,1849571,1849763,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF00023',1,926429,926779,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF00050',1,1345939,1346085,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF00059',1,839215,839305,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF00059',1,820065,820164,'-','ACCAATTCAAACCACAATTCCTACGCTCGTTCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF00167',1,1099934,1100030,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF00169',1,428191,428277,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF00504',1,1152974,1153107,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF00515',1,1061039,1061163,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGTAACTAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF00522',1,618886,618931,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF00555',1,231875,231957,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF00558',1,1328287,1328413,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF00559',1,1313922,1314002,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF01054',1,851209,851323,'+','TATGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF01065',1,1520583,1520682,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF01708',1,91443,91516,'+','TGAGTGTTATGATGATGGAATCAATTGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF01732',1,1070317,1070454,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTACGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF01764',1,101708,101807,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF02391',1,550516,550662,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF02419',1,1979380,1979447,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF02435',1,763019,763129,'+','TTGACACAAGGAGTAGTTTAGAGGGAGAACGCCTTGATAGAGGAGGCTCACGTTCAAATCGTGGCTATTGTGTTGAAAAAACACCTATCATTTGATAAGTGTTTTTTATT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF02435',1,762767,762878,'+','TCAACACATTGAGTAGTATATTGGAATTGCGCCTTGATGGAAGAGATTCCGGTTCAAATCGTGGCTATTGTGTTGAAAAAAACACTTATCAAATGATAGGTGTTTTTTATT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF02447',1,259974,260101,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAAAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP006910),'RF02526',1,360119,360248,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF00023',1,987570,987920,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF00050',1,805374,805489,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF00522',1,541528,541573,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF00557',1,1394300,1394434,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF01709',1,178963,179021,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF01776',1,686615,686704,'-','AGTTATATCGAAATATTGGGTCACCGTCTTTTTAACGGTTCTACATTGGAGTTGAGTTGGTAGCTCAACTCCTTTTTCTACGTTCATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF02348',1,966536,966641,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF02434',1,1368517,1368621,'-','AAAAAAGACGACAGAATTATTATTTTCTATCGTCTAAAATATGTGTATTAAATTTTCATCATTAGATAACCTTAAAAACTCTTTTTCATCCAATAATATTGTCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF02527',1,1297995,1298161,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGGCAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF00011',1,311338,311707,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF00013',1,2017989,2018181,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF00050',1,1492707,1492853,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF00059',1,899951,900041,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF00059',1,880530,880629,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF00167',1,1143987,1144083,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF00169',1,408582,408668,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF00504',1,1201987,1202120,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF00515',1,1104285,1104405,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF00555',1,231124,231206,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF00558',1,1475055,1475181,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF00559',1,1460688,1460768,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF01054',1,911945,912059,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF01065',1,1668804,1668903,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAGCTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF01470',1,1393206,1393356,'-','AACAAAAATCCTGCCAAAAATTTTTTGGCAGGATTTTTGGCAGGAAACTAAATCAATTTATCAGTTTCTTCAAATCGCTATAGGCTCTAAAAGACTGGTAAATCGGGATTCCGCTCTCAAATTGCTATAAGCTTCTTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF01492',1,686358,686549,'+','GCTTTAATGGTATACTATTAAGTGTAGAAAAGTGAAGACGGTGGTTCCTAAATCCTGAAAGAGAGAGGTGATGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF01708',1,90574,90647,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF01732',1,1114367,1114504,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF01764',1,99992,100091,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF01776',1,686849,686939,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTCCTACATTGGGGGTTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF02032',1,572782,573158,'+','AGCAGGCGTTGCGCATTTTGTTGTTCAAAAGGCGACGAAACGCAAGGCAATGCACGTCTGCGATACACGAAAACAATGCTATTTGTTGAAAATATTGGAATAAAGCAAAAGTCATTGCCCGTCGCAAACGAAAGTGTGCTTCGGTAGCTAGGCTACCTGCTAGAGTCTCGCAAGGATAATAGCAAAGTCAAAGAGTAAAGCAGCTTAGACCTTTAGCGGGGTTTTCGTTAATTGAAAAATGGCTTAGTAGTTTGTGGCGTAACGAGTGGTTAGCGATACTAACCGCGCATGGTTGTTACTTGAAGGGATTTGAGTGGATAAAAAACTAAAACATAAGGTTTTGAAAGACAACTGACTAAACGTGTAATCTCAGCGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF02391',1,514039,514185,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF02419',1,2186880,2186947,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF02447',1,273240,273367,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007631),'RF02526',1,373395,373524,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF00050',1,652339,652454,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF00557',1,1111195,1111329,'-','ATAAGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF02348',1,812046,812137,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTAGCCTTATTTTAACTCGCTGTGCCGTTTCGAATAGTTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF00011',1,71689,72058,'+','ATTTTTGGATAATCGCGTAGTATTGATATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF00013',1,1703926,1704118,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF00023',1,830260,830610,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGGGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF00050',1,1205762,1205908,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF00059',1,745472,745562,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTACACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF00059',1,725903,726002,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF00167',1,961818,961914,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF00169',1,163557,163643,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF00504',1,1020782,1020915,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF00515',1,924740,924860,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAAATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAGTACCTTAAATGTTTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF00522',1,534348,534393,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF00555',1,380691,380773,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF00558',1,1188111,1188237,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTATATGGAATCTTGGCATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF00559',1,1173740,1173820,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCTTTGCTCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF01054',1,757450,757564,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATACTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF01065',1,1375358,1375457,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF01708',1,241856,241929,'+','TGAGTGTTATGATGATGTAATCGATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATAATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF01709',1,330737,330795,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF01732',1,933322,933459,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF01764',1,251947,252046,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF02391',1,506981,507127,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF02419',1,1806362,1806429,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF02447',1,34090,34217,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011328),'RF02526',1,128362,128491,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF00050',1,643861,643976,'+','AAATTACGGTCTTCGTTTACCACATTCATTTTCAGATGATGAATTGCGTGAAATCGCTAAATTAGTACATGATGCTGGTAAAGAATTGACAGTAGCTTGTAATGCACTCATGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF00557',1,1095243,1095377,'-','GTATACCGTACTTTTCATCAATCCAAACTTGGTTCATCTCAGGTCGTAATAATGGAATATGATGATCGCCGCTTAAATTTGTTCCTGCTTTGTTATTAATTAAAAAAGATATTTGTTTTCGTTGTTTTTCAGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF02348',1,803293,803384,'-','GATGCTTTCTTGCTAAAGAAAATATTATGAAAACATGGTATAATGTAGACGATGGAAAATAAGAAATCAAGGAGTTAAGCAAGAAACTCTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF00011',1,295288,295657,'+','ATTGAAAATATGTATTTTTACCACAAGGTAATGGCTGTATTTTCAATGATTTTGCTTCTATTGCACAAAATTGGTCTTGGACAAGGCGGACATGGAAGTGAGTTTGCAAAGACTATTGGCAGTGCGGGATTATATCTTTTTCTAAGTATTGTTTTTGTAGCTTATTTCTGAAATTTTTTAAAGTATGAAATTTGGCGTTTTATTCATCGCTTTGTTTATTTAGCCTACATTTTGGGATTGGTACATACTTTTATGATTTTAGGAGATAGGACACTAGGAAATACTTTACTCAGTTTAATCGTATTAGGTTATGCTGTCATTGGGGTTATATCTGGATTTTATATTATTTTCCTATATTCTAGAATGCGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF00013',1,1680401,1680593,'+','AACAAAATACAACATTAAACTTTAAAACTAACTTTCAGGAATTGTCGCCAGAACAACTAAATAATATCACTGGTGGTGGTTGGATTGATGATATTAAGAAAATAATAAACTTAGATAAATTGAACTTTTTAAGACTATAATATGATTTCGAAAGTTTGGCAGAAACTAAAATCTTGGCTACTTGTTGCAATA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF00023',1,822057,822407,'-','GAGATTATTCAGGATATTCTGCATGCAGATGCTCCAACACCATTCCCATCAAATGAAACTAATCCTGAAAAAATGCGTCAGTGGCTTGCAACTGTTACTAAGATTAACATTGGACAAAGAACCAATCCATTCCAGCGTTTTGGTCTATCATTGATGCCTAATATTGAAGTTCTAGGAATTGGGTTTACTCCGATTAATGATATGACGCCAGTTTTGCAATTCAAAAAACTTAAACAGCTTTGGATGACAGATACTGGTATTACAGATTATTCTTTCCTTGATAAGATGCCACTATTAGAAGGATTGGATATTTCACAAAACGGTATTAAGCATTTATCTTTCCTTACAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF00050',1,1183955,1184101,'-','AGGCAAAATCAACATCAAAATCTTTAACATCAAATTTATCTGCACCTATACCAATTTCTTCATCTGGTCCAAAGCCAACTCTAATTTCACAATGCTCAATTTCTGGATGCGAAGCCAAATATTCCATAGCTGTCATGATTTCTGCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF00059',1,737100,737190,'+','CAAGTTAATGGCGAACCTTGTAATCATTGTGATATTTGTCGAGATATTACAAATGGTAGTTTAGAGGATGTCATTGAAATTGATGCTGCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF00059',1,717665,717764,'-','TGGTTGGATTTCTGGAAATCCAAAGGACATTCCGTTGAGCCTTCAGCTAACTTGGTTCCTGTGAACGACCCAACGCTTCTTTGGATCAACTCAGGTGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF00167',1,951217,951313,'-','TGGATGATAACCAGACGGTACCCAATGAAAATAATAATAATTAATGCTATCAAACGTTTTAAAAATTTAAACATATTATTTATTTTGAATATCCTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF00169',1,384860,384946,'+','TTTTTAAACTTTGTCCCTCCTATTATATCATATCACTATATCATACTAGGAATTATTATTTTTGGATAATTAAATAAAGAAAACGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF00504',1,1005773,1005906,'+','CATTACCTAAAATCAATTTTGAGCCCTCTTTTTTATAGGCTGTTTTTTCACCATTTTTCACAATATTACCATAGAACGCATTTGCCTTTTTATTGATATGCGATACTTTAATAACACTTGTTAAGCGATGTAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF00515',1,913824,913944,'-','TAAAAAGAGTGTCATTAAATCTCTCCAAAGTATTAATTAGTCCGTTATAACATAGGTATAAAATGATTCATTTCATTACTCATTTAAAATGTCTCTCTATCAAGTATTCTCAAGACAATT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF00522',1,539192,539237,'-','AAAACATGCCAGACGTGTCATCTCGTCTAACTTTTTAAAATTAGA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF00555',1,228455,228537,'+','CAAACGAATCAGTTGTTTTTGATGTTGTAATCAGCCAACGCGCTAGCCTTCACCAAGGTACTCACGCGGTTAAAAACCGTTC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF00558',1,1166304,1166430,'-','AGAAGAATCTTTAGACAGATTAGTCATTCCAAGAAGGTAAGACTCAAATAATAATTGAACCTTATCCTCTTTATGTTGTGGTATAGAAGATAAATCTATCTTCATATAACCACCTTCAACGTCATT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF00559',1,1152062,1152142,'-','CAAGCTGCTAACTCTCTGACTATCTCCATTTAAACCAATTGGGACATAAGGGGTTAAAATTCTAACACCTGATGCCTTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF01054',1,749094,749208,'+','CAAAGGCGGTCAAAACAGGAATGTTAGCGGAGAGGGAAACGATTAGTTTAGTCGCTTCATATTTAAAAAAATATCCGCAACCTTATGTATTAGATCCTGTTATGGTGGCAACTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF01065',1,1349578,1349677,'-','CAGTCGAACCTGCTCGTAAGGGCTATGCTGGTACAATGTTTTTATATCGTAAAGGGTTAAATCCTATTGTTAGCTTCCCTGAAATCGATGCTCCTACTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF01708',1,90638,90711,'+','GCACGAGCGATGGCTGAGCTGACACATCCTAATATTGTCGCTATTCGTGATATAGGTGAAGAAGACGGACAGC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF01709',1,178849,178907,'+','CAAGTTGGTGCTTTAGAGTCTCAACAATCAGAATTAGAAGCGCAAAATGTTCAACTTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF01732',1,922435,922572,'-','ATTGTTTTTAATCCTAATTTGAGTTCTGCCATTTCAAATGACTTATGTGTTCTTGTTGAATTCTCAAAAAAGAGATTTGACACATAGTAATCTTTATCAAAACCAATGTTGCTAGGATTTTCTTTGACTTCGATACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF01764',1,100042,100141,'+','TAAAGGGGATCAAATATGATAAAAATTGGTTTATTCTGTGCAGCAGGTTTTTCAACAGGTATGTTAGTAAACAATATGAAAATCGCAGCGGATAAAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF02391',1,511888,512034,'-','CCAAGGGGCGTCCTTTTTTAGAGAAAGATTTAAGAAGATTTTGAGGAGTGATACCTTCTAGATTTTTAACATAATGCCAATCAGGTTCACCGCCAGGATAACCAATATGGAGCCCATCGTGGTGATAACCTATACTAGTCAGGTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF02419',1,1786789,1786856,'-','ATTCTTTAATTTTAATTTTGACATTCATCTTATCCAACTGTGTTTGCGTTGCTGGAACATGAACTGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF02447',1,257661,257788,'+','AAAGAATTCTTTGGTTCATCACAGCTGTCACAATTCATGGACCAACACAACCCTCTATCAGAATTGTCGCACAAACGCCGTCTCTCTGCCTTAGGACCTGGTGGTTTGACACGTGACCGTGCTGGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003919),'RF02526',1,351733,351862,'-','AATGCAGAGACACCAATGATGTTTAATCCATTGTTCAGGACACCAATAATGAGAGCACCAATCAATGTTCCAATGATACGTCCTTTCCCACCAGATAAAGACGTTCCACCTAAGACAACGGTGGCAATA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF00023',1,974563,974913,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF00050',1,793460,793575,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTGCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF00557',1,1262552,1262686,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF01709',1,181826,181884,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF02348',1,954827,954933,'-','AAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF00011',1,304689,305058,'+','ATTTTTGGATAATCGCGTAGTATTGATATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF00013',1,1876074,1876266,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF00029',1,649723,649800,'-','GTCGAGTAGGTCGGGGATATTACTATCCCTTTCCCCTCTAAGAACCGTGCATGAGAGTTTCCCCTCACACGGCTCAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF00029',1,630868,630959,'+','GAACGCGGAGTGCGGTGAAAGTCGCACGCTCCGTGTGAATGGGGGGAAAAGTTTGAGATATTTATAATATCAGGAACTTACCTATCCATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF00050',1,1360970,1361116,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF00059',1,888240,888330,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF00059',1,868659,868758,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF00167',1,1114307,1114403,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF00169',1,401981,402067,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF00504',1,1167639,1167772,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF00515',1,1075809,1075929,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF00522',1,559085,559130,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF00555',1,232163,232245,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF00558',1,1343314,1343440,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF00559',1,1328938,1329018,'-','CCCTCTGTGAAGACTCGCCTATGAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF01054',1,900234,900348,'+','TGTGATATACTTAGTAAGTTGTTTTACACGACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTGTCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF01065',1,1538293,1538392,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF01470',1,1261456,1261605,'-','AAATAAAACACCCCCACAATAATTTGTGGGGGTGTTTTTTAGGGAATATTCAAATGAATTATCCCTTTTTTAATCGCCTTAACTTTAACGAAAAGGCTTTAAAAATAGGCTTTCACCTTTAAATAATCAGGAACTGATTATTTAAGAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF01708',1,91692,91765,'+','TGAGTGTTATGATGATGGAATCAATTGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF01732',1,1084695,1084832,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF01764',1,101344,101443,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF02004',1,628266,628475,'+','GAGAACTGATAATCTGACAGGTGGAATGATGAAGTAACGCTCTGAAACGCCTGCCCTGAGCCTCCGACAAGCATTGAATGAGGAAACTCAGAATGTTTGAAGCTCGGTAAAGACGGCTGAAAGATACCGTAATAGTTGATGAACATATATCTTCTATCGAAAACTATCCAGAGGTGGGTAGCGTATCCAACAGGTCGGGGGTCTATAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF02012',1,651888,652017,'-','CTCCCTAACCACTTTGTTGCTGGCAGTTTCGGTATTTCCTCACGGTTTTACCTCAAGTAGGGCTACTTTAATATCGGCTTACCACACTTAAGTGCAGTCGATACTCGGCTCAACTAACGGAATAGTTGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF02391',1,531602,531748,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF02419',1,1994729,1994796,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF02447',1,266583,266710,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952106),'RF02526',1,366758,366887,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00023',1,949715,950065,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00050',1,767274,767389,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00522',1,577769,577814,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00557',1,1257874,1258008,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01709',1,186965,187023,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01776',1,659830,659919,'-','AGTTATATCGAAATATTGGGTCACCGTCTTTTTAACGGTTCTACATTGGAGTTGAGTTGGTAGCTCAACTCCTTTTTCTACGTTCATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF02348',1,930199,930304,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00011',1,318812,319181,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00013',1,1871291,1871483,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00029',1,93247,93313,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00029',1,518516,518582,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00029',1,750920,750986,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00029',1,1497363,1497429,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00029',1,1550247,1550313,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00029',1,533433,533499,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00029',1,570765,570831,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00029',1,1975280,1975346,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00029',1,920295,920361,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00029',1,98303,98369,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00050',1,1345150,1345296,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00059',1,861848,861938,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00059',1,842426,842525,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00167',1,1098743,1098839,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00169',1,416043,416129,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00504',1,1152887,1153020,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00515',1,1060002,1060122,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00555',1,237318,237400,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00558',1,1327497,1327623,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF00559',1,1313130,1313210,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01054',1,873751,873865,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01065',1,1526360,1526459,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01470',1,1256780,1256930,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01492',1,659573,659764,'+','GCTTTAATGGTATACTATTAAGTGTAGAAAAGTGAAGACGGTGGTTCCTAAATCCTGAAAGAGAGAGGTGATGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01708',1,84513,84586,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01732',1,1069131,1069268,'-','AGGAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTCATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCAACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01764',1,95930,96029,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01776',1,660064,660154,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTCCTACATTGGGGGTTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01998',1,91733,91824,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01998',1,96789,96880,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01998',1,517002,517093,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01998',1,531919,532010,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01998',1,569251,569342,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01998',1,749406,749497,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01998',1,918781,918872,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01998',1,1498852,1498943,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01998',1,1551736,1551827,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF01998',1,1976769,1976860,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF02001',1,91541,91712,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF02001',1,96597,96768,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF02001',1,516810,516981,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF02001',1,531727,531898,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF02001',1,569059,569230,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF02001',1,749214,749385,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF02001',1,918589,918760,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF02001',1,1498964,1499135,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF02001',1,1551848,1552019,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF02001',1,1976881,1977052,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF02391',1,546856,547002,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF02419',1,2013486,2013553,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAACTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF02447',1,280709,280836,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011326),'RF02526',1,380857,380986,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00023',1,954429,954779,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00050',1,771824,771939,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00522',1,583001,583046,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00557',1,1262493,1262627,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01709',1,192429,192487,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF02348',1,934847,934952,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00011',1,324280,324649,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00013',1,1886444,1886636,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00029',1,98710,98776,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00029',1,523744,523810,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00029',1,755470,755536,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00029',1,1512992,1513058,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00029',1,1565878,1565944,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00029',1,538663,538729,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00029',1,575997,576063,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00029',1,1990435,1990501,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00029',1,103766,103832,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00029',1,924943,925009,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGGTTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00050',1,1360887,1361033,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00059',1,866398,866488,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00059',1,846977,847076,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00167',1,1103361,1103457,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00169',1,421515,421601,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00504',1,1157505,1157638,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00515',1,1064716,1064836,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00555',1,242782,242864,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00558',1,1343234,1343360,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF00559',1,1328867,1328947,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01054',1,878391,878505,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01065',1,1541991,1542090,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01470',1,1261399,1261549,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01492',1,664121,664312,'+','GCTTTAATGGTATACTATTAAGTGTAGAAAAGTGAAGACGGTGGTTCCTAAATCCTGAAAGAGAGAGGTGATGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01708',1,90347,90420,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01732',1,1073749,1073886,'-','AGGAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTCATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCAACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01764',1,101393,101492,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01776',1,664612,664702,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTCCTACATTGGGGGTTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01776',1,664378,664467,'-','AGTTATATCGAAATATTGGGTCACCGTCTTTTTAACGGTTCTACATTGGAGTTGAGTTGGTAGCTCAACTCCTTTTTCTACGTTCATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01998',1,97193,97284,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01998',1,102252,102343,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01998',1,522230,522321,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01998',1,537147,537238,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01998',1,574481,574572,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01998',1,753955,754046,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01998',1,923421,923512,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01998',1,1514483,1514574,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01998',1,1567367,1567458,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF01998',1,1991924,1992015,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF02001',1,97001,97172,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF02001',1,102060,102231,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF02001',1,522038,522209,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF02001',1,536955,537126,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF02001',1,574289,574460,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF02001',1,753763,753934,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF02001',1,923229,923400,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF02001',1,1514595,1514766,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF02001',1,1567479,1567650,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF02001',1,1992036,1992207,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF02391',1,552086,552232,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF02419',1,2028641,2028708,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAACTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF02447',1,286176,286303,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP003810),'RF02526',1,386328,386457,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00023',1,955571,955921,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00050',1,772973,773088,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00522',1,583467,583512,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00557',1,1263729,1263863,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01709',1,192660,192718,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF02348',1,935989,936094,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00011',1,324508,324877,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00013',1,1888055,1888247,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00029',1,98942,99008,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00029',1,524214,524280,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00029',1,756619,756685,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00029',1,1514444,1514510,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00029',1,1567328,1567394,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00029',1,539131,539197,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00029',1,576463,576529,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00029',1,1992045,1992111,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00029',1,926085,926151,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00029',1,103998,104064,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00050',1,1362123,1362269,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00059',1,867548,867638,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00059',1,848126,848225,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00167',1,1104599,1104695,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00169',1,421740,421826,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00504',1,1158743,1158876,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00515',1,1065858,1065978,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00555',1,243013,243095,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00558',1,1344470,1344596,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF00559',1,1330103,1330183,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01054',1,879541,879655,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01065',1,1543441,1543540,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01470',1,1262635,1262785,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01492',1,665271,665462,'+','GCTTTAATGGTATACTATTAAGTGTAGAAAAGTGAAGACGGTGGTTCCTAAATCCTGAAAGAGAGAGGTGATGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01708',1,90345,90418,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01732',1,1074987,1075124,'-','AGGAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTCATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCAACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01764',1,101625,101724,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01776',1,665762,665852,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTCCTACATTGGGGGTTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01776',1,665528,665617,'-','AGTTATATCGAAATATTGGGTCACCGTCTTTTTAACGGTTCTACATTGGAGTTGAGTTGGTAGCTCAACTCCTTTTTCTACGTTCATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01998',1,97428,97519,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01998',1,102484,102575,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01998',1,522700,522791,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01998',1,537617,537708,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01998',1,574949,575040,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01998',1,755105,755196,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01998',1,924571,924662,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01998',1,1515933,1516024,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01998',1,1568817,1568908,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF01998',1,1993534,1993625,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF02001',1,97236,97407,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF02001',1,102292,102463,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF02001',1,522508,522679,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF02001',1,537425,537596,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF02001',1,574757,574928,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF02001',1,754913,755084,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF02001',1,924379,924550,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF02001',1,1516045,1516216,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF02001',1,1568929,1569100,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF02001',1,1993646,1993817,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF02391',1,552554,552700,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF02419',1,2030251,2030318,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAACTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF02447',1,286404,286531,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011325),'RF02526',1,386553,386682,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00050',1,787742,787857,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00522',1,563271,563316,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00557',1,1332921,1333055,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02348',1,962013,962104,'-','AAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTAGCCTTATTTTAACGCGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02527',1,1311652,1311807,'-','AAACAAAAGTTTCTTCATGCGTTTGGCGTGCCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00011',1,323177,323546,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00013',1,2052399,2052591,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00023',1,982705,983055,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,1742168,1742250,'-','GTAGAGTAGGTCGCTGATTTGAGCCATCTCCTCAGAAACCCCTCGTCAAACCGTGCGTAAGGTTTTCCCTTACACGGCTTTC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,1196536,1196602,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,1758476,1758542,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,2218480,2218546,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,161727,161793,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,201548,201614,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,415459,415525,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,740681,740747,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,772727,772793,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,798081,798147,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,929698,929764,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,1014629,1014695,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,1095006,1095072,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,1179716,1179782,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,1584256,1584322,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,1604731,1604797,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,2163681,2163747,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,556272,556338,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,107875,107941,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00029',1,952108,952174,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00050',1,1432598,1432744,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00059',1,890153,890243,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00059',1,866388,866487,'-','ACCAATTCAAACCACAATTCCTACGCTCGTTCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00167',1,1143197,1143293,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00169',1,425388,425474,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00504',1,1204592,1204725,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00515',1,1103504,1103624,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00555',1,246349,246431,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00558',1,1414979,1415105,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF00559',1,1400614,1400694,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01054',1,902146,902260,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTGTCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01065',1,1618260,1618359,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01470',1,1331827,1331977,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01708',1,95500,95573,'+','TGAGTGTTATGATGATGGAATCAATTGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01709',1,191499,191557,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01732',1,1112144,1112281,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01764',1,105502,105601,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01998',1,106361,106452,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01998',1,160213,160304,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01998',1,200034,200125,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01998',1,416948,417039,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01998',1,554758,554849,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01998',1,739167,739258,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01998',1,771213,771304,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01998',1,796567,796658,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01998',1,928184,928275,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01998',1,950594,950685,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01998',1,1013115,1013206,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01998',1,1093492,1093583,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01998',1,1181205,1181296,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01998',1,1198025,1198116,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01998',1,1585745,1585836,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01998',1,1603217,1603308,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01998',1,1759965,1760056,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01998',1,2165170,2165261,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF01998',1,2219969,2220060,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02001',1,106169,106340,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02001',1,160021,160192,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02001',1,199842,200013,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02001',1,417060,417231,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02001',1,554566,554737,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02001',1,738975,739146,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02001',1,771021,771192,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02001',1,796375,796546,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02001',1,927992,928163,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02001',1,950402,950573,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02001',1,1012923,1013094,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02001',1,1093300,1093471,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02001',1,1181317,1181488,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02001',1,1198137,1198308,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02001',1,1585857,1586028,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02001',1,1603025,1603196,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02001',1,1760077,1760248,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02001',1,2165282,2165453,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02001',1,2220081,2220252,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02003',1,1743987,1744164,'-','TTTCGTTACGGACTGTAGGTTTGCTCGCTCCCACGGACTGAGATAAGACCAATGAATATCAGCCTACTGGGGATAACGTTAGTCGGCATTGCTTCCGCATTTGGATTACTCCGCATACGTATGCCATAGCTACCTAACCGAACTGGTTAATTGTTAGGACAGGACTTTCACCTGTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02032',1,1814702,1815078,'-','ACGCTGAGATTACACGTTTAGTCAGTTGTCTTTCAAAACCTTATGTTTTAGTTTTTTATCCACTCAAATCCCTTCAAGTAACAACCATGCGCGGTTAGTATCGCTAACCACTCGTTACGCCGCAAACTACTAAGCCATTTTTCAATTAACGAAAACCCCGCTAAAGGTCTAAGCTGCTTTACTCTTTGACTTTGCTATTATCCTTGCGAGACTCTAGCAGGTAGCCTAGCTACCGAAGCACACTTTCGTTTGCGACGGGCAATGACTTTTGCTTTATTCCAATATTTTCAACAAATAGCATTGTTTTCGTGTATCGCAGACGTGCATTGCCTTGCGTTTCGTCGCCTTTTGAGCAACAAAATGCGCAACGCCTACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02391',1,532487,532633,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02419',1,2202675,2202742,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02447',1,283513,283640,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007570),'RF02526',1,388345,388474,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00023',1,955317,955667,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00050',1,772719,772834,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00522',1,583231,583276,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00557',1,1263489,1263623,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF01709',1,192426,192484,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF01776',1,665292,665381,'-','AGTTATATCGAAATATTGGGTCACCGTCTTTTTAACGGTTCTACATTGGAGTTGAGTTGGTAGCTCAACTCCTTTTTCTACGTTCATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF02348',1,935735,935840,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00011',1,324274,324643,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00013',1,1887683,1887875,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00029',1,523978,524044,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00029',1,756365,756431,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00029',1,1514072,1514138,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00029',1,1566956,1567022,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00029',1,538895,538961,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00029',1,576227,576293,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00029',1,1991673,1991739,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00029',1,925831,925897,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00029',1,103764,103830,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00050',1,1361883,1362029,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00059',1,867294,867384,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00059',1,847872,847971,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00167',1,1104441,1104537,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00169',1,421504,421590,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00504',1,1158539,1158672,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00515',1,1065604,1065724,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00555',1,242779,242861,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00558',1,1344230,1344356,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF00559',1,1329863,1329943,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF01054',1,879287,879401,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF01065',1,1543069,1543168,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF01470',1,1262395,1262545,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF01492',1,665035,665226,'+','GCTTTAATGGTATACTATTAAGTGTAGAAAAGTGAAGACGGTGGTTCCTAAATCCTGAAAGAGAGAGGTGATGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF01708',1,90346,90419,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF01732',1,1074829,1074966,'-','AGGAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTCATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCAACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF01776',1,665526,665616,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTCCTACATTGGGGGTTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF01998',1,102250,102341,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF01998',1,522464,522555,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF01998',1,537381,537472,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF01998',1,574713,574804,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF01998',1,754851,754942,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF01998',1,924317,924408,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF01998',1,1515561,1515652,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF01998',1,1568445,1568536,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF01998',1,1993162,1993253,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF02001',1,102058,102229,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF02001',1,522272,522443,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF02001',1,537189,537360,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF02001',1,574521,574692,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF02001',1,754659,754830,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF02001',1,924125,924296,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF02001',1,1515673,1515844,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF02001',1,1568557,1568728,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF02001',1,1993274,1993445,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF02391',1,552318,552464,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF02419',1,2029879,2029946,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAACTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF02447',1,286170,286297,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011327),'RF02526',1,386317,386446,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF00023',1,929087,929437,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF00050',1,748376,748491,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF00522',1,597388,597433,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF00557',1,1286512,1286646,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF01709',1,205599,205657,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF02348',1,909484,909589,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF02527',1,1265198,1265364,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGGCAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF00011',1,336828,337197,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF00013',1,1900136,1900328,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF00050',1,1384908,1385054,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF00059',1,842899,842989,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF00059',1,823476,823575,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF00167',1,1077660,1077756,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF00169',1,434033,434119,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF00504',1,1131849,1131982,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTATAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF00515',1,1039303,1039423,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF00555',1,256900,256982,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF00558',1,1367257,1367383,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF00559',1,1352892,1352972,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTGACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF01054',1,854893,855007,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF01065',1,1560350,1560449,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF01470',1,1285418,1285568,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF01708',1,70921,70994,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF01732',1,1048048,1048185,'-','AGGAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTCATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCAACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF01764',1,80344,80443,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF02032',1,97850,98226,'+','AGCAGGCGTTGCGCATTTTGTAGCTCAAAAGGCGACGAAACGCAAGGCAATGCACGTCTGCGATACACGAACACAATGCTATTTGTTGAAAATATTGGAATAAAGCAAAAGTCATTGCCCGTCGCAAACGAAAGTGTGCTTCGGTAGCTAGGCTACCTGCTAGAGTCTCGCAAGGATAATAGCAAAGTCAAAGAGTAAAGCAGCTTAGACCTTTCGCGGGGTTTTCGTTAATTGAAAAATGGCTTAGTAGTTTGTGACGTAACGAGTGGTTAGCGATACTAACCGTGCATGGTTGTTACTTGAAGGGATTTGAGTGGATAAAAAACTAAAACATAAGGTTTTGAAAGACAGCTGATAAGACGTGTAATCTCAGCGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF02391',1,569899,570045,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF02419',1,2062910,2062977,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAACTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF02447',1,298724,298851,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP012419),'RF02526',1,398859,398988,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF00050',1,753836,753951,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF00522',1,547458,547503,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF00557',1,1372272,1372406,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF01709',1,179031,179089,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF01776',1,633697,633786,'-','AGTTATATCGAAATATTGGGTCACCGTCTTTTTAACGGTTCTACATTGGAGTTGAGTTGGTAGCTCAACTCCTTTTTCTACGTTCATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF02348',1,915000,915105,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF02527',1,1247720,1247875,'-','AAACAAAAGTTTCTTCATGCGTTTGGCGTGCCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF00011',1,315556,315925,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF00013',1,1967194,1967386,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF00023',1,936875,937225,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF00050',1,1471980,1472126,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF00059',1,848414,848504,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF00059',1,828992,829091,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF00167',1,1090719,1090815,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF00169',1,412789,412875,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF00504',1,1145357,1145490,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTACTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF00555',1,229397,229479,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF00558',1,1453003,1453129,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF00559',1,1438637,1438717,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCTCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF01054',1,860408,860522,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF01065',1,1634325,1634424,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF01470',1,1371178,1371328,'-','AACAAAAATCCTGCCAAAGAATTTTTGGCAGGATTTTTGGCAGGAAACCAAATCAATTTATCAGTTTCTATCAATCGCTTATCGCTCTCAAAGACTGGTAAATAGGGATTCCGCAATCTAATTATGATATGACTCTTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF01492',1,1974087,1974272,'+','TGAAATATGATATAATAATGAAGCAGAAAAGTTAAGACGGTGGCTCTTATTTCTGAAAGGTAGGTGGTGCCCATGGGCAATTCATCAAAATCCAACAGAAAGGAGGAGCTAGATTTGTCTACCTTTGAGGTCTTAACACTCATGTTTATAGCAGGTAACTTCGTTATCGCTCTCGTGAAGTTAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF01492',1,633440,633631,'+','GCTTTAATGGTATACTATTAAATGTAGAAAAGTGAAGACGGTGGCTCCTAAATCCTGAAAGAGAGAGGTGAAGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF01708',1,90639,90712,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF01732',1,1059665,1059802,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF01764',1,100056,100155,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF01776',1,633931,634021,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTTCTACATTGGGAGTTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF02391',1,519969,520115,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF02419',1,2112968,2113035,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF02447',1,277451,277578,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP011329),'RF02526',1,377601,377730,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF00023',1,947724,948074,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF00050',1,764992,765107,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTGCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF00557',1,1305081,1305215,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF01709',1,181089,181147,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACTTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF02348',1,927357,927462,'-','AAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF00011',1,303906,304275,'+','ATTTTTGGATAATCGCGTAGTATTGATATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF00013',1,1934034,1934226,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF00050',1,1403471,1403617,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF00059',1,862083,862173,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF00059',1,841550,841649,'-','ACCAATTCAAACCACAATTCCTACGCTCGTTCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF00167',1,1097557,1097653,'-','GCTATTTATTAGCTTACTTATTGCTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF00169',1,402666,402752,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF00504',1,1150853,1150986,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF00515',1,1058816,1058936,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF00522',1,558933,558978,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF00555',1,231411,231493,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF00558',1,1385818,1385944,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF00559',1,1371446,1371526,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGGGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF01054',1,872766,872880,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTGTCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF01065',1,1587447,1587546,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF01470',1,1303987,1304137,'-','AAACAAAATCCTGCCAAAGAATTTTTGGCAGGATTTTTGGCAGGAAACCAAATTAATTTATCAGTTTCTCTAAATCGCTATATGCTCTAAAAGACTGGTAAATCGGGCTTCCGCTCTCAAATTGCTACGTGCTTCTTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF01492',1,1547937,1548126,'+','GTCCCTATGATATAATAAACCTCGTAACAAAGTAAAAGACGGTAGTCGTAGCCTTATGTCTGGAGGTGGTGCTTATGTATGTAAGTCACAGAAACCAAAAGAAAGGAGACGACAAAGTTTGCCAGTTTATGAAACGCTTACTTTGATGATTGCCTTTGGTACTCTGATAGTAGCTATCATGAATAGCAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF01708',1,90589,90662,'+','TGAGTGTTATGATGATGGAATCAATTGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF01732',1,1067939,1068076,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF01764',1,100851,100950,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCAATGTAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF01776',1,1548180,1548267,'-','AATATAAACAAATACGGTAAGGCTGCCGTCTTAAACGGTGTTACCACAGGAGATTGTTTGCGCAATCTCCTTTTTCTATGTCCATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF02391',1,531443,531589,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF02419',1,2075290,2075357,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF02425',1,2053384,2053465,'-','TGAAATCAAAAAAAGCACCTTGGAATAACGCCCCAAAGTGCTTAGTATCAAGGCTTTTAAGCCTATCTTATTCAATAAAAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF02447',1,265807,265934,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like HF952105),'RF02526',1,367462,367591,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF00023',1,999963,1000313,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF00050',1,817262,817377,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF00522',1,615163,615208,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF00557',1,1320017,1320151,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF01709',1,188954,189012,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF02348',1,979986,980091,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF02527',1,1298737,1298903,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGGCAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF00011',1,321748,322117,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF00013',1,1938824,1939016,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF00050',1,1418411,1418557,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF00059',1,913401,913491,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF00059',1,892418,892517,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF00167',1,1149088,1149184,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF00169',1,418980,419066,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF00240',1,2043962,2044032,'+','TCGCACATCTTGTTGTCTGATTATTGATTTTTCGCGAAACCATTTGATCATATGACAAGATGTGTATCCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF00504',1,1203250,1203383,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF00515',1,1110251,1110371,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF00555',1,240255,240337,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF00558',1,1400758,1400884,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF00559',1,1386391,1386471,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF01054',1,925395,925509,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF01065',1,1597643,1597742,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF01470',1,1318923,1319073,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF01492',1,698451,698642,'+','GCTTTAATGGTATACTATTAAGTGTAGAAAAGTGAAGACGGTGGTTCCTAAATCCTGAAAGAGAGAGGTGATGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF01708',1,90351,90424,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF01732',1,1119476,1119613,'-','AGGAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTCATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCAACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF01764',1,99776,99875,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF01776',1,698942,699032,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTCCTACATTGGGGGTTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF01776',1,698708,698797,'-','AGTTATATCGAAATATTGGGTCACCGTCTTTTTAACGGTTCTACATTGGAGTTGAGTTGGTAGCTCAACTCCTTTTTCTACGTTCATTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF02391',1,548695,548841,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF02419',1,2093369,2093436,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAACTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF02447',1,283644,283771,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP000114),'RF02526',1,383793,383922,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00050',1,826173,826288,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00522',1,562142,562187,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00557',1,1363040,1363174,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02348',1,997416,997507,'-','AAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTAGCCTTATTTTAACGCGCTGTGCTGTTTCGAATAATTCCAACA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02527',1,1341806,1341961,'-','AAACAAAAGTTTCTTCATGCGTTTGGCGTGCCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00011',1,321132,321501,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00013',1,2020090,2020282,'-','AGGAAGCTGTATTGGCACCGATGATCCACTTTTTGTATTGATCCCGCACAAAATAAGCAGGTGGGTAACTCGCACCTCTTTAAGTGGCTTCCGCGTGTTAACGGCTTGCGCACTAGAGATGACTTCGTTTCCCGAAATACAAAGAAATAGTCGGTCAACACTTAGATGTGGATTCGTATGCCACAGCAATGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00023',1,1018108,1018458,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00029',1,160176,160242,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00029',1,199997,200063,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00029',1,413415,413481,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00029',1,811158,811224,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00029',1,834426,834492,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00029',1,1050033,1050099,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00029',1,1213311,1213377,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00029',1,1614869,1614935,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00029',1,1780532,1780598,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00029',1,2134276,2134342,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00029',1,2190637,2190703,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00029',1,555143,555209,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00029',1,519358,519424,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00029',1,107875,107941,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00029',1,987511,987577,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00050',1,1462716,1462862,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00059',1,928976,929066,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00059',1,905211,905310,'-','ACCAATTCAAACCACAATTCCTACGCTCGTTCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00167',1,1176793,1176889,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00169',1,423344,423430,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00504',1,1234763,1234896,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00515',1,1137052,1137172,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00555',1,244798,244880,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00558',1,1445098,1445224,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF00559',1,1430733,1430813,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01054',1,940970,941084,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTGTCTAAACGTTAAAGGAGAAATTATG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01065',1,1643884,1643983,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01470',1,1361946,1362096,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01708',1,95500,95573,'+','TGAGTGTTATGATGATGGAATCAATTGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01709',1,189948,190006,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01732',1,1145740,1145877,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01764',1,105502,105601,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01998',1,106361,106452,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01998',1,158662,158753,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01998',1,198483,198574,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01998',1,414904,414995,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01998',1,517844,517935,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01998',1,553629,553720,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01998',1,809644,809735,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01998',1,832912,833003,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01998',1,985997,986088,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01998',1,1048519,1048610,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01998',1,1214800,1214891,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01998',1,1616358,1616449,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01998',1,1782021,1782112,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01998',1,2135765,2135856,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF01998',1,2192126,2192217,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02001',1,106169,106340,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02001',1,158470,158641,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02001',1,198291,198462,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02001',1,415016,415187,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02001',1,517652,517823,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02001',1,553437,553608,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02001',1,809452,809623,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02001',1,832720,832891,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02001',1,985805,985976,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02001',1,1048327,1048498,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02001',1,1214912,1215083,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02001',1,1616470,1616641,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02001',1,1782133,1782304,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02001',1,2135877,2136048,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02001',1,2192238,2192409,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02391',1,532793,532939,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02419',1,2174834,2174901,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02447',1,281468,281595,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
INSERT INTO feature (organism_id,feature_name,publication_id,start,end,strand,sequence) 
VALUES((SELECT o.organims_id FROM organism as o WHERE abbreviation like CP007571),'RF02526',1,386301,386430,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA');
#Insercao na tabela associativa analise_result
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES (SELECT MAX(id) FROM feature),0)
#Insercao na tabela associativa type
INSERT INTO feature_type (feature_id,type_id)
(VALUES (SELECT MAX(id) FROM feature),3)
