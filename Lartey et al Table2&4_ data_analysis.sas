
/*Isaac NEW ANALYSIS Agriculture and Natural combined*/ 
data all1;																
input trt$	NO$	CODE$	REGION$	FIELD$	SOIL$	MHAPLA	REPLICATE$	LHV	LBV	LFV	LPR	LOV	LSUM	LSFL	LSFL25	LS25;
cards;																
ag	1	ELJWMiB1	1	1	2	0	1	2.6	4	4.6	0	2.6	5.1	5.1	5	5.1
ag	2	ELJWMiB2	1	1	2	0	2	0.7	3	3.2	0	0	3.8	3.8	3.4	3.4
ag	3	ELJWMiB3	1	1	2	0	3	3	2.1	3.5	0	0.7	4.1	3.7	3.7	4.1
ag	4	ELJWMiB4	1	1	2	0	4	0.7	1.1	2.1	0	1.1	2.6	2.5	2.5	2.6
ag	5	ELJWMiB5	1	1	2	0	5	2.4	2.1	2.8	0	0	3.5	3.2	3.2	3.6
ag	6	ELPZMiB1	1	2	2	1	1	5.7	3.4	3.6	0	0	5.9	4.1	3.8	5.8
ag	7	ELPZMiB2	1	2	2	1	2	1.6	4.7	4.2	0	2.2	5.2	5.2	4.1	5.2
ag	8	ELPZMiB3	1	2	2	1	3	6.2	3.5	2.5	0	0	6.3	3.8	3.8	6.3
ag	9	ELPZMiB4	1	2	2	1	4	6.3	4.4	3.3	0	0	6.4	4.6	4	6.4
ag	10	ELPZMiB5	1	2	2	1	5	5.1	3.3	4.7	0	3	5.7	5	5	5.7
ag	11	ELPZ2MiB1	1	3	2	0	1	0	3.4	3.6	0.7	0	4.2	4.2	4.4	4.4
ag	12	ELPZ2MiB2	1	3	2	0	2	0	3.3	2.8	0	0	3.7	3.7	3.7	3.7
ag	13	ELPZ2MiB3	1	3	2	0	3	0	2.4	2.9	0	1.1	3.4	3.4	3.6	3.6
ag	14	ELPZ2MiB4	1	3	2	0	4	0	0	0	0	0	0	0	4	4
ag	15	ELPZ2MiB5	1	3	2	0	5	0	0	0	0	0	0	0	4.1	4.4
ag	16	ELEBR1MuB1	1	4	1	1	1	2.7	3.6	1.6	0.7	2.9	4.3	4.1	3.7	4
ag	17	ELEBR1MuB2	1	4	1	1	2	3.1	3.2	2.9	0	2.6	4.3	4	3.7	4.1
ag	18	ELEBR1MuB3	1	4	1	1	3	2.6	3.6	3.1	0	1.4	4.3	4.1	3.9	4.1
ag	19	ELEBR1MuB4	1	4	1	1	4	1.1	2.3	2.6	0	1.8	3.4	3.3	2.9	2.9
ag	20	ELEBR1MuB5	1	4	1	1	5	2.6	2.3	4	0	2.4	4.5	4.3	4.7	4.8
ag	21	ELEBR2MuB1	1	5	1	1	1	2.5	5.4	4.6	0	4	6	5.9	4.6	4.6
ag	22	ELEBR2MuB2	1	5	1	1	2	1.4	2.8	0.7	0	4.3	4.5	4.5	4.6	4.6
ag	23	ELEBR2MuB3	1	5	1	1	3	1.4	3.5	1.6	0	3.5	4.3	4.2	4.7	4.7
ag	24	ELEBR2MuB4	1	5	1	1	4	1.6	2.1	1.6	0	4.3	4.5	4.4	4.5	4.5
ag	25	ELEBR2MuB5	1	5	1	1	5	1.6	3	0.7	0	4.1	4.5	4.4	4.4	4.5
ag	26	ELEBR3MuB1	1	6	1	1	1	0	4.4	2.8	0	4	5	5	4.5	4.5
ag	27	ELEBR3MuB2	1	6	1	1	2	0	4.4	2.6	0	4.3	5.1	5.1	4.5	4.5
ag	28	ELEBR3MuB3	1	6	1	1	3	1.4	3.9	3.9	1.6	3.5	4.9	4.9	4.6	4.7
ag	29	ELEBR3MuB4	1	6	1	1	4	0	4.4	1.4	0	4.3	5	5	4.5	4.5
ag	30	ELEBR3MuB5	1	6	1	1	5	1.8	4.4	2.4	0	4.1	5	5	4.4	4.5
ag	31	SWAPNMiB1	2	7	2	0	1	0	5.1	2.7	0	3.6	5.4	5.4	5.3	5.3
ag	32	SWAPNMiB2	2	7	2	0	2	0	3.8	1.4	0	0.7	3.9	3.9	3.7	3.8
ag	33	SWAPNMiB3	2	7	2	0	3	2.1	6	2.1	0	1.8	6.1	6.1	6.1	6.1
ag	34	SWAPNMiB4	2	7	2	0	4	3.5	5.3	1.6	0	3.5	5.6	5.5	5.2	5.3
ag	35	SWAPNMiB5	2	7	2	0	5	2.1	6.2	0	0	2.7	6.3	6.3	5.4	5.4
ag	36	SWBLMiB1	2	8	2	1	1	1.8	4.3	2.6	1.4	1.9	4.6	4.6	4.5	4.6
ag	37	SWBLMiB2	2	8	2	1	2	1.6	4	3	0	1.6	4.4	4.4	4.2	4.3
ag	38	SWBLMiB3	2	8	2	1	3	2.4	4.3	3	0	3.3	4.8	4.8	4.5	4.6
ag	39	SWBLMiB4	2	8	2	1	4	2.7	4.8	2.4	0	2.8	5.1	5	4.9	5
ag	40	SWBLMiB5	2	8	2	1	5	3.6	4.7	3.8	0	2.5	5.3	5.1	4.9	5.2
ag	41	SWBMMiB1	2	9	2	0	1	0	4.5	4.3	1.9	0	5.2	5.2	5.1	5.1
ag	42	SWBMMiB2	2	9	2	0	2	0	3.4	3	0.7	0	3.9	3.9	3.9	3.9
ag	43	SWBMMiB3	2	9	2	0	3	1.1	2.8	2.9	0	1.1	3.6	3.6	3.6	3.6
ag	44	SWBMMiB4	2	9	2	0	4	2.1	3.4	3.7	0.7	0.7	4.3	4.2	4	4.1
ag	45	SWBMMiB5	2	9	2	0	5	3.3	3.6	3.5	0	0	4.5	4.2	4.2	4.5
ag	46	SWAEDMuB1	2	10	1	1	1	0	3.2	0.7	0	1.6	3.4	3.4	3.3	3.3
ag	47	SWAEDMuB2	2	10	1	1	2	0	2.7	0.7	0	0	2.8	2.8	2.6	2.6
ag	48	SWAEDMuB3	2	10	1	1	3	1.6	3.3	0.7	0	2.2	3.7	3.6	3.4	3.5
ag	49	SWAEDMuB4	2	10	1	1	4	0	3.2	0	0	2.8	3.7	3.7	3.6	3.6
ag	50	SWAEDMuB5	2	10	1	1	5	0	2.6	0	0	2.3	3.1	3.1	3	3
ag	51	NWMOF2MiB1	3	11	2	0	1	2.1	2.8	2.7	0	0.7	3.6	3.4	3.4	3.6
ag	52	NWMOF2MiB2	3	11	2	0	2	1.9	2.7	2.3	0	0	3.4	3.2	3.1	3.4
ag	53	NWMOF2MiB3	3	11	2	0	3	2.1	2.9	2.5	0	0	3.6	3.4	3.1	3.5
ag	54	NWMOF2MiB4	3	11	2	0	4	1.1	2.9	1.6	0	1.1	3.3	3.2	2.8	2.9
ag	55	NWMOF2MiB5	3	11	2	0	5	0	5	4	0	5.3	6	6	5.7	5.7
ag	56	NWMOB2MiB1	3	12	2	0	1	0.7	3	3.2	0	2.5	4	4	3.8	4
ag	57	NWMOB2MiB2	3	12	2	0	2	0.7	1.1	2.1	0	2.6	3.2	3.1	3.9	4
ag	58	NWMOB2MiB3	3	12	2	0	3	1.6	2.9	3.5	0	2.9	4.3	4.2	4.2	4.3
ag	59	NWMOB2MiB4	3	12	2	0	4	3	2.1	3.5	0	1.8	4.2	3.8	3.2	3.9
ag	60	NWMOB2MiB5	3	12	2	0	5	2.4	2.1	2.8	0	2.9	4	3.7	3.4	3.7
ag	61	NWOOFMiB1	3	13	2	1	1	0	1.8	2.5	1.1	1.4	3.1	3.1	3	3
ag	62	NWOOFMiB2	3	13	2	1	2	1.1	2.3	2.9	0	0.7	3.4	3.3	3.3	3.4
ag	63	NWOOFMiB3	3	13	2	1	3	0	1.9	2.5	0	0	2.9	2.9	2.9	2.9
ag	64	NWOOFMiB4	3	13	2	1	4	0	0	1.8	0	0	1.8	1.8	1.8	1.8
ag	65	NWOOFMiB5	3	13	2	1	5	0.7	1.4	1.4	0	0	2.1	1.9	2.3	2.4
ag	66	NWKJWAMuB1	3	14	1	1	1	0.7	2.3	2.4	0	0	3	3	2.9	2.9
ag	67	NWKJWAMuB2	3	14	1	1	2	1.1	2.6	2.4	0	0	3.2	3.1	3.1	3.2
ag	68	NWKJWAMuB3	3	14	1	1	3	1.1	2.6	1.8	0	1.9	3.3	3.2	3	3.1
ag	69	NWKJWAMuB4	3	14	1	1	4	0.7	3.6	3.1	0	0.7	4.1	4.1	4.1	4.1
ag	70	NWKJWAMuB5	3	14	1	1	5	0	2.4	2.9	0	0.7	3.4	3.4	3.3	3.3
ag	71	NWNVSMuB1	3	15	1	1	1	1.4	0.7	0	0	1.1	1.9	1.4	1.4	1.9
ag	72	NWNVSMuB2	3	15	1	1	2	1.8	1.9	0.7	0	1.6	2.8	2.5	2.3	2.7
ag	73	NWNVSMuB3	3	15	1	1	3	2.8	3	2.3	0.7	2.2	4	3.6	3.5	3.9
ag	74	NWNVSMuB4	3	15	1	1	4	3.5	3	3	0.7	1.9	4.4	3.9	3.8	4.4
ag	75	NWNVSMuB5	3	15	1	1	5	4.4	3.8	2.6	0	3.2	5.1	4.4	4.3	5.1
nat	1_con	ELJWMiC1	1	1	2	0	1	2.6	3.5	2.1	0	1.4	4	3.8	3.8	3.9
nat	1_con	ELJWMiC2	1	1	2	0	2	2.6	2.1	1.6	0	1.4	3.3	2.7	3.1	3.5
nat	1_con	ELJWMiC3	1	1	2	0	3	2.2	2.9	1.8	0	0.7	3.5	3.2	3.2	3.6
nat	1_con	ELJWMiC4	1	1	2	0	4	2.3	2.1	1.9	0	1.6	3.3	2.9	3.2	3.5
nat	1_con	ELJWMiC5	1	1	2	0	5	2.6	1.9	0	0	0.7	3	2.1	2.9	3.5
nat	7_con	ELPZMiC1	1	2	2	0	1	2.3	2.3	1.8	0	2.2	3.5	3.1	3	3.4
nat	7_con	ELPZMiC2	1	2	2	0	2	2.9	1.9	1.8	0	2.7	3.8	3.3	3.3	3.8
nat	7_con	ELPZMiC3	1	2	2	0	3	2.2	2.9	2.1	0	1.4	3.6	3.4	3.2	3.5
nat	7_con	ELPZMiC4	1	2	2	0	4	3.7	3.4	0.7	0	2.4	4.4	3.7	3.2	3.4
nat	7_con	ELPZMiC5	1	2	2	0	5	3.1	2.6	0.7	0	1.6	3.7	2.9	2.9	3.1
nat	2_con	ELPZ2MiC1	1	3	2	0	1	2.3	2.3	1.8	0	2.2	3.5	3.1	3	3.4
nat	2_con	ELPZ2MiC2	1	3	2	0	2	2.9	1.9	1.8	0	2.7	3.8	3.3	3.3	3.8
nat	2_con	ELPZ2MiC3	1	3	2	0	3	2.2	2.9	2.1	0	1.4	3.6	3.4	3.2	3.5
nat	2_con	ELPZ2MiC4	1	3	2	0	4	3.7	3.4	0.7	0	2.4	4.4	3.7	3.2	3.4
nat	2_con	ELPZ2MiC5	1	3	2	0	5	3.1	2.6	0.7	0	1.6	3.7	2.9	2.9	3.1
nat	12_con	ELEBR3MiC1	1	6	1	0	1	4.5	3.7	5	1.8	1.1	5.6	5.3	4.5	4.6
nat	12_con	ELEBR3MiC2	1	6	1	0	2	1.1	4.2	1.1	0	3	4.5	4.5	4.5	4.6
nat	12_con	ELEBR3MiC3	1	6	1	0	3	5.2	2.6	2.2	0	2.3	5.4	3.4	3.3	5.4
nat	12_con	ELEBR3MiC4	1	6	1	0	4	4.8	4.5	1.4	0	2.3	5.4	4.7	2.9	4
nat	12_con	ELEBR3MiC5	1	6	1	0	5	3.1	2.6	0.7	0	1.6	3.7	2.9	4.1	4.6
nat	10_con	ELEBR1MiC1	1	4	1	0	1	3.6	3.7	5	1.8	1.1	5.4	5.3	4.5	4.6
nat	10_con	ELEBR1MiC2	1	4	1	0	2	1.1	4.2	1.1	0	3	4.5	4.5	4.5	4.6
nat	10_con	ELEBR1MiC3	1	4	1	0	3	5.2	2.6	2.2	0	2.3	5.4	3.4	3.3	5.4
nat	10_con	ELEBR1MiC4	1	4	1	0	4	4.8	4.5	1.4	0	2.3	5.4	4.7	2.9	4
nat	10_con	ELEBR1MiC5	1	4	1	0	5	3.1	2.6	0.7	0	2.4	3.9	3.2	4.2	4.6
nat	11_con	ELEBR2MiC1	1	5	1	0	1	3.6	3.7	5	1.8	1.1	5.4	5.3	4.5	4.6
nat	11_con	ELEBR2MiC2	1	5	1	0	2	1.1	4.2	1.1	0	3	4.5	4.5	4.5	4.6
nat	11_con	ELEBR2MiC3	1	5	1	0	3	5.2	2.6	2.2	0	2.3	5.4	3.4	3.3	5.4
nat	11_con	ELEBR2MiC4	1	5	1	0	4	4.8	4.5	1.4	0	2.3	5.4	4.7	2.9	4
nat	11_con	ELEBR2MiC5	1	5	1	0	5	3.1	2.6	0.7	0	1.6	3.7	2.9	4.1	4.6
nat	3_con	SWAPNMiC1	2	7	2	0	1	2.2	4.6	2.6	0	2.4	4.9	4.8	4.5	4.5
nat	3_con	SWAPNMiC2	2	7	2	0	2	1.1	3.3	2.6	0.7	2.1	3.9	3.9	3.8	3.8
nat	3_con	SWAPNMiC3	2	7	2	0	3	1.4	2.2	1.4	0	0.7	2.8	2.6	2.5	2.7
nat	3_con	SWAPNMiC4	2	7	2	0	4	0.7	2.9	2.1	0	0	3.3	3.3	3.8	3.9
nat	3_con	SWAPNMiC5	2	7	2	0	5	2.5	2.4	2.4	0	0.7	3.5	3.1	3.9	4
nat	8_con	SWBLMiC1	2	8	2	0	1	2.8	4.3	2.4	0	2.9	4.8	4.6	4.6	4.7
nat	8_con	SWBLMiC2	2	8	2	0	2	3.1	3.8	3.4	0	3.9	5	4.8	4.8	5
nat	8_con	SWBLMiC3	2	8	2	0	3	2.8	4.1	2.3	1.1	3.6	4.8	4.7	4.7	4.8
nat	8_con	SWBLMiC4	2	8	2	0	4	2.3	2.3	1.8	0	4.1	4.4	4.3	4.8	4.9
nat	8_con	SWBLMiC5	2	8	2	0	5	2.9	1.9	1.8	0	2.7	3.8	3.3	3.9	4
nat	4_con	SWBMMiC1	2	9	2	0	1	0.7	3.7	0.7	0	3.7	4.4	4.4	4.6	4.9
nat	4_con	SWBMMiC2	2	9	2	0	2	3.7	3.4	0.7	0	2.1	4.3	3.7	3.2	3.8
nat	4_con	SWBMMiC3	2	9	2	0	3	2.2	2.3	3.5	0.7	0.7	4	3.8	2.6	3.5
nat	4_con	SWBMMiC4	2	9	2	0	4	3.8	1.4	1.1	0	2.1	4.1	2.6	3.5	4.2
nat	4_con	SWBMMiC5	2	9	2	0	5	3.1	2.6	0.7	0	2.6	3.9	3.3	3.7	4.1
nat	13_con	SWAEDMiC1	2	10	1	0	1	2.9	1.9	1.8	0	1.1	3.4	2.6	3.1	3.4
nat	13_con	SWAEDMiC2	2	10	1	0	2	3.7	3.4	0.7	0	0	4.2	3.5	2.2	3
nat	13_con	SWAEDMiC3	2	10	1	0	3	2.3	2.3	1.8	0	1.6	3.3	2.9	2.8	2.9
nat	13_con	SWAEDMiC4	2	10	1	0	4	2.2	2.9	2.1	0	1.9	3.7	3.5	2.6	3
nat	13_con	SWAEDMiC5	2	10	1	0	5	3.1	2.6	0.7	0	1.1	3.7	2.8	2.6	3.2
nat	6_con	NWMOF2MiC1	3	11	2	0	1	3.7	3.4	0.7	0	0	4.2	3.5	2.1	2.2
nat	6_con	NWMOF2MiC2	3	11	2	0	2	3.8	1.4	1.1	0	0.7	4	1.9	3.2	3.2
nat	6_con	NWMOF2MiC3	3	11	2	0	3	0.7	3.7	0.7	0	1.9	3.9	3.8	3.5	3.5
nat	6_con	NWMOF2MiC4	3	11	2	0	4	2.2	2.3	3.5	0.7	0.7	4	3.8	3.2	3.2
nat	6_con	NWMOF2MiC5	3	11	2	0	5	3.1	2.6	0.7	0	0.7	3.6	2.8	2.6	2.6
nat	5_con	NWMOB2MiC1	3	12	2	0	1	2.6	2.1	1.6	0	2.4	3.5	3.1	2.9	3.4
nat	5_con	NWMOB2MiC2	3	12	2	0	2	2.3	2.1	1.9	0	2.6	3.6	3.3	3.2	3.5
nat	5_con	NWMOB2MiC3	3	12	2	0	3	2.6	3.5	2.1	0	2.9	4.3	4.1	4	4.2
nat	5_con	NWMOB2MiC4	3	12	2	0	4	2.2	2.9	1.8	0	1.8	3.6	3.4	3.3	3.6
nat	5_con	NWMOB2MiC5	3	12	2	0	5	2.6	1.9	0	0	2.9	3.6	3.2	3.1	3.6
nat	9_con	NWOOFMiC1	3	13	2	0	1	1.1	3.3	2.6	0.7	0	3.7	3.7	2.1	2.2
nat	9_con	NWOOFMiC2	3	13	2	0	2	0.7	2.9	2.1	0	0.7	3.3	3.3	3.2	3.2
nat	9_con	NWOOFMiC3	3	13	2	0	3	1.4	3.7	1.8	0	1.9	4	4	3.5	3.5
nat	9_con	NWOOFMiC4	3	13	2	0	4	1.4	2.2	1.4	0	0.7	2.8	2.6	3.2	3.2
nat	9_con	NWOOFMiC5	3	13	2	0	5	2.5	2.4	2.4	0	0.7	3.5	3.1	2.6	2.6
nat	14_con	NWKJWAMiC1	3	14	1	0	1	4.7	4.2	4.2	0	4.4	5.7	5.3	5.3	5.7
nat	14_con	NWKJWAMiC2	3	14	1	0	2	3.5	3.4	3.4	0	4.3	5.1	4.9	5	5.3
nat	14_con	NWKJWAMiC3	3	14	1	0	3	3.8	3.7	3.4	0	4.6	5.4	5.1	5.2	5.5
nat	14_con	NWKJWAMiC4	3	14	1	0	4	2.1	5.5	2.1	0	3.4	5.7	5.7	4.7	5.1
nat	14_con	NWKJWAMiC5	3	14	1	0	5	5.2	2.6	2.2	0	4.5	5.7	4.7	5.3	5.5
nat	15_con	NWNVSMiC1	3	15	1	0	1	4.7	4.2	4.2	0	4.4	5.7	5.3	5.3	5.7
nat	15_con	NWNVSMiC2	3	15	1	0	2	3.5	3.4	3.4	0	4.3	5.1	4.9	5	5.3
nat	15_con	NWNVSMiC3	3	15	1	0	3	3.8	3.7	3.4	0	4.6	5.4	5.1	5.2	5.5
nat	15_con	NWNVSMiC4	3	15	1	0	4	2.1	5.5	2.1	0	3.4	5.7	5.7	4.7	5.1
nat	15_con	NWNVSMiC5	3	15	1	0	5	5.2	2.6	2.2	0	4.5	5.7	4.7	5.3	5.5
;																


