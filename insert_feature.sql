INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,978183,978533,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,797515,797630,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,562722,562767,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,1319093,1319227,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,179256,179314,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,958677,958782,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,1297942,1298108,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGGCAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA','RF02527');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,331189,331558,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,1941195,1941387,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,1418346,1418492,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,892092,892182,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,872671,872770,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,1144407,1144503,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,428435,428521,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,1197742,1197875,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTATATTGACATCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,1105471,1105591,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,230557,230639,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,1399833,1399959,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,1385466,1385546,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,904086,904200,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,1592196,1592295,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAGCTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,1317999,1318149,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,1949982,1950166,'+','TGAAATATGATATAATAATGAAGCAGAAAAGTTAAGACGGTGGCTCTTATTTCTGAAAGGTAGGTGGTCCCATGGGCAATTCATCAAAATCCAACAGAAAGGAGGAGCTAGATTTGTCTACCTTTGAGGTCTTAACACTCATGTTTATAGCAGGTAACTTCGTTATCGCTCTCGTGAAGTTAGT','RF01492');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,678766,678957,'+','GCTTTAATGGTATACTATTAAGTGTAGAAAAGTGAAGACGGTGGTTCCTAAATCCTGAAAGAGAGAGGTGATGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG','RF01492');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,90442,90515,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,1114788,1114925,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,99859,99958,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,679027,679117,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTCCTACATTGGGGGGTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,1950224,1950309,'-','TATTTTTTAACGGTTATTTTCTGCCACCGTCTTAAACGGTTCTGCTAAGCAGTTGTTAGAAGCAACTGCTTTTTATTTACAATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,535233,535379,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,2131532,2131599,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,293085,293212,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP013202'),1,393248,393377,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,818188,818303,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,583632,583677,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1359303,1359437,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,992164,992255,'-','AAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTAGCCTTATTTTAACGCGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,2189123,2189190,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1338034,1338189,'-','AAACAAAAGTTTCTTCATGCGTTTGGCGTGCCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA','RF02527');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,338076,338445,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,2035422,2035614,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1012856,1013206,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1769065,1769147,'-','GTAGAGTAGGTCGCTGATTTGAGCCATCTCCTCAGAAACCCCTCGTCAAACCGTGCGTAAGGTTTTCCCTTACACGGCTTTC','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,161730,161796,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,215008,215074,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,429252,429318,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,648978,649044,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,769563,769629,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,803173,803239,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,828527,828593,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1046343,1046409,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1209521,1209587,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1611131,1611197,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1631606,1631672,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1785371,1785437,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,2150139,2150205,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,2206252,2206318,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,576633,576699,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,107875,107941,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,980699,980765,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,2045638,2045704,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1458979,1459125,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,920600,920690,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,896835,896934,'-','ACCAATTCAAACCACAATTCCTACGCTCGTTCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1173002,1173098,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,439181,439267,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1230973,1231106,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1133261,1133381,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,261248,261330,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1441361,1441487,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1426996,1427076,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,932594,932708,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTGTCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1645140,1645239,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1358209,1358359,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,95500,95573,'+','TGAGTGTTATGATGATGGAATCAATTGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,204959,205017,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1141949,1142086,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,105502,105601,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,106361,106452,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,160216,160307,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,213494,213585,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,430741,430832,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,575119,575210,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,647464,647555,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,768049,768140,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,801659,801750,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,827013,827104,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,979185,979276,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1044829,1044920,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1211010,1211101,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1612620,1612711,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1630092,1630183,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1786860,1786951,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,2047127,2047218,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,2151628,2151719,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,2207741,2207832,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,106169,106340,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,160024,160195,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,213302,213473,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,430853,431024,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,574927,575098,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,647272,647443,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,767857,768028,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,801467,801638,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,826821,826992,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,978993,979164,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1044637,1044808,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1211122,1211293,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1612732,1612903,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1629900,1630071,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1786972,1787143,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,2047239,2047410,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,2151740,2151911,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,2207853,2208024,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,1770884,1771061,'-','TTTCGTTACGGACTGTAGGTTTGCTCGCTCCCACGGACTGAGATAAGACCAATGAATATCAGCCTACTGGGGATAACGTTAGTCGGCATTGCTTCCGCATTTGGATTACTCCGCATACGTATGCCATAGCTACCTAACCGAACTGGTTAATTGTTAGGACAGGACTTTCACCTGTTA','RF02003');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,551284,551430,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,298412,298539,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007572'),1,402138,402267,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,311925,312294,'+','ATTTTTGGATAATCGCGTAGTATTGATATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,753002,753117,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,570281,570326,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,1233803,1233937,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,179039,179097,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,915697,915803,'-','AAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTAAATACGGACTGGATTAAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,1856151,1856343,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,934968,935318,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,737988,738054,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,905791,905857,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,1353049,1353195,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,847299,847389,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,828231,828330,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,1069931,1070027,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,407203,407289,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,1123267,1123400,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,1031376,1031496,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,231613,231695,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,1333948,1334074,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,1301697,1301777,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,859293,859407,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTGTCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,1516690,1516789,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,1865035,1865219,'+','TGAAATATGATATAATAATGAAGCAGAAAAGTTAAGACGGTGGCTCTTATTTCTGAAAGGTAGGTGGTCCCATGGGCAATTCATCAAAATCCAACAGAAAGGAGGAGCTAGATTTGTCTACCTTTGAGGTCTTAACACTCATGTTTATAGCAGGTAACTTCGTTATCGCTCTCGTGAAGTTAGT','RF01492');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,90969,91042,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,1040312,1040449,'-','ATGAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,100196,100295,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,1865277,1865362,'-','TATTTTTTAACGGTTATTTTCTGCCACCGTCTTAAACGGTTCTGCTAAGCAGTTGTTAGAAGCAACTGCTTTTTATTTACAATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,736486,736565,'+','CTAGTAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,904289,904368,'+','CTAGTAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,1222328,1222407,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTACTAG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,904085,904256,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,1222440,1222611,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,736282,736453,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCATGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,542792,542938,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,2027079,2027146,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,273829,273956,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,372468,372597,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007632'),1,1220710,1220870,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGACAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACAATCGAGTAGAGGCTAATCTCTAGCCCCTCTC','RF02527');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,922411,922761,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,739285,739400,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,545552,545597,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,1312355,1312489,'-','ATAAGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,179027,179085,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,901773,901878,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,311667,312036,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,1961969,1962161,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,570754,570836,'+','GAAAGCCGTGTAAGGGAAAACCTTACGCACGGTTTGACGAGGGGTTTCTGAGGAGATGGCTCAAATCAGCGACCTACTCTAC','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,1411732,1411878,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,835189,835279,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,815767,815866,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,1094209,1094305,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,408900,408986,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,1147543,1147676,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,1054598,1054718,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,230705,230787,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,1394080,1394206,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,1379714,1379794,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCTCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,847183,847297,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,1593686,1593785,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,1311261,1311411,'-','AACAAAAATCCTGCCAAAGAATTTTTGGCAGGATTTTTGGCAGGAAACCAAATCAATTTATCAGTTTCTATCAATCGCTTATCGCTCTCAAAGACTGGTAAATAGGGATTCCGCAATCTAATTATGATATGACTCTTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,1978492,1978676,'+','TGAAATATGATATAATAATGAAGCAGAAAAGTTAAGACGGTGGCTCTTATTTCTGAAAGGTAGGTGGTCCCATGGGCAATTCATCAAAATCCAACAGAAAGGAGGAGCTAGATTTGTCTACCTTTGAGGTCTTAACACTCATGTTTATAGCAGGTAACTTCGTTATCGCTCTCGTGAAGTTAGT','RF01492');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,90641,90714,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,1063155,1063292,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,100058,100157,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,1978734,1978819,'-','TATTTTTTAACGGTTATTTTCTGCCACCGTCTTAAACGGTTCTGCTAAGCAGTTGTTAGAAGCAACTGCTTTTTATTTACAATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,1246073,1246164,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,1246185,1246356,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,568840,569017,'+','TAACAGGTGAAAGTCCTGTCCTAACAATTAACCAGTTCGGTTAGGTAGCTATGGCATACGTATGCGGAGTAATCCAAATGCGGAAGCAATGCCGACTAACGTTATCCCCAGTAGGCTGATATTCATTGGTCTTATCTCAGTCCGTGGGAGCGAGCAAACCTACAGTCCGTAACGAAA','RF02003');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,518063,518209,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,2125820,2125887,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,273557,273684,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,373712,373841,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AE009948'),1,1244455,1244615,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGACAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACAATCGAGTAGAGGCTAATCTCTAGCCCCTCTC','RF02527');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,953559,953909,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,772683,772798,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,552633,552678,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,1340966,1341100,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,178831,178889,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,933845,933950,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,1273223,1273389,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGGCAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA','RF02527');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,321092,321461,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,1962311,1962503,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,1439358,1439504,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,867260,867350,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,847839,847938,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,1118828,1118924,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,418336,418422,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,1173023,1173156,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTATATTGACATCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,1079987,1080107,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,230132,230214,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,1421706,1421832,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,1407339,1407419,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,879254,879368,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,1614018,1614117,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAGCTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,1339872,1340022,'-','AACAAAAATCCTGCCAAAAATTTTTTGGCAGGATTTTTGGCAGGAAACTAAATCAATTTATCAGTTTCTTCAAATCGCTATAAGCTCTAAAAGACTGGTAAATCGGGATTCCGCTCTCAAATTGCTATAAGCTTCTTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,1293281,1293431,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,653845,654036,'+','GCTTTAATGGTATACTATTAAGTGTAGAAAAGTGAAGACGGTGGTTCCTAAATCCTGAAAGAGAGAGGTGATGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG','RF01492');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,90443,90516,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,1089209,1089346,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,99863,99962,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,654106,654196,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTCCTACATTGGGGGGTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,525144,525290,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,2104257,2104324,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,282988,283115,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952104'),1,383149,383278,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,650864,650979,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,1109429,1109563,'-','ATAAGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,810571,810662,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTAGCCTTATTTTAACTCGCTGTGCCGTTTCGAATAGTTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,71724,72093,'+','ATTTTTGGATAATCGCGTAGTATTGATATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,1702249,1702441,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,828785,829135,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGGGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,1204083,1204229,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,743997,744087,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTACACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,724428,724527,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,960354,960450,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,163592,163678,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,1019025,1019158,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,923276,923396,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAAATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAGTACCTTAAATGTTTT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,532873,532918,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,379215,379297,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,1186432,1186558,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTATATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,1172061,1172141,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCTTTGCTCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,755975,756089,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATACTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,1373678,1373777,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,241334,241407,'+','TGAGTGTTATGATGATGTAATCGATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATAATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,329261,329319,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,931858,931995,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,250471,250570,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,505506,505652,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,1804686,1804753,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,34125,34252,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'FO393392'),1,128397,128526,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,784994,785109,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,600151,600196,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,1424495,1424629,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,178932,178990,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,945496,945601,'-','AAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAGTTCTAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,1351515,1351681,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGGCAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA','RF02527');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,313607,313976,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,2036263,2036455,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,965426,965776,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,1522881,1523027,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,879268,879358,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,860205,860304,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,1163394,1163490,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,457916,458002,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,1250639,1250772,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,1124363,1124483,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,231805,231887,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,1505227,1505353,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,1490862,1490942,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,891257,891371,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,1698123,1698222,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,1423401,1423551,'-','AACAAAAATCCTGCCAAAGATTTTTTGGCAGGATTTTTGGCAGGAAACCGAATCAATTTATCAGTTTCTTCAAATCGCTATGAGCTCTAAAAGACTGGTAAATCGGGATTCCGCTCTCAAATCGCTATGTGCTTCTTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,1371734,1371884,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,503864,504049,'-','ACTAACTTCACGAGAGCGATAACGAAGTTACCTGCTATAAACATGAGTGTTAAGACCTCAAAGGTAGACAAATCTAGCTCCTCCTTTCTGTTGGATTTTGATGAATTGCCCATGGGCACCACCTACCTTTCAGAAATAAGAGCCACCGTCTTAACTTTTCTGCCTTTTTATTATAACATACCGTA','RF01492');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,90857,90930,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,1133776,1133913,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,100086,100185,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,503718,503806,'+','TAATAAAAATAGAAAAGGGCAGTTGCGGAAACAACTACCCAATGCAGAACCGTTTAAGACGGTGGCAGAAAATAACCGTTAAAAAATA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,572662,572808,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,2177112,2177179,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,275504,275631,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'AL732656'),1,375651,375780,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,954552,954902,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,774072,774187,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,552844,552889,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,1294169,1294303,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,178823,178881,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,935234,935339,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,1273017,1273183,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGGCAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA','RF02527');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,321072,321441,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,1916364,1916556,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,1392561,1392707,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,868649,868739,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,849228,849327,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,1119483,1119579,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,418320,418406,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,1172818,1172951,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTATATTGACATCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,1080979,1081099,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,230124,230206,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,1374909,1375035,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,1360542,1360622,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,880643,880757,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,1567206,1567305,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAGCTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,1293075,1293225,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,655234,655425,'+','GCTTTAATGGTATACTATTAAGTGTAGAAAAGTGAAGACGGTGGTTCCTAAATCCTGAAAGAGAGAGGTGATGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG','RF01492');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,90442,90515,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,1089864,1090001,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,99859,99958,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,655495,655585,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTCCTACATTGGGGGGTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,525355,525501,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,2057635,2057702,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,282968,283095,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010867'),1,383133,383262,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,869865,870215,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,688923,689038,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,1245438,1245572,'-','TAGGCACAAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,173614,173672,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,850371,850477,'-','AAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,296230,296599,'+','ATTTTTGGATAATCGCGTAGTATTGATATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,1851319,1851511,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,1213695,1213792,'-','GTAGGCTAAGTATCCAGCGCCTTACCGTATTACTACGGCAGGTTTCCAGATACTCGCCCCCGAACCGTACGTACACCTCTCAATGTATACGGCTCTC','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,1343828,1343974,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,783785,783875,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,763963,764062,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTC','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,1033602,1033698,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACTGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,393480,393566,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,1086888,1087021,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,994571,994691,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,543754,543799,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,224915,224997,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,1326175,1326301,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTACTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,1311804,1311884,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGACTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACCGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,795779,795893,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,1518272,1518371,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,1244342,1244492,'-','AACAAAAATCCTGCCAAAGTTTTTTTGGCAGGATTTTTGGCAGGAAACCAAATCAATTTATCAGTTTCTCTAAATCGCTATAAGCTCTAAAAGACTGGTAAATCGGGCTTCCGCTCTCAAATTGCTATGTGCTTCTTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,1177654,1177803,'-','AAATAAAACACCCCCACAATAATTTGTGGGGGTGTTTTTTAGGGAATATTCAAATGAATTATCCCTTTTTTAATCGCCTTAACTTTAACGAAAAGGCTTTAAAAATAGGCTTTCACCTTTAAATAATCAGGAACTGATTATTTAAGAGT','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,85414,85487,'+','TGAGTGTTATGATGATGGAATCAATTGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,1003984,1004121,'-','AGGAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,94603,94702,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,516265,516411,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,1961690,1961757,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,565289,565366,'+','TCTTTATGGGGTTAAGGCTTAAAAGCCTTGATATTAAGCACTTTGGGACATCATCCCAAGGTGCTTTTTTAGAATTT','RF02425');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,573302,573405,'+','CAAGCACAAGGGATAGTATAGAAGGAGTACACCTTGATAGAGGTAGCCACGGTGCGAATCCGTGTCATTGTGCTTGCATCTAGGAAACTAGGTGCCTTTTATT','RF02435');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,258133,258260,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP010319'),1,358290,358419,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,650835,650950,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,1109357,1109491,'-','ATAAGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,810542,810633,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTAGCCTTATTTTAACTCGCTGTGCCGTTTCGAATAGTTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,71723,72092,'+','ATTTTTGGATAATCGCGTAGTATTGATATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,1702130,1702322,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,828756,829106,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGGGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,1204011,1204157,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,743968,744058,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTACACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,724399,724498,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,960325,960421,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,163577,163663,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,1018953,1019086,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,923247,923367,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAAATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAGTACCTTAAATGTTTT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,532844,532889,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,379187,379269,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,1186360,1186486,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTATATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,1171989,1172069,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCTTTGCTCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,755946,756060,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATACTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,1373559,1373658,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,241316,241389,'+','TGAGTGTTATGATGATGTAATCGATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATAATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,329233,329291,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,931829,931966,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,250443,250542,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,505477,505623,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,1804520,1804587,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,34124,34251,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007482'),1,128382,128511,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,702661,702776,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,549753,549798,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,1225451,1225585,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,181609,181667,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,865368,865474,'-','AAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTAAATACGGACTGGATTAAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,312987,313356,'+','ATTTTTGGATAATCGCGTAGTATTGATATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,1846990,1847182,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,884638,884988,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,687647,687713,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,855462,855528,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,1342467,1342613,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,796970,797060,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,777903,778002,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,1051031,1051127,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,410227,410313,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,1104369,1104502,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,1012572,1012692,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,231810,231892,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,1323366,1323492,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,1291798,1291878,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,808964,809078,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTGTCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,1508060,1508159,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,1852580,1852764,'+','TGAAATATGATATAATAATGAAGCAGAAAAGTTAAGACGGTGGCTCTTATTTCTGAAAGGTAGGTGGTCCCATGGGCAATTCATCAAAATCCAACAGAAAGGAGGAGCTAGATTTGTCTACCTTTGAGGTCTTAACACTCATGTTTATAGCAGGTAACTTCGTTATCGCTCTCGTGAAGTTAGT','RF01492');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,91256,91329,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,1021412,1021549,'-','ATGAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,101274,101373,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,1852822,1852907,'-','TATTTTTTAACGGTTATTTTCTGCCACCGTCTTAAACGGTTCTGCTAAGCAGTTGTTAGAAGCAACTGCTTTTTATTTACAATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,686145,686224,'+','CTAGTAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,853960,854039,'+','CTAGTAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,1204219,1204298,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTACTAG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,853756,853927,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,1204331,1204502,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,685941,686112,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCATGGCTCTATGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,520826,520972,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,2030691,2030758,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,274888,275015,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,375055,375184,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HG939456'),1,1202602,1202762,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGACAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACAATCGAGTAGAGGCTAATCTCTAGCCCCTCTC','RF02527');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,650404,650519,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,1108839,1108973,'-','ATAAGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,810111,810202,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTAGCCTTATTTTAACTCGCTGTGCCGTTTCGAATAGTTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,71524,71893,'+','ATTTTTGGATAATCGCGTAGTATTGATATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,1701596,1701788,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,828325,828675,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGGGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,1203493,1203639,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,743537,743627,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTACACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,723968,724067,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,959874,959970,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,163322,163408,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,1018435,1018568,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,922796,922916,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAAATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAGTACCTTAAATGTTTT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,532413,532458,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,378839,378921,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,1185842,1185968,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTATATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,1171471,1171551,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCTTTGCTCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,755515,755629,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATACTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,1373025,1373124,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,241038,241111,'+','TGAGTGTTATGATGATGTAATCGATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATAATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,328885,328943,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,931378,931515,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,250095,250194,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,505046,505192,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,1803962,1804029,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,33925,34052,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007565'),1,128127,128256,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,740550,740665,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,1247092,1247226,'-','ATAAGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,181064,181122,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,906670,906775,'-','AAAAAAAGCACCGATTCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,298075,298444,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,1849571,1849763,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,926429,926779,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,1345939,1346085,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,839215,839305,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,820065,820164,'-','ACCAATTCAAACCACAATTCCTACGCTCGTTCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,1099934,1100030,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,428191,428277,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,1152974,1153107,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,1061039,1061163,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGTAACTAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,618886,618931,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,231875,231957,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,1328287,1328413,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,1313922,1314002,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,851209,851323,'+','TATGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,1520583,1520682,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,91443,91516,'+','TGAGTGTTATGATGATGGAATCAATTGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,1070317,1070454,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTACGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,101708,101807,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,550516,550662,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,1979380,1979447,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,763019,763129,'+','TTGACACAAGGAGTAGTTTAGAGGGAGAACGCCTTGATAGAGGAGGCTCACGTTCAAATCGTGGCTATTGTGTTGAAAAAACACCTATCATTTGATAAGTGTTTTTTATT','RF02435');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,762767,762878,'+','TCAACACATTGAGTAGTATATTGGAATTGCGCCTTGATGGAAGAGATTCCGGTTCAAATCGTGGCTATTGTGTTGAAAAAAACACTTATCAAATGATAGGTGTTTTTTATT','RF02435');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,259974,260101,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAAAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP006910'),1,360119,360248,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,987570,987920,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,805374,805489,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,541528,541573,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,1394300,1394434,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,178963,179021,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,686615,686704,'-','AGTTATATCGAAATATTGGGTCACCGTCTTTTTAACGGTTCTACATTGGAGTTGAGTTGGTAGCTCAACTCCTTTTTCTACGTTCATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,966536,966641,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,1368517,1368621,'-','AAAAAAGACGACAGAATTATTATTTTCTATCGTCTAAAATATGTGTATTAAATTTTCATCATTAGATAACCTTAAAAACTCTTTTTCATCCAATAATATTGTCT','RF02434');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,1297995,1298161,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGGCAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA','RF02527');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,311338,311707,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,2017989,2018181,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,1492707,1492853,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,899951,900041,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,880530,880629,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,1143987,1144083,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,408582,408668,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,1201987,1202120,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,1104285,1104405,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,231124,231206,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,1475055,1475181,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,1460688,1460768,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,911945,912059,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,1668804,1668903,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAGCTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,1393206,1393356,'-','AACAAAAATCCTGCCAAAAATTTTTTGGCAGGATTTTTGGCAGGAAACTAAATCAATTTATCAGTTTCTTCAAATCGCTATAGGCTCTAAAAGACTGGTAAATCGGGATTCCGCTCTCAAATTGCTATAAGCTTCTTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,686358,686549,'+','GCTTTAATGGTATACTATTAAGTGTAGAAAAGTGAAGACGGTGGTTCCTAAATCCTGAAAGAGAGAGGTGATGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG','RF01492');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,90574,90647,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,1114367,1114504,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,99992,100091,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,686849,686939,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTCCTACATTGGGGGTTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,572782,573158,'+','AGCAGGCGTTGCGCATTTTGTTGTTCAAAAGGCGACGAAACGCAAGGCAATGCACGTCTGCGATACACGAAAACAATGCTATTTGTTGAAAATATTGGAATAAAGCAAAAGTCATTGCCCGTCGCAAACGAAAGTGTGCTTCGGTAGCTAGGCTACCTGCTAGAGTCTCGCAAGGATAATAGCAAAGTCAAAGAGTAAAGCAGCTTAGACCTTTAGCGGGGTTTTCGTTAATTGAAAAATGGCTTAGTAGTTTGTGGCGTAACGAGTGGTTAGCGATACTAACCGCGCATGGTTGTTACTTGAAGGGATTTGAGTGGATAAAAAACTAAAACATAAGGTTTTGAAAGACAACTGACTAAACGTGTAATCTCAGCGT','RF02032');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,514039,514185,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,2186880,2186947,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,273240,273367,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007631'),1,373395,373524,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,652339,652454,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,1111195,1111329,'-','ATAAGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,812046,812137,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTAGCCTTATTTTAACTCGCTGTGCCGTTTCGAATAGTTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,71689,72058,'+','ATTTTTGGATAATCGCGTAGTATTGATATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,1703926,1704118,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,830260,830610,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGGGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,1205762,1205908,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,745472,745562,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTACACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,725903,726002,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,961818,961914,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,163557,163643,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,1020782,1020915,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,924740,924860,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAAATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAGTACCTTAAATGTTTT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,534348,534393,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,380691,380773,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,1188111,1188237,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTATATGGAATCTTGGCATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,1173740,1173820,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCTTTGCTCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,757450,757564,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATACTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,1375358,1375457,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,241856,241929,'+','TGAGTGTTATGATGATGTAATCGATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATAATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,330737,330795,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,933322,933459,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,251947,252046,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,506981,507127,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,1806362,1806429,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,34090,34217,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011328'),1,128362,128491,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,643861,643976,'+','AAATTACGGTCTTCGTTTACCACATTCATTTTCAGATGATGAATTGCGTGAAATCGCTAAATTAGTACATGATGCTGGTAAAGAATTGACAGTAGCTTGTAATGCACTCATGCAT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,1095243,1095377,'-','GTATACCGTACTTTTCATCAATCCAAACTTGGTTCATCTCAGGTCGTAATAATGGAATATGATGATCGCCGCTTAAATTTGTTCCTGCTTTGTTATTAATTAAAAAAGATATTTGTTTTCGTTGTTTTTCAGAT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,803293,803384,'-','GATGCTTTCTTGCTAAAGAAAATATTATGAAAACATGGTATAATGTAGACGATGGAAAATAAGAAATCAAGGAGTTAAGCAAGAAACTCTT','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,295288,295657,'+','ATTGAAAATATGTATTTTTACCACAAGGTAATGGCTGTATTTTCAATGATTTTGCTTCTATTGCACAAAATTGGTCTTGGACAAGGCGGACATGGAAGTGAGTTTGCAAAGACTATTGGCAGTGCGGGATTATATCTTTTTCTAAGTATTGTTTTTGTAGCTTATTTCTGAAATTTTTTAAAGTATGAAATTTGGCGTTTTATTCATCGCTTTGTTTATTTAGCCTACATTTTGGGATTGGTACATACTTTTATGATTTTAGGAGATAGGACACTAGGAAATACTTTACTCAGTTTAATCGTATTAGGTTATGCTGTCATTGGGGTTATATCTGGATTTTATATTATTTTCCTATATTCTAGAATGCGT','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,1680401,1680593,'+','AACAAAATACAACATTAAACTTTAAAACTAACTTTCAGGAATTGTCGCCAGAACAACTAAATAATATCACTGGTGGTGGTTGGATTGATGATATTAAGAAAATAATAAACTTAGATAAATTGAACTTTTTAAGACTATAATATGATTTCGAAAGTTTGGCAGAAACTAAAATCTTGGCTACTTGTTGCAATA','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,822057,822407,'-','GAGATTATTCAGGATATTCTGCATGCAGATGCTCCAACACCATTCCCATCAAATGAAACTAATCCTGAAAAAATGCGTCAGTGGCTTGCAACTGTTACTAAGATTAACATTGGACAAAGAACCAATCCATTCCAGCGTTTTGGTCTATCATTGATGCCTAATATTGAAGTTCTAGGAATTGGGTTTACTCCGATTAATGATATGACGCCAGTTTTGCAATTCAAAAAACTTAAACAGCTTTGGATGACAGATACTGGTATTACAGATTATTCTTTCCTTGATAAGATGCCACTATTAGAAGGATTGGATATTTCACAAAACGGTATTAAGCATTTATCTTTCCTTACAAA','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,1183955,1184101,'-','AGGCAAAATCAACATCAAAATCTTTAACATCAAATTTATCTGCACCTATACCAATTTCTTCATCTGGTCCAAAGCCAACTCTAATTTCACAATGCTCAATTTCTGGATGCGAAGCCAAATATTCCATAGCTGTCATGATTTCTGCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,737100,737190,'+','CAAGTTAATGGCGAACCTTGTAATCATTGTGATATTTGTCGAGATATTACAAATGGTAGTTTAGAGGATGTCATTGAAATTGATGCTGCG','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,717665,717764,'-','TGGTTGGATTTCTGGAAATCCAAAGGACATTCCGTTGAGCCTTCAGCTAACTTGGTTCCTGTGAACGACCCAACGCTTCTTTGGATCAACTCAGGTGTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,951217,951313,'-','TGGATGATAACCAGACGGTACCCAATGAAAATAATAATAATTAATGCTATCAAACGTTTTAAAAATTTAAACATATTATTTATTTTGAATATCCTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,384860,384946,'+','TTTTTAAACTTTGTCCCTCCTATTATATCATATCACTATATCATACTAGGAATTATTATTTTTGGATAATTAAATAAAGAAAACGT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,1005773,1005906,'+','CATTACCTAAAATCAATTTTGAGCCCTCTTTTTTATAGGCTGTTTTTTCACCATTTTTCACAATATTACCATAGAACGCATTTGCCTTTTTATTGATATGCGATACTTTAATAACACTTGTTAAGCGATGTAC','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,913824,913944,'-','TAAAAAGAGTGTCATTAAATCTCTCCAAAGTATTAATTAGTCCGTTATAACATAGGTATAAAATGATTCATTTCATTACTCATTTAAAATGTCTCTCTATCAAGTATTCTCAAGACAATT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,539192,539237,'-','AAAACATGCCAGACGTGTCATCTCGTCTAACTTTTTAAAATTAGA','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,228455,228537,'+','CAAACGAATCAGTTGTTTTTGATGTTGTAATCAGCCAACGCGCTAGCCTTCACCAAGGTACTCACGCGGTTAAAAACCGTTC','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,1166304,1166430,'-','AGAAGAATCTTTAGACAGATTAGTCATTCCAAGAAGGTAAGACTCAAATAATAATTGAACCTTATCCTCTTTATGTTGTGGTATAGAAGATAAATCTATCTTCATATAACCACCTTCAACGTCATT','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,1152062,1152142,'-','CAAGCTGCTAACTCTCTGACTATCTCCATTTAAACCAATTGGGACATAAGGGGTTAAAATTCTAACACCTGATGCCTTTA','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,749094,749208,'+','CAAAGGCGGTCAAAACAGGAATGTTAGCGGAGAGGGAAACGATTAGTTTAGTCGCTTCATATTTAAAAAAATATCCGCAACCTTATGTATTAGATCCTGTTATGGTGGCAACTA','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,1349578,1349677,'-','CAGTCGAACCTGCTCGTAAGGGCTATGCTGGTACAATGTTTTTATATCGTAAAGGGTTAAATCCTATTGTTAGCTTCCCTGAAATCGATGCTCCTACTA','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,90638,90711,'+','GCACGAGCGATGGCTGAGCTGACACATCCTAATATTGTCGCTATTCGTGATATAGGTGAAGAAGACGGACAGC','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,178849,178907,'+','CAAGTTGGTGCTTTAGAGTCTCAACAATCAGAATTAGAAGCGCAAAATGTTCAACTTG','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,922435,922572,'-','ATTGTTTTTAATCCTAATTTGAGTTCTGCCATTTCAAATGACTTATGTGTTCTTGTTGAATTCTCAAAAAAGAGATTTGACACATAGTAATCTTTATCAAAACCAATGTTGCTAGGATTTTCTTTGACTTCGATACT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,100042,100141,'+','TAAAGGGGATCAAATATGATAAAAATTGGTTTATTCTGTGCAGCAGGTTTTTCAACAGGTATGTTAGTAAACAATATGAAAATCGCAGCGGATAAAGAA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,511888,512034,'-','CCAAGGGGCGTCCTTTTTTAGAGAAAGATTTAAGAAGATTTTGAGGAGTGATACCTTCTAGATTTTTAACATAATGCCAATCAGGTTCACCGCCAGGATAACCAATATGGAGCCCATCGTGGTGATAACCTATACTAGTCAGGTCA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,1786789,1786856,'-','ATTCTTTAATTTTAATTTTGACATTCATCTTATCCAACTGTGTTTGCGTTGCTGGAACATGAACTGT','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,257661,257788,'+','AAAGAATTCTTTGGTTCATCACAGCTGTCACAATTCATGGACCAACACAACCCTCTATCAGAATTGTCGCACAAACGCCGTCTCTCTGCCTTAGGACCTGGTGGTTTGACACGTGACCGTGCTGGAT','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003919'),1,351733,351862,'-','AATGCAGAGACACCAATGATGTTTAATCCATTGTTCAGGACACCAATAATGAGAGCACCAATCAATGTTCCAATGATACGTCCTTTCCCACCAGATAAAGACGTTCCACCTAAGACAACGGTGGCAATA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,974563,974913,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,793460,793575,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTGCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,1262552,1262686,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,181826,181884,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,954827,954933,'-','AAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,304689,305058,'+','ATTTTTGGATAATCGCGTAGTATTGATATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,1876074,1876266,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,649723,649800,'-','GTCGAGTAGGTCGGGGATATTACTATCCCTTTCCCCTCTAAGAACCGTGCATGAGAGTTTCCCCTCACACGGCTCAA','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,630868,630959,'+','GAACGCGGAGTGCGGTGAAAGTCGCACGCTCCGTGTGAATGGGGGGAAAAGTTTGAGATATTTATAATATCAGGAACTTACCTATCCATAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,1360970,1361116,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,888240,888330,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,868659,868758,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,1114307,1114403,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,401981,402067,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,1167639,1167772,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,1075809,1075929,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGAGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,559085,559130,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,232163,232245,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,1343314,1343440,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,1328938,1329018,'-','CCCTCTGTGAAGACTCGCCTATGAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,900234,900348,'+','TGTGATATACTTAGTAAGTTGTTTTACACGACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTGTCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,1538293,1538392,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,1261456,1261605,'-','AAATAAAACACCCCCACAATAATTTGTGGGGGTGTTTTTTAGGGAATATTCAAATGAATTATCCCTTTTTTAATCGCCTTAACTTTAACGAAAAGGCTTTAAAAATAGGCTTTCACCTTTAAATAATCAGGAACTGATTATTTAAGAGT','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,91692,91765,'+','TGAGTGTTATGATGATGGAATCAATTGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,1084695,1084832,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,101344,101443,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,628266,628475,'+','GAGAACTGATAATCTGACAGGTGGAATGATGAAGTAACGCTCTGAAACGCCTGCCCTGAGCCTCCGACAAGCATTGAATGAGGAAACTCAGAATGTTTGAAGCTCGGTAAAGACGGCTGAAAGATACCGTAATAGTTGATGAACATATATCTTCTATCGAAAACTATCCAGAGGTGGGTAGCGTATCCAACAGGTCGGGGGTCTATAAA','RF02004');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,651888,652017,'-','CTCCCTAACCACTTTGTTGCTGGCAGTTTCGGTATTTCCTCACGGTTTTACCTCAAGTAGGGCTACTTTAATATCGGCTTACCACACTTAAGTGCAGTCGATACTCGGCTCAACTAACGGAATAGTTGG','RF02012');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,531602,531748,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,1994729,1994796,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,266583,266710,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952106'),1,366758,366887,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,949715,950065,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,767274,767389,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,577769,577814,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1257874,1258008,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,186965,187023,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,659830,659919,'-','AGTTATATCGAAATATTGGGTCACCGTCTTTTTAACGGTTCTACATTGGAGTTGAGTTGGTAGCTCAACTCCTTTTTCTACGTTCATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,930199,930304,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,318812,319181,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1871291,1871483,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,93247,93313,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,518516,518582,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,750920,750986,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1497363,1497429,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1550247,1550313,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,533433,533499,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,570765,570831,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1975280,1975346,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,920295,920361,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,98303,98369,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1345150,1345296,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,861848,861938,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,842426,842525,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1098743,1098839,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,416043,416129,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1152887,1153020,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1060002,1060122,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,237318,237400,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1327497,1327623,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1313130,1313210,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,873751,873865,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1526360,1526459,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1256780,1256930,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,659573,659764,'+','GCTTTAATGGTATACTATTAAGTGTAGAAAAGTGAAGACGGTGGTTCCTAAATCCTGAAAGAGAGAGGTGATGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG','RF01492');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,84513,84586,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1069131,1069268,'-','AGGAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTCATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCAACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,95930,96029,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,660064,660154,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTCCTACATTGGGGGTTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,91733,91824,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,96789,96880,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,517002,517093,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,531919,532010,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,569251,569342,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,749406,749497,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,918781,918872,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1498852,1498943,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1551736,1551827,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1976769,1976860,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,91541,91712,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,96597,96768,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,516810,516981,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,531727,531898,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,569059,569230,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,749214,749385,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,918589,918760,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1498964,1499135,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1551848,1552019,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,1976881,1977052,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,546856,547002,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,2013486,2013553,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAACTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,280709,280836,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011326'),1,380857,380986,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,954429,954779,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,771824,771939,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,583001,583046,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1262493,1262627,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,192429,192487,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,934847,934952,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,324280,324649,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1886444,1886636,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,98710,98776,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,523744,523810,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,755470,755536,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1512992,1513058,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1565878,1565944,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,538663,538729,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,575997,576063,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1990435,1990501,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,103766,103832,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,924943,925009,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGGTTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1360887,1361033,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,866398,866488,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,846977,847076,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1103361,1103457,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,421515,421601,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1157505,1157638,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1064716,1064836,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,242782,242864,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1343234,1343360,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1328867,1328947,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,878391,878505,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1541991,1542090,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1261399,1261549,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,664121,664312,'+','GCTTTAATGGTATACTATTAAGTGTAGAAAAGTGAAGACGGTGGTTCCTAAATCCTGAAAGAGAGAGGTGATGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG','RF01492');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,90347,90420,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1073749,1073886,'-','AGGAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTCATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCAACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,101393,101492,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,664612,664702,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTCCTACATTGGGGGTTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,664378,664467,'-','AGTTATATCGAAATATTGGGTCACCGTCTTTTTAACGGTTCTACATTGGAGTTGAGTTGGTAGCTCAACTCCTTTTTCTACGTTCATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,97193,97284,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,102252,102343,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,522230,522321,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,537147,537238,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,574481,574572,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,753955,754046,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,923421,923512,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1514483,1514574,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1567367,1567458,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1991924,1992015,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,97001,97172,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,102060,102231,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,522038,522209,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,536955,537126,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,574289,574460,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,753763,753934,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,923229,923400,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1514595,1514766,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1567479,1567650,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,1992036,1992207,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,552086,552232,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,2028641,2028708,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAACTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,286176,286303,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP003810'),1,386328,386457,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,955571,955921,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,772973,773088,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,583467,583512,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1263729,1263863,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,192660,192718,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,935989,936094,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,324508,324877,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1888055,1888247,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,98942,99008,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,524214,524280,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,756619,756685,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1514444,1514510,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1567328,1567394,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,539131,539197,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,576463,576529,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1992045,1992111,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,926085,926151,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,103998,104064,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1362123,1362269,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,867548,867638,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,848126,848225,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1104599,1104695,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,421740,421826,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1158743,1158876,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1065858,1065978,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,243013,243095,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1344470,1344596,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1330103,1330183,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,879541,879655,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1543441,1543540,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1262635,1262785,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,665271,665462,'+','GCTTTAATGGTATACTATTAAGTGTAGAAAAGTGAAGACGGTGGTTCCTAAATCCTGAAAGAGAGAGGTGATGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG','RF01492');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,90345,90418,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1074987,1075124,'-','AGGAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTCATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCAACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,101625,101724,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,665762,665852,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTCCTACATTGGGGGTTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,665528,665617,'-','AGTTATATCGAAATATTGGGTCACCGTCTTTTTAACGGTTCTACATTGGAGTTGAGTTGGTAGCTCAACTCCTTTTTCTACGTTCATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,97428,97519,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,102484,102575,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,522700,522791,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,537617,537708,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,574949,575040,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,755105,755196,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,924571,924662,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1515933,1516024,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1568817,1568908,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1993534,1993625,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,97236,97407,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,102292,102463,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,522508,522679,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,537425,537596,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,574757,574928,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,754913,755084,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,924379,924550,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1516045,1516216,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1568929,1569100,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,1993646,1993817,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,552554,552700,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,2030251,2030318,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAACTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,286404,286531,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011325'),1,386553,386682,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,787742,787857,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,563271,563316,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1332921,1333055,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,962013,962104,'-','AAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTAGCCTTATTTTAACGCGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1311652,1311807,'-','AAACAAAAGTTTCTTCATGCGTTTGGCGTGCCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA','RF02527');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,323177,323546,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,2052399,2052591,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,982705,983055,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1742168,1742250,'-','GTAGAGTAGGTCGCTGATTTGAGCCATCTCCTCAGAAACCCCTCGTCAAACCGTGCGTAAGGTTTTCCCTTACACGGCTTTC','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1196536,1196602,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1758476,1758542,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,2218480,2218546,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,161727,161793,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,201548,201614,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,415459,415525,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,740681,740747,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,772727,772793,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,798081,798147,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,929698,929764,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1014629,1014695,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1095006,1095072,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1179716,1179782,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1584256,1584322,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1604731,1604797,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,2163681,2163747,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,556272,556338,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,107875,107941,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,952108,952174,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1432598,1432744,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,890153,890243,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,866388,866487,'-','ACCAATTCAAACCACAATTCCTACGCTCGTTCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1143197,1143293,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,425388,425474,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1204592,1204725,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1103504,1103624,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,246349,246431,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1414979,1415105,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1400614,1400694,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,902146,902260,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTGTCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1618260,1618359,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1331827,1331977,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,95500,95573,'+','TGAGTGTTATGATGATGGAATCAATTGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,191499,191557,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1112144,1112281,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,105502,105601,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,106361,106452,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,160213,160304,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,200034,200125,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,416948,417039,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,554758,554849,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,739167,739258,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,771213,771304,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,796567,796658,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,928184,928275,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,950594,950685,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1013115,1013206,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1093492,1093583,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1181205,1181296,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1198025,1198116,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1585745,1585836,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1603217,1603308,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1759965,1760056,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,2165170,2165261,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,2219969,2220060,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,106169,106340,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,160021,160192,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,199842,200013,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,417060,417231,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,554566,554737,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,738975,739146,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,771021,771192,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,796375,796546,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,927992,928163,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,950402,950573,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1012923,1013094,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1093300,1093471,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1181317,1181488,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1198137,1198308,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1585857,1586028,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1603025,1603196,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1760077,1760248,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,2165282,2165453,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,2220081,2220252,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1743987,1744164,'-','TTTCGTTACGGACTGTAGGTTTGCTCGCTCCCACGGACTGAGATAAGACCAATGAATATCAGCCTACTGGGGATAACGTTAGTCGGCATTGCTTCCGCATTTGGATTACTCCGCATACGTATGCCATAGCTACCTAACCGAACTGGTTAATTGTTAGGACAGGACTTTCACCTGTTA','RF02003');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,1814702,1815078,'-','ACGCTGAGATTACACGTTTAGTCAGTTGTCTTTCAAAACCTTATGTTTTAGTTTTTTATCCACTCAAATCCCTTCAAGTAACAACCATGCGCGGTTAGTATCGCTAACCACTCGTTACGCCGCAAACTACTAAGCCATTTTTCAATTAACGAAAACCCCGCTAAAGGTCTAAGCTGCTTTACTCTTTGACTTTGCTATTATCCTTGCGAGACTCTAGCAGGTAGCCTAGCTACCGAAGCACACTTTCGTTTGCGACGGGCAATGACTTTTGCTTTATTCCAATATTTTCAACAAATAGCATTGTTTTCGTGTATCGCAGACGTGCATTGCCTTGCGTTTCGTCGCCTTTTGAGCAACAAAATGCGCAACGCCTACT','RF02032');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,532487,532633,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,2202675,2202742,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,283513,283640,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007570'),1,388345,388474,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,955317,955667,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,772719,772834,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,583231,583276,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1263489,1263623,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,192426,192484,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,665292,665381,'-','AGTTATATCGAAATATTGGGTCACCGTCTTTTTAACGGTTCTACATTGGAGTTGAGTTGGTAGCTCAACTCCTTTTTCTACGTTCATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,935735,935840,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,324274,324643,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1887683,1887875,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,523978,524044,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,756365,756431,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1514072,1514138,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1566956,1567022,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,538895,538961,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,576227,576293,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1991673,1991739,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,925831,925897,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,103764,103830,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1361883,1362029,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,867294,867384,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,847872,847971,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1104441,1104537,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,421504,421590,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1158539,1158672,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1065604,1065724,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,242779,242861,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1344230,1344356,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1329863,1329943,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,879287,879401,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1543069,1543168,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1262395,1262545,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,665035,665226,'+','GCTTTAATGGTATACTATTAAGTGTAGAAAAGTGAAGACGGTGGTTCCTAAATCCTGAAAGAGAGAGGTGATGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG','RF01492');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,90346,90419,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1074829,1074966,'-','AGGAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTCATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCAACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,665526,665616,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTCCTACATTGGGGGTTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,102250,102341,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,522464,522555,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,537381,537472,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,574713,574804,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,754851,754942,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,924317,924408,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1515561,1515652,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1568445,1568536,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1993162,1993253,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,102058,102229,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,522272,522443,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,537189,537360,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,574521,574692,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,754659,754830,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,924125,924296,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1515673,1515844,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1568557,1568728,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,1993274,1993445,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,552318,552464,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,2029879,2029946,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAACTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,286170,286297,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011327'),1,386317,386446,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,929087,929437,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,748376,748491,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,597388,597433,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,1286512,1286646,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,205599,205657,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,909484,909589,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,1265198,1265364,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGGCAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA','RF02527');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,336828,337197,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,1900136,1900328,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,1384908,1385054,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,842899,842989,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,823476,823575,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,1077660,1077756,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,434033,434119,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,1131849,1131982,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTATAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,1039303,1039423,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,256900,256982,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,1367257,1367383,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,1352892,1352972,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTGACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,854893,855007,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,1560350,1560449,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,1285418,1285568,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,70921,70994,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,1048048,1048185,'-','AGGAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTCATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCAACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,80344,80443,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,97850,98226,'+','AGCAGGCGTTGCGCATTTTGTAGCTCAAAAGGCGACGAAACGCAAGGCAATGCACGTCTGCGATACACGAACACAATGCTATTTGTTGAAAATATTGGAATAAAGCAAAAGTCATTGCCCGTCGCAAACGAAAGTGTGCTTCGGTAGCTAGGCTACCTGCTAGAGTCTCGCAAGGATAATAGCAAAGTCAAAGAGTAAAGCAGCTTAGACCTTTCGCGGGGTTTTCGTTAATTGAAAAATGGCTTAGTAGTTTGTGACGTAACGAGTGGTTAGCGATACTAACCGTGCATGGTTGTTACTTGAAGGGATTTGAGTGGATAAAAAACTAAAACATAAGGTTTTGAAAGACAGCTGATAAGACGTGTAATCTCAGCGT','RF02032');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,569899,570045,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,2062910,2062977,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAACTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,298724,298851,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP012419'),1,398859,398988,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,753836,753951,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,547458,547503,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,1372272,1372406,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,179031,179089,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,633697,633786,'-','AGTTATATCGAAATATTGGGTCACCGTCTTTTTAACGGTTCTACATTGGAGTTGAGTTGGTAGCTCAACTCCTTTTTCTACGTTCATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,915000,915105,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,1247720,1247875,'-','AAACAAAAGTTTCTTCATGCGTTTGGCGTGCCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA','RF02527');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,315556,315925,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,1967194,1967386,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,936875,937225,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,1471980,1472126,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,848414,848504,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,828992,829091,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,1090719,1090815,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,412789,412875,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,1145357,1145490,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTACTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,229397,229479,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,1453003,1453129,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,1438637,1438717,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCTCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,860408,860522,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,1634325,1634424,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,1371178,1371328,'-','AACAAAAATCCTGCCAAAGAATTTTTGGCAGGATTTTTGGCAGGAAACCAAATCAATTTATCAGTTTCTATCAATCGCTTATCGCTCTCAAAGACTGGTAAATAGGGATTCCGCAATCTAATTATGATATGACTCTTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,1974087,1974272,'+','TGAAATATGATATAATAATGAAGCAGAAAAGTTAAGACGGTGGCTCTTATTTCTGAAAGGTAGGTGGTGCCCATGGGCAATTCATCAAAATCCAACAGAAAGGAGGAGCTAGATTTGTCTACCTTTGAGGTCTTAACACTCATGTTTATAGCAGGTAACTTCGTTATCGCTCTCGTGAAGTTAGT','RF01492');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,633440,633631,'+','GCTTTAATGGTATACTATTAAATGTAGAAAAGTGAAGACGGTGGCTCCTAAATCCTGAAAGAGAGAGGTGAAGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG','RF01492');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,90639,90712,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,1059665,1059802,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,100056,100155,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,633931,634021,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTTCTACATTGGGAGTTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,519969,520115,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,2112968,2113035,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,277451,277578,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP011329'),1,377601,377730,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,947724,948074,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,764992,765107,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTGCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,1305081,1305215,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,181089,181147,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACTTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,927357,927462,'-','AAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,303906,304275,'+','ATTTTTGGATAATCGCGTAGTATTGATATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,1934034,1934226,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,1403471,1403617,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,862083,862173,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATACAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,841550,841649,'-','ACCAATTCAAACCACAATTCCTACGCTCGTTCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,1097557,1097653,'-','GCTATTTATTAGCTTACTTATTGCTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,402666,402752,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,1150853,1150986,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,1058816,1058936,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,558933,558978,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,231411,231493,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,1385818,1385944,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,1371446,1371526,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGGGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,872766,872880,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTGTCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,1587447,1587546,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,1303987,1304137,'-','AAACAAAATCCTGCCAAAGAATTTTTGGCAGGATTTTTGGCAGGAAACCAAATTAATTTATCAGTTTCTCTAAATCGCTATATGCTCTAAAAGACTGGTAAATCGGGCTTCCGCTCTCAAATTGCTACGTGCTTCTTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,1547937,1548126,'+','GTCCCTATGATATAATAAACCTCGTAACAAAGTAAAAGACGGTAGTCGTAGCCTTATGTCTGGAGGTGGTGCTTATGTATGTAAGTCACAGAAACCAAAAGAAAGGAGACGACAAAGTTTGCCAGTTTATGAAACGCTTACTTTGATGATTGCCTTTGGTACTCTGATAGTAGCTATCATGAATAGCAA','RF01492');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,90589,90662,'+','TGAGTGTTATGATGATGGAATCAATTGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,1067939,1068076,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,100851,100950,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCAATGTAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,1548180,1548267,'-','AATATAAACAAATACGGTAAGGCTGCCGTCTTAAACGGTGTTACCACAGGAGATTGTTTGCGCAATCTCCTTTTTCTATGTCCATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,531443,531589,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,2075290,2075357,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,2053384,2053465,'-','TGAAATCAAAAAAAGCACCTTGGAATAACGCCCCAAAGTGCTTAGTATCAAGGCTTTTAAGCCTATCTTATTCAATAAAAT','RF02425');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,265807,265934,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'HF952105'),1,367462,367591,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,999963,1000313,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCGAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,817262,817377,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,615163,615208,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,1320017,1320151,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,188954,189012,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,979986,980091,'-','TAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTGGATTAAAAATCACTGCCTTATTTTAACGTGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,1298737,1298903,'-','TTAATTTTACTCCTTTATCAATGCTTTGTCAATGGCAACTACCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA','RF02527');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,321748,322117,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,1938824,1939016,'+','ACATTGCTGTGGCATACGAATCCACATCTAAGTGTTGACCGACTATTTCTTTGTATTTCGGGAAACGAAGTCATCTCTAGTGCGCAAGCCGTTAACACGCGGAAGCCACTTAAAGAGGTGCGAGTTACCCACCTGCTTATTTTGTGCGGGATCAATACAAAAAGTGGATCATCGGTGCCAATACAGCTTCCT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,1418411,1418557,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,913401,913491,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,892418,892517,'-','ACCAATTCAAACCACAATTCCTACGCTCGTCCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,1149088,1149184,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,418980,419066,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,2043962,2044032,'+','TCGCACATCTTGTTGTCTGATTATTGATTTTTCGCGAAACCATTTGATCATATGACAAGATGTGTATCCA','RF00240');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,1203250,1203383,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,1110251,1110371,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,240255,240337,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,1400758,1400884,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,1386391,1386471,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,925395,925509,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTATCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,1597643,1597742,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,1318923,1319073,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,698451,698642,'+','GCTTTAATGGTATACTATTAAGTGTAGAAAAGTGAAGACGGTGGTTCCTAAATCCTGAAAGAGAGAGGTGATGCCTATGGGCAATTCATCAAAATCTGATGGAAAGGAGGGAGCTTTCTTTTGACCGCTTTTGAAGTCGTGCAAATCATCATTGGTTTTGGTAGTTTTACCGTTGCTTTGATTGGCTTGTG','RF01492');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,90351,90424,'+','TGAGTGTTATGATGATGGAATCAATCGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,1119476,1119613,'-','AGGAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGATAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTCATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCAACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,99776,99875,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,698942,699032,'-','GTTATAGTCTAATTAAACGAGTCACCGTCTTTTTAACGGTCCTACATTGGGGGTTGGATTGCCGTCCAGCTCCTTTTTATAAGTTCATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,698708,698797,'-','AGTTATATCGAAATATTGGGTCACCGTCTTTTTAACGGTTCTACATTGGAGTTGAGTTGGTAGCTCAACTCCTTTTTCTACGTTCATTA','RF01776');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,548695,548841,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,2093369,2093436,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAACTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,283644,283771,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP000114'),1,383793,383922,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,826173,826288,'+','GAATTTCTTCGGGGTCAGGTGAAAATCCTAACCGGCGGTATAGTCCGCGAGCTTTCGAGCATGAACTGGTGTGATTCCAGTACCGACAGTAAAGTCTGGATGAGAGAAGAATTCA','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,562142,562187,'-','AGTCACTTAGTTTTTTATTCTGGGAAGTTTTCGAACCAGTCCGAG','RF00522');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1363040,1363174,'-','ATAGGCACAAAAAAATCGCACCTAAACCTAGACACGAAAGTACAATACGTTATTTTATAATGACGTTTTGTGCCTCGGTAGGAATATTATGAGCACTGCTCCCCTACTGTCTTAGGTCAGTTTCATCAGAAACT','RF00557');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,997416,997507,'-','AAAAAAAGCACCGAATCGGTGCTCACTTTTTCAAGCTGAATACGGACTAGCCTTATTTTAACGCGCTGTGCTGTTTCGAATAATTCCAACA','RF02348');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1341806,1341961,'-','AAACAAAAGTTTCTTCATGCGTTTGGCGTGCCATCTTTTATCACATCAACTGAAGGGATAAGCAAAAGGCAATTGTTGACAGCTATTTGTCCTAACTTCTTTTTGATGAGGTAGCACATATAAAAAAATAGAGAGAACCAAATTGGTTCTCTCTA','RF02527');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,321132,321501,'+','ATTTTTGGATAATCGCGTAGTATTGAGATACTATGAGGAAAGTCCATGCTAGCACTGGCTGTGATGCCAGTAGTGTTTGTGCTAGGCGAAAAAATAAGCCTAGGGAGATAGCTAGCTATCTTACGGCAAGCAAAAGGGCTAAGTCTTTGGATATGCCTGAATAGCTTTGAAAGTGCCACAGTGACGTAGTTTCTAGGGAAATCTAGAAAGTGGAACGCGGTAAACCCCTCAAGCTAGCAACCCAAACTTTGGTAGGGGCATGGGATAGTTGGAATGAGAACAATCTATCCTGACTGCTTTGCAGTAGACAGATGATTATCGAAAGAAACAATTCCTAGTTGTTTCTGGAACAAAACATGGCTTATAGAA','RF00011');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,2020090,2020282,'-','AGGAAGCTGTATTGGCACCGATGATCCACTTTTTGTATTGATCCCGCACAAAATAAGCAGGTGGGTAACTCGCACCTCTTTAAGTGGCTTCCGCGTGTTAACGGCTTGCGCACTAGAGATGACTTCGTTTCCCGAAATACAAAGAAATAGTCGGTCAACACTTAGATGTGGATTCGTATGCCACAGCAATGT','RF00013');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1018108,1018458,'-','ATATGGAGCCGGTGGGAGTCGAACCCACGTCCAAACATCTGCTAATATATTTGTCTACAACTATAGGTTATGTATTGATTTAACTAGGTGATGACACATAACTCAAGCCCTCACATAGCGAGTCTATAAATCTCTTTTTAACTAACTAGACAGTAGCCAAACGTAGTTTGCTGATAAATAAGACCTTCTAGCAAAACGCAAACAATCTTGTGAAGATCACGCAGGCTGTTTTTTAGGCAGCTAATGCGTAAGAATTTGTATTTTTTGCAGTTATATTTAACTGGCATTTTACATCTGCCGATGAGTCGCAAAATATACCTCATAATGCCTGTCGAATCCGTAACGACCCC','RF00023');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,160176,160242,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,199997,200063,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,413415,413481,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,811158,811224,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,834426,834492,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1050033,1050099,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1213311,1213377,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1614869,1614935,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1780532,1780598,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,2134276,2134342,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,2190637,2190703,'-','ATCGAGTAGAGGCTAATCTCTAGCCCCTCTCACACCACCGTACGTGCCGTTCGGCATACGGCGGTT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,555143,555209,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,519358,519424,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,107875,107941,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,987511,987577,'+','AACCGCCGTATGCCGAACGGCACGTACGGTGGTGTGAGAGGGGCTAGAGATTAGCCTCTACTCGAT','RF00029');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1462716,1462862,'-','CTTTGTCTTCTCCCATCCAGACTTTACTGTCGGTTGTGGAATCTCACCACATCAGCTTTCGCTCGCGGACTGATGCTTCACAACTGACAAATAAGTTGGAAGCGATTACCGCCGGTCGGGAATTACACCCTGCCCTGAAGACACCT','RF00050');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,928976,929066,'+','ATAGGACATTTGGGGTGCGTAACAGCTGAGATTATACCCATTGAACTTGATGCAGTTAGTACTGTCGAAGGGAAATGTGTGCCATTACAA','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,905211,905310,'-','ACCAATTCAAACCACAATTCCTACGCTCGTTCTAACGAGATCAGGTTAGAGGATTTTGCATATCTGCAATCTCAGCTCAAGGCACTCCCTTGTGTATTT','RF00059');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1176793,1176889,'-','GCTATTTATTAGCTTACTTATTGTTAGACATTACGGTGTCTTGTAGAGACGCTAAGCCAATCCTCAGCATAAATAAGTAAATCATATATTTAATTG','RF00167');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,423344,423430,'+','TCTTTGGAGCAACATTTACTCGTGAAGTGGGTCAGGGGAGGAATCCAGCAGCCCTAAGCGATGCTAAATGTGTGCTCTTTTTATTT','RF00169');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1234763,1234896,'+','AGACGGACTTCTGGAGAGACCTATAAGTAGCAACATCTTTGTATTGACACCAAGATGTGCTCTAGGCGCCGAAGGGGCAAGAAGAGTAAAACAACTCCTCCAATCTCTCAGGCAAAAGGACAGAAGCTAAAAG','RF00504');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1137052,1137172,'-','TAGAAAAAAGCCTCCTAAAACAAGGAGGCTCTGCAAAATAGTAAGCTAGATAGGGAACTAACTTACTATTTGTTAACGCAATTCCTTGTTTGCCTCTCTGGACAATACCTTAAAGGATAT','RF00515');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,244798,244880,'+','GGTATTGTTTACCCCATTTGTAAGGCCCCGGAACCTTTCAAATACTCTCGTGGACCGGAACATCCACACCTGTAAACAAAAA','RF00555');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1445098,1445224,'-','AGAGAAAAACGAAAGCGGACTTGATAAATCAAGCCCGCACATATAATCTTCCTAGATGGAATCTTGACATGTTGGGCCAGACAACCTAAGTCGCAAGGCGAGAAGTTCTCACTTCTGCTTTTCTCA','RF00558');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1430733,1430813,'-','CCCTCTGTGAAGACTCGCCTATAAATCGTGAGAGCCTTGCCCTACTTAATCTAACGATTTTCGCGCGGTTGCACAGGATG','RF00559');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,940970,941084,'+','TGTGATATACTTAGTAAGTTGTTTTACACAACCCTTGATGCTTAGTTCCCTTTCATCAAGCATATTACAAACGTTAGAAGTGTTAACTGTCTAAACGTTAAAGGAGAAATTATG','RF01054');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1643884,1643983,'-','AAAAAAACCACACTGCTCGGAGTCAATCTCAGCAAACAATGTGGTTTATGGTGGTTTGTTAACTTAAATCATAACAGGTTTGATTTAAACTAACAAATC','RF01065');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1361946,1362096,'-','AAATAAAACCCCACCAAGATTTAATCTTGGTGGGGTTTTGGTGGGGAATGATAACATTCTCCCGATTTTTTATCGCTCTAAGCAATTCTAAAACCTTGATTTACTAGGCTTCCGCAATCAAATTGCGATACTCTATTATTTAAGAGTAAC','RF01470');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,95500,95573,'+','TGAGTGTTATGATGATGGAATCAATTGATTCTTAGTCTAGCTCTGGTCTACCGCTGAGAATTATTCTCAGCGG','RF01708');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,189948,190006,'+','ATTTGTCGTCTGTCTAGGTTGAAATATTGTCCGACCTAGATATACAGCAGTTAAATCA','RF01709');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1145740,1145877,'-','AGAAATTACAAGTAGTAGTAAGCTAAGGGCACCTTTTCAAGTGTGACAAGAAGGTTCACACAACTTATCAAGATCCGCTCCTGCGTTTATAATCTCCCTGCGCAATAGTGGTAAAACCACATATCGACTCATCGCAT','RF01732');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,105502,105601,'+','TCGTTATAGCATAAAAACACGTTGCAGTTGGTAGTCTGCAAGCGTTCAGTGAACGTCAGTAACCTTCCCTCCAGGTCGTCCATTGCAATTTAATATTTA','RF01764');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,106361,106452,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,158662,158753,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,198483,198574,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,414904,414995,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,517844,517935,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,553629,553720,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,809644,809735,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,832912,833003,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,985997,986088,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1048519,1048610,'+','CGAGGGTAAAACCTAATAACAACGAACGACAAGAAGTCAGCCGAACCCATAGTAGTGATGAAGTTTCTGTAATGGAAATGGAACGAAGGGG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1214800,1214891,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1616358,1616449,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1782021,1782112,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,2135765,2135856,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,2192126,2192217,'-','CCCCTTCGTTCCATTTCCATTACAGAAACTTCATCACTACTATGGGTTCGGCTGACTTCTTGTCGTTCGTTGTTATTAGGTTTTACCCTCG','RF01998');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,106169,106340,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,158470,158641,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,198291,198462,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,415016,415187,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,517652,517823,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,553437,553608,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,809452,809623,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,832720,832891,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,985805,985976,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1048327,1048498,'+','ACTATCGTGAGGTAGCGGGGAGAGGAAGGGATAGCGAAATCGTGGCTCTACGAACAGAAACGTGATATGAAGGCGTATATAGCGGATGAGGGGGCTATAAACTCTAAAGTCCAAATAGGTAGTCGTAACCTATATACGTAAATCACGAGAGTAAACGAGGAAAGATGTCCG','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1214912,1215083,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1616470,1616641,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,1782133,1782304,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,2135877,2136048,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,2192238,2192409,'-','CGGACATCTTTCCTCGTTTACTCTCGTGATTTACGTATATAGGTTACGACTACCTATTTGGACTTTAGAGTTTATAGCCCCCTCATCCGCTATATACGCCTTCATATCACGTTTCTGTTCGTAGAGCCACGATTTCGCTATCCCTTCCTCTCCCCGCTACCTCACGATAGT','RF02001');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,532793,532939,'-','TGTAGCAGATTACCTTGCTGAAGGTGAAAAAGTACAATTAATCGGTTTTGGTAACTTTGAAGTTCGTGAACGTGCAGCTCGTAAAGGTCGTAACCCACAAACTGGTGCAGAAATCGAAATTGCAGCATCAAAAGTTCCAGCATTTA','RF02391');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,2174834,2174901,'-','AAACTCTCGAAAATTGTACGTCAAAAAGACTTACAAATTCCATGAGCTTTGACCATCATAGTTATTG','RF02419');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,281468,281595,'+','GCTGTTTTTTTAGCGAGCTCAAGGTAGTGAAAGTTGGGTAGAATAGGATGAATATTGGCACTTTTTAGTGAGTAAAAGTACAATCAAAAATGAAGTAATAAATTAGGGTGGAACCGCGTCTTTGACG','RF02447');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
INSERT INTO feature (organism_id,publication_id,start,end,strand,sequence,feature_name) 
VALUES((SELECT o.organism_id FROM organism as o WHERE abbreviation like 'CP007571'),1,386301,386430,'-','TCTTGTTCTTCCTCCTTAAAAAATTTTTTCGTTGACATAAAGAAGAATAATCTCCTTCCAATCGTAAAATTGGCCATTCTTTTTCATTTCAACGAAATTATAGAACAGATATATTTTAAAACGTTTTCA','RF02526');
INSERT INTO feature_analysis_result (id_feature,id_analysis_type)
VALUES ((SELECT MAX(feature_id) FROM feature),0);
INSERT INTO feature_type (feature_id,type_id)
VALUES ((SELECT MAX(feature_id) FROM feature),3);
