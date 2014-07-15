
root -l -b <<EOF
.L loadfwlite.C
.x load_JEC.C 
.x weight.C+("/mnt/hadoop/cms/store/user/belt/Validations53X/Track8_Jet29_cut1/QCDpT15_2011RECO_STARTHI53_LV1_5_3_16_Track8_Jet29_1GeVcut_badJEC_forest.root","/net/hidsk0001/d00/scratch/pawan/combinedPtHat/pbpb2014/Track8_Jet29/test/pbpb15.root",30,2.034e-01,false)
.q
EOF
root -l -b <<EOF
.L loadfwlite.C
.x load_JEC.C 
.x weight.C+("/mnt/hadoop/cms/store/user/belt/Validations53X/Track8_Jet29_cut1/QCDpT30_2011RECO_STARTHI53_LV1_5_3_16_Track8_Jet29_1GeVcut_badJEC_forest.root","/net/hidsk0001/d00/scratch/pawan/combinedPtHat/pbpb2014/Track8_Jet29/test/pbpb30.root",50,1.075e-02,false)
.q
EOF
root -l -b <<EOF
.L loadfwlite.C
.x load_JEC.C 
.x weight.C+("/mnt/hadoop/cms/store/user/belt/Validations53X/Track8_Jet29_cut1/QCDpT50_2011RECO_STARTHI53_LV1_5_3_16_Track8_Jet29_1GeVcut_badJEC_forest.root","/net/hidsk0001/d00/scratch/pawan/combinedPtHat/pbpb2014/Track8_Jet29/test/pbpb50.root",80,1.025e-03,false)
.q
EOF
root -l -b <<EOF
.L loadfwlite.C
.x load_JEC.C 
.x weight.C+("/mnt/hadoop/cms/store/user/belt/Validations53X/Track8_Jet29_cut1/QCDpT80_2011RECO_STARTHI53_LV1_5_3_16_Track8_Jet29_1GeVcut_badJEC_forest.root","/net/hidsk0001/d00/scratch/pawan/combinedPtHat/pbpb2014/Track8_Jet29/test/pbpb80.root",120,9.865e-05,false)
.q
EOF

root -l -b <<EOF
.L loadfwlite.C
.x load_JEC.C 
.x weight.C+("/mnt/hadoop/cms/store/user/belt/Validations53X/Track8_Jet29_cut1/QCDpT120_2011RECO_STARTHI53_LV1_5_3_16_Track8_Jet29_1GeVcut_badJEC_forest.root","/net/hidsk0001/d00/scratch/pawan/combinedPtHat/pbpb2014/Track8_Jet29/test/pbpb120.root",170,1.129e-05,false)
.q
EOF

root -l -b <<EOF
.L loadfwlite.C
.x load_JEC.C 
.x weight.C+("/mnt/hadoop/cms/store/user/belt/Validations53X/Track8_Jet29_cut1/QCDpT170_2011RECO_STARTHI53_LV1_5_3_16_Track8_Jet29_1GeVcut_badJEC_forest.root","/net/hidsk0001/d00/scratch/pawan/combinedPtHat/pbpb2014/Track8_Jet29/test/pbpb170.root",220,1.465e-06,false)
.q
EOF

root -l -b <<EOF
.L loadfwlite.C
.x load_JEC.C 
.x weight.C+("/mnt/hadoop/cms/store/user/belt/Validations53X/Track8_Jet29_cut1/QCDpT220_2011RECO_STARTHI53_LV1_5_3_16_Track8_Jet29_1GeVcut_badJEC_forest.root","/net/hidsk0001/d00/scratch/pawan/combinedPtHat/pbpb2014/Track8_Jet29/test/pbpb220.root",280,2.837e-07,false)
.q
EOF


root -l -b <<EOF
.L loadfwlite.C
.x load_JEC.C 
.x weight.C+("/mnt/hadoop/cms/store/user/belt/Validations53X/Track8_Jet29_cut1/QCDpT280_2011RECO_STARTHI53_LV1_5_3_16_Track8_Jet29_1GeVcut_badJEC_forest.root","/net/hidsk0001/d00/scratch/pawan/combinedPtHat/pbpb2014/Track8_Jet29/test/pbpb280.root",370,5.323e-08,false)
.q
EOF

root -l -b <<EOF
.L loadfwlite.C
.x load_JEC.C 
.x weight.C+("/mnt/hadoop/cms/store/user/belt/Validations53X/Track8_Jet29_cut1/QCDpT370_2011RECO_STARTHI53_LV1_5_3_16_Track8_Jet29_1GeVcut_badJEC_forest.root","/net/hidsk0001/d00/scratch/pawan/combinedPtHat/pbpb2014/Track8_Jet29/test/pbpb370.root",460,5.934e-09,false)
.q
EOF

root -l -b <<EOF
.L loadfwlite.C
.x load_JEC.C 
.x weight.C+("/mnt/hadoop/cms/store/user/belt/Validations53X/Track8_Jet29_cut1/QCDpT460_2011RECO_STARTHI53_LV1_5_3_16_Track8_Jet29_1GeVcut_badJEC_forest.root","/net/hidsk0001/d00/scratch/pawan/combinedPtHat/pbpb2014/Track8_Jet29/test/pbpb460.root",540,8.125e-10,false)
.q
EOF

root -l -b <<EOF
.L loadfwlite.C
.x load_JEC.C 
.x weight.C+("/mnt/hadoop/cms/store/user/belt/Validations53X/Track8_Jet29_cut1/QCDpT540_2011RECO_STARTHI53_LV1_5_3_16_Track8_Jet29_1GeVcut_badJEC_forest.root","/net/hidsk0001/d00/scratch/pawan/combinedPtHat/pbpb2014/Track8_Jet29/test/pbpb540.root",9999,1.467e-10,false)
.q
EOF


list=`echo /net/hidsk0001/d00/scratch/pawan/combinedPtHat/pbpb2014/Track8_Jet29/test/pbpb*.root`
hadd /net/hidsk0001/d00/scratch/pawan/combinedPtHat/dijet_pbpb_bacJEC_mergedpthatbins_Track8_Jet29_test_MC.root $list