/*HV*/
proc glimmix data=all1 plots=residual_panel;
class trt region soil field;
model lhv =region|soil|trt ;
random field(region soil) trt*field(region soil);
lsmeans region*soil/slice=(region soil) lines;
lsmeans trt*soil/slice=(trt soil) lines;
lsmeans trt*region/slice=(trt region) lines;
lsmeans trt*region*soil/slice=(trt*region*soil) lines;
lsmeans trt/lines;
run;

proc glimmix data=all1 plots=residual_panel;
class trt region soil field;
model lhv =region|soil|trt ;
random field(region soil);
lsmeans trt/lines;
lsmeans trt*soil/lines;
lsmeans trt*region/lines; 
run;

proc glimmix  data=all1 plots=residual_panel;
class trt region soil field mhapla;
model lhv=region|trt|mhapla ;
random field(region mhapla) trt*field(region mhapla);
lsmeans region*mhapla/ lines;
lsmeans trt*mhapla/ lines;
run;
proc glimmix  data=all1 plots=residual_panel;
class trt region soil field mhapla;
model lhv=soil|trt|mhapla ;
random field(soil mhapla) trt*field(soil mhapla);
lsmeans soil*mhapla/slice=(soil mhapla) lines;
run;

/*BV*/
proc glimmix data=all1 plots=residual_panel;
class trt region soil field;
model lbv =region|soil|trt ;
random field(region soil) trt*field(region soil);
lsmeans region*soil/slice=(region soil) lines;
lsmeans trt*soil/slice=(trt soil) lines;
lsmeans trt*region/slice=(trt region) lines;
lsmeans trt/lines;
run;

