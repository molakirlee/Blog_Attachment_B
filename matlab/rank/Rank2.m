% clear all
% clc
%% �ع鷽��
% % A = '0.0519XCATS2D_05_LL - 0.0122 XT(Cl..Cl) - 0.0602 XT(Br..Br) + 0.1696 XB01[C-C] - 0.1407 XB01[C-O] + 0.2106 XEig08_AEA(ri) - 0.3097 XH-051'
% A='5.5716 - 0.0049 XMW - 0.0475 XAMW - 0.0070 XSv - 0.0771 XMv - 0.0160 XMe - 0.0793 XMp + 0.1539 XMi + 0.0812 XGD + 0.0011 XnTA - 0.0281 XnBM - 0.0181 XSCBO - 0.0302 XRBN - 0.1481 XRBF + 0.1718 XnDB + 0.0009 XnH + 0.3469 XnN - 0.0810 XnO + 0.1572 XnS + 0.1234 XnF - 0.0341 XnCL - 0.0074 XnBR - 0.0103 XnHM + 0.0552 XnHet + 0.0252 XnX + 0.0710 XH% + 0.0071 XC% + 0.0423 XN% - 0.0973 XO% + 0.0487 XnCsp3 + 0.0011 XnCIR + 0.0141 XRperim - 0.0654 XRbrid - 0.0528 XNNRS - 0.3178 XnR04 + 0.1326 XnR05 - 0.0536 XnR06 + 0.1768 XnR10 - 0.0448 XD/Dtr06 + 0.0013 XZM1 + 0.0155 XZM1V + 0.0610 XZM1Kup - 0.0270 XZM1Mad + 0.0157 XZM2V - 0.0530 XZM2Mad + 0.0016 XON0 + 0.0075 XQindex + 0.0398 XDBI - 0.0399 XHNar + 0.1302 XXt - 0.0052 XRam + 0.0573 XBLI - 0.0223 XMSD - 0.0773 XSPI + 0.1222 XPJI2 + 0.0631 XCENT + 0.0398 XGMTIV - 0.0158 XWap + 0.0012 XS1K - 0.1567 XS3K - 0.0736 XPW2 - 0.0651 XPW3 - 0.0371 XPW4 - 0.0477 XPW5 + 0.0209 XMAXDN + 0.0588 XMAXDP + 0.0354 XDELS + 0.0099 XTIE + 0.0181 XPsi_i_s - 0.0236 XPsi_i_A + 0.1305 XPsi_i_t - 0.1164 XPsi_i_0d + 0.0661 XPsi_e_1 + 0.2297 XPsi_e_t + 0.0162 XBAC - 0.0316 XLOC + 0.1940 XSRW05 - 0.0685 XSRW10 - 0.0463 XMPC03 + 0.0056 XMPC06 - 0.0467 XMPC07 + 0.0303 XMPC08 + 0.1819 XMPC09 + 0.0399 XMPC10 - 0.0111 XpiPC02 + 0.0001 XpiPC03 + 0.0572 XpiPC05 - 0.0609 XpiPC07 - 0.0074 XpiPC08 + 0.0965 XpiPC09 + 0.0156 XX4 - 0.0366 XX5 + 0.1020 XX2A - 0.2330 XX3A - 0.3098 XX4A + 0.3422 XX5A - 0.0003 XX0v - 0.0586 XX2v - 0.1314 XX3v + 0.0432 XX4v + 0.0301 XX5v + 0.0677 XX0Av + 0.0737 XX2Av - 0.0972 XX3Av - 0.1615 XX4Av + 0.0863 XX5Av - 0.0437 XX1sol - 0.0382 XX2sol - 0.1796 XX3sol - 0.0179 XXMOD + 0.0648 XIAC + 0.1470 XAAC + 0.0513 XIDDE - 0.0964 XIVDE - 0.0116 XGes - 0.0870 XrGes + 0.1414 XXindex - 0.1752 XYindex - 0.2951 XIC1 - 0.1252 XIC2 - 0.0604 XIC3 + 0.1011 XIC5 - 0.0246 XTIC2 + 0.0620 XSIC0 - 0.3235 XSIC1 - 0.2386 XSIC2 - 0.1406 XSIC3 - 0.0333 XCIC0 + 0.1656 XCIC1 + 0.1730 XCIC2 - 0.0045 XCIC3 - 0.1576 XCIC4 - 0.2781 XCIC5 - 0.0415 XSpPosA_A - 0.0553 XVE1sign_A - 0.0296 XVE2sign_A + 0.0298 XJ_D + 0.0022 XTI1_L - 0.0728 XSpPosA_L + 0.0594 XSpMaxA_L - 0.0477 XSpDiam_L - 0.0328 XSpMAD_L - 0.0318 XAVS_X - 0.0212 XChiA_X + 0.0270 XSpPosA_X - 0.1513 XSpDiam_X + 0.0923 XSM3_X + 0.1520 XSM5_X - 0.0007 XWi_Dt + 0.0430 XJ_Dt + 0.0276 XChi_D/Dt + 0.1177 XChiA_D/Dt + 0.0151 XJ_D/Dt - 0.0674 XSpPosA_D/Dt - 0.0198 XChi_Dz(Z) + 0.0729 XChiA_Dz(Z) - 0.0503 XJ_Dz(Z) - 0.0343 XH_Dz(m) + 0.0221 XChi_Dz(v) - 0.0516 XJ_Dz(v) - 0.0690 XSM1_Dz(v) + 0.0157 XChi_Dz(e) + 0.0937 XChiA_Dz(e) - 0.0371 XChi_Dz(p) + 0.1083 XChiA_Dz(p) - 0.1504 XJ_Dz(p) + 0.0330 XSpMAD_Dz(p) + 0.0529 XJ_Dz(i) + 0.0425 XSM1_Dz(i) - 0.0064 XAVS_B(m) + 0.0450 XChiA_B(m) + 0.0080 XHyWi_B(m) + 0.0197 XSpPosA_B(m) + 0.0866 XSpMax_B(m) + 0.0957 XSpMaxA_B(m) + 0.0815 XSpDiam_B(m) + 0.0227 XSpAD_B(m) + 0.0736 XSpMAD_B(m) + 0.0287 XEE_B(m) - 0.0494 XVE1sign_B(m) - 0.0565 XVE2sign_B(m) - 0.0846 XAVS_B(v) + 0.0953 XChiA_B(v) - 0.1201 XSpPosA_B(v) - 0.0079 XSpDiam_B(v) - 0.0573 XSpMAD_B(v) - 0.1065 XVE1_B(v) - 0.0800 XAVS_B(e) - 0.0657 XSpPosA_B(p) + 0.0176 XSpPosA_B(i) + 0.0115 XWi_B(s) - 0.0190 XWiA_B(s) + 0.0541 XChiA_B(s) - 0.0403 XSpMaxA_B(s) - 0.1095 XSpDiam_B(s) + 0.0162 XSpAD_B(s) + 0.0009 XSpMAD_B(s) - 0.0773 XSM2_B(s) + 0.0230 XVE1sign_B(s) - 0.0386 XVE2sign_B(s) - 0.0359 XATS1m - 0.0072 XATS2m - 0.0875 XATS3m - 0.0940 XATS4m + 0.0151 XATS8m - 0.0251 XATS2v - 0.0575 XATS3v + 0.0340 XATS6v - 0.0104 XATS3e + 0.1825 XATS6e - 0.0498 XATS7e + 0.0145 XATS8e - 0.0292 XATS1s + 0.0283 XATS2s - 0.0794 XATS3s + 0.0192 XATSC1m - 0.0308 XATSC3m - 0.0933 XATSC4m + 0.0466 XATSC5m + 0.0369 XATSC6m + 0.0470 XATSC1e + 0.2318 XATSC2e - 0.0007 XATSC3e + 0.1139 XATSC4e + 0.0772 XATSC5e + 0.1017 XATSC6e - 0.0720 XATSC8e + 0.0901 XATSC1i + 0.0508 XATSC1s + 0.1252 XATSC2s + 0.0285 XATSC3s + 0.1423 XATSC4s + 0.0410 XATSC5s + 0.2714 XATSC6s - 0.0763 XATSC7s + 0.0610 XMATS1m + 0.2028 XMATS2m + 0.0268 XMATS3m - 0.0626 XMATS5m - 0.1455 XMATS6m - 0.0543 XMATS7m + 0.0640 XMATS8m - 0.0749 XMATS1v + 0.1433 XMATS2v + 0.0610 XMATS3v + 0.0709 XMATS6v + 0.0384 XMATS1e + 0.0762 XMATS2e + 0.0149 XMATS3e - 0.0460 XMATS4e - 0.0219 XMATS5e - 0.0992 XMATS1p + 0.1518 XMATS2p - 0.0629 XMATS3p + 0.0126 XMATS4p - 0.1454 XMATS5p - 0.1714 XMATS1i + 0.2187 XMATS2i - 0.0963 XMATS3i + 0.0695 XMATS1s + 0.0277 XMATS2s - 0.0858 XMATS4s + 0.0973 XMATS5s - 0.1948 XMATS6s - 0.0557 XMATS8s - 0.1156 XGATS1m - 0.1090 XGATS2m - 0.0900 XGATS3m - 0.0276 XGATS4m - 0.0251 XGATS5m + 0.3051 XGATS6m + 0.0199 XGATS1v - 0.0785 XGATS2v - 0.0809 XGATS3v + 0.1110 XGATS5v + 0.0387 XGATS6v + 0.0368 XGATS7v + 0.0828 XGATS1e - 0.0478 XGATS2e - 0.0793 XGATS3e + 0.0006 XGATS5e + 0.0048 XGATS1p + 0.0432 XGATS3p + 0.1855 XGATS1i - 0.1365 XGATS2i - 0.0016 XGATS3i + 0.0315 XGATS1s - 0.0191 XGATS2s - 0.1241 XGATS3s + 0.1308 XGATS4s - 0.1532 XGATS5s + 0.3319 XGATS6s - 0.0926 XGATS7s - 0.0989 XGATS8s + 0.0066 XGGI1 + 0.0622 XGGI2 - 0.0717 XGGI3 - 0.1554 XGGI4 - 0.0680 XGGI5 - 0.1484 XGGI6 + 0.0547 XGGI7 + 0.2694 XGGI8 - 0.0119 XGGI9 + 0.0375 XGGI10 + 0.0556 XJGI2 - 0.2114 XJGI3 - 0.1637 XJGI4 + 0.0158 XJGI5 - 0.3200 XJGI6 - 0.0709 XJGI7 + 0.3470 XJGI8 + 0.0101 XJGI9 - 0.0024 XJGI10 - 0.0274 XJGT - 0.0508 XSpMax2_Bh(m) - 0.0257 XSpMax3_Bh(m) - 0.1425 XSpMax4_Bh(m) - 0.0400 XSpMax5_Bh(m) + 0.1051 XSpMax6_Bh(m) + 0.0271 XSpMax7_Bh(m) - 0.0314 XSpMax1_Bh(v) - 0.0017 XSpMax5_Bh(v) - 0.0048 XSpMax1_Bh(e) + 0.0057 XSpMax4_Bh(e) - 0.0430 XSpMax7_Bh(e) + 0.0106 XSpMax8_Bh(e) + 0.0402 XSpMax2_Bh(s) + 0.0008 XSpMax3_Bh(s) - 0.0171 XSpMax4_Bh(s) + 0.0599 XSpMin1_Bh(m) + 0.0336 XSpMin2_Bh(m) + 0.0329 XSpMin6_Bh(v) - 0.1156 XSpMin7_Bh(v) - 0.0392 XSpMin1_Bh(e) - 0.0863 XSpMin7_Bh(e) + 0.0075 XSpMin1_Bh(p) + 0.0446 XSpMin8_Bh(p) + 0.0476 XSpMin5_Bh(i) + 0.0122 XSpMin6_Bh(i) - 0.0622 XSpMin8_Bh(i) + 0.0302 XSpMin1_Bh(s) - 0.1611 XSpMin3_Bh(s) + 0.1976 XSpMin4_Bh(s) - 0.0054 XSpMin5_Bh(s) - 0.0726 XSpMin6_Bh(s) - 0.0912 XSpMin8_Bh(s) + 0.0415 XP_VSA_LogP_1 - 0.0694 XP_VSA_LogP_2 - 0.1662 XP_VSA_LogP_3 - 0.0456 XP_VSA_LogP_4 + 0.2307 XP_VSA_LogP_5 - 0.0177 XP_VSA_LogP_8 + 0.1534 XP_VSA_MR_2 - 0.1582 XP_VSA_MR_3 + 0.1555 XP_VSA_MR_5 + 0.0310 XP_VSA_MR_7 - 0.0937 XP_VSA_MR_8 + 0.0078 XP_VSA_m_2 - 0.0307 XP_VSA_v_3 + 0.2121 XP_VSA_i_1 - 0.0725 XP_VSA_i_2 - 0.0586 XP_VSA_i_3 + 0.2798 XP_VSA_i_4 - 0.2360 XP_VSA_s_3 - 0.1038 XP_VSA_s_4 - 0.0135 XP_VSA_s_6 - 0.1789 XP_VSA_ppp_D + 0.1098 XP_VSA_ppp_con - 0.0111 XP_VSA_ppp_cyc - 0.0390 XP_VSA_ppp_ter + 0.0158 XEta_alpha_A + 0.0089 XEta_betaS_A - 0.0159 XEta_beta + 0.0119 XEta_C + 0.0351 XEta_C_A - 0.0308 XEta_F_A - 0.0445 XEta_FL + 0.0023 XEta_B_A + 0.1140 XEta_sh_p - 0.1409 XEta_sh_y + 0.0935 XEta_sh_x + 0.0393 XSpMaxA_EA + 0.0528 XSpMaxA_EA(ed) + 0.0078 XSpAD_EA(ed) + 0.0493 XSpMaxA_EA(bo) - 0.0448 XSpMAD_EA(bo) - 0.2109 XSpMaxA_EA(dm) - 0.2388 XSpDiam_EA(dm) + 0.0014 XSpMax_EA(ri) - 0.0136 XSpMaxA_EA(ri) - 0.0655 XSpDiam_EA(ri) - 0.1397 XSpMAD_EA(ri) + 0.0093 XSpDiam_AEA(ed) + 0.0206 XSpMax_AEA(bo) - 0.0723 XSpMax_AEA(dm) - 0.1068 XSpMaxA_AEA(dm) - 0.0175 XSpDiam_AEA(dm) - 0.2253 XSpMAD_AEA(dm) - 0.1686 XChi0_EA(dm) - 0.0351 XChi1_EA(dm) + 0.0314 XChi1_EA(ri) + 0.0567 XSM03_EA - 0.0342 XSM07_EA(dm) - 0.0705 XSM02_EA(ri) + 0.1025 XSM03_EA(ri) - 0.0753 XSM04_AEA(bo) - 0.1915 XSM10_AEA(bo) + 0.1646 XSM12_AEA(bo) + 0.0829 XSM13_AEA(bo) - 0.2797 XSM14_AEA(bo) - 0.0338 XSM15_AEA(bo) - 0.3950 XSM06_AEA(dm) + 0.0268 XSM07_AEA(dm) + 0.1670 XSM08_AEA(dm) + 0.1444 XSM09_AEA(dm) - 0.1290 XSM11_AEA(dm) + 0.0897 XSM12_AEA(dm) - 0.0648 XSM02_AEA(ri) - 0.0120 XSM05_AEA(ri) - 0.1645 XSM06_AEA(ri) - 0.2232 XSM07_AEA(ri) + 0.1897 XEig08_EA(bo) + 0.1605 XEig09_EA(bo) + 0.0169 XEig10_EA(bo) + 0.1264 XEig02_EA(dm) + 0.1291 XEig03_EA(dm) + 0.2115 XEig04_EA(dm) + 0.1811 XEig05_EA(dm) - 0.1903 XEig06_EA(dm) - 0.1210 XEig07_EA(dm) - 0.1121 XEig09_EA(dm) - 0.0783 XEig10_EA(dm) + 0.0380 XEig11_EA(dm) - 0.0882 XEig12_EA(dm) + 0.1011 XEig15_EA(dm) - 0.1486 XEig02_AEA(ed) + 0.0084 XEig03_AEA(ed) + 0.0345 XEig04_AEA(ed) + 0.0944 XEig07_AEA(ed) + 0.1175 XEig08_AEA(ed) + 0.1363 XEig09_AEA(ed) - 0.0225 XEig10_AEA(ed) - 0.0712 XEig11_AEA(ed) - 0.0468 XEig12_AEA(ed) - 0.0735 XEig15_AEA(ed) + 0.0315 XEig03_AEA(bo) + 0.2140 XEig04_AEA(bo) - 0.0971 XEig07_AEA(bo) + 0.2909 XEig08_AEA(bo) + 0.1634 XEig09_AEA(bo) - 0.1547 XEig10_AEA(bo) - 0.2890 XEig11_AEA(bo) - 0.3468 XEig02_AEA(dm) + 0.0366 XEig03_AEA(dm) + 0.2319 XEig04_AEA(dm) + 0.0789 XEig05_AEA(ri) - 0.1677 XEig06_AEA(ri) - 0.0435 XEig07_AEA(ri) + 0.2106 XEig08_AEA(ri) + 0.2070 XEig09_AEA(ri) - 0.0491 XEig10_AEA(ri) + 0.0772 XnCp + 0.0659 XnCq + 0.0534 XnCrs + 0.0007 XnCrt + 0.0600 XnCrq + 0.2377 XnCconj + 0.0692 XnR=Cs - 0.0804 XnR=Ct + 0.0562 XnRCOOR - 0.9359 XnRCHO + 0.2902 XnRCO - 0.1819 XnOHp + 0.0641 XnOHs + 0.1642 XnHAcc + 0.0294 XC-003 + 0.3382 XC-006 - 0.0878 XC-008 - 0.1455 XC-014 + 0.6669 XC-040 - 0.0404 XH-046 + 0.1909 XH-047 - 0.3097 XH-051 + 0.1154 XH-052 + 0.0197 XO-058 - 0.0330 XO-061 + 0.3799 XN-074 + 0.0883 XF-085 - 0.1316 XSdCH2 + 0.0624 XSssCH2 - 0.1757 XSdsCH - 0.1646 XSaasC - 0.1052 XSssssC + 0.1368 XSddsN + 0.0168 XSdO + 0.0004 XSssO - 0.2658 XNdsCH + 0.0927 XNdssC + 0.0922 XNssssC - 0.0868 XCATS2D_02_DA - 0.0268 XCATS2D_02_DL + 0.0192 XCATS2D_04_DL - 0.4295 XCATS2D_05_DL - 0.0045 XCATS2D_09_DL + 0.0415 XCATS2D_02_AA - 0.0690 XCATS2D_01_AN - 0.0210 XCATS2D_02_AL + 0.1089 XCATS2D_03_AL + 0.1311 XCATS2D_04_AL - 0.0468 XCATS2D_05_AL - 0.2283 XCATS2D_06_AL - 0.0180 XCATS2D_09_AL - 0.2421 XCATS2D_00_NN - 0.0776 XCATS2D_01_LL - 0.0613 XCATS2D_02_LL - 0.0996 XCATS2D_03_LL - 0.0660 XCATS2D_04_LL - 0.0519 XCATS2D_05_LL + 0.0292 XCATS2D_06_LL - 0.0531 XCATS2D_09_LL + 0.1091 XT(F..Cl) - 0.0122 XT(Cl..Cl) - 0.0602 XT(Br..Br) + 0.1696 XB01[C-C] - 0.1407 XB01[C-O] + 0.1621 XB01[C-F] - 0.1542 XB01[C-Cl] - 0.1710 XB02[C-C] - 0.5957 XB02[C-O] - 0.2772 XB02[C-Cl] + 0.0321 XB02[O-O] - 0.1395 XB03[C-C] - 0.2193 XB03[Cl-Cl] + 0.3436 XB04[C-C] - 0.0031 XB05[C-C] - 0.1498 XB05[C-O] - 0.5127 XB06[C-O] - 0.0424 XB09[C-C] - 0.2651 XB09[C-O] + 0.0481 XB10[C-C] - 0.4039 XB10[C-O] + 0.4577 XF01[C-N] - 0.0242 XF01[C-O] - 0.0402 XF03[Cl-Cl] + 0.0337 XF08[C-C] - 0.0249 XF10[C-C] - 0.1739 XF10[C-O] - 0.1022 XUi + 0.0052 XHy + 0.1152 XTPSA(Tot) + 0.0175 XMLOGP - 0.0093 XMLOGP2 + 0.0144 XPDI + 0.0255 XDLS_01 - 0.2148 XDLS_02 + 0.0106 XDLS_03 + 0.1026 XDLS_04 + 0.1862 XDLS_05 - 0.1531 XDLS_06 + 0.0938 XDLS_cons + 0.3246 XLLS_01 - 0.0840 XLLS_02';
% S = regexp(A,'\s\+\s','split');
% S = regexp(S,'\s-\s','split');
% numel(S);
% k3 = 1;
% for k0=1:numel(S)
%     for k1=1:numel(S{k0})
%         S{k0};
%         SS{k3}=S{k0}{k1};
%         k1 = k1 + 1;
%         k3 = k3 +1;
%     end
% end
% RR = cell(length(SS),2);
% for i=1:length(SS)
%     D=regexpi(SS{i},'\d*\.\d*','match');
%     RR(i,1)=D(1);
%     SS{i};
%     RR{i,2}=SS{i}(7:end);
% end
% Result=sortrows(RR,-1)
% xlswrite('D:\Order',Result)
% 
% 
clear all
clc
a='a2bcdefg'
a(2)='c'
a