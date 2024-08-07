*!version 21 September 2022
/*Transforms csco09 into csco15(Chinese Classification of Occupations) 5 digit codes . 

Reference:
Freda Yanrong WANG, Raymond WONG & Yujia HOU. (2024) Research on the Occupational Structure Changes in Chinese Society. Bejing:People's Publishing House. ISBN:978-7-01-026546-9.

*/

program define csko0915
	version 17
	syntax newvarname, csko(varname numeric)

	quietly gen `varlist'=`csko'
	quietly replace `varlist'=	10000	 if (`csko' == 	10000	)
	quietly replace `varlist'=	10100	 if (`csko' == 	10100	)
	quietly replace `varlist'=	10100	 if (`csko' == 	10101	)
	quietly replace `varlist'=	10200	 if (`csko' == 	10200	)
	quietly replace `varlist'=	10201	 if (`csko' == 	10201	)
	quietly replace `varlist'=	10203	 if (`csko' == 	10202	)
	quietly replace `varlist'=	10204	 if (`csko' == 	10203	)
	quietly replace `varlist'=	10204	 if (`csko' == 	10204	)
	quietly replace `varlist'=	10202	 if (`csko' == 	10205	)
	quietly replace `varlist'=	10200	 if (`csko' == 	10209	)
	quietly replace `varlist'=	10300	 if (`csko' == 	10300	)
	quietly replace `varlist'=	10300	 if (`csko' == 	10301	)
	quietly replace `varlist'=	10400	 if (`csko' == 	10302	)
	quietly replace `varlist'=	10500	 if (`csko' == 	10303	)
	quietly replace `varlist'=	10300	 if (`csko' == 	10309	)
	quietly replace `varlist'=	10602	 if (`csko' == 	10400	)
	quietly replace `varlist'=	10602	 if (`csko' == 	10401	)
	quietly replace `varlist'=	10602	 if (`csko' == 	10402	)
	quietly replace `varlist'=	10602	 if (`csko' == 	10403	)
	quietly replace `varlist'=	10602	 if (`csko' == 	10409	)
	quietly replace `varlist'=	10601	 if (`csko' == 	10500	)
	quietly replace `varlist'=	10601	 if (`csko' == 	10501	)
	quietly replace `varlist'=	20000	 if (`csko' == 	20000	)
	quietly replace `varlist'=	20100	 if (`csko' == 	20100	)
	quietly replace `varlist'=	20101	 if (`csko' == 	20101	)
	quietly replace `varlist'=	20102	 if (`csko' == 	20102	)
	quietly replace `varlist'=	20103	 if (`csko' == 	20103	)
	quietly replace `varlist'=	20103	 if (`csko' == 	20104	)
	quietly replace `varlist'=	20104	 if (`csko' == 	20105	)
	quietly replace `varlist'=	20112	 if (`csko' == 	20106	)
	quietly replace `varlist'=	20109	 if (`csko' == 	20107	)
	quietly replace `varlist'=	20105	 if (`csko' == 	20108	)
	quietly replace `varlist'=	20109	 if (`csko' == 	20109	)
	quietly replace `varlist'=	20113	 if (`csko' == 	20111	)
	quietly replace `varlist'=	20113	 if (`csko' == 	20112	)
	quietly replace `varlist'=	20113	 if (`csko' == 	20113	)
	quietly replace `varlist'=	20113	 if (`csko' == 	20114	)
	quietly replace `varlist'=	20113	 if (`csko' == 	20115	)
	quietly replace `varlist'=	20113	 if (`csko' == 	20116	)
	quietly replace `varlist'=	20107	 if (`csko' == 	20117	)
	quietly replace `varlist'=	20108	 if (`csko' == 	20118	)
	quietly replace `varlist'=	20199	 if (`csko' == 	20119	)
	quietly replace `varlist'=	20200	 if (`csko' == 	20200	)
	quietly replace `varlist'=	20201	 if (`csko' == 	20201	)
	quietly replace `varlist'=	20202	 if (`csko' == 	20202	)
	quietly replace `varlist'=	20203	 if (`csko' == 	20203	)
	quietly replace `varlist'=	20204	 if (`csko' == 	20204	)
	quietly replace `varlist'=	20205	 if (`csko' == 	20205	)
	quietly replace `varlist'=	20206	 if (`csko' == 	20206	)
	quietly replace `varlist'=	20207	 if (`csko' == 	20207	)
	quietly replace `varlist'=	20290	 if (`csko' == 	20208	)
	quietly replace `varlist'=	20208	 if (`csko' == 	20209	)
	quietly replace `varlist'=	20291	 if (`csko' == 	20211	)
	quietly replace `varlist'=	20209	 if (`csko' == 	20212	)
	quietly replace `varlist'=	20210	 if (`csko' == 	20213	)
	quietly replace `varlist'=	20210	 if (`csko' == 	20214	)
	quietly replace `varlist'=	20211	 if (`csko' == 	20215	)
	quietly replace `varlist'=	20212	 if (`csko' == 	20216	)
	quietly replace `varlist'=	20213	 if (`csko' == 	20217	)
	quietly replace `varlist'=	20214	 if (`csko' == 	20218	)
	quietly replace `varlist'=	20215	 if (`csko' == 	20219	)
	quietly replace `varlist'=	20216	 if (`csko' == 	20221	)
	quietly replace `varlist'=	20217	 if (`csko' == 	20222	)
	quietly replace `varlist'=	20218	 if (`csko' == 	20223	)
	quietly replace `varlist'=	20219	 if (`csko' == 	20224	)
	quietly replace `varlist'=	20220	 if (`csko' == 	20225	)
	quietly replace `varlist'=	20221	 if (`csko' == 	20226	)
	quietly replace `varlist'=	20222	 if (`csko' == 	20227	)
	quietly replace `varlist'=	20308	 if (`csko' == 	20228	)
	quietly replace `varlist'=	20223	 if (`csko' == 	20229	)
	quietly replace `varlist'=	20224	 if (`csko' == 	20231	)
	quietly replace `varlist'=	20225	 if (`csko' == 	20232	)
	quietly replace `varlist'=	20226	 if (`csko' == 	20233	)
	quietly replace `varlist'=	20227	 if (`csko' == 	20234	)
	quietly replace `varlist'=	20228	 if (`csko' == 	20235	)
	quietly replace `varlist'=	20229	 if (`csko' == 	20236	)
	quietly replace `varlist'=	20230	 if (`csko' == 	20237	)
	quietly replace `varlist'=	20299	 if (`csko' == 	20239	)
	quietly replace `varlist'=	20300	 if (`csko' == 	20300	)
	quietly replace `varlist'=	20301	 if (`csko' == 	20301	)
	quietly replace `varlist'=	20303	 if (`csko' == 	20302	)
	quietly replace `varlist'=	20304	 if (`csko' == 	20303	)
	quietly replace `varlist'=	20305	 if (`csko' == 	20304	)
	quietly replace `varlist'=	20306	 if (`csko' == 	20305	)
	quietly replace `varlist'=	20307	 if (`csko' == 	20306	)
	quietly replace `varlist'=	20399	 if (`csko' == 	20309	)
	quietly replace `varlist'=	20400	 if (`csko' == 	20400	)
	quietly replace `varlist'=	20401	 if (`csko' == 	20401	)
	quietly replace `varlist'=	20402	 if (`csko' == 	20402	)
	quietly replace `varlist'=	20499	 if (`csko' == 	20409	)
	quietly replace `varlist'=	20500	 if (`csko' == 	20500	)
	quietly replace `varlist'=	20501	 if (`csko' == 	20501	)
	quietly replace `varlist'=	20502	 if (`csko' == 	20502	)
	quietly replace `varlist'=	20503	 if (`csko' == 	20503	)
	quietly replace `varlist'=	20504	 if (`csko' == 	20504	)
	quietly replace `varlist'=	20505	 if (`csko' == 	20505	)
	quietly replace `varlist'=	20506	 if (`csko' == 	20506	)
	quietly replace `varlist'=	20507	 if (`csko' == 	20507	)
	quietly replace `varlist'=	20508	 if (`csko' == 	20508	)
	quietly replace `varlist'=	20599	 if (`csko' == 	20509	)
	quietly replace `varlist'=	20600	 if (`csko' == 	20600	)
	quietly replace `varlist'=	20601	 if (`csko' == 	20601	)
	quietly replace `varlist'=	20602	 if (`csko' == 	20602	)
	quietly replace `varlist'=	20603	 if (`csko' == 	20603	)
	quietly replace `varlist'=	20604	 if (`csko' == 	20604	)
	quietly replace `varlist'=	20607	 if (`csko' == 	20605	)
	quietly replace `varlist'=	20699	 if (`csko' == 	20609	)
	quietly replace `varlist'=	20600	 if (`csko' == 	20700	)
	quietly replace `varlist'=	20609	 if (`csko' == 	20701	)
	quietly replace `varlist'=	20610	 if (`csko' == 	20702	)
	quietly replace `varlist'=	20611	 if (`csko' == 	20703	)
	quietly replace `varlist'=	20699	 if (`csko' == 	20709	)
	quietly replace `varlist'=	20700	 if (`csko' == 	20800	)
	quietly replace `varlist'=	20701	 if (`csko' == 	20801	)
	quietly replace `varlist'=	20702	 if (`csko' == 	20802	)
	quietly replace `varlist'=	20703	 if (`csko' == 	20803	)
	quietly replace `varlist'=	20704	 if (`csko' == 	20804	)
	quietly replace `varlist'=	20705	 if (`csko' == 	20805	)
	quietly replace `varlist'=	20706	 if (`csko' == 	20806	)
	quietly replace `varlist'=	20799	 if (`csko' == 	20809	)
	quietly replace `varlist'=	20800	 if (`csko' == 	20900	)
	quietly replace `varlist'=	20801	 if (`csko' == 	20901	)
	quietly replace `varlist'=	20802	 if (`csko' == 	20902	)
	quietly replace `varlist'=	20803	 if (`csko' == 	20903	)
	quietly replace `varlist'=	20803	 if (`csko' == 	20904	)
	quietly replace `varlist'=	20804	 if (`csko' == 	20905	)
	quietly replace `varlist'=	20805	 if (`csko' == 	20906	)
	quietly replace `varlist'=	20899	 if (`csko' == 	20909	)
	quietly replace `varlist'=	20900	 if (`csko' == 	21000	)
	quietly replace `varlist'=	20901	 if (`csko' == 	21001	)
	quietly replace `varlist'=	20902	 if (`csko' == 	21002	)
	quietly replace `varlist'=	20902	 if (`csko' == 	21003	)
	quietly replace `varlist'=	20902	 if (`csko' == 	21004	)
	quietly replace `varlist'=	20903	 if (`csko' == 	21005	)
	quietly replace `varlist'=	20905	 if (`csko' == 	21006	)
	quietly replace `varlist'=	20906	 if (`csko' == 	21007	)
	quietly replace `varlist'=	20999	 if (`csko' == 	21009	)
	quietly replace `varlist'=	20907	 if (`csko' == 	21100	)
	quietly replace `varlist'=	20907	 if (`csko' == 	21101	)
	quietly replace `varlist'=	21000	 if (`csko' == 	21200	)
	quietly replace `varlist'=	21001	 if (`csko' == 	21201	)
	quietly replace `varlist'=	21002	 if (`csko' == 	21202	)
	quietly replace `varlist'=	21003	 if (`csko' == 	21203	)
	quietly replace `varlist'=	21004	 if (`csko' == 	21204	)
	quietly replace `varlist'=	21005	 if (`csko' == 	21205	)
	quietly replace `varlist'=	21006	 if (`csko' == 	21206	)
	quietly replace `varlist'=	21008	 if (`csko' == 	21207	)
	quietly replace `varlist'=	21099	 if (`csko' == 	21209	)
	quietly replace `varlist'=	20708	 if (`csko' == 	21300	)
	quietly replace `varlist'=	20708	 if (`csko' == 	21301	)
	quietly replace `varlist'=	29900	 if (`csko' == 	21900	)
	quietly replace `varlist'=	29900	 if (`csko' == 	21901	)
	quietly replace `varlist'=	30000	 if (`csko' == 	30000	)
	quietly replace `varlist'=	30100	 if (`csko' == 	30100	)
	quietly replace `varlist'=	30101	 if (`csko' == 	30101	)
	quietly replace `varlist'=	30102	 if (`csko' == 	30102	)
	quietly replace `varlist'=	30199	 if (`csko' == 	30109	)
	quietly replace `varlist'=	30200	 if (`csko' == 	30200	)
	quietly replace `varlist'=	30201	 if (`csko' == 	30201	)
	quietly replace `varlist'=	30202	 if (`csko' == 	30202	)
	quietly replace `varlist'=	30203	 if (`csko' == 	30203	)
	quietly replace `varlist'=	30299	 if (`csko' == 	30209	)
	quietly replace `varlist'=	40207	 if (`csko' == 	30300	)
	quietly replace `varlist'=	40207	 if (`csko' == 	30301	)
	quietly replace `varlist'=	40401	 if (`csko' == 	30302	)
	quietly replace `varlist'=	40401	 if (`csko' == 	30303	)
	quietly replace `varlist'=	40299	 if (`csko' == 	30309	)
	quietly replace `varlist'=	39900	 if (`csko' == 	30900	)
	quietly replace `varlist'=	39900	 if (`csko' == 	30901	)
	quietly replace `varlist'=	40000	 if (`csko' == 	40000	)
	quietly replace `varlist'=	40100	 if (`csko' == 	40100	)
	quietly replace `varlist'=	40102	 if (`csko' == 	40101	)
	quietly replace `varlist'=	40102	 if (`csko' == 	40102	)
	quietly replace `varlist'=	40101	 if (`csko' == 	40103	)
	quietly replace `varlist'=	40505	 if (`csko' == 	40104	)
	quietly replace `varlist'=	40104	 if (`csko' == 	40105	)
	quietly replace `varlist'=	40105	 if (`csko' == 	40106	)
	quietly replace `varlist'=	40706	 if (`csko' == 	40107	)
	quietly replace `varlist'=	40199	 if (`csko' == 	40109	)
	quietly replace `varlist'=	40206	 if (`csko' == 	40200	)
	quietly replace `varlist'=	40206	 if (`csko' == 	40201	)
	quietly replace `varlist'=	40206	 if (`csko' == 	40202	)
	quietly replace `varlist'=	40206	 if (`csko' == 	40209	)
	quietly replace `varlist'=	40300	 if (`csko' == 	40300	)
	quietly replace `varlist'=	40302	 if (`csko' == 	40301	)
	quietly replace `varlist'=	40302	 if (`csko' == 	40302	)
	quietly replace `varlist'=	40302	 if (`csko' == 	40303	)
	quietly replace `varlist'=	40302	 if (`csko' == 	40304	)
	quietly replace `varlist'=	40302	 if (`csko' == 	40305	)
	quietly replace `varlist'=	40302	 if (`csko' == 	40309	)
	quietly replace `varlist'=	40300	 if (`csko' == 	40400	)
	quietly replace `varlist'=	40300	 if (`csko' == 	40401	)
	quietly replace `varlist'=	40704	 if (`csko' == 	40402	)
	quietly replace `varlist'=	41304	 if (`csko' == 	40403	)
	quietly replace `varlist'=	40300	 if (`csko' == 	40409	)
	quietly replace `varlist'=	40200	 if (`csko' == 	40500	)
	quietly replace `varlist'=	40202	 if (`csko' == 	40501	)
	quietly replace `varlist'=	40201	 if (`csko' == 	40502	)
	quietly replace `varlist'=	40204	 if (`csko' == 	40503	)
	quietly replace `varlist'=	40203	 if (`csko' == 	40504	)
	quietly replace `varlist'=	40299	 if (`csko' == 	40509	)
	quietly replace `varlist'=	41400	 if (`csko' == 	40600	)
	quietly replace `varlist'=	41400	 if (`csko' == 	40601	)
	quietly replace `varlist'=	41000	 if (`csko' == 	40700	)
	quietly replace `varlist'=	40602	 if (`csko' == 	40701	)
	quietly replace `varlist'=	40601	 if (`csko' == 	40702	)
	quietly replace `varlist'=	41100	 if (`csko' == 	40703	)
	quietly replace `varlist'=	41003	 if (`csko' == 	40704	)
	quietly replace `varlist'=	40809	 if (`csko' == 	40705	)
	quietly replace `varlist'=	41403	 if (`csko' == 	40706	)
	quietly replace `varlist'=	41002	 if (`csko' == 	40707	)
	quietly replace `varlist'=	41003	 if (`csko' == 	40708	)
	quietly replace `varlist'=	41206	 if (`csko' == 	40709	)
	quietly replace `varlist'=	41203	 if (`csko' == 	40711	)
	quietly replace `varlist'=	41202	 if (`csko' == 	40712	)
	quietly replace `varlist'=	41001	 if (`csko' == 	40713	)
	quietly replace `varlist'=	40908	 if (`csko' == 	40714	)
	quietly replace `varlist'=	41006	 if (`csko' == 	40715	)
	quietly replace `varlist'=	41099	 if (`csko' == 	40719	)
	quietly replace `varlist'=	49900	 if (`csko' == 	40900	)
	quietly replace `varlist'=	49900	 if (`csko' == 	40901	)
	quietly replace `varlist'=	50000	 if (`csko' == 	50000	)
	quietly replace `varlist'=	50100	 if (`csko' == 	50100	)
	quietly replace `varlist'=	50102	 if (`csko' == 	50101	)
	quietly replace `varlist'=	50199	 if (`csko' == 	50102	)
	quietly replace `varlist'=	50102	 if (`csko' == 	50103	)
	quietly replace `varlist'=	50102	 if (`csko' == 	50104	)
	quietly replace `varlist'=	50102	 if (`csko' == 	50105	)
	quietly replace `varlist'=	50102	 if (`csko' == 	50106	)
	quietly replace `varlist'=	50199	 if (`csko' == 	50109	)
	quietly replace `varlist'=	50200	 if (`csko' == 	50200	)
	quietly replace `varlist'=	50202	 if (`csko' == 	50201	)
	quietly replace `varlist'=	50203	 if (`csko' == 	50202	)
	quietly replace `varlist'=	40905	 if (`csko' == 	50203	)
	quietly replace `varlist'=	50204	 if (`csko' == 	50204	)
	quietly replace `varlist'=	50299	 if (`csko' == 	50209	)
	quietly replace `varlist'=	50300	 if (`csko' == 	50300	)
	quietly replace `varlist'=	50302	 if (`csko' == 	50301	)
	quietly replace `varlist'=	50302	 if (`csko' == 	50302	)
	quietly replace `varlist'=	50303	 if (`csko' == 	50303	)
	quietly replace `varlist'=	50303	 if (`csko' == 	50304	)
	quietly replace `varlist'=	50502	 if (`csko' == 	50305	)
	quietly replace `varlist'=	20307	 if (`csko' == 	50306	)
	quietly replace `varlist'=	50399	 if (`csko' == 	50309	)
	quietly replace `varlist'=	50400	 if (`csko' == 	50400	)
	quietly replace `varlist'=	50402	 if (`csko' == 	50401	)
	quietly replace `varlist'=	50403	 if (`csko' == 	50402	)
	quietly replace `varlist'=	60105	 if (`csko' == 	50403	)
	quietly replace `varlist'=	50499	 if (`csko' == 	50409	)
	quietly replace `varlist'=	40901	 if (`csko' == 	50500	)
	quietly replace `varlist'=	40901	 if (`csko' == 	50501	)
	quietly replace `varlist'=	40904	 if (`csko' == 	50502	)
	quietly replace `varlist'=	40903	 if (`csko' == 	50503	)
	quietly replace `varlist'=	40902	 if (`csko' == 	50504	)
	quietly replace `varlist'=	40999	 if (`csko' == 	50509	)
	quietly replace `varlist'=	59900	 if (`csko' == 	50900	)
	quietly replace `varlist'=	50505	 if (`csko' == 	50901	)
	quietly replace `varlist'=	50503	 if (`csko' == 	50902	)
	quietly replace `varlist'=	40000	 if (`csko' == 	60000	)
	quietly replace `varlist'=	61600	 if (`csko' == 	60100	)
	quietly replace `varlist'=	61601	 if (`csko' == 	60101	)
	quietly replace `varlist'=	61601	 if (`csko' == 	60102	)
	quietly replace `varlist'=	61601	 if (`csko' == 	60103	)
	quietly replace `varlist'=	61601	 if (`csko' == 	60104	)
	quietly replace `varlist'=	61602	 if (`csko' == 	60105	)
	quietly replace `varlist'=	61602	 if (`csko' == 	60106	)
	quietly replace `varlist'=	61603	 if (`csko' == 	60107	)
	quietly replace `varlist'=	61699	 if (`csko' == 	60109	)
	quietly replace `varlist'=	61700	 if (`csko' == 	62000	)
	quietly replace `varlist'=	61701	 if (`csko' == 	60201	)
	quietly replace `varlist'=	61702	 if (`csko' == 	60202	)
	quietly replace `varlist'=	61704	 if (`csko' == 	60203	)
	quietly replace `varlist'=	61705	 if (`csko' == 	60204	)
	quietly replace `varlist'=	61706	 if (`csko' == 	60205	)
	quietly replace `varlist'=	61707	 if (`csko' == 	60206	)
	quietly replace `varlist'=	61708	 if (`csko' == 	60207	)
	quietly replace `varlist'=	61709	 if (`csko' == 	60208	)
	quietly replace `varlist'=	61703	 if (`csko' == 	60209	)
	quietly replace `varlist'=	61710	 if (`csko' == 	60211	)
	quietly replace `varlist'=	61710	 if (`csko' == 	60212	)
	quietly replace `varlist'=	61799	 if (`csko' == 	60219	)
	quietly replace `varlist'=	61100	 if (`csko' == 	60300	)
	quietly replace `varlist'=	61101	 if (`csko' == 	60301	)
	quietly replace `varlist'=	61001	 if (`csko' == 	60302	)
	quietly replace `varlist'=	61003	 if (`csko' == 	60303	)
	quietly replace `varlist'=	61103	 if (`csko' == 	60304	)
	quietly replace `varlist'=	61101	 if (`csko' == 	60305	)
	quietly replace `varlist'=	61101	 if (`csko' == 	60306	)
	quietly replace `varlist'=	61106	 if (`csko' == 	60307	)
	quietly replace `varlist'=	61107	 if (`csko' == 	60308	)
	quietly replace `varlist'=	61300	 if (`csko' == 	60309	)
	quietly replace `varlist'=	61199	 if (`csko' == 	60311	)
	quietly replace `varlist'=	61199	 if (`csko' == 	60312	)
	quietly replace `varlist'=	61108	 if (`csko' == 	60313	)
	quietly replace `varlist'=	61109	 if (`csko' == 	60314	)
	quietly replace `varlist'=	61107	 if (`csko' == 	60315	)
	quietly replace `varlist'=	61106	 if (`csko' == 	60316	)
	quietly replace `varlist'=	61110	 if (`csko' == 	60317	)
	quietly replace `varlist'=	61199	 if (`csko' == 	60319	)
	quietly replace `varlist'=	61800	 if (`csko' == 	60400	)
	quietly replace `varlist'=	61801	 if (`csko' == 	60401	)
	quietly replace `varlist'=	61802	 if (`csko' == 	60402	)
	quietly replace `varlist'=	63099	 if (`csko' == 	60403	)
	quietly replace `varlist'=	61801	 if (`csko' == 	60404	)
	quietly replace `varlist'=	61803	 if (`csko' == 	60405	)
	quietly replace `varlist'=	61804	 if (`csko' == 	60406	)
	quietly replace `varlist'=	62502	 if (`csko' == 	60407	)
	quietly replace `varlist'=	61899	 if (`csko' == 	60409	)
	quietly replace `varlist'=	61901	 if (`csko' == 	60500	)
	quietly replace `varlist'=	62001	 if (`csko' == 	60501	)
	quietly replace `varlist'=	62101	 if (`csko' == 	60502	)
	quietly replace `varlist'=	62001	 if (`csko' == 	60503	)
	quietly replace `varlist'=	62504	 if (`csko' == 	60504	)
	quietly replace `varlist'=	62104	 if (`csko' == 	60505	)
	quietly replace `varlist'=	62601	 if (`csko' == 	60506	)
	quietly replace `varlist'=	62202	 if (`csko' == 	60507	)
	quietly replace `varlist'=	62199	 if (`csko' == 	60508	)
	quietly replace `varlist'=	62106	 if (`csko' == 	60509	)
	quietly replace `varlist'=	62405	 if (`csko' == 	60511	)
	quietly replace `varlist'=	61901	 if (`csko' == 	60512	)
	quietly replace `varlist'=	62202	 if (`csko' == 	60513	)
	quietly replace `varlist'=	61901	 if (`csko' == 	60514	)
	quietly replace `varlist'=	61901	 if (`csko' == 	60515	)
	quietly replace `varlist'=	61109	 if (`csko' == 	60516	)
	quietly replace `varlist'=	61109	 if (`csko' == 	60517	)
	quietly replace `varlist'=	62199	 if (`csko' == 	60518	)
	quietly replace `varlist'=	62302	 if (`csko' == 	60519	)
	quietly replace `varlist'=	62303	 if (`csko' == 	60521	)
	quietly replace `varlist'=	62303	 if (`csko' == 	60522	)
	quietly replace `varlist'=	63103	 if (`csko' == 	60523	)
	quietly replace `varlist'=	63103	 if (`csko' == 	60524	)
	quietly replace `varlist'=	63103	 if (`csko' == 	60525	)
	quietly replace `varlist'=	63103	 if (`csko' == 	60526	)
	quietly replace `varlist'=	61901	 if (`csko' == 	60529	)
	quietly replace `varlist'=	63101	 if (`csko' == 	60600	)
	quietly replace `varlist'=	63101	 if (`csko' == 	60601	)
	quietly replace `varlist'=	63101	 if (`csko' == 	60602	)
	quietly replace `varlist'=	63102	 if (`csko' == 	60603	)
	quietly replace `varlist'=	63101	 if (`csko' == 	60609	)
	quietly replace `varlist'=	41101	 if (`csko' == 	60700	)
	quietly replace `varlist'=	41101	 if (`csko' == 	60701	)
	quietly replace `varlist'=	41101	 if (`csko' == 	60702	)
	quietly replace `varlist'=	41101	 if (`csko' == 	60703	)
	quietly replace `varlist'=	41101	 if (`csko' == 	60704	)
	quietly replace `varlist'=	41101	 if (`csko' == 	60705	)
	quietly replace `varlist'=	41101	 if (`csko' == 	60706	)
	quietly replace `varlist'=	41101	 if (`csko' == 	60709	)
	quietly replace `varlist'=	41203	 if (`csko' == 	60800	)
	quietly replace `varlist'=	62502	 if (`csko' == 	60801	)
	quietly replace `varlist'=	62501	 if (`csko' == 	60802	)
	quietly replace `varlist'=	62404	 if (`csko' == 	60803	)
	quietly replace `varlist'=	62504	 if (`csko' == 	60804	)
	quietly replace `varlist'=	41203	 if (`csko' == 	60805	)
	quietly replace `varlist'=	41203	 if (`csko' == 	60809	)
	quietly replace `varlist'=	61400	 if (`csko' == 	60900	)
	quietly replace `varlist'=	61401	 if (`csko' == 	60901	)
	quietly replace `varlist'=	61402	 if (`csko' == 	60902	)
	quietly replace `varlist'=	61400	 if (`csko' == 	60909	)
	quietly replace `varlist'=	60400	 if (`csko' == 	61000	)
	quietly replace `varlist'=	60401	 if (`csko' == 	61001	)
	quietly replace `varlist'=	60402	 if (`csko' == 	61002	)
	quietly replace `varlist'=	60403	 if (`csko' == 	61003	)
	quietly replace `varlist'=	60404	 if (`csko' == 	61004	)
	quietly replace `varlist'=	60406	 if (`csko' == 	61005	)
	quietly replace `varlist'=	60499	 if (`csko' == 	61009	)
	quietly replace `varlist'=	60500	 if (`csko' == 	61100	)
	quietly replace `varlist'=	60501	 if (`csko' == 	61101	)
	quietly replace `varlist'=	60504	 if (`csko' == 	61102	)
	quietly replace `varlist'=	60502	 if (`csko' == 	61103	)
	quietly replace `varlist'=	60599	 if (`csko' == 	61104	)
	quietly replace `varlist'=	60599	 if (`csko' == 	61109	)
	quietly replace `varlist'=	60100	 if (`csko' == 	61200	)
	quietly replace `varlist'=	60101	 if (`csko' == 	61201	)
	quietly replace `varlist'=	60103	 if (`csko' == 	61202	)
	quietly replace `varlist'=	60204	 if (`csko' == 	61203	)
	quietly replace `varlist'=	60205	 if (`csko' == 	61204	)
	quietly replace `varlist'=	60200	 if (`csko' == 	61205	)
	quietly replace `varlist'=	60104	 if (`csko' == 	61206	)
	quietly replace `varlist'=	60104	 if (`csko' == 	61207	)
	quietly replace `varlist'=	60102	 if (`csko' == 	61208	)
	quietly replace `varlist'=	60199	 if (`csko' == 	61209	)
	quietly replace `varlist'=	60300	 if (`csko' == 	61300	)
	quietly replace `varlist'=	60301	 if (`csko' == 	61301	)
	quietly replace `varlist'=	60303	 if (`csko' == 	61302	)
	quietly replace `varlist'=	60302	 if (`csko' == 	61303	)
	quietly replace `varlist'=	60399	 if (`csko' == 	61309	)
	quietly replace `varlist'=	61200	 if (`csko' == 	61400	)
	quietly replace `varlist'=	61201	 if (`csko' == 	61401	)
	quietly replace `varlist'=	61205	 if (`csko' == 	61402	)
	quietly replace `varlist'=	61203	 if (`csko' == 	61403	)
	quietly replace `varlist'=	61202	 if (`csko' == 	61404	)
	quietly replace `varlist'=	61299	 if (`csko' == 	61409	)
	quietly replace `varlist'=	60600	 if (`csko' == 	61500	)
	quietly replace `varlist'=	60601	 if (`csko' == 	61501	)
	quietly replace `varlist'=	60602	 if (`csko' == 	61502	)
	quietly replace `varlist'=	60603	 if (`csko' == 	61503	)
	quietly replace `varlist'=	60701	 if (`csko' == 	61504	)
	quietly replace `varlist'=	60701	 if (`csko' == 	61505	)
	quietly replace `varlist'=	60702	 if (`csko' == 	61506	)
	quietly replace `varlist'=	60699	 if (`csko' == 	61509	)
	quietly replace `varlist'=	61500	 if (`csko' == 	61600	)
	quietly replace `varlist'=	61501	 if (`csko' == 	61601	)
	quietly replace `varlist'=	61502	 if (`csko' == 	61602	)
	quietly replace `varlist'=	61502	 if (`csko' == 	61603	)
	quietly replace `varlist'=	61502	 if (`csko' == 	61604	)
	quietly replace `varlist'=	61502	 if (`csko' == 	61605	)
	quietly replace `varlist'=	61500	 if (`csko' == 	61606	)
	quietly replace `varlist'=	61506	 if (`csko' == 	61607	)
	quietly replace `varlist'=	61599	 if (`csko' == 	61609	)
	quietly replace `varlist'=	61503	 if (`csko' == 	61700	)
	quietly replace `varlist'=	61503	 if (`csko' == 	61701	)
	quietly replace `varlist'=	61503	 if (`csko' == 	61702	)
	quietly replace `varlist'=	61503	 if (`csko' == 	61703	)
	quietly replace `varlist'=	61505	 if (`csko' == 	61704	)
	quietly replace `varlist'=	61901	 if (`csko' == 	61705	)
	quietly replace `varlist'=	61503	 if (`csko' == 	61709	)
	quietly replace `varlist'=	41302	 if (`csko' == 	61800	)
	quietly replace `varlist'=	41302	 if (`csko' == 	61801	)
	quietly replace `varlist'=	41302	 if (`csko' == 	61802	)
	quietly replace `varlist'=	41302	 if (`csko' == 	61803	)
	quietly replace `varlist'=	41302	 if (`csko' == 	61804	)
	quietly replace `varlist'=	41303	 if (`csko' == 	61805	)
	quietly replace `varlist'=	41302	 if (`csko' == 	61809	)
	quietly replace `varlist'=	60801	 if (`csko' == 	61900	)
	quietly replace `varlist'=	60801	 if (`csko' == 	61901	)
	quietly replace `varlist'=	60801	 if (`csko' == 	61902	)
	quietly replace `varlist'=	60801	 if (`csko' == 	61903	)
	quietly replace `varlist'=	60801	 if (`csko' == 	61909	)
	quietly replace `varlist'=	60900	 if (`csko' == 	60200	)
	quietly replace `varlist'=	60903	 if (`csko' == 	62001	)
	quietly replace `varlist'=	60903	 if (`csko' == 	62002	)
	quietly replace `varlist'=	60905	 if (`csko' == 	62003	)
	quietly replace `varlist'=	60903	 if (`csko' == 	62004	)
	quietly replace `varlist'=	60903	 if (`csko' == 	62005	)
	quietly replace `varlist'=	60903	 if (`csko' == 	62006	)
	quietly replace `varlist'=	60903	 if (`csko' == 	62007	)
	quietly replace `varlist'=	60903	 if (`csko' == 	62008	)
	quietly replace `varlist'=	60999	 if (`csko' == 	62009	)
	quietly replace `varlist'=	60900	 if (`csko' == 	62100	)
	quietly replace `varlist'=	60901	 if (`csko' == 	62101	)
	quietly replace `varlist'=	60904	 if (`csko' == 	62102	)
	quietly replace `varlist'=	60902	 if (`csko' == 	62103	)
	quietly replace `varlist'=	60999	 if (`csko' == 	62109	)
	quietly replace `varlist'=	62900	 if (`csko' == 	62200	)
	quietly replace `varlist'=	62902	 if (`csko' == 	62201	)
	quietly replace `varlist'=	62901	 if (`csko' == 	62202	)
	quietly replace `varlist'=	62901	 if (`csko' == 	62203	)
	quietly replace `varlist'=	62901	 if (`csko' == 	62204	)
	quietly replace `varlist'=	62901	 if (`csko' == 	62205	)
	quietly replace `varlist'=	62901	 if (`csko' == 	62206	)
	quietly replace `varlist'=	62904	 if (`csko' == 	62207	)
	quietly replace `varlist'=	62905	 if (`csko' == 	62208	)
	quietly replace `varlist'=	62999	 if (`csko' == 	62209	)
	quietly replace `varlist'=	62903	 if (`csko' == 	62211	)
	quietly replace `varlist'=	62999	 if (`csko' == 	62219	)
	quietly replace `varlist'=	63000	 if (`csko' == 	62300	)
	quietly replace `varlist'=	63000	 if (`csko' == 	62301	)
	quietly replace `varlist'=	63002	 if (`csko' == 	62302	)
	quietly replace `varlist'=	63003	 if (`csko' == 	62303	)
	quietly replace `varlist'=	63004	 if (`csko' == 	62304	)
	quietly replace `varlist'=	63005	 if (`csko' == 	62305	)
	quietly replace `varlist'=	63099	 if (`csko' == 	62309	)
	quietly replace `varlist'=	40806	 if (`csko' == 	62400	)
	quietly replace `varlist'=	40806	 if (`csko' == 	62401	)
	quietly replace `varlist'=	40806	 if (`csko' == 	62402	)
	quietly replace `varlist'=	40907	 if (`csko' == 	62403	)
	quietly replace `varlist'=	40806	 if (`csko' == 	62409	)
	quietly replace `varlist'=	40805	 if (`csko' == 	62500	)
	quietly replace `varlist'=	40805	 if (`csko' == 	62501	)
	quietly replace `varlist'=	63102	 if (`csko' == 	62502	)
	quietly replace `varlist'=	63103	 if (`csko' == 	62503	)
	quietly replace `varlist'=	40805	 if (`csko' == 	62504	)
	quietly replace `varlist'=	40805	 if (`csko' == 	62509	)
	quietly replace `varlist'=	63099	 if (`csko' == 	62900	)
	quietly replace `varlist'=	63105	 if (`csko' == 	62901	)
	quietly replace `varlist'=	63199	 if (`csko' == 	62902	)
	quietly replace `varlist'=	63199	 if (`csko' == 	62903	)

end