proc glimmix data=all1 plots=residual_panel;
class trt region soil field;
model lbv =region|soil|trt ;
random field(region soil);
lsmeans trt/lines;
lsmeans trt*soil/lines;
lsmeans trt*region/lines; 
run;

proc glimmix  data=all1 plots=residual_panel;
class trt region soil field mhapla;
model lbv=region|trt|mhapla ;
random field(region mhapla) trt*field(region mhapla);
lsmeans region*mhapla/slice=(region mhapla) lines;
lsmeans trt*mhapla/slice=(trt mhapla) lines;
run;
proc glimmix  data=all1 plots=residual_panel;
class trt region soil field mhapla;
model lbv=soil|trt|mhapla ;
random field(soil mhapla) trt*field(soil mhapla);
lsmeans soil*mhapla/slice=(soil mhapla) lines;
run;

/*FV*/
proc glimmix data=all1 plots=residual_panel;
class trt region soil field;
model lfv =region|soil|trt ;
random field(region soil) trt*field(region soil);
lsmeans region*soil/slice=(region soil) lines;
lsmeans trt*soil/slice=(trt soil) lines;
lsmeans trt*region/slice=(trt region) lines;
lsmeans trt/lines;
run;

proc glimmix data=all1 plots=residual_panel;
class trt region soil field;
model lfv =region|soil|trt ;
random field(region soil);
lsmeans trt/lines;
lsmeans trt*soil/lines;
lsmeans trt*region/lines; 
run;


proc glimmix  data=all1 plots=residual_panel;
class trt region soil field mhapla;
model lhv=region|trt|mhapla ;
random field(region mhapla) trt*field(region mhapla);
lsmeans region*mhapla/slice=(region mhapla) lines;
lsmeans trt*mhapla/slice=(trt mhapla) lines;
run;
proc glimmix  data=all1 plots=residual_panel;
class trt region soil field mhapla;
model lhv=soil|trt|mhapla ;
random field(soil mhapla) trt*field(soil mhapla);
lsmeans soil*mhapla/slice=(soil mhapla) lines;
run;

/*PR*/
proc glimmix data=all1 plots=residual_panel;
class trt region soil field;
model lpr =region|soil|trt ;
random field(region soil) trt*field(region soil);
lsmeans region*soil/slice=(region soil) lines;
lsmeans trt*soil/slice=(trt soil) lines;
lsmeans trt*region/slice=(trt region) lines;
lsmeans trt/lines;
run;

proc glimmix data=all1 plots=residual_panel;
class trt region soil field;
model lpr =region|soil|trt ;
random field(region soil);
lsmeans trt/lines;
lsmeans trt*soil/lines;
lsmeans trt*region/lines; 
run;

proc glimmix  data=all1 plots=residual_panel;
class trt region soil field mhapla;
model lhv=region|trt|mhapla ;
random field(region mhapla) trt*field(region mhapla);
lsmeans region*mhapla/slice=(region mhapla) lines;
lsmeans trt*mhapla/slice=(trt mhapla) lines;
run;
proc glimmix  data=all1 plots=residual_panel;
class trt region soil field mhapla;
model lhv=soil|trt|mhapla ;
random field(soil mhapla) trt*field(soil mhapla);
lsmeans soil*mhapla/slice=(soil mhapla) lines;
run;

/*OV*/
proc glimmix data=all1 plots=residual_panel;
class trt region soil field;
model lov =region|soil|trt ;
random field(region soil) trt*field(region soil);
lsmeans region*soil/slice=(region soil) lines;
lsmeans trt*soil/slice=(trt soil) lines;
lsmeans trt*region/slice=(trt region) lines;
lsmeans trt/lines;
run;

proc glimmix data=all1 plots=residual_panel;
class trt region soil field;
model lov =region|soil|trt ;
random field(region soil);
lsmeans trt/lines;
lsmeans trt*soil/lines;
lsmeans trt*region/lines; 
run;

proc glimmix  data=all1 plots=residual_panel;
class trt region soil field mhapla;
model lhv=region|trt|mhapla ;
random field(region mhapla) trt*field(region mhapla);
lsmeans region*mhapla/slice=(region mhapla) lines;
lsmeans trt*mhapla/slice=(trt mhapla) lines;
run;
proc glimmix  data=all1 plots=residual_panel;
class trt region soil field mhapla;
model lhv=soil|trt|mhapla ;
random field(soil mhapla) trt*field(soil mhapla);
lsmeans soil*mhapla/slice=(soil mhapla) lines;
run;

/*SUM*/
proc glimmix data=all1 plots=residual_panel;
class trt region soil field;
model lsum =region|soil|trt ;
random field(region soil) trt*field(region soil);
lsmeans region*soil/slice=(region soil) lines;
lsmeans trt*soil/slice=(trt soil) lines;
lsmeans trt*region/slice=(trt region) lines;
lsmeans trt/lines;
run;

proc glimmix data=all1 plots=residual_panel;
class trt region soil field;
model lsum =region|soil|trt ;
random field(region soil);
lsmeans trt/lines;
lsmeans trt*soil/lines;
lsmeans trt*region/lines; 
run;

proc glimmix  data=all1 plots=residual_panel;
class trt region soil field mhapla;
model lhv=region|trt|mhapla ;
random field(region mhapla) trt*field(region mhapla);
lsmeans region*mhapla/slice=(region mhapla) lines;
lsmeans trt*mhapla/slice=(trt mhapla) lines;
run;
proc glimmix  data=all1 plots=residual_panel;
class trt region soil field mhapla;
model lhv=soil|trt|mhapla ;
random field(soil mhapla) trt*field(soil mhapla);
lsmeans soil*mhapla/slice=(soil mhapla) lines;
run;

/*SFL*/
proc glimmix data=all1 plots=residual_panel;
class trt region soil field;
model lsfl =region|soil|trt ;
random field(region soil) trt*field(region soil);
lsmeans region*soil/slice=(region soil) lines;
lsmeans trt*soil/slice=(trt soil) lines;
lsmeans trt*region/slice=(trt region) lines;
lsmeans trt/lines;
run;

proc glimmix data=all1 plots=residual_panel;
class trt region soil field;
model lsfl =region|soil|trt ;
random field(region soil);
lsmeans trt/lines;
lsmeans trt*soil/lines;
lsmeans trt*region/lines; 
run;

proc glimmix  data=all1 plots=residual_panel;
class trt region soil field mhapla;
model lhv=region|trt|mhapla ;
random field(region mhapla) trt*field(region mhapla);
lsmeans region*mhapla/slice=(region mhapla) lines;
lsmeans trt*mhapla/slice=(trt mhapla) lines;
run;
proc glimmix  data=all1 plots=residual_panel;
class trt region soil field mhapla;
model lhv=soil|trt|mhapla ;
random field(soil mhapla) trt*field(soil mhapla);
lsmeans soil*mhapla/slice=(soil mhapla) lines;
run;

/*SFL25*/
proc glimmix data=all1 plots=residual_panel;
class trt region soil field;
model lsfl25 =region|soil|trt ;
random field(region soil) trt*field(region soil);
lsmeans region*soil/slice=(region soil) lines;
lsmeans trt*soil/slice=(trt soil) lines;
lsmeans trt*region/slice=(trt region) lines;
lsmeans trt/lines;
run;

proc glimmix data=all1 plots=residual_panel;
class trt region soil field;
model lsfl25 =region|soil|trt ;
random field(region soil);
lsmeans trt/lines;
lsmeans trt*soil/lines;
lsmeans trt*region/lines; 
run;

proc glimmix  data=all1 plots=residual_panel;
class trt region soil field mhapla;
model lhv=region|trt|mhapla ;
random field(region mhapla) trt*field(region mhapla);
lsmeans region*mhapla/slice=(region mhapla) lines;
lsmeans trt*mhapla/slice=(trt mhapla) lines;
run;
proc glimmix  data=all1 plots=residual_panel;
class trt region soil field mhapla;
model lhv=soil|trt|mhapla ;
random field(soil mhapla) trt*field(soil mhapla);
lsmeans soil*mhapla/slice=(soil mhapla) lines;
run;

/*S25*/
proc glimmix data=all1 plots=residual_panel;
class trt region soil field;
model ls25 =region|soil|trt ;
random field(region soil) trt*field(region soil);
lsmeans region*soil/slice=(region soil) lines;
lsmeans trt*soil/slice=(trt soil) lines;
lsmeans trt*region/slice=(trt region) lines;
lsmeans trt/lines;
run;

proc glimmix data=all1 plots=residual_panel;
class trt region soil field;
model ls25 =region|soil|trt ;
random field(region soil);
lsmeans trt/lines;
lsmeans trt*soil/lines;
lsmeans trt*region/lines; 
run;

proc glimmix  data=all1 plots=residual_panel;
class trt region soil field mhapla;
model lhv=region|trt|mhapla ;
random field(region mhapla) trt*field(region mhapla);
lsmeans region*mhapla/slice=(region mhapla) lines;
lsmeans trt*mhapla/slice=(trt mhapla) lines;
run;
proc glimmix  data=all1 plots=residual_panel;
class trt region soil field mhapla;
model lhv=soil|trt|mhapla ;
random field(soil mhapla) trt*field(soil mhapla);
lsmeans soil*mhapla/slice=(soil mhapla) lines;
run;


/*Isaac NEW ANALYSIS Only Agricultural*/ 
data ag;																
input trt$	NO$	CODE$	REGION$	FIELD$	SOIL$	MHAPLA	REPLICATE$	HV	BV	FV	PR	OV	SUM	SFL	SFL25	S25	LHV	LBV	LFV	LPR	LOV	LSUM	LSFL	LSFL25	LS25	SI	EI	SSI	SEI	LSI	LEI;
cards;																															
ag	1	ELJWMiB1	1	1	2	0	1	12	51	94	0	12	169	157	151	164	2.6	4	4.6	0	2.6	5.1	5.1	5	5.1	49	26	7	5	2	1
ag	2	ELJWMiB2	1	1	2	0	2	1	19	23	0	0	43	42	30	30	0.7	3	3.2	0	0	3.8	3.8	3.4	3.4	33	0	6	0	2	0
ag	3	ELJWMiB3	1	1	2	0	3	20	7	32	0	1	60	40	40	60	3	2.1	3.5	0	0.7	4.1	3.7	3.7	4.1	49	9	7	3	2	1
ag	4	ELJWMiB4	1	1	2	0	4	1	2	7	0	2	12	11	11	12	0.7	1.1	2.1	0	1.1	2.6	2.5	2.5	2.6	44	47	7	7	2	2
ag	5	ELJWMiB5	1	1	2	0	5	10	7	16	0	0	33	23	23	34	2.4	2.1	2.8	0	0	3.5	3.2	3.2	3.6	41	0	6	0	2	0
ag	6	ELPZMiB1	1	2	2	1	1	297	28	35	0	0	359	62	44	346	5.7	3.4	3.6	0	0	5.9	4.1	3.8	5.8	19	43	4	7	1	2
ag	7	ELPZMiB2	1	2	2	1	2	4	106	68	0	8	185	181	57	189	1.6	4.7	4.2	0	2.2	5.2	5.2	4.1	5.2	28	0	5	0	1	0
ag	8	ELPZMiB3	1	2	2	1	3	484	32	11	0	0	526	42	42	526	6.2	3.5	2.5	0	0	6.3	3.8	3.8	6.3	5	62	2	8	1	2
ag	9	ELPZMiB4	1	2	2	1	4	528	77	26	0	0	631	103	51	579	6.3	4.4	3.3	0	0	6.4	4.6	4	6.4	17	76	4	9	1	2
ag	10	ELPZMiB5	1	2	2	1	5	161	25	105	0	19	310	149	143	304	5.1	3.3	4.7	0	3	5.7	5	5	5.7	0	80	0	9	0	2
ag	11	ELPZ2MiB1	1	3	2	0	1	0	29	36	1	0	66	66	77	77	0	3.4	3.6	0.7	0	4.2	4.2	4.4	4.4	39	13	6	4	2	1
ag	12	ELPZ2MiB2	1	3	2	0	2	0	25	16	0	0	41	41	41	41	0	3.3	2.8	0	0	3.7	3.7	3.7	3.7	37	0	6	0	2	0
ag	13	ELPZ2MiB3	1	3	2	0	3	0	10	17	0	2	29	29	35	36	0	2.4	2.9	0	1.1	3.4	3.4	3.6	3.6	52	0	7	0	2	0
ag	14	ELPZ2MiB4	1	3	2	0	4	0	0	0	0	0	0	0	51	51	0	0	0	0	0	0	0	4	4	52	38	7	6	2	2
ag	15	ELPZ2MiB5	1	3	2	0	5	0	0	0	0	0	0	0	60	77	0	0	0	0	0	0	0	4.1	4.4	42	89	6	9	2	2
ag	16	ELEBR1MuB1	1	4	1	1	1	14	35	4	1	17	71	57	41	56	2.7	3.6	1.6	0.7	2.9	4.3	4.1	3.7	4	51	61	7	8	2	2
ag	17	ELEBR1MuB2	1	4	1	1	2	22	23	17	0	13	75	53	39	61	3.1	3.2	2.9	0	2.6	4.3	4	3.7	4.1	40	60	6	8	2	2
ag	18	ELEBR1MuB3	1	4	1	1	3	12	34	22	0	3	71	59	50	62	2.6	3.6	3.1	0	1.4	4.3	4.1	3.9	4.1	36	61	6	8	2	2
ag	19	ELEBR1MuB4	1	4	1	1	4	2	9	13	0	5	29	27	17	18	1.1	2.3	2.6	0	1.8	3.4	3.3	2.9	2.9	62	51	8	7	2	2
ag	20	ELEBR1MuB5	1	4	1	1	5	13	9	54	0	10	86	73	105	121	2.6	2.3	4	0	2.4	4.5	4.3	4.7	4.8	57	86	8	9	2	2
ag	21	ELEBR2MuB1	1	5	1	1	1	11	230	95	0	54	390	379	96	96	2.5	5.4	4.6	0	4	6	5.9	4.6	4.6	37	41	6	6	2	2
ag	22	ELEBR2MuB2	1	5	1	1	2	3	15	1	0	74	93	90	96	96	1.4	2.8	0.7	0	4.3	4.5	4.5	4.6	4.6	49	13	7	4	2	1
ag	23	ELEBR2MuB3	1	5	1	1	3	3	32	4	0	32	71	68	107	112	1.4	3.5	1.6	0	3.5	4.3	4.2	4.7	4.7	47	0	7	0	2	0
ag	24	ELEBR2MuB4	1	5	1	1	4	4	7	4	0	70	85	81	90	92	1.6	2.1	1.6	0	4.3	4.5	4.4	4.5	4.5	50	0	7	0	2	0
ag	25	ELEBR2MuB5	1	5	1	1	5	4	20	1	0	60	85	81	82	88	1.6	3	0.7	0	4.1	4.5	4.4	4.4	4.5	25	0	5	0	1	0
ag	26	ELEBR3MuB1	1	6	1	1	1	0	83	16	0	54	153	153	91	91	0	4.4	2.8	0	4	5	5	4.5	4.5	0	89	0	9	0	2
ag	27	ELEBR3MuB2	1	6	1	1	2	0	83	13	0	74	170	170	93	93	0	4.4	2.6	0	4.3	5.1	5.1	4.5	4.5	50	76	7	9	2	2
ag	28	ELEBR3MuB3	1	6	1	1	3	3	47	46	4	32	132	129	101	106	1.4	3.9	3.9	1.6	3.5	4.9	4.9	4.6	4.7	27	58	5	8	1	2
ag	29	ELEBR3MuB4	1	6	1	1	4	0	78	3	0	70	151	151	89	91	0	4.4	1.4	0	4.3	5	5	4.5	4.5	34	40	6	6	2	2
ag	30	ELEBR3MuB5	1	6	1	1	5	5	78	10	0	60	153	148	82	88	1.8	4.4	2.4	0	4.1	5	5	4.4	4.5	17	65	4	8	1	2
ag	31	SWAPNMiB1	2	7	2	0	1	0	161	14	0	37	212	212	204	204	0	5.1	2.7	0	3.6	5.4	5.4	5.3	5.3	43	0	7	0	2	0
ag	32	SWAPNMiB2	2	7	2	0	2	0	45	3	0	1	49	49	40	42	0	3.8	1.4	0	0.7	3.9	3.9	3.7	3.8	46	0	7	0	2	0
ag	33	SWAPNMiB3	2	7	2	0	3	7	421	7	0	5	440	433	445	450	2.1	6	2.1	0	1.8	6.1	6.1	6.1	6.1	28	65	5	8	1	2
ag	34	SWAPNMiB4	2	7	2	0	4	33	201	4	0	31	268	235	189	209	3.5	5.3	1.6	0	3.5	5.6	5.5	5.2	5.3	35	13	6	4	2	1
ag	35	SWAPNMiB5	2	7	2	0	5	7	512	0	0	14	533	526	211	213	2.1	6.2	0	0	2.7	6.3	6.3	5.4	5.4	45	13	7	4	2	1
ag	36	SWBLMiB1	2	8	2	1	1	5	72	13	3	6	99	94	87	96	1.8	4.3	2.6	1.4	1.9	4.6	4.6	4.5	4.6	54	0	7	0	2	0
ag	37	SWBLMiB2	2	8	2	1	2	4	56	20	0	4	84	80	67	71	1.6	4	3	0	1.6	4.4	4.4	4.2	4.3	29	50	5	7	1	2
ag	38	SWBLMiB3	2	8	2	1	3	10	70	19	0	27	126	116	88	103	2.4	4.3	3	0	3.3	4.8	4.8	4.5	4.6	20	0	4	0	1	0
ag	39	SWBLMiB4	2	8	2	1	4	14	126	10	0	16	166	152	134	150	2.7	4.8	2.4	0	2.8	5.1	5	4.9	5	86	57	9	8	2	2
ag	40	SWBLMiB5	2	8	2	1	5	35	110	43	0	11	200	165	137	175	3.6	4.7	3.8	0	2.5	5.3	5.1	4.9	5.2	51	38	7	6	2	2
ag	41	SWBMMiB1	2	9	2	0	1	0	91	76	6	0	173	173	162	162	0	4.5	4.3	1.9	0	5.2	5.2	5.1	5.1	32	2	6	1	2	0
ag	42	SWBMMiB2	2	9	2	0	2	0	29	19	1	0	49	49	47	47	0	3.4	3	0.7	0	3.9	3.9	3.9	3.9	28	0	5	0	1	0
ag	43	SWBMMiB3	2	9	2	0	3	2	15	18	0	2	37	35	35	36	1.1	2.8	2.9	0	1.1	3.6	3.6	3.6	3.6	35	20	6	4	2	1
ag	44	SWBMMiB4	2	9	2	0	4	7	29	38	1	1	76	69	55	61	2.1	3.4	3.7	0.7	0.7	4.3	4.2	4	4.1	38	0	6	0	2	0
ag	45	SWBMMiB5	2	9	2	0	5	27	35	31	0	0	93	66	65	92	3.3	3.6	3.5	0	0	4.5	4.2	4.2	4.5	37	0	6	0	2	0
ag	46	SWAEDMuB1	2	10	1	1	1	0	24	1	0	4	29	29	25	25	0	3.2	0.7	0	1.6	3.4	3.4	3.3	3.3	48	78	7	9	2	2
ag	47	SWAEDMuB2	2	10	1	1	2	0	14	1	0	0	15	15	13	13	0	2.7	0.7	0	0	2.8	2.8	2.6	2.6	40	67	6	8	2	2
ag	48	SWAEDMuB3	2	10	1	1	3	4	25	1	0	8	38	34	28	32	1.6	3.3	0.7	0	2.2	3.7	3.6	3.4	3.5	32	20	6	4	2	1
ag	49	SWAEDMuB4	2	10	1	1	4	0	23	0	0	15	38	38	34	35	0	3.2	0	0	2.8	3.7	3.7	3.6	3.6	43	63	7	8	2	2
ag	50	SWAEDMuB5	2	10	1	1	5	0	12	0	0	9	21	21	20	20	0	2.6	0	0	2.3	3.1	3.1	3	3	47	30	7	5	2	1
ag	51	NWMOF2MiB1	3	11	2	0	1	7	15	14	0	1	37	30	29	36	2.1	2.8	2.7	0	0.7	3.6	3.4	3.4	3.6	64	84	8	9	2	2
ag	52	NWMOF2MiB2	3	11	2	0	2	6	14	9	0	0	29	23	22	28	1.9	2.7	2.3	0	0	3.4	3.2	3.1	3.4	57	93	8	10	2	2
ag	53	NWMOF2MiB3	3	11	2	0	3	7	18	11	0	0	36	29	21	33	2.1	2.9	2.5	0	0	3.6	3.4	3.1	3.5	50	65	7	8	2	2
ag	54	NWMOF2MiB4	3	11	2	0	4	2	17	4	0	2	25	23	15	17	1.1	2.9	1.6	0	1.1	3.3	3.2	2.8	2.9	41	93	6	10	2	2
ag	55	NWMOF2MiB5	3	11	2	0	5	0	150	55	0	201	405	405	303	307	0	5	4	0	5.3	6	6	5.7	5.7	67	92	8	10	2	2
ag	56	NWMOB2MiB1	3	12	2	0	1	1	19	23	0	11	54	53	43	55	0.7	3	3.2	0	2.5	4	4	3.8	4	67	85	8	9	2	2
ag	57	NWMOB2MiB2	3	12	2	0	2	1	2	7	0	13	23	22	48	51	0.7	1.1	2.1	0	2.6	3.2	3.1	3.9	4	60	94	8	10	2	2
ag	58	NWMOB2MiB3	3	12	2	0	3	4	17	31	0	18	70	66	64	71	1.6	2.9	3.5	0	2.9	4.3	4.2	4.2	4.3	52	67	7	8	2	2
ag	59	NWMOB2MiB4	3	12	2	0	4	20	7	32	0	5	64	44	24	48	3	2.1	3.5	0	1.8	4.2	3.8	3.2	3.9	44	94	7	10	2	2
ag	60	NWMOB2MiB5	3	12	2	0	5	10	7	16	0	18	51	41	30	39	2.4	2.1	2.8	0	2.9	4	3.7	3.4	3.7	67	92	8	10	2	2
ag	61	NWOOFMiB1	3	13	2	1	1	0	5	11	2	3	21	21	20	20	0	1.8	2.5	1.1	1.4	3.1	3.1	3	3	29	47	5	7	1	2
ag	62	NWOOFMiB2	3	13	2	1	2	2	9	17	0	1	29	27	27	29	1.1	2.3	2.9	0	0.7	3.4	3.3	3.3	3.4	43	17	7	4	2	1
ag	63	NWOOFMiB3	3	13	2	1	3	0	6	11	0	0	17	17	17	17	0	1.9	2.5	0	0	2.9	2.9	2.9	2.9	15	4	4	2	1	1
ag	64	NWOOFMiB4	3	13	2	1	4	0	0	5	0	0	5	5	5	5	0	0	1.8	0	0	1.8	1.8	1.8	1.8	26	44	5	7	1	2
ag	65	NWOOFMiB5	3	13	2	1	5	1	3	3	0	0	7	6	9	10	0.7	1.4	1.4	0	0	2.1	1.9	2.3	2.4	44	25	7	5	2	1
ag	66	NWKJWAMuB1	3	14	1	1	1	1	9	10	0	0	20	19	17	18	0.7	2.3	2.4	0	0	3	3	2.9	2.9	36	54	6	7	2	2
ag	67	NWKJWAMuB2	3	14	1	1	2	2	12	10	0	0	24	22	21	23	1.1	2.6	2.4	0	0	3.2	3.1	3.1	3.2	38	20	6	4	2	1
ag	68	NWKJWAMuB3	3	14	1	1	3	2	13	5	0	6	26	24	19	21	1.1	2.6	1.8	0	1.9	3.3	3.2	3	3.1	41	70	6	8	2	2
ag	69	NWKJWAMuB4	3	14	1	1	4	1	37	21	0	1	60	59	57	58	0.7	3.6	3.1	0	0.7	4.1	4.1	4.1	4.1	31	37	6	6	2	2
ag	70	NWKJWAMuB5	3	14	1	1	5	0	10	17	0	1	28	28	27	27	0	2.4	2.9	0	0.7	3.4	3.4	3.3	3.3	55	33	7	6	2	2
ag	71	NWNVSMuB1	3	15	1	1	1	3	1	0	0	2	6	3	3	6	1.4	0.7	0	0	1.1	1.9	1.4	1.4	1.9	41	16	6	4	2	1
ag	72	NWNVSMuB2	3	15	1	1	2	5	6	1	0	4	16	11	9	14	1.8	1.9	0.7	0	1.6	2.8	2.5	2.3	2.7	29	12	5	3	1	1
ag	73	NWNVSMuB3	3	15	1	1	3	16	19	9	1	8	53	37	33	48	2.8	3	2.3	0.7	2.2	4	3.6	3.5	3.9	35	20	6	4	2	1
ag	74	NWNVSMuB4	3	15	1	1	4	32	19	20	1	6	78	46	45	77	3.5	3	3	0.7	1.9	4.4	3.9	3.8	4.4	45	13	7	4	2	1
ag	75	NWNVSMuB5	3	15	1	1	5	77	42	12	0	24	156	79	75	157	4.4	3.8	2.6	0	3.2	5.1	4.4	4.3	5.1	35	0	6	0	2	0
;
	
/*hv*/
proc glimmix data=ag plots=residualpanel;
class region soil field;
model lhv =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;
proc glimmix data=ag plots=residualpanel;
class field mhapla;
model Lhv =mhapla;
random field(mhapla);
lsmeans mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lhv =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
lsmeans region*mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lhv =soil*mhapla;
random field(soil mhapla);
lsmeans soil*mhapla / lines;
run;
proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lhv =region*soil*mhapla;
random field(region soil mhapla);
run;


/*bv*/
proc glimmix data=ag plots=residualpanel;
class region soil field;
model lbv =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;
proc glimmix data=ag plots=residualpanel;
class field mhapla;
model lbv =mhapla;
random field(mhapla);
lsmeans mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lbv =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
lsmeans region*mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lbv =soil*mhapla;
random field(soil mhapla);
lsmeans soil*mhapla / lines;
run;
proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lbv =region*soil*mhapla;
random field(region soil mhapla);
run;


/*fv*/
proc glimmix data=ag plots=residualpanel;
class region soil field;
model lfv =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;
proc glimmix data=ag plots=residualpanel;
class field mhapla;
model lfv =mhapla;
random field(mhapla);
lsmeans mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lfv =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
lsmeans region*mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lfv =soil*mhapla;
random field(soil mhapla);
lsmeans soil*mhapla / lines;
run;
proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lfv =region*soil*mhapla;
random field(region soil mhapla);
run;

/*pr*/
proc glimmix data=ag plots=residualpanel;
class region soil field;
model lpr =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;
proc glimmix data=ag plots=residualpanel;
class field mhapla;
model lpr =mhapla;
random field(mhapla);
lsmeans mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lpr =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
lsmeans region*mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lpr =soil*mhapla;
random field(soil mhapla);
lsmeans soil*mhapla / lines;
run;
proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lpr =region*soil*mhapla;
random field(region soil mhapla);
run;

/*ov*/
proc glimmix data=ag plots=residualpanel;
class region soil field;
model lov =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;
proc glimmix data=ag plots=residualpanel;
class field mhapla;
model lov =mhapla;
random field(mhapla);
lsmeans mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lov =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
lsmeans region*mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lov =soil*mhapla;
random field(soil mhapla);
lsmeans soil*mhapla / lines;
run;
proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lov =region*soil*mhapla;
random field(region soil mhapla);
run;

/*sum*/
proc glimmix data=ag plots=residualpanel;
class region soil field;
model lsum =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;
proc glimmix data=ag plots=residualpanel;
class field mhapla;
model lsum =mhapla;
random field(mhapla);
lsmeans mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lsum =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
lsmeans region*mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lsum =soil*mhapla;
random field(soil mhapla);
lsmeans soil*mhapla / lines;
run;
proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lsum =region*soil*mhapla;
random field(region soil mhapla);
run;

/*sfl*/
proc glimmix data=ag plots=residualpanel;
class region soil field;
model lsfl =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;
proc glimmix data=ag plots=residualpanel;
class field mhapla;
model lsfl =mhapla;
random field(mhapla);
lsmeans mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lsfl =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
lsmeans region*mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lsfl =soil*mhapla;
random field(soil mhapla);
lsmeans soil*mhapla / lines;
run;
proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lsfl =region*soil*mhapla;
random field(region soil mhapla);
run;

/*sfl25*/
proc glimmix data=ag plots=residualpanel;
class region soil field;
model lsfl25 =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;
proc glimmix data=ag plots=residualpanel;
class field mhapla;
model lsfl25 =mhapla;
random field(mhapla);
lsmeans mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lsfl25 =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
lsmeans region*mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lsfl25 =soil*mhapla;
random field(soil mhapla);
lsmeans soil*mhapla / lines;
run;
proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model lsfl25 =region*soil*mhapla;
random field(region soil mhapla);
run;


/*s25*/
proc glimmix data=ag plots=residualpanel;
class region soil field;
model ls25 =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;
proc glimmix data=ag plots=residualpanel;
class field mhapla;
model ls25 =mhapla;
random field(mhapla);
lsmeans mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model ls25 =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
lsmeans region*mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model ls25 =soil*mhapla;
random field(soil mhapla);
lsmeans soil*mhapla / lines;
run;
proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model ls25 =region*soil*mhapla;
random field(region soil mhapla);
run;


/*SI*/
proc glimmix data=ag plots=residualpanel;
class region soil field;
model ssi =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;
proc glimmix data=ag plots=residualpanel;
class field mhapla;
model ssi =mhapla;
random field(mhapla);
lsmeans mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model ssi =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
lsmeans region*mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model ssi =soil*mhapla;
random field(soil mhapla);
lsmeans soil*mhapla / lines;
run;
proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model ssi =region*soil*mhapla;
random field(region soil mhapla);
run;

/*EI*/
proc glimmix data=ag plots=residualpanel;
class region soil field;
model sei =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;
proc glimmix data=ag plots=residualpanel;
class field mhapla;
model sei =mhapla;
random field(mhapla);
lsmeans mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model sei =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
lsmeans region*mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model sei =soil*mhapla;
random field(soil mhapla);
lsmeans soil*mhapla / lines;
run;

proc glimmix data=ag plots=residualpanel;
class region soil field mhapla;
model sei =region*soil*mhapla;
random field(region soil mhapla);
run;


/*NEW ANALYSIS Only natural*/ 
data nat;
input trt$	NO$	CODE$	REGION$	FIELD$	SOIL$	MHAPLA	REPLICATE$	HV	BV	FV	PR	OV	SUM	SFL	SFL25	S25	LHV	LBV	LFV	LPR	LOV	LSUM	LSFL	LSFL25	LS25	SI	EI	SSI	SEI	LSI	LEI;
CARDS;	
nat	1_con	ELJWMiC1	1	1	2	0	1	13	32	7	0	3	55	42	43	48	2.6	3.5	2.1	0	1.4	4	3.8	3.8	3.9	42	23	6	5	2	1
nat	1_con	ELJWMiC2	1	1	2	0	2	12	7	4	0	3	26	14	21	32	2.6	2.1	1.6	0	1.4	3.3	2.7	3.1	3.5	31	40	6	6	2	2
nat	1_con	ELJWMiC3	1	1	2	0	3	8	18	5	0	1	32	24	23	36	2.2	2.9	1.8	0	0.7	3.5	3.2	3.2	3.6	65	15	8	4	2	1
nat	1_con	ELJWMiC4	1	1	2	0	4	9	7	6	0	4	26	17	23	32	2.3	2.1	1.9	0	1.6	3.3	2.9	3.2	3.5	24	46	5	7	1	2
nat	1_con	ELJWMiC5	1	1	2	0	5	13	6	0	0	1	20	7	17	31	2.6	1.9	0	0	0.7	3	2.1	2.9	3.5	73	20	9	4	2	1
nat	7_con	ELPZMiC1	1	2	2	0	1	9	9	5	0	8	31	22	19	28	2.3	2.3	1.8	0	2.2	3.5	3.1	3	3.4	55	39	7	6	2	2
nat	7_con	ELPZMiC2	1	2	2	0	2	17	6	5	0	14	42	25	25	42	2.9	1.9	1.8	0	2.7	3.8	3.3	3.3	3.8	20	0	4	0	1	0
nat	7_con	ELPZMiC3	1	2	2	0	3	8	18	7	0	3	36	28	23	31	2.2	2.9	2.1	0	1.4	3.6	3.4	3.2	3.5	70	74	8	9	2	2
nat	7_con	ELPZMiC4	1	2	2	0	4	38	30	1	0	10	79	41	23	30	3.7	3.4	0.7	0	2.4	4.4	3.7	3.2	3.4	70	77	8	9	2	2
nat	7_con	ELPZMiC5	1	2	2	0	5	22	13	1	0	4	40	18	17	21	3.1	2.6	0.7	0	1.6	3.7	2.9	2.9	3.1	8	42	3	6	1	2
nat	2_con	ELPZ2MiC1	1	3	2	0	1	9	9	5	0	8	31	22	19	28	2.3	2.3	1.8	0	2.2	3.5	3.1	3	3.4	63	0	8	0	2	0
nat	2_con	ELPZ2MiC2	1	3	2	0	2	17	6	5	0	14	42	25	25	42	2.9	1.9	1.8	0	2.7	3.8	3.3	3.3	3.8	26	15	5	4	1	1
nat	2_con	ELPZ2MiC3	1	3	2	0	3	8	18	7	0	3	36	28	23	31	2.2	2.9	2.1	0	1.4	3.6	3.4	3.2	3.5	28	48	5	7	1	2
nat	2_con	ELPZ2MiC4	1	3	2	0	4	38	30	1	0	10	79	41	23	30	3.7	3.4	0.7	0	2.4	4.4	3.7	3.2	3.4	29	15	5	4	1	1
nat	2_con	ELPZ2MiC5	1	3	2	0	5	22	13	1	0	4	40	18	17	21	3.1	2.6	0.7	0	1.6	3.7	2.9	2.9	3.1	40	25	6	5	2	1
nat	12_con	ELEBR3MiC1	1	6	1	0	1	87	41	145	5	2	279	192	86	102	4.5	3.7	5	1.8	1.1	5.6	5.3	4.5	4.6	67	83	8	9	2	2
nat	12_con	ELEBR3MiC2	1	6	1	0	2	2	68	2	0	20	92	90	93	94	1.1	4.2	1.1	0	3	4.5	4.5	4.5	4.6	64	84	8	9	2	2
nat	12_con	ELEBR3MiC3	1	6	1	0	3	189	13	8	0	9	219	30	27	230	5.2	2.6	2.2	0	2.3	5.4	3.4	3.3	5.4	35	67	6	8	2	2
nat	12_con	ELEBR3MiC4	1	6	1	0	4	117	92	3	0	9	222	104	18	53	4.8	4.5	1.4	0	2.3	5.4	4.7	2.9	4	29	48	5	7	1	2
nat	12_con	ELEBR3MiC5	1	6	1	0	5	22	13	1	0	4	40	18	58	96	3.1	2.6	0.7	0	1.6	3.7	2.9	4.1	4.6	80	96	9	10	2	2
nat	10_con	ELEBR1MiC1	1	4	1	0	1	36	41	145	5	2	228	192	86	102	3.6	3.7	5	1.8	1.1	5.4	5.3	4.5	4.6	63	0	8	0	2	0
nat	10_con	ELEBR1MiC2	1	4	1	0	2	2	68	2	0	20	92	90	93	94	1.1	4.2	1.1	0	3	4.5	4.5	4.5	4.6	26	15	5	4	1	1
nat	10_con	ELEBR1MiC3	1	4	1	0	3	189	13	8	0	9	219	30	27	230	5.2	2.6	2.2	0	2.3	5.4	3.4	3.3	5.4	28	48	5	7	1	2
nat	10_con	ELEBR1MiC4	1	4	1	0	4	117	92	3	0	9	222	104	18	53	4.8	4.5	1.4	0	2.3	5.4	4.7	2.9	4	29	15	5	4	1	1
nat	10_con	ELEBR1MiC5	1	4	1	0	5	22	13	1	0	10	46	24	64	102	3.1	2.6	0.7	0	2.4	3.9	3.2	4.2	4.6	40	25	6	5	2	1
nat	11_con	ELEBR2MiC1	1	5	1	0	1	36	41	145	5	2	228	192	86	102	3.6	3.7	5	1.8	1.1	5.4	5.3	4.5	4.6	41	74	6	9	2	2
nat	11_con	ELEBR2MiC2	1	5	1	0	2	2	68	2	0	20	92	90	93	94	1.1	4.2	1.1	0	3	4.5	4.5	4.5	4.6	33	80	6	9	2	2
nat	11_con	ELEBR2MiC3	1	5	1	0	3	189	13	8	0	9	219	30	27	230	5.2	2.6	2.2	0	2.3	5.4	3.4	3.3	5.4	30	83	5	9	1	2
nat	11_con	ELEBR2MiC4	1	5	1	0	4	117	92	3	0	9	222	104	18	53	4.8	4.5	1.4	0	2.3	5.4	4.7	2.9	4	44	61	7	8	2	2
nat	11_con	ELEBR2MiC5	1	5	1	0	5	22	13	1	0	4	40	18	58	96	3.1	2.6	0.7	0	1.6	3.7	2.9	4.1	4.6	35	76	6	9	2	2
nat	3_con	SWAPNMiC1	2	7	2	0	1	8	102	13	0	10	132	124	86	92	2.2	4.6	2.6	0	2.4	4.9	4.8	4.5	4.5	41	74	6	9	2	2
nat	3_con	SWAPNMiC2	2	7	2	0	2	2	26	12	1	7	48	46	43	45	1.1	3.3	2.6	0.7	2.1	3.9	3.9	3.8	3.8	33	80	6	9	2	2
nat	3_con	SWAPNMiC3	2	7	2	0	3	3	8	3	0	1	15	12	11	14	1.4	2.2	1.4	0	0.7	2.8	2.6	2.5	2.7	30	83	5	9	1	2
nat	3_con	SWAPNMiC4	2	7	2	0	4	1	18	7	0	0	26	25	43	47	0.7	2.9	2.1	0	0	3.3	3.3	3.8	3.9	44	61	7	8	2	2
nat	3_con	SWAPNMiC5	2	7	2	0	5	11	10	10	0	1	32	21	49	51	2.5	2.4	2.4	0	0.7	3.5	3.1	3.9	4	35	76	6	9	2	2
nat	8_con	SWBLMiC1	2	8	2	0	1	16	71	10	0	18	115	99	97	113	2.8	4.3	2.4	0	2.9	4.8	4.6	4.6	4.7	61	74	8	9	2	2
nat	8_con	SWBLMiC2	2	8	2	0	2	21	45	29	0	49	144	123	120	141	3.1	3.8	3.4	0	3.9	5	4.8	4.8	5	31	84	6	9	2	2
nat	8_con	SWBLMiC3	2	8	2	0	3	16	62	9	2	37	126	110	107	123	2.8	4.1	2.3	1.1	3.6	4.8	4.7	4.7	4.8	57	38	8	6	2	2
nat	8_con	SWBLMiC4	2	8	2	0	4	9	9	5	0	59	82	73	122	139	2.3	2.3	1.8	0	4.1	4.4	4.3	4.8	4.9	43	79	7	9	2	2
nat	8_con	SWBLMiC5	2	8	2	0	5	17	6	5	0	14	42	25	47	54	2.9	1.9	1.8	0	2.7	3.8	3.3	3.9	4	24	55	5	7	1	2
nat	4_con	SWBMMiC1	2	9	2	0	1	1	38	1	0	40	80	79	100	137	0.7	3.7	0.7	0	3.7	4.4	4.4	4.6	4.9	61	74	8	9	2	2
nat	4_con	SWBMMiC2	2	9	2	0	2	38	30	1	0	7	76	38	24	43	3.7	3.4	0.7	0	2.1	4.3	3.7	3.2	3.8	31	84	6	9	2	2
nat	4_con	SWBMMiC3	2	9	2	0	3	8	9	32	1	1	51	43	12	32	2.2	2.3	3.5	0.7	0.7	4	3.8	2.6	3.5	57	38	8	6	2	2
nat	4_con	SWBMMiC4	2	9	2	0	4	45	3	2	0	7	57	12	33	65	3.8	1.4	1.1	0	2.1	4.1	2.6	3.5	4.2	43	79	7	9	2	2
nat	4_con	SWBMMiC5	2	9	2	0	5	22	13	1	0	12	48	26	38	62	3.1	2.6	0.7	0	2.6	3.9	3.3	3.7	4.1	24	55	5	7	1	2
nat	13_con	SWAEDMiC1	2	10	1	0	1	17	6	5	0	2	30	13	22	30	2.9	1.9	1.8	0	1.1	3.4	2.6	3.1	3.4	44	16	7	4	2	1
nat	13_con	SWAEDMiC2	2	10	1	0	2	38	30	1	0	0	69	31	8	20	3.7	3.4	0.7	0	0	4.2	3.5	2.2	3	11	52	3	7	1	2
nat	13_con	SWAEDMiC3	2	10	1	0	3	9	9	5	0	4	27	18	16	17	2.3	2.3	1.8	0	1.6	3.3	2.9	2.8	2.9	60	67	8	8	2	2
nat	13_con	SWAEDMiC4	2	10	1	0	4	8	18	7	0	6	39	31	13	19	2.2	2.9	2.1	0	1.9	3.7	3.5	2.6	3	55	80	7	9	2	2
nat	13_con	SWAEDMiC5	2	10	1	0	5	22	13	1	0	2	38	16	13	24	3.1	2.6	0.7	0	1.1	3.7	2.8	2.6	3.2	14	43	4	7	1	2
nat	6_con	NWMOF2MiC1	3	11	2	0	1	38	30	1	0	0	69	31	7	8	3.7	3.4	0.7	0	0	4.2	3.5	2.1	2.2	44	16	7	4	2	1
nat	6_con	NWMOF2MiC2	3	11	2	0	2	45	3	2	0	1	51	6	24	24	3.8	1.4	1.1	0	0.7	4	1.9	3.2	3.2	11	52	3	7	1	2
nat	6_con	NWMOF2MiC3	3	11	2	0	3	1	38	1	0	6	46	45	32	32	0.7	3.7	0.7	0	1.9	3.9	3.8	3.5	3.5	60	67	8	8	2	2
nat	6_con	NWMOF2MiC4	3	11	2	0	4	8	9	32	1	1	51	43	23	23	2.2	2.3	3.5	0.7	0.7	4	3.8	3.2	3.2	55	80	7	9	2	2
nat	6_con	NWMOF2MiC5	3	11	2	0	5	22	13	1	0	1	37	15	13	13	3.1	2.6	0.7	0	0.7	3.6	2.8	2.6	2.6	14	23	4	5	1	1
nat	5_con	NWMOB2MiC1	3	12	2	0	1	12	7	4	0	10	33	21	18	30	2.6	2.1	1.6	0	2.4	3.5	3.1	2.9	3.4	44	16	7	4	2	1
nat	5_con	NWMOB2MiC2	3	12	2	0	2	9	7	6	0	13	35	26	23	32	2.3	2.1	1.9	0	2.6	3.6	3.3	3.2	3.5	11	52	3	7	1	2
nat	5_con	NWMOB2MiC3	3	12	2	0	3	13	32	7	0	18	70	57	54	67	2.6	3.5	2.1	0	2.9	4.3	4.1	4	4.2	60	67	8	8	2	2
nat	5_con	NWMOB2MiC4	3	12	2	0	4	8	18	5	0	5	36	28	27	35	2.2	2.9	1.8	0	1.8	3.6	3.4	3.3	3.6	55	80	7	9	2	2
nat	5_con	NWMOB2MiC5	3	12	2	0	5	13	6	0	0	18	37	24	21	34	2.6	1.9	0	0	2.9	3.6	3.2	3.1	3.6	14	23	4	5	1	1
nat	9_con	NWOOFMiC1	3	13	2	0	1	2	26	12	1	0	41	39	7	8	1.1	3.3	2.6	0.7	0	3.7	3.7	2.1	2.2	39	34	6	6	2	2
nat	9_con	NWOOFMiC2	3	13	2	0	2	1	18	7	0	1	27	26	24	24	0.7	2.9	2.1	0	0.7	3.3	3.3	3.2	3.2	41	48	6	7	2	2
nat	9_con	NWOOFMiC3	3	13	2	0	3	3	40	5	0	6	54	51	32	32	1.4	3.7	1.8	0	1.9	4	4	3.5	3.5	23	29	5	5	1	1
nat	9_con	NWOOFMiC4	3	13	2	0	4	3	8	3	0	1	15	12	23	23	1.4	2.2	1.4	0	0.7	2.8	2.6	3.2	3.2	16	0	4	0	1	0
nat	9_con	NWOOFMiC5	3	13	2	0	5	11	10	10	0	1	32	21	13	13	2.5	2.4	2.4	0	0.7	3.5	3.1	2.6	2.6	14	8	4	3	1	1
nat	14_con	NWKJWAMiC1	3	14	1	0	1	104	63	63	0	83	313	209	201	307	4.7	4.2	4.2	0	4.4	5.7	5.3	5.3	5.7	19	48	4	7	1	2
nat	14_con	NWKJWAMiC2	3	14	1	0	2	31	28	28	0	76	164	133	153	195	3.5	3.4	3.4	0	4.3	5.1	4.9	5	5.3	37	73	6	9	2	2
nat	14_con	NWKJWAMiC3	3	14	1	0	3	42	38	28	0	102	210	168	183	234	3.8	3.7	3.4	0	4.6	5.4	5.1	5.2	5.5	36	69	6	8	2	2
nat	14_con	NWKJWAMiC4	3	14	1	0	4	7	254	7	0	30	298	291	107	168	2.1	5.5	2.1	0	3.4	5.7	5.7	4.7	5.1	41	79	6	9	2	2
nat	14_con	NWKJWAMiC5	3	14	1	0	5	185	12	8	0	85	290	105	191	244	5.2	2.6	2.2	0	4.5	5.7	4.7	5.3	5.5	57	63	8	8	2	2
nat	15_con	NWNVSMiC1	3	15	1	0	1	104	63	63	0	83	313	209	201	307	4.7	4.2	4.2	0	4.4	5.7	5.3	5.3	5.7	81	73	9	9	2	2
nat	15_con	NWNVSMiC2	3	15	1	0	2	31	28	28	0	76	164	133	153	195	3.5	3.4	3.4	0	4.3	5.1	4.9	5	5.3	39	62	6	8	2	2
nat	15_con	NWNVSMiC3	3	15	1	0	3	42	38	28	0	102	210	168	183	234	3.8	3.7	3.4	0	4.6	5.4	5.1	5.2	5.5	27	27	5	5	1	1
nat	15_con	NWNVSMiC4	3	15	1	0	4	7	254	7	0	30	298	291	107	168	2.1	5.5	2.1	0	3.4	5.7	5.7	4.7	5.1	30	52	5	7	1	2
nat	15_con	NWNVSMiC5	3	15	1	0	5	185	12	8	0	85	290	105	191	244	5.2	2.6	2.2	0	4.5	5.7	4.7	5.3	5.5	64	65	8	8	2	2
;																															
																									



/*hv*/
proc glimmix data=nat plots=residualpanel;
class region soil field;
model lhv =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;

proc glimmix data=nat plots=residualpanel;
class region soil field mhapla;
model lhv =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
run;



/*bv*/
proc glimmix data=nat plots=residualpanel;
class region soil field;
model lbv =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;


proc glimmix data=nat plots=residualpanel;
class region soil field mhapla;
model lbv =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
run;



/*fv*/
proc glimmix data=nat plots=residualpanel;
class region soil field;
model lfv =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;


proc glimmix data=nat plots=residualpanel;
class region soil field mhapla;
model lfv =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
run;


/*pr*/
proc glimmix data=nat plots=residualpanel;
class region soil field;
model lpr =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;


proc glimmix data=nat plots=residualpanel;
class region soil field mhapla;
model lpr =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
run;



/*ov*/
proc glimmix data=nat plots=residualpanel;
class region soil field;
model lov =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;


proc glimmix data=nat plots=residualpanel;
class region soil field mhapla;
model lov =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
run;


/*sum*/
proc glimmix data=nat plots=residualpanel;
class region soil field;
model lsum =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;

proc glimmix data=nat plots=residualpanel;
class region soil field mhapla;
model lsum =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
run;


/*sfl*/
proc glimmix data=nat plots=residualpanel;
class region soil field;
model lsfl =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;

proc glimmix data=nat plots=residualpanel;
class region soil field mhapla;
model lsfl =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
run;


/*sfl25*/
proc glimmix data=nat plots=residualpanel;
class region soil field;
model lsfl25 =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;
proc glimmix data=nat plots=residualpanel;
class region soil field mhapla;
model lsfl25 =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;

run;



/*s25*/
proc glimmix data=nat plots=residualpanel;
class region soil field;
model ls25 =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;
proc glimmix data=nat plots=residualpanel;
class region soil field mhapla;
model ls25 =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
run;


/*SI*/
proc glimmix data=nat plots=residualpanel;
class region soil field;
model ssi =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;


proc glimmix data=nat plots=residualpanel;
class region soil field mhapla;
model ssi =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
run;



/*EI*/
proc glimmix data=nat plots=residualpanel;
class region soil field;
model sei =region soil;
random field(region soil);
lsmeans region / lines;
lsmeans soil / lines;
run;


proc glimmix data=nat plots=residualpanel;
class region soil field mhapla;
model sei =region*soil region*mhapla ;
random field(region soil mhapla);
lsmeans region*soil / lines;
run;
