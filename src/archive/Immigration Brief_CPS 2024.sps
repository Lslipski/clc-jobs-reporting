* Encoding: UTF-8. 
PRESERVE.				
SET DECIMAL DOT.				

OUTPUT NEW.

GET DATA  /TYPE=TXT		
/FILE="C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\jan24pub.dat"			
/FIXCASE=1				
/ARRANGEMENT=FIXED				
/FIRSTCASE=1				
/VARIABLES=				
/1 HRHHID 0-14 AUTO
HRMONTH 15-16 AUTO
HRYEAR4 17-20 AUTO
HURESPLI 21-22 AUTO
HUFINAL 23-25 AUTO
FILLER1 26-27 AUTO
HETENURE 28-29 AUTO
HEHOUSUT 30-31 AUTO
HETELHHD 32-33 AUTO
HETELAVL 34-35 AUTO
HEPHONEO 36-37 AUTO
HEFAMINC 38-39 AUTO
HUTYPEA 40-41 AUTO
HUTYPB 42-43 AUTO
HUTYPC 44-45 AUTO
HWHHWGT 46-55 AUTO
HRINTSTA 56-57 AUTO
HRNUMHOU 58-59 AUTO
HRHTYPE 60-61 AUTO
HRMIS 62-63 AUTO
HUINTTYP 64-65 AUTO
HUPRSCNT 66-67 AUTO
HRLONGLK 68-69 AUTO
HRHHID2 70-74 AUTO
HWHHWTLN 75-76 AUTO
FILLER2 77-77 AUTO
HUBUS 78-79 AUTO
HUBUSL1 80-81 AUTO
HUBUSL2 82-83 AUTO
HUBUSL3 84-85 AUTO
HUBUSL4 86-87 AUTO
GEREG 88-89 AUTO
GEDIV 90-90 AUTO
FILLER3 91-91 AUTO
GESTFIPS 92-93 AUTO
FILLER4 94-94 AUTO
GTCBSA 95-99 AUTO
GTCO 100-102 AUTO
GTCBSAST 103-103 AUTO
GTMETSTA 104-104 AUTO
GTINDVPC 105-105 AUTO
GTCBSASZ 106-106 AUTO
GTCSA 107-109 AUTO
FILLER5 110-112 AUTO
FILLER6 113-116 AUTO
PERRP 117-118 AUTO
FILLER7 119-120 AUTO
PRTAGE 121-122 AUTO
PRTFAGE 123-123 AUTO
PEMARITL 124-125 AUTO
PESPOUSE 126-127 AUTO
PESEX 128-129 AUTO
PEAFEVER 130-131 AUTO
FILLER8 132-133 AUTO
PEAFNOW 134-135 AUTO
PEEDUCA 136-137 AUTO
PTDTRACE 138-139 AUTO
PRDTHSP 140-141 AUTO
PUCHINHH 142-143 AUTO
FILLER9 144-145 AUTO
PULINENO 146-147 AUTO
FILLER10 148-149 AUTO
PRFAMNUM 150-151 AUTO
PRFAMREL 152-153 AUTO
PRFAMTYP 154-155 AUTO
PEHSPNON 156-157 AUTO
PRMARSTA 158-159 AUTO
PRPERTYP 160-161 AUTO
PENATVTY 162-164 AUTO
PEMNTVTY 165-167 AUTO
PEFNTVTY 168-170 AUTO
PRCITSHP 171-172 AUTO
PRCITFLG 173-174 AUTO
PRINUSYR 175-176 AUTO
PUSLFPRX 177-178 AUTO
PEMLR 179-180 AUTO
PUWK 181-182 AUTO
PUBUS1 183-184 AUTO
PUBUS2OT 185-186 AUTO
PUBUSCK1 187-188 AUTO
PUBUSCK2 189-190 AUTO
PUBUSCK3 191-192 AUTO
PUBUSCK4 193-194 AUTO
PURETOT 195-196 AUTO
PUDIS 197-198 AUTO
PERET1 199-200 AUTO
PUDIS1 201-202 AUTO
PUDIS2 203-204 AUTO
PUABSOT 205-206 AUTO
PULAY 207-208 AUTO
PEABSRSN 209-210 AUTO
PEABSPDO 211-212 AUTO
PEMJOT 213-214 AUTO
PEMJNUM 215-216 AUTO
PEHRUSL1 217-218 AUTO
PEHRUSL2 219-220 AUTO
PEHRFTPT 221-222 AUTO
PEHRUSLT 223-225 AUTO
PEHRWANT 226-227 AUTO
PEHRRSN1 228-229 AUTO
PEHRRSN2 230-231 AUTO
PEHRRSN3 232-233 AUTO
PUHROFF1 234-235 AUTO
PUHROFF2 236-237 AUTO
PUHROT1 238-239 AUTO
PUHROT2 240-241 AUTO
PEHRACT1 242-243 AUTO
PEHRACT2 244-245 AUTO
PEHRACTT 246-248 AUTO
PEHRAVL 249-250 AUTO
FILLER11 251-255 AUTO
PUHRCK1 256-257 AUTO
PUHRCK2 258-259 AUTO
PUHRCK3 260-261 AUTO
PUHRCK4 262-263 AUTO
PUHRCK5 264-265 AUTO
PUHRCK6 266-267 AUTO
PUHRCK7 268-269 AUTO
PUHRCK12 270-271 AUTO
PULAYDT 272-273 AUTO
PULAY6M 274-275 AUTO
PELAYAVL 276-277 AUTO
PULAYAVR 278-279 AUTO
PELAYLK 280-281 AUTO
PELAYDUR 282-284 AUTO
PELAYFTO 285-286 AUTO
PULAYCK1 287-288 AUTO
PULAYCK2 289-290 AUTO
PULAYCK3 291-292 AUTO
PULK 293-294 AUTO
PELKM1 295-296 AUTO
PULKM2 297-298 AUTO
PULKM3 299-300 AUTO
PULKM4 301-302 AUTO
PULKM5 303-304 AUTO
PULKM6 305-306 AUTO
PULKDK1 307-308 AUTO
PULKDK2 309-310 AUTO
PULKDK3 311-312 AUTO
PULKDK4 313-314 AUTO
PULKDK5 315-316 AUTO
PULKDK6 317-318 AUTO
PULKPS1 319-320 AUTO
PULKPS2 321-322 AUTO
PULKPS3 323-324 AUTO
PULKPS4 325-326 AUTO
PULKPS5 327-328 AUTO
PULKPS6 329-330 AUTO
PELKAVL 331-332 AUTO
PULKAVR 333-334 AUTO
PELKLL1O 335-336 AUTO
PELKLL2O 337-338 AUTO
PELKLWO 339-340 AUTO
PELKDUR 341-343 AUTO
PELKFTO 344-345 AUTO
PEDWWNTO 346-347 AUTO
PEDWRSN 348-349 AUTO
PEDWLKO 350-351 AUTO
PEDWWK 352-353 AUTO
PEDW4WK 354-355 AUTO
PEDWLKWK 356-357 AUTO
PEDWAVL 358-359 AUTO
PEDWAVR 360-361 AUTO
PUDWCK1 362-363 AUTO
PUDWCK2 364-365 AUTO
PUDWCK3 366-367 AUTO
PUDWCK4 368-369 AUTO
PUDWCK5 370-371 AUTO
PEJHWKO 372-373 AUTO
PUJHDP1O 374-375 AUTO
PEJHRSN 376-377 AUTO
PEJHWANT 378-379 AUTO
PUJHCK1 380-381 AUTO
PUJHCK2 382-383 AUTO
PRABSREA 384-385 AUTO
PRCIVLF 386-387 AUTO
PRDISC 388-389 AUTO
PREMPHRS 390-391 AUTO
PREMPNOT 392-393 AUTO
PREXPLF 394-395 AUTO
PRFTLF 396-397 AUTO
PRHRUSL 398-399 AUTO
PRJOBSEA 400-401 AUTO
PRPTHRS 402-403 AUTO
PRPTREA 404-405 AUTO
PRUNEDUR 406-408 AUTO
FILLER12 409-410 AUTO
PRUNTYPE 411-412 AUTO
PRWKSCH 413-414 AUTO
PRWKSTAT 415-416 AUTO
PRWNTJOB 417-418 AUTO
PUJHCK3 419-420 AUTO
PUJHCK4 421-422 AUTO
PUJHCK5 423-424 AUTO
PUIODP1 425-426 AUTO
PUIODP2 427-428 AUTO
PUIODP3 429-430 AUTO
PEIO1COW 431-432 AUTO
PUIO1MFG 433-434 AUTO
PADDING1 435-440 AUTO
PEIO2COW 441-442 AUTO
PUIO2MFG 443-444 AUTO
PADDING2 445-450 AUTO
PUIOCK1 451-452 AUTO
PUIOCK2 453-454 AUTO
PUIOCK3 455-456 AUTO
PRIOELG 457-458 AUTO
PRAGNA 459-460 AUTO
PRCOW1 461-462 AUTO
PRCOW2 463-464 AUTO
PRCOWPG 465-466 AUTO
PRDTCOW1 467-468 AUTO
PRDTCOW2 469-470 AUTO
PRDTIND1 471-472 AUTO
PRDTIND2 473-474 AUTO
PRDTOCC1 475-476 AUTO
PRDTOCC2 477-478 AUTO
PREMP 479-480 AUTO
PRMJIND1 481-482 AUTO
PRMJIND2 483-484 AUTO
PRMJOCC1 485-486 AUTO
PRMJOCC2 487-488 AUTO
PRMJOCGR 489-490 AUTO
PRNAGPWS 491-492 AUTO
PRNAGWS 493-494 AUTO
PRSJMS 495-496 AUTO
PRERELG 497-498 AUTO
PEERNUOT 499-500 AUTO
PEERNPER 501-502 AUTO
PEERNRT 503-504 AUTO
PEERNHRY 505-506 AUTO
PUERNH1C 507-510 AUTO
PEERNH2 511-514 AUTO
PEERNH1O 515-518 AUTO
PRERNHLY 519-522 AUTO
PTHR 523-523 AUTO
PEERNHRO 524-525 AUTO
PRERNWA 526-533 AUTO
PTWK 534-534 AUTO
FILLER13 535-538 AUTO
PEERN 539-546 AUTO
PUERN2 547-554 AUTO
PTOT 555-555 AUTO
FILLER14 556-557 AUTO
PEERNWKP 558-559 AUTO
PEERNLAB 560-561 AUTO
PEERNCOV 562-563 AUTO
PENLFJH 564-565 AUTO
PENLFRET 566-567 AUTO
PENLFACT 568-569 AUTO
PUNLFCK1 570-571 AUTO
PUNLFCK2 572-573 AUTO
PESCHENR 574-575 AUTO
PESCHFT 576-577 AUTO
PESCHLVL 578-579 AUTO
PRNLFSCH 580-581 AUTO
PWFMWGT 582-591 AUTO
PWLGWGT 592-601 AUTO
PWORWGT 602-611 AUTO
PWSSWGT 612-621 AUTO
PWVETWGT 622-631 AUTO
PRCHLD 632-633 AUTO
PRNMCHLD 634-635 AUTO
PXPDEMP1 636-637 AUTO
PRWERNAL 638-639 AUTO
PRHERNAL 640-641 AUTO
HXTENURE 642-643 AUTO
HXHOUSUT 644-645 AUTO
HXTELHHD 646-647 AUTO
HXTELAVL 648-649 AUTO
HXPHONEO 650-651 AUTO
PXINUSYR 652-653 AUTO
PXRRP 654-655 AUTO
PXPARENT 656-657 AUTO
PXAGE 658-659 AUTO
PXMARITL 660-661 AUTO
PXSPOUSE 662-663 AUTO
PXSEX 664-665 AUTO
PXAFWHN1 666-667 AUTO
PXAFNOW 668-669 AUTO
PXEDUCA 670-671 AUTO
PXRACE1 672-673 AUTO
PXNATVTY 674-675 AUTO
PXMNTVTY 676-677 AUTO
PXFNTVTY 678-679 AUTO
PXNMEMP1 680-681 AUTO
PXHSPNON 682-683 AUTO
PXMLR 684-685 AUTO
PXRET1 686-687 AUTO
PXABSRSN 688-689 AUTO
PXABSPDO 690-691 AUTO
PXMJOT 692-693 AUTO
PXMJNUM 694-695 AUTO
PXHRUSL1 696-697 AUTO
PXHRUSL2 698-699 AUTO
PXHRFTPT 700-701 AUTO
PXHRUSLT 702-703 AUTO
PXHRWANT 704-705 AUTO
PXHRRSN1 706-707 AUTO
PXHRRSN2 708-709 AUTO
PXHRACT1 710-711 AUTO
PXHRACT2 712-713 AUTO
PXHRACTT 714-715 AUTO
PXHRRSN3 716-717 AUTO
PXHRAVL 718-719 AUTO
PXLAYAVL 720-721 AUTO
PXLAYLK 722-723 AUTO
PXLAYDUR 724-725 AUTO
PXLAYFTO 726-727 AUTO
PXLKM1 728-729 AUTO
PXLKAVL 730-731 AUTO
PXLKLL1O 732-733 AUTO
PXLKLL2O 734-735 AUTO
PXLKLWO 736-737 AUTO
PXLKDUR 738-739 AUTO
PXLKFTO 740-741 AUTO
PXDWWNTO 742-743 AUTO
PXDWRSN 744-745 AUTO
PXDWLKO 746-747 AUTO
PXDWWK 748-749 AUTO
PXDW4WK 750-751 AUTO
PXDWLKWK 752-753 AUTO
PXDWAVL 754-755 AUTO
PXDWAVR 756-757 AUTO
PXJHWKO 758-759 AUTO
PXJHRSN 760-761 AUTO
PXJHWANT 762-763 AUTO
PXIO1COW 764-765 AUTO
PXIO1ICD 766-767 AUTO
PXIO1OCD 768-769 AUTO
PXIO2COW 770-771 AUTO
PXIO2ICD 772-773 AUTO
PXIO2OCD 774-775 AUTO
PXERNUOT 776-777 AUTO
PXERNPER 778-779 AUTO
PXERNH1O 780-781 AUTO
PXERNHRO 782-783 AUTO
PXERN 784-785 AUTO
PXPDEMP2 786-787 AUTO
PXNMEMP2 788-789 AUTO
PXERNWKP 790-791 AUTO
PXERNRT 792-793 AUTO
PXERNHRY 794-795 AUTO
PXERNH2 796-797 AUTO
PXERNLAB 798-799 AUTO
PXERNCOV 800-801 AUTO
PXNLFJH 802-803 AUTO
PXNLFRET 804-805 AUTO
PXNLFACT 806-807 AUTO
PXSCHENR 808-809 AUTO
PXSCHFT 810-811 AUTO
PXSCHLVL 812-813 AUTO
QSTNUM 814-818 AUTO
OCCURNUM 819-820 AUTO
PEDIPGED 821-822 AUTO
PEHGCOMP 823-824 AUTO
PECYC 825-826 AUTO
PADDING3 827-832 AUTO
PXDIPGED 833-834 AUTO
PXHGCOMP 835-836 AUTO
PXCYC 837-838 AUTO
FILLER15 839-844 AUTO
PWCMPWGT 845-854 AUTO
PEIO1ICD 855-858 AUTO
PEIO1OCD 859-862 AUTO
PEIO2ICD 863-866 AUTO
PEIO2OCD 867-870 AUTO
PRIMIND1 871-872 AUTO
PRIMIND2 873-874 AUTO
PEAFWHN1 875-876 AUTO
PEAFWHN2 877-878 AUTO
PEAFWHN3 879-880 AUTO
PEAFWHN4 881-882 AUTO
PXAFEVER 883-884 AUTO
PEPAR2 885-886 AUTO
PEPAR1 887-888 AUTO
PEPAR2TYP 889-890 AUTO
PEPAR1TYP 891-892 AUTO
PECOHAB 893-894 AUTO
PXPAR2 895-896 AUTO
PXPAR1 897-898 AUTO
PXPAR2TYP 899-900 AUTO
PXPAR1TYP 901-902 AUTO
PXCOHAB 903-904 AUTO
PEDISEAR 905-906 AUTO
PEDISEYE 907-908 AUTO
PEDISREM 909-910 AUTO
PEDISPHY 911-912 AUTO
PEDISDRS 913-914 AUTO
PEDISOUT 915-916 AUTO
PRDISFLG 917-918 AUTO
PXDISEAR 919-920 AUTO
PXDISEYE 921-922 AUTO
PXDISREM 923-924 AUTO
PXDISPHY 925-926 AUTO
PXDISDRS 927-928 AUTO
PXDISOUT 929-930 AUTO
HXFAMINC 931-932 AUTO
PRDASIAN 933-934 AUTO
PEPDEMP1 935-936 AUTO
PTNMEMP1 937-938 AUTO
PEPDEMP2 939-940 AUTO
PTNMEMP2 941-942 AUTO
PECERT1 943-944 AUTO
PECERT2 945-946 AUTO
PECERT3 947-948 AUTO
PXCERT1 949-950 AUTO
PXCERT2 951-952 AUTO
PXCERT3 953-954 AUTO
FILLER16 955-999 AUTO5.
RESTORE.

CACHE.
EXECUTE.

RECODE		PRCITSHP
	(1=1)	
	(2=2)	
	(3=3)	
	(4=4)	
	(5=5)	
	(-1=9)	
INTO	CITIZEN	.
EXECUTE.		
		
RECODE	HRMONTH	
	(ELSE=COPY)	
INTO	MONTH	.
EXECUTE.		
		
RECODE	GESTFIPS	
	(ELSE=COPY)	
INTO	STATEFIP	.
EXECUTE.		
		
RECODE	PRTAGE	
	(ELSE=COPY)	
INTO	AGE	.
EXECUTE.		
		
RECODE	PESEX	
	(1=1)	
	(2=2)	
	(-1=9)	
INTO	SEX	.
EXECUTE.		
		
RECODE	PREMPNOT	
	(-1=0)	
	(1=10)	
	(2=20)		
	(3=30)	
	(4=30)	
INTO	EMPSTAT	.
EXECUTE.		
		
RECODE	PEIO1COW	
	(-1=0)	
	(7=13)	
	(6=12)	
	(4=22)	
	(5=23)	
	(1=25)	
	(2=27)	
	(3=28)	
	(8=29)	
INTO	CLASSWKR	.
EXECUTE.		
		
IF (PRIMIND1 eq 22) CLASSWKR = 26.		
EXECUTE.		
		
RECODE	PTDTRACE	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=651)	
	(5=652)	
	(6=801)	
	(7=802)	
	(8=803)	
	(9=804)	
	(10=805)	
	(11=806)	
	(12=807)	
	(13=808)	
	(15=809)	
	(16=810)	
	(17=811)	
	(19=812)	
	(21=813)	
	(23=814)	
	(14=815)	
	(18=816)	
	(20=817)	
	(22=818)	
	(24=819)	
	(25=820)	
	(26=830)	
INTO	RACED	.
EXECUTE.		
		
RECODE	PRDTHSP	
	(-1=0)	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=400)	
	(5=500)	
	(6=411)	
	(7=412)	
	(8=901)	
INTO	HISPAN	.
EXECUTE.		
		
RECODE	PEIO1ICD	
	(ELSE=COPY)	
INTO	IND	.
EXECUTE.		
		
RECODE	PEIO1OCD	
	(ELSE=COPY)	
INTO	OCC	.
EXECUTE.		
		
RECODE	HRYEAR4	
	(ELSE=COPY)	
INTO	YEAR	.
EXECUTE.		
		
COMPUTE HWTFINL = HWHHWGT / 10000.		
EXECUTE.		
		
COMPUTE WTFINL = PWSSWGT / 10000.		
EXECUTE.		

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\jan24pub.sav'.

variable labels
  YEAR        "Survey year"
  SERIAL      "Household serial number"
  MONTH       "Month"
  HWTFINL     "Household weight, Basic Monthly"
  CPSID       "CPSID, household record"
  ASECFLAG    "Flag for ASEC"
  STATEFIP    "State (FIPS code)"
  COUNTY      "FIPS county code"
  PERNUM      "Person number in sample unit"
  WTFINL      "Final Basic Weight"
  CPSIDP      "CPSID, person record"
  AGE         "Age"
  SEX         "Sex"
  CITIZEN     "Citizenship status"
  EMPSTAT     "Employment status"
  OCC         "Occupation"
  IND         "Industry"
  CLASSWKR    "Class of worker"
  EARNWT      "Earnings weight"
  EARNWEEK    "Weekly earnings"
.

value labels
  /MONTH
    01   "January"
    02   "February"
    03   "March"
    04   "April"
    05   "May"
    06   "June"
    07   "July"
    08   "August"
    09   "September"
    10   "October"
    11   "November"
    12   "December"
  /ASECFLAG
    1   "ASEC"
    2   "March Basic"
  /STATEFIP
    01   "Alabama"
    02   "Alaska"
    04   "Arizona"
    05   "Arkansas"
    06   "California"
    08   "Colorado"
    09   "Connecticut"
    10   "Delaware"
    11   "District of Columbia"
    12   "Florida"
    13   "Georgia"
    15   "Hawaii"
    16   "Idaho"
    17   "Illinois"
    18   "Indiana"
    19   "Iowa"
    20   "Kansas"
    21   "Kentucky"
    22   "Louisiana"
    23   "Maine"
    24   "Maryland"
    25   "Massachusetts"
    26   "Michigan"
    27   "Minnesota"
    28   "Mississippi"
    29   "Missouri"
    30   "Montana"
    31   "Nebraska"
    32   "Nevada"
    33   "New Hampshire"
    34   "New Jersey"
    35   "New Mexico"
    36   "New York"
    37   "North Carolina"
    38   "North Dakota"
    39   "Ohio"
    40   "Oklahoma"
    41   "Oregon"
    42   "Pennsylvania"
    44   "Rhode Island"
    45   "South Carolina"
    46   "South Dakota"
    47   "Tennessee"
    48   "Texas"
    49   "Utah"
    50   "Vermont"
    51   "Virginia"
    53   "Washington"
    54   "West Virginia"
    55   "Wisconsin"
    56   "Wyoming"
    61   "Maine-New Hampshire-Vermont"
    65   "Montana-Idaho-Wyoming"
    68   "Alaska-Hawaii"
    69   "Nebraska-North Dakota-South Dakota"
    70   "Maine-Massachusetts-New Hampshire-Rhode Island-Vermont"
    71   "Michigan-Wisconsin"
    72   "Minnesota-Iowa"
    73   "Nebraska-North Dakota-South Dakota-Kansas"
    74   "Delaware-Virginia"
    75   "North Carolina-South Carolina"
    76   "Alabama-Mississippi"
    77   "Arkansas-Oklahoma"
    78   "Arizona-New Mexico-Colorado"
    79   "Idaho-Wyoming-Utah-Montana-Nevada"
    80   "Alaska-Washington-Hawaii"
    81   "New Hampshire-Maine-Vermont-Rhode Island"
    83   "South Carolina-Georgia"
    84   "Kentucky-Tennessee"
    85   "Arkansas-Louisiana-Oklahoma"
    87   "Iowa-N Dakota-S Dakota-Nebraska-Kansas-Minnesota-Missouri"
    88   "Washington-Oregon-Alaska-Hawaii"
    89   "Montana-Wyoming-Colorado-New Mexico-Utah-Nevada-Arizona"
    90   "Delaware-Maryland-Virginia-West Virginia"
    99   "State not identified"
  /AGE
    00   "Under 1 year"
    01   "1"
    02   "2"
    03   "3"
    04   "4"
    05   "5"
    06   "6"
    07   "7"
    08   "8"
    09   "9"
    10   "10"
    11   "11"
    12   "12"
    13   "13"
    14   "14"
    15   "15"
    16   "16"
    17   "17"
    18   "18"
    19   "19"
    20   "20"
    21   "21"
    22   "22"
    23   "23"
    24   "24"
    25   "25"
    26   "26"
    27   "27"
    28   "28"
    29   "29"
    30   "30"
    31   "31"
    32   "32"
    33   "33"
    34   "34"
    35   "35"
    36   "36"
    37   "37"
    38   "38"
    39   "39"
    40   "40"
    41   "41"
    42   "42"
    43   "43"
    44   "44"
    45   "45"
    46   "46"
    47   "47"
    48   "48"
    49   "49"
    50   "50"
    51   "51"
    52   "52"
    53   "53"
    54   "54"
    55   "55"
    56   "56"
    57   "57"
    58   "58"
    59   "59"
    60   "60"
    61   "61"
    62   "62"
    63   "63"
    64   "64"
    65   "65"
    66   "66"
    67   "67"
    68   "68"
    69   "69"
    70   "70"
    71   "71"
    72   "72"
    73   "73"
    74   "74"
    75   "75"
    76   "76"
    77   "77"
    78   "78"
    79   "79"
    80   "80"
    81   "81"
    82   "82"
    83   "83"
    84   "84"
    85   "85"
    86   "86"
    87   "87"
    88   "88"
    89   "89"
    90   "90 (90+, 1988-2002)"
    91   "91"
    92   "92"
    93   "93"
    94   "94"
    95   "95"
    96   "96"
    97   "97"
    98   "98"
    99   "99+"
  /SEX
    1   "Male"
    2   "Female"
    9   "NIU"
  /CITIZEN
    1   "Born in U.S"
    2   "Born in U.S. outlying"
    3   "Born abroad of American parents"
    4   "Naturalized citizen"
    5   "Not a citizen"
    9   "NIU"
  /EMPSTAT
    00   "NIU"
    01   "Armed Forces"
    10   "At work"
    12   "Has job, not at work last week"
    20   "Unemployed"
    21   "Unemployed, experienced worker"
    22   "Unemployed, new worker"
    30   "Not in labor force"
    31   "NILF, housework"
    32   "NILF, unable to work"
    33   "NILF, school"
    34   "NILF, other"
    35   "NILF, unpaid, lt 15 hours"
    36   "NILF, retired"
  /CLASSWKR
    00   "NIU"
    10   "Self-employed"
    13   "Self-employed, not incorporated"
    14   "Self-employed, incorporated"
    20   "Works for wages or salary"
    21   "Wage/salary, private"
    22   "Private, for profit"
    23   "Private, nonprofit"
    24   "Wage/salary, government"
    25   "Federal government employee"
    26   "Armed forces"
    27   "State government employee"
    28   "Local government employee"
    29   "Unpaid family worker"
    99   "Missing/Unknown"
.

execute.

**Latino DICHOTOMOUS VARIABLE. 
COMPUTE hisp = 0. 
IF (hispan ne 0) hisp = 1. 
EXECUTE.
**RACE CATEGORY WITH Latinos. 
COMPUTE race8 = 9. 
EXECUTE. 
IF (raced eq 100) AND (hispan eq 0) race8 = 1. 
IF (hispan ne 0) race8 = 2. 
IF (raced eq 200) AND (hispan eq 0) race8 = 3. 
IF ((raced ge 400) AND (raced le 679)) AND (hispan eq 0) race8 = 4. 
IF ((raced ge 680) AND (raced le 699)) AND (hispan eq 0) race8 = 5. 
IF ((raced ge 302) AND (raced le 399)) AND (hispan eq 0) race8 = 6. 
IF (raced ge 801) AND (hispan eq 0) race8 = 7. 
IF (raced eq 700) AND (hispan eq 0) race8 = 8. 
EXECUTE. 
VALUE LABELS race8 
1 "White" 
2 "Latino" 
3 "Black"
4 "Asian" 
5 "Pacific Islander"
6 "Native American" 
7 "2 or more races" 
8 "Other" 
9 "Unknown" 
. 

RECODE citizen (1 thru 2= 0) (3=1) (4=2) (5=3) (9=SYSMIS) into citizen2.
EXECUTE.
VALUE LABELS CITIZEN2
0   "N/A"
1   "Born abroad of American parents"
2   "Naturalized citizen"
3   "Not a citizen"
4   "Not a citizen, but has received first papers"
5   "Foreign born, citizenship status not reported"
.

RECODE EMPSTAT (10 thru 12=1) (20 thru 22= 2) (30 thru 36=3) (ELSE=COPY) into empstat2.
EXECUTE.
VALUE LABELS EMPSTAT2
0   "N/A"
1   "Employed"
2   "Unemployed"
3   "Not in labor force"
.

COMPUTE PERWT = WTFINL.
EXECUTE.

COMPUTE immigrant = 0.
EXECUTE.
IF (citizen2 ge 2) immigrant = 1.
EXECUTE.

COMPUTE noncitizen = 0.
IF (citizen2 eq 3) noncitizen = 1.
EXECUTE.

**Create Employee variable.
COMPUTE employee = 0.
EXECUTE.
IF (empstat2 eq 1) OR (empstat2 eq 2) employee = 1.
EXECUTE.		

VALUE LABELS Ind
0170 "Crop production"
0180 "Animal production and aquaculture"
0190 "Forestry except logging"
0270 "Logging"
0280 "Fishing, hunting and trapping"
0290 "Support activites for agriculture and forestry"
0370 "Oil and gas extraction"
0380 "Coal mining"
0390 "Metal ore mining"
0470 "Nonmetallic mineral mining and quarrying"
0480 "Not specified type of mining"
0490 "Support activities for mining"
0770 "Construction"
1070 "Animal food, grain and oilseed milling"
1080 "Sugar and confectionery products"
1090 "Fruit and vegetable preserving and specialty food manufacturing"
1170 "Dairy product manufacturing"
1180 "Animal slaughtering and processing"
1190 "Retail bakeries"
1270 "Bakeries and tortilla manufacturing, except retail bakeries"
1280 "Seafood and other miscellaneous foods, n.e.c."
1290 "Not specified food industries"
1370 "Beverage manufacturing"
1390 "Tobacco manufacturing"
1470 "Fiber, yarn, and thread mills"
1480 "Fabric mills, except knitting mills"
1490 "Textile and fabric finishing and fabric coating mills"
1570 "Carpet and rug mills"
1590 "Textile product mills, except carpet and rug"
1670 "Knitting fabric mills, and apparel knitting mills"
1691 "Cut and sew, and apparel accessories and other apparel manufacturing"
1770 "Footwear manufacturing"
1790 "Leather and hide tanning and finishing, and other leather manufacturing"
1870 "Pulp, paper, and paperboard mills"
1880 "Paperboard container manufacturing"
1890 "Miscellaneous paper and pulp products"
1990 "Printing and related support activities"
2070 "Petroleum refining"
2090 "Miscellaneous petroleum and coal products"
2170 "Resin, synthetic rubber, and fibers and filaments manufacturing"
2180 "Agricultural chemical manufacturing"
2190 "Pharmaceutical and medicine manufacturing"
2270 "Paint, coating, and adhesive manufacturing"
2280 "Soap, cleaning compound, and cosmetics manufacturing"
2290 "Industrial and miscellaneous chemicals"
2370 "Plastics product manufacturing"
2380 "Tire manufacturing"
2390 "Rubber products, except tires, manufacturing"
2470 "Pottery, ceramics, and plumbing fixture manufacturing"
2480 "Clay building material and refractories manufacturing"
2490 "Glass and glass product manufacturing"
2570 "Cement, concrete, lime, and gypsum product manufacturing"
2590 "Miscellaneous nonmetallic mineral product manufacturing"
2670 "Iron and steel mills and steel product manufacturing"
2680 "Aluminum production and processing"
2690 "Nonferrous metal (except aluminum) production and processing"
2770 "Foundries"
2780 "Metal forgings and stampings"
2790 "Cutlery and hand tool manufacturing"
2870 "Structural metals, and boiler, tank, and shipping container manufacturing"
2880 "Machine shops; turned product; screw, nut, and bolt manufacturing"
2890 "Coating, engraving, heat treating, and allied activities"
2970 "Ordnance"
2980 "Miscellaneous fabricated metal products manufacturing          "
2990 "Not specified metal industries"
3070 "Agricultural implement manufacturing"
3080 "Construction, and mining and oil and gas field machinery manufacturing"
3095 "Commercial and service industry machinery manufacturing"
3170 "Metalworking machinery manufacturing"
3180 "Engine, turbine, and power transmission equipment manufacturing"
3291 "Machinery manufacturing, n.e.c. or not specified"
3365 "Computer and peripheral equipment manufacturing"
3370 "Communications, audio, and video equipment manufacturing"
3380 "Navigational, measuring, electromedical, and control instruments manufacturing"
3390 "Electronic component and product manufacturing, n.e.c."
3470 "Household appliance manufacturing"
3490 "Electric lighting and electrical equipment manufacturing, and other n.e.c."
3570 "Motor vehicles and motor vehicle equipment manufacturing"
3580 "Aircraft and parts manufacturing"
3590 "Aerospace products and parts manufacturing"
3670 "Railroad rolling stock manufacturing"
3680 "Ship and boat building"
3690 "Other transportation equipment manufacturing"
3770 "Sawmills and wood preservation"
3780 "Veneer, plywood, and engineered wood products"
3790 "Prefabricated wood buildings and mobile homes manufacturing"
3875 "Miscellaneous wood products"
3895 "Furniture and related product manufacturing"
3960 "Medical equipment and supplies manufacturing"
3970 "Sporting and athletic goods, and doll, toy and game manufacturing"
3980 "Miscellaneous manufacturing, n.e.c."
3990 "Not specified manufacturing industries"
4070 "Motor vehicle and motor vehicle parts and supplies merchant wholesalers"
4080 "Furniture and home furnishing merchant wholesalers"
4090 "Lumber and other construction materials merchant wholesalers"
4170 "Professional and commercial equipment and supplies merchant wholesalers"
4180 "Metals and minerals, except petroleum, merchant wholesalers           "
4195 "Household appliances and electrical and electronic goods merchant wholesalers"
4265 "Hardware, and plumbing and heating equipment, and supplies merchant wholesalers"
4270 "Machinery, equipment, and supplies merchant wholesalers  "
4280 "Recyclable material merchant wholesalers"
4290 "Miscellaneous durable goods merchant wholesalers "
4370 "Paper and paper products merchant wholesalers"
4380 "Drugs, sundries, and chemical and allied products merchant  wholesalers"
4390 "Apparel, piece goods, and notions merchant wholesalers"
4470 " Grocery and related product merchant wholesalers"
4480 "Farm product raw material merchant wholesalers"
4490 "Petroleum and petroleum products merchant wholesalers"
4560 "Alcoholic beverages merchant wholesalers"
4570 "Farm supplies merchant wholesalers"
4580 "Miscellaneous nondurable goods merchant wholesalers"
4585 "Wholesale electronic markets and agents and brokers"
4590 "Not specified wholesale trade"
4670 "Automobile dealers"
4680 "Other motor vehicle dealers"
4690 "Automotive parts, accessories, and tire stores"
4770 "Furniture and home furnishings stores"
4780 "Household appliance stores"
4795 "Electronics Stores"
4870 "Building material and supplies dealers"
4880 "Hardware stores"
4890 "Lawn and garden equipment and supplies stores"
4971 "Supermarkets and other grocery (except convenience) stores"
4972 "Convenience Stores"
4980 "Specialty food stores"
4990 "Beer, wine, and liquor stores"
5070 "Pharmacies and drug stores"
5080 "Health and personal care, except drug, stores"
5090 "Gasoline stations"
5170 "Clothing stores"
5180 "Shoe stores"
5190 "Jewelry, luggage, and leather goods stores"
5275 "Sporting goods, and hobby and toy stores"
5280 "Sewing, needlework, and piece goods stores"
5295 "Musical instrument and supplies stores"
5370 "Book stores and news dealers"
5381 "Department stores"
5391 "General merchandise stores, including warehouse clubs and supercenters"
5470 "Florists"
5480 "Office supplies and stationery stores"
5490 "Used merchandise stores"
5570 "Gift, novelty, and souvenir shops"
5580 "Miscellaneous retail stores"
5593 "Electronic shopping and mail-order houses"
5670 "Vending machine operators"
5680 "Fuel dealers"
5690 "Other direct selling establishments"
5790 "Not specified retail trade"
6070 "Air transportation"
6080 "Rail transportation"
6090 "Water transportation"
6170 "Truck transportation"
6180 "Bus service and urban transit"
6190 "Taxi and limousine service"
6270 "Pipeline transportation"
6280 "Scenic and sightseeing transportation"
6290 "Services incidental to transportation"
6370 "Postal Service"
6380 "Couriers and messengers"
6390 "Warehousing and storage"
0570 "Electric power generation, transmission and distribution"
0580 "Natural gas distribution"
0590 "Electric and gas, and other combinations"
0670 "Water, steam, air-conditioning, and irrigation systems"
0680 "Sewage treatment facilities"
0690 "Not specified utilities"
6470 "Newspaper publishers"
6480 "Periodical, book, and directory publishers"
6490 "Software publishers"
6570 "Motion pictures and video industries"
6590 "Sound recording industries"
6670 "Broadcasting (except internet)"
6672 "Internet publishing and broadcasting and web search portals"
6680 "Wired telecommunications carriers"
6690 "Telecommunications, except wired telecommunications carriers"
6695 "Data processing, hosting, and related services"
6770 "Libraries and archives"
6780 "Other information services, except libraries and archives"
6870 "Banking and related activities"
6880 "Savings institutions, including credit unions"
6890 "Nondepository credit and related activities"
6970 "Securities, commodities, funds, trusts, and other financial investments"
6991 "Insurance carriers"
6992 "Agencies, brokerages, and other insurance related activities"
7071 "Lessors of real estate, and offices of real estate agents and brokers"
7072 "Real estate property managers, other activities related to real estate"
7080 "Automotive equipment rental and leasing"
7181 "Other consumer goods rental"
7190 "Commercial, industrial, and other intangible assets rental and leasing"
7270 "Legal services"
7280 "Accounting, tax preparation, bookkeeping, and payroll services"
7290 "Architectural, engineering, and related services"
7370 "Specialized design services"
7380 "Computer systems design and related services"
7390 "Management, scientific, and technical consulting services"
7460 "Scientific research and development services"
7470 "Advertising, public relations, and related services"
7480 "Veterinary services"
7490 " Other professional, scientific, and technical services"
7570 "Management of companies and enterprises"
7580 "Employment services"
7590 "Business support services"
7670 "Travel arrangements and reservation services"
7680 "Investigation and security services"
7690 "Services to buildings and dwellings (except cleaning during construction and immediately after construction)"
7770 "Landscaping services"
7780 "Other administrative and other support services"
7790 "Waste management and remediation services"
7860 "Elementary and secondary schools"
7870 "Colleges, universities, and professional schools, including junior colleges"
7880 "Business, technical, and trade schools and training"
7890 "Other schools and instruction, and educational support services"
7970 "Offices of physicians"
7980 "Offices of dentists"
7990 "Offices of chiropractors"
8070 "Offices of optometrists"
8080 "Offices of other health practitioners"
8090 "Outpatient care centers"
8170 "Home health care services"
8180 "Other health care services"
8191 "General medical and surgical hospitals, and specialty (except psychiatric and substance abuse) hospitals"
8192 "Psychiatric and substance abuse hospitals"
8270 "Nursing care facilities (skilled nursing facilities)"
8290 "Residential care facilities, except skilled nursing facilities"
8370 "Individual and family services"
8380 "Community food and housing, and emergency services"
8390 "Vocational rehabilitation services"
8470 "Child day care services"
8561 "Performing arts companies"
8562 "Spectator sports"
8563 "Promoters of performing"
8564 "Independent artists, writers, and performers"
8570 "Museums, art galleries, historical sites, and similar institutions"
8580 "Bowling centers"
8590 "Other amusement, gambling, and recreation industries"
8660 "Traveler accommodation"
8670 "Recreational vehicle parks and camps, and rooming and boarding houses, dormitories, and workers' camps"
8680 "Restaurants and other food services"
8690 "Drinking places, alcoholic beverages"
8770 "Automotive repair and maintenance"
8780 "Car washes"
8790 "Electronic and precision equipment repair and maintenance"
8870 "Commercial and industrial machinery and equipment repair and maintenance"
8891 "Personal and household goods repair and maintenance"
8970 "Barber shops"
8980 "Beauty salons"
8990 "Nail salons and other personal care services"
9070 "Drycleaning and laundry services"
9080 "Funeral homes, and cemeteries and crematories"
9090 "Other personal services"
9160 "Religious organizations"
9170 "Civic, social, advocacy organizations, and grantmaking and giving services"
9180 "Labor unions"
9190 "Business, professional, political, and similar organizations"
9290 "Private households"
9370 "Executive offices and legislative bodies"
9380 "Public finance activities"
9390 "Other general government and support"
9470 "Justice, public order, and safety activities"
9480 "Administration of human resource programs"
9490 "Administration of environmental quality and housing programs"
9570 "Administration of economic programs and space research"
9590 "National security and international affairs"
9670 "U. S. Army"
9680 "U. S. Air Force"
9690 "U. S. Navy"
9770 "U. S. Marines"
9780 "U. S. Coast Guard"
9790 "Armed Forces, Branch not specified"
9870 "Military Reserves or National Guard"
9920 "Unemployed, last worked 5 years ago or earlier or never worked"
.

VALUE LABELS Occ
0 "N/A (not applicable)"
10 "Chief executives"
30 "Legislators"
40 "Advertising and promotions managers"
51 "Marketing managers"
52 "Sales managers"
60 "Public relations and fundraising managers"
101 "Administrative services managers"
120 "Financial managers"
135 "Compensation and benefits managers"
136 "Human resources managers"
137 "Training and development managers"
150 "Purchasing managers"
335 "Entertainment and recreation managers"
340 "Lodging managers"
360 "Natural sciences managers"
410 "Property, real estate, and community association managers"
420 "Social and community service managers"
426 "Personal service managers, all other"
440 "Managers, all other"
500 "Agents and business managers of artists, performers, and athletes"
520 "Wholesale and retail buyers, except farm products"
600 "Cost estimators"
630 "Human resources workers"
640 "Compensation, benefits, and job analysis specialists"
650 "Training and development specialists"
705 "Project management specialists"
710 "Management analysts"
725 "Meeting, convention, and event planners"
726 "Fundraisers"
735 "Market research analysts and marketing specialists"
1200 "Actuaries"
1210 "Mathematicians"
1220 "Operations research analysts"
1230 "Statisticians"
1240 "Other mathematical science occupations"
1305 "Architects, except landscape and naval"
1306 "Landscape architects"
1310 "Surveyors, cartographers, and photogrammetrists"
1360 "Civil engineers"
1420 "Environmental engineers"
1541 "Architectural and civil drafters"
1545 "Other drafters"
1555 "Other engineering technologists and technicians, except drafters"
1560 "Surveying and mapping technicians"
1610 "Biological scientists"
1640 "Conservation scientists and foresters"
1660 "Life scientists, all other"
1700 "Astronomers and physicists"
1710 "Atmospheric and space scientists"
1760 "Physical scientists, all other"
1800 "Economists"
1815 "Survey researchers"
1822 "School psychologists"
1830 "Sociologists"
1840 "Urban and regional planners"
1860 "Miscellaneous social scientists and related workers"
1910 "Biological technicians"
1935 "Environmental science and geoscience technicians"
1950 "Social science research assistants"
1970 "Other life, physical, and social science technicians"
1980 "Occupational health and safety specialists and technicians"
2002 "Educational, guidance, and career counselors and advisors"
2006 "Counselors, all other"
2016 "Social and human service assistants"
2025 "Other community and social service specialists"
2040 "Clergy"
2050 "Directors, religious activities and education"
2060 "Religious workers, all other"
2100 "Lawyers"
2145 "Paralegals and legal assistants"
2170 "Title examiners, abstractors, and searchers"
2180 "Legal support workers, all other"
2350 "Tutors"
2400 "Archivists, curators, and museum technicians"
2435 "Librarians and media collections specialists"
2440 "Library technicians"
2555 "Other educational instruction and library workers"
2600 "Artists and related workers"
2631 "Commercial and industrial designers"
2632 "Fashion designers"
2633 "Floral designers"
2634 "Graphic designers"
2635 "Interior designers"
2636 "Merchandise displayers and window trimmers"
2640 "Other designers"
2700 "Actors"
2710 "Producers and directors"
2721 "Athletes and sports competitors"
2722 "Coaches and scouts"
2723 "Umpires, referees, and other sports officials"
2740 "Dancers and choreographers"
2751 "Music directors and composers"
2752 "Musicians and singers"
2755 "Disc jockeys, except radio"
2770 "Entertainers and performers, sports and related workers, all other"
2825 "Public relations specialists"
2830 "Editors"
2840 "Technical writers"
2850 "Writers and authors"
2910 "Photographers"
2920 "Television, video, and film camera operators and editor"
3040 "Optometrists"
3120 "Podiatrists"
3140 "Audiologists"
3210 "Recreational therapists"
3235 "Exercise physiologists"
3245 "Therapists, all other"
3261 "Acupuncturists"
3310 "Dental hygienists"
3430 "Dietetic technicians and ophthalmic medical technicians"
3520 "Opticians, dispensing"
3610 "Occupational therapy assistants and aides"
3620 "Physical therapist assistants and aides"
3630 "Massage therapists"
3640 "Dental assistants"
3646 "Medical transcriptionists"
3840 "Parking enforcement workers"
3910 "Private detectives and investigators"
3940 "Crossing guards and flaggers"
3946 "School bus monitors"
4040 "Bartenders"
4110 "Waiters and waitresses"
4150 "Hosts and hostesses, restaurant, lounge, and coffee shop"
4210 "First-line supervisors of landscaping, lawn service, and groundskeeping workers"
4251 "Landscaping and groundskeeping workers"
4252 "Tree trimmers and pruners"
4255 "Other grounds maintenance workers"
4340 "Animal trainers"
4400 "Gambling services workers"
4420 "Ushers, lobby attendants, and ticket takers"
4435 "Other entertainment attendants and related workers"
4500 "Barbers"
4510 "Hairdressers, hairstylists, and cosmetologists"
4521 "Manicurists and pedicurists"
4522 "Skincare specialists"
4525 "Other personal appearance workers"
4530 "Baggage porters, bellhops, and concierges"
4540 "Tour and travel guides"
4621 "Exercise trainers and group fitness instructors"
4622 "Recreation workers"
4640 "Residential advisors"
4710 "First-Line supervisors of non-retail sales workers"
4760 "Retail salespersons"
4800 "Advertising sales agents"
4810 "Insurance sales agents"
4830 "Travel agents"
4840 "Sales representatives of services, except advertising, insurance, financial services, and travel"
4850 "Sales representatives, wholesale and manufacturing"
4900 "Models, demonstrators, and product promoters"
4920 "Real estate brokers and sales agents"
4930 "Sales engineers"
4940 "Telemarketers"
4950 "Door-to-door sales workers, news and street vendors, and related workers"
4965 "Sales and related workers, all other"
5120 "Bookkeeping, accounting, and auditing clerks"
5130 "Gambling cage workers"
5150 "Procurement clerks"
5160 "Tellers"
5300 "Hotel, motel, and resort desk clerks"
5310 "Interviewers, except eligibility and loan"
5320 "Library assistants, clerical"
5330 "Loan interviewers and clerks"
5360 "Human resources assistants, except payroll and timekeeping"
5400 "Receptionists and information clerks"
5410 "Reservation and transportation ticket agents and travel clerks"
5710 "Executive secretaries and executive administrative assistants"
5720 "Legal secretaries and administrative assistants"
5740 "Secretaries and administrative assistants, except legal, medical, and executive"
5810 "Data entry keyers"
5820 "Word processors and typists"
5830 "Desktop publishers"
5860 "Office clerks, general"
5900 "Office machine operators, except computer"
5910 "Proofreaders and copy markers"
5920 "Statistical assistants"
5940 "Office and administrative support workers, all other"
6240 "Carpet, floor, and tile installers and finishers"
6250 "Cement masons, concrete finishers, and terrazzo workers"
6410 "Painters and paperhangers"
6460 "Plasterers and stucco masons"
6540 "Solar photovoltaic installers"
6710 "Fence erectors"
6825 "Earth drillers, except oil and gas"
7240 "Small engine mechanics"
8000 "Grinding, lapping, polishing, and buffing machine tool setters, operators, and tenders, metal and plastic"
8250 "Prepress technicians and workers"
8255 "Printing press operators"
8256 "Print binding and finishing workers"
8300 "Laundry and dry-cleaning workers"
8310 "Pressers, textile, garment, and related materials"
8320 "Sewing machine operators"
8335 "Shoe and leather workers"
8350 "Tailors, dressmakers, and sewers"
8365 "Textile machine setters, operators, and tenders"
8450 "Upholsterers"
8465 "Other textile, apparel, and furnishings workers"
8500 "Cabinetmakers and bench carpenters"
8510 "Furniture finishers"
8750 "Jewelers and precious stone and metal workers"
8810 "Painting workers"
8830 "Photographic process workers and processing machine operators"
8910 "Etchers and engravers"
9350 "Parking attendants"
9720 "Refuse and recyclable material collectors"
9920 "Unemployed, with no work experience in the last 5 years or earlier or never worked"
140 "Industrial production managers"
160 "Transportation, storage, and distribution managers"
205 "Farmers, ranchers, and other agricultural managers"
220 "Construction managers"
230 "Education and childcare administrators"
310 "Food service managers"
325 "Funeral home managers"
350 "Medical and health services managers"
400 "Postmasters and mail superintendents"
425 "Emergency management directors"
510 "Buyers and purchasing agents, farm products"
530 "Purchasing agents, except wholesale, retail, and farm products"
540 "Claims adjusters, appraisers, examiners, and investigators"
800 "Accountants and auditors"
810 "Property appraisers and assessors"
820 "Budget analysts"
830 "Credit analysts"
845 "Financial and investment analysts"
850 "Personal financial advisors"
860 "Insurance underwriters"
900 "Financial examiners"
910 "Credit counselors and loan officers"
930 "Tax examiners and collectors, and revenue agents"
940 "Tax preparers"
960 "Other financial specialists"
1007 "Information security analysts"
1022 "Software quality assurance analysts and testers"
1031 "Web developers"
1032 "Web and digital interface designers"
1320 "Aerospace engineers"
1330 "Agricultural engineers"
1350 "Chemical engineers"
1400 "Computer hardware engineers"
1410 "Electrical and electronics engineers"
1430 "Industrial engineers, including health and safety"
1440 "Marine engineers and naval architects"
1460 "Mechanical engineers"
1510 "Nuclear engineers"
1520 "Petroleum engineers"
1551 "Electrical and electronic engineering technologists and technicians"
1600 "Agricultural and food scientists"
1650 "Medical scientists"
1745 "Environmental scientists and specialists, including health"
1750 "Geoscientists and hydrologists, except geographers"
1821 "Clinical and counseling psychologists"
1825 "Other psychologists"
1900 "Agricultural and food science technicians"
1920 "Chemical technicians"
1940 "Nuclear technicians"
2001 "Substance abuse and behavioral disorder counselors"
2003 "Marriage and family therapists"
2004 "Mental health counselors"
2005 "Rehabilitation counselors"
2011 "Child, family, and school social workers"
2012 "Healthcare social workers"
2013 "Mental health and substance abuse social workers"
2014 "Social workers, all other"
2015 "Probation officers and correctional treatment specialists"
2105 "Judicial law clerks"
2110 "Judges, magistrates, and other judicial workers"
2205 "Postsecondary teachers"
2300 "Preschool and kindergarten teachers"
2310 "Elementary and middle school teachers"
2320 "Secondary school teachers"
2330 "Special education teachers"
2360 "Other teachers and instructors"
2545 "Teaching assistants"
2805 "Broadcast announcers and radio disc jockeys"
2810 "News analysts, reporters, and journalists"
2861 "Interpreters and translators"
2862 "Court reporters and simultaneous captioners"
2865 "Media and communication workers, all other"
2905 "Broadcast, sound, and lighting technicians"
2970 "Media and communication  workers, all other"
3000 "Chiropractors"
3010 "Dentists"
3030 "Dietitians and nutritionists"
3050 "Pharmacists"
3065 "Emergency medicine physicians"
3070 "Radiologists"
3090 "Other physicians"
3100 "Surgeons"
3110 "Physician assistants"
3150 "Occupational therapists"
3160 "Physical therapists"
3200 "Radiation therapists"
3220 "Respiratory therapists"
3230 "Speech-language pathologists"
3250 "Veterinarians"
3255 "Registered nurses"
3256 "Nurse anesthetists"
3257 "Nurse midwives"
3258 "Nurse practitioners"
3270 "Healthcare diagnosing or treating practitioners, all other"
3300 "Clinical laboratory technologists and technicians"
3321 "Cardiovascular technologists and technicians"
3322 "Diagnostic medical sonographers"
3323 "Radiologic technologists and technicians"
3324 "Magnetic resonance imaging technologists"
3330 "Nuclear medicine technologists and medical dosimetrists"
3401 "Emergency medical technicians"
3402 "Paramedics"
3421 "Pharmacy technicians"
3422 "Psychiatric technicians"
3423 "Surgical technologists"
3424 "Veterinary technologists and technicians"
3500 "Licensed practical and licensed vocational nurses"
3515 "Medical records specialists"
3545 "Miscellaneous health technologists and technicians"
3550 "Other healthcare practitioners and technical occupations"
3601 "Home health aides"
3602 "Personal care aides"
3603 "Nursing assistants"
3605 "Orderlies and psychiatric aides"
3645 "Medical assistants"
3647 "Pharmacy aides"
3648 "Veterinary assistants and laboratory animal caretakers"
3649 "Phlebotomists"
3655 "Other healthcare support workers"
3700 "First-line supervisors of correctional officers"
3710 "First-line supervisors of police and detectives"
3720 "First-line supervisors of firefighting and prevention workers"
3725 "First-line supervisors of security workers"
3735 "First-line supervisors of protective service workers, all other"
3740 "Firefighters"
3750 "Fire inspectors"
3801 "Bailiffs"
3802 "Correctional officers and jailers"
3820 "Detectives and criminal investigators"
3830 "Fish and game wardens"
3870 "Police officers"
3900 "Animal control workers"
3930 "Security guards and gambling surveillance officers"
3945 "Transportation security screeners"
4000 "Chefs and head cooks"
4010 "First-line supervisors of food preparation and serving workers"
4020 "Cooks"
4030 "Food preparation workers"
4055 "Fast food and counter workers"
4120 "Food servers, nonrestaurant"
4160 "Food preparation and serving related workers, all other"
4240 "Pest control workers"
4330 "Supervisors of personal care and service workers"
4350 "Animal caretakers"
4461 "Embalmers, crematory operators and funeral attendants"
4465 "Morticians, undertakers, and funeral arrangers"
4600 "Childcare workers"
4655 "Personal care and service workers, all other"
4740 "Counter and rental clerks"
4820 "Securities, commodities, and financial services sales agents"
5010 "Switchboard operators, including answering service"
5020 "Telephone operators"
5040 "Communications equipment operators, all other"
5100 "Bill and account collectors"
5110 "Billing and posting clerks"
5140 "Payroll and timekeeping clerks"
5165 "Financial clerks, all other"
5200 "Brokerage clerks"
5210 "Correspondence clerks"
5220 "Court, municipal, and license clerks"
5230 "Credit authorizers, checkers, and clerks"
5240 "Customer service representatives"
5250 "Eligibility interviewers, government programs"
5500 "Cargo and freight agents"
5510 "Couriers and messengers"
5521 "Public safety telecommunicators"
5522 "Dispatchers, except police, fire, and ambulance"
5530 "Meter readers, utilities"
5540 "Postal service clerks"
5550 "Postal service mail carriers"
5560 "Postal service mail sorters, processors, and processing machine operators"
5730 "Medical secretaries and administrative assistants"
5840 "Insurance claims and policy processing clerks"
5850 "Mail clerks and mail machine operators, except postal service"
6005 "First-line supervisors of farming, fishing, and forestry workers"
6010 "Agricultural inspectors"
6020 "Animal breeders"
6040 "Graders and sorters, agricultural products"
6050 "Miscellaneous agricultural workers"
6115 "Fishing and hunting workers"
6120 "Forest and conservation workers"
6130 "Logging workers"
6200 "First-line supervisors of construction trades and extraction workers"
6210 "Boilermakers"
6220 "Brickmasons, blockmasons, and stonemasons"
6230 "Carpenters"
6260 "Construction laborers"
6305 "Construction equipment operators"
6330 "Drywall installers, ceiling tile installers, and tapers"
6355 "Electricians"
6360 "Glaziers"
6400 "Insulation workers"
6441 "Pipelayers"
6442 "Plumbers, pipefitters, and steamfitters"
6500 "Reinforcing iron and rebar workers"
6515 "Roofers"
6600 "Helpers, construction trades"
6660 "Construction and building inspectors"
6700 "Elevator and escalator installers and repairers"
6720 "Hazardous materials removal workers"
6730 "Highway maintenance workers"
6740 "Rail-track laying and maintenance equipment operators"
6750 "Septic tank servicers and sewer pipe cleaners"
6765 "Miscellaneous construction and related workers"
6800 "Derrick, rotary drill, and service unit operators, oil and gas"
6920 "Roustabouts, oil and gas"
6950 "Other extraction workers"
7000 "First-line supervisors of mechanics, installers, and repairers"
7010 "Computer, automated teller, and office machine repairers"
7020 "Radio and telecommunications equipment installers and repairers"
7030 "Avionics technicians"
7040 "Electric motor, power tool, and related repairers"
7050 "Electrical and electronics installers and repairers, transportation equipment"
7100 "Electrical and electronics repairers, industrial and utility"
7110 "Electronic equipment installers and repairers, motor vehicles"
7120 "Audiovisual equipment installers and repairers"
7130 "Security and fire alarm systems installers"
7140 "Aircraft mechanics and service technicians"
7150 "Automotive body and related repairers"
7160 "Automotive glass installers and repairers"
7200 "Automotive service technicians and mechanics"
7210 "Bus and truck mechanics and diesel engine specialists"
7220 "Heavy vehicle and mobile equipment service technicians and mechanics"
7260 "Miscellaneous vehicle and mobile equipment mechanics, installers, and repairers"
7300 "Control and valve installers and repairers"
7315 "Heating, air conditioning, and refrigeration mechanics and installers"
7320 "Home appliance repairers"
7340 "Maintenance and repair workers, general"
7360 "Millwrights"
7410 "Electrical power-line installers and repairers"
7420 "Telecommunications line installers and repairers"
7430 "Precision instrument and equipment repairers"
7440 "Wind turbine service technicians"
7510 "Coin, vending, and amusement machine servicers and repairers"
7520 "Commercial divers"
7540 "Locksmiths and safe repairers"
7550 "Manufactured building and mobile home installers"
7560 "Riggers"
7610 "Helpers--installation, maintenance, and repair workers"
7640 "Other installation, maintenance, and repair workers"
7700 "First-line supervisors of production and operating workers"
7710 "Aircraft structure, surfaces, rigging, and systems assemblers"
7720 "Electrical, electronics, and electromechanical assemblers"
7730 "Engine and other machine assemblers"
7800 "Bakers"
7810 "Butchers and other meat, poultry, and fish processing workers"
7840 "Food batchmakers"
7850 "Food cooking machine operators and tenders"
7855 "Food processing workers, all other"
8600 "Power plant operators, distributors, and dispatchers"
8620 "Water and wastewater treatment plant and system operators"
8640 "Chemical processing machine setters, operators, and tenders"
8760 "Dental and ophthalmic laboratory technicians and medical appliance technicians"
8865 "Other production equipment operators and tenders"
8930 "Paper goods machine setters, operators, and tenders"
9030 "Aircraft pilots and flight engineers"
9040 "Air traffic controllers and airfield operations specialists"
9050 "Flight attendants"
9110 "Ambulance drivers and attendants, except emergency medical technicians"
9121 "Bus drivers, school"
9122 "Bus drivers, transit and intercity"
9130 "Driver/sales workers and truck drivers"
9141 "Shuttle drivers and chauffeurs"
9142 "Taxi drivers"
9210 "Locomotive engineers and operators"
9240 "Railroad conductors and yardmasters"
9265 "Other rail transportation workers"
9300 "Sailors and marine oilers"
9310 "Ship and boat captains and operators"
9330 "Ship engineers"
9365 "Transportation service attendants"
9410 "Transportation inspectors"
9415 "Passenger attendants"
9430 "Other transportation workers"
9510 "Crane and tower operators"
9570 "Conveyor, dredge, and hoist and winch operators"
9610 "Cleaners of vehicles and equipment"
9650 "Pumping station operators"
9800 "Military officer special and tactical operations leaders"
9810 "First-line enlisted military supervisors"
9825 "Military enlisted tactical operations and air/weapons specialists and crew member"
9830 "Military, rank not Specified"
20 "General and operations managers"
102 "Facilities managers"
110 "Computer and information systems managers"
300 "Architectural and engineering managers"
565 "Compliance officers"
700 "Logisticians"
750 "Business operations specialists, all other"
1005 "Computer and information research scientists"
1006 "Computer systems analysts"
1010 "Computer programmers"
1021 "Software developers"
1050 "Computer support specialists"
1065 "Database administrators and architects"
1105 "Network and computer systems administrators"
1106 "Computer network architects"
1108 "Computer occupations, all other"
1340 "Bioengineers and biomedical engineers"
1450 "Materials engineers"
1500 "Mining and geological engineers, including mining safety engineers"
1530 "Engineers, all other"
1720 "Chemists and materials scientists"
3960 "Other protective service workers"
4130 "Dining room and cafeteria attendants and bartender helpers"
4140 "Dishwashers"
4200 "First-line supervisors of housekeeping and janitorial workers"
4220 "Janitors and building cleaners"
4230 "Maids and housekeeping cleaners"
4700 "First-Line supervisors of retail sales workers"
4720 "Cashiers"
4750 "Parts salespersons"
5000 "First-Line supervisors of office and administrative support workers"
5260 "File clerks"
5340 "New accounts clerks"
5350 "Order clerks"
5420 "Information and record clerks, all other"
5600 "Production, planning, and expediting clerks"
5610 "Shipping, receiving, and inventory clerks"
5630 "Weighers, measurers, checkers, and samplers, recordkeeping"
6520 "Sheet metal workers"
6530 "Structural iron and steel workers"
6821 "Excavating and loading machine and dragline operators, surface mining"
6835 "Explosives workers, ordnance handling experts, and blasters"
6850 "Underground mining machine operators"
7330 "Industrial and refractory machinery mechanics"
7350 "Maintenance workers, machinery"
7740 "Structural metal fabricators and fitters"
7750 "Other assemblers and fabricators"
7830 "Food and tobacco roasting, baking, and drying machine operators and tenders"
7905 "Computer numerically controlled tool operators and programmers"
7925 "Forming machine setters, operators, and tenders, metal and plastic"
7950 "Cutting, punching, and press machine setters, operators, and tenders, metal and plastic"
8025 "Other machine tool setters, operators, and tenders, metal and plastic"
8030 "Machinists"
8040 "Metal furnace operators, tenders, pourers, and casters"
8060 "Model makers and patternmakers, metal and plastic"
8100 "Molders and molding machine setters, operators, and tenders, metal and plastic"
8130 "Tool and die makers"
8140 "Welding, soldering, and brazing workers"
8225 "Other metal workers and plastic workers"
8530 "Sawing machine setters, operators, and tenders, wood"
8540 "Woodworking machine setters, operators, and tenders, except sawing"
8555 "Other woodworkers"
8610 "Stationary engineers and boiler operators"
8630 "Miscellaneous plant and system operators"
8650 "Crushing, grinding, polishing, mixing, and blending workers"
8710 "Cutting workers"
8720 "Extruding, forming, pressing, and compacting machine setters, operators, and tenders"
8730 "Furnace, kiln, oven, drier, and kettle operators and tenders"
8740 "Inspectors, testers, sorters, samplers, and weighers"
8800 "Packaging and filling machine operators and tenders"
8850 "Adhesive bonding machine operators and tenders"
8920 "Molders, shapers, and casters, except metal and plastic"
8940 "Tire builders"
8950 "Helpers--production workers"
8990 "Other production workers"
9005 "Supervisors of transportation and material moving workers"
9150 "Motor vehicle operators, all other"
9600 "Industrial truck and tractor operators"
9620 "Laborers and freight, stock, and material movers, hand"
9630 "Machine feeders and offbearers"
9640 "Packers and packagers, hand"
9645 "Stockers and order fillers"
9760 "Other material moving workers"
.

**Create age variable.
RECODE age (0 thru 14=1) (15 thru 34=2) (35 thru 49=3) (50 thru 64=4) (65 thru highest=5) into age1.
EXECUTE.
Value labels age1
0 'Unknown'
1 '0-14'
2 '15-34'
3 '35-49'
4 '50-64'
5 '65+'
.

RECODE sex (1=0) (2=1) (9=SYSMIS) into sex1.
EXECUTE.
Value labels sex1
0 'Male'
1 'Female'
.

RECODE citizen (1 thru 3=1) (4=2) (5=3) (ELSE=SYSMIS) into citizen1.
EXECUTE.
Value labels citizen1
1 'Citizen by birth'
2 'Naturalized citizen'
3 'Non-citizen'
.

**Recode specific industries into industry areas.
COMPUTE Industry = 0. 
IF (IND eq 170 )     Industry = 1 . 
IF (IND eq 180 )     Industry = 2 . 
IF (IND ge 190 ) AND (IND le 290 ) Industry = 3 . 
IF (IND eq 370 ) OR (IND eq 490 ) Industry = 4 . 
IF (IND gt 370 ) AND (IND lt 490 ) Industry = 36 . 
IF (IND ge 570 ) AND (IND le 690 ) Industry = 5 . 
IF (IND ge 770 ) AND (IND le 770 ) Industry = 6 . 
IF (IND ge 1070 ) AND (IND le 1290 ) Industry = 7 . 
IF (IND ge 1370 ) AND (IND le 3990 ) Industry = 8 . 
IF (IND ge 4070 ) AND (IND le 4590 ) Industry = 9 . 
IF (IND ge 4670 ) AND (IND le 4890 ) Industry = 10 . 
IF (IND ge 5080 ) AND (IND le 5381 ) Industry = 10 . 
IF (IND ge 5470 ) AND (IND le 5790 ) Industry = 10 . 
IF (IND ge 4970 ) AND (IND le 5070 ) Industry = 11 . 
IF (IND eq 5390) OR (IND eq 5391 )     Industry = 11 . 
IF (IND ge 6070 ) AND (IND le 6380 ) Industry = 12 . 
IF (IND eq 6390 )     Industry = 13 . 
IF (IND ge 6470 ) AND (IND le 6780 ) Industry = 14 . 
IF (IND ge 6870 ) AND (IND le 7190 ) Industry = 15 . 
IF (IND ge 7270 ) AND (IND le 7570 ) Industry = 16 . 
IF (IND ge 7580 ) AND (IND le 7670 ) Industry = 17 . 
IF (IND eq 7780 )     Industry = 17 . 
IF (IND ge 7680 ) AND (IND le                7690            )                 Industry = 18 . 
IF (IND eq 7770 )     Industry = 19 . 
IF (IND eq 7790 )     Industry = 20 . 
IF (IND ge 7860 ) AND (IND le 7890 ) Industry = 21 . 
IF (IND ge 7970 ) AND (IND le 8192 ) Industry = 22 . 
IF (IND eq 8270 )     Industry = 23 . 
IF (IND eq 8290 )     Industry = 24 . 
IF (IND ge 8370 ) AND (IND le 8470 ) Industry = 25 . 
IF (IND ge 8560 ) AND (IND le 8590 ) Industry = 26 . 
IF (IND ge 8660 ) AND (IND le 8670 ) Industry = 27 . 
IF (IND eq 8680 )     Industry = 28 . 
IF (IND eq 8690 )     Industry = 29 . 
IF (IND ge 8770 ) AND (IND le 9290 ) Industry = 30 . 
IF (IND ge 9370 ) AND (IND le 9590 ) Industry = 31 . 
IF (IND ge 9670 ) AND (IND le 9870 ) Industry = 32 . 
IF (IND eq 9880 )     Industry = 33 . 
IF (IND eq 9890 )     Industry = 34 . 
IF (IND eq 9990 )     Industry = 35 . 
EXECUTE. 
 
Value labels Industry 
1 'Agriculture' 
2 'Animal production' 
3 'Forestry, Fishing and Hunting, Support Activities' 
4 'Oil and Gas Extraction and related mining' 
5 'Utilities' 
6 'Construction' 
7 'Food processing' 
8 'Manufacturing' 
9 'Wholesale Trade' 
10 'Retail Trade' 
11 'Grocery' 
12 'Transportation' 
13 'Warehousing' 
14 'Information and Communications' 
15 'Finance, Insurance, Real Estate, and Rental and Leasing' 
16 'Professional, Scientific, and Management' 
17 'Administrative and Support Services' 
18 'Building Services, including Security' 
19 'Landscaping' 
20 'Waste Management' 
21 'Educational' 
22 'Health' 
23 'Nursing Care' 
24 'Residential Care' 
25 'Social Services' 
26 'Arts, Entertainment, Recreation' 
27 'Traveler Accomodation' 
28 'Restaurants and other Food Services' 
29 'Bars' 
30 'Other Services (Except Public Administration)' 
31 'Public Administration' 
32 'Active Duty' 
33 'Retired' 
34 'Not in labor force' 
35 'Unknown' 
36 'Non-Oil and Gas Mining and Quarrying'
. 	

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\jan24pub.sav'.


* Encoding: UTF-8.
PRESERVE.				
SET DECIMAL DOT.				
				
GET DATA  /TYPE=TXT		
/FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\feb24pub.dat'
/FIXCASE=1				
/ARRANGEMENT=FIXED				
/FIRSTCASE=1				
/VARIABLES=				
/1 HRHHID 0-14 AUTO
HRMONTH 15-16 AUTO
HRYEAR4 17-20 AUTO
HURESPLI 21-22 AUTO
HUFINAL 23-25 AUTO
FILLER1 26-27 AUTO
HETENURE 28-29 AUTO
HEHOUSUT 30-31 AUTO
HETELHHD 32-33 AUTO
HETELAVL 34-35 AUTO
HEPHONEO 36-37 AUTO
HEFAMINC 38-39 AUTO
HUTYPEA 40-41 AUTO
HUTYPB 42-43 AUTO
HUTYPC 44-45 AUTO
HWHHWGT 46-55 AUTO
HRINTSTA 56-57 AUTO
HRNUMHOU 58-59 AUTO
HRHTYPE 60-61 AUTO
HRMIS 62-63 AUTO
HUINTTYP 64-65 AUTO
HUPRSCNT 66-67 AUTO
HRLONGLK 68-69 AUTO
HRHHID2 70-74 AUTO
HWHHWTLN 75-76 AUTO
FILLER2 77-77 AUTO
HUBUS 78-79 AUTO
HUBUSL1 80-81 AUTO
HUBUSL2 82-83 AUTO
HUBUSL3 84-85 AUTO
HUBUSL4 86-87 AUTO
GEREG 88-89 AUTO
GEDIV 90-90 AUTO
FILLER3 91-91 AUTO
GESTFIPS 92-93 AUTO
FILLER4 94-94 AUTO
GTCBSA 95-99 AUTO
GTCO 100-102 AUTO
GTCBSAST 103-103 AUTO
GTMETSTA 104-104 AUTO
GTINDVPC 105-105 AUTO
GTCBSASZ 106-106 AUTO
GTCSA 107-109 AUTO
FILLER5 110-112 AUTO
FILLER6 113-116 AUTO
PERRP 117-118 AUTO
FILLER7 119-120 AUTO
PRTAGE 121-122 AUTO
PRTFAGE 123-123 AUTO
PEMARITL 124-125 AUTO
PESPOUSE 126-127 AUTO
PESEX 128-129 AUTO
PEAFEVER 130-131 AUTO
FILLER8 132-133 AUTO
PEAFNOW 134-135 AUTO
PEEDUCA 136-137 AUTO
PTDTRACE 138-139 AUTO
PRDTHSP 140-141 AUTO
PUCHINHH 142-143 AUTO
FILLER9 144-145 AUTO
PULINENO 146-147 AUTO
FILLER10 148-149 AUTO
PRFAMNUM 150-151 AUTO
PRFAMREL 152-153 AUTO
PRFAMTYP 154-155 AUTO
PEHSPNON 156-157 AUTO
PRMARSTA 158-159 AUTO
PRPERTYP 160-161 AUTO
PENATVTY 162-164 AUTO
PEMNTVTY 165-167 AUTO
PEFNTVTY 168-170 AUTO
PRCITSHP 171-172 AUTO
PRCITFLG 173-174 AUTO
PRINUSYR 175-176 AUTO
PUSLFPRX 177-178 AUTO
PEMLR 179-180 AUTO
PUWK 181-182 AUTO
PUBUS1 183-184 AUTO
PUBUS2OT 185-186 AUTO
PUBUSCK1 187-188 AUTO
PUBUSCK2 189-190 AUTO
PUBUSCK3 191-192 AUTO
PUBUSCK4 193-194 AUTO
PURETOT 195-196 AUTO
PUDIS 197-198 AUTO
PERET1 199-200 AUTO
PUDIS1 201-202 AUTO
PUDIS2 203-204 AUTO
PUABSOT 205-206 AUTO
PULAY 207-208 AUTO
PEABSRSN 209-210 AUTO
PEABSPDO 211-212 AUTO
PEMJOT 213-214 AUTO
PEMJNUM 215-216 AUTO
PEHRUSL1 217-218 AUTO
PEHRUSL2 219-220 AUTO
PEHRFTPT 221-222 AUTO
PEHRUSLT 223-225 AUTO
PEHRWANT 226-227 AUTO
PEHRRSN1 228-229 AUTO
PEHRRSN2 230-231 AUTO
PEHRRSN3 232-233 AUTO
PUHROFF1 234-235 AUTO
PUHROFF2 236-237 AUTO
PUHROT1 238-239 AUTO
PUHROT2 240-241 AUTO
PEHRACT1 242-243 AUTO
PEHRACT2 244-245 AUTO
PEHRACTT 246-248 AUTO
PEHRAVL 249-250 AUTO
FILLER11 251-255 AUTO
PUHRCK1 256-257 AUTO
PUHRCK2 258-259 AUTO
PUHRCK3 260-261 AUTO
PUHRCK4 262-263 AUTO
PUHRCK5 264-265 AUTO
PUHRCK6 266-267 AUTO
PUHRCK7 268-269 AUTO
PUHRCK12 270-271 AUTO
PULAYDT 272-273 AUTO
PULAY6M 274-275 AUTO
PELAYAVL 276-277 AUTO
PULAYAVR 278-279 AUTO
PELAYLK 280-281 AUTO
PELAYDUR 282-284 AUTO
PELAYFTO 285-286 AUTO
PULAYCK1 287-288 AUTO
PULAYCK2 289-290 AUTO
PULAYCK3 291-292 AUTO
PULK 293-294 AUTO
PELKM1 295-296 AUTO
PULKM2 297-298 AUTO
PULKM3 299-300 AUTO
PULKM4 301-302 AUTO
PULKM5 303-304 AUTO
PULKM6 305-306 AUTO
PULKDK1 307-308 AUTO
PULKDK2 309-310 AUTO
PULKDK3 311-312 AUTO
PULKDK4 313-314 AUTO
PULKDK5 315-316 AUTO
PULKDK6 317-318 AUTO
PULKPS1 319-320 AUTO
PULKPS2 321-322 AUTO
PULKPS3 323-324 AUTO
PULKPS4 325-326 AUTO
PULKPS5 327-328 AUTO
PULKPS6 329-330 AUTO
PELKAVL 331-332 AUTO
PULKAVR 333-334 AUTO
PELKLL1O 335-336 AUTO
PELKLL2O 337-338 AUTO
PELKLWO 339-340 AUTO
PELKDUR 341-343 AUTO
PELKFTO 344-345 AUTO
PEDWWNTO 346-347 AUTO
PEDWRSN 348-349 AUTO
PEDWLKO 350-351 AUTO
PEDWWK 352-353 AUTO
PEDW4WK 354-355 AUTO
PEDWLKWK 356-357 AUTO
PEDWAVL 358-359 AUTO
PEDWAVR 360-361 AUTO
PUDWCK1 362-363 AUTO
PUDWCK2 364-365 AUTO
PUDWCK3 366-367 AUTO
PUDWCK4 368-369 AUTO
PUDWCK5 370-371 AUTO
PEJHWKO 372-373 AUTO
PUJHDP1O 374-375 AUTO
PEJHRSN 376-377 AUTO
PEJHWANT 378-379 AUTO
PUJHCK1 380-381 AUTO
PUJHCK2 382-383 AUTO
PRABSREA 384-385 AUTO
PRCIVLF 386-387 AUTO
PRDISC 388-389 AUTO
PREMPHRS 390-391 AUTO
PREMPNOT 392-393 AUTO
PREXPLF 394-395 AUTO
PRFTLF 396-397 AUTO
PRHRUSL 398-399 AUTO
PRJOBSEA 400-401 AUTO
PRPTHRS 402-403 AUTO
PRPTREA 404-405 AUTO
PRUNEDUR 406-408 AUTO
FILLER12 409-410 AUTO
PRUNTYPE 411-412 AUTO
PRWKSCH 413-414 AUTO
PRWKSTAT 415-416 AUTO
PRWNTJOB 417-418 AUTO
PUJHCK3 419-420 AUTO
PUJHCK4 421-422 AUTO
PUJHCK5 423-424 AUTO
PUIODP1 425-426 AUTO
PUIODP2 427-428 AUTO
PUIODP3 429-430 AUTO
PEIO1COW 431-432 AUTO
PUIO1MFG 433-434 AUTO
PADDING1 435-440 AUTO
PEIO2COW 441-442 AUTO
PUIO2MFG 443-444 AUTO
PADDING2 445-450 AUTO
PUIOCK1 451-452 AUTO
PUIOCK2 453-454 AUTO
PUIOCK3 455-456 AUTO
PRIOELG 457-458 AUTO
PRAGNA 459-460 AUTO
PRCOW1 461-462 AUTO
PRCOW2 463-464 AUTO
PRCOWPG 465-466 AUTO
PRDTCOW1 467-468 AUTO
PRDTCOW2 469-470 AUTO
PRDTIND1 471-472 AUTO
PRDTIND2 473-474 AUTO
PRDTOCC1 475-476 AUTO
PRDTOCC2 477-478 AUTO
PREMP 479-480 AUTO
PRMJIND1 481-482 AUTO
PRMJIND2 483-484 AUTO
PRMJOCC1 485-486 AUTO
PRMJOCC2 487-488 AUTO
PRMJOCGR 489-490 AUTO
PRNAGPWS 491-492 AUTO
PRNAGWS 493-494 AUTO
PRSJMS 495-496 AUTO
PRERELG 497-498 AUTO
PEERNUOT 499-500 AUTO
PEERNPER 501-502 AUTO
PEERNRT 503-504 AUTO
PEERNHRY 505-506 AUTO
PUERNH1C 507-510 AUTO
PEERNH2 511-514 AUTO
PEERNH1O 515-518 AUTO
PRERNHLY 519-522 AUTO
PTHR 523-523 AUTO
PEERNHRO 524-525 AUTO
PRERNWA 526-533 AUTO
PTWK 534-534 AUTO
FILLER13 535-538 AUTO
PEERN 539-546 AUTO
PUERN2 547-554 AUTO
PTOT 555-555 AUTO
FILLER14 556-557 AUTO
PEERNWKP 558-559 AUTO
PEERNLAB 560-561 AUTO
PEERNCOV 562-563 AUTO
PENLFJH 564-565 AUTO
PENLFRET 566-567 AUTO
PENLFACT 568-569 AUTO
PUNLFCK1 570-571 AUTO
PUNLFCK2 572-573 AUTO
PESCHENR 574-575 AUTO
PESCHFT 576-577 AUTO
PESCHLVL 578-579 AUTO
PRNLFSCH 580-581 AUTO
PWFMWGT 582-591 AUTO
PWLGWGT 592-601 AUTO
PWORWGT 602-611 AUTO
PWSSWGT 612-621 AUTO
PWVETWGT 622-631 AUTO
PRCHLD 632-633 AUTO
PRNMCHLD 634-635 AUTO
PXPDEMP1 636-637 AUTO
PRWERNAL 638-639 AUTO
PRHERNAL 640-641 AUTO
HXTENURE 642-643 AUTO
HXHOUSUT 644-645 AUTO
HXTELHHD 646-647 AUTO
HXTELAVL 648-649 AUTO
HXPHONEO 650-651 AUTO
PXINUSYR 652-653 AUTO
PXRRP 654-655 AUTO
PXPARENT 656-657 AUTO
PXAGE 658-659 AUTO
PXMARITL 660-661 AUTO
PXSPOUSE 662-663 AUTO
PXSEX 664-665 AUTO
PXAFWHN1 666-667 AUTO
PXAFNOW 668-669 AUTO
PXEDUCA 670-671 AUTO
PXRACE1 672-673 AUTO
PXNATVTY 674-675 AUTO
PXMNTVTY 676-677 AUTO
PXFNTVTY 678-679 AUTO
PXNMEMP1 680-681 AUTO
PXHSPNON 682-683 AUTO
PXMLR 684-685 AUTO
PXRET1 686-687 AUTO
PXABSRSN 688-689 AUTO
PXABSPDO 690-691 AUTO
PXMJOT 692-693 AUTO
PXMJNUM 694-695 AUTO
PXHRUSL1 696-697 AUTO
PXHRUSL2 698-699 AUTO
PXHRFTPT 700-701 AUTO
PXHRUSLT 702-703 AUTO
PXHRWANT 704-705 AUTO
PXHRRSN1 706-707 AUTO
PXHRRSN2 708-709 AUTO
PXHRACT1 710-711 AUTO
PXHRACT2 712-713 AUTO
PXHRACTT 714-715 AUTO
PXHRRSN3 716-717 AUTO
PXHRAVL 718-719 AUTO
PXLAYAVL 720-721 AUTO
PXLAYLK 722-723 AUTO
PXLAYDUR 724-725 AUTO
PXLAYFTO 726-727 AUTO
PXLKM1 728-729 AUTO
PXLKAVL 730-731 AUTO
PXLKLL1O 732-733 AUTO
PXLKLL2O 734-735 AUTO
PXLKLWO 736-737 AUTO
PXLKDUR 738-739 AUTO
PXLKFTO 740-741 AUTO
PXDWWNTO 742-743 AUTO
PXDWRSN 744-745 AUTO
PXDWLKO 746-747 AUTO
PXDWWK 748-749 AUTO
PXDW4WK 750-751 AUTO
PXDWLKWK 752-753 AUTO
PXDWAVL 754-755 AUTO
PXDWAVR 756-757 AUTO
PXJHWKO 758-759 AUTO
PXJHRSN 760-761 AUTO
PXJHWANT 762-763 AUTO
PXIO1COW 764-765 AUTO
PXIO1ICD 766-767 AUTO
PXIO1OCD 768-769 AUTO
PXIO2COW 770-771 AUTO
PXIO2ICD 772-773 AUTO
PXIO2OCD 774-775 AUTO
PXERNUOT 776-777 AUTO
PXERNPER 778-779 AUTO
PXERNH1O 780-781 AUTO
PXERNHRO 782-783 AUTO
PXERN 784-785 AUTO
PXPDEMP2 786-787 AUTO
PXNMEMP2 788-789 AUTO
PXERNWKP 790-791 AUTO
PXERNRT 792-793 AUTO
PXERNHRY 794-795 AUTO
PXERNH2 796-797 AUTO
PXERNLAB 798-799 AUTO
PXERNCOV 800-801 AUTO
PXNLFJH 802-803 AUTO
PXNLFRET 804-805 AUTO
PXNLFACT 806-807 AUTO
PXSCHENR 808-809 AUTO
PXSCHFT 810-811 AUTO
PXSCHLVL 812-813 AUTO
QSTNUM 814-818 AUTO
OCCURNUM 819-820 AUTO
PEDIPGED 821-822 AUTO
PEHGCOMP 823-824 AUTO
PECYC 825-826 AUTO
PADDING3 827-832 AUTO
PXDIPGED 833-834 AUTO
PXHGCOMP 835-836 AUTO
PXCYC 837-838 AUTO
FILLER15 839-844 AUTO
PWCMPWGT 845-854 AUTO
PEIO1ICD 855-858 AUTO
PEIO1OCD 859-862 AUTO
PEIO2ICD 863-866 AUTO
PEIO2OCD 867-870 AUTO
PRIMIND1 871-872 AUTO
PRIMIND2 873-874 AUTO
PEAFWHN1 875-876 AUTO
PEAFWHN2 877-878 AUTO
PEAFWHN3 879-880 AUTO
PEAFWHN4 881-882 AUTO
PXAFEVER 883-884 AUTO
PEPAR2 885-886 AUTO
PEPAR1 887-888 AUTO
PEPAR2TYP 889-890 AUTO
PEPAR1TYP 891-892 AUTO
PECOHAB 893-894 AUTO
PXPAR2 895-896 AUTO
PXPAR1 897-898 AUTO
PXPAR2TYP 899-900 AUTO
PXPAR1TYP 901-902 AUTO
PXCOHAB 903-904 AUTO
PEDISEAR 905-906 AUTO
PEDISEYE 907-908 AUTO
PEDISREM 909-910 AUTO
PEDISPHY 911-912 AUTO
PEDISDRS 913-914 AUTO
PEDISOUT 915-916 AUTO
PRDISFLG 917-918 AUTO
PXDISEAR 919-920 AUTO
PXDISEYE 921-922 AUTO
PXDISREM 923-924 AUTO
PXDISPHY 925-926 AUTO
PXDISDRS 927-928 AUTO
PXDISOUT 929-930 AUTO
HXFAMINC 931-932 AUTO
PRDASIAN 933-934 AUTO
PEPDEMP1 935-936 AUTO
PTNMEMP1 937-938 AUTO
PEPDEMP2 939-940 AUTO
PTNMEMP2 941-942 AUTO
PECERT1 943-944 AUTO
PECERT2 945-946 AUTO
PECERT3 947-948 AUTO
PXCERT1 949-950 AUTO
PXCERT2 951-952 AUTO
PXCERT3 953-954 AUTO
FILLER16 955-999 AUTO5.
RESTORE.

CACHE.
EXECUTE.

RECODE	PRCITSHP	
	(1=1)	
	(2=2)	
	(3=3)	
	(4=4)	
	(5=5)	
	(-1=9)	
INTO	CITIZEN	.
EXECUTE.		
		
RECODE	HRMONTH	
	(ELSE=COPY)	
INTO	MONTH	.
EXECUTE.		
		
RECODE	GESTFIPS	
	(ELSE=COPY)	
INTO	STATEFIP	.
EXECUTE.		
		
RECODE	PRTAGE	
	(ELSE=COPY)	
INTO	AGE	.
EXECUTE.		
		
RECODE	PESEX	
	(1=1)	
	(2=2)	
	(-1=9)	
INTO	SEX	.
EXECUTE.		
		
RECODE	PREMPNOT	
	(-1=0)	
	(1=10)	
	(2=20)		
	(3=30)	
	(4=30)	
INTO	EMPSTAT	.
EXECUTE.		
		
RECODE	PEIO1COW	
	(-1=0)	
	(7=13)	
	(6=12)	
	(4=22)	
	(5=23)	
	(1=25)	
	(2=27)	
	(3=28)	
	(8=29)	
INTO	CLASSWKR	.
EXECUTE.		
		
IF (PRIMIND1 eq 22) CLASSWKR = 26.		
EXECUTE.		
		
RECODE	PTDTRACE	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=651)	
	(5=652)	
	(6=801)	
	(7=802)	
	(8=803)	
	(9=804)	
	(10=805)	
	(11=806)	
	(12=807)	
	(13=808)	
	(15=809)	
	(16=810)	
	(17=811)	
	(19=812)	
	(21=813)	
	(23=814)	
	(14=815)	
	(18=816)	
	(20=817)	
	(22=818)	
	(24=819)	
	(25=820)	
	(26=830)	
INTO	RACED	.
EXECUTE.		
		
RECODE	PRDTHSP	
	(-1=0)	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=400)	
	(5=500)	
	(6=411)	
	(7=412)	
	(8=901)	
INTO	HISPAN	.
EXECUTE.		
		
RECODE	PEIO1ICD	
	(ELSE=COPY)	
INTO	IND	.
EXECUTE.		
		
RECODE	PEIO1OCD	
	(ELSE=COPY)	
INTO	OCC	.
EXECUTE.		
		
RECODE	HRYEAR4	
	(ELSE=COPY)	
INTO	YEAR	.
EXECUTE.		
		
COMPUTE HWTFINL = HWHHWGT / 10000.		
EXECUTE.		
		
COMPUTE WTFINL = PWSSWGT / 10000.		
EXECUTE.		

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\feb24pub.sav'.

variable labels
  YEAR        "Survey year"
  SERIAL      "Household serial number"
  MONTH       "Month"
  HWTFINL     "Household weight, Basic Monthly"
  CPSID       "CPSID, household record"
  ASECFLAG    "Flag for ASEC"
  STATEFIP    "State (FIPS code)"
  COUNTY      "FIPS county code"
  PERNUM      "Person number in sample unit"
  WTFINL      "Final Basic Weight"
  CPSIDP      "CPSID, person record"
  AGE         "Age"
  SEX         "Sex"
  CITIZEN     "Citizenship status"
  EMPSTAT     "Employment status"
  OCC         "Occupation"
  IND         "Industry"
  CLASSWKR    "Class of worker"
  EARNWT      "Earnings weight"
  EARNWEEK    "Weekly earnings"
.

value labels
  /MONTH
    01   "January"
    02   "February"
    03   "March"
    04   "April"
    05   "May"
    06   "June"
    07   "July"
    08   "August"
    09   "September"
    10   "October"
    11   "November"
    12   "December"
  /ASECFLAG
    1   "ASEC"
    2   "March Basic"
  /STATEFIP
    01   "Alabama"
    02   "Alaska"
    04   "Arizona"
    05   "Arkansas"
    06   "California"
    08   "Colorado"
    09   "Connecticut"
    10   "Delaware"
    11   "District of Columbia"
    12   "Florida"
    13   "Georgia"
    15   "Hawaii"
    16   "Idaho"
    17   "Illinois"
    18   "Indiana"
    19   "Iowa"
    20   "Kansas"
    21   "Kentucky"
    22   "Louisiana"
    23   "Maine"
    24   "Maryland"
    25   "Massachusetts"
    26   "Michigan"
    27   "Minnesota"
    28   "Mississippi"
    29   "Missouri"
    30   "Montana"
    31   "Nebraska"
    32   "Nevada"
    33   "New Hampshire"
    34   "New Jersey"
    35   "New Mexico"
    36   "New York"
    37   "North Carolina"
    38   "North Dakota"
    39   "Ohio"
    40   "Oklahoma"
    41   "Oregon"
    42   "Pennsylvania"
    44   "Rhode Island"
    45   "South Carolina"
    46   "South Dakota"
    47   "Tennessee"
    48   "Texas"
    49   "Utah"
    50   "Vermont"
    51   "Virginia"
    53   "Washington"
    54   "West Virginia"
    55   "Wisconsin"
    56   "Wyoming"
    61   "Maine-New Hampshire-Vermont"
    65   "Montana-Idaho-Wyoming"
    68   "Alaska-Hawaii"
    69   "Nebraska-North Dakota-South Dakota"
    70   "Maine-Massachusetts-New Hampshire-Rhode Island-Vermont"
    71   "Michigan-Wisconsin"
    72   "Minnesota-Iowa"
    73   "Nebraska-North Dakota-South Dakota-Kansas"
    74   "Delaware-Virginia"
    75   "North Carolina-South Carolina"
    76   "Alabama-Mississippi"
    77   "Arkansas-Oklahoma"
    78   "Arizona-New Mexico-Colorado"
    79   "Idaho-Wyoming-Utah-Montana-Nevada"
    80   "Alaska-Washington-Hawaii"
    81   "New Hampshire-Maine-Vermont-Rhode Island"
    83   "South Carolina-Georgia"
    84   "Kentucky-Tennessee"
    85   "Arkansas-Louisiana-Oklahoma"
    87   "Iowa-N Dakota-S Dakota-Nebraska-Kansas-Minnesota-Missouri"
    88   "Washington-Oregon-Alaska-Hawaii"
    89   "Montana-Wyoming-Colorado-New Mexico-Utah-Nevada-Arizona"
    90   "Delaware-Maryland-Virginia-West Virginia"
    99   "State not identified"
  /AGE
    00   "Under 1 year"
    01   "1"
    02   "2"
    03   "3"
    04   "4"
    05   "5"
    06   "6"
    07   "7"
    08   "8"
    09   "9"
    10   "10"
    11   "11"
    12   "12"
    13   "13"
    14   "14"
    15   "15"
    16   "16"
    17   "17"
    18   "18"
    19   "19"
    20   "20"
    21   "21"
    22   "22"
    23   "23"
    24   "24"
    25   "25"
    26   "26"
    27   "27"
    28   "28"
    29   "29"
    30   "30"
    31   "31"
    32   "32"
    33   "33"
    34   "34"
    35   "35"
    36   "36"
    37   "37"
    38   "38"
    39   "39"
    40   "40"
    41   "41"
    42   "42"
    43   "43"
    44   "44"
    45   "45"
    46   "46"
    47   "47"
    48   "48"
    49   "49"
    50   "50"
    51   "51"
    52   "52"
    53   "53"
    54   "54"
    55   "55"
    56   "56"
    57   "57"
    58   "58"
    59   "59"
    60   "60"
    61   "61"
    62   "62"
    63   "63"
    64   "64"
    65   "65"
    66   "66"
    67   "67"
    68   "68"
    69   "69"
    70   "70"
    71   "71"
    72   "72"
    73   "73"
    74   "74"
    75   "75"
    76   "76"
    77   "77"
    78   "78"
    79   "79"
    80   "80"
    81   "81"
    82   "82"
    83   "83"
    84   "84"
    85   "85"
    86   "86"
    87   "87"
    88   "88"
    89   "89"
    90   "90 (90+, 1988-2002)"
    91   "91"
    92   "92"
    93   "93"
    94   "94"
    95   "95"
    96   "96"
    97   "97"
    98   "98"
    99   "99+"
  /SEX
    1   "Male"
    2   "Female"
    9   "NIU"
  /CITIZEN
    1   "Born in U.S"
    2   "Born in U.S. outlying"
    3   "Born abroad of American parents"
    4   "Naturalized citizen"
    5   "Not a citizen"
    9   "NIU"
  /EMPSTAT
    00   "NIU"
    01   "Armed Forces"
    10   "At work"
    12   "Has job, not at work last week"
    20   "Unemployed"
    21   "Unemployed, experienced worker"
    22   "Unemployed, new worker"
    30   "Not in labor force"
    31   "NILF, housework"
    32   "NILF, unable to work"
    33   "NILF, school"
    34   "NILF, other"
    35   "NILF, unpaid, lt 15 hours"
    36   "NILF, retired"
  /CLASSWKR
    00   "NIU"
    10   "Self-employed"
    13   "Self-employed, not incorporated"
    14   "Self-employed, incorporated"
    20   "Works for wages or salary"
    21   "Wage/salary, private"
    22   "Private, for profit"
    23   "Private, nonprofit"
    24   "Wage/salary, government"
    25   "Federal government employee"
    26   "Armed forces"
    27   "State government employee"
    28   "Local government employee"
    29   "Unpaid family worker"
    99   "Missing/Unknown"
.

execute.

**Latino DICHOTOMOUS VARIABLE. 
COMPUTE hisp = 0. 
IF (hispan ne 0) hisp = 1. 
EXECUTE.
**RACE CATEGORY WITH Latinos. 
COMPUTE race8 = 9. 
EXECUTE. 
IF (raced eq 100) AND (hispan eq 0) race8 = 1. 
IF (hispan ne 0) race8 = 2. 
IF (raced eq 200) AND (hispan eq 0) race8 = 3. 
IF ((raced ge 400) AND (raced le 679)) AND (hispan eq 0) race8 = 4. 
IF ((raced ge 680) AND (raced le 699)) AND (hispan eq 0) race8 = 5. 
IF ((raced ge 302) AND (raced le 399)) AND (hispan eq 0) race8 = 6. 
IF (raced ge 801) AND (hispan eq 0) race8 = 7. 
IF (raced eq 700) AND (hispan eq 0) race8 = 8. 
EXECUTE. 
VALUE LABELS race8 
1 "White" 
2 "Latino" 
3 "Black"
4 "Asian" 
5 "Pacific Islander"
6 "Native American" 
7 "2 or more races" 
8 "Other" 
9 "Unknown" 
. 

RECODE citizen (1 thru 2= 0) (3=1) (4=2) (5=3) (9=SYSMIS) into citizen2.
EXECUTE.
VALUE LABELS CITIZEN2
0   "N/A"
1   "Born abroad of American parents"
2   "Naturalized citizen"
3   "Not a citizen"
4   "Not a citizen, but has received first papers"
5   "Foreign born, citizenship status not reported"
.

RECODE EMPSTAT (10 thru 12=1) (20 thru 22= 2) (30 thru 36=3) (ELSE=COPY) into empstat2.
EXECUTE.
VALUE LABELS EMPSTAT2
0   "N/A"
1   "Employed"
2   "Unemployed"
3   "Not in labor force"
.

COMPUTE PERWT = WTFINL.
EXECUTE.

COMPUTE immigrant = 0.
EXECUTE.
IF (citizen2 ge 2) immigrant = 1.
EXECUTE.

COMPUTE noncitizen = 0.
IF (citizen2 eq 3) noncitizen = 1.
EXECUTE.

**Create Employee variable.
COMPUTE employee = 0.
EXECUTE.
IF (empstat2 eq 1) OR (empstat2 eq 2) employee = 1.
EXECUTE.		

VALUE LABELS Ind
0170 "Crop production"
0180 "Animal production and aquaculture"
0190 "Forestry except logging"
0270 "Logging"
0280 "Fishing, hunting and trapping"
0290 "Support activites for agriculture and forestry"
0370 "Oil and gas extraction"
0380 "Coal mining"
0390 "Metal ore mining"
0470 "Nonmetallic mineral mining and quarrying"
0480 "Not specified type of mining"
0490 "Support activities for mining"
0770 "Construction"
1070 "Animal food, grain and oilseed milling"
1080 "Sugar and confectionery products"
1090 "Fruit and vegetable preserving and specialty food manufacturing"
1170 "Dairy product manufacturing"
1180 "Animal slaughtering and processing"
1190 "Retail bakeries"
1270 "Bakeries and tortilla manufacturing, except retail bakeries"
1280 "Seafood and other miscellaneous foods, n.e.c."
1290 "Not specified food industries"
1370 "Beverage manufacturing"
1390 "Tobacco manufacturing"
1470 "Fiber, yarn, and thread mills"
1480 "Fabric mills, except knitting mills"
1490 "Textile and fabric finishing and fabric coating mills"
1570 "Carpet and rug mills"
1590 "Textile product mills, except carpet and rug"
1670 "Knitting fabric mills, and apparel knitting mills"
1691 "Cut and sew, and apparel accessories and other apparel manufacturing"
1770 "Footwear manufacturing"
1790 "Leather and hide tanning and finishing, and other leather manufacturing"
1870 "Pulp, paper, and paperboard mills"
1880 "Paperboard container manufacturing"
1890 "Miscellaneous paper and pulp products"
1990 "Printing and related support activities"
2070 "Petroleum refining"
2090 "Miscellaneous petroleum and coal products"
2170 "Resin, synthetic rubber, and fibers and filaments manufacturing"
2180 "Agricultural chemical manufacturing"
2190 "Pharmaceutical and medicine manufacturing"
2270 "Paint, coating, and adhesive manufacturing"
2280 "Soap, cleaning compound, and cosmetics manufacturing"
2290 "Industrial and miscellaneous chemicals"
2370 "Plastics product manufacturing"
2380 "Tire manufacturing"
2390 "Rubber products, except tires, manufacturing"
2470 "Pottery, ceramics, and plumbing fixture manufacturing"
2480 "Clay building material and refractories manufacturing"
2490 "Glass and glass product manufacturing"
2570 "Cement, concrete, lime, and gypsum product manufacturing"
2590 "Miscellaneous nonmetallic mineral product manufacturing"
2670 "Iron and steel mills and steel product manufacturing"
2680 "Aluminum production and processing"
2690 "Nonferrous metal (except aluminum) production and processing"
2770 "Foundries"
2780 "Metal forgings and stampings"
2790 "Cutlery and hand tool manufacturing"
2870 "Structural metals, and boiler, tank, and shipping container manufacturing"
2880 "Machine shops; turned product; screw, nut, and bolt manufacturing"
2890 "Coating, engraving, heat treating, and allied activities"
2970 "Ordnance"
2980 "Miscellaneous fabricated metal products manufacturing          "
2990 "Not specified metal industries"
3070 "Agricultural implement manufacturing"
3080 "Construction, and mining and oil and gas field machinery manufacturing"
3095 "Commercial and service industry machinery manufacturing"
3170 "Metalworking machinery manufacturing"
3180 "Engine, turbine, and power transmission equipment manufacturing"
3291 "Machinery manufacturing, n.e.c. or not specified"
3365 "Computer and peripheral equipment manufacturing"
3370 "Communications, audio, and video equipment manufacturing"
3380 "Navigational, measuring, electromedical, and control instruments manufacturing"
3390 "Electronic component and product manufacturing, n.e.c."
3470 "Household appliance manufacturing"
3490 "Electric lighting and electrical equipment manufacturing, and other n.e.c."
3570 "Motor vehicles and motor vehicle equipment manufacturing"
3580 "Aircraft and parts manufacturing"
3590 "Aerospace products and parts manufacturing"
3670 "Railroad rolling stock manufacturing"
3680 "Ship and boat building"
3690 "Other transportation equipment manufacturing"
3770 "Sawmills and wood preservation"
3780 "Veneer, plywood, and engineered wood products"
3790 "Prefabricated wood buildings and mobile homes manufacturing"
3875 "Miscellaneous wood products"
3895 "Furniture and related product manufacturing"
3960 "Medical equipment and supplies manufacturing"
3970 "Sporting and athletic goods, and doll, toy and game manufacturing"
3980 "Miscellaneous manufacturing, n.e.c."
3990 "Not specified manufacturing industries"
4070 "Motor vehicle and motor vehicle parts and supplies merchant wholesalers"
4080 "Furniture and home furnishing merchant wholesalers"
4090 "Lumber and other construction materials merchant wholesalers"
4170 "Professional and commercial equipment and supplies merchant wholesalers"
4180 "Metals and minerals, except petroleum, merchant wholesalers           "
4195 "Household appliances and electrical and electronic goods merchant wholesalers"
4265 "Hardware, and plumbing and heating equipment, and supplies merchant wholesalers"
4270 "Machinery, equipment, and supplies merchant wholesalers  "
4280 "Recyclable material merchant wholesalers"
4290 "Miscellaneous durable goods merchant wholesalers "
4370 "Paper and paper products merchant wholesalers"
4380 "Drugs, sundries, and chemical and allied products merchant  wholesalers"
4390 "Apparel, piece goods, and notions merchant wholesalers"
4470 " Grocery and related product merchant wholesalers"
4480 "Farm product raw material merchant wholesalers"
4490 "Petroleum and petroleum products merchant wholesalers"
4560 "Alcoholic beverages merchant wholesalers"
4570 "Farm supplies merchant wholesalers"
4580 "Miscellaneous nondurable goods merchant wholesalers"
4585 "Wholesale electronic markets and agents and brokers"
4590 "Not specified wholesale trade"
4670 "Automobile dealers"
4680 "Other motor vehicle dealers"
4690 "Automotive parts, accessories, and tire stores"
4770 "Furniture and home furnishings stores"
4780 "Household appliance stores"
4795 "Electronics Stores"
4870 "Building material and supplies dealers"
4880 "Hardware stores"
4890 "Lawn and garden equipment and supplies stores"
4971 "Supermarkets and other grocery (except convenience) stores"
4972 "Convenience Stores"
4980 "Specialty food stores"
4990 "Beer, wine, and liquor stores"
5070 "Pharmacies and drug stores"
5080 "Health and personal care, except drug, stores"
5090 "Gasoline stations"
5170 "Clothing stores"
5180 "Shoe stores"
5190 "Jewelry, luggage, and leather goods stores"
5275 "Sporting goods, and hobby and toy stores"
5280 "Sewing, needlework, and piece goods stores"
5295 "Musical instrument and supplies stores"
5370 "Book stores and news dealers"
5381 "Department stores"
5391 "General merchandise stores, including warehouse clubs and supercenters"
5470 "Florists"
5480 "Office supplies and stationery stores"
5490 "Used merchandise stores"
5570 "Gift, novelty, and souvenir shops"
5580 "Miscellaneous retail stores"
5593 "Electronic shopping and mail-order houses"
5670 "Vending machine operators"
5680 "Fuel dealers"
5690 "Other direct selling establishments"
5790 "Not specified retail trade"
6070 "Air transportation"
6080 "Rail transportation"
6090 "Water transportation"
6170 "Truck transportation"
6180 "Bus service and urban transit"
6190 "Taxi and limousine service"
6270 "Pipeline transportation"
6280 "Scenic and sightseeing transportation"
6290 "Services incidental to transportation"
6370 "Postal Service"
6380 "Couriers and messengers"
6390 "Warehousing and storage"
0570 "Electric power generation, transmission and distribution"
0580 "Natural gas distribution"
0590 "Electric and gas, and other combinations"
0670 "Water, steam, air-conditioning, and irrigation systems"
0680 "Sewage treatment facilities"
0690 "Not specified utilities"
6470 "Newspaper publishers"
6480 "Periodical, book, and directory publishers"
6490 "Software publishers"
6570 "Motion pictures and video industries"
6590 "Sound recording industries"
6670 "Broadcasting (except internet)"
6672 "Internet publishing and broadcasting and web search portals"
6680 "Wired telecommunications carriers"
6690 "Telecommunications, except wired telecommunications carriers"
6695 "Data processing, hosting, and related services"
6770 "Libraries and archives"
6780 "Other information services, except libraries and archives"
6870 "Banking and related activities"
6880 "Savings institutions, including credit unions"
6890 "Nondepository credit and related activities"
6970 "Securities, commodities, funds, trusts, and other financial investments"
6991 "Insurance carriers"
6992 "Agencies, brokerages, and other insurance related activities"
7071 "Lessors of real estate, and offices of real estate agents and brokers"
7072 "Real estate property managers, other activities related to real estate"
7080 "Automotive equipment rental and leasing"
7181 "Other consumer goods rental"
7190 "Commercial, industrial, and other intangible assets rental and leasing"
7270 "Legal services"
7280 "Accounting, tax preparation, bookkeeping, and payroll services"
7290 "Architectural, engineering, and related services"
7370 "Specialized design services"
7380 "Computer systems design and related services"
7390 "Management, scientific, and technical consulting services"
7460 "Scientific research and development services"
7470 "Advertising, public relations, and related services"
7480 "Veterinary services"
7490 " Other professional, scientific, and technical services"
7570 "Management of companies and enterprises"
7580 "Employment services"
7590 "Business support services"
7670 "Travel arrangements and reservation services"
7680 "Investigation and security services"
7690 "Services to buildings and dwellings (except cleaning during construction and immediately after construction)"
7770 "Landscaping services"
7780 "Other administrative and other support services"
7790 "Waste management and remediation services"
7860 "Elementary and secondary schools"
7870 "Colleges, universities, and professional schools, including junior colleges"
7880 "Business, technical, and trade schools and training"
7890 "Other schools and instruction, and educational support services"
7970 "Offices of physicians"
7980 "Offices of dentists"
7990 "Offices of chiropractors"
8070 "Offices of optometrists"
8080 "Offices of other health practitioners"
8090 "Outpatient care centers"
8170 "Home health care services"
8180 "Other health care services"
8191 "General medical and surgical hospitals, and specialty (except psychiatric and substance abuse) hospitals"
8192 "Psychiatric and substance abuse hospitals"
8270 "Nursing care facilities (skilled nursing facilities)"
8290 "Residential care facilities, except skilled nursing facilities"
8370 "Individual and family services"
8380 "Community food and housing, and emergency services"
8390 "Vocational rehabilitation services"
8470 "Child day care services"
8561 "Performing arts companies"
8562 "Spectator sports"
8563 "Promoters of performing"
8564 "Independent artists, writers, and performers"
8570 "Museums, art galleries, historical sites, and similar institutions"
8580 "Bowling centers"
8590 "Other amusement, gambling, and recreation industries"
8660 "Traveler accommodation"
8670 "Recreational vehicle parks and camps, and rooming and boarding houses, dormitories, and workers' camps"
8680 "Restaurants and other food services"
8690 "Drinking places, alcoholic beverages"
8770 "Automotive repair and maintenance"
8780 "Car washes"
8790 "Electronic and precision equipment repair and maintenance"
8870 "Commercial and industrial machinery and equipment repair and maintenance"
8891 "Personal and household goods repair and maintenance"
8970 "Barber shops"
8980 "Beauty salons"
8990 "Nail salons and other personal care services"
9070 "Drycleaning and laundry services"
9080 "Funeral homes, and cemeteries and crematories"
9090 "Other personal services"
9160 "Religious organizations"
9170 "Civic, social, advocacy organizations, and grantmaking and giving services"
9180 "Labor unions"
9190 "Business, professional, political, and similar organizations"
9290 "Private households"
9370 "Executive offices and legislative bodies"
9380 "Public finance activities"
9390 "Other general government and support"
9470 "Justice, public order, and safety activities"
9480 "Administration of human resource programs"
9490 "Administration of environmental quality and housing programs"
9570 "Administration of economic programs and space research"
9590 "National security and international affairs"
9670 "U. S. Army"
9680 "U. S. Air Force"
9690 "U. S. Navy"
9770 "U. S. Marines"
9780 "U. S. Coast Guard"
9790 "Armed Forces, Branch not specified"
9870 "Military Reserves or National Guard"
9920 "Unemployed, last worked 5 years ago or earlier or never worked"
.

VALUE LABELS Occ
0 "N/A (not applicable)"
10 "Chief executives"
30 "Legislators"
40 "Advertising and promotions managers"
51 "Marketing managers"
52 "Sales managers"
60 "Public relations and fundraising managers"
101 "Administrative services managers"
120 "Financial managers"
135 "Compensation and benefits managers"
136 "Human resources managers"
137 "Training and development managers"
150 "Purchasing managers"
335 "Entertainment and recreation managers"
340 "Lodging managers"
360 "Natural sciences managers"
410 "Property, real estate, and community association managers"
420 "Social and community service managers"
426 "Personal service managers, all other"
440 "Managers, all other"
500 "Agents and business managers of artists, performers, and athletes"
520 "Wholesale and retail buyers, except farm products"
600 "Cost estimators"
630 "Human resources workers"
640 "Compensation, benefits, and job analysis specialists"
650 "Training and development specialists"
705 "Project management specialists"
710 "Management analysts"
725 "Meeting, convention, and event planners"
726 "Fundraisers"
735 "Market research analysts and marketing specialists"
1200 "Actuaries"
1210 "Mathematicians"
1220 "Operations research analysts"
1230 "Statisticians"
1240 "Other mathematical science occupations"
1305 "Architects, except landscape and naval"
1306 "Landscape architects"
1310 "Surveyors, cartographers, and photogrammetrists"
1360 "Civil engineers"
1420 "Environmental engineers"
1541 "Architectural and civil drafters"
1545 "Other drafters"
1555 "Other engineering technologists and technicians, except drafters"
1560 "Surveying and mapping technicians"
1610 "Biological scientists"
1640 "Conservation scientists and foresters"
1660 "Life scientists, all other"
1700 "Astronomers and physicists"
1710 "Atmospheric and space scientists"
1760 "Physical scientists, all other"
1800 "Economists"
1815 "Survey researchers"
1822 "School psychologists"
1830 "Sociologists"
1840 "Urban and regional planners"
1860 "Miscellaneous social scientists and related workers"
1910 "Biological technicians"
1935 "Environmental science and geoscience technicians"
1950 "Social science research assistants"
1970 "Other life, physical, and social science technicians"
1980 "Occupational health and safety specialists and technicians"
2002 "Educational, guidance, and career counselors and advisors"
2006 "Counselors, all other"
2016 "Social and human service assistants"
2025 "Other community and social service specialists"
2040 "Clergy"
2050 "Directors, religious activities and education"
2060 "Religious workers, all other"
2100 "Lawyers"
2145 "Paralegals and legal assistants"
2170 "Title examiners, abstractors, and searchers"
2180 "Legal support workers, all other"
2350 "Tutors"
2400 "Archivists, curators, and museum technicians"
2435 "Librarians and media collections specialists"
2440 "Library technicians"
2555 "Other educational instruction and library workers"
2600 "Artists and related workers"
2631 "Commercial and industrial designers"
2632 "Fashion designers"
2633 "Floral designers"
2634 "Graphic designers"
2635 "Interior designers"
2636 "Merchandise displayers and window trimmers"
2640 "Other designers"
2700 "Actors"
2710 "Producers and directors"
2721 "Athletes and sports competitors"
2722 "Coaches and scouts"
2723 "Umpires, referees, and other sports officials"
2740 "Dancers and choreographers"
2751 "Music directors and composers"
2752 "Musicians and singers"
2755 "Disc jockeys, except radio"
2770 "Entertainers and performers, sports and related workers, all other"
2825 "Public relations specialists"
2830 "Editors"
2840 "Technical writers"
2850 "Writers and authors"
2910 "Photographers"
2920 "Television, video, and film camera operators and editor"
3040 "Optometrists"
3120 "Podiatrists"
3140 "Audiologists"
3210 "Recreational therapists"
3235 "Exercise physiologists"
3245 "Therapists, all other"
3261 "Acupuncturists"
3310 "Dental hygienists"
3430 "Dietetic technicians and ophthalmic medical technicians"
3520 "Opticians, dispensing"
3610 "Occupational therapy assistants and aides"
3620 "Physical therapist assistants and aides"
3630 "Massage therapists"
3640 "Dental assistants"
3646 "Medical transcriptionists"
3840 "Parking enforcement workers"
3910 "Private detectives and investigators"
3940 "Crossing guards and flaggers"
3946 "School bus monitors"
4040 "Bartenders"
4110 "Waiters and waitresses"
4150 "Hosts and hostesses, restaurant, lounge, and coffee shop"
4210 "First-line supervisors of landscaping, lawn service, and groundskeeping workers"
4251 "Landscaping and groundskeeping workers"
4252 "Tree trimmers and pruners"
4255 "Other grounds maintenance workers"
4340 "Animal trainers"
4400 "Gambling services workers"
4420 "Ushers, lobby attendants, and ticket takers"
4435 "Other entertainment attendants and related workers"
4500 "Barbers"
4510 "Hairdressers, hairstylists, and cosmetologists"
4521 "Manicurists and pedicurists"
4522 "Skincare specialists"
4525 "Other personal appearance workers"
4530 "Baggage porters, bellhops, and concierges"
4540 "Tour and travel guides"
4621 "Exercise trainers and group fitness instructors"
4622 "Recreation workers"
4640 "Residential advisors"
4710 "First-Line supervisors of non-retail sales workers"
4760 "Retail salespersons"
4800 "Advertising sales agents"
4810 "Insurance sales agents"
4830 "Travel agents"
4840 "Sales representatives of services, except advertising, insurance, financial services, and travel"
4850 "Sales representatives, wholesale and manufacturing"
4900 "Models, demonstrators, and product promoters"
4920 "Real estate brokers and sales agents"
4930 "Sales engineers"
4940 "Telemarketers"
4950 "Door-to-door sales workers, news and street vendors, and related workers"
4965 "Sales and related workers, all other"
5120 "Bookkeeping, accounting, and auditing clerks"
5130 "Gambling cage workers"
5150 "Procurement clerks"
5160 "Tellers"
5300 "Hotel, motel, and resort desk clerks"
5310 "Interviewers, except eligibility and loan"
5320 "Library assistants, clerical"
5330 "Loan interviewers and clerks"
5360 "Human resources assistants, except payroll and timekeeping"
5400 "Receptionists and information clerks"
5410 "Reservation and transportation ticket agents and travel clerks"
5710 "Executive secretaries and executive administrative assistants"
5720 "Legal secretaries and administrative assistants"
5740 "Secretaries and administrative assistants, except legal, medical, and executive"
5810 "Data entry keyers"
5820 "Word processors and typists"
5830 "Desktop publishers"
5860 "Office clerks, general"
5900 "Office machine operators, except computer"
5910 "Proofreaders and copy markers"
5920 "Statistical assistants"
5940 "Office and administrative support workers, all other"
6240 "Carpet, floor, and tile installers and finishers"
6250 "Cement masons, concrete finishers, and terrazzo workers"
6410 "Painters and paperhangers"
6460 "Plasterers and stucco masons"
6540 "Solar photovoltaic installers"
6710 "Fence erectors"
6825 "Earth drillers, except oil and gas"
7240 "Small engine mechanics"
8000 "Grinding, lapping, polishing, and buffing machine tool setters, operators, and tenders, metal and plastic"
8250 "Prepress technicians and workers"
8255 "Printing press operators"
8256 "Print binding and finishing workers"
8300 "Laundry and dry-cleaning workers"
8310 "Pressers, textile, garment, and related materials"
8320 "Sewing machine operators"
8335 "Shoe and leather workers"
8350 "Tailors, dressmakers, and sewers"
8365 "Textile machine setters, operators, and tenders"
8450 "Upholsterers"
8465 "Other textile, apparel, and furnishings workers"
8500 "Cabinetmakers and bench carpenters"
8510 "Furniture finishers"
8750 "Jewelers and precious stone and metal workers"
8810 "Painting workers"
8830 "Photographic process workers and processing machine operators"
8910 "Etchers and engravers"
9350 "Parking attendants"
9720 "Refuse and recyclable material collectors"
9920 "Unemployed, with no work experience in the last 5 years or earlier or never worked"
140 "Industrial production managers"
160 "Transportation, storage, and distribution managers"
205 "Farmers, ranchers, and other agricultural managers"
220 "Construction managers"
230 "Education and childcare administrators"
310 "Food service managers"
325 "Funeral home managers"
350 "Medical and health services managers"
400 "Postmasters and mail superintendents"
425 "Emergency management directors"
510 "Buyers and purchasing agents, farm products"
530 "Purchasing agents, except wholesale, retail, and farm products"
540 "Claims adjusters, appraisers, examiners, and investigators"
800 "Accountants and auditors"
810 "Property appraisers and assessors"
820 "Budget analysts"
830 "Credit analysts"
845 "Financial and investment analysts"
850 "Personal financial advisors"
860 "Insurance underwriters"
900 "Financial examiners"
910 "Credit counselors and loan officers"
930 "Tax examiners and collectors, and revenue agents"
940 "Tax preparers"
960 "Other financial specialists"
1007 "Information security analysts"
1022 "Software quality assurance analysts and testers"
1031 "Web developers"
1032 "Web and digital interface designers"
1320 "Aerospace engineers"
1330 "Agricultural engineers"
1350 "Chemical engineers"
1400 "Computer hardware engineers"
1410 "Electrical and electronics engineers"
1430 "Industrial engineers, including health and safety"
1440 "Marine engineers and naval architects"
1460 "Mechanical engineers"
1510 "Nuclear engineers"
1520 "Petroleum engineers"
1551 "Electrical and electronic engineering technologists and technicians"
1600 "Agricultural and food scientists"
1650 "Medical scientists"
1745 "Environmental scientists and specialists, including health"
1750 "Geoscientists and hydrologists, except geographers"
1821 "Clinical and counseling psychologists"
1825 "Other psychologists"
1900 "Agricultural and food science technicians"
1920 "Chemical technicians"
1940 "Nuclear technicians"
2001 "Substance abuse and behavioral disorder counselors"
2003 "Marriage and family therapists"
2004 "Mental health counselors"
2005 "Rehabilitation counselors"
2011 "Child, family, and school social workers"
2012 "Healthcare social workers"
2013 "Mental health and substance abuse social workers"
2014 "Social workers, all other"
2015 "Probation officers and correctional treatment specialists"
2105 "Judicial law clerks"
2110 "Judges, magistrates, and other judicial workers"
2205 "Postsecondary teachers"
2300 "Preschool and kindergarten teachers"
2310 "Elementary and middle school teachers"
2320 "Secondary school teachers"
2330 "Special education teachers"
2360 "Other teachers and instructors"
2545 "Teaching assistants"
2805 "Broadcast announcers and radio disc jockeys"
2810 "News analysts, reporters, and journalists"
2861 "Interpreters and translators"
2862 "Court reporters and simultaneous captioners"
2865 "Media and communication workers, all other"
2905 "Broadcast, sound, and lighting technicians"
2970 "Media and communication  workers, all other"
3000 "Chiropractors"
3010 "Dentists"
3030 "Dietitians and nutritionists"
3050 "Pharmacists"
3065 "Emergency medicine physicians"
3070 "Radiologists"
3090 "Other physicians"
3100 "Surgeons"
3110 "Physician assistants"
3150 "Occupational therapists"
3160 "Physical therapists"
3200 "Radiation therapists"
3220 "Respiratory therapists"
3230 "Speech-language pathologists"
3250 "Veterinarians"
3255 "Registered nurses"
3256 "Nurse anesthetists"
3257 "Nurse midwives"
3258 "Nurse practitioners"
3270 "Healthcare diagnosing or treating practitioners, all other"
3300 "Clinical laboratory technologists and technicians"
3321 "Cardiovascular technologists and technicians"
3322 "Diagnostic medical sonographers"
3323 "Radiologic technologists and technicians"
3324 "Magnetic resonance imaging technologists"
3330 "Nuclear medicine technologists and medical dosimetrists"
3401 "Emergency medical technicians"
3402 "Paramedics"
3421 "Pharmacy technicians"
3422 "Psychiatric technicians"
3423 "Surgical technologists"
3424 "Veterinary technologists and technicians"
3500 "Licensed practical and licensed vocational nurses"
3515 "Medical records specialists"
3545 "Miscellaneous health technologists and technicians"
3550 "Other healthcare practitioners and technical occupations"
3601 "Home health aides"
3602 "Personal care aides"
3603 "Nursing assistants"
3605 "Orderlies and psychiatric aides"
3645 "Medical assistants"
3647 "Pharmacy aides"
3648 "Veterinary assistants and laboratory animal caretakers"
3649 "Phlebotomists"
3655 "Other healthcare support workers"
3700 "First-line supervisors of correctional officers"
3710 "First-line supervisors of police and detectives"
3720 "First-line supervisors of firefighting and prevention workers"
3725 "First-line supervisors of security workers"
3735 "First-line supervisors of protective service workers, all other"
3740 "Firefighters"
3750 "Fire inspectors"
3801 "Bailiffs"
3802 "Correctional officers and jailers"
3820 "Detectives and criminal investigators"
3830 "Fish and game wardens"
3870 "Police officers"
3900 "Animal control workers"
3930 "Security guards and gambling surveillance officers"
3945 "Transportation security screeners"
4000 "Chefs and head cooks"
4010 "First-line supervisors of food preparation and serving workers"
4020 "Cooks"
4030 "Food preparation workers"
4055 "Fast food and counter workers"
4120 "Food servers, nonrestaurant"
4160 "Food preparation and serving related workers, all other"
4240 "Pest control workers"
4330 "Supervisors of personal care and service workers"
4350 "Animal caretakers"
4461 "Embalmers, crematory operators and funeral attendants"
4465 "Morticians, undertakers, and funeral arrangers"
4600 "Childcare workers"
4655 "Personal care and service workers, all other"
4740 "Counter and rental clerks"
4820 "Securities, commodities, and financial services sales agents"
5010 "Switchboard operators, including answering service"
5020 "Telephone operators"
5040 "Communications equipment operators, all other"
5100 "Bill and account collectors"
5110 "Billing and posting clerks"
5140 "Payroll and timekeeping clerks"
5165 "Financial clerks, all other"
5200 "Brokerage clerks"
5210 "Correspondence clerks"
5220 "Court, municipal, and license clerks"
5230 "Credit authorizers, checkers, and clerks"
5240 "Customer service representatives"
5250 "Eligibility interviewers, government programs"
5500 "Cargo and freight agents"
5510 "Couriers and messengers"
5521 "Public safety telecommunicators"
5522 "Dispatchers, except police, fire, and ambulance"
5530 "Meter readers, utilities"
5540 "Postal service clerks"
5550 "Postal service mail carriers"
5560 "Postal service mail sorters, processors, and processing machine operators"
5730 "Medical secretaries and administrative assistants"
5840 "Insurance claims and policy processing clerks"
5850 "Mail clerks and mail machine operators, except postal service"
6005 "First-line supervisors of farming, fishing, and forestry workers"
6010 "Agricultural inspectors"
6020 "Animal breeders"
6040 "Graders and sorters, agricultural products"
6050 "Miscellaneous agricultural workers"
6115 "Fishing and hunting workers"
6120 "Forest and conservation workers"
6130 "Logging workers"
6200 "First-line supervisors of construction trades and extraction workers"
6210 "Boilermakers"
6220 "Brickmasons, blockmasons, and stonemasons"
6230 "Carpenters"
6260 "Construction laborers"
6305 "Construction equipment operators"
6330 "Drywall installers, ceiling tile installers, and tapers"
6355 "Electricians"
6360 "Glaziers"
6400 "Insulation workers"
6441 "Pipelayers"
6442 "Plumbers, pipefitters, and steamfitters"
6500 "Reinforcing iron and rebar workers"
6515 "Roofers"
6600 "Helpers, construction trades"
6660 "Construction and building inspectors"
6700 "Elevator and escalator installers and repairers"
6720 "Hazardous materials removal workers"
6730 "Highway maintenance workers"
6740 "Rail-track laying and maintenance equipment operators"
6750 "Septic tank servicers and sewer pipe cleaners"
6765 "Miscellaneous construction and related workers"
6800 "Derrick, rotary drill, and service unit operators, oil and gas"
6920 "Roustabouts, oil and gas"
6950 "Other extraction workers"
7000 "First-line supervisors of mechanics, installers, and repairers"
7010 "Computer, automated teller, and office machine repairers"
7020 "Radio and telecommunications equipment installers and repairers"
7030 "Avionics technicians"
7040 "Electric motor, power tool, and related repairers"
7050 "Electrical and electronics installers and repairers, transportation equipment"
7100 "Electrical and electronics repairers, industrial and utility"
7110 "Electronic equipment installers and repairers, motor vehicles"
7120 "Audiovisual equipment installers and repairers"
7130 "Security and fire alarm systems installers"
7140 "Aircraft mechanics and service technicians"
7150 "Automotive body and related repairers"
7160 "Automotive glass installers and repairers"
7200 "Automotive service technicians and mechanics"
7210 "Bus and truck mechanics and diesel engine specialists"
7220 "Heavy vehicle and mobile equipment service technicians and mechanics"
7260 "Miscellaneous vehicle and mobile equipment mechanics, installers, and repairers"
7300 "Control and valve installers and repairers"
7315 "Heating, air conditioning, and refrigeration mechanics and installers"
7320 "Home appliance repairers"
7340 "Maintenance and repair workers, general"
7360 "Millwrights"
7410 "Electrical power-line installers and repairers"
7420 "Telecommunications line installers and repairers"
7430 "Precision instrument and equipment repairers"
7440 "Wind turbine service technicians"
7510 "Coin, vending, and amusement machine servicers and repairers"
7520 "Commercial divers"
7540 "Locksmiths and safe repairers"
7550 "Manufactured building and mobile home installers"
7560 "Riggers"
7610 "Helpers--installation, maintenance, and repair workers"
7640 "Other installation, maintenance, and repair workers"
7700 "First-line supervisors of production and operating workers"
7710 "Aircraft structure, surfaces, rigging, and systems assemblers"
7720 "Electrical, electronics, and electromechanical assemblers"
7730 "Engine and other machine assemblers"
7800 "Bakers"
7810 "Butchers and other meat, poultry, and fish processing workers"
7840 "Food batchmakers"
7850 "Food cooking machine operators and tenders"
7855 "Food processing workers, all other"
8600 "Power plant operators, distributors, and dispatchers"
8620 "Water and wastewater treatment plant and system operators"
8640 "Chemical processing machine setters, operators, and tenders"
8760 "Dental and ophthalmic laboratory technicians and medical appliance technicians"
8865 "Other production equipment operators and tenders"
8930 "Paper goods machine setters, operators, and tenders"
9030 "Aircraft pilots and flight engineers"
9040 "Air traffic controllers and airfield operations specialists"
9050 "Flight attendants"
9110 "Ambulance drivers and attendants, except emergency medical technicians"
9121 "Bus drivers, school"
9122 "Bus drivers, transit and intercity"
9130 "Driver/sales workers and truck drivers"
9141 "Shuttle drivers and chauffeurs"
9142 "Taxi drivers"
9210 "Locomotive engineers and operators"
9240 "Railroad conductors and yardmasters"
9265 "Other rail transportation workers"
9300 "Sailors and marine oilers"
9310 "Ship and boat captains and operators"
9330 "Ship engineers"
9365 "Transportation service attendants"
9410 "Transportation inspectors"
9415 "Passenger attendants"
9430 "Other transportation workers"
9510 "Crane and tower operators"
9570 "Conveyor, dredge, and hoist and winch operators"
9610 "Cleaners of vehicles and equipment"
9650 "Pumping station operators"
9800 "Military officer special and tactical operations leaders"
9810 "First-line enlisted military supervisors"
9825 "Military enlisted tactical operations and air/weapons specialists and crew member"
9830 "Military, rank not Specified"
20 "General and operations managers"
102 "Facilities managers"
110 "Computer and information systems managers"
300 "Architectural and engineering managers"
565 "Compliance officers"
700 "Logisticians"
750 "Business operations specialists, all other"
1005 "Computer and information research scientists"
1006 "Computer systems analysts"
1010 "Computer programmers"
1021 "Software developers"
1050 "Computer support specialists"
1065 "Database administrators and architects"
1105 "Network and computer systems administrators"
1106 "Computer network architects"
1108 "Computer occupations, all other"
1340 "Bioengineers and biomedical engineers"
1450 "Materials engineers"
1500 "Mining and geological engineers, including mining safety engineers"
1530 "Engineers, all other"
1720 "Chemists and materials scientists"
3960 "Other protective service workers"
4130 "Dining room and cafeteria attendants and bartender helpers"
4140 "Dishwashers"
4200 "First-line supervisors of housekeeping and janitorial workers"
4220 "Janitors and building cleaners"
4230 "Maids and housekeeping cleaners"
4700 "First-Line supervisors of retail sales workers"
4720 "Cashiers"
4750 "Parts salespersons"
5000 "First-Line supervisors of office and administrative support workers"
5260 "File clerks"
5340 "New accounts clerks"
5350 "Order clerks"
5420 "Information and record clerks, all other"
5600 "Production, planning, and expediting clerks"
5610 "Shipping, receiving, and inventory clerks"
5630 "Weighers, measurers, checkers, and samplers, recordkeeping"
6520 "Sheet metal workers"
6530 "Structural iron and steel workers"
6821 "Excavating and loading machine and dragline operators, surface mining"
6835 "Explosives workers, ordnance handling experts, and blasters"
6850 "Underground mining machine operators"
7330 "Industrial and refractory machinery mechanics"
7350 "Maintenance workers, machinery"
7740 "Structural metal fabricators and fitters"
7750 "Other assemblers and fabricators"
7830 "Food and tobacco roasting, baking, and drying machine operators and tenders"
7905 "Computer numerically controlled tool operators and programmers"
7925 "Forming machine setters, operators, and tenders, metal and plastic"
7950 "Cutting, punching, and press machine setters, operators, and tenders, metal and plastic"
8025 "Other machine tool setters, operators, and tenders, metal and plastic"
8030 "Machinists"
8040 "Metal furnace operators, tenders, pourers, and casters"
8060 "Model makers and patternmakers, metal and plastic"
8100 "Molders and molding machine setters, operators, and tenders, metal and plastic"
8130 "Tool and die makers"
8140 "Welding, soldering, and brazing workers"
8225 "Other metal workers and plastic workers"
8530 "Sawing machine setters, operators, and tenders, wood"
8540 "Woodworking machine setters, operators, and tenders, except sawing"
8555 "Other woodworkers"
8610 "Stationary engineers and boiler operators"
8630 "Miscellaneous plant and system operators"
8650 "Crushing, grinding, polishing, mixing, and blending workers"
8710 "Cutting workers"
8720 "Extruding, forming, pressing, and compacting machine setters, operators, and tenders"
8730 "Furnace, kiln, oven, drier, and kettle operators and tenders"
8740 "Inspectors, testers, sorters, samplers, and weighers"
8800 "Packaging and filling machine operators and tenders"
8850 "Adhesive bonding machine operators and tenders"
8920 "Molders, shapers, and casters, except metal and plastic"
8940 "Tire builders"
8950 "Helpers--production workers"
8990 "Other production workers"
9005 "Supervisors of transportation and material moving workers"
9150 "Motor vehicle operators, all other"
9600 "Industrial truck and tractor operators"
9620 "Laborers and freight, stock, and material movers, hand"
9630 "Machine feeders and offbearers"
9640 "Packers and packagers, hand"
9645 "Stockers and order fillers"
9760 "Other material moving workers"
.

**Create age variable.
RECODE age (0 thru 14=1) (15 thru 34=2) (35 thru 49=3) (50 thru 64=4) (65 thru highest=5) into age1.
EXECUTE.
Value labels age1
0 'Unknown'
1 '0-14'
2 '15-34'
3 '35-49'
4 '50-64'
5 '65+'
.

RECODE sex (1=0) (2=1) (9=SYSMIS) into sex1.
EXECUTE.
Value labels sex1
0 'Male'
1 'Female'
.

RECODE citizen (1 thru 3=1) (4=2) (5=3) (ELSE=SYSMIS) into citizen1.
EXECUTE.
Value labels citizen1
1 'Citizen by birth'
2 'Naturalized citizen'
3 'Non-citizen'
.

**Recode specific industries into industry areas.
COMPUTE Industry = 0. 
IF (IND eq 170 )     Industry = 1 . 
IF (IND eq 180 )     Industry = 2 . 
IF (IND ge 190 ) AND (IND le 290 ) Industry = 3 . 
IF (IND eq 370 ) OR (IND eq 490 ) Industry = 4 . 
IF (IND gt 370 ) AND (IND lt 490 ) Industry = 36 . 
IF (IND ge 570 ) AND (IND le 690 ) Industry = 5 . 
IF (IND ge 770 ) AND (IND le 770 ) Industry = 6 . 
IF (IND ge 1070 ) AND (IND le 1290 ) Industry = 7 . 
IF (IND ge 1370 ) AND (IND le 3990 ) Industry = 8 . 
IF (IND ge 4070 ) AND (IND le 4590 ) Industry = 9 . 
IF (IND ge 4670 ) AND (IND le 4890 ) Industry = 10 . 
IF (IND ge 5080 ) AND (IND le 5381 ) Industry = 10 . 
IF (IND ge 5470 ) AND (IND le 5790 ) Industry = 10 . 
IF (IND ge 4970 ) AND (IND le 5070 ) Industry = 11 . 
IF (IND eq 5390) OR (IND eq 5391 )     Industry = 11 . 
IF (IND ge 6070 ) AND (IND le 6380 ) Industry = 12 . 
IF (IND eq 6390 )     Industry = 13 . 
IF (IND ge 6470 ) AND (IND le 6780 ) Industry = 14 . 
IF (IND ge 6870 ) AND (IND le 7190 ) Industry = 15 . 
IF (IND ge 7270 ) AND (IND le 7570 ) Industry = 16 . 
IF (IND ge 7580 ) AND (IND le 7670 ) Industry = 17 . 
IF (IND eq 7780 )     Industry = 17 . 
IF (IND ge 7680 ) AND (IND le                7690            )                 Industry = 18 . 
IF (IND eq 7770 )     Industry = 19 . 
IF (IND eq 7790 )     Industry = 20 . 
IF (IND ge 7860 ) AND (IND le 7890 ) Industry = 21 . 
IF (IND ge 7970 ) AND (IND le 8192 ) Industry = 22 . 
IF (IND eq 8270 )     Industry = 23 . 
IF (IND eq 8290 )     Industry = 24 . 
IF (IND ge 8370 ) AND (IND le 8470 ) Industry = 25 . 
IF (IND ge 8560 ) AND (IND le 8590 ) Industry = 26 . 
IF (IND ge 8660 ) AND (IND le 8670 ) Industry = 27 . 
IF (IND eq 8680 )     Industry = 28 . 
IF (IND eq 8690 )     Industry = 29 . 
IF (IND ge 8770 ) AND (IND le 9290 ) Industry = 30 . 
IF (IND ge 9370 ) AND (IND le 9590 ) Industry = 31 . 
IF (IND ge 9670 ) AND (IND le 9870 ) Industry = 32 . 
IF (IND eq 9880 )     Industry = 33 . 
IF (IND eq 9890 )     Industry = 34 . 
IF (IND eq 9990 )     Industry = 35 . 
EXECUTE. 
 
Value labels Industry 
1 'Agriculture' 
2 'Animal production' 
3 'Forestry, Fishing and Hunting, Support Activities' 
4 'Oil and Gas Extraction and related mining' 
5 'Utilities' 
6 'Construction' 
7 'Food processing' 
8 'Manufacturing' 
9 'Wholesale Trade' 
10 'Retail Trade' 
11 'Grocery' 
12 'Transportation' 
13 'Warehousing' 
14 'Information and Communications' 
15 'Finance, Insurance, Real Estate, and Rental and Leasing' 
16 'Professional, Scientific, and Management' 
17 'Administrative and Support Services' 
18 'Building Services, including Security' 
19 'Landscaping' 
20 'Waste Management' 
21 'Educational' 
22 'Health' 
23 'Nursing Care' 
24 'Residential Care' 
25 'Social Services' 
26 'Arts, Entertainment, Recreation' 
27 'Traveler Accomodation' 
28 'Restaurants and other Food Services' 
29 'Bars' 
30 'Other Services (Except Public Administration)' 
31 'Public Administration' 
32 'Active Duty' 
33 'Retired' 
34 'Not in labor force' 
35 'Unknown' 
36 'Non-Oil and Gas Mining and Quarrying'
. 	

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\feb24pub.sav'.


*******************************************************************************************************************************************************************************************************************************.


* Encoding: UTF-8.
PRESERVE.				
SET DECIMAL DOT.				
				
GET DATA  /TYPE=TXT		
/FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\mar24pub.dat'
/FIXCASE=1				
/ARRANGEMENT=FIXED				
/FIRSTCASE=1				
/VARIABLES=				
/1 HRHHID 0-14 AUTO
HRMONTH 15-16 AUTO
HRYEAR4 17-20 AUTO
HURESPLI 21-22 AUTO
HUFINAL 23-25 AUTO
FILLER1 26-27 AUTO
HETENURE 28-29 AUTO
HEHOUSUT 30-31 AUTO
HETELHHD 32-33 AUTO
HETELAVL 34-35 AUTO
HEPHONEO 36-37 AUTO
HEFAMINC 38-39 AUTO
HUTYPEA 40-41 AUTO
HUTYPB 42-43 AUTO
HUTYPC 44-45 AUTO
HWHHWGT 46-55 AUTO
HRINTSTA 56-57 AUTO
HRNUMHOU 58-59 AUTO
HRHTYPE 60-61 AUTO
HRMIS 62-63 AUTO
HUINTTYP 64-65 AUTO
HUPRSCNT 66-67 AUTO
HRLONGLK 68-69 AUTO
HRHHID2 70-74 AUTO
HWHHWTLN 75-76 AUTO
FILLER2 77-77 AUTO
HUBUS 78-79 AUTO
HUBUSL1 80-81 AUTO
HUBUSL2 82-83 AUTO
HUBUSL3 84-85 AUTO
HUBUSL4 86-87 AUTO
GEREG 88-89 AUTO
GEDIV 90-90 AUTO
FILLER3 91-91 AUTO
GESTFIPS 92-93 AUTO
FILLER4 94-94 AUTO
GTCBSA 95-99 AUTO
GTCO 100-102 AUTO
GTCBSAST 103-103 AUTO
GTMETSTA 104-104 AUTO
GTINDVPC 105-105 AUTO
GTCBSASZ 106-106 AUTO
GTCSA 107-109 AUTO
FILLER5 110-112 AUTO
FILLER6 113-116 AUTO
PERRP 117-118 AUTO
FILLER7 119-120 AUTO
PRTAGE 121-122 AUTO
PRTFAGE 123-123 AUTO
PEMARITL 124-125 AUTO
PESPOUSE 126-127 AUTO
PESEX 128-129 AUTO
PEAFEVER 130-131 AUTO
FILLER8 132-133 AUTO
PEAFNOW 134-135 AUTO
PEEDUCA 136-137 AUTO
PTDTRACE 138-139 AUTO
PRDTHSP 140-141 AUTO
PUCHINHH 142-143 AUTO
FILLER9 144-145 AUTO
PULINENO 146-147 AUTO
FILLER10 148-149 AUTO
PRFAMNUM 150-151 AUTO
PRFAMREL 152-153 AUTO
PRFAMTYP 154-155 AUTO
PEHSPNON 156-157 AUTO
PRMARSTA 158-159 AUTO
PRPERTYP 160-161 AUTO
PENATVTY 162-164 AUTO
PEMNTVTY 165-167 AUTO
PEFNTVTY 168-170 AUTO
PRCITSHP 171-172 AUTO
PRCITFLG 173-174 AUTO
PRINUSYR 175-176 AUTO
PUSLFPRX 177-178 AUTO
PEMLR 179-180 AUTO
PUWK 181-182 AUTO
PUBUS1 183-184 AUTO
PUBUS2OT 185-186 AUTO
PUBUSCK1 187-188 AUTO
PUBUSCK2 189-190 AUTO
PUBUSCK3 191-192 AUTO
PUBUSCK4 193-194 AUTO
PURETOT 195-196 AUTO
PUDIS 197-198 AUTO
PERET1 199-200 AUTO
PUDIS1 201-202 AUTO
PUDIS2 203-204 AUTO
PUABSOT 205-206 AUTO
PULAY 207-208 AUTO
PEABSRSN 209-210 AUTO
PEABSPDO 211-212 AUTO
PEMJOT 213-214 AUTO
PEMJNUM 215-216 AUTO
PEHRUSL1 217-218 AUTO
PEHRUSL2 219-220 AUTO
PEHRFTPT 221-222 AUTO
PEHRUSLT 223-225 AUTO
PEHRWANT 226-227 AUTO
PEHRRSN1 228-229 AUTO
PEHRRSN2 230-231 AUTO
PEHRRSN3 232-233 AUTO
PUHROFF1 234-235 AUTO
PUHROFF2 236-237 AUTO
PUHROT1 238-239 AUTO
PUHROT2 240-241 AUTO
PEHRACT1 242-243 AUTO
PEHRACT2 244-245 AUTO
PEHRACTT 246-248 AUTO
PEHRAVL 249-250 AUTO
FILLER11 251-255 AUTO
PUHRCK1 256-257 AUTO
PUHRCK2 258-259 AUTO
PUHRCK3 260-261 AUTO
PUHRCK4 262-263 AUTO
PUHRCK5 264-265 AUTO
PUHRCK6 266-267 AUTO
PUHRCK7 268-269 AUTO
PUHRCK12 270-271 AUTO
PULAYDT 272-273 AUTO
PULAY6M 274-275 AUTO
PELAYAVL 276-277 AUTO
PULAYAVR 278-279 AUTO
PELAYLK 280-281 AUTO
PELAYDUR 282-284 AUTO
PELAYFTO 285-286 AUTO
PULAYCK1 287-288 AUTO
PULAYCK2 289-290 AUTO
PULAYCK3 291-292 AUTO
PULK 293-294 AUTO
PELKM1 295-296 AUTO
PULKM2 297-298 AUTO
PULKM3 299-300 AUTO
PULKM4 301-302 AUTO
PULKM5 303-304 AUTO
PULKM6 305-306 AUTO
PULKDK1 307-308 AUTO
PULKDK2 309-310 AUTO
PULKDK3 311-312 AUTO
PULKDK4 313-314 AUTO
PULKDK5 315-316 AUTO
PULKDK6 317-318 AUTO
PULKPS1 319-320 AUTO
PULKPS2 321-322 AUTO
PULKPS3 323-324 AUTO
PULKPS4 325-326 AUTO
PULKPS5 327-328 AUTO
PULKPS6 329-330 AUTO
PELKAVL 331-332 AUTO
PULKAVR 333-334 AUTO
PELKLL1O 335-336 AUTO
PELKLL2O 337-338 AUTO
PELKLWO 339-340 AUTO
PELKDUR 341-343 AUTO
PELKFTO 344-345 AUTO
PEDWWNTO 346-347 AUTO
PEDWRSN 348-349 AUTO
PEDWLKO 350-351 AUTO
PEDWWK 352-353 AUTO
PEDW4WK 354-355 AUTO
PEDWLKWK 356-357 AUTO
PEDWAVL 358-359 AUTO
PEDWAVR 360-361 AUTO
PUDWCK1 362-363 AUTO
PUDWCK2 364-365 AUTO
PUDWCK3 366-367 AUTO
PUDWCK4 368-369 AUTO
PUDWCK5 370-371 AUTO
PEJHWKO 372-373 AUTO
PUJHDP1O 374-375 AUTO
PEJHRSN 376-377 AUTO
PEJHWANT 378-379 AUTO
PUJHCK1 380-381 AUTO
PUJHCK2 382-383 AUTO
PRABSREA 384-385 AUTO
PRCIVLF 386-387 AUTO
PRDISC 388-389 AUTO
PREMPHRS 390-391 AUTO
PREMPNOT 392-393 AUTO
PREXPLF 394-395 AUTO
PRFTLF 396-397 AUTO
PRHRUSL 398-399 AUTO
PRJOBSEA 400-401 AUTO
PRPTHRS 402-403 AUTO
PRPTREA 404-405 AUTO
PRUNEDUR 406-408 AUTO
FILLER12 409-410 AUTO
PRUNTYPE 411-412 AUTO
PRWKSCH 413-414 AUTO
PRWKSTAT 415-416 AUTO
PRWNTJOB 417-418 AUTO
PUJHCK3 419-420 AUTO
PUJHCK4 421-422 AUTO
PUJHCK5 423-424 AUTO
PUIODP1 425-426 AUTO
PUIODP2 427-428 AUTO
PUIODP3 429-430 AUTO
PEIO1COW 431-432 AUTO
PUIO1MFG 433-434 AUTO
PADDING1 435-440 AUTO
PEIO2COW 441-442 AUTO
PUIO2MFG 443-444 AUTO
PADDING2 445-450 AUTO
PUIOCK1 451-452 AUTO
PUIOCK2 453-454 AUTO
PUIOCK3 455-456 AUTO
PRIOELG 457-458 AUTO
PRAGNA 459-460 AUTO
PRCOW1 461-462 AUTO
PRCOW2 463-464 AUTO
PRCOWPG 465-466 AUTO
PRDTCOW1 467-468 AUTO
PRDTCOW2 469-470 AUTO
PRDTIND1 471-472 AUTO
PRDTIND2 473-474 AUTO
PRDTOCC1 475-476 AUTO
PRDTOCC2 477-478 AUTO
PREMP 479-480 AUTO
PRMJIND1 481-482 AUTO
PRMJIND2 483-484 AUTO
PRMJOCC1 485-486 AUTO
PRMJOCC2 487-488 AUTO
PRMJOCGR 489-490 AUTO
PRNAGPWS 491-492 AUTO
PRNAGWS 493-494 AUTO
PRSJMS 495-496 AUTO
PRERELG 497-498 AUTO
PEERNUOT 499-500 AUTO
PEERNPER 501-502 AUTO
PEERNRT 503-504 AUTO
PEERNHRY 505-506 AUTO
PUERNH1C 507-510 AUTO
PEERNH2 511-514 AUTO
PEERNH1O 515-518 AUTO
PRERNHLY 519-522 AUTO
PTHR 523-523 AUTO
PEERNHRO 524-525 AUTO
PRERNWA 526-533 AUTO
PTWK 534-534 AUTO
FILLER13 535-538 AUTO
PEERN 539-546 AUTO
PUERN2 547-554 AUTO
PTOT 555-555 AUTO
FILLER14 556-557 AUTO
PEERNWKP 558-559 AUTO
PEERNLAB 560-561 AUTO
PEERNCOV 562-563 AUTO
PENLFJH 564-565 AUTO
PENLFRET 566-567 AUTO
PENLFACT 568-569 AUTO
PUNLFCK1 570-571 AUTO
PUNLFCK2 572-573 AUTO
PESCHENR 574-575 AUTO
PESCHFT 576-577 AUTO
PESCHLVL 578-579 AUTO
PRNLFSCH 580-581 AUTO
PWFMWGT 582-591 AUTO
PWLGWGT 592-601 AUTO
PWORWGT 602-611 AUTO
PWSSWGT 612-621 AUTO
PWVETWGT 622-631 AUTO
PRCHLD 632-633 AUTO
PRNMCHLD 634-635 AUTO
PXPDEMP1 636-637 AUTO
PRWERNAL 638-639 AUTO
PRHERNAL 640-641 AUTO
HXTENURE 642-643 AUTO
HXHOUSUT 644-645 AUTO
HXTELHHD 646-647 AUTO
HXTELAVL 648-649 AUTO
HXPHONEO 650-651 AUTO
PXINUSYR 652-653 AUTO
PXRRP 654-655 AUTO
PXPARENT 656-657 AUTO
PXAGE 658-659 AUTO
PXMARITL 660-661 AUTO
PXSPOUSE 662-663 AUTO
PXSEX 664-665 AUTO
PXAFWHN1 666-667 AUTO
PXAFNOW 668-669 AUTO
PXEDUCA 670-671 AUTO
PXRACE1 672-673 AUTO
PXNATVTY 674-675 AUTO
PXMNTVTY 676-677 AUTO
PXFNTVTY 678-679 AUTO
PXNMEMP1 680-681 AUTO
PXHSPNON 682-683 AUTO
PXMLR 684-685 AUTO
PXRET1 686-687 AUTO
PXABSRSN 688-689 AUTO
PXABSPDO 690-691 AUTO
PXMJOT 692-693 AUTO
PXMJNUM 694-695 AUTO
PXHRUSL1 696-697 AUTO
PXHRUSL2 698-699 AUTO
PXHRFTPT 700-701 AUTO
PXHRUSLT 702-703 AUTO
PXHRWANT 704-705 AUTO
PXHRRSN1 706-707 AUTO
PXHRRSN2 708-709 AUTO
PXHRACT1 710-711 AUTO
PXHRACT2 712-713 AUTO
PXHRACTT 714-715 AUTO
PXHRRSN3 716-717 AUTO
PXHRAVL 718-719 AUTO
PXLAYAVL 720-721 AUTO
PXLAYLK 722-723 AUTO
PXLAYDUR 724-725 AUTO
PXLAYFTO 726-727 AUTO
PXLKM1 728-729 AUTO
PXLKAVL 730-731 AUTO
PXLKLL1O 732-733 AUTO
PXLKLL2O 734-735 AUTO
PXLKLWO 736-737 AUTO
PXLKDUR 738-739 AUTO
PXLKFTO 740-741 AUTO
PXDWWNTO 742-743 AUTO
PXDWRSN 744-745 AUTO
PXDWLKO 746-747 AUTO
PXDWWK 748-749 AUTO
PXDW4WK 750-751 AUTO
PXDWLKWK 752-753 AUTO
PXDWAVL 754-755 AUTO
PXDWAVR 756-757 AUTO
PXJHWKO 758-759 AUTO
PXJHRSN 760-761 AUTO
PXJHWANT 762-763 AUTO
PXIO1COW 764-765 AUTO
PXIO1ICD 766-767 AUTO
PXIO1OCD 768-769 AUTO
PXIO2COW 770-771 AUTO
PXIO2ICD 772-773 AUTO
PXIO2OCD 774-775 AUTO
PXERNUOT 776-777 AUTO
PXERNPER 778-779 AUTO
PXERNH1O 780-781 AUTO
PXERNHRO 782-783 AUTO
PXERN 784-785 AUTO
PXPDEMP2 786-787 AUTO
PXNMEMP2 788-789 AUTO
PXERNWKP 790-791 AUTO
PXERNRT 792-793 AUTO
PXERNHRY 794-795 AUTO
PXERNH2 796-797 AUTO
PXERNLAB 798-799 AUTO
PXERNCOV 800-801 AUTO
PXNLFJH 802-803 AUTO
PXNLFRET 804-805 AUTO
PXNLFACT 806-807 AUTO
PXSCHENR 808-809 AUTO
PXSCHFT 810-811 AUTO
PXSCHLVL 812-813 AUTO
QSTNUM 814-818 AUTO
OCCURNUM 819-820 AUTO
PEDIPGED 821-822 AUTO
PEHGCOMP 823-824 AUTO
PECYC 825-826 AUTO
PADDING3 827-832 AUTO
PXDIPGED 833-834 AUTO
PXHGCOMP 835-836 AUTO
PXCYC 837-838 AUTO
FILLER15 839-844 AUTO
PWCMPWGT 845-854 AUTO
PEIO1ICD 855-858 AUTO
PEIO1OCD 859-862 AUTO
PEIO2ICD 863-866 AUTO
PEIO2OCD 867-870 AUTO
PRIMIND1 871-872 AUTO
PRIMIND2 873-874 AUTO
PEAFWHN1 875-876 AUTO
PEAFWHN2 877-878 AUTO
PEAFWHN3 879-880 AUTO
PEAFWHN4 881-882 AUTO
PXAFEVER 883-884 AUTO
PEPAR2 885-886 AUTO
PEPAR1 887-888 AUTO
PEPAR2TYP 889-890 AUTO
PEPAR1TYP 891-892 AUTO
PECOHAB 893-894 AUTO
PXPAR2 895-896 AUTO
PXPAR1 897-898 AUTO
PXPAR2TYP 899-900 AUTO
PXPAR1TYP 901-902 AUTO
PXCOHAB 903-904 AUTO
PEDISEAR 905-906 AUTO
PEDISEYE 907-908 AUTO
PEDISREM 909-910 AUTO
PEDISPHY 911-912 AUTO
PEDISDRS 913-914 AUTO
PEDISOUT 915-916 AUTO
PRDISFLG 917-918 AUTO
PXDISEAR 919-920 AUTO
PXDISEYE 921-922 AUTO
PXDISREM 923-924 AUTO
PXDISPHY 925-926 AUTO
PXDISDRS 927-928 AUTO
PXDISOUT 929-930 AUTO
HXFAMINC 931-932 AUTO
PRDASIAN 933-934 AUTO
PEPDEMP1 935-936 AUTO
PTNMEMP1 937-938 AUTO
PEPDEMP2 939-940 AUTO
PTNMEMP2 941-942 AUTO
PECERT1 943-944 AUTO
PECERT2 945-946 AUTO
PECERT3 947-948 AUTO
PXCERT1 949-950 AUTO
PXCERT2 951-952 AUTO
PXCERT3 953-954 AUTO
FILLER16 955-999 AUTO5.
RESTORE.

CACHE.
EXECUTE.

RECODE	PRCITSHP	
	(1=1)	
	(2=2)	
	(3=3)	
	(4=4)	
	(5=5)	
	(-1=9)	
INTO	CITIZEN	.
EXECUTE.		
		
RECODE	HRMONTH	
	(ELSE=COPY)	
INTO	MONTH	.
EXECUTE.		
		
RECODE	GESTFIPS	
	(ELSE=COPY)	
INTO	STATEFIP	.
EXECUTE.		
		
RECODE	PRTAGE	
	(ELSE=COPY)	
INTO	AGE	.
EXECUTE.		
		
RECODE	PESEX	
	(1=1)	
	(2=2)	
	(-1=9)	
INTO	SEX	.
EXECUTE.		
		
RECODE	PREMPNOT	
	(-1=0)	
	(1=10)	
	(2=20)		
	(3=30)	
	(4=30)	
INTO	EMPSTAT	.
EXECUTE.		
		
RECODE	PEIO1COW	
	(-1=0)	
	(7=13)	
	(6=12)	
	(4=22)	
	(5=23)	
	(1=25)	
	(2=27)	
	(3=28)	
	(8=29)	
INTO	CLASSWKR	.
EXECUTE.		
		
IF (PRIMIND1 eq 22) CLASSWKR = 26.		
EXECUTE.		
		
RECODE	PTDTRACE	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=651)	
	(5=652)	
	(6=801)	
	(7=802)	
	(8=803)	
	(9=804)	
	(10=805)	
	(11=806)	
	(12=807)	
	(13=808)	
	(15=809)	
	(16=810)	
	(17=811)	
	(19=812)	
	(21=813)	
	(23=814)	
	(14=815)	
	(18=816)	
	(20=817)	
	(22=818)	
	(24=819)	
	(25=820)	
	(26=830)	
INTO	RACED	.
EXECUTE.		
		
RECODE	PRDTHSP	
	(-1=0)	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=400)	
	(5=500)	
	(6=411)	
	(7=412)	
	(8=901)	
INTO	HISPAN	.
EXECUTE.		
		
RECODE	PEIO1ICD	
	(ELSE=COPY)	
INTO	IND	.
EXECUTE.		
		
RECODE	PEIO1OCD	
	(ELSE=COPY)	
INTO	OCC	.
EXECUTE.		
		
RECODE	HRYEAR4	
	(ELSE=COPY)	
INTO	YEAR	.
EXECUTE.		
		
COMPUTE HWTFINL = HWHHWGT / 10000.		
EXECUTE.		
		
COMPUTE WTFINL = PWSSWGT / 10000.		
EXECUTE.		

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\mar24pub.sav'.

variable labels
  YEAR        "Survey year"
  SERIAL      "Household serial number"
  MONTH       "Month"
  HWTFINL     "Household weight, Basic Monthly"
  CPSID       "CPSID, household record"
  ASECFLAG    "Flag for ASEC"
  STATEFIP    "State (FIPS code)"
  COUNTY      "FIPS county code"
  PERNUM      "Person number in sample unit"
  WTFINL      "Final Basic Weight"
  CPSIDP      "CPSID, person record"
  AGE         "Age"
  SEX         "Sex"
  CITIZEN     "Citizenship status"
  EMPSTAT     "Employment status"
  OCC         "Occupation"
  IND         "Industry"
  CLASSWKR    "Class of worker"
  EARNWT      "Earnings weight"
  EARNWEEK    "Weekly earnings"
.

value labels
  /MONTH
    01   "January"
    02   "February"
    03   "March"
    04   "April"
    05   "May"
    06   "June"
    07   "July"
    08   "August"
    09   "September"
    10   "October"
    11   "November"
    12   "December"
  /ASECFLAG
    1   "ASEC"
    2   "March Basic"
  /STATEFIP
    01   "Alabama"
    02   "Alaska"
    04   "Arizona"
    05   "Arkansas"
    06   "California"
    08   "Colorado"
    09   "Connecticut"
    10   "Delaware"
    11   "District of Columbia"
    12   "Florida"
    13   "Georgia"
    15   "Hawaii"
    16   "Idaho"
    17   "Illinois"
    18   "Indiana"
    19   "Iowa"
    20   "Kansas"
    21   "Kentucky"
    22   "Louisiana"
    23   "Maine"
    24   "Maryland"
    25   "Massachusetts"
    26   "Michigan"
    27   "Minnesota"
    28   "Mississippi"
    29   "Missouri"
    30   "Montana"
    31   "Nebraska"
    32   "Nevada"
    33   "New Hampshire"
    34   "New Jersey"
    35   "New Mexico"
    36   "New York"
    37   "North Carolina"
    38   "North Dakota"
    39   "Ohio"
    40   "Oklahoma"
    41   "Oregon"
    42   "Pennsylvania"
    44   "Rhode Island"
    45   "South Carolina"
    46   "South Dakota"
    47   "Tennessee"
    48   "Texas"
    49   "Utah"
    50   "Vermont"
    51   "Virginia"
    53   "Washington"
    54   "West Virginia"
    55   "Wisconsin"
    56   "Wyoming"
    61   "Maine-New Hampshire-Vermont"
    65   "Montana-Idaho-Wyoming"
    68   "Alaska-Hawaii"
    69   "Nebraska-North Dakota-South Dakota"
    70   "Maine-Massachusetts-New Hampshire-Rhode Island-Vermont"
    71   "Michigan-Wisconsin"
    72   "Minnesota-Iowa"
    73   "Nebraska-North Dakota-South Dakota-Kansas"
    74   "Delaware-Virginia"
    75   "North Carolina-South Carolina"
    76   "Alabama-Mississippi"
    77   "Arkansas-Oklahoma"
    78   "Arizona-New Mexico-Colorado"
    79   "Idaho-Wyoming-Utah-Montana-Nevada"
    80   "Alaska-Washington-Hawaii"
    81   "New Hampshire-Maine-Vermont-Rhode Island"
    83   "South Carolina-Georgia"
    84   "Kentucky-Tennessee"
    85   "Arkansas-Louisiana-Oklahoma"
    87   "Iowa-N Dakota-S Dakota-Nebraska-Kansas-Minnesota-Missouri"
    88   "Washington-Oregon-Alaska-Hawaii"
    89   "Montana-Wyoming-Colorado-New Mexico-Utah-Nevada-Arizona"
    90   "Delaware-Maryland-Virginia-West Virginia"
    99   "State not identified"
  /AGE
    00   "Under 1 year"
    01   "1"
    02   "2"
    03   "3"
    04   "4"
    05   "5"
    06   "6"
    07   "7"
    08   "8"
    09   "9"
    10   "10"
    11   "11"
    12   "12"
    13   "13"
    14   "14"
    15   "15"
    16   "16"
    17   "17"
    18   "18"
    19   "19"
    20   "20"
    21   "21"
    22   "22"
    23   "23"
    24   "24"
    25   "25"
    26   "26"
    27   "27"
    28   "28"
    29   "29"
    30   "30"
    31   "31"
    32   "32"
    33   "33"
    34   "34"
    35   "35"
    36   "36"
    37   "37"
    38   "38"
    39   "39"
    40   "40"
    41   "41"
    42   "42"
    43   "43"
    44   "44"
    45   "45"
    46   "46"
    47   "47"
    48   "48"
    49   "49"
    50   "50"
    51   "51"
    52   "52"
    53   "53"
    54   "54"
    55   "55"
    56   "56"
    57   "57"
    58   "58"
    59   "59"
    60   "60"
    61   "61"
    62   "62"
    63   "63"
    64   "64"
    65   "65"
    66   "66"
    67   "67"
    68   "68"
    69   "69"
    70   "70"
    71   "71"
    72   "72"
    73   "73"
    74   "74"
    75   "75"
    76   "76"
    77   "77"
    78   "78"
    79   "79"
    80   "80"
    81   "81"
    82   "82"
    83   "83"
    84   "84"
    85   "85"
    86   "86"
    87   "87"
    88   "88"
    89   "89"
    90   "90 (90+, 1988-2002)"
    91   "91"
    92   "92"
    93   "93"
    94   "94"
    95   "95"
    96   "96"
    97   "97"
    98   "98"
    99   "99+"
  /SEX
    1   "Male"
    2   "Female"
    9   "NIU"
  /CITIZEN
    1   "Born in U.S"
    2   "Born in U.S. outlying"
    3   "Born abroad of American parents"
    4   "Naturalized citizen"
    5   "Not a citizen"
    9   "NIU"
  /EMPSTAT
    00   "NIU"
    01   "Armed Forces"
    10   "At work"
    12   "Has job, not at work last week"
    20   "Unemployed"
    21   "Unemployed, experienced worker"
    22   "Unemployed, new worker"
    30   "Not in labor force"
    31   "NILF, housework"
    32   "NILF, unable to work"
    33   "NILF, school"
    34   "NILF, other"
    35   "NILF, unpaid, lt 15 hours"
    36   "NILF, retired"
  /CLASSWKR
    00   "NIU"
    10   "Self-employed"
    13   "Self-employed, not incorporated"
    14   "Self-employed, incorporated"
    20   "Works for wages or salary"
    21   "Wage/salary, private"
    22   "Private, for profit"
    23   "Private, nonprofit"
    24   "Wage/salary, government"
    25   "Federal government employee"
    26   "Armed forces"
    27   "State government employee"
    28   "Local government employee"
    29   "Unpaid family worker"
    99   "Missing/Unknown"
.

execute.

**Latino DICHOTOMOUS VARIABLE. 
COMPUTE hisp = 0. 
IF (hispan ne 0) hisp = 1. 
EXECUTE.
**RACE CATEGORY WITH Latinos. 
COMPUTE race8 = 9. 
EXECUTE. 
IF (raced eq 100) AND (hispan eq 0) race8 = 1. 
IF (hispan ne 0) race8 = 2. 
IF (raced eq 200) AND (hispan eq 0) race8 = 3. 
IF ((raced ge 400) AND (raced le 679)) AND (hispan eq 0) race8 = 4. 
IF ((raced ge 680) AND (raced le 699)) AND (hispan eq 0) race8 = 5. 
IF ((raced ge 302) AND (raced le 399)) AND (hispan eq 0) race8 = 6. 
IF (raced ge 801) AND (hispan eq 0) race8 = 7. 
IF (raced eq 700) AND (hispan eq 0) race8 = 8. 
EXECUTE. 
VALUE LABELS race8 
1 "White" 
2 "Latino" 
3 "Black"
4 "Asian" 
5 "Pacific Islander"
6 "Native American" 
7 "2 or more races" 
8 "Other" 
9 "Unknown" 
. 

RECODE citizen (1 thru 2= 0) (3=1) (4=2) (5=3) (9=SYSMIS) into citizen2.
EXECUTE.
VALUE LABELS CITIZEN2
0   "N/A"
1   "Born abroad of American parents"
2   "Naturalized citizen"
3   "Not a citizen"
4   "Not a citizen, but has received first papers"
5   "Foreign born, citizenship status not reported"
.

RECODE EMPSTAT (10 thru 12=1) (20 thru 22= 2) (30 thru 36=3) (ELSE=COPY) into empstat2.
EXECUTE.
VALUE LABELS EMPSTAT2
0   "N/A"
1   "Employed"
2   "Unemployed"
3   "Not in labor force"
.

COMPUTE PERWT = WTFINL.
EXECUTE.

COMPUTE immigrant = 0.
EXECUTE.
IF (citizen2 ge 2) immigrant = 1.
EXECUTE.

COMPUTE noncitizen = 0.
IF (citizen2 eq 3) noncitizen = 1.
EXECUTE.

**Create Employee variable.
COMPUTE employee = 0.
EXECUTE.
IF (empstat2 eq 1) OR (empstat2 eq 2) employee = 1.
EXECUTE.		

VALUE LABELS Ind
0170 "Crop production"
0180 "Animal production and aquaculture"
0190 "Forestry except logging"
0270 "Logging"
0280 "Fishing, hunting and trapping"
0290 "Support activites for agriculture and forestry"
0370 "Oil and gas extraction"
0380 "Coal mining"
0390 "Metal ore mining"
0470 "Nonmetallic mineral mining and quarrying"
0480 "Not specified type of mining"
0490 "Support activities for mining"
0770 "Construction"
1070 "Animal food, grain and oilseed milling"
1080 "Sugar and confectionery products"
1090 "Fruit and vegetable preserving and specialty food manufacturing"
1170 "Dairy product manufacturing"
1180 "Animal slaughtering and processing"
1190 "Retail bakeries"
1270 "Bakeries and tortilla manufacturing, except retail bakeries"
1280 "Seafood and other miscellaneous foods, n.e.c."
1290 "Not specified food industries"
1370 "Beverage manufacturing"
1390 "Tobacco manufacturing"
1470 "Fiber, yarn, and thread mills"
1480 "Fabric mills, except knitting mills"
1490 "Textile and fabric finishing and fabric coating mills"
1570 "Carpet and rug mills"
1590 "Textile product mills, except carpet and rug"
1670 "Knitting fabric mills, and apparel knitting mills"
1691 "Cut and sew, and apparel accessories and other apparel manufacturing"
1770 "Footwear manufacturing"
1790 "Leather and hide tanning and finishing, and other leather manufacturing"
1870 "Pulp, paper, and paperboard mills"
1880 "Paperboard container manufacturing"
1890 "Miscellaneous paper and pulp products"
1990 "Printing and related support activities"
2070 "Petroleum refining"
2090 "Miscellaneous petroleum and coal products"
2170 "Resin, synthetic rubber, and fibers and filaments manufacturing"
2180 "Agricultural chemical manufacturing"
2190 "Pharmaceutical and medicine manufacturing"
2270 "Paint, coating, and adhesive manufacturing"
2280 "Soap, cleaning compound, and cosmetics manufacturing"
2290 "Industrial and miscellaneous chemicals"
2370 "Plastics product manufacturing"
2380 "Tire manufacturing"
2390 "Rubber products, except tires, manufacturing"
2470 "Pottery, ceramics, and plumbing fixture manufacturing"
2480 "Clay building material and refractories manufacturing"
2490 "Glass and glass product manufacturing"
2570 "Cement, concrete, lime, and gypsum product manufacturing"
2590 "Miscellaneous nonmetallic mineral product manufacturing"
2670 "Iron and steel mills and steel product manufacturing"
2680 "Aluminum production and processing"
2690 "Nonferrous metal (except aluminum) production and processing"
2770 "Foundries"
2780 "Metal forgings and stampings"
2790 "Cutlery and hand tool manufacturing"
2870 "Structural metals, and boiler, tank, and shipping container manufacturing"
2880 "Machine shops; turned product; screw, nut, and bolt manufacturing"
2890 "Coating, engraving, heat treating, and allied activities"
2970 "Ordnance"
2980 "Miscellaneous fabricated metal products manufacturing          "
2990 "Not specified metal industries"
3070 "Agricultural implement manufacturing"
3080 "Construction, and mining and oil and gas field machinery manufacturing"
3095 "Commercial and service industry machinery manufacturing"
3170 "Metalworking machinery manufacturing"
3180 "Engine, turbine, and power transmission equipment manufacturing"
3291 "Machinery manufacturing, n.e.c. or not specified"
3365 "Computer and peripheral equipment manufacturing"
3370 "Communications, audio, and video equipment manufacturing"
3380 "Navigational, measuring, electromedical, and control instruments manufacturing"
3390 "Electronic component and product manufacturing, n.e.c."
3470 "Household appliance manufacturing"
3490 "Electric lighting and electrical equipment manufacturing, and other n.e.c."
3570 "Motor vehicles and motor vehicle equipment manufacturing"
3580 "Aircraft and parts manufacturing"
3590 "Aerospace products and parts manufacturing"
3670 "Railroad rolling stock manufacturing"
3680 "Ship and boat building"
3690 "Other transportation equipment manufacturing"
3770 "Sawmills and wood preservation"
3780 "Veneer, plywood, and engineered wood products"
3790 "Prefabricated wood buildings and mobile homes manufacturing"
3875 "Miscellaneous wood products"
3895 "Furniture and related product manufacturing"
3960 "Medical equipment and supplies manufacturing"
3970 "Sporting and athletic goods, and doll, toy and game manufacturing"
3980 "Miscellaneous manufacturing, n.e.c."
3990 "Not specified manufacturing industries"
4070 "Motor vehicle and motor vehicle parts and supplies merchant wholesalers"
4080 "Furniture and home furnishing merchant wholesalers"
4090 "Lumber and other construction materials merchant wholesalers"
4170 "Professional and commercial equipment and supplies merchant wholesalers"
4180 "Metals and minerals, except petroleum, merchant wholesalers           "
4195 "Household appliances and electrical and electronic goods merchant wholesalers"
4265 "Hardware, and plumbing and heating equipment, and supplies merchant wholesalers"
4270 "Machinery, equipment, and supplies merchant wholesalers  "
4280 "Recyclable material merchant wholesalers"
4290 "Miscellaneous durable goods merchant wholesalers "
4370 "Paper and paper products merchant wholesalers"
4380 "Drugs, sundries, and chemical and allied products merchant  wholesalers"
4390 "Apparel, piece goods, and notions merchant wholesalers"
4470 " Grocery and related product merchant wholesalers"
4480 "Farm product raw material merchant wholesalers"
4490 "Petroleum and petroleum products merchant wholesalers"
4560 "Alcoholic beverages merchant wholesalers"
4570 "Farm supplies merchant wholesalers"
4580 "Miscellaneous nondurable goods merchant wholesalers"
4585 "Wholesale electronic markets and agents and brokers"
4590 "Not specified wholesale trade"
4670 "Automobile dealers"
4680 "Other motor vehicle dealers"
4690 "Automotive parts, accessories, and tire stores"
4770 "Furniture and home furnishings stores"
4780 "Household appliance stores"
4795 "Electronics Stores"
4870 "Building material and supplies dealers"
4880 "Hardware stores"
4890 "Lawn and garden equipment and supplies stores"
4971 "Supermarkets and other grocery (except convenience) stores"
4972 "Convenience Stores"
4980 "Specialty food stores"
4990 "Beer, wine, and liquor stores"
5070 "Pharmacies and drug stores"
5080 "Health and personal care, except drug, stores"
5090 "Gasoline stations"
5170 "Clothing stores"
5180 "Shoe stores"
5190 "Jewelry, luggage, and leather goods stores"
5275 "Sporting goods, and hobby and toy stores"
5280 "Sewing, needlework, and piece goods stores"
5295 "Musical instrument and supplies stores"
5370 "Book stores and news dealers"
5381 "Department stores"
5391 "General merchandise stores, including warehouse clubs and supercenters"
5470 "Florists"
5480 "Office supplies and stationery stores"
5490 "Used merchandise stores"
5570 "Gift, novelty, and souvenir shops"
5580 "Miscellaneous retail stores"
5593 "Electronic shopping and mail-order houses"
5670 "Vending machine operators"
5680 "Fuel dealers"
5690 "Other direct selling establishments"
5790 "Not specified retail trade"
6070 "Air transportation"
6080 "Rail transportation"
6090 "Water transportation"
6170 "Truck transportation"
6180 "Bus service and urban transit"
6190 "Taxi and limousine service"
6270 "Pipeline transportation"
6280 "Scenic and sightseeing transportation"
6290 "Services incidental to transportation"
6370 "Postal Service"
6380 "Couriers and messengers"
6390 "Warehousing and storage"
0570 "Electric power generation, transmission and distribution"
0580 "Natural gas distribution"
0590 "Electric and gas, and other combinations"
0670 "Water, steam, air-conditioning, and irrigation systems"
0680 "Sewage treatment facilities"
0690 "Not specified utilities"
6470 "Newspaper publishers"
6480 "Periodical, book, and directory publishers"
6490 "Software publishers"
6570 "Motion pictures and video industries"
6590 "Sound recording industries"
6670 "Broadcasting (except internet)"
6672 "Internet publishing and broadcasting and web search portals"
6680 "Wired telecommunications carriers"
6690 "Telecommunications, except wired telecommunications carriers"
6695 "Data processing, hosting, and related services"
6770 "Libraries and archives"
6780 "Other information services, except libraries and archives"
6870 "Banking and related activities"
6880 "Savings institutions, including credit unions"
6890 "Nondepository credit and related activities"
6970 "Securities, commodities, funds, trusts, and other financial investments"
6991 "Insurance carriers"
6992 "Agencies, brokerages, and other insurance related activities"
7071 "Lessors of real estate, and offices of real estate agents and brokers"
7072 "Real estate property managers, other activities related to real estate"
7080 "Automotive equipment rental and leasing"
7181 "Other consumer goods rental"
7190 "Commercial, industrial, and other intangible assets rental and leasing"
7270 "Legal services"
7280 "Accounting, tax preparation, bookkeeping, and payroll services"
7290 "Architectural, engineering, and related services"
7370 "Specialized design services"
7380 "Computer systems design and related services"
7390 "Management, scientific, and technical consulting services"
7460 "Scientific research and development services"
7470 "Advertising, public relations, and related services"
7480 "Veterinary services"
7490 " Other professional, scientific, and technical services"
7570 "Management of companies and enterprises"
7580 "Employment services"
7590 "Business support services"
7670 "Travel arrangements and reservation services"
7680 "Investigation and security services"
7690 "Services to buildings and dwellings (except cleaning during construction and immediately after construction)"
7770 "Landscaping services"
7780 "Other administrative and other support services"
7790 "Waste management and remediation services"
7860 "Elementary and secondary schools"
7870 "Colleges, universities, and professional schools, including junior colleges"
7880 "Business, technical, and trade schools and training"
7890 "Other schools and instruction, and educational support services"
7970 "Offices of physicians"
7980 "Offices of dentists"
7990 "Offices of chiropractors"
8070 "Offices of optometrists"
8080 "Offices of other health practitioners"
8090 "Outpatient care centers"
8170 "Home health care services"
8180 "Other health care services"
8191 "General medical and surgical hospitals, and specialty (except psychiatric and substance abuse) hospitals"
8192 "Psychiatric and substance abuse hospitals"
8270 "Nursing care facilities (skilled nursing facilities)"
8290 "Residential care facilities, except skilled nursing facilities"
8370 "Individual and family services"
8380 "Community food and housing, and emergency services"
8390 "Vocational rehabilitation services"
8470 "Child day care services"
8561 "Performing arts companies"
8562 "Spectator sports"
8563 "Promoters of performing"
8564 "Independent artists, writers, and performers"
8570 "Museums, art galleries, historical sites, and similar institutions"
8580 "Bowling centers"
8590 "Other amusement, gambling, and recreation industries"
8660 "Traveler accommodation"
8670 "Recreational vehicle parks and camps, and rooming and boarding houses, dormitories, and workers' camps"
8680 "Restaurants and other food services"
8690 "Drinking places, alcoholic beverages"
8770 "Automotive repair and maintenance"
8780 "Car washes"
8790 "Electronic and precision equipment repair and maintenance"
8870 "Commercial and industrial machinery and equipment repair and maintenance"
8891 "Personal and household goods repair and maintenance"
8970 "Barber shops"
8980 "Beauty salons"
8990 "Nail salons and other personal care services"
9070 "Drycleaning and laundry services"
9080 "Funeral homes, and cemeteries and crematories"
9090 "Other personal services"
9160 "Religious organizations"
9170 "Civic, social, advocacy organizations, and grantmaking and giving services"
9180 "Labor unions"
9190 "Business, professional, political, and similar organizations"
9290 "Private households"
9370 "Executive offices and legislative bodies"
9380 "Public finance activities"
9390 "Other general government and support"
9470 "Justice, public order, and safety activities"
9480 "Administration of human resource programs"
9490 "Administration of environmental quality and housing programs"
9570 "Administration of economic programs and space research"
9590 "National security and international affairs"
9670 "U. S. Army"
9680 "U. S. Air Force"
9690 "U. S. Navy"
9770 "U. S. Marines"
9780 "U. S. Coast Guard"
9790 "Armed Forces, Branch not specified"
9870 "Military Reserves or National Guard"
9920 "Unemployed, last worked 5 years ago or earlier or never worked"
.

VALUE LABELS Occ
0 "N/A (not applicable)"
10 "Chief executives"
30 "Legislators"
40 "Advertising and promotions managers"
51 "Marketing managers"
52 "Sales managers"
60 "Public relations and fundraising managers"
101 "Administrative services managers"
120 "Financial managers"
135 "Compensation and benefits managers"
136 "Human resources managers"
137 "Training and development managers"
150 "Purchasing managers"
335 "Entertainment and recreation managers"
340 "Lodging managers"
360 "Natural sciences managers"
410 "Property, real estate, and community association managers"
420 "Social and community service managers"
426 "Personal service managers, all other"
440 "Managers, all other"
500 "Agents and business managers of artists, performers, and athletes"
520 "Wholesale and retail buyers, except farm products"
600 "Cost estimators"
630 "Human resources workers"
640 "Compensation, benefits, and job analysis specialists"
650 "Training and development specialists"
705 "Project management specialists"
710 "Management analysts"
725 "Meeting, convention, and event planners"
726 "Fundraisers"
735 "Market research analysts and marketing specialists"
1200 "Actuaries"
1210 "Mathematicians"
1220 "Operations research analysts"
1230 "Statisticians"
1240 "Other mathematical science occupations"
1305 "Architects, except landscape and naval"
1306 "Landscape architects"
1310 "Surveyors, cartographers, and photogrammetrists"
1360 "Civil engineers"
1420 "Environmental engineers"
1541 "Architectural and civil drafters"
1545 "Other drafters"
1555 "Other engineering technologists and technicians, except drafters"
1560 "Surveying and mapping technicians"
1610 "Biological scientists"
1640 "Conservation scientists and foresters"
1660 "Life scientists, all other"
1700 "Astronomers and physicists"
1710 "Atmospheric and space scientists"
1760 "Physical scientists, all other"
1800 "Economists"
1815 "Survey researchers"
1822 "School psychologists"
1830 "Sociologists"
1840 "Urban and regional planners"
1860 "Miscellaneous social scientists and related workers"
1910 "Biological technicians"
1935 "Environmental science and geoscience technicians"
1950 "Social science research assistants"
1970 "Other life, physical, and social science technicians"
1980 "Occupational health and safety specialists and technicians"
2002 "Educational, guidance, and career counselors and advisors"
2006 "Counselors, all other"
2016 "Social and human service assistants"
2025 "Other community and social service specialists"
2040 "Clergy"
2050 "Directors, religious activities and education"
2060 "Religious workers, all other"
2100 "Lawyers"
2145 "Paralegals and legal assistants"
2170 "Title examiners, abstractors, and searchers"
2180 "Legal support workers, all other"
2350 "Tutors"
2400 "Archivists, curators, and museum technicians"
2435 "Librarians and media collections specialists"
2440 "Library technicians"
2555 "Other educational instruction and library workers"
2600 "Artists and related workers"
2631 "Commercial and industrial designers"
2632 "Fashion designers"
2633 "Floral designers"
2634 "Graphic designers"
2635 "Interior designers"
2636 "Merchandise displayers and window trimmers"
2640 "Other designers"
2700 "Actors"
2710 "Producers and directors"
2721 "Athletes and sports competitors"
2722 "Coaches and scouts"
2723 "Umpires, referees, and other sports officials"
2740 "Dancers and choreographers"
2751 "Music directors and composers"
2752 "Musicians and singers"
2755 "Disc jockeys, except radio"
2770 "Entertainers and performers, sports and related workers, all other"
2825 "Public relations specialists"
2830 "Editors"
2840 "Technical writers"
2850 "Writers and authors"
2910 "Photographers"
2920 "Television, video, and film camera operators and editor"
3040 "Optometrists"
3120 "Podiatrists"
3140 "Audiologists"
3210 "Recreational therapists"
3235 "Exercise physiologists"
3245 "Therapists, all other"
3261 "Acupuncturists"
3310 "Dental hygienists"
3430 "Dietetic technicians and ophthalmic medical technicians"
3520 "Opticians, dispensing"
3610 "Occupational therapy assistants and aides"
3620 "Physical therapist assistants and aides"
3630 "Massage therapists"
3640 "Dental assistants"
3646 "Medical transcriptionists"
3840 "Parking enforcement workers"
3910 "Private detectives and investigators"
3940 "Crossing guards and flaggers"
3946 "School bus monitors"
4040 "Bartenders"
4110 "Waiters and waitresses"
4150 "Hosts and hostesses, restaurant, lounge, and coffee shop"
4210 "First-line supervisors of landscaping, lawn service, and groundskeeping workers"
4251 "Landscaping and groundskeeping workers"
4252 "Tree trimmers and pruners"
4255 "Other grounds maintenance workers"
4340 "Animal trainers"
4400 "Gambling services workers"
4420 "Ushers, lobby attendants, and ticket takers"
4435 "Other entertainment attendants and related workers"
4500 "Barbers"
4510 "Hairdressers, hairstylists, and cosmetologists"
4521 "Manicurists and pedicurists"
4522 "Skincare specialists"
4525 "Other personal appearance workers"
4530 "Baggage porters, bellhops, and concierges"
4540 "Tour and travel guides"
4621 "Exercise trainers and group fitness instructors"
4622 "Recreation workers"
4640 "Residential advisors"
4710 "First-Line supervisors of non-retail sales workers"
4760 "Retail salespersons"
4800 "Advertising sales agents"
4810 "Insurance sales agents"
4830 "Travel agents"
4840 "Sales representatives of services, except advertising, insurance, financial services, and travel"
4850 "Sales representatives, wholesale and manufacturing"
4900 "Models, demonstrators, and product promoters"
4920 "Real estate brokers and sales agents"
4930 "Sales engineers"
4940 "Telemarketers"
4950 "Door-to-door sales workers, news and street vendors, and related workers"
4965 "Sales and related workers, all other"
5120 "Bookkeeping, accounting, and auditing clerks"
5130 "Gambling cage workers"
5150 "Procurement clerks"
5160 "Tellers"
5300 "Hotel, motel, and resort desk clerks"
5310 "Interviewers, except eligibility and loan"
5320 "Library assistants, clerical"
5330 "Loan interviewers and clerks"
5360 "Human resources assistants, except payroll and timekeeping"
5400 "Receptionists and information clerks"
5410 "Reservation and transportation ticket agents and travel clerks"
5710 "Executive secretaries and executive administrative assistants"
5720 "Legal secretaries and administrative assistants"
5740 "Secretaries and administrative assistants, except legal, medical, and executive"
5810 "Data entry keyers"
5820 "Word processors and typists"
5830 "Desktop publishers"
5860 "Office clerks, general"
5900 "Office machine operators, except computer"
5910 "Proofreaders and copy markers"
5920 "Statistical assistants"
5940 "Office and administrative support workers, all other"
6240 "Carpet, floor, and tile installers and finishers"
6250 "Cement masons, concrete finishers, and terrazzo workers"
6410 "Painters and paperhangers"
6460 "Plasterers and stucco masons"
6540 "Solar photovoltaic installers"
6710 "Fence erectors"
6825 "Earth drillers, except oil and gas"
7240 "Small engine mechanics"
8000 "Grinding, lapping, polishing, and buffing machine tool setters, operators, and tenders, metal and plastic"
8250 "Prepress technicians and workers"
8255 "Printing press operators"
8256 "Print binding and finishing workers"
8300 "Laundry and dry-cleaning workers"
8310 "Pressers, textile, garment, and related materials"
8320 "Sewing machine operators"
8335 "Shoe and leather workers"
8350 "Tailors, dressmakers, and sewers"
8365 "Textile machine setters, operators, and tenders"
8450 "Upholsterers"
8465 "Other textile, apparel, and furnishings workers"
8500 "Cabinetmakers and bench carpenters"
8510 "Furniture finishers"
8750 "Jewelers and precious stone and metal workers"
8810 "Painting workers"
8830 "Photographic process workers and processing machine operators"
8910 "Etchers and engravers"
9350 "Parking attendants"
9720 "Refuse and recyclable material collectors"
9920 "Unemployed, with no work experience in the last 5 years or earlier or never worked"
140 "Industrial production managers"
160 "Transportation, storage, and distribution managers"
205 "Farmers, ranchers, and other agricultural managers"
220 "Construction managers"
230 "Education and childcare administrators"
310 "Food service managers"
325 "Funeral home managers"
350 "Medical and health services managers"
400 "Postmasters and mail superintendents"
425 "Emergency management directors"
510 "Buyers and purchasing agents, farm products"
530 "Purchasing agents, except wholesale, retail, and farm products"
540 "Claims adjusters, appraisers, examiners, and investigators"
800 "Accountants and auditors"
810 "Property appraisers and assessors"
820 "Budget analysts"
830 "Credit analysts"
845 "Financial and investment analysts"
850 "Personal financial advisors"
860 "Insurance underwriters"
900 "Financial examiners"
910 "Credit counselors and loan officers"
930 "Tax examiners and collectors, and revenue agents"
940 "Tax preparers"
960 "Other financial specialists"
1007 "Information security analysts"
1022 "Software quality assurance analysts and testers"
1031 "Web developers"
1032 "Web and digital interface designers"
1320 "Aerospace engineers"
1330 "Agricultural engineers"
1350 "Chemical engineers"
1400 "Computer hardware engineers"
1410 "Electrical and electronics engineers"
1430 "Industrial engineers, including health and safety"
1440 "Marine engineers and naval architects"
1460 "Mechanical engineers"
1510 "Nuclear engineers"
1520 "Petroleum engineers"
1551 "Electrical and electronic engineering technologists and technicians"
1600 "Agricultural and food scientists"
1650 "Medical scientists"
1745 "Environmental scientists and specialists, including health"
1750 "Geoscientists and hydrologists, except geographers"
1821 "Clinical and counseling psychologists"
1825 "Other psychologists"
1900 "Agricultural and food science technicians"
1920 "Chemical technicians"
1940 "Nuclear technicians"
2001 "Substance abuse and behavioral disorder counselors"
2003 "Marriage and family therapists"
2004 "Mental health counselors"
2005 "Rehabilitation counselors"
2011 "Child, family, and school social workers"
2012 "Healthcare social workers"
2013 "Mental health and substance abuse social workers"
2014 "Social workers, all other"
2015 "Probation officers and correctional treatment specialists"
2105 "Judicial law clerks"
2110 "Judges, magistrates, and other judicial workers"
2205 "Postsecondary teachers"
2300 "Preschool and kindergarten teachers"
2310 "Elementary and middle school teachers"
2320 "Secondary school teachers"
2330 "Special education teachers"
2360 "Other teachers and instructors"
2545 "Teaching assistants"
2805 "Broadcast announcers and radio disc jockeys"
2810 "News analysts, reporters, and journalists"
2861 "Interpreters and translators"
2862 "Court reporters and simultaneous captioners"
2865 "Media and communication workers, all other"
2905 "Broadcast, sound, and lighting technicians"
2970 "Media and communication  workers, all other"
3000 "Chiropractors"
3010 "Dentists"
3030 "Dietitians and nutritionists"
3050 "Pharmacists"
3065 "Emergency medicine physicians"
3070 "Radiologists"
3090 "Other physicians"
3100 "Surgeons"
3110 "Physician assistants"
3150 "Occupational therapists"
3160 "Physical therapists"
3200 "Radiation therapists"
3220 "Respiratory therapists"
3230 "Speech-language pathologists"
3250 "Veterinarians"
3255 "Registered nurses"
3256 "Nurse anesthetists"
3257 "Nurse midwives"
3258 "Nurse practitioners"
3270 "Healthcare diagnosing or treating practitioners, all other"
3300 "Clinical laboratory technologists and technicians"
3321 "Cardiovascular technologists and technicians"
3322 "Diagnostic medical sonographers"
3323 "Radiologic technologists and technicians"
3324 "Magnetic resonance imaging technologists"
3330 "Nuclear medicine technologists and medical dosimetrists"
3401 "Emergency medical technicians"
3402 "Paramedics"
3421 "Pharmacy technicians"
3422 "Psychiatric technicians"
3423 "Surgical technologists"
3424 "Veterinary technologists and technicians"
3500 "Licensed practical and licensed vocational nurses"
3515 "Medical records specialists"
3545 "Miscellaneous health technologists and technicians"
3550 "Other healthcare practitioners and technical occupations"
3601 "Home health aides"
3602 "Personal care aides"
3603 "Nursing assistants"
3605 "Orderlies and psychiatric aides"
3645 "Medical assistants"
3647 "Pharmacy aides"
3648 "Veterinary assistants and laboratory animal caretakers"
3649 "Phlebotomists"
3655 "Other healthcare support workers"
3700 "First-line supervisors of correctional officers"
3710 "First-line supervisors of police and detectives"
3720 "First-line supervisors of firefighting and prevention workers"
3725 "First-line supervisors of security workers"
3735 "First-line supervisors of protective service workers, all other"
3740 "Firefighters"
3750 "Fire inspectors"
3801 "Bailiffs"
3802 "Correctional officers and jailers"
3820 "Detectives and criminal investigators"
3830 "Fish and game wardens"
3870 "Police officers"
3900 "Animal control workers"
3930 "Security guards and gambling surveillance officers"
3945 "Transportation security screeners"
4000 "Chefs and head cooks"
4010 "First-line supervisors of food preparation and serving workers"
4020 "Cooks"
4030 "Food preparation workers"
4055 "Fast food and counter workers"
4120 "Food servers, nonrestaurant"
4160 "Food preparation and serving related workers, all other"
4240 "Pest control workers"
4330 "Supervisors of personal care and service workers"
4350 "Animal caretakers"
4461 "Embalmers, crematory operators and funeral attendants"
4465 "Morticians, undertakers, and funeral arrangers"
4600 "Childcare workers"
4655 "Personal care and service workers, all other"
4740 "Counter and rental clerks"
4820 "Securities, commodities, and financial services sales agents"
5010 "Switchboard operators, including answering service"
5020 "Telephone operators"
5040 "Communications equipment operators, all other"
5100 "Bill and account collectors"
5110 "Billing and posting clerks"
5140 "Payroll and timekeeping clerks"
5165 "Financial clerks, all other"
5200 "Brokerage clerks"
5210 "Correspondence clerks"
5220 "Court, municipal, and license clerks"
5230 "Credit authorizers, checkers, and clerks"
5240 "Customer service representatives"
5250 "Eligibility interviewers, government programs"
5500 "Cargo and freight agents"
5510 "Couriers and messengers"
5521 "Public safety telecommunicators"
5522 "Dispatchers, except police, fire, and ambulance"
5530 "Meter readers, utilities"
5540 "Postal service clerks"
5550 "Postal service mail carriers"
5560 "Postal service mail sorters, processors, and processing machine operators"
5730 "Medical secretaries and administrative assistants"
5840 "Insurance claims and policy processing clerks"
5850 "Mail clerks and mail machine operators, except postal service"
6005 "First-line supervisors of farming, fishing, and forestry workers"
6010 "Agricultural inspectors"
6020 "Animal breeders"
6040 "Graders and sorters, agricultural products"
6050 "Miscellaneous agricultural workers"
6115 "Fishing and hunting workers"
6120 "Forest and conservation workers"
6130 "Logging workers"
6200 "First-line supervisors of construction trades and extraction workers"
6210 "Boilermakers"
6220 "Brickmasons, blockmasons, and stonemasons"
6230 "Carpenters"
6260 "Construction laborers"
6305 "Construction equipment operators"
6330 "Drywall installers, ceiling tile installers, and tapers"
6355 "Electricians"
6360 "Glaziers"
6400 "Insulation workers"
6441 "Pipelayers"
6442 "Plumbers, pipefitters, and steamfitters"
6500 "Reinforcing iron and rebar workers"
6515 "Roofers"
6600 "Helpers, construction trades"
6660 "Construction and building inspectors"
6700 "Elevator and escalator installers and repairers"
6720 "Hazardous materials removal workers"
6730 "Highway maintenance workers"
6740 "Rail-track laying and maintenance equipment operators"
6750 "Septic tank servicers and sewer pipe cleaners"
6765 "Miscellaneous construction and related workers"
6800 "Derrick, rotary drill, and service unit operators, oil and gas"
6920 "Roustabouts, oil and gas"
6950 "Other extraction workers"
7000 "First-line supervisors of mechanics, installers, and repairers"
7010 "Computer, automated teller, and office machine repairers"
7020 "Radio and telecommunications equipment installers and repairers"
7030 "Avionics technicians"
7040 "Electric motor, power tool, and related repairers"
7050 "Electrical and electronics installers and repairers, transportation equipment"
7100 "Electrical and electronics repairers, industrial and utility"
7110 "Electronic equipment installers and repairers, motor vehicles"
7120 "Audiovisual equipment installers and repairers"
7130 "Security and fire alarm systems installers"
7140 "Aircraft mechanics and service technicians"
7150 "Automotive body and related repairers"
7160 "Automotive glass installers and repairers"
7200 "Automotive service technicians and mechanics"
7210 "Bus and truck mechanics and diesel engine specialists"
7220 "Heavy vehicle and mobile equipment service technicians and mechanics"
7260 "Miscellaneous vehicle and mobile equipment mechanics, installers, and repairers"
7300 "Control and valve installers and repairers"
7315 "Heating, air conditioning, and refrigeration mechanics and installers"
7320 "Home appliance repairers"
7340 "Maintenance and repair workers, general"
7360 "Millwrights"
7410 "Electrical power-line installers and repairers"
7420 "Telecommunications line installers and repairers"
7430 "Precision instrument and equipment repairers"
7440 "Wind turbine service technicians"
7510 "Coin, vending, and amusement machine servicers and repairers"
7520 "Commercial divers"
7540 "Locksmiths and safe repairers"
7550 "Manufactured building and mobile home installers"
7560 "Riggers"
7610 "Helpers--installation, maintenance, and repair workers"
7640 "Other installation, maintenance, and repair workers"
7700 "First-line supervisors of production and operating workers"
7710 "Aircraft structure, surfaces, rigging, and systems assemblers"
7720 "Electrical, electronics, and electromechanical assemblers"
7730 "Engine and other machine assemblers"
7800 "Bakers"
7810 "Butchers and other meat, poultry, and fish processing workers"
7840 "Food batchmakers"
7850 "Food cooking machine operators and tenders"
7855 "Food processing workers, all other"
8600 "Power plant operators, distributors, and dispatchers"
8620 "Water and wastewater treatment plant and system operators"
8640 "Chemical processing machine setters, operators, and tenders"
8760 "Dental and ophthalmic laboratory technicians and medical appliance technicians"
8865 "Other production equipment operators and tenders"
8930 "Paper goods machine setters, operators, and tenders"
9030 "Aircraft pilots and flight engineers"
9040 "Air traffic controllers and airfield operations specialists"
9050 "Flight attendants"
9110 "Ambulance drivers and attendants, except emergency medical technicians"
9121 "Bus drivers, school"
9122 "Bus drivers, transit and intercity"
9130 "Driver/sales workers and truck drivers"
9141 "Shuttle drivers and chauffeurs"
9142 "Taxi drivers"
9210 "Locomotive engineers and operators"
9240 "Railroad conductors and yardmasters"
9265 "Other rail transportation workers"
9300 "Sailors and marine oilers"
9310 "Ship and boat captains and operators"
9330 "Ship engineers"
9365 "Transportation service attendants"
9410 "Transportation inspectors"
9415 "Passenger attendants"
9430 "Other transportation workers"
9510 "Crane and tower operators"
9570 "Conveyor, dredge, and hoist and winch operators"
9610 "Cleaners of vehicles and equipment"
9650 "Pumping station operators"
9800 "Military officer special and tactical operations leaders"
9810 "First-line enlisted military supervisors"
9825 "Military enlisted tactical operations and air/weapons specialists and crew member"
9830 "Military, rank not Specified"
20 "General and operations managers"
102 "Facilities managers"
110 "Computer and information systems managers"
300 "Architectural and engineering managers"
565 "Compliance officers"
700 "Logisticians"
750 "Business operations specialists, all other"
1005 "Computer and information research scientists"
1006 "Computer systems analysts"
1010 "Computer programmers"
1021 "Software developers"
1050 "Computer support specialists"
1065 "Database administrators and architects"
1105 "Network and computer systems administrators"
1106 "Computer network architects"
1108 "Computer occupations, all other"
1340 "Bioengineers and biomedical engineers"
1450 "Materials engineers"
1500 "Mining and geological engineers, including mining safety engineers"
1530 "Engineers, all other"
1720 "Chemists and materials scientists"
3960 "Other protective service workers"
4130 "Dining room and cafeteria attendants and bartender helpers"
4140 "Dishwashers"
4200 "First-line supervisors of housekeeping and janitorial workers"
4220 "Janitors and building cleaners"
4230 "Maids and housekeeping cleaners"
4700 "First-Line supervisors of retail sales workers"
4720 "Cashiers"
4750 "Parts salespersons"
5000 "First-Line supervisors of office and administrative support workers"
5260 "File clerks"
5340 "New accounts clerks"
5350 "Order clerks"
5420 "Information and record clerks, all other"
5600 "Production, planning, and expediting clerks"
5610 "Shipping, receiving, and inventory clerks"
5630 "Weighers, measurers, checkers, and samplers, recordkeeping"
6520 "Sheet metal workers"
6530 "Structural iron and steel workers"
6821 "Excavating and loading machine and dragline operators, surface mining"
6835 "Explosives workers, ordnance handling experts, and blasters"
6850 "Underground mining machine operators"
7330 "Industrial and refractory machinery mechanics"
7350 "Maintenance workers, machinery"
7740 "Structural metal fabricators and fitters"
7750 "Other assemblers and fabricators"
7830 "Food and tobacco roasting, baking, and drying machine operators and tenders"
7905 "Computer numerically controlled tool operators and programmers"
7925 "Forming machine setters, operators, and tenders, metal and plastic"
7950 "Cutting, punching, and press machine setters, operators, and tenders, metal and plastic"
8025 "Other machine tool setters, operators, and tenders, metal and plastic"
8030 "Machinists"
8040 "Metal furnace operators, tenders, pourers, and casters"
8060 "Model makers and patternmakers, metal and plastic"
8100 "Molders and molding machine setters, operators, and tenders, metal and plastic"
8130 "Tool and die makers"
8140 "Welding, soldering, and brazing workers"
8225 "Other metal workers and plastic workers"
8530 "Sawing machine setters, operators, and tenders, wood"
8540 "Woodworking machine setters, operators, and tenders, except sawing"
8555 "Other woodworkers"
8610 "Stationary engineers and boiler operators"
8630 "Miscellaneous plant and system operators"
8650 "Crushing, grinding, polishing, mixing, and blending workers"
8710 "Cutting workers"
8720 "Extruding, forming, pressing, and compacting machine setters, operators, and tenders"
8730 "Furnace, kiln, oven, drier, and kettle operators and tenders"
8740 "Inspectors, testers, sorters, samplers, and weighers"
8800 "Packaging and filling machine operators and tenders"
8850 "Adhesive bonding machine operators and tenders"
8920 "Molders, shapers, and casters, except metal and plastic"
8940 "Tire builders"
8950 "Helpers--production workers"
8990 "Other production workers"
9005 "Supervisors of transportation and material moving workers"
9150 "Motor vehicle operators, all other"
9600 "Industrial truck and tractor operators"
9620 "Laborers and freight, stock, and material movers, hand"
9630 "Machine feeders and offbearers"
9640 "Packers and packagers, hand"
9645 "Stockers and order fillers"
9760 "Other material moving workers"
.

**Create age variable.
RECODE age (0 thru 14=1) (15 thru 34=2) (35 thru 49=3) (50 thru 64=4) (65 thru highest=5) into age1.
EXECUTE.
Value labels age1
0 'Unknown'
1 '0-14'
2 '15-34'
3 '35-49'
4 '50-64'
5 '65+'
.

RECODE sex (1=0) (2=1) (9=SYSMIS) into sex1.
EXECUTE.
Value labels sex1
0 'Male'
1 'Female'
.

RECODE citizen (1 thru 3=1) (4=2) (5=3) (ELSE=SYSMIS) into citizen1.
EXECUTE.
Value labels citizen1
1 'Citizen by birth'
2 'Naturalized citizen'
3 'Non-citizen'
.

**Recode specific industries into industry areas.
COMPUTE Industry = 0. 
IF (IND eq 170 )     Industry = 1 . 
IF (IND eq 180 )     Industry = 2 . 
IF (IND ge 190 ) AND (IND le 290 ) Industry = 3 . 
IF (IND eq 370 ) OR (IND eq 490 ) Industry = 4 . 
IF (IND gt 370 ) AND (IND lt 490 ) Industry = 36 . 
IF (IND ge 570 ) AND (IND le 690 ) Industry = 5 . 
IF (IND ge 770 ) AND (IND le 770 ) Industry = 6 . 
IF (IND ge 1070 ) AND (IND le 1290 ) Industry = 7 . 
IF (IND ge 1370 ) AND (IND le 3990 ) Industry = 8 . 
IF (IND ge 4070 ) AND (IND le 4590 ) Industry = 9 . 
IF (IND ge 4670 ) AND (IND le 4890 ) Industry = 10 . 
IF (IND ge 5080 ) AND (IND le 5381 ) Industry = 10 . 
IF (IND ge 5470 ) AND (IND le 5790 ) Industry = 10 . 
IF (IND ge 4970 ) AND (IND le 5070 ) Industry = 11 . 
IF (IND eq 5390) OR (IND eq 5391 )     Industry = 11 . 
IF (IND ge 6070 ) AND (IND le 6380 ) Industry = 12 . 
IF (IND eq 6390 )     Industry = 13 . 
IF (IND ge 6470 ) AND (IND le 6780 ) Industry = 14 . 
IF (IND ge 6870 ) AND (IND le 7190 ) Industry = 15 . 
IF (IND ge 7270 ) AND (IND le 7570 ) Industry = 16 . 
IF (IND ge 7580 ) AND (IND le 7670 ) Industry = 17 . 
IF (IND eq 7780 )     Industry = 17 . 
IF (IND ge 7680 ) AND (IND le                7690            )                 Industry = 18 . 
IF (IND eq 7770 )     Industry = 19 . 
IF (IND eq 7790 )     Industry = 20 . 
IF (IND ge 7860 ) AND (IND le 7890 ) Industry = 21 . 
IF (IND ge 7970 ) AND (IND le 8192 ) Industry = 22 . 
IF (IND eq 8270 )     Industry = 23 . 
IF (IND eq 8290 )     Industry = 24 . 
IF (IND ge 8370 ) AND (IND le 8470 ) Industry = 25 . 
IF (IND ge 8560 ) AND (IND le 8590 ) Industry = 26 . 
IF (IND ge 8660 ) AND (IND le 8670 ) Industry = 27 . 
IF (IND eq 8680 )     Industry = 28 . 
IF (IND eq 8690 )     Industry = 29 . 
IF (IND ge 8770 ) AND (IND le 9290 ) Industry = 30 . 
IF (IND ge 9370 ) AND (IND le 9590 ) Industry = 31 . 
IF (IND ge 9670 ) AND (IND le 9870 ) Industry = 32 . 
IF (IND eq 9880 )     Industry = 33 . 
IF (IND eq 9890 )     Industry = 34 . 
IF (IND eq 9990 )     Industry = 35 . 
EXECUTE. 
 
Value labels Industry 
1 'Agriculture' 
2 'Animal production' 
3 'Forestry, Fishing and Hunting, Support Activities' 
4 'Oil and Gas Extraction and related mining' 
5 'Utilities' 
6 'Construction' 
7 'Food processing' 
8 'Manufacturing' 
9 'Wholesale Trade' 
10 'Retail Trade' 
11 'Grocery' 
12 'Transportation' 
13 'Warehousing' 
14 'Information and Communications' 
15 'Finance, Insurance, Real Estate, and Rental and Leasing' 
16 'Professional, Scientific, and Management' 
17 'Administrative and Support Services' 
18 'Building Services, including Security' 
19 'Landscaping' 
20 'Waste Management' 
21 'Educational' 
22 'Health' 
23 'Nursing Care' 
24 'Residential Care' 
25 'Social Services' 
26 'Arts, Entertainment, Recreation' 
27 'Traveler Accomodation' 
28 'Restaurants and other Food Services' 
29 'Bars' 
30 'Other Services (Except Public Administration)' 
31 'Public Administration' 
32 'Active Duty' 
33 'Retired' 
34 'Not in labor force' 
35 'Unknown' 
36 'Non-Oil and Gas Mining and Quarrying'
. 	

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\mar24pub.sav'.

*******************************************************************************************************************************************************************************************************************************.


******************************************************************************************************************************************************************************************************************************.


* Encoding: UTF-8.
PRESERVE.				
SET DECIMAL DOT.				
				
GET DATA  /TYPE=TXT		
/FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\apr24pub.dat'
/FIXCASE=1				
/ARRANGEMENT=FIXED				
/FIRSTCASE=1				
/VARIABLES=				
/1 HRHHID 0-14 AUTO
HRMONTH 15-16 AUTO
HRYEAR4 17-20 AUTO
HURESPLI 21-22 AUTO
HUFINAL 23-25 AUTO
FILLER1 26-27 AUTO
HETENURE 28-29 AUTO
HEHOUSUT 30-31 AUTO
HETELHHD 32-33 AUTO
HETELAVL 34-35 AUTO
HEPHONEO 36-37 AUTO
HEFAMINC 38-39 AUTO
HUTYPEA 40-41 AUTO
HUTYPB 42-43 AUTO
HUTYPC 44-45 AUTO
HWHHWGT 46-55 AUTO
HRINTSTA 56-57 AUTO
HRNUMHOU 58-59 AUTO
HRHTYPE 60-61 AUTO
HRMIS 62-63 AUTO
HUINTTYP 64-65 AUTO
HUPRSCNT 66-67 AUTO
HRLONGLK 68-69 AUTO
HRHHID2 70-74 AUTO
HWHHWTLN 75-76 AUTO
FILLER2 77-77 AUTO
HUBUS 78-79 AUTO
HUBUSL1 80-81 AUTO
HUBUSL2 82-83 AUTO
HUBUSL3 84-85 AUTO
HUBUSL4 86-87 AUTO
GEREG 88-89 AUTO
GEDIV 90-90 AUTO
FILLER3 91-91 AUTO
GESTFIPS 92-93 AUTO
FILLER4 94-94 AUTO
GTCBSA 95-99 AUTO
GTCO 100-102 AUTO
GTCBSAST 103-103 AUTO
GTMETSTA 104-104 AUTO
GTINDVPC 105-105 AUTO
GTCBSASZ 106-106 AUTO
GTCSA 107-109 AUTO
FILLER5 110-112 AUTO
FILLER6 113-116 AUTO
PERRP 117-118 AUTO
FILLER7 119-120 AUTO
PRTAGE 121-122 AUTO
PRTFAGE 123-123 AUTO
PEMARITL 124-125 AUTO
PESPOUSE 126-127 AUTO
PESEX 128-129 AUTO
PEAFEVER 130-131 AUTO
FILLER8 132-133 AUTO
PEAFNOW 134-135 AUTO
PEEDUCA 136-137 AUTO
PTDTRACE 138-139 AUTO
PRDTHSP 140-141 AUTO
PUCHINHH 142-143 AUTO
FILLER9 144-145 AUTO
PULINENO 146-147 AUTO
FILLER10 148-149 AUTO
PRFAMNUM 150-151 AUTO
PRFAMREL 152-153 AUTO
PRFAMTYP 154-155 AUTO
PEHSPNON 156-157 AUTO
PRMARSTA 158-159 AUTO
PRPERTYP 160-161 AUTO
PENATVTY 162-164 AUTO
PEMNTVTY 165-167 AUTO
PEFNTVTY 168-170 AUTO
PRCITSHP 171-172 AUTO
PRCITFLG 173-174 AUTO
PRINUSYR 175-176 AUTO
PUSLFPRX 177-178 AUTO
PEMLR 179-180 AUTO
PUWK 181-182 AUTO
PUBUS1 183-184 AUTO
PUBUS2OT 185-186 AUTO
PUBUSCK1 187-188 AUTO
PUBUSCK2 189-190 AUTO
PUBUSCK3 191-192 AUTO
PUBUSCK4 193-194 AUTO
PURETOT 195-196 AUTO
PUDIS 197-198 AUTO
PERET1 199-200 AUTO
PUDIS1 201-202 AUTO
PUDIS2 203-204 AUTO
PUABSOT 205-206 AUTO
PULAY 207-208 AUTO
PEABSRSN 209-210 AUTO
PEABSPDO 211-212 AUTO
PEMJOT 213-214 AUTO
PEMJNUM 215-216 AUTO
PEHRUSL1 217-218 AUTO
PEHRUSL2 219-220 AUTO
PEHRFTPT 221-222 AUTO
PEHRUSLT 223-225 AUTO
PEHRWANT 226-227 AUTO
PEHRRSN1 228-229 AUTO
PEHRRSN2 230-231 AUTO
PEHRRSN3 232-233 AUTO
PUHROFF1 234-235 AUTO
PUHROFF2 236-237 AUTO
PUHROT1 238-239 AUTO
PUHROT2 240-241 AUTO
PEHRACT1 242-243 AUTO
PEHRACT2 244-245 AUTO
PEHRACTT 246-248 AUTO
PEHRAVL 249-250 AUTO
FILLER11 251-255 AUTO
PUHRCK1 256-257 AUTO
PUHRCK2 258-259 AUTO
PUHRCK3 260-261 AUTO
PUHRCK4 262-263 AUTO
PUHRCK5 264-265 AUTO
PUHRCK6 266-267 AUTO
PUHRCK7 268-269 AUTO
PUHRCK12 270-271 AUTO
PULAYDT 272-273 AUTO
PULAY6M 274-275 AUTO
PELAYAVL 276-277 AUTO
PULAYAVR 278-279 AUTO
PELAYLK 280-281 AUTO
PELAYDUR 282-284 AUTO
PELAYFTO 285-286 AUTO
PULAYCK1 287-288 AUTO
PULAYCK2 289-290 AUTO
PULAYCK3 291-292 AUTO
PULK 293-294 AUTO
PELKM1 295-296 AUTO
PULKM2 297-298 AUTO
PULKM3 299-300 AUTO
PULKM4 301-302 AUTO
PULKM5 303-304 AUTO
PULKM6 305-306 AUTO
PULKDK1 307-308 AUTO
PULKDK2 309-310 AUTO
PULKDK3 311-312 AUTO
PULKDK4 313-314 AUTO
PULKDK5 315-316 AUTO
PULKDK6 317-318 AUTO
PULKPS1 319-320 AUTO
PULKPS2 321-322 AUTO
PULKPS3 323-324 AUTO
PULKPS4 325-326 AUTO
PULKPS5 327-328 AUTO
PULKPS6 329-330 AUTO
PELKAVL 331-332 AUTO
PULKAVR 333-334 AUTO
PELKLL1O 335-336 AUTO
PELKLL2O 337-338 AUTO
PELKLWO 339-340 AUTO
PELKDUR 341-343 AUTO
PELKFTO 344-345 AUTO
PEDWWNTO 346-347 AUTO
PEDWRSN 348-349 AUTO
PEDWLKO 350-351 AUTO
PEDWWK 352-353 AUTO
PEDW4WK 354-355 AUTO
PEDWLKWK 356-357 AUTO
PEDWAVL 358-359 AUTO
PEDWAVR 360-361 AUTO
PUDWCK1 362-363 AUTO
PUDWCK2 364-365 AUTO
PUDWCK3 366-367 AUTO
PUDWCK4 368-369 AUTO
PUDWCK5 370-371 AUTO
PEJHWKO 372-373 AUTO
PUJHDP1O 374-375 AUTO
PEJHRSN 376-377 AUTO
PEJHWANT 378-379 AUTO
PUJHCK1 380-381 AUTO
PUJHCK2 382-383 AUTO
PRABSREA 384-385 AUTO
PRCIVLF 386-387 AUTO
PRDISC 388-389 AUTO
PREMPHRS 390-391 AUTO
PREMPNOT 392-393 AUTO
PREXPLF 394-395 AUTO
PRFTLF 396-397 AUTO
PRHRUSL 398-399 AUTO
PRJOBSEA 400-401 AUTO
PRPTHRS 402-403 AUTO
PRPTREA 404-405 AUTO
PRUNEDUR 406-408 AUTO
FILLER12 409-410 AUTO
PRUNTYPE 411-412 AUTO
PRWKSCH 413-414 AUTO
PRWKSTAT 415-416 AUTO
PRWNTJOB 417-418 AUTO
PUJHCK3 419-420 AUTO
PUJHCK4 421-422 AUTO
PUJHCK5 423-424 AUTO
PUIODP1 425-426 AUTO
PUIODP2 427-428 AUTO
PUIODP3 429-430 AUTO
PEIO1COW 431-432 AUTO
PUIO1MFG 433-434 AUTO
PADDING1 435-440 AUTO
PEIO2COW 441-442 AUTO
PUIO2MFG 443-444 AUTO
PADDING2 445-450 AUTO
PUIOCK1 451-452 AUTO
PUIOCK2 453-454 AUTO
PUIOCK3 455-456 AUTO
PRIOELG 457-458 AUTO
PRAGNA 459-460 AUTO
PRCOW1 461-462 AUTO
PRCOW2 463-464 AUTO
PRCOWPG 465-466 AUTO
PRDTCOW1 467-468 AUTO
PRDTCOW2 469-470 AUTO
PRDTIND1 471-472 AUTO
PRDTIND2 473-474 AUTO
PRDTOCC1 475-476 AUTO
PRDTOCC2 477-478 AUTO
PREMP 479-480 AUTO
PRMJIND1 481-482 AUTO
PRMJIND2 483-484 AUTO
PRMJOCC1 485-486 AUTO
PRMJOCC2 487-488 AUTO
PRMJOCGR 489-490 AUTO
PRNAGPWS 491-492 AUTO
PRNAGWS 493-494 AUTO
PRSJMS 495-496 AUTO
PRERELG 497-498 AUTO
PEERNUOT 499-500 AUTO
PEERNPER 501-502 AUTO
PEERNRT 503-504 AUTO
PEERNHRY 505-506 AUTO
PUERNH1C 507-510 AUTO
PEERNH2 511-514 AUTO
PEERNH1O 515-518 AUTO
PRERNHLY 519-522 AUTO
PTHR 523-523 AUTO
PEERNHRO 524-525 AUTO
PRERNWA 526-533 AUTO
PTWK 534-534 AUTO
FILLER13 535-538 AUTO
PEERN 539-546 AUTO
PUERN2 547-554 AUTO
PTOT 555-555 AUTO
FILLER14 556-557 AUTO
PEERNWKP 558-559 AUTO
PEERNLAB 560-561 AUTO
PEERNCOV 562-563 AUTO
PENLFJH 564-565 AUTO
PENLFRET 566-567 AUTO
PENLFACT 568-569 AUTO
PUNLFCK1 570-571 AUTO
PUNLFCK2 572-573 AUTO
PESCHENR 574-575 AUTO
PESCHFT 576-577 AUTO
PESCHLVL 578-579 AUTO
PRNLFSCH 580-581 AUTO
PWFMWGT 582-591 AUTO
PWLGWGT 592-601 AUTO
PWORWGT 602-611 AUTO
PWSSWGT 612-621 AUTO
PWVETWGT 622-631 AUTO
PRCHLD 632-633 AUTO
PRNMCHLD 634-635 AUTO
PXPDEMP1 636-637 AUTO
PRWERNAL 638-639 AUTO
PRHERNAL 640-641 AUTO
HXTENURE 642-643 AUTO
HXHOUSUT 644-645 AUTO
HXTELHHD 646-647 AUTO
HXTELAVL 648-649 AUTO
HXPHONEO 650-651 AUTO
PXINUSYR 652-653 AUTO
PXRRP 654-655 AUTO
PXPARENT 656-657 AUTO
PXAGE 658-659 AUTO
PXMARITL 660-661 AUTO
PXSPOUSE 662-663 AUTO
PXSEX 664-665 AUTO
PXAFWHN1 666-667 AUTO
PXAFNOW 668-669 AUTO
PXEDUCA 670-671 AUTO
PXRACE1 672-673 AUTO
PXNATVTY 674-675 AUTO
PXMNTVTY 676-677 AUTO
PXFNTVTY 678-679 AUTO
PXNMEMP1 680-681 AUTO
PXHSPNON 682-683 AUTO
PXMLR 684-685 AUTO
PXRET1 686-687 AUTO
PXABSRSN 688-689 AUTO
PXABSPDO 690-691 AUTO
PXMJOT 692-693 AUTO
PXMJNUM 694-695 AUTO
PXHRUSL1 696-697 AUTO
PXHRUSL2 698-699 AUTO
PXHRFTPT 700-701 AUTO
PXHRUSLT 702-703 AUTO
PXHRWANT 704-705 AUTO
PXHRRSN1 706-707 AUTO
PXHRRSN2 708-709 AUTO
PXHRACT1 710-711 AUTO
PXHRACT2 712-713 AUTO
PXHRACTT 714-715 AUTO
PXHRRSN3 716-717 AUTO
PXHRAVL 718-719 AUTO
PXLAYAVL 720-721 AUTO
PXLAYLK 722-723 AUTO
PXLAYDUR 724-725 AUTO
PXLAYFTO 726-727 AUTO
PXLKM1 728-729 AUTO
PXLKAVL 730-731 AUTO
PXLKLL1O 732-733 AUTO
PXLKLL2O 734-735 AUTO
PXLKLWO 736-737 AUTO
PXLKDUR 738-739 AUTO
PXLKFTO 740-741 AUTO
PXDWWNTO 742-743 AUTO
PXDWRSN 744-745 AUTO
PXDWLKO 746-747 AUTO
PXDWWK 748-749 AUTO
PXDW4WK 750-751 AUTO
PXDWLKWK 752-753 AUTO
PXDWAVL 754-755 AUTO
PXDWAVR 756-757 AUTO
PXJHWKO 758-759 AUTO
PXJHRSN 760-761 AUTO
PXJHWANT 762-763 AUTO
PXIO1COW 764-765 AUTO
PXIO1ICD 766-767 AUTO
PXIO1OCD 768-769 AUTO
PXIO2COW 770-771 AUTO
PXIO2ICD 772-773 AUTO
PXIO2OCD 774-775 AUTO
PXERNUOT 776-777 AUTO
PXERNPER 778-779 AUTO
PXERNH1O 780-781 AUTO
PXERNHRO 782-783 AUTO
PXERN 784-785 AUTO
PXPDEMP2 786-787 AUTO
PXNMEMP2 788-789 AUTO
PXERNWKP 790-791 AUTO
PXERNRT 792-793 AUTO
PXERNHRY 794-795 AUTO
PXERNH2 796-797 AUTO
PXERNLAB 798-799 AUTO
PXERNCOV 800-801 AUTO
PXNLFJH 802-803 AUTO
PXNLFRET 804-805 AUTO
PXNLFACT 806-807 AUTO
PXSCHENR 808-809 AUTO
PXSCHFT 810-811 AUTO
PXSCHLVL 812-813 AUTO
QSTNUM 814-818 AUTO
OCCURNUM 819-820 AUTO
PEDIPGED 821-822 AUTO
PEHGCOMP 823-824 AUTO
PECYC 825-826 AUTO
PADDING3 827-832 AUTO
PXDIPGED 833-834 AUTO
PXHGCOMP 835-836 AUTO
PXCYC 837-838 AUTO
FILLER15 839-844 AUTO
PWCMPWGT 845-854 AUTO
PEIO1ICD 855-858 AUTO
PEIO1OCD 859-862 AUTO
PEIO2ICD 863-866 AUTO
PEIO2OCD 867-870 AUTO
PRIMIND1 871-872 AUTO
PRIMIND2 873-874 AUTO
PEAFWHN1 875-876 AUTO
PEAFWHN2 877-878 AUTO
PEAFWHN3 879-880 AUTO
PEAFWHN4 881-882 AUTO
PXAFEVER 883-884 AUTO
PEPAR2 885-886 AUTO
PEPAR1 887-888 AUTO
PEPAR2TYP 889-890 AUTO
PEPAR1TYP 891-892 AUTO
PECOHAB 893-894 AUTO
PXPAR2 895-896 AUTO
PXPAR1 897-898 AUTO
PXPAR2TYP 899-900 AUTO
PXPAR1TYP 901-902 AUTO
PXCOHAB 903-904 AUTO
PEDISEAR 905-906 AUTO
PEDISEYE 907-908 AUTO
PEDISREM 909-910 AUTO
PEDISPHY 911-912 AUTO
PEDISDRS 913-914 AUTO
PEDISOUT 915-916 AUTO
PRDISFLG 917-918 AUTO
PXDISEAR 919-920 AUTO
PXDISEYE 921-922 AUTO
PXDISREM 923-924 AUTO
PXDISPHY 925-926 AUTO
PXDISDRS 927-928 AUTO
PXDISOUT 929-930 AUTO
HXFAMINC 931-932 AUTO
PRDASIAN 933-934 AUTO
PEPDEMP1 935-936 AUTO
PTNMEMP1 937-938 AUTO
PEPDEMP2 939-940 AUTO
PTNMEMP2 941-942 AUTO
PECERT1 943-944 AUTO
PECERT2 945-946 AUTO
PECERT3 947-948 AUTO
PXCERT1 949-950 AUTO
PXCERT2 951-952 AUTO
PXCERT3 953-954 AUTO
FILLER16 955-999 AUTO5.
RESTORE.

CACHE.
EXECUTE.

RECODE	PRCITSHP	
	(1=1)	
	(2=2)	
	(3=3)	
	(4=4)	
	(5=5)	
	(-1=9)	
INTO	CITIZEN	.
EXECUTE.		
		
RECODE	HRMONTH	
	(ELSE=COPY)	
INTO	MONTH	.
EXECUTE.		
		
RECODE	GESTFIPS	
	(ELSE=COPY)	
INTO	STATEFIP	.
EXECUTE.		
		
RECODE	PRTAGE	
	(ELSE=COPY)	
INTO	AGE	.
EXECUTE.		
		
RECODE	PESEX	
	(1=1)	
	(2=2)	
	(-1=9)	
INTO	SEX	.
EXECUTE.		
		
RECODE	PREMPNOT	
	(-1=0)	
	(1=10)	
	(2=20)		
	(3=30)	
	(4=30)	
INTO	EMPSTAT	.
EXECUTE.		
		
RECODE	PEIO1COW	
	(-1=0)	
	(7=13)	
	(6=12)	
	(4=22)	
	(5=23)	
	(1=25)	
	(2=27)	
	(3=28)	
	(8=29)	
INTO	CLASSWKR	.
EXECUTE.		
		
IF (PRIMIND1 eq 22) CLASSWKR = 26.		
EXECUTE.		
		
RECODE	PTDTRACE	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=651)	
	(5=652)	
	(6=801)	
	(7=802)	
	(8=803)	
	(9=804)	
	(10=805)	
	(11=806)	
	(12=807)	
	(13=808)	
	(15=809)	
	(16=810)	
	(17=811)	
	(19=812)	
	(21=813)	
	(23=814)	
	(14=815)	
	(18=816)	
	(20=817)	
	(22=818)	
	(24=819)	
	(25=820)	
	(26=830)	
INTO	RACED	.
EXECUTE.		
		
RECODE	PRDTHSP	
	(-1=0)	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=400)	
	(5=500)	
	(6=411)	
	(7=412)	
	(8=901)	
INTO	HISPAN	.
EXECUTE.		
		
RECODE	PEIO1ICD	
	(ELSE=COPY)	
INTO	IND	.
EXECUTE.		
		
RECODE	PEIO1OCD	
	(ELSE=COPY)	
INTO	OCC	.
EXECUTE.		
		
RECODE	HRYEAR4	
	(ELSE=COPY)	
INTO	YEAR	.
EXECUTE.		
		
COMPUTE HWTFINL = HWHHWGT / 10000.		
EXECUTE.		
		
COMPUTE WTFINL = PWSSWGT / 10000.		
EXECUTE.		

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\apr24pub.sav'.

variable labels
  YEAR        "Survey year"
  SERIAL      "Household serial number"
  MONTH       "Month"
  HWTFINL     "Household weight, Basic Monthly"
  CPSID       "CPSID, household record"
  ASECFLAG    "Flag for ASEC"
  STATEFIP    "State (FIPS code)"
  COUNTY      "FIPS county code"
  PERNUM      "Person number in sample unit"
  WTFINL      "Final Basic Weight"
  CPSIDP      "CPSID, person record"
  AGE         "Age"
  SEX         "Sex"
  CITIZEN     "Citizenship status"
  EMPSTAT     "Employment status"
  OCC         "Occupation"
  IND         "Industry"
  CLASSWKR    "Class of worker"
  EARNWT      "Earnings weight"
  EARNWEEK    "Weekly earnings"
.

value labels
  /MONTH
    01   "January"
    02   "February"
    03   "March"
    04   "April"
    05   "May"
    06   "June"
    07   "July"
    08   "August"
    09   "September"
    10   "October"
    11   "November"
    12   "December"
  /ASECFLAG
    1   "ASEC"
    2   "March Basic"
  /STATEFIP
    01   "Alabama"
    02   "Alaska"
    04   "Arizona"
    05   "Arkansas"
    06   "California"
    08   "Colorado"
    09   "Connecticut"
    10   "Delaware"
    11   "District of Columbia"
    12   "Florida"
    13   "Georgia"
    15   "Hawaii"
    16   "Idaho"
    17   "Illinois"
    18   "Indiana"
    19   "Iowa"
    20   "Kansas"
    21   "Kentucky"
    22   "Louisiana"
    23   "Maine"
    24   "Maryland"
    25   "Massachusetts"
    26   "Michigan"
    27   "Minnesota"
    28   "Mississippi"
    29   "Missouri"
    30   "Montana"
    31   "Nebraska"
    32   "Nevada"
    33   "New Hampshire"
    34   "New Jersey"
    35   "New Mexico"
    36   "New York"
    37   "North Carolina"
    38   "North Dakota"
    39   "Ohio"
    40   "Oklahoma"
    41   "Oregon"
    42   "Pennsylvania"
    44   "Rhode Island"
    45   "South Carolina"
    46   "South Dakota"
    47   "Tennessee"
    48   "Texas"
    49   "Utah"
    50   "Vermont"
    51   "Virginia"
    53   "Washington"
    54   "West Virginia"
    55   "Wisconsin"
    56   "Wyoming"
    61   "Maine-New Hampshire-Vermont"
    65   "Montana-Idaho-Wyoming"
    68   "Alaska-Hawaii"
    69   "Nebraska-North Dakota-South Dakota"
    70   "Maine-Massachusetts-New Hampshire-Rhode Island-Vermont"
    71   "Michigan-Wisconsin"
    72   "Minnesota-Iowa"
    73   "Nebraska-North Dakota-South Dakota-Kansas"
    74   "Delaware-Virginia"
    75   "North Carolina-South Carolina"
    76   "Alabama-Mississippi"
    77   "Arkansas-Oklahoma"
    78   "Arizona-New Mexico-Colorado"
    79   "Idaho-Wyoming-Utah-Montana-Nevada"
    80   "Alaska-Washington-Hawaii"
    81   "New Hampshire-Maine-Vermont-Rhode Island"
    83   "South Carolina-Georgia"
    84   "Kentucky-Tennessee"
    85   "Arkansas-Louisiana-Oklahoma"
    87   "Iowa-N Dakota-S Dakota-Nebraska-Kansas-Minnesota-Missouri"
    88   "Washington-Oregon-Alaska-Hawaii"
    89   "Montana-Wyoming-Colorado-New Mexico-Utah-Nevada-Arizona"
    90   "Delaware-Maryland-Virginia-West Virginia"
    99   "State not identified"
  /AGE
    00   "Under 1 year"
    01   "1"
    02   "2"
    03   "3"
    04   "4"
    05   "5"
    06   "6"
    07   "7"
    08   "8"
    09   "9"
    10   "10"
    11   "11"
    12   "12"
    13   "13"
    14   "14"
    15   "15"
    16   "16"
    17   "17"
    18   "18"
    19   "19"
    20   "20"
    21   "21"
    22   "22"
    23   "23"
    24   "24"
    25   "25"
    26   "26"
    27   "27"
    28   "28"
    29   "29"
    30   "30"
    31   "31"
    32   "32"
    33   "33"
    34   "34"
    35   "35"
    36   "36"
    37   "37"
    38   "38"
    39   "39"
    40   "40"
    41   "41"
    42   "42"
    43   "43"
    44   "44"
    45   "45"
    46   "46"
    47   "47"
    48   "48"
    49   "49"
    50   "50"
    51   "51"
    52   "52"
    53   "53"
    54   "54"
    55   "55"
    56   "56"
    57   "57"
    58   "58"
    59   "59"
    60   "60"
    61   "61"
    62   "62"
    63   "63"
    64   "64"
    65   "65"
    66   "66"
    67   "67"
    68   "68"
    69   "69"
    70   "70"
    71   "71"
    72   "72"
    73   "73"
    74   "74"
    75   "75"
    76   "76"
    77   "77"
    78   "78"
    79   "79"
    80   "80"
    81   "81"
    82   "82"
    83   "83"
    84   "84"
    85   "85"
    86   "86"
    87   "87"
    88   "88"
    89   "89"
    90   "90 (90+, 1988-2002)"
    91   "91"
    92   "92"
    93   "93"
    94   "94"
    95   "95"
    96   "96"
    97   "97"
    98   "98"
    99   "99+"
  /SEX
    1   "Male"
    2   "Female"
    9   "NIU"
  /CITIZEN
    1   "Born in U.S"
    2   "Born in U.S. outlying"
    3   "Born abroad of American parents"
    4   "Naturalized citizen"
    5   "Not a citizen"
    9   "NIU"
  /EMPSTAT
    00   "NIU"
    01   "Armed Forces"
    10   "At work"
    12   "Has job, not at work last week"
    20   "Unemployed"
    21   "Unemployed, experienced worker"
    22   "Unemployed, new worker"
    30   "Not in labor force"
    31   "NILF, housework"
    32   "NILF, unable to work"
    33   "NILF, school"
    34   "NILF, other"
    35   "NILF, unpaid, lt 15 hours"
    36   "NILF, retired"
  /CLASSWKR
    00   "NIU"
    10   "Self-employed"
    13   "Self-employed, not incorporated"
    14   "Self-employed, incorporated"
    20   "Works for wages or salary"
    21   "Wage/salary, private"
    22   "Private, for profit"
    23   "Private, nonprofit"
    24   "Wage/salary, government"
    25   "Federal government employee"
    26   "Armed forces"
    27   "State government employee"
    28   "Local government employee"
    29   "Unpaid family worker"
    99   "Missing/Unknown"
.

execute.

**Latino DICHOTOMOUS VARIABLE. 
COMPUTE hisp = 0. 
IF (hispan ne 0) hisp = 1. 
EXECUTE.
**RACE CATEGORY WITH Latinos. 
COMPUTE race8 = 9. 
EXECUTE. 
IF (raced eq 100) AND (hispan eq 0) race8 = 1. 
IF (hispan ne 0) race8 = 2. 
IF (raced eq 200) AND (hispan eq 0) race8 = 3. 
IF ((raced ge 400) AND (raced le 679)) AND (hispan eq 0) race8 = 4. 
IF ((raced ge 680) AND (raced le 699)) AND (hispan eq 0) race8 = 5. 
IF ((raced ge 302) AND (raced le 399)) AND (hispan eq 0) race8 = 6. 
IF (raced ge 801) AND (hispan eq 0) race8 = 7. 
IF (raced eq 700) AND (hispan eq 0) race8 = 8. 
EXECUTE. 
VALUE LABELS race8 
1 "White" 
2 "Latino" 
3 "Black"
4 "Asian" 
5 "Pacific Islander"
6 "Native American" 
7 "2 or more races" 
8 "Other" 
9 "Unknown" 
. 

RECODE citizen (1 thru 2= 0) (3=1) (4=2) (5=3) (9=SYSMIS) into citizen2.
EXECUTE.
VALUE LABELS CITIZEN2
0   "N/A"
1   "Born abroad of American parents"
2   "Naturalized citizen"
3   "Not a citizen"
4   "Not a citizen, but has received first papers"
5   "Foreign born, citizenship status not reported"
.

RECODE EMPSTAT (10 thru 12=1) (20 thru 22= 2) (30 thru 36=3) (ELSE=COPY) into empstat2.
EXECUTE.
VALUE LABELS EMPSTAT2
0   "N/A"
1   "Employed"
2   "Unemployed"
3   "Not in labor force"
.

COMPUTE PERWT = WTFINL.
EXECUTE.

COMPUTE immigrant = 0.
EXECUTE.
IF (citizen2 ge 2) immigrant = 1.
EXECUTE.

COMPUTE noncitizen = 0.
IF (citizen2 eq 3) noncitizen = 1.
EXECUTE.

**Create Employee variable.
COMPUTE employee = 0.
EXECUTE.
IF (empstat2 eq 1) OR (empstat2 eq 2) employee = 1.
EXECUTE.		

VALUE LABELS Ind
0170 "Crop production"
0180 "Animal production and aquaculture"
0190 "Forestry except logging"
0270 "Logging"
0280 "Fishing, hunting and trapping"
0290 "Support activites for agriculture and forestry"
0370 "Oil and gas extraction"
0380 "Coal mining"
0390 "Metal ore mining"
0470 "Nonmetallic mineral mining and quarrying"
0480 "Not specified type of mining"
0490 "Support activities for mining"
0770 "Construction"
1070 "Animal food, grain and oilseed milling"
1080 "Sugar and confectionery products"
1090 "Fruit and vegetable preserving and specialty food manufacturing"
1170 "Dairy product manufacturing"
1180 "Animal slaughtering and processing"
1190 "Retail bakeries"
1270 "Bakeries and tortilla manufacturing, except retail bakeries"
1280 "Seafood and other miscellaneous foods, n.e.c."
1290 "Not specified food industries"
1370 "Beverage manufacturing"
1390 "Tobacco manufacturing"
1470 "Fiber, yarn, and thread mills"
1480 "Fabric mills, except knitting mills"
1490 "Textile and fabric finishing and fabric coating mills"
1570 "Carpet and rug mills"
1590 "Textile product mills, except carpet and rug"
1670 "Knitting fabric mills, and apparel knitting mills"
1691 "Cut and sew, and apparel accessories and other apparel manufacturing"
1770 "Footwear manufacturing"
1790 "Leather and hide tanning and finishing, and other leather manufacturing"
1870 "Pulp, paper, and paperboard mills"
1880 "Paperboard container manufacturing"
1890 "Miscellaneous paper and pulp products"
1990 "Printing and related support activities"
2070 "Petroleum refining"
2090 "Miscellaneous petroleum and coal products"
2170 "Resin, synthetic rubber, and fibers and filaments manufacturing"
2180 "Agricultural chemical manufacturing"
2190 "Pharmaceutical and medicine manufacturing"
2270 "Paint, coating, and adhesive manufacturing"
2280 "Soap, cleaning compound, and cosmetics manufacturing"
2290 "Industrial and miscellaneous chemicals"
2370 "Plastics product manufacturing"
2380 "Tire manufacturing"
2390 "Rubber products, except tires, manufacturing"
2470 "Pottery, ceramics, and plumbing fixture manufacturing"
2480 "Clay building material and refractories manufacturing"
2490 "Glass and glass product manufacturing"
2570 "Cement, concrete, lime, and gypsum product manufacturing"
2590 "Miscellaneous nonmetallic mineral product manufacturing"
2670 "Iron and steel mills and steel product manufacturing"
2680 "Aluminum production and processing"
2690 "Nonferrous metal (except aluminum) production and processing"
2770 "Foundries"
2780 "Metal forgings and stampings"
2790 "Cutlery and hand tool manufacturing"
2870 "Structural metals, and boiler, tank, and shipping container manufacturing"
2880 "Machine shops; turned product; screw, nut, and bolt manufacturing"
2890 "Coating, engraving, heat treating, and allied activities"
2970 "Ordnance"
2980 "Miscellaneous fabricated metal products manufacturing          "
2990 "Not specified metal industries"
3070 "Agricultural implement manufacturing"
3080 "Construction, and mining and oil and gas field machinery manufacturing"
3095 "Commercial and service industry machinery manufacturing"
3170 "Metalworking machinery manufacturing"
3180 "Engine, turbine, and power transmission equipment manufacturing"
3291 "Machinery manufacturing, n.e.c. or not specified"
3365 "Computer and peripheral equipment manufacturing"
3370 "Communications, audio, and video equipment manufacturing"
3380 "Navigational, measuring, electromedical, and control instruments manufacturing"
3390 "Electronic component and product manufacturing, n.e.c."
3470 "Household appliance manufacturing"
3490 "Electric lighting and electrical equipment manufacturing, and other n.e.c."
3570 "Motor vehicles and motor vehicle equipment manufacturing"
3580 "Aircraft and parts manufacturing"
3590 "Aerospace products and parts manufacturing"
3670 "Railroad rolling stock manufacturing"
3680 "Ship and boat building"
3690 "Other transportation equipment manufacturing"
3770 "Sawmills and wood preservation"
3780 "Veneer, plywood, and engineered wood products"
3790 "Prefabricated wood buildings and mobile homes manufacturing"
3875 "Miscellaneous wood products"
3895 "Furniture and related product manufacturing"
3960 "Medical equipment and supplies manufacturing"
3970 "Sporting and athletic goods, and doll, toy and game manufacturing"
3980 "Miscellaneous manufacturing, n.e.c."
3990 "Not specified manufacturing industries"
4070 "Motor vehicle and motor vehicle parts and supplies merchant wholesalers"
4080 "Furniture and home furnishing merchant wholesalers"
4090 "Lumber and other construction materials merchant wholesalers"
4170 "Professional and commercial equipment and supplies merchant wholesalers"
4180 "Metals and minerals, except petroleum, merchant wholesalers           "
4195 "Household appliances and electrical and electronic goods merchant wholesalers"
4265 "Hardware, and plumbing and heating equipment, and supplies merchant wholesalers"
4270 "Machinery, equipment, and supplies merchant wholesalers  "
4280 "Recyclable material merchant wholesalers"
4290 "Miscellaneous durable goods merchant wholesalers "
4370 "Paper and paper products merchant wholesalers"
4380 "Drugs, sundries, and chemical and allied products merchant  wholesalers"
4390 "Apparel, piece goods, and notions merchant wholesalers"
4470 " Grocery and related product merchant wholesalers"
4480 "Farm product raw material merchant wholesalers"
4490 "Petroleum and petroleum products merchant wholesalers"
4560 "Alcoholic beverages merchant wholesalers"
4570 "Farm supplies merchant wholesalers"
4580 "Miscellaneous nondurable goods merchant wholesalers"
4585 "Wholesale electronic markets and agents and brokers"
4590 "Not specified wholesale trade"
4670 "Automobile dealers"
4680 "Other motor vehicle dealers"
4690 "Automotive parts, accessories, and tire stores"
4770 "Furniture and home furnishings stores"
4780 "Household appliance stores"
4795 "Electronics Stores"
4870 "Building material and supplies dealers"
4880 "Hardware stores"
4890 "Lawn and garden equipment and supplies stores"
4971 "Supermarkets and other grocery (except convenience) stores"
4972 "Convenience Stores"
4980 "Specialty food stores"
4990 "Beer, wine, and liquor stores"
5070 "Pharmacies and drug stores"
5080 "Health and personal care, except drug, stores"
5090 "Gasoline stations"
5170 "Clothing stores"
5180 "Shoe stores"
5190 "Jewelry, luggage, and leather goods stores"
5275 "Sporting goods, and hobby and toy stores"
5280 "Sewing, needlework, and piece goods stores"
5295 "Musical instrument and supplies stores"
5370 "Book stores and news dealers"
5381 "Department stores"
5391 "General merchandise stores, including warehouse clubs and supercenters"
5470 "Florists"
5480 "Office supplies and stationery stores"
5490 "Used merchandise stores"
5570 "Gift, novelty, and souvenir shops"
5580 "Miscellaneous retail stores"
5593 "Electronic shopping and mail-order houses"
5670 "Vending machine operators"
5680 "Fuel dealers"
5690 "Other direct selling establishments"
5790 "Not specified retail trade"
6070 "Air transportation"
6080 "Rail transportation"
6090 "Water transportation"
6170 "Truck transportation"
6180 "Bus service and urban transit"
6190 "Taxi and limousine service"
6270 "Pipeline transportation"
6280 "Scenic and sightseeing transportation"
6290 "Services incidental to transportation"
6370 "Postal Service"
6380 "Couriers and messengers"
6390 "Warehousing and storage"
0570 "Electric power generation, transmission and distribution"
0580 "Natural gas distribution"
0590 "Electric and gas, and other combinations"
0670 "Water, steam, air-conditioning, and irrigation systems"
0680 "Sewage treatment facilities"
0690 "Not specified utilities"
6470 "Newspaper publishers"
6480 "Periodical, book, and directory publishers"
6490 "Software publishers"
6570 "Motion pictures and video industries"
6590 "Sound recording industries"
6670 "Broadcasting (except internet)"
6672 "Internet publishing and broadcasting and web search portals"
6680 "Wired telecommunications carriers"
6690 "Telecommunications, except wired telecommunications carriers"
6695 "Data processing, hosting, and related services"
6770 "Libraries and archives"
6780 "Other information services, except libraries and archives"
6870 "Banking and related activities"
6880 "Savings institutions, including credit unions"
6890 "Nondepository credit and related activities"
6970 "Securities, commodities, funds, trusts, and other financial investments"
6991 "Insurance carriers"
6992 "Agencies, brokerages, and other insurance related activities"
7071 "Lessors of real estate, and offices of real estate agents and brokers"
7072 "Real estate property managers, other activities related to real estate"
7080 "Automotive equipment rental and leasing"
7181 "Other consumer goods rental"
7190 "Commercial, industrial, and other intangible assets rental and leasing"
7270 "Legal services"
7280 "Accounting, tax preparation, bookkeeping, and payroll services"
7290 "Architectural, engineering, and related services"
7370 "Specialized design services"
7380 "Computer systems design and related services"
7390 "Management, scientific, and technical consulting services"
7460 "Scientific research and development services"
7470 "Advertising, public relations, and related services"
7480 "Veterinary services"
7490 " Other professional, scientific, and technical services"
7570 "Management of companies and enterprises"
7580 "Employment services"
7590 "Business support services"
7670 "Travel arrangements and reservation services"
7680 "Investigation and security services"
7690 "Services to buildings and dwellings (except cleaning during construction and immediately after construction)"
7770 "Landscaping services"
7780 "Other administrative and other support services"
7790 "Waste management and remediation services"
7860 "Elementary and secondary schools"
7870 "Colleges, universities, and professional schools, including junior colleges"
7880 "Business, technical, and trade schools and training"
7890 "Other schools and instruction, and educational support services"
7970 "Offices of physicians"
7980 "Offices of dentists"
7990 "Offices of chiropractors"
8070 "Offices of optometrists"
8080 "Offices of other health practitioners"
8090 "Outpatient care centers"
8170 "Home health care services"
8180 "Other health care services"
8191 "General medical and surgical hospitals, and specialty (except psychiatric and substance abuse) hospitals"
8192 "Psychiatric and substance abuse hospitals"
8270 "Nursing care facilities (skilled nursing facilities)"
8290 "Residential care facilities, except skilled nursing facilities"
8370 "Individual and family services"
8380 "Community food and housing, and emergency services"
8390 "Vocational rehabilitation services"
8470 "Child day care services"
8561 "Performing arts companies"
8562 "Spectator sports"
8563 "Promoters of performing"
8564 "Independent artists, writers, and performers"
8570 "Museums, art galleries, historical sites, and similar institutions"
8580 "Bowling centers"
8590 "Other amusement, gambling, and recreation industries"
8660 "Traveler accommodation"
8670 "Recreational vehicle parks and camps, and rooming and boarding houses, dormitories, and workers' camps"
8680 "Restaurants and other food services"
8690 "Drinking places, alcoholic beverages"
8770 "Automotive repair and maintenance"
8780 "Car washes"
8790 "Electronic and precision equipment repair and maintenance"
8870 "Commercial and industrial machinery and equipment repair and maintenance"
8891 "Personal and household goods repair and maintenance"
8970 "Barber shops"
8980 "Beauty salons"
8990 "Nail salons and other personal care services"
9070 "Drycleaning and laundry services"
9080 "Funeral homes, and cemeteries and crematories"
9090 "Other personal services"
9160 "Religious organizations"
9170 "Civic, social, advocacy organizations, and grantmaking and giving services"
9180 "Labor unions"
9190 "Business, professional, political, and similar organizations"
9290 "Private households"
9370 "Executive offices and legislative bodies"
9380 "Public finance activities"
9390 "Other general government and support"
9470 "Justice, public order, and safety activities"
9480 "Administration of human resource programs"
9490 "Administration of environmental quality and housing programs"
9570 "Administration of economic programs and space research"
9590 "National security and international affairs"
9670 "U. S. Army"
9680 "U. S. Air Force"
9690 "U. S. Navy"
9770 "U. S. Marines"
9780 "U. S. Coast Guard"
9790 "Armed Forces, Branch not specified"
9870 "Military Reserves or National Guard"
9920 "Unemployed, last worked 5 years ago or earlier or never worked"
.

VALUE LABELS Occ
0 "N/A (not applicable)"
10 "Chief executives"
30 "Legislators"
40 "Advertising and promotions managers"
51 "Marketing managers"
52 "Sales managers"
60 "Public relations and fundraising managers"
101 "Administrative services managers"
120 "Financial managers"
135 "Compensation and benefits managers"
136 "Human resources managers"
137 "Training and development managers"
150 "Purchasing managers"
335 "Entertainment and recreation managers"
340 "Lodging managers"
360 "Natural sciences managers"
410 "Property, real estate, and community association managers"
420 "Social and community service managers"
426 "Personal service managers, all other"
440 "Managers, all other"
500 "Agents and business managers of artists, performers, and athletes"
520 "Wholesale and retail buyers, except farm products"
600 "Cost estimators"
630 "Human resources workers"
640 "Compensation, benefits, and job analysis specialists"
650 "Training and development specialists"
705 "Project management specialists"
710 "Management analysts"
725 "Meeting, convention, and event planners"
726 "Fundraisers"
735 "Market research analysts and marketing specialists"
1200 "Actuaries"
1210 "Mathematicians"
1220 "Operations research analysts"
1230 "Statisticians"
1240 "Other mathematical science occupations"
1305 "Architects, except landscape and naval"
1306 "Landscape architects"
1310 "Surveyors, cartographers, and photogrammetrists"
1360 "Civil engineers"
1420 "Environmental engineers"
1541 "Architectural and civil drafters"
1545 "Other drafters"
1555 "Other engineering technologists and technicians, except drafters"
1560 "Surveying and mapping technicians"
1610 "Biological scientists"
1640 "Conservation scientists and foresters"
1660 "Life scientists, all other"
1700 "Astronomers and physicists"
1710 "Atmospheric and space scientists"
1760 "Physical scientists, all other"
1800 "Economists"
1815 "Survey researchers"
1822 "School psychologists"
1830 "Sociologists"
1840 "Urban and regional planners"
1860 "Miscellaneous social scientists and related workers"
1910 "Biological technicians"
1935 "Environmental science and geoscience technicians"
1950 "Social science research assistants"
1970 "Other life, physical, and social science technicians"
1980 "Occupational health and safety specialists and technicians"
2002 "Educational, guidance, and career counselors and advisors"
2006 "Counselors, all other"
2016 "Social and human service assistants"
2025 "Other community and social service specialists"
2040 "Clergy"
2050 "Directors, religious activities and education"
2060 "Religious workers, all other"
2100 "Lawyers"
2145 "Paralegals and legal assistants"
2170 "Title examiners, abstractors, and searchers"
2180 "Legal support workers, all other"
2350 "Tutors"
2400 "Archivists, curators, and museum technicians"
2435 "Librarians and media collections specialists"
2440 "Library technicians"
2555 "Other educational instruction and library workers"
2600 "Artists and related workers"
2631 "Commercial and industrial designers"
2632 "Fashion designers"
2633 "Floral designers"
2634 "Graphic designers"
2635 "Interior designers"
2636 "Merchandise displayers and window trimmers"
2640 "Other designers"
2700 "Actors"
2710 "Producers and directors"
2721 "Athletes and sports competitors"
2722 "Coaches and scouts"
2723 "Umpires, referees, and other sports officials"
2740 "Dancers and choreographers"
2751 "Music directors and composers"
2752 "Musicians and singers"
2755 "Disc jockeys, except radio"
2770 "Entertainers and performers, sports and related workers, all other"
2825 "Public relations specialists"
2830 "Editors"
2840 "Technical writers"
2850 "Writers and authors"
2910 "Photographers"
2920 "Television, video, and film camera operators and editor"
3040 "Optometrists"
3120 "Podiatrists"
3140 "Audiologists"
3210 "Recreational therapists"
3235 "Exercise physiologists"
3245 "Therapists, all other"
3261 "Acupuncturists"
3310 "Dental hygienists"
3430 "Dietetic technicians and ophthalmic medical technicians"
3520 "Opticians, dispensing"
3610 "Occupational therapy assistants and aides"
3620 "Physical therapist assistants and aides"
3630 "Massage therapists"
3640 "Dental assistants"
3646 "Medical transcriptionists"
3840 "Parking enforcement workers"
3910 "Private detectives and investigators"
3940 "Crossing guards and flaggers"
3946 "School bus monitors"
4040 "Bartenders"
4110 "Waiters and waitresses"
4150 "Hosts and hostesses, restaurant, lounge, and coffee shop"
4210 "First-line supervisors of landscaping, lawn service, and groundskeeping workers"
4251 "Landscaping and groundskeeping workers"
4252 "Tree trimmers and pruners"
4255 "Other grounds maintenance workers"
4340 "Animal trainers"
4400 "Gambling services workers"
4420 "Ushers, lobby attendants, and ticket takers"
4435 "Other entertainment attendants and related workers"
4500 "Barbers"
4510 "Hairdressers, hairstylists, and cosmetologists"
4521 "Manicurists and pedicurists"
4522 "Skincare specialists"
4525 "Other personal appearance workers"
4530 "Baggage porters, bellhops, and concierges"
4540 "Tour and travel guides"
4621 "Exercise trainers and group fitness instructors"
4622 "Recreation workers"
4640 "Residential advisors"
4710 "First-Line supervisors of non-retail sales workers"
4760 "Retail salespersons"
4800 "Advertising sales agents"
4810 "Insurance sales agents"
4830 "Travel agents"
4840 "Sales representatives of services, except advertising, insurance, financial services, and travel"
4850 "Sales representatives, wholesale and manufacturing"
4900 "Models, demonstrators, and product promoters"
4920 "Real estate brokers and sales agents"
4930 "Sales engineers"
4940 "Telemarketers"
4950 "Door-to-door sales workers, news and street vendors, and related workers"
4965 "Sales and related workers, all other"
5120 "Bookkeeping, accounting, and auditing clerks"
5130 "Gambling cage workers"
5150 "Procurement clerks"
5160 "Tellers"
5300 "Hotel, motel, and resort desk clerks"
5310 "Interviewers, except eligibility and loan"
5320 "Library assistants, clerical"
5330 "Loan interviewers and clerks"
5360 "Human resources assistants, except payroll and timekeeping"
5400 "Receptionists and information clerks"
5410 "Reservation and transportation ticket agents and travel clerks"
5710 "Executive secretaries and executive administrative assistants"
5720 "Legal secretaries and administrative assistants"
5740 "Secretaries and administrative assistants, except legal, medical, and executive"
5810 "Data entry keyers"
5820 "Word processors and typists"
5830 "Desktop publishers"
5860 "Office clerks, general"
5900 "Office machine operators, except computer"
5910 "Proofreaders and copy markers"
5920 "Statistical assistants"
5940 "Office and administrative support workers, all other"
6240 "Carpet, floor, and tile installers and finishers"
6250 "Cement masons, concrete finishers, and terrazzo workers"
6410 "Painters and paperhangers"
6460 "Plasterers and stucco masons"
6540 "Solar photovoltaic installers"
6710 "Fence erectors"
6825 "Earth drillers, except oil and gas"
7240 "Small engine mechanics"
8000 "Grinding, lapping, polishing, and buffing machine tool setters, operators, and tenders, metal and plastic"
8250 "Prepress technicians and workers"
8255 "Printing press operators"
8256 "Print binding and finishing workers"
8300 "Laundry and dry-cleaning workers"
8310 "Pressers, textile, garment, and related materials"
8320 "Sewing machine operators"
8335 "Shoe and leather workers"
8350 "Tailors, dressmakers, and sewers"
8365 "Textile machine setters, operators, and tenders"
8450 "Upholsterers"
8465 "Other textile, apparel, and furnishings workers"
8500 "Cabinetmakers and bench carpenters"
8510 "Furniture finishers"
8750 "Jewelers and precious stone and metal workers"
8810 "Painting workers"
8830 "Photographic process workers and processing machine operators"
8910 "Etchers and engravers"
9350 "Parking attendants"
9720 "Refuse and recyclable material collectors"
9920 "Unemployed, with no work experience in the last 5 years or earlier or never worked"
140 "Industrial production managers"
160 "Transportation, storage, and distribution managers"
205 "Farmers, ranchers, and other agricultural managers"
220 "Construction managers"
230 "Education and childcare administrators"
310 "Food service managers"
325 "Funeral home managers"
350 "Medical and health services managers"
400 "Postmasters and mail superintendents"
425 "Emergency management directors"
510 "Buyers and purchasing agents, farm products"
530 "Purchasing agents, except wholesale, retail, and farm products"
540 "Claims adjusters, appraisers, examiners, and investigators"
800 "Accountants and auditors"
810 "Property appraisers and assessors"
820 "Budget analysts"
830 "Credit analysts"
845 "Financial and investment analysts"
850 "Personal financial advisors"
860 "Insurance underwriters"
900 "Financial examiners"
910 "Credit counselors and loan officers"
930 "Tax examiners and collectors, and revenue agents"
940 "Tax preparers"
960 "Other financial specialists"
1007 "Information security analysts"
1022 "Software quality assurance analysts and testers"
1031 "Web developers"
1032 "Web and digital interface designers"
1320 "Aerospace engineers"
1330 "Agricultural engineers"
1350 "Chemical engineers"
1400 "Computer hardware engineers"
1410 "Electrical and electronics engineers"
1430 "Industrial engineers, including health and safety"
1440 "Marine engineers and naval architects"
1460 "Mechanical engineers"
1510 "Nuclear engineers"
1520 "Petroleum engineers"
1551 "Electrical and electronic engineering technologists and technicians"
1600 "Agricultural and food scientists"
1650 "Medical scientists"
1745 "Environmental scientists and specialists, including health"
1750 "Geoscientists and hydrologists, except geographers"
1821 "Clinical and counseling psychologists"
1825 "Other psychologists"
1900 "Agricultural and food science technicians"
1920 "Chemical technicians"
1940 "Nuclear technicians"
2001 "Substance abuse and behavioral disorder counselors"
2003 "Marriage and family therapists"
2004 "Mental health counselors"
2005 "Rehabilitation counselors"
2011 "Child, family, and school social workers"
2012 "Healthcare social workers"
2013 "Mental health and substance abuse social workers"
2014 "Social workers, all other"
2015 "Probation officers and correctional treatment specialists"
2105 "Judicial law clerks"
2110 "Judges, magistrates, and other judicial workers"
2205 "Postsecondary teachers"
2300 "Preschool and kindergarten teachers"
2310 "Elementary and middle school teachers"
2320 "Secondary school teachers"
2330 "Special education teachers"
2360 "Other teachers and instructors"
2545 "Teaching assistants"
2805 "Broadcast announcers and radio disc jockeys"
2810 "News analysts, reporters, and journalists"
2861 "Interpreters and translators"
2862 "Court reporters and simultaneous captioners"
2865 "Media and communication workers, all other"
2905 "Broadcast, sound, and lighting technicians"
2970 "Media and communication  workers, all other"
3000 "Chiropractors"
3010 "Dentists"
3030 "Dietitians and nutritionists"
3050 "Pharmacists"
3065 "Emergency medicine physicians"
3070 "Radiologists"
3090 "Other physicians"
3100 "Surgeons"
3110 "Physician assistants"
3150 "Occupational therapists"
3160 "Physical therapists"
3200 "Radiation therapists"
3220 "Respiratory therapists"
3230 "Speech-language pathologists"
3250 "Veterinarians"
3255 "Registered nurses"
3256 "Nurse anesthetists"
3257 "Nurse midwives"
3258 "Nurse practitioners"
3270 "Healthcare diagnosing or treating practitioners, all other"
3300 "Clinical laboratory technologists and technicians"
3321 "Cardiovascular technologists and technicians"
3322 "Diagnostic medical sonographers"
3323 "Radiologic technologists and technicians"
3324 "Magnetic resonance imaging technologists"
3330 "Nuclear medicine technologists and medical dosimetrists"
3401 "Emergency medical technicians"
3402 "Paramedics"
3421 "Pharmacy technicians"
3422 "Psychiatric technicians"
3423 "Surgical technologists"
3424 "Veterinary technologists and technicians"
3500 "Licensed practical and licensed vocational nurses"
3515 "Medical records specialists"
3545 "Miscellaneous health technologists and technicians"
3550 "Other healthcare practitioners and technical occupations"
3601 "Home health aides"
3602 "Personal care aides"
3603 "Nursing assistants"
3605 "Orderlies and psychiatric aides"
3645 "Medical assistants"
3647 "Pharmacy aides"
3648 "Veterinary assistants and laboratory animal caretakers"
3649 "Phlebotomists"
3655 "Other healthcare support workers"
3700 "First-line supervisors of correctional officers"
3710 "First-line supervisors of police and detectives"
3720 "First-line supervisors of firefighting and prevention workers"
3725 "First-line supervisors of security workers"
3735 "First-line supervisors of protective service workers, all other"
3740 "Firefighters"
3750 "Fire inspectors"
3801 "Bailiffs"
3802 "Correctional officers and jailers"
3820 "Detectives and criminal investigators"
3830 "Fish and game wardens"
3870 "Police officers"
3900 "Animal control workers"
3930 "Security guards and gambling surveillance officers"
3945 "Transportation security screeners"
4000 "Chefs and head cooks"
4010 "First-line supervisors of food preparation and serving workers"
4020 "Cooks"
4030 "Food preparation workers"
4055 "Fast food and counter workers"
4120 "Food servers, nonrestaurant"
4160 "Food preparation and serving related workers, all other"
4240 "Pest control workers"
4330 "Supervisors of personal care and service workers"
4350 "Animal caretakers"
4461 "Embalmers, crematory operators and funeral attendants"
4465 "Morticians, undertakers, and funeral arrangers"
4600 "Childcare workers"
4655 "Personal care and service workers, all other"
4740 "Counter and rental clerks"
4820 "Securities, commodities, and financial services sales agents"
5010 "Switchboard operators, including answering service"
5020 "Telephone operators"
5040 "Communications equipment operators, all other"
5100 "Bill and account collectors"
5110 "Billing and posting clerks"
5140 "Payroll and timekeeping clerks"
5165 "Financial clerks, all other"
5200 "Brokerage clerks"
5210 "Correspondence clerks"
5220 "Court, municipal, and license clerks"
5230 "Credit authorizers, checkers, and clerks"
5240 "Customer service representatives"
5250 "Eligibility interviewers, government programs"
5500 "Cargo and freight agents"
5510 "Couriers and messengers"
5521 "Public safety telecommunicators"
5522 "Dispatchers, except police, fire, and ambulance"
5530 "Meter readers, utilities"
5540 "Postal service clerks"
5550 "Postal service mail carriers"
5560 "Postal service mail sorters, processors, and processing machine operators"
5730 "Medical secretaries and administrative assistants"
5840 "Insurance claims and policy processing clerks"
5850 "Mail clerks and mail machine operators, except postal service"
6005 "First-line supervisors of farming, fishing, and forestry workers"
6010 "Agricultural inspectors"
6020 "Animal breeders"
6040 "Graders and sorters, agricultural products"
6050 "Miscellaneous agricultural workers"
6115 "Fishing and hunting workers"
6120 "Forest and conservation workers"
6130 "Logging workers"
6200 "First-line supervisors of construction trades and extraction workers"
6210 "Boilermakers"
6220 "Brickmasons, blockmasons, and stonemasons"
6230 "Carpenters"
6260 "Construction laborers"
6305 "Construction equipment operators"
6330 "Drywall installers, ceiling tile installers, and tapers"
6355 "Electricians"
6360 "Glaziers"
6400 "Insulation workers"
6441 "Pipelayers"
6442 "Plumbers, pipefitters, and steamfitters"
6500 "Reinforcing iron and rebar workers"
6515 "Roofers"
6600 "Helpers, construction trades"
6660 "Construction and building inspectors"
6700 "Elevator and escalator installers and repairers"
6720 "Hazardous materials removal workers"
6730 "Highway maintenance workers"
6740 "Rail-track laying and maintenance equipment operators"
6750 "Septic tank servicers and sewer pipe cleaners"
6765 "Miscellaneous construction and related workers"
6800 "Derrick, rotary drill, and service unit operators, oil and gas"
6920 "Roustabouts, oil and gas"
6950 "Other extraction workers"
7000 "First-line supervisors of mechanics, installers, and repairers"
7010 "Computer, automated teller, and office machine repairers"
7020 "Radio and telecommunications equipment installers and repairers"
7030 "Avionics technicians"
7040 "Electric motor, power tool, and related repairers"
7050 "Electrical and electronics installers and repairers, transportation equipment"
7100 "Electrical and electronics repairers, industrial and utility"
7110 "Electronic equipment installers and repairers, motor vehicles"
7120 "Audiovisual equipment installers and repairers"
7130 "Security and fire alarm systems installers"
7140 "Aircraft mechanics and service technicians"
7150 "Automotive body and related repairers"
7160 "Automotive glass installers and repairers"
7200 "Automotive service technicians and mechanics"
7210 "Bus and truck mechanics and diesel engine specialists"
7220 "Heavy vehicle and mobile equipment service technicians and mechanics"
7260 "Miscellaneous vehicle and mobile equipment mechanics, installers, and repairers"
7300 "Control and valve installers and repairers"
7315 "Heating, air conditioning, and refrigeration mechanics and installers"
7320 "Home appliance repairers"
7340 "Maintenance and repair workers, general"
7360 "Millwrights"
7410 "Electrical power-line installers and repairers"
7420 "Telecommunications line installers and repairers"
7430 "Precision instrument and equipment repairers"
7440 "Wind turbine service technicians"
7510 "Coin, vending, and amusement machine servicers and repairers"
7520 "Commercial divers"
7540 "Locksmiths and safe repairers"
7550 "Manufactured building and mobile home installers"
7560 "Riggers"
7610 "Helpers--installation, maintenance, and repair workers"
7640 "Other installation, maintenance, and repair workers"
7700 "First-line supervisors of production and operating workers"
7710 "Aircraft structure, surfaces, rigging, and systems assemblers"
7720 "Electrical, electronics, and electromechanical assemblers"
7730 "Engine and other machine assemblers"
7800 "Bakers"
7810 "Butchers and other meat, poultry, and fish processing workers"
7840 "Food batchmakers"
7850 "Food cooking machine operators and tenders"
7855 "Food processing workers, all other"
8600 "Power plant operators, distributors, and dispatchers"
8620 "Water and wastewater treatment plant and system operators"
8640 "Chemical processing machine setters, operators, and tenders"
8760 "Dental and ophthalmic laboratory technicians and medical appliance technicians"
8865 "Other production equipment operators and tenders"
8930 "Paper goods machine setters, operators, and tenders"
9030 "Aircraft pilots and flight engineers"
9040 "Air traffic controllers and airfield operations specialists"
9050 "Flight attendants"
9110 "Ambulance drivers and attendants, except emergency medical technicians"
9121 "Bus drivers, school"
9122 "Bus drivers, transit and intercity"
9130 "Driver/sales workers and truck drivers"
9141 "Shuttle drivers and chauffeurs"
9142 "Taxi drivers"
9210 "Locomotive engineers and operators"
9240 "Railroad conductors and yardmasters"
9265 "Other rail transportation workers"
9300 "Sailors and marine oilers"
9310 "Ship and boat captains and operators"
9330 "Ship engineers"
9365 "Transportation service attendants"
9410 "Transportation inspectors"
9415 "Passenger attendants"
9430 "Other transportation workers"
9510 "Crane and tower operators"
9570 "Conveyor, dredge, and hoist and winch operators"
9610 "Cleaners of vehicles and equipment"
9650 "Pumping station operators"
9800 "Military officer special and tactical operations leaders"
9810 "First-line enlisted military supervisors"
9825 "Military enlisted tactical operations and air/weapons specialists and crew member"
9830 "Military, rank not Specified"
20 "General and operations managers"
102 "Facilities managers"
110 "Computer and information systems managers"
300 "Architectural and engineering managers"
565 "Compliance officers"
700 "Logisticians"
750 "Business operations specialists, all other"
1005 "Computer and information research scientists"
1006 "Computer systems analysts"
1010 "Computer programmers"
1021 "Software developers"
1050 "Computer support specialists"
1065 "Database administrators and architects"
1105 "Network and computer systems administrators"
1106 "Computer network architects"
1108 "Computer occupations, all other"
1340 "Bioengineers and biomedical engineers"
1450 "Materials engineers"
1500 "Mining and geological engineers, including mining safety engineers"
1530 "Engineers, all other"
1720 "Chemists and materials scientists"
3960 "Other protective service workers"
4130 "Dining room and cafeteria attendants and bartender helpers"
4140 "Dishwashers"
4200 "First-line supervisors of housekeeping and janitorial workers"
4220 "Janitors and building cleaners"
4230 "Maids and housekeeping cleaners"
4700 "First-Line supervisors of retail sales workers"
4720 "Cashiers"
4750 "Parts salespersons"
5000 "First-Line supervisors of office and administrative support workers"
5260 "File clerks"
5340 "New accounts clerks"
5350 "Order clerks"
5420 "Information and record clerks, all other"
5600 "Production, planning, and expediting clerks"
5610 "Shipping, receiving, and inventory clerks"
5630 "Weighers, measurers, checkers, and samplers, recordkeeping"
6520 "Sheet metal workers"
6530 "Structural iron and steel workers"
6821 "Excavating and loading machine and dragline operators, surface mining"
6835 "Explosives workers, ordnance handling experts, and blasters"
6850 "Underground mining machine operators"
7330 "Industrial and refractory machinery mechanics"
7350 "Maintenance workers, machinery"
7740 "Structural metal fabricators and fitters"
7750 "Other assemblers and fabricators"
7830 "Food and tobacco roasting, baking, and drying machine operators and tenders"
7905 "Computer numerically controlled tool operators and programmers"
7925 "Forming machine setters, operators, and tenders, metal and plastic"
7950 "Cutting, punching, and press machine setters, operators, and tenders, metal and plastic"
8025 "Other machine tool setters, operators, and tenders, metal and plastic"
8030 "Machinists"
8040 "Metal furnace operators, tenders, pourers, and casters"
8060 "Model makers and patternmakers, metal and plastic"
8100 "Molders and molding machine setters, operators, and tenders, metal and plastic"
8130 "Tool and die makers"
8140 "Welding, soldering, and brazing workers"
8225 "Other metal workers and plastic workers"
8530 "Sawing machine setters, operators, and tenders, wood"
8540 "Woodworking machine setters, operators, and tenders, except sawing"
8555 "Other woodworkers"
8610 "Stationary engineers and boiler operators"
8630 "Miscellaneous plant and system operators"
8650 "Crushing, grinding, polishing, mixing, and blending workers"
8710 "Cutting workers"
8720 "Extruding, forming, pressing, and compacting machine setters, operators, and tenders"
8730 "Furnace, kiln, oven, drier, and kettle operators and tenders"
8740 "Inspectors, testers, sorters, samplers, and weighers"
8800 "Packaging and filling machine operators and tenders"
8850 "Adhesive bonding machine operators and tenders"
8920 "Molders, shapers, and casters, except metal and plastic"
8940 "Tire builders"
8950 "Helpers--production workers"
8990 "Other production workers"
9005 "Supervisors of transportation and material moving workers"
9150 "Motor vehicle operators, all other"
9600 "Industrial truck and tractor operators"
9620 "Laborers and freight, stock, and material movers, hand"
9630 "Machine feeders and offbearers"
9640 "Packers and packagers, hand"
9645 "Stockers and order fillers"
9760 "Other material moving workers"
.

**Create age variable.
RECODE age (0 thru 14=1) (15 thru 34=2) (35 thru 49=3) (50 thru 64=4) (65 thru highest=5) into age1.
EXECUTE.
Value labels age1
0 'Unknown'
1 '0-14'
2 '15-34'
3 '35-49'
4 '50-64'
5 '65+'
.

RECODE sex (1=0) (2=1) (9=SYSMIS) into sex1.
EXECUTE.
Value labels sex1
0 'Male'
1 'Female'
.

RECODE citizen (1 thru 3=1) (4=2) (5=3) (ELSE=SYSMIS) into citizen1.
EXECUTE.
Value labels citizen1
1 'Citizen by birth'
2 'Naturalized citizen'
3 'Non-citizen'
.

**Recode specific industries into industry areas.
COMPUTE Industry = 0. 
IF (IND eq 170 )     Industry = 1 . 
IF (IND eq 180 )     Industry = 2 . 
IF (IND ge 190 ) AND (IND le 290 ) Industry = 3 . 
IF (IND eq 370 ) OR (IND eq 490 ) Industry = 4 . 
IF (IND gt 370 ) AND (IND lt 490 ) Industry = 36 . 
IF (IND ge 570 ) AND (IND le 690 ) Industry = 5 . 
IF (IND ge 770 ) AND (IND le 770 ) Industry = 6 . 
IF (IND ge 1070 ) AND (IND le 1290 ) Industry = 7 . 
IF (IND ge 1370 ) AND (IND le 3990 ) Industry = 8 . 
IF (IND ge 4070 ) AND (IND le 4590 ) Industry = 9 . 
IF (IND ge 4670 ) AND (IND le 4890 ) Industry = 10 . 
IF (IND ge 5080 ) AND (IND le 5381 ) Industry = 10 . 
IF (IND ge 5470 ) AND (IND le 5790 ) Industry = 10 . 
IF (IND ge 4970 ) AND (IND le 5070 ) Industry = 11 . 
IF (IND eq 5390) OR (IND eq 5391 )     Industry = 11 . 
IF (IND ge 6070 ) AND (IND le 6380 ) Industry = 12 . 
IF (IND eq 6390 )     Industry = 13 . 
IF (IND ge 6470 ) AND (IND le 6780 ) Industry = 14 . 
IF (IND ge 6870 ) AND (IND le 7190 ) Industry = 15 . 
IF (IND ge 7270 ) AND (IND le 7570 ) Industry = 16 . 
IF (IND ge 7580 ) AND (IND le 7670 ) Industry = 17 . 
IF (IND eq 7780 )     Industry = 17 . 
IF (IND ge 7680 ) AND (IND le                7690            )                 Industry = 18 . 
IF (IND eq 7770 )     Industry = 19 . 
IF (IND eq 7790 )     Industry = 20 . 
IF (IND ge 7860 ) AND (IND le 7890 ) Industry = 21 . 
IF (IND ge 7970 ) AND (IND le 8192 ) Industry = 22 . 
IF (IND eq 8270 )     Industry = 23 . 
IF (IND eq 8290 )     Industry = 24 . 
IF (IND ge 8370 ) AND (IND le 8470 ) Industry = 25 . 
IF (IND ge 8560 ) AND (IND le 8590 ) Industry = 26 . 
IF (IND ge 8660 ) AND (IND le 8670 ) Industry = 27 . 
IF (IND eq 8680 )     Industry = 28 . 
IF (IND eq 8690 )     Industry = 29 . 
IF (IND ge 8770 ) AND (IND le 9290 ) Industry = 30 . 
IF (IND ge 9370 ) AND (IND le 9590 ) Industry = 31 . 
IF (IND ge 9670 ) AND (IND le 9870 ) Industry = 32 . 
IF (IND eq 9880 )     Industry = 33 . 
IF (IND eq 9890 )     Industry = 34 . 
IF (IND eq 9990 )     Industry = 35 . 
EXECUTE. 
 
Value labels Industry 
1 'Agriculture' 
2 'Animal production' 
3 'Forestry, Fishing and Hunting, Support Activities' 
4 'Oil and Gas Extraction and related mining' 
5 'Utilities' 
6 'Construction' 
7 'Food processing' 
8 'Manufacturing' 
9 'Wholesale Trade' 
10 'Retail Trade' 
11 'Grocery' 
12 'Transportation' 
13 'Warehousing' 
14 'Information and Communications' 
15 'Finance, Insurance, Real Estate, and Rental and Leasing' 
16 'Professional, Scientific, and Management' 
17 'Administrative and Support Services' 
18 'Building Services, including Security' 
19 'Landscaping' 
20 'Waste Management' 
21 'Educational' 
22 'Health' 
23 'Nursing Care' 
24 'Residential Care' 
25 'Social Services' 
26 'Arts, Entertainment, Recreation' 
27 'Traveler Accomodation' 
28 'Restaurants and other Food Services' 
29 'Bars' 
30 'Other Services (Except Public Administration)' 
31 'Public Administration' 
32 'Active Duty' 
33 'Retired' 
34 'Not in labor force' 
35 'Unknown' 
36 'Non-Oil and Gas Mining and Quarrying'
. 	

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\apr24pub.sav'.

*******************************************************************************************************************************************************************************************************************************.


* Encoding: UTF-8.
PRESERVE.				
SET DECIMAL DOT.				
				
GET DATA  /TYPE=TXT		
/FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\may24pub.dat'
/FIXCASE=1				
/ARRANGEMENT=FIXED				
/FIRSTCASE=1				
/VARIABLES=				
/1 HRHHID 0-14 AUTO
HRMONTH 15-16 AUTO
HRYEAR4 17-20 AUTO
HURESPLI 21-22 AUTO
HUFINAL 23-25 AUTO
FILLER1 26-27 AUTO
HETENURE 28-29 AUTO
HEHOUSUT 30-31 AUTO
HETELHHD 32-33 AUTO
HETELAVL 34-35 AUTO
HEPHONEO 36-37 AUTO
HEFAMINC 38-39 AUTO
HUTYPEA 40-41 AUTO
HUTYPB 42-43 AUTO
HUTYPC 44-45 AUTO
HWHHWGT 46-55 AUTO
HRINTSTA 56-57 AUTO
HRNUMHOU 58-59 AUTO
HRHTYPE 60-61 AUTO
HRMIS 62-63 AUTO
HUINTTYP 64-65 AUTO
HUPRSCNT 66-67 AUTO
HRLONGLK 68-69 AUTO
HRHHID2 70-74 AUTO
HWHHWTLN 75-76 AUTO
FILLER2 77-77 AUTO
HUBUS 78-79 AUTO
HUBUSL1 80-81 AUTO
HUBUSL2 82-83 AUTO
HUBUSL3 84-85 AUTO
HUBUSL4 86-87 AUTO
GEREG 88-89 AUTO
GEDIV 90-90 AUTO
FILLER3 91-91 AUTO
GESTFIPS 92-93 AUTO
FILLER4 94-94 AUTO
GTCBSA 95-99 AUTO
GTCO 100-102 AUTO
GTCBSAST 103-103 AUTO
GTMETSTA 104-104 AUTO
GTINDVPC 105-105 AUTO
GTCBSASZ 106-106 AUTO
GTCSA 107-109 AUTO
FILLER5 110-112 AUTO
FILLER6 113-116 AUTO
PERRP 117-118 AUTO
FILLER7 119-120 AUTO
PRTAGE 121-122 AUTO
PRTFAGE 123-123 AUTO
PEMARITL 124-125 AUTO
PESPOUSE 126-127 AUTO
PESEX 128-129 AUTO
PEAFEVER 130-131 AUTO
FILLER8 132-133 AUTO
PEAFNOW 134-135 AUTO
PEEDUCA 136-137 AUTO
PTDTRACE 138-139 AUTO
PRDTHSP 140-141 AUTO
PUCHINHH 142-143 AUTO
FILLER9 144-145 AUTO
PULINENO 146-147 AUTO
FILLER10 148-149 AUTO
PRFAMNUM 150-151 AUTO
PRFAMREL 152-153 AUTO
PRFAMTYP 154-155 AUTO
PEHSPNON 156-157 AUTO
PRMARSTA 158-159 AUTO
PRPERTYP 160-161 AUTO
PENATVTY 162-164 AUTO
PEMNTVTY 165-167 AUTO
PEFNTVTY 168-170 AUTO
PRCITSHP 171-172 AUTO
PRCITFLG 173-174 AUTO
PRINUSYR 175-176 AUTO
PUSLFPRX 177-178 AUTO
PEMLR 179-180 AUTO
PUWK 181-182 AUTO
PUBUS1 183-184 AUTO
PUBUS2OT 185-186 AUTO
PUBUSCK1 187-188 AUTO
PUBUSCK2 189-190 AUTO
PUBUSCK3 191-192 AUTO
PUBUSCK4 193-194 AUTO
PURETOT 195-196 AUTO
PUDIS 197-198 AUTO
PERET1 199-200 AUTO
PUDIS1 201-202 AUTO
PUDIS2 203-204 AUTO
PUABSOT 205-206 AUTO
PULAY 207-208 AUTO
PEABSRSN 209-210 AUTO
PEABSPDO 211-212 AUTO
PEMJOT 213-214 AUTO
PEMJNUM 215-216 AUTO
PEHRUSL1 217-218 AUTO
PEHRUSL2 219-220 AUTO
PEHRFTPT 221-222 AUTO
PEHRUSLT 223-225 AUTO
PEHRWANT 226-227 AUTO
PEHRRSN1 228-229 AUTO
PEHRRSN2 230-231 AUTO
PEHRRSN3 232-233 AUTO
PUHROFF1 234-235 AUTO
PUHROFF2 236-237 AUTO
PUHROT1 238-239 AUTO
PUHROT2 240-241 AUTO
PEHRACT1 242-243 AUTO
PEHRACT2 244-245 AUTO
PEHRACTT 246-248 AUTO
PEHRAVL 249-250 AUTO
FILLER11 251-255 AUTO
PUHRCK1 256-257 AUTO
PUHRCK2 258-259 AUTO
PUHRCK3 260-261 AUTO
PUHRCK4 262-263 AUTO
PUHRCK5 264-265 AUTO
PUHRCK6 266-267 AUTO
PUHRCK7 268-269 AUTO
PUHRCK12 270-271 AUTO
PULAYDT 272-273 AUTO
PULAY6M 274-275 AUTO
PELAYAVL 276-277 AUTO
PULAYAVR 278-279 AUTO
PELAYLK 280-281 AUTO
PELAYDUR 282-284 AUTO
PELAYFTO 285-286 AUTO
PULAYCK1 287-288 AUTO
PULAYCK2 289-290 AUTO
PULAYCK3 291-292 AUTO
PULK 293-294 AUTO
PELKM1 295-296 AUTO
PULKM2 297-298 AUTO
PULKM3 299-300 AUTO
PULKM4 301-302 AUTO
PULKM5 303-304 AUTO
PULKM6 305-306 AUTO
PULKDK1 307-308 AUTO
PULKDK2 309-310 AUTO
PULKDK3 311-312 AUTO
PULKDK4 313-314 AUTO
PULKDK5 315-316 AUTO
PULKDK6 317-318 AUTO
PULKPS1 319-320 AUTO
PULKPS2 321-322 AUTO
PULKPS3 323-324 AUTO
PULKPS4 325-326 AUTO
PULKPS5 327-328 AUTO
PULKPS6 329-330 AUTO
PELKAVL 331-332 AUTO
PULKAVR 333-334 AUTO
PELKLL1O 335-336 AUTO
PELKLL2O 337-338 AUTO
PELKLWO 339-340 AUTO
PELKDUR 341-343 AUTO
PELKFTO 344-345 AUTO
PEDWWNTO 346-347 AUTO
PEDWRSN 348-349 AUTO
PEDWLKO 350-351 AUTO
PEDWWK 352-353 AUTO
PEDW4WK 354-355 AUTO
PEDWLKWK 356-357 AUTO
PEDWAVL 358-359 AUTO
PEDWAVR 360-361 AUTO
PUDWCK1 362-363 AUTO
PUDWCK2 364-365 AUTO
PUDWCK3 366-367 AUTO
PUDWCK4 368-369 AUTO
PUDWCK5 370-371 AUTO
PEJHWKO 372-373 AUTO
PUJHDP1O 374-375 AUTO
PEJHRSN 376-377 AUTO
PEJHWANT 378-379 AUTO
PUJHCK1 380-381 AUTO
PUJHCK2 382-383 AUTO
PRABSREA 384-385 AUTO
PRCIVLF 386-387 AUTO
PRDISC 388-389 AUTO
PREMPHRS 390-391 AUTO
PREMPNOT 392-393 AUTO
PREXPLF 394-395 AUTO
PRFTLF 396-397 AUTO
PRHRUSL 398-399 AUTO
PRJOBSEA 400-401 AUTO
PRPTHRS 402-403 AUTO
PRPTREA 404-405 AUTO
PRUNEDUR 406-408 AUTO
FILLER12 409-410 AUTO
PRUNTYPE 411-412 AUTO
PRWKSCH 413-414 AUTO
PRWKSTAT 415-416 AUTO
PRWNTJOB 417-418 AUTO
PUJHCK3 419-420 AUTO
PUJHCK4 421-422 AUTO
PUJHCK5 423-424 AUTO
PUIODP1 425-426 AUTO
PUIODP2 427-428 AUTO
PUIODP3 429-430 AUTO
PEIO1COW 431-432 AUTO
PUIO1MFG 433-434 AUTO
PADDING1 435-440 AUTO
PEIO2COW 441-442 AUTO
PUIO2MFG 443-444 AUTO
PADDING2 445-450 AUTO
PUIOCK1 451-452 AUTO
PUIOCK2 453-454 AUTO
PUIOCK3 455-456 AUTO
PRIOELG 457-458 AUTO
PRAGNA 459-460 AUTO
PRCOW1 461-462 AUTO
PRCOW2 463-464 AUTO
PRCOWPG 465-466 AUTO
PRDTCOW1 467-468 AUTO
PRDTCOW2 469-470 AUTO
PRDTIND1 471-472 AUTO
PRDTIND2 473-474 AUTO
PRDTOCC1 475-476 AUTO
PRDTOCC2 477-478 AUTO
PREMP 479-480 AUTO
PRMJIND1 481-482 AUTO
PRMJIND2 483-484 AUTO
PRMJOCC1 485-486 AUTO
PRMJOCC2 487-488 AUTO
PRMJOCGR 489-490 AUTO
PRNAGPWS 491-492 AUTO
PRNAGWS 493-494 AUTO
PRSJMS 495-496 AUTO
PRERELG 497-498 AUTO
PEERNUOT 499-500 AUTO
PEERNPER 501-502 AUTO
PEERNRT 503-504 AUTO
PEERNHRY 505-506 AUTO
PUERNH1C 507-510 AUTO
PEERNH2 511-514 AUTO
PEERNH1O 515-518 AUTO
PRERNHLY 519-522 AUTO
PTHR 523-523 AUTO
PEERNHRO 524-525 AUTO
PRERNWA 526-533 AUTO
PTWK 534-534 AUTO
FILLER13 535-538 AUTO
PEERN 539-546 AUTO
PUERN2 547-554 AUTO
PTOT 555-555 AUTO
FILLER14 556-557 AUTO
PEERNWKP 558-559 AUTO
PEERNLAB 560-561 AUTO
PEERNCOV 562-563 AUTO
PENLFJH 564-565 AUTO
PENLFRET 566-567 AUTO
PENLFACT 568-569 AUTO
PUNLFCK1 570-571 AUTO
PUNLFCK2 572-573 AUTO
PESCHENR 574-575 AUTO
PESCHFT 576-577 AUTO
PESCHLVL 578-579 AUTO
PRNLFSCH 580-581 AUTO
PWFMWGT 582-591 AUTO
PWLGWGT 592-601 AUTO
PWORWGT 602-611 AUTO
PWSSWGT 612-621 AUTO
PWVETWGT 622-631 AUTO
PRCHLD 632-633 AUTO
PRNMCHLD 634-635 AUTO
PXPDEMP1 636-637 AUTO
PRWERNAL 638-639 AUTO
PRHERNAL 640-641 AUTO
HXTENURE 642-643 AUTO
HXHOUSUT 644-645 AUTO
HXTELHHD 646-647 AUTO
HXTELAVL 648-649 AUTO
HXPHONEO 650-651 AUTO
PXINUSYR 652-653 AUTO
PXRRP 654-655 AUTO
PXPARENT 656-657 AUTO
PXAGE 658-659 AUTO
PXMARITL 660-661 AUTO
PXSPOUSE 662-663 AUTO
PXSEX 664-665 AUTO
PXAFWHN1 666-667 AUTO
PXAFNOW 668-669 AUTO
PXEDUCA 670-671 AUTO
PXRACE1 672-673 AUTO
PXNATVTY 674-675 AUTO
PXMNTVTY 676-677 AUTO
PXFNTVTY 678-679 AUTO
PXNMEMP1 680-681 AUTO
PXHSPNON 682-683 AUTO
PXMLR 684-685 AUTO
PXRET1 686-687 AUTO
PXABSRSN 688-689 AUTO
PXABSPDO 690-691 AUTO
PXMJOT 692-693 AUTO
PXMJNUM 694-695 AUTO
PXHRUSL1 696-697 AUTO
PXHRUSL2 698-699 AUTO
PXHRFTPT 700-701 AUTO
PXHRUSLT 702-703 AUTO
PXHRWANT 704-705 AUTO
PXHRRSN1 706-707 AUTO
PXHRRSN2 708-709 AUTO
PXHRACT1 710-711 AUTO
PXHRACT2 712-713 AUTO
PXHRACTT 714-715 AUTO
PXHRRSN3 716-717 AUTO
PXHRAVL 718-719 AUTO
PXLAYAVL 720-721 AUTO
PXLAYLK 722-723 AUTO
PXLAYDUR 724-725 AUTO
PXLAYFTO 726-727 AUTO
PXLKM1 728-729 AUTO
PXLKAVL 730-731 AUTO
PXLKLL1O 732-733 AUTO
PXLKLL2O 734-735 AUTO
PXLKLWO 736-737 AUTO
PXLKDUR 738-739 AUTO
PXLKFTO 740-741 AUTO
PXDWWNTO 742-743 AUTO
PXDWRSN 744-745 AUTO
PXDWLKO 746-747 AUTO
PXDWWK 748-749 AUTO
PXDW4WK 750-751 AUTO
PXDWLKWK 752-753 AUTO
PXDWAVL 754-755 AUTO
PXDWAVR 756-757 AUTO
PXJHWKO 758-759 AUTO
PXJHRSN 760-761 AUTO
PXJHWANT 762-763 AUTO
PXIO1COW 764-765 AUTO
PXIO1ICD 766-767 AUTO
PXIO1OCD 768-769 AUTO
PXIO2COW 770-771 AUTO
PXIO2ICD 772-773 AUTO
PXIO2OCD 774-775 AUTO
PXERNUOT 776-777 AUTO
PXERNPER 778-779 AUTO
PXERNH1O 780-781 AUTO
PXERNHRO 782-783 AUTO
PXERN 784-785 AUTO
PXPDEMP2 786-787 AUTO
PXNMEMP2 788-789 AUTO
PXERNWKP 790-791 AUTO
PXERNRT 792-793 AUTO
PXERNHRY 794-795 AUTO
PXERNH2 796-797 AUTO
PXERNLAB 798-799 AUTO
PXERNCOV 800-801 AUTO
PXNLFJH 802-803 AUTO
PXNLFRET 804-805 AUTO
PXNLFACT 806-807 AUTO
PXSCHENR 808-809 AUTO
PXSCHFT 810-811 AUTO
PXSCHLVL 812-813 AUTO
QSTNUM 814-818 AUTO
OCCURNUM 819-820 AUTO
PEDIPGED 821-822 AUTO
PEHGCOMP 823-824 AUTO
PECYC 825-826 AUTO
PADDING3 827-832 AUTO
PXDIPGED 833-834 AUTO
PXHGCOMP 835-836 AUTO
PXCYC 837-838 AUTO
FILLER15 839-844 AUTO
PWCMPWGT 845-854 AUTO
PEIO1ICD 855-858 AUTO
PEIO1OCD 859-862 AUTO
PEIO2ICD 863-866 AUTO
PEIO2OCD 867-870 AUTO
PRIMIND1 871-872 AUTO
PRIMIND2 873-874 AUTO
PEAFWHN1 875-876 AUTO
PEAFWHN2 877-878 AUTO
PEAFWHN3 879-880 AUTO
PEAFWHN4 881-882 AUTO
PXAFEVER 883-884 AUTO
PEPAR2 885-886 AUTO
PEPAR1 887-888 AUTO
PEPAR2TYP 889-890 AUTO
PEPAR1TYP 891-892 AUTO
PECOHAB 893-894 AUTO
PXPAR2 895-896 AUTO
PXPAR1 897-898 AUTO
PXPAR2TYP 899-900 AUTO
PXPAR1TYP 901-902 AUTO
PXCOHAB 903-904 AUTO
PEDISEAR 905-906 AUTO
PEDISEYE 907-908 AUTO
PEDISREM 909-910 AUTO
PEDISPHY 911-912 AUTO
PEDISDRS 913-914 AUTO
PEDISOUT 915-916 AUTO
PRDISFLG 917-918 AUTO
PXDISEAR 919-920 AUTO
PXDISEYE 921-922 AUTO
PXDISREM 923-924 AUTO
PXDISPHY 925-926 AUTO
PXDISDRS 927-928 AUTO
PXDISOUT 929-930 AUTO
HXFAMINC 931-932 AUTO
PRDASIAN 933-934 AUTO
PEPDEMP1 935-936 AUTO
PTNMEMP1 937-938 AUTO
PEPDEMP2 939-940 AUTO
PTNMEMP2 941-942 AUTO
PECERT1 943-944 AUTO
PECERT2 945-946 AUTO
PECERT3 947-948 AUTO
PXCERT1 949-950 AUTO
PXCERT2 951-952 AUTO
PXCERT3 953-954 AUTO
FILLER16 955-999 AUTO5.
RESTORE.

CACHE.
EXECUTE.

RECODE	PRCITSHP	
	(1=1)	
	(2=2)	
	(3=3)	
	(4=4)	
	(5=5)	
	(-1=9)	
INTO	CITIZEN	.
EXECUTE.		
		
RECODE	HRMONTH	
	(ELSE=COPY)	
INTO	MONTH	.
EXECUTE.		
		
RECODE	GESTFIPS	
	(ELSE=COPY)	
INTO	STATEFIP	.
EXECUTE.		
		
RECODE	PRTAGE	
	(ELSE=COPY)	
INTO	AGE	.
EXECUTE.		
		
RECODE	PESEX	
	(1=1)	
	(2=2)	
	(-1=9)	
INTO	SEX	.
EXECUTE.		
		
RECODE	PREMPNOT	
	(-1=0)	
	(1=10)	
	(2=20)		
	(3=30)	
	(4=30)	
INTO	EMPSTAT	.
EXECUTE.		
		
RECODE	PEIO1COW	
	(-1=0)	
	(7=13)	
	(6=12)	
	(4=22)	
	(5=23)	
	(1=25)	
	(2=27)	
	(3=28)	
	(8=29)	
INTO	CLASSWKR	.
EXECUTE.		
		
IF (PRIMIND1 eq 22) CLASSWKR = 26.		
EXECUTE.		
		
RECODE	PTDTRACE	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=651)	
	(5=652)	
	(6=801)	
	(7=802)	
	(8=803)	
	(9=804)	
	(10=805)	
	(11=806)	
	(12=807)	
	(13=808)	
	(15=809)	
	(16=810)	
	(17=811)	
	(19=812)	
	(21=813)	
	(23=814)	
	(14=815)	
	(18=816)	
	(20=817)	
	(22=818)	
	(24=819)	
	(25=820)	
	(26=830)	
INTO	RACED	.
EXECUTE.		
		
RECODE	PRDTHSP	
	(-1=0)	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=400)	
	(5=500)	
	(6=411)	
	(7=412)	
	(8=901)	
INTO	HISPAN	.
EXECUTE.		
		
RECODE	PEIO1ICD	
	(ELSE=COPY)	
INTO	IND	.
EXECUTE.		
		
RECODE	PEIO1OCD	
	(ELSE=COPY)	
INTO	OCC	.
EXECUTE.		
		
RECODE	HRYEAR4	
	(ELSE=COPY)	
INTO	YEAR	.
EXECUTE.		
		
COMPUTE HWTFINL = HWHHWGT / 10000.		
EXECUTE.		
		
COMPUTE WTFINL = PWSSWGT / 10000.		
EXECUTE.		

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\may24pub.sav'.

variable labels
  YEAR        "Survey year"
  SERIAL      "Household serial number"
  MONTH       "Month"
  HWTFINL     "Household weight, Basic Monthly"
  CPSID       "CPSID, household record"
  ASECFLAG    "Flag for ASEC"
  STATEFIP    "State (FIPS code)"
  COUNTY      "FIPS county code"
  PERNUM      "Person number in sample unit"
  WTFINL      "Final Basic Weight"
  CPSIDP      "CPSID, person record"
  AGE         "Age"
  SEX         "Sex"
  CITIZEN     "Citizenship status"
  EMPSTAT     "Employment status"
  OCC         "Occupation"
  IND         "Industry"
  CLASSWKR    "Class of worker"
  EARNWT      "Earnings weight"
  EARNWEEK    "Weekly earnings"
.

value labels
  /MONTH
    01   "January"
    02   "February"
    03   "March"
    04   "April"
    05   "May"
    06   "June"
    07   "July"
    08   "August"
    09   "September"
    10   "October"
    11   "November"
    12   "December"
  /ASECFLAG
    1   "ASEC"
    2   "March Basic"
  /STATEFIP
    01   "Alabama"
    02   "Alaska"
    04   "Arizona"
    05   "Arkansas"
    06   "California"
    08   "Colorado"
    09   "Connecticut"
    10   "Delaware"
    11   "District of Columbia"
    12   "Florida"
    13   "Georgia"
    15   "Hawaii"
    16   "Idaho"
    17   "Illinois"
    18   "Indiana"
    19   "Iowa"
    20   "Kansas"
    21   "Kentucky"
    22   "Louisiana"
    23   "Maine"
    24   "Maryland"
    25   "Massachusetts"
    26   "Michigan"
    27   "Minnesota"
    28   "Mississippi"
    29   "Missouri"
    30   "Montana"
    31   "Nebraska"
    32   "Nevada"
    33   "New Hampshire"
    34   "New Jersey"
    35   "New Mexico"
    36   "New York"
    37   "North Carolina"
    38   "North Dakota"
    39   "Ohio"
    40   "Oklahoma"
    41   "Oregon"
    42   "Pennsylvania"
    44   "Rhode Island"
    45   "South Carolina"
    46   "South Dakota"
    47   "Tennessee"
    48   "Texas"
    49   "Utah"
    50   "Vermont"
    51   "Virginia"
    53   "Washington"
    54   "West Virginia"
    55   "Wisconsin"
    56   "Wyoming"
    61   "Maine-New Hampshire-Vermont"
    65   "Montana-Idaho-Wyoming"
    68   "Alaska-Hawaii"
    69   "Nebraska-North Dakota-South Dakota"
    70   "Maine-Massachusetts-New Hampshire-Rhode Island-Vermont"
    71   "Michigan-Wisconsin"
    72   "Minnesota-Iowa"
    73   "Nebraska-North Dakota-South Dakota-Kansas"
    74   "Delaware-Virginia"
    75   "North Carolina-South Carolina"
    76   "Alabama-Mississippi"
    77   "Arkansas-Oklahoma"
    78   "Arizona-New Mexico-Colorado"
    79   "Idaho-Wyoming-Utah-Montana-Nevada"
    80   "Alaska-Washington-Hawaii"
    81   "New Hampshire-Maine-Vermont-Rhode Island"
    83   "South Carolina-Georgia"
    84   "Kentucky-Tennessee"
    85   "Arkansas-Louisiana-Oklahoma"
    87   "Iowa-N Dakota-S Dakota-Nebraska-Kansas-Minnesota-Missouri"
    88   "Washington-Oregon-Alaska-Hawaii"
    89   "Montana-Wyoming-Colorado-New Mexico-Utah-Nevada-Arizona"
    90   "Delaware-Maryland-Virginia-West Virginia"
    99   "State not identified"
  /AGE
    00   "Under 1 year"
    01   "1"
    02   "2"
    03   "3"
    04   "4"
    05   "5"
    06   "6"
    07   "7"
    08   "8"
    09   "9"
    10   "10"
    11   "11"
    12   "12"
    13   "13"
    14   "14"
    15   "15"
    16   "16"
    17   "17"
    18   "18"
    19   "19"
    20   "20"
    21   "21"
    22   "22"
    23   "23"
    24   "24"
    25   "25"
    26   "26"
    27   "27"
    28   "28"
    29   "29"
    30   "30"
    31   "31"
    32   "32"
    33   "33"
    34   "34"
    35   "35"
    36   "36"
    37   "37"
    38   "38"
    39   "39"
    40   "40"
    41   "41"
    42   "42"
    43   "43"
    44   "44"
    45   "45"
    46   "46"
    47   "47"
    48   "48"
    49   "49"
    50   "50"
    51   "51"
    52   "52"
    53   "53"
    54   "54"
    55   "55"
    56   "56"
    57   "57"
    58   "58"
    59   "59"
    60   "60"
    61   "61"
    62   "62"
    63   "63"
    64   "64"
    65   "65"
    66   "66"
    67   "67"
    68   "68"
    69   "69"
    70   "70"
    71   "71"
    72   "72"
    73   "73"
    74   "74"
    75   "75"
    76   "76"
    77   "77"
    78   "78"
    79   "79"
    80   "80"
    81   "81"
    82   "82"
    83   "83"
    84   "84"
    85   "85"
    86   "86"
    87   "87"
    88   "88"
    89   "89"
    90   "90 (90+, 1988-2002)"
    91   "91"
    92   "92"
    93   "93"
    94   "94"
    95   "95"
    96   "96"
    97   "97"
    98   "98"
    99   "99+"
  /SEX
    1   "Male"
    2   "Female"
    9   "NIU"
  /CITIZEN
    1   "Born in U.S"
    2   "Born in U.S. outlying"
    3   "Born abroad of American parents"
    4   "Naturalized citizen"
    5   "Not a citizen"
    9   "NIU"
  /EMPSTAT
    00   "NIU"
    01   "Armed Forces"
    10   "At work"
    12   "Has job, not at work last week"
    20   "Unemployed"
    21   "Unemployed, experienced worker"
    22   "Unemployed, new worker"
    30   "Not in labor force"
    31   "NILF, housework"
    32   "NILF, unable to work"
    33   "NILF, school"
    34   "NILF, other"
    35   "NILF, unpaid, lt 15 hours"
    36   "NILF, retired"
  /CLASSWKR
    00   "NIU"
    10   "Self-employed"
    13   "Self-employed, not incorporated"
    14   "Self-employed, incorporated"
    20   "Works for wages or salary"
    21   "Wage/salary, private"
    22   "Private, for profit"
    23   "Private, nonprofit"
    24   "Wage/salary, government"
    25   "Federal government employee"
    26   "Armed forces"
    27   "State government employee"
    28   "Local government employee"
    29   "Unpaid family worker"
    99   "Missing/Unknown"
.

execute.

**Latino DICHOTOMOUS VARIABLE. 
COMPUTE hisp = 0. 
IF (hispan ne 0) hisp = 1. 
EXECUTE.
**RACE CATEGORY WITH Latinos. 
COMPUTE race8 = 9. 
EXECUTE. 
IF (raced eq 100) AND (hispan eq 0) race8 = 1. 
IF (hispan ne 0) race8 = 2. 
IF (raced eq 200) AND (hispan eq 0) race8 = 3. 
IF ((raced ge 400) AND (raced le 679)) AND (hispan eq 0) race8 = 4. 
IF ((raced ge 680) AND (raced le 699)) AND (hispan eq 0) race8 = 5. 
IF ((raced ge 302) AND (raced le 399)) AND (hispan eq 0) race8 = 6. 
IF (raced ge 801) AND (hispan eq 0) race8 = 7. 
IF (raced eq 700) AND (hispan eq 0) race8 = 8. 
EXECUTE. 
VALUE LABELS race8 
1 "White" 
2 "Latino" 
3 "Black"
4 "Asian" 
5 "Pacific Islander"
6 "Native American" 
7 "2 or more races" 
8 "Other" 
9 "Unknown" 
. 

RECODE citizen (1 thru 2= 0) (3=1) (4=2) (5=3) (9=SYSMIS) into citizen2.
EXECUTE.
VALUE LABELS CITIZEN2
0   "N/A"
1   "Born abroad of American parents"
2   "Naturalized citizen"
3   "Not a citizen"
4   "Not a citizen, but has received first papers"
5   "Foreign born, citizenship status not reported"
.

RECODE EMPSTAT (10 thru 12=1) (20 thru 22= 2) (30 thru 36=3) (ELSE=COPY) into empstat2.
EXECUTE.
VALUE LABELS EMPSTAT2
0   "N/A"
1   "Employed"
2   "Unemployed"
3   "Not in labor force"
.

COMPUTE PERWT = WTFINL.
EXECUTE.

COMPUTE immigrant = 0.
EXECUTE.
IF (citizen2 ge 2) immigrant = 1.
EXECUTE.

COMPUTE noncitizen = 0.
IF (citizen2 eq 3) noncitizen = 1.
EXECUTE.

**Create Employee variable.
COMPUTE employee = 0.
EXECUTE.
IF (empstat2 eq 1) OR (empstat2 eq 2) employee = 1.
EXECUTE.		

VALUE LABELS Ind
0170 "Crop production"
0180 "Animal production and aquaculture"
0190 "Forestry except logging"
0270 "Logging"
0280 "Fishing, hunting and trapping"
0290 "Support activites for agriculture and forestry"
0370 "Oil and gas extraction"
0380 "Coal mining"
0390 "Metal ore mining"
0470 "Nonmetallic mineral mining and quarrying"
0480 "Not specified type of mining"
0490 "Support activities for mining"
0770 "Construction"
1070 "Animal food, grain and oilseed milling"
1080 "Sugar and confectionery products"
1090 "Fruit and vegetable preserving and specialty food manufacturing"
1170 "Dairy product manufacturing"
1180 "Animal slaughtering and processing"
1190 "Retail bakeries"
1270 "Bakeries and tortilla manufacturing, except retail bakeries"
1280 "Seafood and other miscellaneous foods, n.e.c."
1290 "Not specified food industries"
1370 "Beverage manufacturing"
1390 "Tobacco manufacturing"
1470 "Fiber, yarn, and thread mills"
1480 "Fabric mills, except knitting mills"
1490 "Textile and fabric finishing and fabric coating mills"
1570 "Carpet and rug mills"
1590 "Textile product mills, except carpet and rug"
1670 "Knitting fabric mills, and apparel knitting mills"
1691 "Cut and sew, and apparel accessories and other apparel manufacturing"
1770 "Footwear manufacturing"
1790 "Leather and hide tanning and finishing, and other leather manufacturing"
1870 "Pulp, paper, and paperboard mills"
1880 "Paperboard container manufacturing"
1890 "Miscellaneous paper and pulp products"
1990 "Printing and related support activities"
2070 "Petroleum refining"
2090 "Miscellaneous petroleum and coal products"
2170 "Resin, synthetic rubber, and fibers and filaments manufacturing"
2180 "Agricultural chemical manufacturing"
2190 "Pharmaceutical and medicine manufacturing"
2270 "Paint, coating, and adhesive manufacturing"
2280 "Soap, cleaning compound, and cosmetics manufacturing"
2290 "Industrial and miscellaneous chemicals"
2370 "Plastics product manufacturing"
2380 "Tire manufacturing"
2390 "Rubber products, except tires, manufacturing"
2470 "Pottery, ceramics, and plumbing fixture manufacturing"
2480 "Clay building material and refractories manufacturing"
2490 "Glass and glass product manufacturing"
2570 "Cement, concrete, lime, and gypsum product manufacturing"
2590 "Miscellaneous nonmetallic mineral product manufacturing"
2670 "Iron and steel mills and steel product manufacturing"
2680 "Aluminum production and processing"
2690 "Nonferrous metal (except aluminum) production and processing"
2770 "Foundries"
2780 "Metal forgings and stampings"
2790 "Cutlery and hand tool manufacturing"
2870 "Structural metals, and boiler, tank, and shipping container manufacturing"
2880 "Machine shops; turned product; screw, nut, and bolt manufacturing"
2890 "Coating, engraving, heat treating, and allied activities"
2970 "Ordnance"
2980 "Miscellaneous fabricated metal products manufacturing          "
2990 "Not specified metal industries"
3070 "Agricultural implement manufacturing"
3080 "Construction, and mining and oil and gas field machinery manufacturing"
3095 "Commercial and service industry machinery manufacturing"
3170 "Metalworking machinery manufacturing"
3180 "Engine, turbine, and power transmission equipment manufacturing"
3291 "Machinery manufacturing, n.e.c. or not specified"
3365 "Computer and peripheral equipment manufacturing"
3370 "Communications, audio, and video equipment manufacturing"
3380 "Navigational, measuring, electromedical, and control instruments manufacturing"
3390 "Electronic component and product manufacturing, n.e.c."
3470 "Household appliance manufacturing"
3490 "Electric lighting and electrical equipment manufacturing, and other n.e.c."
3570 "Motor vehicles and motor vehicle equipment manufacturing"
3580 "Aircraft and parts manufacturing"
3590 "Aerospace products and parts manufacturing"
3670 "Railroad rolling stock manufacturing"
3680 "Ship and boat building"
3690 "Other transportation equipment manufacturing"
3770 "Sawmills and wood preservation"
3780 "Veneer, plywood, and engineered wood products"
3790 "Prefabricated wood buildings and mobile homes manufacturing"
3875 "Miscellaneous wood products"
3895 "Furniture and related product manufacturing"
3960 "Medical equipment and supplies manufacturing"
3970 "Sporting and athletic goods, and doll, toy and game manufacturing"
3980 "Miscellaneous manufacturing, n.e.c."
3990 "Not specified manufacturing industries"
4070 "Motor vehicle and motor vehicle parts and supplies merchant wholesalers"
4080 "Furniture and home furnishing merchant wholesalers"
4090 "Lumber and other construction materials merchant wholesalers"
4170 "Professional and commercial equipment and supplies merchant wholesalers"
4180 "Metals and minerals, except petroleum, merchant wholesalers           "
4195 "Household appliances and electrical and electronic goods merchant wholesalers"
4265 "Hardware, and plumbing and heating equipment, and supplies merchant wholesalers"
4270 "Machinery, equipment, and supplies merchant wholesalers  "
4280 "Recyclable material merchant wholesalers"
4290 "Miscellaneous durable goods merchant wholesalers "
4370 "Paper and paper products merchant wholesalers"
4380 "Drugs, sundries, and chemical and allied products merchant  wholesalers"
4390 "Apparel, piece goods, and notions merchant wholesalers"
4470 " Grocery and related product merchant wholesalers"
4480 "Farm product raw material merchant wholesalers"
4490 "Petroleum and petroleum products merchant wholesalers"
4560 "Alcoholic beverages merchant wholesalers"
4570 "Farm supplies merchant wholesalers"
4580 "Miscellaneous nondurable goods merchant wholesalers"
4585 "Wholesale electronic markets and agents and brokers"
4590 "Not specified wholesale trade"
4670 "Automobile dealers"
4680 "Other motor vehicle dealers"
4690 "Automotive parts, accessories, and tire stores"
4770 "Furniture and home furnishings stores"
4780 "Household appliance stores"
4795 "Electronics Stores"
4870 "Building material and supplies dealers"
4880 "Hardware stores"
4890 "Lawn and garden equipment and supplies stores"
4971 "Supermarkets and other grocery (except convenience) stores"
4972 "Convenience Stores"
4980 "Specialty food stores"
4990 "Beer, wine, and liquor stores"
5070 "Pharmacies and drug stores"
5080 "Health and personal care, except drug, stores"
5090 "Gasoline stations"
5170 "Clothing stores"
5180 "Shoe stores"
5190 "Jewelry, luggage, and leather goods stores"
5275 "Sporting goods, and hobby and toy stores"
5280 "Sewing, needlework, and piece goods stores"
5295 "Musical instrument and supplies stores"
5370 "Book stores and news dealers"
5381 "Department stores"
5391 "General merchandise stores, including warehouse clubs and supercenters"
5470 "Florists"
5480 "Office supplies and stationery stores"
5490 "Used merchandise stores"
5570 "Gift, novelty, and souvenir shops"
5580 "Miscellaneous retail stores"
5593 "Electronic shopping and mail-order houses"
5670 "Vending machine operators"
5680 "Fuel dealers"
5690 "Other direct selling establishments"
5790 "Not specified retail trade"
6070 "Air transportation"
6080 "Rail transportation"
6090 "Water transportation"
6170 "Truck transportation"
6180 "Bus service and urban transit"
6190 "Taxi and limousine service"
6270 "Pipeline transportation"
6280 "Scenic and sightseeing transportation"
6290 "Services incidental to transportation"
6370 "Postal Service"
6380 "Couriers and messengers"
6390 "Warehousing and storage"
0570 "Electric power generation, transmission and distribution"
0580 "Natural gas distribution"
0590 "Electric and gas, and other combinations"
0670 "Water, steam, air-conditioning, and irrigation systems"
0680 "Sewage treatment facilities"
0690 "Not specified utilities"
6470 "Newspaper publishers"
6480 "Periodical, book, and directory publishers"
6490 "Software publishers"
6570 "Motion pictures and video industries"
6590 "Sound recording industries"
6670 "Broadcasting (except internet)"
6672 "Internet publishing and broadcasting and web search portals"
6680 "Wired telecommunications carriers"
6690 "Telecommunications, except wired telecommunications carriers"
6695 "Data processing, hosting, and related services"
6770 "Libraries and archives"
6780 "Other information services, except libraries and archives"
6870 "Banking and related activities"
6880 "Savings institutions, including credit unions"
6890 "Nondepository credit and related activities"
6970 "Securities, commodities, funds, trusts, and other financial investments"
6991 "Insurance carriers"
6992 "Agencies, brokerages, and other insurance related activities"
7071 "Lessors of real estate, and offices of real estate agents and brokers"
7072 "Real estate property managers, other activities related to real estate"
7080 "Automotive equipment rental and leasing"
7181 "Other consumer goods rental"
7190 "Commercial, industrial, and other intangible assets rental and leasing"
7270 "Legal services"
7280 "Accounting, tax preparation, bookkeeping, and payroll services"
7290 "Architectural, engineering, and related services"
7370 "Specialized design services"
7380 "Computer systems design and related services"
7390 "Management, scientific, and technical consulting services"
7460 "Scientific research and development services"
7470 "Advertising, public relations, and related services"
7480 "Veterinary services"
7490 " Other professional, scientific, and technical services"
7570 "Management of companies and enterprises"
7580 "Employment services"
7590 "Business support services"
7670 "Travel arrangements and reservation services"
7680 "Investigation and security services"
7690 "Services to buildings and dwellings (except cleaning during construction and immediately after construction)"
7770 "Landscaping services"
7780 "Other administrative and other support services"
7790 "Waste management and remediation services"
7860 "Elementary and secondary schools"
7870 "Colleges, universities, and professional schools, including junior colleges"
7880 "Business, technical, and trade schools and training"
7890 "Other schools and instruction, and educational support services"
7970 "Offices of physicians"
7980 "Offices of dentists"
7990 "Offices of chiropractors"
8070 "Offices of optometrists"
8080 "Offices of other health practitioners"
8090 "Outpatient care centers"
8170 "Home health care services"
8180 "Other health care services"
8191 "General medical and surgical hospitals, and specialty (except psychiatric and substance abuse) hospitals"
8192 "Psychiatric and substance abuse hospitals"
8270 "Nursing care facilities (skilled nursing facilities)"
8290 "Residential care facilities, except skilled nursing facilities"
8370 "Individual and family services"
8380 "Community food and housing, and emergency services"
8390 "Vocational rehabilitation services"
8470 "Child day care services"
8561 "Performing arts companies"
8562 "Spectator sports"
8563 "Promoters of performing"
8564 "Independent artists, writers, and performers"
8570 "Museums, art galleries, historical sites, and similar institutions"
8580 "Bowling centers"
8590 "Other amusement, gambling, and recreation industries"
8660 "Traveler accommodation"
8670 "Recreational vehicle parks and camps, and rooming and boarding houses, dormitories, and workers' camps"
8680 "Restaurants and other food services"
8690 "Drinking places, alcoholic beverages"
8770 "Automotive repair and maintenance"
8780 "Car washes"
8790 "Electronic and precision equipment repair and maintenance"
8870 "Commercial and industrial machinery and equipment repair and maintenance"
8891 "Personal and household goods repair and maintenance"
8970 "Barber shops"
8980 "Beauty salons"
8990 "Nail salons and other personal care services"
9070 "Drycleaning and laundry services"
9080 "Funeral homes, and cemeteries and crematories"
9090 "Other personal services"
9160 "Religious organizations"
9170 "Civic, social, advocacy organizations, and grantmaking and giving services"
9180 "Labor unions"
9190 "Business, professional, political, and similar organizations"
9290 "Private households"
9370 "Executive offices and legislative bodies"
9380 "Public finance activities"
9390 "Other general government and support"
9470 "Justice, public order, and safety activities"
9480 "Administration of human resource programs"
9490 "Administration of environmental quality and housing programs"
9570 "Administration of economic programs and space research"
9590 "National security and international affairs"
9670 "U. S. Army"
9680 "U. S. Air Force"
9690 "U. S. Navy"
9770 "U. S. Marines"
9780 "U. S. Coast Guard"
9790 "Armed Forces, Branch not specified"
9870 "Military Reserves or National Guard"
9920 "Unemployed, last worked 5 years ago or earlier or never worked"
.

VALUE LABELS Occ
0 "N/A (not applicable)"
10 "Chief executives"
30 "Legislators"
40 "Advertising and promotions managers"
51 "Marketing managers"
52 "Sales managers"
60 "Public relations and fundraising managers"
101 "Administrative services managers"
120 "Financial managers"
135 "Compensation and benefits managers"
136 "Human resources managers"
137 "Training and development managers"
150 "Purchasing managers"
335 "Entertainment and recreation managers"
340 "Lodging managers"
360 "Natural sciences managers"
410 "Property, real estate, and community association managers"
420 "Social and community service managers"
426 "Personal service managers, all other"
440 "Managers, all other"
500 "Agents and business managers of artists, performers, and athletes"
520 "Wholesale and retail buyers, except farm products"
600 "Cost estimators"
630 "Human resources workers"
640 "Compensation, benefits, and job analysis specialists"
650 "Training and development specialists"
705 "Project management specialists"
710 "Management analysts"
725 "Meeting, convention, and event planners"
726 "Fundraisers"
735 "Market research analysts and marketing specialists"
1200 "Actuaries"
1210 "Mathematicians"
1220 "Operations research analysts"
1230 "Statisticians"
1240 "Other mathematical science occupations"
1305 "Architects, except landscape and naval"
1306 "Landscape architects"
1310 "Surveyors, cartographers, and photogrammetrists"
1360 "Civil engineers"
1420 "Environmental engineers"
1541 "Architectural and civil drafters"
1545 "Other drafters"
1555 "Other engineering technologists and technicians, except drafters"
1560 "Surveying and mapping technicians"
1610 "Biological scientists"
1640 "Conservation scientists and foresters"
1660 "Life scientists, all other"
1700 "Astronomers and physicists"
1710 "Atmospheric and space scientists"
1760 "Physical scientists, all other"
1800 "Economists"
1815 "Survey researchers"
1822 "School psychologists"
1830 "Sociologists"
1840 "Urban and regional planners"
1860 "Miscellaneous social scientists and related workers"
1910 "Biological technicians"
1935 "Environmental science and geoscience technicians"
1950 "Social science research assistants"
1970 "Other life, physical, and social science technicians"
1980 "Occupational health and safety specialists and technicians"
2002 "Educational, guidance, and career counselors and advisors"
2006 "Counselors, all other"
2016 "Social and human service assistants"
2025 "Other community and social service specialists"
2040 "Clergy"
2050 "Directors, religious activities and education"
2060 "Religious workers, all other"
2100 "Lawyers"
2145 "Paralegals and legal assistants"
2170 "Title examiners, abstractors, and searchers"
2180 "Legal support workers, all other"
2350 "Tutors"
2400 "Archivists, curators, and museum technicians"
2435 "Librarians and media collections specialists"
2440 "Library technicians"
2555 "Other educational instruction and library workers"
2600 "Artists and related workers"
2631 "Commercial and industrial designers"
2632 "Fashion designers"
2633 "Floral designers"
2634 "Graphic designers"
2635 "Interior designers"
2636 "Merchandise displayers and window trimmers"
2640 "Other designers"
2700 "Actors"
2710 "Producers and directors"
2721 "Athletes and sports competitors"
2722 "Coaches and scouts"
2723 "Umpires, referees, and other sports officials"
2740 "Dancers and choreographers"
2751 "Music directors and composers"
2752 "Musicians and singers"
2755 "Disc jockeys, except radio"
2770 "Entertainers and performers, sports and related workers, all other"
2825 "Public relations specialists"
2830 "Editors"
2840 "Technical writers"
2850 "Writers and authors"
2910 "Photographers"
2920 "Television, video, and film camera operators and editor"
3040 "Optometrists"
3120 "Podiatrists"
3140 "Audiologists"
3210 "Recreational therapists"
3235 "Exercise physiologists"
3245 "Therapists, all other"
3261 "Acupuncturists"
3310 "Dental hygienists"
3430 "Dietetic technicians and ophthalmic medical technicians"
3520 "Opticians, dispensing"
3610 "Occupational therapy assistants and aides"
3620 "Physical therapist assistants and aides"
3630 "Massage therapists"
3640 "Dental assistants"
3646 "Medical transcriptionists"
3840 "Parking enforcement workers"
3910 "Private detectives and investigators"
3940 "Crossing guards and flaggers"
3946 "School bus monitors"
4040 "Bartenders"
4110 "Waiters and waitresses"
4150 "Hosts and hostesses, restaurant, lounge, and coffee shop"
4210 "First-line supervisors of landscaping, lawn service, and groundskeeping workers"
4251 "Landscaping and groundskeeping workers"
4252 "Tree trimmers and pruners"
4255 "Other grounds maintenance workers"
4340 "Animal trainers"
4400 "Gambling services workers"
4420 "Ushers, lobby attendants, and ticket takers"
4435 "Other entertainment attendants and related workers"
4500 "Barbers"
4510 "Hairdressers, hairstylists, and cosmetologists"
4521 "Manicurists and pedicurists"
4522 "Skincare specialists"
4525 "Other personal appearance workers"
4530 "Baggage porters, bellhops, and concierges"
4540 "Tour and travel guides"
4621 "Exercise trainers and group fitness instructors"
4622 "Recreation workers"
4640 "Residential advisors"
4710 "First-Line supervisors of non-retail sales workers"
4760 "Retail salespersons"
4800 "Advertising sales agents"
4810 "Insurance sales agents"
4830 "Travel agents"
4840 "Sales representatives of services, except advertising, insurance, financial services, and travel"
4850 "Sales representatives, wholesale and manufacturing"
4900 "Models, demonstrators, and product promoters"
4920 "Real estate brokers and sales agents"
4930 "Sales engineers"
4940 "Telemarketers"
4950 "Door-to-door sales workers, news and street vendors, and related workers"
4965 "Sales and related workers, all other"
5120 "Bookkeeping, accounting, and auditing clerks"
5130 "Gambling cage workers"
5150 "Procurement clerks"
5160 "Tellers"
5300 "Hotel, motel, and resort desk clerks"
5310 "Interviewers, except eligibility and loan"
5320 "Library assistants, clerical"
5330 "Loan interviewers and clerks"
5360 "Human resources assistants, except payroll and timekeeping"
5400 "Receptionists and information clerks"
5410 "Reservation and transportation ticket agents and travel clerks"
5710 "Executive secretaries and executive administrative assistants"
5720 "Legal secretaries and administrative assistants"
5740 "Secretaries and administrative assistants, except legal, medical, and executive"
5810 "Data entry keyers"
5820 "Word processors and typists"
5830 "Desktop publishers"
5860 "Office clerks, general"
5900 "Office machine operators, except computer"
5910 "Proofreaders and copy markers"
5920 "Statistical assistants"
5940 "Office and administrative support workers, all other"
6240 "Carpet, floor, and tile installers and finishers"
6250 "Cement masons, concrete finishers, and terrazzo workers"
6410 "Painters and paperhangers"
6460 "Plasterers and stucco masons"
6540 "Solar photovoltaic installers"
6710 "Fence erectors"
6825 "Earth drillers, except oil and gas"
7240 "Small engine mechanics"
8000 "Grinding, lapping, polishing, and buffing machine tool setters, operators, and tenders, metal and plastic"
8250 "Prepress technicians and workers"
8255 "Printing press operators"
8256 "Print binding and finishing workers"
8300 "Laundry and dry-cleaning workers"
8310 "Pressers, textile, garment, and related materials"
8320 "Sewing machine operators"
8335 "Shoe and leather workers"
8350 "Tailors, dressmakers, and sewers"
8365 "Textile machine setters, operators, and tenders"
8450 "Upholsterers"
8465 "Other textile, apparel, and furnishings workers"
8500 "Cabinetmakers and bench carpenters"
8510 "Furniture finishers"
8750 "Jewelers and precious stone and metal workers"
8810 "Painting workers"
8830 "Photographic process workers and processing machine operators"
8910 "Etchers and engravers"
9350 "Parking attendants"
9720 "Refuse and recyclable material collectors"
9920 "Unemployed, with no work experience in the last 5 years or earlier or never worked"
140 "Industrial production managers"
160 "Transportation, storage, and distribution managers"
205 "Farmers, ranchers, and other agricultural managers"
220 "Construction managers"
230 "Education and childcare administrators"
310 "Food service managers"
325 "Funeral home managers"
350 "Medical and health services managers"
400 "Postmasters and mail superintendents"
425 "Emergency management directors"
510 "Buyers and purchasing agents, farm products"
530 "Purchasing agents, except wholesale, retail, and farm products"
540 "Claims adjusters, appraisers, examiners, and investigators"
800 "Accountants and auditors"
810 "Property appraisers and assessors"
820 "Budget analysts"
830 "Credit analysts"
845 "Financial and investment analysts"
850 "Personal financial advisors"
860 "Insurance underwriters"
900 "Financial examiners"
910 "Credit counselors and loan officers"
930 "Tax examiners and collectors, and revenue agents"
940 "Tax preparers"
960 "Other financial specialists"
1007 "Information security analysts"
1022 "Software quality assurance analysts and testers"
1031 "Web developers"
1032 "Web and digital interface designers"
1320 "Aerospace engineers"
1330 "Agricultural engineers"
1350 "Chemical engineers"
1400 "Computer hardware engineers"
1410 "Electrical and electronics engineers"
1430 "Industrial engineers, including health and safety"
1440 "Marine engineers and naval architects"
1460 "Mechanical engineers"
1510 "Nuclear engineers"
1520 "Petroleum engineers"
1551 "Electrical and electronic engineering technologists and technicians"
1600 "Agricultural and food scientists"
1650 "Medical scientists"
1745 "Environmental scientists and specialists, including health"
1750 "Geoscientists and hydrologists, except geographers"
1821 "Clinical and counseling psychologists"
1825 "Other psychologists"
1900 "Agricultural and food science technicians"
1920 "Chemical technicians"
1940 "Nuclear technicians"
2001 "Substance abuse and behavioral disorder counselors"
2003 "Marriage and family therapists"
2004 "Mental health counselors"
2005 "Rehabilitation counselors"
2011 "Child, family, and school social workers"
2012 "Healthcare social workers"
2013 "Mental health and substance abuse social workers"
2014 "Social workers, all other"
2015 "Probation officers and correctional treatment specialists"
2105 "Judicial law clerks"
2110 "Judges, magistrates, and other judicial workers"
2205 "Postsecondary teachers"
2300 "Preschool and kindergarten teachers"
2310 "Elementary and middle school teachers"
2320 "Secondary school teachers"
2330 "Special education teachers"
2360 "Other teachers and instructors"
2545 "Teaching assistants"
2805 "Broadcast announcers and radio disc jockeys"
2810 "News analysts, reporters, and journalists"
2861 "Interpreters and translators"
2862 "Court reporters and simultaneous captioners"
2865 "Media and communication workers, all other"
2905 "Broadcast, sound, and lighting technicians"
2970 "Media and communication  workers, all other"
3000 "Chiropractors"
3010 "Dentists"
3030 "Dietitians and nutritionists"
3050 "Pharmacists"
3065 "Emergency medicine physicians"
3070 "Radiologists"
3090 "Other physicians"
3100 "Surgeons"
3110 "Physician assistants"
3150 "Occupational therapists"
3160 "Physical therapists"
3200 "Radiation therapists"
3220 "Respiratory therapists"
3230 "Speech-language pathologists"
3250 "Veterinarians"
3255 "Registered nurses"
3256 "Nurse anesthetists"
3257 "Nurse midwives"
3258 "Nurse practitioners"
3270 "Healthcare diagnosing or treating practitioners, all other"
3300 "Clinical laboratory technologists and technicians"
3321 "Cardiovascular technologists and technicians"
3322 "Diagnostic medical sonographers"
3323 "Radiologic technologists and technicians"
3324 "Magnetic resonance imaging technologists"
3330 "Nuclear medicine technologists and medical dosimetrists"
3401 "Emergency medical technicians"
3402 "Paramedics"
3421 "Pharmacy technicians"
3422 "Psychiatric technicians"
3423 "Surgical technologists"
3424 "Veterinary technologists and technicians"
3500 "Licensed practical and licensed vocational nurses"
3515 "Medical records specialists"
3545 "Miscellaneous health technologists and technicians"
3550 "Other healthcare practitioners and technical occupations"
3601 "Home health aides"
3602 "Personal care aides"
3603 "Nursing assistants"
3605 "Orderlies and psychiatric aides"
3645 "Medical assistants"
3647 "Pharmacy aides"
3648 "Veterinary assistants and laboratory animal caretakers"
3649 "Phlebotomists"
3655 "Other healthcare support workers"
3700 "First-line supervisors of correctional officers"
3710 "First-line supervisors of police and detectives"
3720 "First-line supervisors of firefighting and prevention workers"
3725 "First-line supervisors of security workers"
3735 "First-line supervisors of protective service workers, all other"
3740 "Firefighters"
3750 "Fire inspectors"
3801 "Bailiffs"
3802 "Correctional officers and jailers"
3820 "Detectives and criminal investigators"
3830 "Fish and game wardens"
3870 "Police officers"
3900 "Animal control workers"
3930 "Security guards and gambling surveillance officers"
3945 "Transportation security screeners"
4000 "Chefs and head cooks"
4010 "First-line supervisors of food preparation and serving workers"
4020 "Cooks"
4030 "Food preparation workers"
4055 "Fast food and counter workers"
4120 "Food servers, nonrestaurant"
4160 "Food preparation and serving related workers, all other"
4240 "Pest control workers"
4330 "Supervisors of personal care and service workers"
4350 "Animal caretakers"
4461 "Embalmers, crematory operators and funeral attendants"
4465 "Morticians, undertakers, and funeral arrangers"
4600 "Childcare workers"
4655 "Personal care and service workers, all other"
4740 "Counter and rental clerks"
4820 "Securities, commodities, and financial services sales agents"
5010 "Switchboard operators, including answering service"
5020 "Telephone operators"
5040 "Communications equipment operators, all other"
5100 "Bill and account collectors"
5110 "Billing and posting clerks"
5140 "Payroll and timekeeping clerks"
5165 "Financial clerks, all other"
5200 "Brokerage clerks"
5210 "Correspondence clerks"
5220 "Court, municipal, and license clerks"
5230 "Credit authorizers, checkers, and clerks"
5240 "Customer service representatives"
5250 "Eligibility interviewers, government programs"
5500 "Cargo and freight agents"
5510 "Couriers and messengers"
5521 "Public safety telecommunicators"
5522 "Dispatchers, except police, fire, and ambulance"
5530 "Meter readers, utilities"
5540 "Postal service clerks"
5550 "Postal service mail carriers"
5560 "Postal service mail sorters, processors, and processing machine operators"
5730 "Medical secretaries and administrative assistants"
5840 "Insurance claims and policy processing clerks"
5850 "Mail clerks and mail machine operators, except postal service"
6005 "First-line supervisors of farming, fishing, and forestry workers"
6010 "Agricultural inspectors"
6020 "Animal breeders"
6040 "Graders and sorters, agricultural products"
6050 "Miscellaneous agricultural workers"
6115 "Fishing and hunting workers"
6120 "Forest and conservation workers"
6130 "Logging workers"
6200 "First-line supervisors of construction trades and extraction workers"
6210 "Boilermakers"
6220 "Brickmasons, blockmasons, and stonemasons"
6230 "Carpenters"
6260 "Construction laborers"
6305 "Construction equipment operators"
6330 "Drywall installers, ceiling tile installers, and tapers"
6355 "Electricians"
6360 "Glaziers"
6400 "Insulation workers"
6441 "Pipelayers"
6442 "Plumbers, pipefitters, and steamfitters"
6500 "Reinforcing iron and rebar workers"
6515 "Roofers"
6600 "Helpers, construction trades"
6660 "Construction and building inspectors"
6700 "Elevator and escalator installers and repairers"
6720 "Hazardous materials removal workers"
6730 "Highway maintenance workers"
6740 "Rail-track laying and maintenance equipment operators"
6750 "Septic tank servicers and sewer pipe cleaners"
6765 "Miscellaneous construction and related workers"
6800 "Derrick, rotary drill, and service unit operators, oil and gas"
6920 "Roustabouts, oil and gas"
6950 "Other extraction workers"
7000 "First-line supervisors of mechanics, installers, and repairers"
7010 "Computer, automated teller, and office machine repairers"
7020 "Radio and telecommunications equipment installers and repairers"
7030 "Avionics technicians"
7040 "Electric motor, power tool, and related repairers"
7050 "Electrical and electronics installers and repairers, transportation equipment"
7100 "Electrical and electronics repairers, industrial and utility"
7110 "Electronic equipment installers and repairers, motor vehicles"
7120 "Audiovisual equipment installers and repairers"
7130 "Security and fire alarm systems installers"
7140 "Aircraft mechanics and service technicians"
7150 "Automotive body and related repairers"
7160 "Automotive glass installers and repairers"
7200 "Automotive service technicians and mechanics"
7210 "Bus and truck mechanics and diesel engine specialists"
7220 "Heavy vehicle and mobile equipment service technicians and mechanics"
7260 "Miscellaneous vehicle and mobile equipment mechanics, installers, and repairers"
7300 "Control and valve installers and repairers"
7315 "Heating, air conditioning, and refrigeration mechanics and installers"
7320 "Home appliance repairers"
7340 "Maintenance and repair workers, general"
7360 "Millwrights"
7410 "Electrical power-line installers and repairers"
7420 "Telecommunications line installers and repairers"
7430 "Precision instrument and equipment repairers"
7440 "Wind turbine service technicians"
7510 "Coin, vending, and amusement machine servicers and repairers"
7520 "Commercial divers"
7540 "Locksmiths and safe repairers"
7550 "Manufactured building and mobile home installers"
7560 "Riggers"
7610 "Helpers--installation, maintenance, and repair workers"
7640 "Other installation, maintenance, and repair workers"
7700 "First-line supervisors of production and operating workers"
7710 "Aircraft structure, surfaces, rigging, and systems assemblers"
7720 "Electrical, electronics, and electromechanical assemblers"
7730 "Engine and other machine assemblers"
7800 "Bakers"
7810 "Butchers and other meat, poultry, and fish processing workers"
7840 "Food batchmakers"
7850 "Food cooking machine operators and tenders"
7855 "Food processing workers, all other"
8600 "Power plant operators, distributors, and dispatchers"
8620 "Water and wastewater treatment plant and system operators"
8640 "Chemical processing machine setters, operators, and tenders"
8760 "Dental and ophthalmic laboratory technicians and medical appliance technicians"
8865 "Other production equipment operators and tenders"
8930 "Paper goods machine setters, operators, and tenders"
9030 "Aircraft pilots and flight engineers"
9040 "Air traffic controllers and airfield operations specialists"
9050 "Flight attendants"
9110 "Ambulance drivers and attendants, except emergency medical technicians"
9121 "Bus drivers, school"
9122 "Bus drivers, transit and intercity"
9130 "Driver/sales workers and truck drivers"
9141 "Shuttle drivers and chauffeurs"
9142 "Taxi drivers"
9210 "Locomotive engineers and operators"
9240 "Railroad conductors and yardmasters"
9265 "Other rail transportation workers"
9300 "Sailors and marine oilers"
9310 "Ship and boat captains and operators"
9330 "Ship engineers"
9365 "Transportation service attendants"
9410 "Transportation inspectors"
9415 "Passenger attendants"
9430 "Other transportation workers"
9510 "Crane and tower operators"
9570 "Conveyor, dredge, and hoist and winch operators"
9610 "Cleaners of vehicles and equipment"
9650 "Pumping station operators"
9800 "Military officer special and tactical operations leaders"
9810 "First-line enlisted military supervisors"
9825 "Military enlisted tactical operations and air/weapons specialists and crew member"
9830 "Military, rank not Specified"
20 "General and operations managers"
102 "Facilities managers"
110 "Computer and information systems managers"
300 "Architectural and engineering managers"
565 "Compliance officers"
700 "Logisticians"
750 "Business operations specialists, all other"
1005 "Computer and information research scientists"
1006 "Computer systems analysts"
1010 "Computer programmers"
1021 "Software developers"
1050 "Computer support specialists"
1065 "Database administrators and architects"
1105 "Network and computer systems administrators"
1106 "Computer network architects"
1108 "Computer occupations, all other"
1340 "Bioengineers and biomedical engineers"
1450 "Materials engineers"
1500 "Mining and geological engineers, including mining safety engineers"
1530 "Engineers, all other"
1720 "Chemists and materials scientists"
3960 "Other protective service workers"
4130 "Dining room and cafeteria attendants and bartender helpers"
4140 "Dishwashers"
4200 "First-line supervisors of housekeeping and janitorial workers"
4220 "Janitors and building cleaners"
4230 "Maids and housekeeping cleaners"
4700 "First-Line supervisors of retail sales workers"
4720 "Cashiers"
4750 "Parts salespersons"
5000 "First-Line supervisors of office and administrative support workers"
5260 "File clerks"
5340 "New accounts clerks"
5350 "Order clerks"
5420 "Information and record clerks, all other"
5600 "Production, planning, and expediting clerks"
5610 "Shipping, receiving, and inventory clerks"
5630 "Weighers, measurers, checkers, and samplers, recordkeeping"
6520 "Sheet metal workers"
6530 "Structural iron and steel workers"
6821 "Excavating and loading machine and dragline operators, surface mining"
6835 "Explosives workers, ordnance handling experts, and blasters"
6850 "Underground mining machine operators"
7330 "Industrial and refractory machinery mechanics"
7350 "Maintenance workers, machinery"
7740 "Structural metal fabricators and fitters"
7750 "Other assemblers and fabricators"
7830 "Food and tobacco roasting, baking, and drying machine operators and tenders"
7905 "Computer numerically controlled tool operators and programmers"
7925 "Forming machine setters, operators, and tenders, metal and plastic"
7950 "Cutting, punching, and press machine setters, operators, and tenders, metal and plastic"
8025 "Other machine tool setters, operators, and tenders, metal and plastic"
8030 "Machinists"
8040 "Metal furnace operators, tenders, pourers, and casters"
8060 "Model makers and patternmakers, metal and plastic"
8100 "Molders and molding machine setters, operators, and tenders, metal and plastic"
8130 "Tool and die makers"
8140 "Welding, soldering, and brazing workers"
8225 "Other metal workers and plastic workers"
8530 "Sawing machine setters, operators, and tenders, wood"
8540 "Woodworking machine setters, operators, and tenders, except sawing"
8555 "Other woodworkers"
8610 "Stationary engineers and boiler operators"
8630 "Miscellaneous plant and system operators"
8650 "Crushing, grinding, polishing, mixing, and blending workers"
8710 "Cutting workers"
8720 "Extruding, forming, pressing, and compacting machine setters, operators, and tenders"
8730 "Furnace, kiln, oven, drier, and kettle operators and tenders"
8740 "Inspectors, testers, sorters, samplers, and weighers"
8800 "Packaging and filling machine operators and tenders"
8850 "Adhesive bonding machine operators and tenders"
8920 "Molders, shapers, and casters, except metal and plastic"
8940 "Tire builders"
8950 "Helpers--production workers"
8990 "Other production workers"
9005 "Supervisors of transportation and material moving workers"
9150 "Motor vehicle operators, all other"
9600 "Industrial truck and tractor operators"
9620 "Laborers and freight, stock, and material movers, hand"
9630 "Machine feeders and offbearers"
9640 "Packers and packagers, hand"
9645 "Stockers and order fillers"
9760 "Other material moving workers"
.

**Create age variable.
RECODE age (0 thru 14=1) (15 thru 34=2) (35 thru 49=3) (50 thru 64=4) (65 thru highest=5) into age1.
EXECUTE.
Value labels age1
0 'Unknown'
1 '0-14'
2 '15-34'
3 '35-49'
4 '50-64'
5 '65+'
.

RECODE sex (1=0) (2=1) (9=SYSMIS) into sex1.
EXECUTE.
Value labels sex1
0 'Male'
1 'Female'
.

RECODE citizen (1 thru 3=1) (4=2) (5=3) (ELSE=SYSMIS) into citizen1.
EXECUTE.
Value labels citizen1
1 'Citizen by birth'
2 'Naturalized citizen'
3 'Non-citizen'
.

**Recode specific industries into industry areas.
COMPUTE Industry = 0. 
IF (IND eq 170 )     Industry = 1 . 
IF (IND eq 180 )     Industry = 2 . 
IF (IND ge 190 ) AND (IND le 290 ) Industry = 3 . 
IF (IND eq 370 ) OR (IND eq 490 ) Industry = 4 . 
IF (IND gt 370 ) AND (IND lt 490 ) Industry = 36 . 
IF (IND ge 570 ) AND (IND le 690 ) Industry = 5 . 
IF (IND ge 770 ) AND (IND le 770 ) Industry = 6 . 
IF (IND ge 1070 ) AND (IND le 1290 ) Industry = 7 . 
IF (IND ge 1370 ) AND (IND le 3990 ) Industry = 8 . 
IF (IND ge 4070 ) AND (IND le 4590 ) Industry = 9 . 
IF (IND ge 4670 ) AND (IND le 4890 ) Industry = 10 . 
IF (IND ge 5080 ) AND (IND le 5381 ) Industry = 10 . 
IF (IND ge 5470 ) AND (IND le 5790 ) Industry = 10 . 
IF (IND ge 4970 ) AND (IND le 5070 ) Industry = 11 . 
IF (IND eq 5390) OR (IND eq 5391 )     Industry = 11 . 
IF (IND ge 6070 ) AND (IND le 6380 ) Industry = 12 . 
IF (IND eq 6390 )     Industry = 13 . 
IF (IND ge 6470 ) AND (IND le 6780 ) Industry = 14 . 
IF (IND ge 6870 ) AND (IND le 7190 ) Industry = 15 . 
IF (IND ge 7270 ) AND (IND le 7570 ) Industry = 16 . 
IF (IND ge 7580 ) AND (IND le 7670 ) Industry = 17 . 
IF (IND eq 7780 )     Industry = 17 . 
IF (IND ge 7680 ) AND (IND le                7690            )                 Industry = 18 . 
IF (IND eq 7770 )     Industry = 19 . 
IF (IND eq 7790 )     Industry = 20 . 
IF (IND ge 7860 ) AND (IND le 7890 ) Industry = 21 . 
IF (IND ge 7970 ) AND (IND le 8192 ) Industry = 22 . 
IF (IND eq 8270 )     Industry = 23 . 
IF (IND eq 8290 )     Industry = 24 . 
IF (IND ge 8370 ) AND (IND le 8470 ) Industry = 25 . 
IF (IND ge 8560 ) AND (IND le 8590 ) Industry = 26 . 
IF (IND ge 8660 ) AND (IND le 8670 ) Industry = 27 . 
IF (IND eq 8680 )     Industry = 28 . 
IF (IND eq 8690 )     Industry = 29 . 
IF (IND ge 8770 ) AND (IND le 9290 ) Industry = 30 . 
IF (IND ge 9370 ) AND (IND le 9590 ) Industry = 31 . 
IF (IND ge 9670 ) AND (IND le 9870 ) Industry = 32 . 
IF (IND eq 9880 )     Industry = 33 . 
IF (IND eq 9890 )     Industry = 34 . 
IF (IND eq 9990 )     Industry = 35 . 
EXECUTE. 
 
Value labels Industry 
1 'Agriculture' 
2 'Animal production' 
3 'Forestry, Fishing and Hunting, Support Activities' 
4 'Oil and Gas Extraction and related mining' 
5 'Utilities' 
6 'Construction' 
7 'Food processing' 
8 'Manufacturing' 
9 'Wholesale Trade' 
10 'Retail Trade' 
11 'Grocery' 
12 'Transportation' 
13 'Warehousing' 
14 'Information and Communications' 
15 'Finance, Insurance, Real Estate, and Rental and Leasing' 
16 'Professional, Scientific, and Management' 
17 'Administrative and Support Services' 
18 'Building Services, including Security' 
19 'Landscaping' 
20 'Waste Management' 
21 'Educational' 
22 'Health' 
23 'Nursing Care' 
24 'Residential Care' 
25 'Social Services' 
26 'Arts, Entertainment, Recreation' 
27 'Traveler Accomodation' 
28 'Restaurants and other Food Services' 
29 'Bars' 
30 'Other Services (Except Public Administration)' 
31 'Public Administration' 
32 'Active Duty' 
33 'Retired' 
34 'Not in labor force' 
35 'Unknown' 
36 'Non-Oil and Gas Mining and Quarrying'
. 	

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\may24pub.sav'.

*******************************************************************************************************************************************************************************************************************************.

* Encoding: UTF-8.
PRESERVE.				
SET DECIMAL DOT.				
				
GET DATA  /TYPE=TXT		
/FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\jun24pub.dat'
/FIXCASE=1				
/ARRANGEMENT=FIXED				
/FIRSTCASE=1				
/VARIABLES=				
/1 HRHHID 0-14 AUTO
HRMONTH 15-16 AUTO
HRYEAR4 17-20 AUTO
HURESPLI 21-22 AUTO
HUFINAL 23-25 AUTO
FILLER1 26-27 AUTO
HETENURE 28-29 AUTO
HEHOUSUT 30-31 AUTO
HETELHHD 32-33 AUTO
HETELAVL 34-35 AUTO
HEPHONEO 36-37 AUTO
HEFAMINC 38-39 AUTO
HUTYPEA 40-41 AUTO
HUTYPB 42-43 AUTO
HUTYPC 44-45 AUTO
HWHHWGT 46-55 AUTO
HRINTSTA 56-57 AUTO
HRNUMHOU 58-59 AUTO
HRHTYPE 60-61 AUTO
HRMIS 62-63 AUTO
HUINTTYP 64-65 AUTO
HUPRSCNT 66-67 AUTO
HRLONGLK 68-69 AUTO
HRHHID2 70-74 AUTO
HWHHWTLN 75-76 AUTO
FILLER2 77-77 AUTO
HUBUS 78-79 AUTO
HUBUSL1 80-81 AUTO
HUBUSL2 82-83 AUTO
HUBUSL3 84-85 AUTO
HUBUSL4 86-87 AUTO
GEREG 88-89 AUTO
GEDIV 90-90 AUTO
FILLER3 91-91 AUTO
GESTFIPS 92-93 AUTO
FILLER4 94-94 AUTO
GTCBSA 95-99 AUTO
GTCO 100-102 AUTO
GTCBSAST 103-103 AUTO
GTMETSTA 104-104 AUTO
GTINDVPC 105-105 AUTO
GTCBSASZ 106-106 AUTO
GTCSA 107-109 AUTO
FILLER5 110-112 AUTO
FILLER6 113-116 AUTO
PERRP 117-118 AUTO
FILLER7 119-120 AUTO
PRTAGE 121-122 AUTO
PRTFAGE 123-123 AUTO
PEMARITL 124-125 AUTO
PESPOUSE 126-127 AUTO
PESEX 128-129 AUTO
PEAFEVER 130-131 AUTO
FILLER8 132-133 AUTO
PEAFNOW 134-135 AUTO
PEEDUCA 136-137 AUTO
PTDTRACE 138-139 AUTO
PRDTHSP 140-141 AUTO
PUCHINHH 142-143 AUTO
FILLER9 144-145 AUTO
PULINENO 146-147 AUTO
FILLER10 148-149 AUTO
PRFAMNUM 150-151 AUTO
PRFAMREL 152-153 AUTO
PRFAMTYP 154-155 AUTO
PEHSPNON 156-157 AUTO
PRMARSTA 158-159 AUTO
PRPERTYP 160-161 AUTO
PENATVTY 162-164 AUTO
PEMNTVTY 165-167 AUTO
PEFNTVTY 168-170 AUTO
PRCITSHP 171-172 AUTO
PRCITFLG 173-174 AUTO
PRINUSYR 175-176 AUTO
PUSLFPRX 177-178 AUTO
PEMLR 179-180 AUTO
PUWK 181-182 AUTO
PUBUS1 183-184 AUTO
PUBUS2OT 185-186 AUTO
PUBUSCK1 187-188 AUTO
PUBUSCK2 189-190 AUTO
PUBUSCK3 191-192 AUTO
PUBUSCK4 193-194 AUTO
PURETOT 195-196 AUTO
PUDIS 197-198 AUTO
PERET1 199-200 AUTO
PUDIS1 201-202 AUTO
PUDIS2 203-204 AUTO
PUABSOT 205-206 AUTO
PULAY 207-208 AUTO
PEABSRSN 209-210 AUTO
PEABSPDO 211-212 AUTO
PEMJOT 213-214 AUTO
PEMJNUM 215-216 AUTO
PEHRUSL1 217-218 AUTO
PEHRUSL2 219-220 AUTO
PEHRFTPT 221-222 AUTO
PEHRUSLT 223-225 AUTO
PEHRWANT 226-227 AUTO
PEHRRSN1 228-229 AUTO
PEHRRSN2 230-231 AUTO
PEHRRSN3 232-233 AUTO
PUHROFF1 234-235 AUTO
PUHROFF2 236-237 AUTO
PUHROT1 238-239 AUTO
PUHROT2 240-241 AUTO
PEHRACT1 242-243 AUTO
PEHRACT2 244-245 AUTO
PEHRACTT 246-248 AUTO
PEHRAVL 249-250 AUTO
FILLER11 251-255 AUTO
PUHRCK1 256-257 AUTO
PUHRCK2 258-259 AUTO
PUHRCK3 260-261 AUTO
PUHRCK4 262-263 AUTO
PUHRCK5 264-265 AUTO
PUHRCK6 266-267 AUTO
PUHRCK7 268-269 AUTO
PUHRCK12 270-271 AUTO
PULAYDT 272-273 AUTO
PULAY6M 274-275 AUTO
PELAYAVL 276-277 AUTO
PULAYAVR 278-279 AUTO
PELAYLK 280-281 AUTO
PELAYDUR 282-284 AUTO
PELAYFTO 285-286 AUTO
PULAYCK1 287-288 AUTO
PULAYCK2 289-290 AUTO
PULAYCK3 291-292 AUTO
PULK 293-294 AUTO
PELKM1 295-296 AUTO
PULKM2 297-298 AUTO
PULKM3 299-300 AUTO
PULKM4 301-302 AUTO
PULKM5 303-304 AUTO
PULKM6 305-306 AUTO
PULKDK1 307-308 AUTO
PULKDK2 309-310 AUTO
PULKDK3 311-312 AUTO
PULKDK4 313-314 AUTO
PULKDK5 315-316 AUTO
PULKDK6 317-318 AUTO
PULKPS1 319-320 AUTO
PULKPS2 321-322 AUTO
PULKPS3 323-324 AUTO
PULKPS4 325-326 AUTO
PULKPS5 327-328 AUTO
PULKPS6 329-330 AUTO
PELKAVL 331-332 AUTO
PULKAVR 333-334 AUTO
PELKLL1O 335-336 AUTO
PELKLL2O 337-338 AUTO
PELKLWO 339-340 AUTO
PELKDUR 341-343 AUTO
PELKFTO 344-345 AUTO
PEDWWNTO 346-347 AUTO
PEDWRSN 348-349 AUTO
PEDWLKO 350-351 AUTO
PEDWWK 352-353 AUTO
PEDW4WK 354-355 AUTO
PEDWLKWK 356-357 AUTO
PEDWAVL 358-359 AUTO
PEDWAVR 360-361 AUTO
PUDWCK1 362-363 AUTO
PUDWCK2 364-365 AUTO
PUDWCK3 366-367 AUTO
PUDWCK4 368-369 AUTO
PUDWCK5 370-371 AUTO
PEJHWKO 372-373 AUTO
PUJHDP1O 374-375 AUTO
PEJHRSN 376-377 AUTO
PEJHWANT 378-379 AUTO
PUJHCK1 380-381 AUTO
PUJHCK2 382-383 AUTO
PRABSREA 384-385 AUTO
PRCIVLF 386-387 AUTO
PRDISC 388-389 AUTO
PREMPHRS 390-391 AUTO
PREMPNOT 392-393 AUTO
PREXPLF 394-395 AUTO
PRFTLF 396-397 AUTO
PRHRUSL 398-399 AUTO
PRJOBSEA 400-401 AUTO
PRPTHRS 402-403 AUTO
PRPTREA 404-405 AUTO
PRUNEDUR 406-408 AUTO
FILLER12 409-410 AUTO
PRUNTYPE 411-412 AUTO
PRWKSCH 413-414 AUTO
PRWKSTAT 415-416 AUTO
PRWNTJOB 417-418 AUTO
PUJHCK3 419-420 AUTO
PUJHCK4 421-422 AUTO
PUJHCK5 423-424 AUTO
PUIODP1 425-426 AUTO
PUIODP2 427-428 AUTO
PUIODP3 429-430 AUTO
PEIO1COW 431-432 AUTO
PUIO1MFG 433-434 AUTO
PADDING1 435-440 AUTO
PEIO2COW 441-442 AUTO
PUIO2MFG 443-444 AUTO
PADDING2 445-450 AUTO
PUIOCK1 451-452 AUTO
PUIOCK2 453-454 AUTO
PUIOCK3 455-456 AUTO
PRIOELG 457-458 AUTO
PRAGNA 459-460 AUTO
PRCOW1 461-462 AUTO
PRCOW2 463-464 AUTO
PRCOWPG 465-466 AUTO
PRDTCOW1 467-468 AUTO
PRDTCOW2 469-470 AUTO
PRDTIND1 471-472 AUTO
PRDTIND2 473-474 AUTO
PRDTOCC1 475-476 AUTO
PRDTOCC2 477-478 AUTO
PREMP 479-480 AUTO
PRMJIND1 481-482 AUTO
PRMJIND2 483-484 AUTO
PRMJOCC1 485-486 AUTO
PRMJOCC2 487-488 AUTO
PRMJOCGR 489-490 AUTO
PRNAGPWS 491-492 AUTO
PRNAGWS 493-494 AUTO
PRSJMS 495-496 AUTO
PRERELG 497-498 AUTO
PEERNUOT 499-500 AUTO
PEERNPER 501-502 AUTO
PEERNRT 503-504 AUTO
PEERNHRY 505-506 AUTO
PUERNH1C 507-510 AUTO
PEERNH2 511-514 AUTO
PEERNH1O 515-518 AUTO
PRERNHLY 519-522 AUTO
PTHR 523-523 AUTO
PEERNHRO 524-525 AUTO
PRERNWA 526-533 AUTO
PTWK 534-534 AUTO
FILLER13 535-538 AUTO
PEERN 539-546 AUTO
PUERN2 547-554 AUTO
PTOT 555-555 AUTO
FILLER14 556-557 AUTO
PEERNWKP 558-559 AUTO
PEERNLAB 560-561 AUTO
PEERNCOV 562-563 AUTO
PENLFJH 564-565 AUTO
PENLFRET 566-567 AUTO
PENLFACT 568-569 AUTO
PUNLFCK1 570-571 AUTO
PUNLFCK2 572-573 AUTO
PESCHENR 574-575 AUTO
PESCHFT 576-577 AUTO
PESCHLVL 578-579 AUTO
PRNLFSCH 580-581 AUTO
PWFMWGT 582-591 AUTO
PWLGWGT 592-601 AUTO
PWORWGT 602-611 AUTO
PWSSWGT 612-621 AUTO
PWVETWGT 622-631 AUTO
PRCHLD 632-633 AUTO
PRNMCHLD 634-635 AUTO
PXPDEMP1 636-637 AUTO
PRWERNAL 638-639 AUTO
PRHERNAL 640-641 AUTO
HXTENURE 642-643 AUTO
HXHOUSUT 644-645 AUTO
HXTELHHD 646-647 AUTO
HXTELAVL 648-649 AUTO
HXPHONEO 650-651 AUTO
PXINUSYR 652-653 AUTO
PXRRP 654-655 AUTO
PXPARENT 656-657 AUTO
PXAGE 658-659 AUTO
PXMARITL 660-661 AUTO
PXSPOUSE 662-663 AUTO
PXSEX 664-665 AUTO
PXAFWHN1 666-667 AUTO
PXAFNOW 668-669 AUTO
PXEDUCA 670-671 AUTO
PXRACE1 672-673 AUTO
PXNATVTY 674-675 AUTO
PXMNTVTY 676-677 AUTO
PXFNTVTY 678-679 AUTO
PXNMEMP1 680-681 AUTO
PXHSPNON 682-683 AUTO
PXMLR 684-685 AUTO
PXRET1 686-687 AUTO
PXABSRSN 688-689 AUTO
PXABSPDO 690-691 AUTO
PXMJOT 692-693 AUTO
PXMJNUM 694-695 AUTO
PXHRUSL1 696-697 AUTO
PXHRUSL2 698-699 AUTO
PXHRFTPT 700-701 AUTO
PXHRUSLT 702-703 AUTO
PXHRWANT 704-705 AUTO
PXHRRSN1 706-707 AUTO
PXHRRSN2 708-709 AUTO
PXHRACT1 710-711 AUTO
PXHRACT2 712-713 AUTO
PXHRACTT 714-715 AUTO
PXHRRSN3 716-717 AUTO
PXHRAVL 718-719 AUTO
PXLAYAVL 720-721 AUTO
PXLAYLK 722-723 AUTO
PXLAYDUR 724-725 AUTO
PXLAYFTO 726-727 AUTO
PXLKM1 728-729 AUTO
PXLKAVL 730-731 AUTO
PXLKLL1O 732-733 AUTO
PXLKLL2O 734-735 AUTO
PXLKLWO 736-737 AUTO
PXLKDUR 738-739 AUTO
PXLKFTO 740-741 AUTO
PXDWWNTO 742-743 AUTO
PXDWRSN 744-745 AUTO
PXDWLKO 746-747 AUTO
PXDWWK 748-749 AUTO
PXDW4WK 750-751 AUTO
PXDWLKWK 752-753 AUTO
PXDWAVL 754-755 AUTO
PXDWAVR 756-757 AUTO
PXJHWKO 758-759 AUTO
PXJHRSN 760-761 AUTO
PXJHWANT 762-763 AUTO
PXIO1COW 764-765 AUTO
PXIO1ICD 766-767 AUTO
PXIO1OCD 768-769 AUTO
PXIO2COW 770-771 AUTO
PXIO2ICD 772-773 AUTO
PXIO2OCD 774-775 AUTO
PXERNUOT 776-777 AUTO
PXERNPER 778-779 AUTO
PXERNH1O 780-781 AUTO
PXERNHRO 782-783 AUTO
PXERN 784-785 AUTO
PXPDEMP2 786-787 AUTO
PXNMEMP2 788-789 AUTO
PXERNWKP 790-791 AUTO
PXERNRT 792-793 AUTO
PXERNHRY 794-795 AUTO
PXERNH2 796-797 AUTO
PXERNLAB 798-799 AUTO
PXERNCOV 800-801 AUTO
PXNLFJH 802-803 AUTO
PXNLFRET 804-805 AUTO
PXNLFACT 806-807 AUTO
PXSCHENR 808-809 AUTO
PXSCHFT 810-811 AUTO
PXSCHLVL 812-813 AUTO
QSTNUM 814-818 AUTO
OCCURNUM 819-820 AUTO
PEDIPGED 821-822 AUTO
PEHGCOMP 823-824 AUTO
PECYC 825-826 AUTO
PADDING3 827-832 AUTO
PXDIPGED 833-834 AUTO
PXHGCOMP 835-836 AUTO
PXCYC 837-838 AUTO
FILLER15 839-844 AUTO
PWCMPWGT 845-854 AUTO
PEIO1ICD 855-858 AUTO
PEIO1OCD 859-862 AUTO
PEIO2ICD 863-866 AUTO
PEIO2OCD 867-870 AUTO
PRIMIND1 871-872 AUTO
PRIMIND2 873-874 AUTO
PEAFWHN1 875-876 AUTO
PEAFWHN2 877-878 AUTO
PEAFWHN3 879-880 AUTO
PEAFWHN4 881-882 AUTO
PXAFEVER 883-884 AUTO
PEPAR2 885-886 AUTO
PEPAR1 887-888 AUTO
PEPAR2TYP 889-890 AUTO
PEPAR1TYP 891-892 AUTO
PECOHAB 893-894 AUTO
PXPAR2 895-896 AUTO
PXPAR1 897-898 AUTO
PXPAR2TYP 899-900 AUTO
PXPAR1TYP 901-902 AUTO
PXCOHAB 903-904 AUTO
PEDISEAR 905-906 AUTO
PEDISEYE 907-908 AUTO
PEDISREM 909-910 AUTO
PEDISPHY 911-912 AUTO
PEDISDRS 913-914 AUTO
PEDISOUT 915-916 AUTO
PRDISFLG 917-918 AUTO
PXDISEAR 919-920 AUTO
PXDISEYE 921-922 AUTO
PXDISREM 923-924 AUTO
PXDISPHY 925-926 AUTO
PXDISDRS 927-928 AUTO
PXDISOUT 929-930 AUTO
HXFAMINC 931-932 AUTO
PRDASIAN 933-934 AUTO
PEPDEMP1 935-936 AUTO
PTNMEMP1 937-938 AUTO
PEPDEMP2 939-940 AUTO
PTNMEMP2 941-942 AUTO
PECERT1 943-944 AUTO
PECERT2 945-946 AUTO
PECERT3 947-948 AUTO
PXCERT1 949-950 AUTO
PXCERT2 951-952 AUTO
PXCERT3 953-954 AUTO
FILLER16 955-999 AUTO5.
RESTORE.

CACHE.
EXECUTE.

RECODE	PRCITSHP	
	(1=1)	
	(2=2)	
	(3=3)	
	(4=4)	
	(5=5)	
	(-1=9)	
INTO	CITIZEN	.
EXECUTE.		
		
RECODE	HRMONTH	
	(ELSE=COPY)	
INTO	MONTH	.
EXECUTE.		
		
RECODE	GESTFIPS	
	(ELSE=COPY)	
INTO	STATEFIP	.
EXECUTE.		
		
RECODE	PRTAGE	
	(ELSE=COPY)	
INTO	AGE	.
EXECUTE.		
		
RECODE	PESEX	
	(1=1)	
	(2=2)	
	(-1=9)	
INTO	SEX	.
EXECUTE.		
		
RECODE	PREMPNOT	
	(-1=0)	
	(1=10)	
	(2=20)		
	(3=30)	
	(4=30)	
INTO	EMPSTAT	.
EXECUTE.		
		
RECODE	PEIO1COW	
	(-1=0)	
	(7=13)	
	(6=12)	
	(4=22)	
	(5=23)	
	(1=25)	
	(2=27)	
	(3=28)	
	(8=29)	
INTO	CLASSWKR	.
EXECUTE.		
		
IF (PRIMIND1 eq 22) CLASSWKR = 26.		
EXECUTE.		
		
RECODE	PTDTRACE	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=651)	
	(5=652)	
	(6=801)	
	(7=802)	
	(8=803)	
	(9=804)	
	(10=805)	
	(11=806)	
	(12=807)	
	(13=808)	
	(15=809)	
	(16=810)	
	(17=811)	
	(19=812)	
	(21=813)	
	(23=814)	
	(14=815)	
	(18=816)	
	(20=817)	
	(22=818)	
	(24=819)	
	(25=820)	
	(26=830)	
INTO	RACED	.
EXECUTE.		
		
RECODE	PRDTHSP	
	(-1=0)	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=400)	
	(5=500)	
	(6=411)	
	(7=412)	
	(8=901)	
INTO	HISPAN	.
EXECUTE.		
		
RECODE	PEIO1ICD	
	(ELSE=COPY)	
INTO	IND	.
EXECUTE.		
		
RECODE	PEIO1OCD	
	(ELSE=COPY)	
INTO	OCC	.
EXECUTE.		
		
RECODE	HRYEAR4	
	(ELSE=COPY)	
INTO	YEAR	.
EXECUTE.		
		
COMPUTE HWTFINL = HWHHWGT / 10000.		
EXECUTE.		
		
COMPUTE WTFINL = PWSSWGT / 10000.		
EXECUTE.		

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\jun24pub.sav'.

variable labels
  YEAR        "Survey year"
  SERIAL      "Household serial number"
  MONTH       "Month"
  HWTFINL     "Household weight, Basic Monthly"
  CPSID       "CPSID, household record"
  ASECFLAG    "Flag for ASEC"
  STATEFIP    "State (FIPS code)"
  COUNTY      "FIPS county code"
  PERNUM      "Person number in sample unit"
  WTFINL      "Final Basic Weight"
  CPSIDP      "CPSID, person record"
  AGE         "Age"
  SEX         "Sex"
  CITIZEN     "Citizenship status"
  EMPSTAT     "Employment status"
  OCC         "Occupation"
  IND         "Industry"
  CLASSWKR    "Class of worker"
  EARNWT      "Earnings weight"
  EARNWEEK    "Weekly earnings"
.

value labels
  /MONTH
    01   "January"
    02   "February"
    03   "March"
    04   "April"
    05   "May"
    06   "June"
    07   "July"
    08   "August"
    09   "September"
    10   "October"
    11   "November"
    12   "December"
  /ASECFLAG
    1   "ASEC"
    2   "March Basic"
  /STATEFIP
    01   "Alabama"
    02   "Alaska"
    04   "Arizona"
    05   "Arkansas"
    06   "California"
    08   "Colorado"
    09   "Connecticut"
    10   "Delaware"
    11   "District of Columbia"
    12   "Florida"
    13   "Georgia"
    15   "Hawaii"
    16   "Idaho"
    17   "Illinois"
    18   "Indiana"
    19   "Iowa"
    20   "Kansas"
    21   "Kentucky"
    22   "Louisiana"
    23   "Maine"
    24   "Maryland"
    25   "Massachusetts"
    26   "Michigan"
    27   "Minnesota"
    28   "Mississippi"
    29   "Missouri"
    30   "Montana"
    31   "Nebraska"
    32   "Nevada"
    33   "New Hampshire"
    34   "New Jersey"
    35   "New Mexico"
    36   "New York"
    37   "North Carolina"
    38   "North Dakota"
    39   "Ohio"
    40   "Oklahoma"
    41   "Oregon"
    42   "Pennsylvania"
    44   "Rhode Island"
    45   "South Carolina"
    46   "South Dakota"
    47   "Tennessee"
    48   "Texas"
    49   "Utah"
    50   "Vermont"
    51   "Virginia"
    53   "Washington"
    54   "West Virginia"
    55   "Wisconsin"
    56   "Wyoming"
    61   "Maine-New Hampshire-Vermont"
    65   "Montana-Idaho-Wyoming"
    68   "Alaska-Hawaii"
    69   "Nebraska-North Dakota-South Dakota"
    70   "Maine-Massachusetts-New Hampshire-Rhode Island-Vermont"
    71   "Michigan-Wisconsin"
    72   "Minnesota-Iowa"
    73   "Nebraska-North Dakota-South Dakota-Kansas"
    74   "Delaware-Virginia"
    75   "North Carolina-South Carolina"
    76   "Alabama-Mississippi"
    77   "Arkansas-Oklahoma"
    78   "Arizona-New Mexico-Colorado"
    79   "Idaho-Wyoming-Utah-Montana-Nevada"
    80   "Alaska-Washington-Hawaii"
    81   "New Hampshire-Maine-Vermont-Rhode Island"
    83   "South Carolina-Georgia"
    84   "Kentucky-Tennessee"
    85   "Arkansas-Louisiana-Oklahoma"
    87   "Iowa-N Dakota-S Dakota-Nebraska-Kansas-Minnesota-Missouri"
    88   "Washington-Oregon-Alaska-Hawaii"
    89   "Montana-Wyoming-Colorado-New Mexico-Utah-Nevada-Arizona"
    90   "Delaware-Maryland-Virginia-West Virginia"
    99   "State not identified"
  /AGE
    00   "Under 1 year"
    01   "1"
    02   "2"
    03   "3"
    04   "4"
    05   "5"
    06   "6"
    07   "7"
    08   "8"
    09   "9"
    10   "10"
    11   "11"
    12   "12"
    13   "13"
    14   "14"
    15   "15"
    16   "16"
    17   "17"
    18   "18"
    19   "19"
    20   "20"
    21   "21"
    22   "22"
    23   "23"
    24   "24"
    25   "25"
    26   "26"
    27   "27"
    28   "28"
    29   "29"
    30   "30"
    31   "31"
    32   "32"
    33   "33"
    34   "34"
    35   "35"
    36   "36"
    37   "37"
    38   "38"
    39   "39"
    40   "40"
    41   "41"
    42   "42"
    43   "43"
    44   "44"
    45   "45"
    46   "46"
    47   "47"
    48   "48"
    49   "49"
    50   "50"
    51   "51"
    52   "52"
    53   "53"
    54   "54"
    55   "55"
    56   "56"
    57   "57"
    58   "58"
    59   "59"
    60   "60"
    61   "61"
    62   "62"
    63   "63"
    64   "64"
    65   "65"
    66   "66"
    67   "67"
    68   "68"
    69   "69"
    70   "70"
    71   "71"
    72   "72"
    73   "73"
    74   "74"
    75   "75"
    76   "76"
    77   "77"
    78   "78"
    79   "79"
    80   "80"
    81   "81"
    82   "82"
    83   "83"
    84   "84"
    85   "85"
    86   "86"
    87   "87"
    88   "88"
    89   "89"
    90   "90 (90+, 1988-2002)"
    91   "91"
    92   "92"
    93   "93"
    94   "94"
    95   "95"
    96   "96"
    97   "97"
    98   "98"
    99   "99+"
  /SEX
    1   "Male"
    2   "Female"
    9   "NIU"
  /CITIZEN
    1   "Born in U.S"
    2   "Born in U.S. outlying"
    3   "Born abroad of American parents"
    4   "Naturalized citizen"
    5   "Not a citizen"
    9   "NIU"
  /EMPSTAT
    00   "NIU"
    01   "Armed Forces"
    10   "At work"
    12   "Has job, not at work last week"
    20   "Unemployed"
    21   "Unemployed, experienced worker"
    22   "Unemployed, new worker"
    30   "Not in labor force"
    31   "NILF, housework"
    32   "NILF, unable to work"
    33   "NILF, school"
    34   "NILF, other"
    35   "NILF, unpaid, lt 15 hours"
    36   "NILF, retired"
  /CLASSWKR
    00   "NIU"
    10   "Self-employed"
    13   "Self-employed, not incorporated"
    14   "Self-employed, incorporated"
    20   "Works for wages or salary"
    21   "Wage/salary, private"
    22   "Private, for profit"
    23   "Private, nonprofit"
    24   "Wage/salary, government"
    25   "Federal government employee"
    26   "Armed forces"
    27   "State government employee"
    28   "Local government employee"
    29   "Unpaid family worker"
    99   "Missing/Unknown"
.

execute.

**Latino DICHOTOMOUS VARIABLE. 
COMPUTE hisp = 0. 
IF (hispan ne 0) hisp = 1. 
EXECUTE.
**RACE CATEGORY WITH Latinos. 
COMPUTE race8 = 9. 
EXECUTE. 
IF (raced eq 100) AND (hispan eq 0) race8 = 1. 
IF (hispan ne 0) race8 = 2. 
IF (raced eq 200) AND (hispan eq 0) race8 = 3. 
IF ((raced ge 400) AND (raced le 679)) AND (hispan eq 0) race8 = 4. 
IF ((raced ge 680) AND (raced le 699)) AND (hispan eq 0) race8 = 5. 
IF ((raced ge 302) AND (raced le 399)) AND (hispan eq 0) race8 = 6. 
IF (raced ge 801) AND (hispan eq 0) race8 = 7. 
IF (raced eq 700) AND (hispan eq 0) race8 = 8. 
EXECUTE. 
VALUE LABELS race8 
1 "White" 
2 "Latino" 
3 "Black"
4 "Asian" 
5 "Pacific Islander"
6 "Native American" 
7 "2 or more races" 
8 "Other" 
9 "Unknown" 
. 

RECODE citizen (1 thru 2= 0) (3=1) (4=2) (5=3) (9=SYSMIS) into citizen2.
EXECUTE.
VALUE LABELS CITIZEN2
0   "N/A"
1   "Born abroad of American parents"
2   "Naturalized citizen"
3   "Not a citizen"
4   "Not a citizen, but has received first papers"
5   "Foreign born, citizenship status not reported"
.

RECODE EMPSTAT (10 thru 12=1) (20 thru 22= 2) (30 thru 36=3) (ELSE=COPY) into empstat2.
EXECUTE.
VALUE LABELS EMPSTAT2
0   "N/A"
1   "Employed"
2   "Unemployed"
3   "Not in labor force"
.

COMPUTE PERWT = WTFINL.
EXECUTE.

COMPUTE immigrant = 0.
EXECUTE.
IF (citizen2 ge 2) immigrant = 1.
EXECUTE.

COMPUTE noncitizen = 0.
IF (citizen2 eq 3) noncitizen = 1.
EXECUTE.

**Create Employee variable.
COMPUTE employee = 0.
EXECUTE.
IF (empstat2 eq 1) OR (empstat2 eq 2) employee = 1.
EXECUTE.		

VALUE LABELS Ind
0170 "Crop production"
0180 "Animal production and aquaculture"
0190 "Forestry except logging"
0270 "Logging"
0280 "Fishing, hunting and trapping"
0290 "Support activites for agriculture and forestry"
0370 "Oil and gas extraction"
0380 "Coal mining"
0390 "Metal ore mining"
0470 "Nonmetallic mineral mining and quarrying"
0480 "Not specified type of mining"
0490 "Support activities for mining"
0770 "Construction"
1070 "Animal food, grain and oilseed milling"
1080 "Sugar and confectionery products"
1090 "Fruit and vegetable preserving and specialty food manufacturing"
1170 "Dairy product manufacturing"
1180 "Animal slaughtering and processing"
1190 "Retail bakeries"
1270 "Bakeries and tortilla manufacturing, except retail bakeries"
1280 "Seafood and other miscellaneous foods, n.e.c."
1290 "Not specified food industries"
1370 "Beverage manufacturing"
1390 "Tobacco manufacturing"
1470 "Fiber, yarn, and thread mills"
1480 "Fabric mills, except knitting mills"
1490 "Textile and fabric finishing and fabric coating mills"
1570 "Carpet and rug mills"
1590 "Textile product mills, except carpet and rug"
1670 "Knitting fabric mills, and apparel knitting mills"
1691 "Cut and sew, and apparel accessories and other apparel manufacturing"
1770 "Footwear manufacturing"
1790 "Leather and hide tanning and finishing, and other leather manufacturing"
1870 "Pulp, paper, and paperboard mills"
1880 "Paperboard container manufacturing"
1890 "Miscellaneous paper and pulp products"
1990 "Printing and related support activities"
2070 "Petroleum refining"
2090 "Miscellaneous petroleum and coal products"
2170 "Resin, synthetic rubber, and fibers and filaments manufacturing"
2180 "Agricultural chemical manufacturing"
2190 "Pharmaceutical and medicine manufacturing"
2270 "Paint, coating, and adhesive manufacturing"
2280 "Soap, cleaning compound, and cosmetics manufacturing"
2290 "Industrial and miscellaneous chemicals"
2370 "Plastics product manufacturing"
2380 "Tire manufacturing"
2390 "Rubber products, except tires, manufacturing"
2470 "Pottery, ceramics, and plumbing fixture manufacturing"
2480 "Clay building material and refractories manufacturing"
2490 "Glass and glass product manufacturing"
2570 "Cement, concrete, lime, and gypsum product manufacturing"
2590 "Miscellaneous nonmetallic mineral product manufacturing"
2670 "Iron and steel mills and steel product manufacturing"
2680 "Aluminum production and processing"
2690 "Nonferrous metal (except aluminum) production and processing"
2770 "Foundries"
2780 "Metal forgings and stampings"
2790 "Cutlery and hand tool manufacturing"
2870 "Structural metals, and boiler, tank, and shipping container manufacturing"
2880 "Machine shops; turned product; screw, nut, and bolt manufacturing"
2890 "Coating, engraving, heat treating, and allied activities"
2970 "Ordnance"
2980 "Miscellaneous fabricated metal products manufacturing          "
2990 "Not specified metal industries"
3070 "Agricultural implement manufacturing"
3080 "Construction, and mining and oil and gas field machinery manufacturing"
3095 "Commercial and service industry machinery manufacturing"
3170 "Metalworking machinery manufacturing"
3180 "Engine, turbine, and power transmission equipment manufacturing"
3291 "Machinery manufacturing, n.e.c. or not specified"
3365 "Computer and peripheral equipment manufacturing"
3370 "Communications, audio, and video equipment manufacturing"
3380 "Navigational, measuring, electromedical, and control instruments manufacturing"
3390 "Electronic component and product manufacturing, n.e.c."
3470 "Household appliance manufacturing"
3490 "Electric lighting and electrical equipment manufacturing, and other n.e.c."
3570 "Motor vehicles and motor vehicle equipment manufacturing"
3580 "Aircraft and parts manufacturing"
3590 "Aerospace products and parts manufacturing"
3670 "Railroad rolling stock manufacturing"
3680 "Ship and boat building"
3690 "Other transportation equipment manufacturing"
3770 "Sawmills and wood preservation"
3780 "Veneer, plywood, and engineered wood products"
3790 "Prefabricated wood buildings and mobile homes manufacturing"
3875 "Miscellaneous wood products"
3895 "Furniture and related product manufacturing"
3960 "Medical equipment and supplies manufacturing"
3970 "Sporting and athletic goods, and doll, toy and game manufacturing"
3980 "Miscellaneous manufacturing, n.e.c."
3990 "Not specified manufacturing industries"
4070 "Motor vehicle and motor vehicle parts and supplies merchant wholesalers"
4080 "Furniture and home furnishing merchant wholesalers"
4090 "Lumber and other construction materials merchant wholesalers"
4170 "Professional and commercial equipment and supplies merchant wholesalers"
4180 "Metals and minerals, except petroleum, merchant wholesalers           "
4195 "Household appliances and electrical and electronic goods merchant wholesalers"
4265 "Hardware, and plumbing and heating equipment, and supplies merchant wholesalers"
4270 "Machinery, equipment, and supplies merchant wholesalers  "
4280 "Recyclable material merchant wholesalers"
4290 "Miscellaneous durable goods merchant wholesalers "
4370 "Paper and paper products merchant wholesalers"
4380 "Drugs, sundries, and chemical and allied products merchant  wholesalers"
4390 "Apparel, piece goods, and notions merchant wholesalers"
4470 " Grocery and related product merchant wholesalers"
4480 "Farm product raw material merchant wholesalers"
4490 "Petroleum and petroleum products merchant wholesalers"
4560 "Alcoholic beverages merchant wholesalers"
4570 "Farm supplies merchant wholesalers"
4580 "Miscellaneous nondurable goods merchant wholesalers"
4585 "Wholesale electronic markets and agents and brokers"
4590 "Not specified wholesale trade"
4670 "Automobile dealers"
4680 "Other motor vehicle dealers"
4690 "Automotive parts, accessories, and tire stores"
4770 "Furniture and home furnishings stores"
4780 "Household appliance stores"
4795 "Electronics Stores"
4870 "Building material and supplies dealers"
4880 "Hardware stores"
4890 "Lawn and garden equipment and supplies stores"
4971 "Supermarkets and other grocery (except convenience) stores"
4972 "Convenience Stores"
4980 "Specialty food stores"
4990 "Beer, wine, and liquor stores"
5070 "Pharmacies and drug stores"
5080 "Health and personal care, except drug, stores"
5090 "Gasoline stations"
5170 "Clothing stores"
5180 "Shoe stores"
5190 "Jewelry, luggage, and leather goods stores"
5275 "Sporting goods, and hobby and toy stores"
5280 "Sewing, needlework, and piece goods stores"
5295 "Musical instrument and supplies stores"
5370 "Book stores and news dealers"
5381 "Department stores"
5391 "General merchandise stores, including warehouse clubs and supercenters"
5470 "Florists"
5480 "Office supplies and stationery stores"
5490 "Used merchandise stores"
5570 "Gift, novelty, and souvenir shops"
5580 "Miscellaneous retail stores"
5593 "Electronic shopping and mail-order houses"
5670 "Vending machine operators"
5680 "Fuel dealers"
5690 "Other direct selling establishments"
5790 "Not specified retail trade"
6070 "Air transportation"
6080 "Rail transportation"
6090 "Water transportation"
6170 "Truck transportation"
6180 "Bus service and urban transit"
6190 "Taxi and limousine service"
6270 "Pipeline transportation"
6280 "Scenic and sightseeing transportation"
6290 "Services incidental to transportation"
6370 "Postal Service"
6380 "Couriers and messengers"
6390 "Warehousing and storage"
0570 "Electric power generation, transmission and distribution"
0580 "Natural gas distribution"
0590 "Electric and gas, and other combinations"
0670 "Water, steam, air-conditioning, and irrigation systems"
0680 "Sewage treatment facilities"
0690 "Not specified utilities"
6470 "Newspaper publishers"
6480 "Periodical, book, and directory publishers"
6490 "Software publishers"
6570 "Motion pictures and video industries"
6590 "Sound recording industries"
6670 "Broadcasting (except internet)"
6672 "Internet publishing and broadcasting and web search portals"
6680 "Wired telecommunications carriers"
6690 "Telecommunications, except wired telecommunications carriers"
6695 "Data processing, hosting, and related services"
6770 "Libraries and archives"
6780 "Other information services, except libraries and archives"
6870 "Banking and related activities"
6880 "Savings institutions, including credit unions"
6890 "Nondepository credit and related activities"
6970 "Securities, commodities, funds, trusts, and other financial investments"
6991 "Insurance carriers"
6992 "Agencies, brokerages, and other insurance related activities"
7071 "Lessors of real estate, and offices of real estate agents and brokers"
7072 "Real estate property managers, other activities related to real estate"
7080 "Automotive equipment rental and leasing"
7181 "Other consumer goods rental"
7190 "Commercial, industrial, and other intangible assets rental and leasing"
7270 "Legal services"
7280 "Accounting, tax preparation, bookkeeping, and payroll services"
7290 "Architectural, engineering, and related services"
7370 "Specialized design services"
7380 "Computer systems design and related services"
7390 "Management, scientific, and technical consulting services"
7460 "Scientific research and development services"
7470 "Advertising, public relations, and related services"
7480 "Veterinary services"
7490 " Other professional, scientific, and technical services"
7570 "Management of companies and enterprises"
7580 "Employment services"
7590 "Business support services"
7670 "Travel arrangements and reservation services"
7680 "Investigation and security services"
7690 "Services to buildings and dwellings (except cleaning during construction and immediately after construction)"
7770 "Landscaping services"
7780 "Other administrative and other support services"
7790 "Waste management and remediation services"
7860 "Elementary and secondary schools"
7870 "Colleges, universities, and professional schools, including junior colleges"
7880 "Business, technical, and trade schools and training"
7890 "Other schools and instruction, and educational support services"
7970 "Offices of physicians"
7980 "Offices of dentists"
7990 "Offices of chiropractors"
8070 "Offices of optometrists"
8080 "Offices of other health practitioners"
8090 "Outpatient care centers"
8170 "Home health care services"
8180 "Other health care services"
8191 "General medical and surgical hospitals, and specialty (except psychiatric and substance abuse) hospitals"
8192 "Psychiatric and substance abuse hospitals"
8270 "Nursing care facilities (skilled nursing facilities)"
8290 "Residential care facilities, except skilled nursing facilities"
8370 "Individual and family services"
8380 "Community food and housing, and emergency services"
8390 "Vocational rehabilitation services"
8470 "Child day care services"
8561 "Performing arts companies"
8562 "Spectator sports"
8563 "Promoters of performing"
8564 "Independent artists, writers, and performers"
8570 "Museums, art galleries, historical sites, and similar institutions"
8580 "Bowling centers"
8590 "Other amusement, gambling, and recreation industries"
8660 "Traveler accommodation"
8670 "Recreational vehicle parks and camps, and rooming and boarding houses, dormitories, and workers' camps"
8680 "Restaurants and other food services"
8690 "Drinking places, alcoholic beverages"
8770 "Automotive repair and maintenance"
8780 "Car washes"
8790 "Electronic and precision equipment repair and maintenance"
8870 "Commercial and industrial machinery and equipment repair and maintenance"
8891 "Personal and household goods repair and maintenance"
8970 "Barber shops"
8980 "Beauty salons"
8990 "Nail salons and other personal care services"
9070 "Drycleaning and laundry services"
9080 "Funeral homes, and cemeteries and crematories"
9090 "Other personal services"
9160 "Religious organizations"
9170 "Civic, social, advocacy organizations, and grantmaking and giving services"
9180 "Labor unions"
9190 "Business, professional, political, and similar organizations"
9290 "Private households"
9370 "Executive offices and legislative bodies"
9380 "Public finance activities"
9390 "Other general government and support"
9470 "Justice, public order, and safety activities"
9480 "Administration of human resource programs"
9490 "Administration of environmental quality and housing programs"
9570 "Administration of economic programs and space research"
9590 "National security and international affairs"
9670 "U. S. Army"
9680 "U. S. Air Force"
9690 "U. S. Navy"
9770 "U. S. Marines"
9780 "U. S. Coast Guard"
9790 "Armed Forces, Branch not specified"
9870 "Military Reserves or National Guard"
9920 "Unemployed, last worked 5 years ago or earlier or never worked"
.

VALUE LABELS Occ
0 "N/A (not applicable)"
10 "Chief executives"
30 "Legislators"
40 "Advertising and promotions managers"
51 "Marketing managers"
52 "Sales managers"
60 "Public relations and fundraising managers"
101 "Administrative services managers"
120 "Financial managers"
135 "Compensation and benefits managers"
136 "Human resources managers"
137 "Training and development managers"
150 "Purchasing managers"
335 "Entertainment and recreation managers"
340 "Lodging managers"
360 "Natural sciences managers"
410 "Property, real estate, and community association managers"
420 "Social and community service managers"
426 "Personal service managers, all other"
440 "Managers, all other"
500 "Agents and business managers of artists, performers, and athletes"
520 "Wholesale and retail buyers, except farm products"
600 "Cost estimators"
630 "Human resources workers"
640 "Compensation, benefits, and job analysis specialists"
650 "Training and development specialists"
705 "Project management specialists"
710 "Management analysts"
725 "Meeting, convention, and event planners"
726 "Fundraisers"
735 "Market research analysts and marketing specialists"
1200 "Actuaries"
1210 "Mathematicians"
1220 "Operations research analysts"
1230 "Statisticians"
1240 "Other mathematical science occupations"
1305 "Architects, except landscape and naval"
1306 "Landscape architects"
1310 "Surveyors, cartographers, and photogrammetrists"
1360 "Civil engineers"
1420 "Environmental engineers"
1541 "Architectural and civil drafters"
1545 "Other drafters"
1555 "Other engineering technologists and technicians, except drafters"
1560 "Surveying and mapping technicians"
1610 "Biological scientists"
1640 "Conservation scientists and foresters"
1660 "Life scientists, all other"
1700 "Astronomers and physicists"
1710 "Atmospheric and space scientists"
1760 "Physical scientists, all other"
1800 "Economists"
1815 "Survey researchers"
1822 "School psychologists"
1830 "Sociologists"
1840 "Urban and regional planners"
1860 "Miscellaneous social scientists and related workers"
1910 "Biological technicians"
1935 "Environmental science and geoscience technicians"
1950 "Social science research assistants"
1970 "Other life, physical, and social science technicians"
1980 "Occupational health and safety specialists and technicians"
2002 "Educational, guidance, and career counselors and advisors"
2006 "Counselors, all other"
2016 "Social and human service assistants"
2025 "Other community and social service specialists"
2040 "Clergy"
2050 "Directors, religious activities and education"
2060 "Religious workers, all other"
2100 "Lawyers"
2145 "Paralegals and legal assistants"
2170 "Title examiners, abstractors, and searchers"
2180 "Legal support workers, all other"
2350 "Tutors"
2400 "Archivists, curators, and museum technicians"
2435 "Librarians and media collections specialists"
2440 "Library technicians"
2555 "Other educational instruction and library workers"
2600 "Artists and related workers"
2631 "Commercial and industrial designers"
2632 "Fashion designers"
2633 "Floral designers"
2634 "Graphic designers"
2635 "Interior designers"
2636 "Merchandise displayers and window trimmers"
2640 "Other designers"
2700 "Actors"
2710 "Producers and directors"
2721 "Athletes and sports competitors"
2722 "Coaches and scouts"
2723 "Umpires, referees, and other sports officials"
2740 "Dancers and choreographers"
2751 "Music directors and composers"
2752 "Musicians and singers"
2755 "Disc jockeys, except radio"
2770 "Entertainers and performers, sports and related workers, all other"
2825 "Public relations specialists"
2830 "Editors"
2840 "Technical writers"
2850 "Writers and authors"
2910 "Photographers"
2920 "Television, video, and film camera operators and editor"
3040 "Optometrists"
3120 "Podiatrists"
3140 "Audiologists"
3210 "Recreational therapists"
3235 "Exercise physiologists"
3245 "Therapists, all other"
3261 "Acupuncturists"
3310 "Dental hygienists"
3430 "Dietetic technicians and ophthalmic medical technicians"
3520 "Opticians, dispensing"
3610 "Occupational therapy assistants and aides"
3620 "Physical therapist assistants and aides"
3630 "Massage therapists"
3640 "Dental assistants"
3646 "Medical transcriptionists"
3840 "Parking enforcement workers"
3910 "Private detectives and investigators"
3940 "Crossing guards and flaggers"
3946 "School bus monitors"
4040 "Bartenders"
4110 "Waiters and waitresses"
4150 "Hosts and hostesses, restaurant, lounge, and coffee shop"
4210 "First-line supervisors of landscaping, lawn service, and groundskeeping workers"
4251 "Landscaping and groundskeeping workers"
4252 "Tree trimmers and pruners"
4255 "Other grounds maintenance workers"
4340 "Animal trainers"
4400 "Gambling services workers"
4420 "Ushers, lobby attendants, and ticket takers"
4435 "Other entertainment attendants and related workers"
4500 "Barbers"
4510 "Hairdressers, hairstylists, and cosmetologists"
4521 "Manicurists and pedicurists"
4522 "Skincare specialists"
4525 "Other personal appearance workers"
4530 "Baggage porters, bellhops, and concierges"
4540 "Tour and travel guides"
4621 "Exercise trainers and group fitness instructors"
4622 "Recreation workers"
4640 "Residential advisors"
4710 "First-Line supervisors of non-retail sales workers"
4760 "Retail salespersons"
4800 "Advertising sales agents"
4810 "Insurance sales agents"
4830 "Travel agents"
4840 "Sales representatives of services, except advertising, insurance, financial services, and travel"
4850 "Sales representatives, wholesale and manufacturing"
4900 "Models, demonstrators, and product promoters"
4920 "Real estate brokers and sales agents"
4930 "Sales engineers"
4940 "Telemarketers"
4950 "Door-to-door sales workers, news and street vendors, and related workers"
4965 "Sales and related workers, all other"
5120 "Bookkeeping, accounting, and auditing clerks"
5130 "Gambling cage workers"
5150 "Procurement clerks"
5160 "Tellers"
5300 "Hotel, motel, and resort desk clerks"
5310 "Interviewers, except eligibility and loan"
5320 "Library assistants, clerical"
5330 "Loan interviewers and clerks"
5360 "Human resources assistants, except payroll and timekeeping"
5400 "Receptionists and information clerks"
5410 "Reservation and transportation ticket agents and travel clerks"
5710 "Executive secretaries and executive administrative assistants"
5720 "Legal secretaries and administrative assistants"
5740 "Secretaries and administrative assistants, except legal, medical, and executive"
5810 "Data entry keyers"
5820 "Word processors and typists"
5830 "Desktop publishers"
5860 "Office clerks, general"
5900 "Office machine operators, except computer"
5910 "Proofreaders and copy markers"
5920 "Statistical assistants"
5940 "Office and administrative support workers, all other"
6240 "Carpet, floor, and tile installers and finishers"
6250 "Cement masons, concrete finishers, and terrazzo workers"
6410 "Painters and paperhangers"
6460 "Plasterers and stucco masons"
6540 "Solar photovoltaic installers"
6710 "Fence erectors"
6825 "Earth drillers, except oil and gas"
7240 "Small engine mechanics"
8000 "Grinding, lapping, polishing, and buffing machine tool setters, operators, and tenders, metal and plastic"
8250 "Prepress technicians and workers"
8255 "Printing press operators"
8256 "Print binding and finishing workers"
8300 "Laundry and dry-cleaning workers"
8310 "Pressers, textile, garment, and related materials"
8320 "Sewing machine operators"
8335 "Shoe and leather workers"
8350 "Tailors, dressmakers, and sewers"
8365 "Textile machine setters, operators, and tenders"
8450 "Upholsterers"
8465 "Other textile, apparel, and furnishings workers"
8500 "Cabinetmakers and bench carpenters"
8510 "Furniture finishers"
8750 "Jewelers and precious stone and metal workers"
8810 "Painting workers"
8830 "Photographic process workers and processing machine operators"
8910 "Etchers and engravers"
9350 "Parking attendants"
9720 "Refuse and recyclable material collectors"
9920 "Unemployed, with no work experience in the last 5 years or earlier or never worked"
140 "Industrial production managers"
160 "Transportation, storage, and distribution managers"
205 "Farmers, ranchers, and other agricultural managers"
220 "Construction managers"
230 "Education and childcare administrators"
310 "Food service managers"
325 "Funeral home managers"
350 "Medical and health services managers"
400 "Postmasters and mail superintendents"
425 "Emergency management directors"
510 "Buyers and purchasing agents, farm products"
530 "Purchasing agents, except wholesale, retail, and farm products"
540 "Claims adjusters, appraisers, examiners, and investigators"
800 "Accountants and auditors"
810 "Property appraisers and assessors"
820 "Budget analysts"
830 "Credit analysts"
845 "Financial and investment analysts"
850 "Personal financial advisors"
860 "Insurance underwriters"
900 "Financial examiners"
910 "Credit counselors and loan officers"
930 "Tax examiners and collectors, and revenue agents"
940 "Tax preparers"
960 "Other financial specialists"
1007 "Information security analysts"
1022 "Software quality assurance analysts and testers"
1031 "Web developers"
1032 "Web and digital interface designers"
1320 "Aerospace engineers"
1330 "Agricultural engineers"
1350 "Chemical engineers"
1400 "Computer hardware engineers"
1410 "Electrical and electronics engineers"
1430 "Industrial engineers, including health and safety"
1440 "Marine engineers and naval architects"
1460 "Mechanical engineers"
1510 "Nuclear engineers"
1520 "Petroleum engineers"
1551 "Electrical and electronic engineering technologists and technicians"
1600 "Agricultural and food scientists"
1650 "Medical scientists"
1745 "Environmental scientists and specialists, including health"
1750 "Geoscientists and hydrologists, except geographers"
1821 "Clinical and counseling psychologists"
1825 "Other psychologists"
1900 "Agricultural and food science technicians"
1920 "Chemical technicians"
1940 "Nuclear technicians"
2001 "Substance abuse and behavioral disorder counselors"
2003 "Marriage and family therapists"
2004 "Mental health counselors"
2005 "Rehabilitation counselors"
2011 "Child, family, and school social workers"
2012 "Healthcare social workers"
2013 "Mental health and substance abuse social workers"
2014 "Social workers, all other"
2015 "Probation officers and correctional treatment specialists"
2105 "Judicial law clerks"
2110 "Judges, magistrates, and other judicial workers"
2205 "Postsecondary teachers"
2300 "Preschool and kindergarten teachers"
2310 "Elementary and middle school teachers"
2320 "Secondary school teachers"
2330 "Special education teachers"
2360 "Other teachers and instructors"
2545 "Teaching assistants"
2805 "Broadcast announcers and radio disc jockeys"
2810 "News analysts, reporters, and journalists"
2861 "Interpreters and translators"
2862 "Court reporters and simultaneous captioners"
2865 "Media and communication workers, all other"
2905 "Broadcast, sound, and lighting technicians"
2970 "Media and communication  workers, all other"
3000 "Chiropractors"
3010 "Dentists"
3030 "Dietitians and nutritionists"
3050 "Pharmacists"
3065 "Emergency medicine physicians"
3070 "Radiologists"
3090 "Other physicians"
3100 "Surgeons"
3110 "Physician assistants"
3150 "Occupational therapists"
3160 "Physical therapists"
3200 "Radiation therapists"
3220 "Respiratory therapists"
3230 "Speech-language pathologists"
3250 "Veterinarians"
3255 "Registered nurses"
3256 "Nurse anesthetists"
3257 "Nurse midwives"
3258 "Nurse practitioners"
3270 "Healthcare diagnosing or treating practitioners, all other"
3300 "Clinical laboratory technologists and technicians"
3321 "Cardiovascular technologists and technicians"
3322 "Diagnostic medical sonographers"
3323 "Radiologic technologists and technicians"
3324 "Magnetic resonance imaging technologists"
3330 "Nuclear medicine technologists and medical dosimetrists"
3401 "Emergency medical technicians"
3402 "Paramedics"
3421 "Pharmacy technicians"
3422 "Psychiatric technicians"
3423 "Surgical technologists"
3424 "Veterinary technologists and technicians"
3500 "Licensed practical and licensed vocational nurses"
3515 "Medical records specialists"
3545 "Miscellaneous health technologists and technicians"
3550 "Other healthcare practitioners and technical occupations"
3601 "Home health aides"
3602 "Personal care aides"
3603 "Nursing assistants"
3605 "Orderlies and psychiatric aides"
3645 "Medical assistants"
3647 "Pharmacy aides"
3648 "Veterinary assistants and laboratory animal caretakers"
3649 "Phlebotomists"
3655 "Other healthcare support workers"
3700 "First-line supervisors of correctional officers"
3710 "First-line supervisors of police and detectives"
3720 "First-line supervisors of firefighting and prevention workers"
3725 "First-line supervisors of security workers"
3735 "First-line supervisors of protective service workers, all other"
3740 "Firefighters"
3750 "Fire inspectors"
3801 "Bailiffs"
3802 "Correctional officers and jailers"
3820 "Detectives and criminal investigators"
3830 "Fish and game wardens"
3870 "Police officers"
3900 "Animal control workers"
3930 "Security guards and gambling surveillance officers"
3945 "Transportation security screeners"
4000 "Chefs and head cooks"
4010 "First-line supervisors of food preparation and serving workers"
4020 "Cooks"
4030 "Food preparation workers"
4055 "Fast food and counter workers"
4120 "Food servers, nonrestaurant"
4160 "Food preparation and serving related workers, all other"
4240 "Pest control workers"
4330 "Supervisors of personal care and service workers"
4350 "Animal caretakers"
4461 "Embalmers, crematory operators and funeral attendants"
4465 "Morticians, undertakers, and funeral arrangers"
4600 "Childcare workers"
4655 "Personal care and service workers, all other"
4740 "Counter and rental clerks"
4820 "Securities, commodities, and financial services sales agents"
5010 "Switchboard operators, including answering service"
5020 "Telephone operators"
5040 "Communications equipment operators, all other"
5100 "Bill and account collectors"
5110 "Billing and posting clerks"
5140 "Payroll and timekeeping clerks"
5165 "Financial clerks, all other"
5200 "Brokerage clerks"
5210 "Correspondence clerks"
5220 "Court, municipal, and license clerks"
5230 "Credit authorizers, checkers, and clerks"
5240 "Customer service representatives"
5250 "Eligibility interviewers, government programs"
5500 "Cargo and freight agents"
5510 "Couriers and messengers"
5521 "Public safety telecommunicators"
5522 "Dispatchers, except police, fire, and ambulance"
5530 "Meter readers, utilities"
5540 "Postal service clerks"
5550 "Postal service mail carriers"
5560 "Postal service mail sorters, processors, and processing machine operators"
5730 "Medical secretaries and administrative assistants"
5840 "Insurance claims and policy processing clerks"
5850 "Mail clerks and mail machine operators, except postal service"
6005 "First-line supervisors of farming, fishing, and forestry workers"
6010 "Agricultural inspectors"
6020 "Animal breeders"
6040 "Graders and sorters, agricultural products"
6050 "Miscellaneous agricultural workers"
6115 "Fishing and hunting workers"
6120 "Forest and conservation workers"
6130 "Logging workers"
6200 "First-line supervisors of construction trades and extraction workers"
6210 "Boilermakers"
6220 "Brickmasons, blockmasons, and stonemasons"
6230 "Carpenters"
6260 "Construction laborers"
6305 "Construction equipment operators"
6330 "Drywall installers, ceiling tile installers, and tapers"
6355 "Electricians"
6360 "Glaziers"
6400 "Insulation workers"
6441 "Pipelayers"
6442 "Plumbers, pipefitters, and steamfitters"
6500 "Reinforcing iron and rebar workers"
6515 "Roofers"
6600 "Helpers, construction trades"
6660 "Construction and building inspectors"
6700 "Elevator and escalator installers and repairers"
6720 "Hazardous materials removal workers"
6730 "Highway maintenance workers"
6740 "Rail-track laying and maintenance equipment operators"
6750 "Septic tank servicers and sewer pipe cleaners"
6765 "Miscellaneous construction and related workers"
6800 "Derrick, rotary drill, and service unit operators, oil and gas"
6920 "Roustabouts, oil and gas"
6950 "Other extraction workers"
7000 "First-line supervisors of mechanics, installers, and repairers"
7010 "Computer, automated teller, and office machine repairers"
7020 "Radio and telecommunications equipment installers and repairers"
7030 "Avionics technicians"
7040 "Electric motor, power tool, and related repairers"
7050 "Electrical and electronics installers and repairers, transportation equipment"
7100 "Electrical and electronics repairers, industrial and utility"
7110 "Electronic equipment installers and repairers, motor vehicles"
7120 "Audiovisual equipment installers and repairers"
7130 "Security and fire alarm systems installers"
7140 "Aircraft mechanics and service technicians"
7150 "Automotive body and related repairers"
7160 "Automotive glass installers and repairers"
7200 "Automotive service technicians and mechanics"
7210 "Bus and truck mechanics and diesel engine specialists"
7220 "Heavy vehicle and mobile equipment service technicians and mechanics"
7260 "Miscellaneous vehicle and mobile equipment mechanics, installers, and repairers"
7300 "Control and valve installers and repairers"
7315 "Heating, air conditioning, and refrigeration mechanics and installers"
7320 "Home appliance repairers"
7340 "Maintenance and repair workers, general"
7360 "Millwrights"
7410 "Electrical power-line installers and repairers"
7420 "Telecommunications line installers and repairers"
7430 "Precision instrument and equipment repairers"
7440 "Wind turbine service technicians"
7510 "Coin, vending, and amusement machine servicers and repairers"
7520 "Commercial divers"
7540 "Locksmiths and safe repairers"
7550 "Manufactured building and mobile home installers"
7560 "Riggers"
7610 "Helpers--installation, maintenance, and repair workers"
7640 "Other installation, maintenance, and repair workers"
7700 "First-line supervisors of production and operating workers"
7710 "Aircraft structure, surfaces, rigging, and systems assemblers"
7720 "Electrical, electronics, and electromechanical assemblers"
7730 "Engine and other machine assemblers"
7800 "Bakers"
7810 "Butchers and other meat, poultry, and fish processing workers"
7840 "Food batchmakers"
7850 "Food cooking machine operators and tenders"
7855 "Food processing workers, all other"
8600 "Power plant operators, distributors, and dispatchers"
8620 "Water and wastewater treatment plant and system operators"
8640 "Chemical processing machine setters, operators, and tenders"
8760 "Dental and ophthalmic laboratory technicians and medical appliance technicians"
8865 "Other production equipment operators and tenders"
8930 "Paper goods machine setters, operators, and tenders"
9030 "Aircraft pilots and flight engineers"
9040 "Air traffic controllers and airfield operations specialists"
9050 "Flight attendants"
9110 "Ambulance drivers and attendants, except emergency medical technicians"
9121 "Bus drivers, school"
9122 "Bus drivers, transit and intercity"
9130 "Driver/sales workers and truck drivers"
9141 "Shuttle drivers and chauffeurs"
9142 "Taxi drivers"
9210 "Locomotive engineers and operators"
9240 "Railroad conductors and yardmasters"
9265 "Other rail transportation workers"
9300 "Sailors and marine oilers"
9310 "Ship and boat captains and operators"
9330 "Ship engineers"
9365 "Transportation service attendants"
9410 "Transportation inspectors"
9415 "Passenger attendants"
9430 "Other transportation workers"
9510 "Crane and tower operators"
9570 "Conveyor, dredge, and hoist and winch operators"
9610 "Cleaners of vehicles and equipment"
9650 "Pumping station operators"
9800 "Military officer special and tactical operations leaders"
9810 "First-line enlisted military supervisors"
9825 "Military enlisted tactical operations and air/weapons specialists and crew member"
9830 "Military, rank not Specified"
20 "General and operations managers"
102 "Facilities managers"
110 "Computer and information systems managers"
300 "Architectural and engineering managers"
565 "Compliance officers"
700 "Logisticians"
750 "Business operations specialists, all other"
1005 "Computer and information research scientists"
1006 "Computer systems analysts"
1010 "Computer programmers"
1021 "Software developers"
1050 "Computer support specialists"
1065 "Database administrators and architects"
1105 "Network and computer systems administrators"
1106 "Computer network architects"
1108 "Computer occupations, all other"
1340 "Bioengineers and biomedical engineers"
1450 "Materials engineers"
1500 "Mining and geological engineers, including mining safety engineers"
1530 "Engineers, all other"
1720 "Chemists and materials scientists"
3960 "Other protective service workers"
4130 "Dining room and cafeteria attendants and bartender helpers"
4140 "Dishwashers"
4200 "First-line supervisors of housekeeping and janitorial workers"
4220 "Janitors and building cleaners"
4230 "Maids and housekeeping cleaners"
4700 "First-Line supervisors of retail sales workers"
4720 "Cashiers"
4750 "Parts salespersons"
5000 "First-Line supervisors of office and administrative support workers"
5260 "File clerks"
5340 "New accounts clerks"
5350 "Order clerks"
5420 "Information and record clerks, all other"
5600 "Production, planning, and expediting clerks"
5610 "Shipping, receiving, and inventory clerks"
5630 "Weighers, measurers, checkers, and samplers, recordkeeping"
6520 "Sheet metal workers"
6530 "Structural iron and steel workers"
6821 "Excavating and loading machine and dragline operators, surface mining"
6835 "Explosives workers, ordnance handling experts, and blasters"
6850 "Underground mining machine operators"
7330 "Industrial and refractory machinery mechanics"
7350 "Maintenance workers, machinery"
7740 "Structural metal fabricators and fitters"
7750 "Other assemblers and fabricators"
7830 "Food and tobacco roasting, baking, and drying machine operators and tenders"
7905 "Computer numerically controlled tool operators and programmers"
7925 "Forming machine setters, operators, and tenders, metal and plastic"
7950 "Cutting, punching, and press machine setters, operators, and tenders, metal and plastic"
8025 "Other machine tool setters, operators, and tenders, metal and plastic"
8030 "Machinists"
8040 "Metal furnace operators, tenders, pourers, and casters"
8060 "Model makers and patternmakers, metal and plastic"
8100 "Molders and molding machine setters, operators, and tenders, metal and plastic"
8130 "Tool and die makers"
8140 "Welding, soldering, and brazing workers"
8225 "Other metal workers and plastic workers"
8530 "Sawing machine setters, operators, and tenders, wood"
8540 "Woodworking machine setters, operators, and tenders, except sawing"
8555 "Other woodworkers"
8610 "Stationary engineers and boiler operators"
8630 "Miscellaneous plant and system operators"
8650 "Crushing, grinding, polishing, mixing, and blending workers"
8710 "Cutting workers"
8720 "Extruding, forming, pressing, and compacting machine setters, operators, and tenders"
8730 "Furnace, kiln, oven, drier, and kettle operators and tenders"
8740 "Inspectors, testers, sorters, samplers, and weighers"
8800 "Packaging and filling machine operators and tenders"
8850 "Adhesive bonding machine operators and tenders"
8920 "Molders, shapers, and casters, except metal and plastic"
8940 "Tire builders"
8950 "Helpers--production workers"
8990 "Other production workers"
9005 "Supervisors of transportation and material moving workers"
9150 "Motor vehicle operators, all other"
9600 "Industrial truck and tractor operators"
9620 "Laborers and freight, stock, and material movers, hand"
9630 "Machine feeders and offbearers"
9640 "Packers and packagers, hand"
9645 "Stockers and order fillers"
9760 "Other material moving workers"
.

**Create age variable.
RECODE age (0 thru 14=1) (15 thru 34=2) (35 thru 49=3) (50 thru 64=4) (65 thru highest=5) into age1.
EXECUTE.
Value labels age1
0 'Unknown'
1 '0-14'
2 '15-34'
3 '35-49'
4 '50-64'
5 '65+'
.

RECODE sex (1=0) (2=1) (9=SYSMIS) into sex1.
EXECUTE.
Value labels sex1
0 'Male'
1 'Female'
.

RECODE citizen (1 thru 3=1) (4=2) (5=3) (ELSE=SYSMIS) into citizen1.
EXECUTE.
Value labels citizen1
1 'Citizen by birth'
2 'Naturalized citizen'
3 'Non-citizen'
.

**Recode specific industries into industry areas.
COMPUTE Industry = 0. 
IF (IND eq 170 )     Industry = 1 . 
IF (IND eq 180 )     Industry = 2 . 
IF (IND ge 190 ) AND (IND le 290 ) Industry = 3 . 
IF (IND eq 370 ) OR (IND eq 490 ) Industry = 4 . 
IF (IND gt 370 ) AND (IND lt 490 ) Industry = 36 . 
IF (IND ge 570 ) AND (IND le 690 ) Industry = 5 . 
IF (IND ge 770 ) AND (IND le 770 ) Industry = 6 . 
IF (IND ge 1070 ) AND (IND le 1290 ) Industry = 7 . 
IF (IND ge 1370 ) AND (IND le 3990 ) Industry = 8 . 
IF (IND ge 4070 ) AND (IND le 4590 ) Industry = 9 . 
IF (IND ge 4670 ) AND (IND le 4890 ) Industry = 10 . 
IF (IND ge 5080 ) AND (IND le 5381 ) Industry = 10 . 
IF (IND ge 5470 ) AND (IND le 5790 ) Industry = 10 . 
IF (IND ge 4970 ) AND (IND le 5070 ) Industry = 11 . 
IF (IND eq 5390) OR (IND eq 5391 )     Industry = 11 . 
IF (IND ge 6070 ) AND (IND le 6380 ) Industry = 12 . 
IF (IND eq 6390 )     Industry = 13 . 
IF (IND ge 6470 ) AND (IND le 6780 ) Industry = 14 . 
IF (IND ge 6870 ) AND (IND le 7190 ) Industry = 15 . 
IF (IND ge 7270 ) AND (IND le 7570 ) Industry = 16 . 
IF (IND ge 7580 ) AND (IND le 7670 ) Industry = 17 . 
IF (IND eq 7780 )     Industry = 17 . 
IF (IND ge 7680 ) AND (IND le                7690            )                 Industry = 18 . 
IF (IND eq 7770 )     Industry = 19 . 
IF (IND eq 7790 )     Industry = 20 . 
IF (IND ge 7860 ) AND (IND le 7890 ) Industry = 21 . 
IF (IND ge 7970 ) AND (IND le 8192 ) Industry = 22 . 
IF (IND eq 8270 )     Industry = 23 . 
IF (IND eq 8290 )     Industry = 24 . 
IF (IND ge 8370 ) AND (IND le 8470 ) Industry = 25 . 
IF (IND ge 8560 ) AND (IND le 8590 ) Industry = 26 . 
IF (IND ge 8660 ) AND (IND le 8670 ) Industry = 27 . 
IF (IND eq 8680 )     Industry = 28 . 
IF (IND eq 8690 )     Industry = 29 . 
IF (IND ge 8770 ) AND (IND le 9290 ) Industry = 30 . 
IF (IND ge 9370 ) AND (IND le 9590 ) Industry = 31 . 
IF (IND ge 9670 ) AND (IND le 9870 ) Industry = 32 . 
IF (IND eq 9880 )     Industry = 33 . 
IF (IND eq 9890 )     Industry = 34 . 
IF (IND eq 9990 )     Industry = 35 . 
EXECUTE. 
 
Value labels Industry 
1 'Agriculture' 
2 'Animal production' 
3 'Forestry, Fishing and Hunting, Support Activities' 
4 'Oil and Gas Extraction and related mining' 
5 'Utilities' 
6 'Construction' 
7 'Food processing' 
8 'Manufacturing' 
9 'Wholesale Trade' 
10 'Retail Trade' 
11 'Grocery' 
12 'Transportation' 
13 'Warehousing' 
14 'Information and Communications' 
15 'Finance, Insurance, Real Estate, and Rental and Leasing' 
16 'Professional, Scientific, and Management' 
17 'Administrative and Support Services' 
18 'Building Services, including Security' 
19 'Landscaping' 
20 'Waste Management' 
21 'Educational' 
22 'Health' 
23 'Nursing Care' 
24 'Residential Care' 
25 'Social Services' 
26 'Arts, Entertainment, Recreation' 
27 'Traveler Accomodation' 
28 'Restaurants and other Food Services' 
29 'Bars' 
30 'Other Services (Except Public Administration)' 
31 'Public Administration' 
32 'Active Duty' 
33 'Retired' 
34 'Not in labor force' 
35 'Unknown' 
36 'Non-Oil and Gas Mining and Quarrying'
. 	

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\jun24pub.sav'.

*******************************************************************************************************************************************************************************************************************************.

* Encoding: UTF-8.
PRESERVE.				
SET DECIMAL DOT.				
				
GET DATA  /TYPE=TXT		
/FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\jul24pub.dat'
/FIXCASE=1				
/ARRANGEMENT=FIXED				
/FIRSTCASE=1				
/VARIABLES=				
/1 HRHHID 0-14 AUTO
HRMONTH 15-16 AUTO
HRYEAR4 17-20 AUTO
HURESPLI 21-22 AUTO
HUFINAL 23-25 AUTO
FILLER1 26-27 AUTO
HETENURE 28-29 AUTO
HEHOUSUT 30-31 AUTO
HETELHHD 32-33 AUTO
HETELAVL 34-35 AUTO
HEPHONEO 36-37 AUTO
HEFAMINC 38-39 AUTO
HUTYPEA 40-41 AUTO
HUTYPB 42-43 AUTO
HUTYPC 44-45 AUTO
HWHHWGT 46-55 AUTO
HRINTSTA 56-57 AUTO
HRNUMHOU 58-59 AUTO
HRHTYPE 60-61 AUTO
HRMIS 62-63 AUTO
HUINTTYP 64-65 AUTO
HUPRSCNT 66-67 AUTO
HRLONGLK 68-69 AUTO
HRHHID2 70-74 AUTO
HWHHWTLN 75-76 AUTO
FILLER2 77-77 AUTO
HUBUS 78-79 AUTO
HUBUSL1 80-81 AUTO
HUBUSL2 82-83 AUTO
HUBUSL3 84-85 AUTO
HUBUSL4 86-87 AUTO
GEREG 88-89 AUTO
GEDIV 90-90 AUTO
FILLER3 91-91 AUTO
GESTFIPS 92-93 AUTO
FILLER4 94-94 AUTO
GTCBSA 95-99 AUTO
GTCO 100-102 AUTO
GTCBSAST 103-103 AUTO
GTMETSTA 104-104 AUTO
GTINDVPC 105-105 AUTO
GTCBSASZ 106-106 AUTO
GTCSA 107-109 AUTO
FILLER5 110-112 AUTO
FILLER6 113-116 AUTO
PERRP 117-118 AUTO
FILLER7 119-120 AUTO
PRTAGE 121-122 AUTO
PRTFAGE 123-123 AUTO
PEMARITL 124-125 AUTO
PESPOUSE 126-127 AUTO
PESEX 128-129 AUTO
PEAFEVER 130-131 AUTO
FILLER8 132-133 AUTO
PEAFNOW 134-135 AUTO
PEEDUCA 136-137 AUTO
PTDTRACE 138-139 AUTO
PRDTHSP 140-141 AUTO
PUCHINHH 142-143 AUTO
FILLER9 144-145 AUTO
PULINENO 146-147 AUTO
FILLER10 148-149 AUTO
PRFAMNUM 150-151 AUTO
PRFAMREL 152-153 AUTO
PRFAMTYP 154-155 AUTO
PEHSPNON 156-157 AUTO
PRMARSTA 158-159 AUTO
PRPERTYP 160-161 AUTO
PENATVTY 162-164 AUTO
PEMNTVTY 165-167 AUTO
PEFNTVTY 168-170 AUTO
PRCITSHP 171-172 AUTO
PRCITFLG 173-174 AUTO
PRINUSYR 175-176 AUTO
PUSLFPRX 177-178 AUTO
PEMLR 179-180 AUTO
PUWK 181-182 AUTO
PUBUS1 183-184 AUTO
PUBUS2OT 185-186 AUTO
PUBUSCK1 187-188 AUTO
PUBUSCK2 189-190 AUTO
PUBUSCK3 191-192 AUTO
PUBUSCK4 193-194 AUTO
PURETOT 195-196 AUTO
PUDIS 197-198 AUTO
PERET1 199-200 AUTO
PUDIS1 201-202 AUTO
PUDIS2 203-204 AUTO
PUABSOT 205-206 AUTO
PULAY 207-208 AUTO
PEABSRSN 209-210 AUTO
PEABSPDO 211-212 AUTO
PEMJOT 213-214 AUTO
PEMJNUM 215-216 AUTO
PEHRUSL1 217-218 AUTO
PEHRUSL2 219-220 AUTO
PEHRFTPT 221-222 AUTO
PEHRUSLT 223-225 AUTO
PEHRWANT 226-227 AUTO
PEHRRSN1 228-229 AUTO
PEHRRSN2 230-231 AUTO
PEHRRSN3 232-233 AUTO
PUHROFF1 234-235 AUTO
PUHROFF2 236-237 AUTO
PUHROT1 238-239 AUTO
PUHROT2 240-241 AUTO
PEHRACT1 242-243 AUTO
PEHRACT2 244-245 AUTO
PEHRACTT 246-248 AUTO
PEHRAVL 249-250 AUTO
FILLER11 251-255 AUTO
PUHRCK1 256-257 AUTO
PUHRCK2 258-259 AUTO
PUHRCK3 260-261 AUTO
PUHRCK4 262-263 AUTO
PUHRCK5 264-265 AUTO
PUHRCK6 266-267 AUTO
PUHRCK7 268-269 AUTO
PUHRCK12 270-271 AUTO
PULAYDT 272-273 AUTO
PULAY6M 274-275 AUTO
PELAYAVL 276-277 AUTO
PULAYAVR 278-279 AUTO
PELAYLK 280-281 AUTO
PELAYDUR 282-284 AUTO
PELAYFTO 285-286 AUTO
PULAYCK1 287-288 AUTO
PULAYCK2 289-290 AUTO
PULAYCK3 291-292 AUTO
PULK 293-294 AUTO
PELKM1 295-296 AUTO
PULKM2 297-298 AUTO
PULKM3 299-300 AUTO
PULKM4 301-302 AUTO
PULKM5 303-304 AUTO
PULKM6 305-306 AUTO
PULKDK1 307-308 AUTO
PULKDK2 309-310 AUTO
PULKDK3 311-312 AUTO
PULKDK4 313-314 AUTO
PULKDK5 315-316 AUTO
PULKDK6 317-318 AUTO
PULKPS1 319-320 AUTO
PULKPS2 321-322 AUTO
PULKPS3 323-324 AUTO
PULKPS4 325-326 AUTO
PULKPS5 327-328 AUTO
PULKPS6 329-330 AUTO
PELKAVL 331-332 AUTO
PULKAVR 333-334 AUTO
PELKLL1O 335-336 AUTO
PELKLL2O 337-338 AUTO
PELKLWO 339-340 AUTO
PELKDUR 341-343 AUTO
PELKFTO 344-345 AUTO
PEDWWNTO 346-347 AUTO
PEDWRSN 348-349 AUTO
PEDWLKO 350-351 AUTO
PEDWWK 352-353 AUTO
PEDW4WK 354-355 AUTO
PEDWLKWK 356-357 AUTO
PEDWAVL 358-359 AUTO
PEDWAVR 360-361 AUTO
PUDWCK1 362-363 AUTO
PUDWCK2 364-365 AUTO
PUDWCK3 366-367 AUTO
PUDWCK4 368-369 AUTO
PUDWCK5 370-371 AUTO
PEJHWKO 372-373 AUTO
PUJHDP1O 374-375 AUTO
PEJHRSN 376-377 AUTO
PEJHWANT 378-379 AUTO
PUJHCK1 380-381 AUTO
PUJHCK2 382-383 AUTO
PRABSREA 384-385 AUTO
PRCIVLF 386-387 AUTO
PRDISC 388-389 AUTO
PREMPHRS 390-391 AUTO
PREMPNOT 392-393 AUTO
PREXPLF 394-395 AUTO
PRFTLF 396-397 AUTO
PRHRUSL 398-399 AUTO
PRJOBSEA 400-401 AUTO
PRPTHRS 402-403 AUTO
PRPTREA 404-405 AUTO
PRUNEDUR 406-408 AUTO
FILLER12 409-410 AUTO
PRUNTYPE 411-412 AUTO
PRWKSCH 413-414 AUTO
PRWKSTAT 415-416 AUTO
PRWNTJOB 417-418 AUTO
PUJHCK3 419-420 AUTO
PUJHCK4 421-422 AUTO
PUJHCK5 423-424 AUTO
PUIODP1 425-426 AUTO
PUIODP2 427-428 AUTO
PUIODP3 429-430 AUTO
PEIO1COW 431-432 AUTO
PUIO1MFG 433-434 AUTO
PADDING1 435-440 AUTO
PEIO2COW 441-442 AUTO
PUIO2MFG 443-444 AUTO
PADDING2 445-450 AUTO
PUIOCK1 451-452 AUTO
PUIOCK2 453-454 AUTO
PUIOCK3 455-456 AUTO
PRIOELG 457-458 AUTO
PRAGNA 459-460 AUTO
PRCOW1 461-462 AUTO
PRCOW2 463-464 AUTO
PRCOWPG 465-466 AUTO
PRDTCOW1 467-468 AUTO
PRDTCOW2 469-470 AUTO
PRDTIND1 471-472 AUTO
PRDTIND2 473-474 AUTO
PRDTOCC1 475-476 AUTO
PRDTOCC2 477-478 AUTO
PREMP 479-480 AUTO
PRMJIND1 481-482 AUTO
PRMJIND2 483-484 AUTO
PRMJOCC1 485-486 AUTO
PRMJOCC2 487-488 AUTO
PRMJOCGR 489-490 AUTO
PRNAGPWS 491-492 AUTO
PRNAGWS 493-494 AUTO
PRSJMS 495-496 AUTO
PRERELG 497-498 AUTO
PEERNUOT 499-500 AUTO
PEERNPER 501-502 AUTO
PEERNRT 503-504 AUTO
PEERNHRY 505-506 AUTO
PUERNH1C 507-510 AUTO
PEERNH2 511-514 AUTO
PEERNH1O 515-518 AUTO
PRERNHLY 519-522 AUTO
PTHR 523-523 AUTO
PEERNHRO 524-525 AUTO
PRERNWA 526-533 AUTO
PTWK 534-534 AUTO
FILLER13 535-538 AUTO
PEERN 539-546 AUTO
PUERN2 547-554 AUTO
PTOT 555-555 AUTO
FILLER14 556-557 AUTO
PEERNWKP 558-559 AUTO
PEERNLAB 560-561 AUTO
PEERNCOV 562-563 AUTO
PENLFJH 564-565 AUTO
PENLFRET 566-567 AUTO
PENLFACT 568-569 AUTO
PUNLFCK1 570-571 AUTO
PUNLFCK2 572-573 AUTO
PESCHENR 574-575 AUTO
PESCHFT 576-577 AUTO
PESCHLVL 578-579 AUTO
PRNLFSCH 580-581 AUTO
PWFMWGT 582-591 AUTO
PWLGWGT 592-601 AUTO
PWORWGT 602-611 AUTO
PWSSWGT 612-621 AUTO
PWVETWGT 622-631 AUTO
PRCHLD 632-633 AUTO
PRNMCHLD 634-635 AUTO
PXPDEMP1 636-637 AUTO
PRWERNAL 638-639 AUTO
PRHERNAL 640-641 AUTO
HXTENURE 642-643 AUTO
HXHOUSUT 644-645 AUTO
HXTELHHD 646-647 AUTO
HXTELAVL 648-649 AUTO
HXPHONEO 650-651 AUTO
PXINUSYR 652-653 AUTO
PXRRP 654-655 AUTO
PXPARENT 656-657 AUTO
PXAGE 658-659 AUTO
PXMARITL 660-661 AUTO
PXSPOUSE 662-663 AUTO
PXSEX 664-665 AUTO
PXAFWHN1 666-667 AUTO
PXAFNOW 668-669 AUTO
PXEDUCA 670-671 AUTO
PXRACE1 672-673 AUTO
PXNATVTY 674-675 AUTO
PXMNTVTY 676-677 AUTO
PXFNTVTY 678-679 AUTO
PXNMEMP1 680-681 AUTO
PXHSPNON 682-683 AUTO
PXMLR 684-685 AUTO
PXRET1 686-687 AUTO
PXABSRSN 688-689 AUTO
PXABSPDO 690-691 AUTO
PXMJOT 692-693 AUTO
PXMJNUM 694-695 AUTO
PXHRUSL1 696-697 AUTO
PXHRUSL2 698-699 AUTO
PXHRFTPT 700-701 AUTO
PXHRUSLT 702-703 AUTO
PXHRWANT 704-705 AUTO
PXHRRSN1 706-707 AUTO
PXHRRSN2 708-709 AUTO
PXHRACT1 710-711 AUTO
PXHRACT2 712-713 AUTO
PXHRACTT 714-715 AUTO
PXHRRSN3 716-717 AUTO
PXHRAVL 718-719 AUTO
PXLAYAVL 720-721 AUTO
PXLAYLK 722-723 AUTO
PXLAYDUR 724-725 AUTO
PXLAYFTO 726-727 AUTO
PXLKM1 728-729 AUTO
PXLKAVL 730-731 AUTO
PXLKLL1O 732-733 AUTO
PXLKLL2O 734-735 AUTO
PXLKLWO 736-737 AUTO
PXLKDUR 738-739 AUTO
PXLKFTO 740-741 AUTO
PXDWWNTO 742-743 AUTO
PXDWRSN 744-745 AUTO
PXDWLKO 746-747 AUTO
PXDWWK 748-749 AUTO
PXDW4WK 750-751 AUTO
PXDWLKWK 752-753 AUTO
PXDWAVL 754-755 AUTO
PXDWAVR 756-757 AUTO
PXJHWKO 758-759 AUTO
PXJHRSN 760-761 AUTO
PXJHWANT 762-763 AUTO
PXIO1COW 764-765 AUTO
PXIO1ICD 766-767 AUTO
PXIO1OCD 768-769 AUTO
PXIO2COW 770-771 AUTO
PXIO2ICD 772-773 AUTO
PXIO2OCD 774-775 AUTO
PXERNUOT 776-777 AUTO
PXERNPER 778-779 AUTO
PXERNH1O 780-781 AUTO
PXERNHRO 782-783 AUTO
PXERN 784-785 AUTO
PXPDEMP2 786-787 AUTO
PXNMEMP2 788-789 AUTO
PXERNWKP 790-791 AUTO
PXERNRT 792-793 AUTO
PXERNHRY 794-795 AUTO
PXERNH2 796-797 AUTO
PXERNLAB 798-799 AUTO
PXERNCOV 800-801 AUTO
PXNLFJH 802-803 AUTO
PXNLFRET 804-805 AUTO
PXNLFACT 806-807 AUTO
PXSCHENR 808-809 AUTO
PXSCHFT 810-811 AUTO
PXSCHLVL 812-813 AUTO
QSTNUM 814-818 AUTO
OCCURNUM 819-820 AUTO
PEDIPGED 821-822 AUTO
PEHGCOMP 823-824 AUTO
PECYC 825-826 AUTO
PADDING3 827-832 AUTO
PXDIPGED 833-834 AUTO
PXHGCOMP 835-836 AUTO
PXCYC 837-838 AUTO
FILLER15 839-844 AUTO
PWCMPWGT 845-854 AUTO
PEIO1ICD 855-858 AUTO
PEIO1OCD 859-862 AUTO
PEIO2ICD 863-866 AUTO
PEIO2OCD 867-870 AUTO
PRIMIND1 871-872 AUTO
PRIMIND2 873-874 AUTO
PEAFWHN1 875-876 AUTO
PEAFWHN2 877-878 AUTO
PEAFWHN3 879-880 AUTO
PEAFWHN4 881-882 AUTO
PXAFEVER 883-884 AUTO
PEPAR2 885-886 AUTO
PEPAR1 887-888 AUTO
PEPAR2TYP 889-890 AUTO
PEPAR1TYP 891-892 AUTO
PECOHAB 893-894 AUTO
PXPAR2 895-896 AUTO
PXPAR1 897-898 AUTO
PXPAR2TYP 899-900 AUTO
PXPAR1TYP 901-902 AUTO
PXCOHAB 903-904 AUTO
PEDISEAR 905-906 AUTO
PEDISEYE 907-908 AUTO
PEDISREM 909-910 AUTO
PEDISPHY 911-912 AUTO
PEDISDRS 913-914 AUTO
PEDISOUT 915-916 AUTO
PRDISFLG 917-918 AUTO
PXDISEAR 919-920 AUTO
PXDISEYE 921-922 AUTO
PXDISREM 923-924 AUTO
PXDISPHY 925-926 AUTO
PXDISDRS 927-928 AUTO
PXDISOUT 929-930 AUTO
HXFAMINC 931-932 AUTO
PRDASIAN 933-934 AUTO
PEPDEMP1 935-936 AUTO
PTNMEMP1 937-938 AUTO
PEPDEMP2 939-940 AUTO
PTNMEMP2 941-942 AUTO
PECERT1 943-944 AUTO
PECERT2 945-946 AUTO
PECERT3 947-948 AUTO
PXCERT1 949-950 AUTO
PXCERT2 951-952 AUTO
PXCERT3 953-954 AUTO
FILLER16 955-999 AUTO5.
RESTORE.

CACHE.
EXECUTE.

RECODE	PRCITSHP	
	(1=1)	
	(2=2)	
	(3=3)	
	(4=4)	
	(5=5)	
	(-1=9)	
INTO	CITIZEN	.
EXECUTE.		
		
RECODE	HRMONTH	
	(ELSE=COPY)	
INTO	MONTH	.
EXECUTE.		
		
RECODE	GESTFIPS	
	(ELSE=COPY)	
INTO	STATEFIP	.
EXECUTE.		
		
RECODE	PRTAGE	
	(ELSE=COPY)	
INTO	AGE	.
EXECUTE.		
		
RECODE	PESEX	
	(1=1)	
	(2=2)	
	(-1=9)	
INTO	SEX	.
EXECUTE.		
		
RECODE	PREMPNOT	
	(-1=0)	
	(1=10)	
	(2=20)		
	(3=30)	
	(4=30)	
INTO	EMPSTAT	.
EXECUTE.		
		
RECODE	PEIO1COW	
	(-1=0)	
	(7=13)	
	(6=12)	
	(4=22)	
	(5=23)	
	(1=25)	
	(2=27)	
	(3=28)	
	(8=29)	
INTO	CLASSWKR	.
EXECUTE.		
		
IF (PRIMIND1 eq 22) CLASSWKR = 26.		
EXECUTE.		
		
RECODE	PTDTRACE	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=651)	
	(5=652)	
	(6=801)	
	(7=802)	
	(8=803)	
	(9=804)	
	(10=805)	
	(11=806)	
	(12=807)	
	(13=808)	
	(15=809)	
	(16=810)	
	(17=811)	
	(19=812)	
	(21=813)	
	(23=814)	
	(14=815)	
	(18=816)	
	(20=817)	
	(22=818)	
	(24=819)	
	(25=820)	
	(26=830)	
INTO	RACED	.
EXECUTE.		
		
RECODE	PRDTHSP	
	(-1=0)	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=400)	
	(5=500)	
	(6=411)	
	(7=412)	
	(8=901)	
INTO	HISPAN	.
EXECUTE.		
		
RECODE	PEIO1ICD	
	(ELSE=COPY)	
INTO	IND	.
EXECUTE.		
		
RECODE	PEIO1OCD	
	(ELSE=COPY)	
INTO	OCC	.
EXECUTE.		
		
RECODE	HRYEAR4	
	(ELSE=COPY)	
INTO	YEAR	.
EXECUTE.		
		
COMPUTE HWTFINL = HWHHWGT / 10000.		
EXECUTE.		
		
COMPUTE WTFINL = PWSSWGT / 10000.		
EXECUTE.		

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\jul24pub.sav'.

variable labels
  YEAR        "Survey year"
  SERIAL      "Household serial number"
  MONTH       "Month"
  HWTFINL     "Household weight, Basic Monthly"
  CPSID       "CPSID, household record"
  ASECFLAG    "Flag for ASEC"
  STATEFIP    "State (FIPS code)"
  COUNTY      "FIPS county code"
  PERNUM      "Person number in sample unit"
  WTFINL      "Final Basic Weight"
  CPSIDP      "CPSID, person record"
  AGE         "Age"
  SEX         "Sex"
  CITIZEN     "Citizenship status"
  EMPSTAT     "Employment status"
  OCC         "Occupation"
  IND         "Industry"
  CLASSWKR    "Class of worker"
  EARNWT      "Earnings weight"
  EARNWEEK    "Weekly earnings"
.

value labels
  /MONTH
    01   "January"
    02   "February"
    03   "March"
    04   "April"
    05   "May"
    06   "June"
    07   "July"
    08   "August"
    09   "September"
    10   "October"
    11   "November"
    12   "December"
  /ASECFLAG
    1   "ASEC"
    2   "March Basic"
  /STATEFIP
    01   "Alabama"
    02   "Alaska"
    04   "Arizona"
    05   "Arkansas"
    06   "California"
    08   "Colorado"
    09   "Connecticut"
    10   "Delaware"
    11   "District of Columbia"
    12   "Florida"
    13   "Georgia"
    15   "Hawaii"
    16   "Idaho"
    17   "Illinois"
    18   "Indiana"
    19   "Iowa"
    20   "Kansas"
    21   "Kentucky"
    22   "Louisiana"
    23   "Maine"
    24   "Maryland"
    25   "Massachusetts"
    26   "Michigan"
    27   "Minnesota"
    28   "Mississippi"
    29   "Missouri"
    30   "Montana"
    31   "Nebraska"
    32   "Nevada"
    33   "New Hampshire"
    34   "New Jersey"
    35   "New Mexico"
    36   "New York"
    37   "North Carolina"
    38   "North Dakota"
    39   "Ohio"
    40   "Oklahoma"
    41   "Oregon"
    42   "Pennsylvania"
    44   "Rhode Island"
    45   "South Carolina"
    46   "South Dakota"
    47   "Tennessee"
    48   "Texas"
    49   "Utah"
    50   "Vermont"
    51   "Virginia"
    53   "Washington"
    54   "West Virginia"
    55   "Wisconsin"
    56   "Wyoming"
    61   "Maine-New Hampshire-Vermont"
    65   "Montana-Idaho-Wyoming"
    68   "Alaska-Hawaii"
    69   "Nebraska-North Dakota-South Dakota"
    70   "Maine-Massachusetts-New Hampshire-Rhode Island-Vermont"
    71   "Michigan-Wisconsin"
    72   "Minnesota-Iowa"
    73   "Nebraska-North Dakota-South Dakota-Kansas"
    74   "Delaware-Virginia"
    75   "North Carolina-South Carolina"
    76   "Alabama-Mississippi"
    77   "Arkansas-Oklahoma"
    78   "Arizona-New Mexico-Colorado"
    79   "Idaho-Wyoming-Utah-Montana-Nevada"
    80   "Alaska-Washington-Hawaii"
    81   "New Hampshire-Maine-Vermont-Rhode Island"
    83   "South Carolina-Georgia"
    84   "Kentucky-Tennessee"
    85   "Arkansas-Louisiana-Oklahoma"
    87   "Iowa-N Dakota-S Dakota-Nebraska-Kansas-Minnesota-Missouri"
    88   "Washington-Oregon-Alaska-Hawaii"
    89   "Montana-Wyoming-Colorado-New Mexico-Utah-Nevada-Arizona"
    90   "Delaware-Maryland-Virginia-West Virginia"
    99   "State not identified"
  /AGE
    00   "Under 1 year"
    01   "1"
    02   "2"
    03   "3"
    04   "4"
    05   "5"
    06   "6"
    07   "7"
    08   "8"
    09   "9"
    10   "10"
    11   "11"
    12   "12"
    13   "13"
    14   "14"
    15   "15"
    16   "16"
    17   "17"
    18   "18"
    19   "19"
    20   "20"
    21   "21"
    22   "22"
    23   "23"
    24   "24"
    25   "25"
    26   "26"
    27   "27"
    28   "28"
    29   "29"
    30   "30"
    31   "31"
    32   "32"
    33   "33"
    34   "34"
    35   "35"
    36   "36"
    37   "37"
    38   "38"
    39   "39"
    40   "40"
    41   "41"
    42   "42"
    43   "43"
    44   "44"
    45   "45"
    46   "46"
    47   "47"
    48   "48"
    49   "49"
    50   "50"
    51   "51"
    52   "52"
    53   "53"
    54   "54"
    55   "55"
    56   "56"
    57   "57"
    58   "58"
    59   "59"
    60   "60"
    61   "61"
    62   "62"
    63   "63"
    64   "64"
    65   "65"
    66   "66"
    67   "67"
    68   "68"
    69   "69"
    70   "70"
    71   "71"
    72   "72"
    73   "73"
    74   "74"
    75   "75"
    76   "76"
    77   "77"
    78   "78"
    79   "79"
    80   "80"
    81   "81"
    82   "82"
    83   "83"
    84   "84"
    85   "85"
    86   "86"
    87   "87"
    88   "88"
    89   "89"
    90   "90 (90+, 1988-2002)"
    91   "91"
    92   "92"
    93   "93"
    94   "94"
    95   "95"
    96   "96"
    97   "97"
    98   "98"
    99   "99+"
  /SEX
    1   "Male"
    2   "Female"
    9   "NIU"
  /CITIZEN
    1   "Born in U.S"
    2   "Born in U.S. outlying"
    3   "Born abroad of American parents"
    4   "Naturalized citizen"
    5   "Not a citizen"
    9   "NIU"
  /EMPSTAT
    00   "NIU"
    01   "Armed Forces"
    10   "At work"
    12   "Has job, not at work last week"
    20   "Unemployed"
    21   "Unemployed, experienced worker"
    22   "Unemployed, new worker"
    30   "Not in labor force"
    31   "NILF, housework"
    32   "NILF, unable to work"
    33   "NILF, school"
    34   "NILF, other"
    35   "NILF, unpaid, lt 15 hours"
    36   "NILF, retired"
  /CLASSWKR
    00   "NIU"
    10   "Self-employed"
    13   "Self-employed, not incorporated"
    14   "Self-employed, incorporated"
    20   "Works for wages or salary"
    21   "Wage/salary, private"
    22   "Private, for profit"
    23   "Private, nonprofit"
    24   "Wage/salary, government"
    25   "Federal government employee"
    26   "Armed forces"
    27   "State government employee"
    28   "Local government employee"
    29   "Unpaid family worker"
    99   "Missing/Unknown"
.

execute.

**Latino DICHOTOMOUS VARIABLE. 
COMPUTE hisp = 0. 
IF (hispan ne 0) hisp = 1. 
EXECUTE.
**RACE CATEGORY WITH Latinos. 
COMPUTE race8 = 9. 
EXECUTE. 
IF (raced eq 100) AND (hispan eq 0) race8 = 1. 
IF (hispan ne 0) race8 = 2. 
IF (raced eq 200) AND (hispan eq 0) race8 = 3. 
IF ((raced ge 400) AND (raced le 679)) AND (hispan eq 0) race8 = 4. 
IF ((raced ge 680) AND (raced le 699)) AND (hispan eq 0) race8 = 5. 
IF ((raced ge 302) AND (raced le 399)) AND (hispan eq 0) race8 = 6. 
IF (raced ge 801) AND (hispan eq 0) race8 = 7. 
IF (raced eq 700) AND (hispan eq 0) race8 = 8. 
EXECUTE. 
VALUE LABELS race8 
1 "White" 
2 "Latino" 
3 "Black"
4 "Asian" 
5 "Pacific Islander"
6 "Native American" 
7 "2 or more races" 
8 "Other" 
9 "Unknown" 
. 

RECODE citizen (1 thru 2= 0) (3=1) (4=2) (5=3) (9=SYSMIS) into citizen2.
EXECUTE.
VALUE LABELS CITIZEN2
0   "N/A"
1   "Born abroad of American parents"
2   "Naturalized citizen"
3   "Not a citizen"
4   "Not a citizen, but has received first papers"
5   "Foreign born, citizenship status not reported"
.

RECODE EMPSTAT (10 thru 12=1) (20 thru 22= 2) (30 thru 36=3) (ELSE=COPY) into empstat2.
EXECUTE.
VALUE LABELS EMPSTAT2
0   "N/A"
1   "Employed"
2   "Unemployed"
3   "Not in labor force"
.

COMPUTE PERWT = WTFINL.
EXECUTE.

COMPUTE immigrant = 0.
EXECUTE.
IF (citizen2 ge 2) immigrant = 1.
EXECUTE.

COMPUTE noncitizen = 0.
IF (citizen2 eq 3) noncitizen = 1.
EXECUTE.

**Create Employee variable.
COMPUTE employee = 0.
EXECUTE.
IF (empstat2 eq 1) OR (empstat2 eq 2) employee = 1.
EXECUTE.		

VALUE LABELS Ind
0170 "Crop production"
0180 "Animal production and aquaculture"
0190 "Forestry except logging"
0270 "Logging"
0280 "Fishing, hunting and trapping"
0290 "Support activites for agriculture and forestry"
0370 "Oil and gas extraction"
0380 "Coal mining"
0390 "Metal ore mining"
0470 "Nonmetallic mineral mining and quarrying"
0480 "Not specified type of mining"
0490 "Support activities for mining"
0770 "Construction"
1070 "Animal food, grain and oilseed milling"
1080 "Sugar and confectionery products"
1090 "Fruit and vegetable preserving and specialty food manufacturing"
1170 "Dairy product manufacturing"
1180 "Animal slaughtering and processing"
1190 "Retail bakeries"
1270 "Bakeries and tortilla manufacturing, except retail bakeries"
1280 "Seafood and other miscellaneous foods, n.e.c."
1290 "Not specified food industries"
1370 "Beverage manufacturing"
1390 "Tobacco manufacturing"
1470 "Fiber, yarn, and thread mills"
1480 "Fabric mills, except knitting mills"
1490 "Textile and fabric finishing and fabric coating mills"
1570 "Carpet and rug mills"
1590 "Textile product mills, except carpet and rug"
1670 "Knitting fabric mills, and apparel knitting mills"
1691 "Cut and sew, and apparel accessories and other apparel manufacturing"
1770 "Footwear manufacturing"
1790 "Leather and hide tanning and finishing, and other leather manufacturing"
1870 "Pulp, paper, and paperboard mills"
1880 "Paperboard container manufacturing"
1890 "Miscellaneous paper and pulp products"
1990 "Printing and related support activities"
2070 "Petroleum refining"
2090 "Miscellaneous petroleum and coal products"
2170 "Resin, synthetic rubber, and fibers and filaments manufacturing"
2180 "Agricultural chemical manufacturing"
2190 "Pharmaceutical and medicine manufacturing"
2270 "Paint, coating, and adhesive manufacturing"
2280 "Soap, cleaning compound, and cosmetics manufacturing"
2290 "Industrial and miscellaneous chemicals"
2370 "Plastics product manufacturing"
2380 "Tire manufacturing"
2390 "Rubber products, except tires, manufacturing"
2470 "Pottery, ceramics, and plumbing fixture manufacturing"
2480 "Clay building material and refractories manufacturing"
2490 "Glass and glass product manufacturing"
2570 "Cement, concrete, lime, and gypsum product manufacturing"
2590 "Miscellaneous nonmetallic mineral product manufacturing"
2670 "Iron and steel mills and steel product manufacturing"
2680 "Aluminum production and processing"
2690 "Nonferrous metal (except aluminum) production and processing"
2770 "Foundries"
2780 "Metal forgings and stampings"
2790 "Cutlery and hand tool manufacturing"
2870 "Structural metals, and boiler, tank, and shipping container manufacturing"
2880 "Machine shops; turned product; screw, nut, and bolt manufacturing"
2890 "Coating, engraving, heat treating, and allied activities"
2970 "Ordnance"
2980 "Miscellaneous fabricated metal products manufacturing          "
2990 "Not specified metal industries"
3070 "Agricultural implement manufacturing"
3080 "Construction, and mining and oil and gas field machinery manufacturing"
3095 "Commercial and service industry machinery manufacturing"
3170 "Metalworking machinery manufacturing"
3180 "Engine, turbine, and power transmission equipment manufacturing"
3291 "Machinery manufacturing, n.e.c. or not specified"
3365 "Computer and peripheral equipment manufacturing"
3370 "Communications, audio, and video equipment manufacturing"
3380 "Navigational, measuring, electromedical, and control instruments manufacturing"
3390 "Electronic component and product manufacturing, n.e.c."
3470 "Household appliance manufacturing"
3490 "Electric lighting and electrical equipment manufacturing, and other n.e.c."
3570 "Motor vehicles and motor vehicle equipment manufacturing"
3580 "Aircraft and parts manufacturing"
3590 "Aerospace products and parts manufacturing"
3670 "Railroad rolling stock manufacturing"
3680 "Ship and boat building"
3690 "Other transportation equipment manufacturing"
3770 "Sawmills and wood preservation"
3780 "Veneer, plywood, and engineered wood products"
3790 "Prefabricated wood buildings and mobile homes manufacturing"
3875 "Miscellaneous wood products"
3895 "Furniture and related product manufacturing"
3960 "Medical equipment and supplies manufacturing"
3970 "Sporting and athletic goods, and doll, toy and game manufacturing"
3980 "Miscellaneous manufacturing, n.e.c."
3990 "Not specified manufacturing industries"
4070 "Motor vehicle and motor vehicle parts and supplies merchant wholesalers"
4080 "Furniture and home furnishing merchant wholesalers"
4090 "Lumber and other construction materials merchant wholesalers"
4170 "Professional and commercial equipment and supplies merchant wholesalers"
4180 "Metals and minerals, except petroleum, merchant wholesalers           "
4195 "Household appliances and electrical and electronic goods merchant wholesalers"
4265 "Hardware, and plumbing and heating equipment, and supplies merchant wholesalers"
4270 "Machinery, equipment, and supplies merchant wholesalers  "
4280 "Recyclable material merchant wholesalers"
4290 "Miscellaneous durable goods merchant wholesalers "
4370 "Paper and paper products merchant wholesalers"
4380 "Drugs, sundries, and chemical and allied products merchant  wholesalers"
4390 "Apparel, piece goods, and notions merchant wholesalers"
4470 " Grocery and related product merchant wholesalers"
4480 "Farm product raw material merchant wholesalers"
4490 "Petroleum and petroleum products merchant wholesalers"
4560 "Alcoholic beverages merchant wholesalers"
4570 "Farm supplies merchant wholesalers"
4580 "Miscellaneous nondurable goods merchant wholesalers"
4585 "Wholesale electronic markets and agents and brokers"
4590 "Not specified wholesale trade"
4670 "Automobile dealers"
4680 "Other motor vehicle dealers"
4690 "Automotive parts, accessories, and tire stores"
4770 "Furniture and home furnishings stores"
4780 "Household appliance stores"
4795 "Electronics Stores"
4870 "Building material and supplies dealers"
4880 "Hardware stores"
4890 "Lawn and garden equipment and supplies stores"
4971 "Supermarkets and other grocery (except convenience) stores"
4972 "Convenience Stores"
4980 "Specialty food stores"
4990 "Beer, wine, and liquor stores"
5070 "Pharmacies and drug stores"
5080 "Health and personal care, except drug, stores"
5090 "Gasoline stations"
5170 "Clothing stores"
5180 "Shoe stores"
5190 "Jewelry, luggage, and leather goods stores"
5275 "Sporting goods, and hobby and toy stores"
5280 "Sewing, needlework, and piece goods stores"
5295 "Musical instrument and supplies stores"
5370 "Book stores and news dealers"
5381 "Department stores"
5391 "General merchandise stores, including warehouse clubs and supercenters"
5470 "Florists"
5480 "Office supplies and stationery stores"
5490 "Used merchandise stores"
5570 "Gift, novelty, and souvenir shops"
5580 "Miscellaneous retail stores"
5593 "Electronic shopping and mail-order houses"
5670 "Vending machine operators"
5680 "Fuel dealers"
5690 "Other direct selling establishments"
5790 "Not specified retail trade"
6070 "Air transportation"
6080 "Rail transportation"
6090 "Water transportation"
6170 "Truck transportation"
6180 "Bus service and urban transit"
6190 "Taxi and limousine service"
6270 "Pipeline transportation"
6280 "Scenic and sightseeing transportation"
6290 "Services incidental to transportation"
6370 "Postal Service"
6380 "Couriers and messengers"
6390 "Warehousing and storage"
0570 "Electric power generation, transmission and distribution"
0580 "Natural gas distribution"
0590 "Electric and gas, and other combinations"
0670 "Water, steam, air-conditioning, and irrigation systems"
0680 "Sewage treatment facilities"
0690 "Not specified utilities"
6470 "Newspaper publishers"
6480 "Periodical, book, and directory publishers"
6490 "Software publishers"
6570 "Motion pictures and video industries"
6590 "Sound recording industries"
6670 "Broadcasting (except internet)"
6672 "Internet publishing and broadcasting and web search portals"
6680 "Wired telecommunications carriers"
6690 "Telecommunications, except wired telecommunications carriers"
6695 "Data processing, hosting, and related services"
6770 "Libraries and archives"
6780 "Other information services, except libraries and archives"
6870 "Banking and related activities"
6880 "Savings institutions, including credit unions"
6890 "Nondepository credit and related activities"
6970 "Securities, commodities, funds, trusts, and other financial investments"
6991 "Insurance carriers"
6992 "Agencies, brokerages, and other insurance related activities"
7071 "Lessors of real estate, and offices of real estate agents and brokers"
7072 "Real estate property managers, other activities related to real estate"
7080 "Automotive equipment rental and leasing"
7181 "Other consumer goods rental"
7190 "Commercial, industrial, and other intangible assets rental and leasing"
7270 "Legal services"
7280 "Accounting, tax preparation, bookkeeping, and payroll services"
7290 "Architectural, engineering, and related services"
7370 "Specialized design services"
7380 "Computer systems design and related services"
7390 "Management, scientific, and technical consulting services"
7460 "Scientific research and development services"
7470 "Advertising, public relations, and related services"
7480 "Veterinary services"
7490 " Other professional, scientific, and technical services"
7570 "Management of companies and enterprises"
7580 "Employment services"
7590 "Business support services"
7670 "Travel arrangements and reservation services"
7680 "Investigation and security services"
7690 "Services to buildings and dwellings (except cleaning during construction and immediately after construction)"
7770 "Landscaping services"
7780 "Other administrative and other support services"
7790 "Waste management and remediation services"
7860 "Elementary and secondary schools"
7870 "Colleges, universities, and professional schools, including junior colleges"
7880 "Business, technical, and trade schools and training"
7890 "Other schools and instruction, and educational support services"
7970 "Offices of physicians"
7980 "Offices of dentists"
7990 "Offices of chiropractors"
8070 "Offices of optometrists"
8080 "Offices of other health practitioners"
8090 "Outpatient care centers"
8170 "Home health care services"
8180 "Other health care services"
8191 "General medical and surgical hospitals, and specialty (except psychiatric and substance abuse) hospitals"
8192 "Psychiatric and substance abuse hospitals"
8270 "Nursing care facilities (skilled nursing facilities)"
8290 "Residential care facilities, except skilled nursing facilities"
8370 "Individual and family services"
8380 "Community food and housing, and emergency services"
8390 "Vocational rehabilitation services"
8470 "Child day care services"
8561 "Performing arts companies"
8562 "Spectator sports"
8563 "Promoters of performing"
8564 "Independent artists, writers, and performers"
8570 "Museums, art galleries, historical sites, and similar institutions"
8580 "Bowling centers"
8590 "Other amusement, gambling, and recreation industries"
8660 "Traveler accommodation"
8670 "Recreational vehicle parks and camps, and rooming and boarding houses, dormitories, and workers' camps"
8680 "Restaurants and other food services"
8690 "Drinking places, alcoholic beverages"
8770 "Automotive repair and maintenance"
8780 "Car washes"
8790 "Electronic and precision equipment repair and maintenance"
8870 "Commercial and industrial machinery and equipment repair and maintenance"
8891 "Personal and household goods repair and maintenance"
8970 "Barber shops"
8980 "Beauty salons"
8990 "Nail salons and other personal care services"
9070 "Drycleaning and laundry services"
9080 "Funeral homes, and cemeteries and crematories"
9090 "Other personal services"
9160 "Religious organizations"
9170 "Civic, social, advocacy organizations, and grantmaking and giving services"
9180 "Labor unions"
9190 "Business, professional, political, and similar organizations"
9290 "Private households"
9370 "Executive offices and legislative bodies"
9380 "Public finance activities"
9390 "Other general government and support"
9470 "Justice, public order, and safety activities"
9480 "Administration of human resource programs"
9490 "Administration of environmental quality and housing programs"
9570 "Administration of economic programs and space research"
9590 "National security and international affairs"
9670 "U. S. Army"
9680 "U. S. Air Force"
9690 "U. S. Navy"
9770 "U. S. Marines"
9780 "U. S. Coast Guard"
9790 "Armed Forces, Branch not specified"
9870 "Military Reserves or National Guard"
9920 "Unemployed, last worked 5 years ago or earlier or never worked"
.

VALUE LABELS Occ
0 "N/A (not applicable)"
10 "Chief executives"
30 "Legislators"
40 "Advertising and promotions managers"
51 "Marketing managers"
52 "Sales managers"
60 "Public relations and fundraising managers"
101 "Administrative services managers"
120 "Financial managers"
135 "Compensation and benefits managers"
136 "Human resources managers"
137 "Training and development managers"
150 "Purchasing managers"
335 "Entertainment and recreation managers"
340 "Lodging managers"
360 "Natural sciences managers"
410 "Property, real estate, and community association managers"
420 "Social and community service managers"
426 "Personal service managers, all other"
440 "Managers, all other"
500 "Agents and business managers of artists, performers, and athletes"
520 "Wholesale and retail buyers, except farm products"
600 "Cost estimators"
630 "Human resources workers"
640 "Compensation, benefits, and job analysis specialists"
650 "Training and development specialists"
705 "Project management specialists"
710 "Management analysts"
725 "Meeting, convention, and event planners"
726 "Fundraisers"
735 "Market research analysts and marketing specialists"
1200 "Actuaries"
1210 "Mathematicians"
1220 "Operations research analysts"
1230 "Statisticians"
1240 "Other mathematical science occupations"
1305 "Architects, except landscape and naval"
1306 "Landscape architects"
1310 "Surveyors, cartographers, and photogrammetrists"
1360 "Civil engineers"
1420 "Environmental engineers"
1541 "Architectural and civil drafters"
1545 "Other drafters"
1555 "Other engineering technologists and technicians, except drafters"
1560 "Surveying and mapping technicians"
1610 "Biological scientists"
1640 "Conservation scientists and foresters"
1660 "Life scientists, all other"
1700 "Astronomers and physicists"
1710 "Atmospheric and space scientists"
1760 "Physical scientists, all other"
1800 "Economists"
1815 "Survey researchers"
1822 "School psychologists"
1830 "Sociologists"
1840 "Urban and regional planners"
1860 "Miscellaneous social scientists and related workers"
1910 "Biological technicians"
1935 "Environmental science and geoscience technicians"
1950 "Social science research assistants"
1970 "Other life, physical, and social science technicians"
1980 "Occupational health and safety specialists and technicians"
2002 "Educational, guidance, and career counselors and advisors"
2006 "Counselors, all other"
2016 "Social and human service assistants"
2025 "Other community and social service specialists"
2040 "Clergy"
2050 "Directors, religious activities and education"
2060 "Religious workers, all other"
2100 "Lawyers"
2145 "Paralegals and legal assistants"
2170 "Title examiners, abstractors, and searchers"
2180 "Legal support workers, all other"
2350 "Tutors"
2400 "Archivists, curators, and museum technicians"
2435 "Librarians and media collections specialists"
2440 "Library technicians"
2555 "Other educational instruction and library workers"
2600 "Artists and related workers"
2631 "Commercial and industrial designers"
2632 "Fashion designers"
2633 "Floral designers"
2634 "Graphic designers"
2635 "Interior designers"
2636 "Merchandise displayers and window trimmers"
2640 "Other designers"
2700 "Actors"
2710 "Producers and directors"
2721 "Athletes and sports competitors"
2722 "Coaches and scouts"
2723 "Umpires, referees, and other sports officials"
2740 "Dancers and choreographers"
2751 "Music directors and composers"
2752 "Musicians and singers"
2755 "Disc jockeys, except radio"
2770 "Entertainers and performers, sports and related workers, all other"
2825 "Public relations specialists"
2830 "Editors"
2840 "Technical writers"
2850 "Writers and authors"
2910 "Photographers"
2920 "Television, video, and film camera operators and editor"
3040 "Optometrists"
3120 "Podiatrists"
3140 "Audiologists"
3210 "Recreational therapists"
3235 "Exercise physiologists"
3245 "Therapists, all other"
3261 "Acupuncturists"
3310 "Dental hygienists"
3430 "Dietetic technicians and ophthalmic medical technicians"
3520 "Opticians, dispensing"
3610 "Occupational therapy assistants and aides"
3620 "Physical therapist assistants and aides"
3630 "Massage therapists"
3640 "Dental assistants"
3646 "Medical transcriptionists"
3840 "Parking enforcement workers"
3910 "Private detectives and investigators"
3940 "Crossing guards and flaggers"
3946 "School bus monitors"
4040 "Bartenders"
4110 "Waiters and waitresses"
4150 "Hosts and hostesses, restaurant, lounge, and coffee shop"
4210 "First-line supervisors of landscaping, lawn service, and groundskeeping workers"
4251 "Landscaping and groundskeeping workers"
4252 "Tree trimmers and pruners"
4255 "Other grounds maintenance workers"
4340 "Animal trainers"
4400 "Gambling services workers"
4420 "Ushers, lobby attendants, and ticket takers"
4435 "Other entertainment attendants and related workers"
4500 "Barbers"
4510 "Hairdressers, hairstylists, and cosmetologists"
4521 "Manicurists and pedicurists"
4522 "Skincare specialists"
4525 "Other personal appearance workers"
4530 "Baggage porters, bellhops, and concierges"
4540 "Tour and travel guides"
4621 "Exercise trainers and group fitness instructors"
4622 "Recreation workers"
4640 "Residential advisors"
4710 "First-Line supervisors of non-retail sales workers"
4760 "Retail salespersons"
4800 "Advertising sales agents"
4810 "Insurance sales agents"
4830 "Travel agents"
4840 "Sales representatives of services, except advertising, insurance, financial services, and travel"
4850 "Sales representatives, wholesale and manufacturing"
4900 "Models, demonstrators, and product promoters"
4920 "Real estate brokers and sales agents"
4930 "Sales engineers"
4940 "Telemarketers"
4950 "Door-to-door sales workers, news and street vendors, and related workers"
4965 "Sales and related workers, all other"
5120 "Bookkeeping, accounting, and auditing clerks"
5130 "Gambling cage workers"
5150 "Procurement clerks"
5160 "Tellers"
5300 "Hotel, motel, and resort desk clerks"
5310 "Interviewers, except eligibility and loan"
5320 "Library assistants, clerical"
5330 "Loan interviewers and clerks"
5360 "Human resources assistants, except payroll and timekeeping"
5400 "Receptionists and information clerks"
5410 "Reservation and transportation ticket agents and travel clerks"
5710 "Executive secretaries and executive administrative assistants"
5720 "Legal secretaries and administrative assistants"
5740 "Secretaries and administrative assistants, except legal, medical, and executive"
5810 "Data entry keyers"
5820 "Word processors and typists"
5830 "Desktop publishers"
5860 "Office clerks, general"
5900 "Office machine operators, except computer"
5910 "Proofreaders and copy markers"
5920 "Statistical assistants"
5940 "Office and administrative support workers, all other"
6240 "Carpet, floor, and tile installers and finishers"
6250 "Cement masons, concrete finishers, and terrazzo workers"
6410 "Painters and paperhangers"
6460 "Plasterers and stucco masons"
6540 "Solar photovoltaic installers"
6710 "Fence erectors"
6825 "Earth drillers, except oil and gas"
7240 "Small engine mechanics"
8000 "Grinding, lapping, polishing, and buffing machine tool setters, operators, and tenders, metal and plastic"
8250 "Prepress technicians and workers"
8255 "Printing press operators"
8256 "Print binding and finishing workers"
8300 "Laundry and dry-cleaning workers"
8310 "Pressers, textile, garment, and related materials"
8320 "Sewing machine operators"
8335 "Shoe and leather workers"
8350 "Tailors, dressmakers, and sewers"
8365 "Textile machine setters, operators, and tenders"
8450 "Upholsterers"
8465 "Other textile, apparel, and furnishings workers"
8500 "Cabinetmakers and bench carpenters"
8510 "Furniture finishers"
8750 "Jewelers and precious stone and metal workers"
8810 "Painting workers"
8830 "Photographic process workers and processing machine operators"
8910 "Etchers and engravers"
9350 "Parking attendants"
9720 "Refuse and recyclable material collectors"
9920 "Unemployed, with no work experience in the last 5 years or earlier or never worked"
140 "Industrial production managers"
160 "Transportation, storage, and distribution managers"
205 "Farmers, ranchers, and other agricultural managers"
220 "Construction managers"
230 "Education and childcare administrators"
310 "Food service managers"
325 "Funeral home managers"
350 "Medical and health services managers"
400 "Postmasters and mail superintendents"
425 "Emergency management directors"
510 "Buyers and purchasing agents, farm products"
530 "Purchasing agents, except wholesale, retail, and farm products"
540 "Claims adjusters, appraisers, examiners, and investigators"
800 "Accountants and auditors"
810 "Property appraisers and assessors"
820 "Budget analysts"
830 "Credit analysts"
845 "Financial and investment analysts"
850 "Personal financial advisors"
860 "Insurance underwriters"
900 "Financial examiners"
910 "Credit counselors and loan officers"
930 "Tax examiners and collectors, and revenue agents"
940 "Tax preparers"
960 "Other financial specialists"
1007 "Information security analysts"
1022 "Software quality assurance analysts and testers"
1031 "Web developers"
1032 "Web and digital interface designers"
1320 "Aerospace engineers"
1330 "Agricultural engineers"
1350 "Chemical engineers"
1400 "Computer hardware engineers"
1410 "Electrical and electronics engineers"
1430 "Industrial engineers, including health and safety"
1440 "Marine engineers and naval architects"
1460 "Mechanical engineers"
1510 "Nuclear engineers"
1520 "Petroleum engineers"
1551 "Electrical and electronic engineering technologists and technicians"
1600 "Agricultural and food scientists"
1650 "Medical scientists"
1745 "Environmental scientists and specialists, including health"
1750 "Geoscientists and hydrologists, except geographers"
1821 "Clinical and counseling psychologists"
1825 "Other psychologists"
1900 "Agricultural and food science technicians"
1920 "Chemical technicians"
1940 "Nuclear technicians"
2001 "Substance abuse and behavioral disorder counselors"
2003 "Marriage and family therapists"
2004 "Mental health counselors"
2005 "Rehabilitation counselors"
2011 "Child, family, and school social workers"
2012 "Healthcare social workers"
2013 "Mental health and substance abuse social workers"
2014 "Social workers, all other"
2015 "Probation officers and correctional treatment specialists"
2105 "Judicial law clerks"
2110 "Judges, magistrates, and other judicial workers"
2205 "Postsecondary teachers"
2300 "Preschool and kindergarten teachers"
2310 "Elementary and middle school teachers"
2320 "Secondary school teachers"
2330 "Special education teachers"
2360 "Other teachers and instructors"
2545 "Teaching assistants"
2805 "Broadcast announcers and radio disc jockeys"
2810 "News analysts, reporters, and journalists"
2861 "Interpreters and translators"
2862 "Court reporters and simultaneous captioners"
2865 "Media and communication workers, all other"
2905 "Broadcast, sound, and lighting technicians"
2970 "Media and communication  workers, all other"
3000 "Chiropractors"
3010 "Dentists"
3030 "Dietitians and nutritionists"
3050 "Pharmacists"
3065 "Emergency medicine physicians"
3070 "Radiologists"
3090 "Other physicians"
3100 "Surgeons"
3110 "Physician assistants"
3150 "Occupational therapists"
3160 "Physical therapists"
3200 "Radiation therapists"
3220 "Respiratory therapists"
3230 "Speech-language pathologists"
3250 "Veterinarians"
3255 "Registered nurses"
3256 "Nurse anesthetists"
3257 "Nurse midwives"
3258 "Nurse practitioners"
3270 "Healthcare diagnosing or treating practitioners, all other"
3300 "Clinical laboratory technologists and technicians"
3321 "Cardiovascular technologists and technicians"
3322 "Diagnostic medical sonographers"
3323 "Radiologic technologists and technicians"
3324 "Magnetic resonance imaging technologists"
3330 "Nuclear medicine technologists and medical dosimetrists"
3401 "Emergency medical technicians"
3402 "Paramedics"
3421 "Pharmacy technicians"
3422 "Psychiatric technicians"
3423 "Surgical technologists"
3424 "Veterinary technologists and technicians"
3500 "Licensed practical and licensed vocational nurses"
3515 "Medical records specialists"
3545 "Miscellaneous health technologists and technicians"
3550 "Other healthcare practitioners and technical occupations"
3601 "Home health aides"
3602 "Personal care aides"
3603 "Nursing assistants"
3605 "Orderlies and psychiatric aides"
3645 "Medical assistants"
3647 "Pharmacy aides"
3648 "Veterinary assistants and laboratory animal caretakers"
3649 "Phlebotomists"
3655 "Other healthcare support workers"
3700 "First-line supervisors of correctional officers"
3710 "First-line supervisors of police and detectives"
3720 "First-line supervisors of firefighting and prevention workers"
3725 "First-line supervisors of security workers"
3735 "First-line supervisors of protective service workers, all other"
3740 "Firefighters"
3750 "Fire inspectors"
3801 "Bailiffs"
3802 "Correctional officers and jailers"
3820 "Detectives and criminal investigators"
3830 "Fish and game wardens"
3870 "Police officers"
3900 "Animal control workers"
3930 "Security guards and gambling surveillance officers"
3945 "Transportation security screeners"
4000 "Chefs and head cooks"
4010 "First-line supervisors of food preparation and serving workers"
4020 "Cooks"
4030 "Food preparation workers"
4055 "Fast food and counter workers"
4120 "Food servers, nonrestaurant"
4160 "Food preparation and serving related workers, all other"
4240 "Pest control workers"
4330 "Supervisors of personal care and service workers"
4350 "Animal caretakers"
4461 "Embalmers, crematory operators and funeral attendants"
4465 "Morticians, undertakers, and funeral arrangers"
4600 "Childcare workers"
4655 "Personal care and service workers, all other"
4740 "Counter and rental clerks"
4820 "Securities, commodities, and financial services sales agents"
5010 "Switchboard operators, including answering service"
5020 "Telephone operators"
5040 "Communications equipment operators, all other"
5100 "Bill and account collectors"
5110 "Billing and posting clerks"
5140 "Payroll and timekeeping clerks"
5165 "Financial clerks, all other"
5200 "Brokerage clerks"
5210 "Correspondence clerks"
5220 "Court, municipal, and license clerks"
5230 "Credit authorizers, checkers, and clerks"
5240 "Customer service representatives"
5250 "Eligibility interviewers, government programs"
5500 "Cargo and freight agents"
5510 "Couriers and messengers"
5521 "Public safety telecommunicators"
5522 "Dispatchers, except police, fire, and ambulance"
5530 "Meter readers, utilities"
5540 "Postal service clerks"
5550 "Postal service mail carriers"
5560 "Postal service mail sorters, processors, and processing machine operators"
5730 "Medical secretaries and administrative assistants"
5840 "Insurance claims and policy processing clerks"
5850 "Mail clerks and mail machine operators, except postal service"
6005 "First-line supervisors of farming, fishing, and forestry workers"
6010 "Agricultural inspectors"
6020 "Animal breeders"
6040 "Graders and sorters, agricultural products"
6050 "Miscellaneous agricultural workers"
6115 "Fishing and hunting workers"
6120 "Forest and conservation workers"
6130 "Logging workers"
6200 "First-line supervisors of construction trades and extraction workers"
6210 "Boilermakers"
6220 "Brickmasons, blockmasons, and stonemasons"
6230 "Carpenters"
6260 "Construction laborers"
6305 "Construction equipment operators"
6330 "Drywall installers, ceiling tile installers, and tapers"
6355 "Electricians"
6360 "Glaziers"
6400 "Insulation workers"
6441 "Pipelayers"
6442 "Plumbers, pipefitters, and steamfitters"
6500 "Reinforcing iron and rebar workers"
6515 "Roofers"
6600 "Helpers, construction trades"
6660 "Construction and building inspectors"
6700 "Elevator and escalator installers and repairers"
6720 "Hazardous materials removal workers"
6730 "Highway maintenance workers"
6740 "Rail-track laying and maintenance equipment operators"
6750 "Septic tank servicers and sewer pipe cleaners"
6765 "Miscellaneous construction and related workers"
6800 "Derrick, rotary drill, and service unit operators, oil and gas"
6920 "Roustabouts, oil and gas"
6950 "Other extraction workers"
7000 "First-line supervisors of mechanics, installers, and repairers"
7010 "Computer, automated teller, and office machine repairers"
7020 "Radio and telecommunications equipment installers and repairers"
7030 "Avionics technicians"
7040 "Electric motor, power tool, and related repairers"
7050 "Electrical and electronics installers and repairers, transportation equipment"
7100 "Electrical and electronics repairers, industrial and utility"
7110 "Electronic equipment installers and repairers, motor vehicles"
7120 "Audiovisual equipment installers and repairers"
7130 "Security and fire alarm systems installers"
7140 "Aircraft mechanics and service technicians"
7150 "Automotive body and related repairers"
7160 "Automotive glass installers and repairers"
7200 "Automotive service technicians and mechanics"
7210 "Bus and truck mechanics and diesel engine specialists"
7220 "Heavy vehicle and mobile equipment service technicians and mechanics"
7260 "Miscellaneous vehicle and mobile equipment mechanics, installers, and repairers"
7300 "Control and valve installers and repairers"
7315 "Heating, air conditioning, and refrigeration mechanics and installers"
7320 "Home appliance repairers"
7340 "Maintenance and repair workers, general"
7360 "Millwrights"
7410 "Electrical power-line installers and repairers"
7420 "Telecommunications line installers and repairers"
7430 "Precision instrument and equipment repairers"
7440 "Wind turbine service technicians"
7510 "Coin, vending, and amusement machine servicers and repairers"
7520 "Commercial divers"
7540 "Locksmiths and safe repairers"
7550 "Manufactured building and mobile home installers"
7560 "Riggers"
7610 "Helpers--installation, maintenance, and repair workers"
7640 "Other installation, maintenance, and repair workers"
7700 "First-line supervisors of production and operating workers"
7710 "Aircraft structure, surfaces, rigging, and systems assemblers"
7720 "Electrical, electronics, and electromechanical assemblers"
7730 "Engine and other machine assemblers"
7800 "Bakers"
7810 "Butchers and other meat, poultry, and fish processing workers"
7840 "Food batchmakers"
7850 "Food cooking machine operators and tenders"
7855 "Food processing workers, all other"
8600 "Power plant operators, distributors, and dispatchers"
8620 "Water and wastewater treatment plant and system operators"
8640 "Chemical processing machine setters, operators, and tenders"
8760 "Dental and ophthalmic laboratory technicians and medical appliance technicians"
8865 "Other production equipment operators and tenders"
8930 "Paper goods machine setters, operators, and tenders"
9030 "Aircraft pilots and flight engineers"
9040 "Air traffic controllers and airfield operations specialists"
9050 "Flight attendants"
9110 "Ambulance drivers and attendants, except emergency medical technicians"
9121 "Bus drivers, school"
9122 "Bus drivers, transit and intercity"
9130 "Driver/sales workers and truck drivers"
9141 "Shuttle drivers and chauffeurs"
9142 "Taxi drivers"
9210 "Locomotive engineers and operators"
9240 "Railroad conductors and yardmasters"
9265 "Other rail transportation workers"
9300 "Sailors and marine oilers"
9310 "Ship and boat captains and operators"
9330 "Ship engineers"
9365 "Transportation service attendants"
9410 "Transportation inspectors"
9415 "Passenger attendants"
9430 "Other transportation workers"
9510 "Crane and tower operators"
9570 "Conveyor, dredge, and hoist and winch operators"
9610 "Cleaners of vehicles and equipment"
9650 "Pumping station operators"
9800 "Military officer special and tactical operations leaders"
9810 "First-line enlisted military supervisors"
9825 "Military enlisted tactical operations and air/weapons specialists and crew member"
9830 "Military, rank not Specified"
20 "General and operations managers"
102 "Facilities managers"
110 "Computer and information systems managers"
300 "Architectural and engineering managers"
565 "Compliance officers"
700 "Logisticians"
750 "Business operations specialists, all other"
1005 "Computer and information research scientists"
1006 "Computer systems analysts"
1010 "Computer programmers"
1021 "Software developers"
1050 "Computer support specialists"
1065 "Database administrators and architects"
1105 "Network and computer systems administrators"
1106 "Computer network architects"
1108 "Computer occupations, all other"
1340 "Bioengineers and biomedical engineers"
1450 "Materials engineers"
1500 "Mining and geological engineers, including mining safety engineers"
1530 "Engineers, all other"
1720 "Chemists and materials scientists"
3960 "Other protective service workers"
4130 "Dining room and cafeteria attendants and bartender helpers"
4140 "Dishwashers"
4200 "First-line supervisors of housekeeping and janitorial workers"
4220 "Janitors and building cleaners"
4230 "Maids and housekeeping cleaners"
4700 "First-Line supervisors of retail sales workers"
4720 "Cashiers"
4750 "Parts salespersons"
5000 "First-Line supervisors of office and administrative support workers"
5260 "File clerks"
5340 "New accounts clerks"
5350 "Order clerks"
5420 "Information and record clerks, all other"
5600 "Production, planning, and expediting clerks"
5610 "Shipping, receiving, and inventory clerks"
5630 "Weighers, measurers, checkers, and samplers, recordkeeping"
6520 "Sheet metal workers"
6530 "Structural iron and steel workers"
6821 "Excavating and loading machine and dragline operators, surface mining"
6835 "Explosives workers, ordnance handling experts, and blasters"
6850 "Underground mining machine operators"
7330 "Industrial and refractory machinery mechanics"
7350 "Maintenance workers, machinery"
7740 "Structural metal fabricators and fitters"
7750 "Other assemblers and fabricators"
7830 "Food and tobacco roasting, baking, and drying machine operators and tenders"
7905 "Computer numerically controlled tool operators and programmers"
7925 "Forming machine setters, operators, and tenders, metal and plastic"
7950 "Cutting, punching, and press machine setters, operators, and tenders, metal and plastic"
8025 "Other machine tool setters, operators, and tenders, metal and plastic"
8030 "Machinists"
8040 "Metal furnace operators, tenders, pourers, and casters"
8060 "Model makers and patternmakers, metal and plastic"
8100 "Molders and molding machine setters, operators, and tenders, metal and plastic"
8130 "Tool and die makers"
8140 "Welding, soldering, and brazing workers"
8225 "Other metal workers and plastic workers"
8530 "Sawing machine setters, operators, and tenders, wood"
8540 "Woodworking machine setters, operators, and tenders, except sawing"
8555 "Other woodworkers"
8610 "Stationary engineers and boiler operators"
8630 "Miscellaneous plant and system operators"
8650 "Crushing, grinding, polishing, mixing, and blending workers"
8710 "Cutting workers"
8720 "Extruding, forming, pressing, and compacting machine setters, operators, and tenders"
8730 "Furnace, kiln, oven, drier, and kettle operators and tenders"
8740 "Inspectors, testers, sorters, samplers, and weighers"
8800 "Packaging and filling machine operators and tenders"
8850 "Adhesive bonding machine operators and tenders"
8920 "Molders, shapers, and casters, except metal and plastic"
8940 "Tire builders"
8950 "Helpers--production workers"
8990 "Other production workers"
9005 "Supervisors of transportation and material moving workers"
9150 "Motor vehicle operators, all other"
9600 "Industrial truck and tractor operators"
9620 "Laborers and freight, stock, and material movers, hand"
9630 "Machine feeders and offbearers"
9640 "Packers and packagers, hand"
9645 "Stockers and order fillers"
9760 "Other material moving workers"
.

**Create age variable.
RECODE age (0 thru 14=1) (15 thru 34=2) (35 thru 49=3) (50 thru 64=4) (65 thru highest=5) into age1.
EXECUTE.
Value labels age1
0 'Unknown'
1 '0-14'
2 '15-34'
3 '35-49'
4 '50-64'
5 '65+'
.

RECODE sex (1=0) (2=1) (9=SYSMIS) into sex1.
EXECUTE.
Value labels sex1
0 'Male'
1 'Female'
.

RECODE citizen (1 thru 3=1) (4=2) (5=3) (ELSE=SYSMIS) into citizen1.
EXECUTE.
Value labels citizen1
1 'Citizen by birth'
2 'Naturalized citizen'
3 'Non-citizen'
.

**Recode specific industries into industry areas.
COMPUTE Industry = 0. 
IF (IND eq 170 )     Industry = 1 . 
IF (IND eq 180 )     Industry = 2 . 
IF (IND ge 190 ) AND (IND le 290 ) Industry = 3 . 
IF (IND eq 370 ) OR (IND eq 490 ) Industry = 4 . 
IF (IND gt 370 ) AND (IND lt 490 ) Industry = 36 . 
IF (IND ge 570 ) AND (IND le 690 ) Industry = 5 . 
IF (IND ge 770 ) AND (IND le 770 ) Industry = 6 . 
IF (IND ge 1070 ) AND (IND le 1290 ) Industry = 7 . 
IF (IND ge 1370 ) AND (IND le 3990 ) Industry = 8 . 
IF (IND ge 4070 ) AND (IND le 4590 ) Industry = 9 . 
IF (IND ge 4670 ) AND (IND le 4890 ) Industry = 10 . 
IF (IND ge 5080 ) AND (IND le 5381 ) Industry = 10 . 
IF (IND ge 5470 ) AND (IND le 5790 ) Industry = 10 . 
IF (IND ge 4970 ) AND (IND le 5070 ) Industry = 11 . 
IF (IND eq 5390) OR (IND eq 5391 )     Industry = 11 . 
IF (IND ge 6070 ) AND (IND le 6380 ) Industry = 12 . 
IF (IND eq 6390 )     Industry = 13 . 
IF (IND ge 6470 ) AND (IND le 6780 ) Industry = 14 . 
IF (IND ge 6870 ) AND (IND le 7190 ) Industry = 15 . 
IF (IND ge 7270 ) AND (IND le 7570 ) Industry = 16 . 
IF (IND ge 7580 ) AND (IND le 7670 ) Industry = 17 . 
IF (IND eq 7780 )     Industry = 17 . 
IF (IND ge 7680 ) AND (IND le                7690            )                 Industry = 18 . 
IF (IND eq 7770 )     Industry = 19 . 
IF (IND eq 7790 )     Industry = 20 . 
IF (IND ge 7860 ) AND (IND le 7890 ) Industry = 21 . 
IF (IND ge 7970 ) AND (IND le 8192 ) Industry = 22 . 
IF (IND eq 8270 )     Industry = 23 . 
IF (IND eq 8290 )     Industry = 24 . 
IF (IND ge 8370 ) AND (IND le 8470 ) Industry = 25 . 
IF (IND ge 8560 ) AND (IND le 8590 ) Industry = 26 . 
IF (IND ge 8660 ) AND (IND le 8670 ) Industry = 27 . 
IF (IND eq 8680 )     Industry = 28 . 
IF (IND eq 8690 )     Industry = 29 . 
IF (IND ge 8770 ) AND (IND le 9290 ) Industry = 30 . 
IF (IND ge 9370 ) AND (IND le 9590 ) Industry = 31 . 
IF (IND ge 9670 ) AND (IND le 9870 ) Industry = 32 . 
IF (IND eq 9880 )     Industry = 33 . 
IF (IND eq 9890 )     Industry = 34 . 
IF (IND eq 9990 )     Industry = 35 . 
EXECUTE. 
 
Value labels Industry 
1 'Agriculture' 
2 'Animal production' 
3 'Forestry, Fishing and Hunting, Support Activities' 
4 'Oil and Gas Extraction and related mining' 
5 'Utilities' 
6 'Construction' 
7 'Food processing' 
8 'Manufacturing' 
9 'Wholesale Trade' 
10 'Retail Trade' 
11 'Grocery' 
12 'Transportation' 
13 'Warehousing' 
14 'Information and Communications' 
15 'Finance, Insurance, Real Estate, and Rental and Leasing' 
16 'Professional, Scientific, and Management' 
17 'Administrative and Support Services' 
18 'Building Services, including Security' 
19 'Landscaping' 
20 'Waste Management' 
21 'Educational' 
22 'Health' 
23 'Nursing Care' 
24 'Residential Care' 
25 'Social Services' 
26 'Arts, Entertainment, Recreation' 
27 'Traveler Accomodation' 
28 'Restaurants and other Food Services' 
29 'Bars' 
30 'Other Services (Except Public Administration)' 
31 'Public Administration' 
32 'Active Duty' 
33 'Retired' 
34 'Not in labor force' 
35 'Unknown' 
36 'Non-Oil and Gas Mining and Quarrying'
. 	

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\jun24pub.sav'.

*******************************************************************************************************************************************************************************************************************************.

* Encoding: UTF-8.
PRESERVE.				
SET DECIMAL DOT.				
				
GET DATA  /TYPE=TXT		
/FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\aug24pub.dat'
/FIXCASE=1				
/ARRANGEMENT=FIXED				
/FIRSTCASE=1				
/VARIABLES=				
/1 HRHHID 0-14 AUTO
HRMONTH 15-16 AUTO
HRYEAR4 17-20 AUTO
HURESPLI 21-22 AUTO
HUFINAL 23-25 AUTO
FILLER1 26-27 AUTO
HETENURE 28-29 AUTO
HEHOUSUT 30-31 AUTO
HETELHHD 32-33 AUTO
HETELAVL 34-35 AUTO
HEPHONEO 36-37 AUTO
HEFAMINC 38-39 AUTO
HUTYPEA 40-41 AUTO
HUTYPB 42-43 AUTO
HUTYPC 44-45 AUTO
HWHHWGT 46-55 AUTO
HRINTSTA 56-57 AUTO
HRNUMHOU 58-59 AUTO
HRHTYPE 60-61 AUTO
HRMIS 62-63 AUTO
HUINTTYP 64-65 AUTO
HUPRSCNT 66-67 AUTO
HRLONGLK 68-69 AUTO
HRHHID2 70-74 AUTO
HWHHWTLN 75-76 AUTO
FILLER2 77-77 AUTO
HUBUS 78-79 AUTO
HUBUSL1 80-81 AUTO
HUBUSL2 82-83 AUTO
HUBUSL3 84-85 AUTO
HUBUSL4 86-87 AUTO
GEREG 88-89 AUTO
GEDIV 90-90 AUTO
FILLER3 91-91 AUTO
GESTFIPS 92-93 AUTO
FILLER4 94-94 AUTO
GTCBSA 95-99 AUTO
GTCO 100-102 AUTO
GTCBSAST 103-103 AUTO
GTMETSTA 104-104 AUTO
GTINDVPC 105-105 AUTO
GTCBSASZ 106-106 AUTO
GTCSA 107-109 AUTO
FILLER5 110-112 AUTO
FILLER6 113-116 AUTO
PERRP 117-118 AUTO
FILLER7 119-120 AUTO
PRTAGE 121-122 AUTO
PRTFAGE 123-123 AUTO
PEMARITL 124-125 AUTO
PESPOUSE 126-127 AUTO
PESEX 128-129 AUTO
PEAFEVER 130-131 AUTO
FILLER8 132-133 AUTO
PEAFNOW 134-135 AUTO
PEEDUCA 136-137 AUTO
PTDTRACE 138-139 AUTO
PRDTHSP 140-141 AUTO
PUCHINHH 142-143 AUTO
FILLER9 144-145 AUTO
PULINENO 146-147 AUTO
FILLER10 148-149 AUTO
PRFAMNUM 150-151 AUTO
PRFAMREL 152-153 AUTO
PRFAMTYP 154-155 AUTO
PEHSPNON 156-157 AUTO
PRMARSTA 158-159 AUTO
PRPERTYP 160-161 AUTO
PENATVTY 162-164 AUTO
PEMNTVTY 165-167 AUTO
PEFNTVTY 168-170 AUTO
PRCITSHP 171-172 AUTO
PRCITFLG 173-174 AUTO
PRINUSYR 175-176 AUTO
PUSLFPRX 177-178 AUTO
PEMLR 179-180 AUTO
PUWK 181-182 AUTO
PUBUS1 183-184 AUTO
PUBUS2OT 185-186 AUTO
PUBUSCK1 187-188 AUTO
PUBUSCK2 189-190 AUTO
PUBUSCK3 191-192 AUTO
PUBUSCK4 193-194 AUTO
PURETOT 195-196 AUTO
PUDIS 197-198 AUTO
PERET1 199-200 AUTO
PUDIS1 201-202 AUTO
PUDIS2 203-204 AUTO
PUABSOT 205-206 AUTO
PULAY 207-208 AUTO
PEABSRSN 209-210 AUTO
PEABSPDO 211-212 AUTO
PEMJOT 213-214 AUTO
PEMJNUM 215-216 AUTO
PEHRUSL1 217-218 AUTO
PEHRUSL2 219-220 AUTO
PEHRFTPT 221-222 AUTO
PEHRUSLT 223-225 AUTO
PEHRWANT 226-227 AUTO
PEHRRSN1 228-229 AUTO
PEHRRSN2 230-231 AUTO
PEHRRSN3 232-233 AUTO
PUHROFF1 234-235 AUTO
PUHROFF2 236-237 AUTO
PUHROT1 238-239 AUTO
PUHROT2 240-241 AUTO
PEHRACT1 242-243 AUTO
PEHRACT2 244-245 AUTO
PEHRACTT 246-248 AUTO
PEHRAVL 249-250 AUTO
FILLER11 251-255 AUTO
PUHRCK1 256-257 AUTO
PUHRCK2 258-259 AUTO
PUHRCK3 260-261 AUTO
PUHRCK4 262-263 AUTO
PUHRCK5 264-265 AUTO
PUHRCK6 266-267 AUTO
PUHRCK7 268-269 AUTO
PUHRCK12 270-271 AUTO
PULAYDT 272-273 AUTO
PULAY6M 274-275 AUTO
PELAYAVL 276-277 AUTO
PULAYAVR 278-279 AUTO
PELAYLK 280-281 AUTO
PELAYDUR 282-284 AUTO
PELAYFTO 285-286 AUTO
PULAYCK1 287-288 AUTO
PULAYCK2 289-290 AUTO
PULAYCK3 291-292 AUTO
PULK 293-294 AUTO
PELKM1 295-296 AUTO
PULKM2 297-298 AUTO
PULKM3 299-300 AUTO
PULKM4 301-302 AUTO
PULKM5 303-304 AUTO
PULKM6 305-306 AUTO
PULKDK1 307-308 AUTO
PULKDK2 309-310 AUTO
PULKDK3 311-312 AUTO
PULKDK4 313-314 AUTO
PULKDK5 315-316 AUTO
PULKDK6 317-318 AUTO
PULKPS1 319-320 AUTO
PULKPS2 321-322 AUTO
PULKPS3 323-324 AUTO
PULKPS4 325-326 AUTO
PULKPS5 327-328 AUTO
PULKPS6 329-330 AUTO
PELKAVL 331-332 AUTO
PULKAVR 333-334 AUTO
PELKLL1O 335-336 AUTO
PELKLL2O 337-338 AUTO
PELKLWO 339-340 AUTO
PELKDUR 341-343 AUTO
PELKFTO 344-345 AUTO
PEDWWNTO 346-347 AUTO
PEDWRSN 348-349 AUTO
PEDWLKO 350-351 AUTO
PEDWWK 352-353 AUTO
PEDW4WK 354-355 AUTO
PEDWLKWK 356-357 AUTO
PEDWAVL 358-359 AUTO
PEDWAVR 360-361 AUTO
PUDWCK1 362-363 AUTO
PUDWCK2 364-365 AUTO
PUDWCK3 366-367 AUTO
PUDWCK4 368-369 AUTO
PUDWCK5 370-371 AUTO
PEJHWKO 372-373 AUTO
PUJHDP1O 374-375 AUTO
PEJHRSN 376-377 AUTO
PEJHWANT 378-379 AUTO
PUJHCK1 380-381 AUTO
PUJHCK2 382-383 AUTO
PRABSREA 384-385 AUTO
PRCIVLF 386-387 AUTO
PRDISC 388-389 AUTO
PREMPHRS 390-391 AUTO
PREMPNOT 392-393 AUTO
PREXPLF 394-395 AUTO
PRFTLF 396-397 AUTO
PRHRUSL 398-399 AUTO
PRJOBSEA 400-401 AUTO
PRPTHRS 402-403 AUTO
PRPTREA 404-405 AUTO
PRUNEDUR 406-408 AUTO
FILLER12 409-410 AUTO
PRUNTYPE 411-412 AUTO
PRWKSCH 413-414 AUTO
PRWKSTAT 415-416 AUTO
PRWNTJOB 417-418 AUTO
PUJHCK3 419-420 AUTO
PUJHCK4 421-422 AUTO
PUJHCK5 423-424 AUTO
PUIODP1 425-426 AUTO
PUIODP2 427-428 AUTO
PUIODP3 429-430 AUTO
PEIO1COW 431-432 AUTO
PUIO1MFG 433-434 AUTO
PADDING1 435-440 AUTO
PEIO2COW 441-442 AUTO
PUIO2MFG 443-444 AUTO
PADDING2 445-450 AUTO
PUIOCK1 451-452 AUTO
PUIOCK2 453-454 AUTO
PUIOCK3 455-456 AUTO
PRIOELG 457-458 AUTO
PRAGNA 459-460 AUTO
PRCOW1 461-462 AUTO
PRCOW2 463-464 AUTO
PRCOWPG 465-466 AUTO
PRDTCOW1 467-468 AUTO
PRDTCOW2 469-470 AUTO
PRDTIND1 471-472 AUTO
PRDTIND2 473-474 AUTO
PRDTOCC1 475-476 AUTO
PRDTOCC2 477-478 AUTO
PREMP 479-480 AUTO
PRMJIND1 481-482 AUTO
PRMJIND2 483-484 AUTO
PRMJOCC1 485-486 AUTO
PRMJOCC2 487-488 AUTO
PRMJOCGR 489-490 AUTO
PRNAGPWS 491-492 AUTO
PRNAGWS 493-494 AUTO
PRSJMS 495-496 AUTO
PRERELG 497-498 AUTO
PEERNUOT 499-500 AUTO
PEERNPER 501-502 AUTO
PEERNRT 503-504 AUTO
PEERNHRY 505-506 AUTO
PUERNH1C 507-510 AUTO
PEERNH2 511-514 AUTO
PEERNH1O 515-518 AUTO
PRERNHLY 519-522 AUTO
PTHR 523-523 AUTO
PEERNHRO 524-525 AUTO
PRERNWA 526-533 AUTO
PTWK 534-534 AUTO
FILLER13 535-538 AUTO
PEERN 539-546 AUTO
PUERN2 547-554 AUTO
PTOT 555-555 AUTO
FILLER14 556-557 AUTO
PEERNWKP 558-559 AUTO
PEERNLAB 560-561 AUTO
PEERNCOV 562-563 AUTO
PENLFJH 564-565 AUTO
PENLFRET 566-567 AUTO
PENLFACT 568-569 AUTO
PUNLFCK1 570-571 AUTO
PUNLFCK2 572-573 AUTO
PESCHENR 574-575 AUTO
PESCHFT 576-577 AUTO
PESCHLVL 578-579 AUTO
PRNLFSCH 580-581 AUTO
PWFMWGT 582-591 AUTO
PWLGWGT 592-601 AUTO
PWORWGT 602-611 AUTO
PWSSWGT 612-621 AUTO
PWVETWGT 622-631 AUTO
PRCHLD 632-633 AUTO
PRNMCHLD 634-635 AUTO
PXPDEMP1 636-637 AUTO
PRWERNAL 638-639 AUTO
PRHERNAL 640-641 AUTO
HXTENURE 642-643 AUTO
HXHOUSUT 644-645 AUTO
HXTELHHD 646-647 AUTO
HXTELAVL 648-649 AUTO
HXPHONEO 650-651 AUTO
PXINUSYR 652-653 AUTO
PXRRP 654-655 AUTO
PXPARENT 656-657 AUTO
PXAGE 658-659 AUTO
PXMARITL 660-661 AUTO
PXSPOUSE 662-663 AUTO
PXSEX 664-665 AUTO
PXAFWHN1 666-667 AUTO
PXAFNOW 668-669 AUTO
PXEDUCA 670-671 AUTO
PXRACE1 672-673 AUTO
PXNATVTY 674-675 AUTO
PXMNTVTY 676-677 AUTO
PXFNTVTY 678-679 AUTO
PXNMEMP1 680-681 AUTO
PXHSPNON 682-683 AUTO
PXMLR 684-685 AUTO
PXRET1 686-687 AUTO
PXABSRSN 688-689 AUTO
PXABSPDO 690-691 AUTO
PXMJOT 692-693 AUTO
PXMJNUM 694-695 AUTO
PXHRUSL1 696-697 AUTO
PXHRUSL2 698-699 AUTO
PXHRFTPT 700-701 AUTO
PXHRUSLT 702-703 AUTO
PXHRWANT 704-705 AUTO
PXHRRSN1 706-707 AUTO
PXHRRSN2 708-709 AUTO
PXHRACT1 710-711 AUTO
PXHRACT2 712-713 AUTO
PXHRACTT 714-715 AUTO
PXHRRSN3 716-717 AUTO
PXHRAVL 718-719 AUTO
PXLAYAVL 720-721 AUTO
PXLAYLK 722-723 AUTO
PXLAYDUR 724-725 AUTO
PXLAYFTO 726-727 AUTO
PXLKM1 728-729 AUTO
PXLKAVL 730-731 AUTO
PXLKLL1O 732-733 AUTO
PXLKLL2O 734-735 AUTO
PXLKLWO 736-737 AUTO
PXLKDUR 738-739 AUTO
PXLKFTO 740-741 AUTO
PXDWWNTO 742-743 AUTO
PXDWRSN 744-745 AUTO
PXDWLKO 746-747 AUTO
PXDWWK 748-749 AUTO
PXDW4WK 750-751 AUTO
PXDWLKWK 752-753 AUTO
PXDWAVL 754-755 AUTO
PXDWAVR 756-757 AUTO
PXJHWKO 758-759 AUTO
PXJHRSN 760-761 AUTO
PXJHWANT 762-763 AUTO
PXIO1COW 764-765 AUTO
PXIO1ICD 766-767 AUTO
PXIO1OCD 768-769 AUTO
PXIO2COW 770-771 AUTO
PXIO2ICD 772-773 AUTO
PXIO2OCD 774-775 AUTO
PXERNUOT 776-777 AUTO
PXERNPER 778-779 AUTO
PXERNH1O 780-781 AUTO
PXERNHRO 782-783 AUTO
PXERN 784-785 AUTO
PXPDEMP2 786-787 AUTO
PXNMEMP2 788-789 AUTO
PXERNWKP 790-791 AUTO
PXERNRT 792-793 AUTO
PXERNHRY 794-795 AUTO
PXERNH2 796-797 AUTO
PXERNLAB 798-799 AUTO
PXERNCOV 800-801 AUTO
PXNLFJH 802-803 AUTO
PXNLFRET 804-805 AUTO
PXNLFACT 806-807 AUTO
PXSCHENR 808-809 AUTO
PXSCHFT 810-811 AUTO
PXSCHLVL 812-813 AUTO
QSTNUM 814-818 AUTO
OCCURNUM 819-820 AUTO
PEDIPGED 821-822 AUTO
PEHGCOMP 823-824 AUTO
PECYC 825-826 AUTO
PADDING3 827-832 AUTO
PXDIPGED 833-834 AUTO
PXHGCOMP 835-836 AUTO
PXCYC 837-838 AUTO
FILLER15 839-844 AUTO
PWCMPWGT 845-854 AUTO
PEIO1ICD 855-858 AUTO
PEIO1OCD 859-862 AUTO
PEIO2ICD 863-866 AUTO
PEIO2OCD 867-870 AUTO
PRIMIND1 871-872 AUTO
PRIMIND2 873-874 AUTO
PEAFWHN1 875-876 AUTO
PEAFWHN2 877-878 AUTO
PEAFWHN3 879-880 AUTO
PEAFWHN4 881-882 AUTO
PXAFEVER 883-884 AUTO
PEPAR2 885-886 AUTO
PEPAR1 887-888 AUTO
PEPAR2TYP 889-890 AUTO
PEPAR1TYP 891-892 AUTO
PECOHAB 893-894 AUTO
PXPAR2 895-896 AUTO
PXPAR1 897-898 AUTO
PXPAR2TYP 899-900 AUTO
PXPAR1TYP 901-902 AUTO
PXCOHAB 903-904 AUTO
PEDISEAR 905-906 AUTO
PEDISEYE 907-908 AUTO
PEDISREM 909-910 AUTO
PEDISPHY 911-912 AUTO
PEDISDRS 913-914 AUTO
PEDISOUT 915-916 AUTO
PRDISFLG 917-918 AUTO
PXDISEAR 919-920 AUTO
PXDISEYE 921-922 AUTO
PXDISREM 923-924 AUTO
PXDISPHY 925-926 AUTO
PXDISDRS 927-928 AUTO
PXDISOUT 929-930 AUTO
HXFAMINC 931-932 AUTO
PRDASIAN 933-934 AUTO
PEPDEMP1 935-936 AUTO
PTNMEMP1 937-938 AUTO
PEPDEMP2 939-940 AUTO
PTNMEMP2 941-942 AUTO
PECERT1 943-944 AUTO
PECERT2 945-946 AUTO
PECERT3 947-948 AUTO
PXCERT1 949-950 AUTO
PXCERT2 951-952 AUTO
PXCERT3 953-954 AUTO
FILLER16 955-999 AUTO5.
RESTORE.

CACHE.
EXECUTE.

RECODE	PRCITSHP	
	(1=1)	
	(2=2)	
	(3=3)	
	(4=4)	
	(5=5)	
	(-1=9)	
INTO	CITIZEN	.
EXECUTE.		
		
RECODE	HRMONTH	
	(ELSE=COPY)	
INTO	MONTH	.
EXECUTE.		
		
RECODE	GESTFIPS	
	(ELSE=COPY)	
INTO	STATEFIP	.
EXECUTE.		
		
RECODE	PRTAGE	
	(ELSE=COPY)	
INTO	AGE	.
EXECUTE.		
		
RECODE	PESEX	
	(1=1)	
	(2=2)	
	(-1=9)	
INTO	SEX	.
EXECUTE.		
		
RECODE	PREMPNOT	
	(-1=0)	
	(1=10)	
	(2=20)		
	(3=30)	
	(4=30)	
INTO	EMPSTAT	.
EXECUTE.		
		
RECODE	PEIO1COW	
	(-1=0)	
	(7=13)	
	(6=12)	
	(4=22)	
	(5=23)	
	(1=25)	
	(2=27)	
	(3=28)	
	(8=29)	
INTO	CLASSWKR	.
EXECUTE.		
		
IF (PRIMIND1 eq 22) CLASSWKR = 26.		
EXECUTE.		
		
RECODE	PTDTRACE	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=651)	
	(5=652)	
	(6=801)	
	(7=802)	
	(8=803)	
	(9=804)	
	(10=805)	
	(11=806)	
	(12=807)	
	(13=808)	
	(15=809)	
	(16=810)	
	(17=811)	
	(19=812)	
	(21=813)	
	(23=814)	
	(14=815)	
	(18=816)	
	(20=817)	
	(22=818)	
	(24=819)	
	(25=820)	
	(26=830)	
INTO	RACED	.
EXECUTE.		
		
RECODE	PRDTHSP	
	(-1=0)	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=400)	
	(5=500)	
	(6=411)	
	(7=412)	
	(8=901)	
INTO	HISPAN	.
EXECUTE.		
		
RECODE	PEIO1ICD	
	(ELSE=COPY)	
INTO	IND	.
EXECUTE.		
		
RECODE	PEIO1OCD	
	(ELSE=COPY)	
INTO	OCC	.
EXECUTE.		
		
RECODE	HRYEAR4	
	(ELSE=COPY)	
INTO	YEAR	.
EXECUTE.		
		
COMPUTE HWTFINL = HWHHWGT / 10000.		
EXECUTE.		
		
COMPUTE WTFINL = PWSSWGT / 10000.		
EXECUTE.		

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\aug24pub.sav'.

variable labels
  YEAR        "Survey year"
  SERIAL      "Household serial number"
  MONTH       "Month"
  HWTFINL     "Household weight, Basic Monthly"
  CPSID       "CPSID, household record"
  ASECFLAG    "Flag for ASEC"
  STATEFIP    "State (FIPS code)"
  COUNTY      "FIPS county code"
  PERNUM      "Person number in sample unit"
  WTFINL      "Final Basic Weight"
  CPSIDP      "CPSID, person record"
  AGE         "Age"
  SEX         "Sex"
  CITIZEN     "Citizenship status"
  EMPSTAT     "Employment status"
  OCC         "Occupation"
  IND         "Industry"
  CLASSWKR    "Class of worker"
  EARNWT      "Earnings weight"
  EARNWEEK    "Weekly earnings"
.

value labels
  /MONTH
    01   "January"
    02   "February"
    03   "March"
    04   "April"
    05   "May"
    06   "June"
    07   "July"
    08   "August"
    09   "September"
    10   "October"
    11   "November"
    12   "December"
  /ASECFLAG
    1   "ASEC"
    2   "March Basic"
  /STATEFIP
    01   "Alabama"
    02   "Alaska"
    04   "Arizona"
    05   "Arkansas"
    06   "California"
    08   "Colorado"
    09   "Connecticut"
    10   "Delaware"
    11   "District of Columbia"
    12   "Florida"
    13   "Georgia"
    15   "Hawaii"
    16   "Idaho"
    17   "Illinois"
    18   "Indiana"
    19   "Iowa"
    20   "Kansas"
    21   "Kentucky"
    22   "Louisiana"
    23   "Maine"
    24   "Maryland"
    25   "Massachusetts"
    26   "Michigan"
    27   "Minnesota"
    28   "Mississippi"
    29   "Missouri"
    30   "Montana"
    31   "Nebraska"
    32   "Nevada"
    33   "New Hampshire"
    34   "New Jersey"
    35   "New Mexico"
    36   "New York"
    37   "North Carolina"
    38   "North Dakota"
    39   "Ohio"
    40   "Oklahoma"
    41   "Oregon"
    42   "Pennsylvania"
    44   "Rhode Island"
    45   "South Carolina"
    46   "South Dakota"
    47   "Tennessee"
    48   "Texas"
    49   "Utah"
    50   "Vermont"
    51   "Virginia"
    53   "Washington"
    54   "West Virginia"
    55   "Wisconsin"
    56   "Wyoming"
    61   "Maine-New Hampshire-Vermont"
    65   "Montana-Idaho-Wyoming"
    68   "Alaska-Hawaii"
    69   "Nebraska-North Dakota-South Dakota"
    70   "Maine-Massachusetts-New Hampshire-Rhode Island-Vermont"
    71   "Michigan-Wisconsin"
    72   "Minnesota-Iowa"
    73   "Nebraska-North Dakota-South Dakota-Kansas"
    74   "Delaware-Virginia"
    75   "North Carolina-South Carolina"
    76   "Alabama-Mississippi"
    77   "Arkansas-Oklahoma"
    78   "Arizona-New Mexico-Colorado"
    79   "Idaho-Wyoming-Utah-Montana-Nevada"
    80   "Alaska-Washington-Hawaii"
    81   "New Hampshire-Maine-Vermont-Rhode Island"
    83   "South Carolina-Georgia"
    84   "Kentucky-Tennessee"
    85   "Arkansas-Louisiana-Oklahoma"
    87   "Iowa-N Dakota-S Dakota-Nebraska-Kansas-Minnesota-Missouri"
    88   "Washington-Oregon-Alaska-Hawaii"
    89   "Montana-Wyoming-Colorado-New Mexico-Utah-Nevada-Arizona"
    90   "Delaware-Maryland-Virginia-West Virginia"
    99   "State not identified"
  /AGE
    00   "Under 1 year"
    01   "1"
    02   "2"
    03   "3"
    04   "4"
    05   "5"
    06   "6"
    07   "7"
    08   "8"
    09   "9"
    10   "10"
    11   "11"
    12   "12"
    13   "13"
    14   "14"
    15   "15"
    16   "16"
    17   "17"
    18   "18"
    19   "19"
    20   "20"
    21   "21"
    22   "22"
    23   "23"
    24   "24"
    25   "25"
    26   "26"
    27   "27"
    28   "28"
    29   "29"
    30   "30"
    31   "31"
    32   "32"
    33   "33"
    34   "34"
    35   "35"
    36   "36"
    37   "37"
    38   "38"
    39   "39"
    40   "40"
    41   "41"
    42   "42"
    43   "43"
    44   "44"
    45   "45"
    46   "46"
    47   "47"
    48   "48"
    49   "49"
    50   "50"
    51   "51"
    52   "52"
    53   "53"
    54   "54"
    55   "55"
    56   "56"
    57   "57"
    58   "58"
    59   "59"
    60   "60"
    61   "61"
    62   "62"
    63   "63"
    64   "64"
    65   "65"
    66   "66"
    67   "67"
    68   "68"
    69   "69"
    70   "70"
    71   "71"
    72   "72"
    73   "73"
    74   "74"
    75   "75"
    76   "76"
    77   "77"
    78   "78"
    79   "79"
    80   "80"
    81   "81"
    82   "82"
    83   "83"
    84   "84"
    85   "85"
    86   "86"
    87   "87"
    88   "88"
    89   "89"
    90   "90 (90+, 1988-2002)"
    91   "91"
    92   "92"
    93   "93"
    94   "94"
    95   "95"
    96   "96"
    97   "97"
    98   "98"
    99   "99+"
  /SEX
    1   "Male"
    2   "Female"
    9   "NIU"
  /CITIZEN
    1   "Born in U.S"
    2   "Born in U.S. outlying"
    3   "Born abroad of American parents"
    4   "Naturalized citizen"
    5   "Not a citizen"
    9   "NIU"
  /EMPSTAT
    00   "NIU"
    01   "Armed Forces"
    10   "At work"
    12   "Has job, not at work last week"
    20   "Unemployed"
    21   "Unemployed, experienced worker"
    22   "Unemployed, new worker"
    30   "Not in labor force"
    31   "NILF, housework"
    32   "NILF, unable to work"
    33   "NILF, school"
    34   "NILF, other"
    35   "NILF, unpaid, lt 15 hours"
    36   "NILF, retired"
  /CLASSWKR
    00   "NIU"
    10   "Self-employed"
    13   "Self-employed, not incorporated"
    14   "Self-employed, incorporated"
    20   "Works for wages or salary"
    21   "Wage/salary, private"
    22   "Private, for profit"
    23   "Private, nonprofit"
    24   "Wage/salary, government"
    25   "Federal government employee"
    26   "Armed forces"
    27   "State government employee"
    28   "Local government employee"
    29   "Unpaid family worker"
    99   "Missing/Unknown"
.

execute.

**Latino DICHOTOMOUS VARIABLE. 
COMPUTE hisp = 0. 
IF (hispan ne 0) hisp = 1. 
EXECUTE.
**RACE CATEGORY WITH Latinos. 
COMPUTE race8 = 9. 
EXECUTE. 
IF (raced eq 100) AND (hispan eq 0) race8 = 1. 
IF (hispan ne 0) race8 = 2. 
IF (raced eq 200) AND (hispan eq 0) race8 = 3. 
IF ((raced ge 400) AND (raced le 679)) AND (hispan eq 0) race8 = 4. 
IF ((raced ge 680) AND (raced le 699)) AND (hispan eq 0) race8 = 5. 
IF ((raced ge 302) AND (raced le 399)) AND (hispan eq 0) race8 = 6. 
IF (raced ge 801) AND (hispan eq 0) race8 = 7. 
IF (raced eq 700) AND (hispan eq 0) race8 = 8. 
EXECUTE. 
VALUE LABELS race8 
1 "White" 
2 "Latino" 
3 "Black"
4 "Asian" 
5 "Pacific Islander"
6 "Native American" 
7 "2 or more races" 
8 "Other" 
9 "Unknown" 
. 

RECODE citizen (1 thru 2= 0) (3=1) (4=2) (5=3) (9=SYSMIS) into citizen2.
EXECUTE.
VALUE LABELS CITIZEN2
0   "N/A"
1   "Born abroad of American parents"
2   "Naturalized citizen"
3   "Not a citizen"
4   "Not a citizen, but has received first papers"
5   "Foreign born, citizenship status not reported"
.

RECODE EMPSTAT (10 thru 12=1) (20 thru 22= 2) (30 thru 36=3) (ELSE=COPY) into empstat2.
EXECUTE.
VALUE LABELS EMPSTAT2
0   "N/A"
1   "Employed"
2   "Unemployed"
3   "Not in labor force"
.

COMPUTE PERWT = WTFINL.
EXECUTE.

COMPUTE immigrant = 0.
EXECUTE.
IF (citizen2 ge 2) immigrant = 1.
EXECUTE.

COMPUTE noncitizen = 0.
IF (citizen2 eq 3) noncitizen = 1.
EXECUTE.

**Create Employee variable.
COMPUTE employee = 0.
EXECUTE.
IF (empstat2 eq 1) OR (empstat2 eq 2) employee = 1.
EXECUTE.		

VALUE LABELS Ind
0170 "Crop production"
0180 "Animal production and aquaculture"
0190 "Forestry except logging"
0270 "Logging"
0280 "Fishing, hunting and trapping"
0290 "Support activites for agriculture and forestry"
0370 "Oil and gas extraction"
0380 "Coal mining"
0390 "Metal ore mining"
0470 "Nonmetallic mineral mining and quarrying"
0480 "Not specified type of mining"
0490 "Support activities for mining"
0770 "Construction"
1070 "Animal food, grain and oilseed milling"
1080 "Sugar and confectionery products"
1090 "Fruit and vegetable preserving and specialty food manufacturing"
1170 "Dairy product manufacturing"
1180 "Animal slaughtering and processing"
1190 "Retail bakeries"
1270 "Bakeries and tortilla manufacturing, except retail bakeries"
1280 "Seafood and other miscellaneous foods, n.e.c."
1290 "Not specified food industries"
1370 "Beverage manufacturing"
1390 "Tobacco manufacturing"
1470 "Fiber, yarn, and thread mills"
1480 "Fabric mills, except knitting mills"
1490 "Textile and fabric finishing and fabric coating mills"
1570 "Carpet and rug mills"
1590 "Textile product mills, except carpet and rug"
1670 "Knitting fabric mills, and apparel knitting mills"
1691 "Cut and sew, and apparel accessories and other apparel manufacturing"
1770 "Footwear manufacturing"
1790 "Leather and hide tanning and finishing, and other leather manufacturing"
1870 "Pulp, paper, and paperboard mills"
1880 "Paperboard container manufacturing"
1890 "Miscellaneous paper and pulp products"
1990 "Printing and related support activities"
2070 "Petroleum refining"
2090 "Miscellaneous petroleum and coal products"
2170 "Resin, synthetic rubber, and fibers and filaments manufacturing"
2180 "Agricultural chemical manufacturing"
2190 "Pharmaceutical and medicine manufacturing"
2270 "Paint, coating, and adhesive manufacturing"
2280 "Soap, cleaning compound, and cosmetics manufacturing"
2290 "Industrial and miscellaneous chemicals"
2370 "Plastics product manufacturing"
2380 "Tire manufacturing"
2390 "Rubber products, except tires, manufacturing"
2470 "Pottery, ceramics, and plumbing fixture manufacturing"
2480 "Clay building material and refractories manufacturing"
2490 "Glass and glass product manufacturing"
2570 "Cement, concrete, lime, and gypsum product manufacturing"
2590 "Miscellaneous nonmetallic mineral product manufacturing"
2670 "Iron and steel mills and steel product manufacturing"
2680 "Aluminum production and processing"
2690 "Nonferrous metal (except aluminum) production and processing"
2770 "Foundries"
2780 "Metal forgings and stampings"
2790 "Cutlery and hand tool manufacturing"
2870 "Structural metals, and boiler, tank, and shipping container manufacturing"
2880 "Machine shops; turned product; screw, nut, and bolt manufacturing"
2890 "Coating, engraving, heat treating, and allied activities"
2970 "Ordnance"
2980 "Miscellaneous fabricated metal products manufacturing          "
2990 "Not specified metal industries"
3070 "Agricultural implement manufacturing"
3080 "Construction, and mining and oil and gas field machinery manufacturing"
3095 "Commercial and service industry machinery manufacturing"
3170 "Metalworking machinery manufacturing"
3180 "Engine, turbine, and power transmission equipment manufacturing"
3291 "Machinery manufacturing, n.e.c. or not specified"
3365 "Computer and peripheral equipment manufacturing"
3370 "Communications, audio, and video equipment manufacturing"
3380 "Navigational, measuring, electromedical, and control instruments manufacturing"
3390 "Electronic component and product manufacturing, n.e.c."
3470 "Household appliance manufacturing"
3490 "Electric lighting and electrical equipment manufacturing, and other n.e.c."
3570 "Motor vehicles and motor vehicle equipment manufacturing"
3580 "Aircraft and parts manufacturing"
3590 "Aerospace products and parts manufacturing"
3670 "Railroad rolling stock manufacturing"
3680 "Ship and boat building"
3690 "Other transportation equipment manufacturing"
3770 "Sawmills and wood preservation"
3780 "Veneer, plywood, and engineered wood products"
3790 "Prefabricated wood buildings and mobile homes manufacturing"
3875 "Miscellaneous wood products"
3895 "Furniture and related product manufacturing"
3960 "Medical equipment and supplies manufacturing"
3970 "Sporting and athletic goods, and doll, toy and game manufacturing"
3980 "Miscellaneous manufacturing, n.e.c."
3990 "Not specified manufacturing industries"
4070 "Motor vehicle and motor vehicle parts and supplies merchant wholesalers"
4080 "Furniture and home furnishing merchant wholesalers"
4090 "Lumber and other construction materials merchant wholesalers"
4170 "Professional and commercial equipment and supplies merchant wholesalers"
4180 "Metals and minerals, except petroleum, merchant wholesalers           "
4195 "Household appliances and electrical and electronic goods merchant wholesalers"
4265 "Hardware, and plumbing and heating equipment, and supplies merchant wholesalers"
4270 "Machinery, equipment, and supplies merchant wholesalers  "
4280 "Recyclable material merchant wholesalers"
4290 "Miscellaneous durable goods merchant wholesalers "
4370 "Paper and paper products merchant wholesalers"
4380 "Drugs, sundries, and chemical and allied products merchant  wholesalers"
4390 "Apparel, piece goods, and notions merchant wholesalers"
4470 " Grocery and related product merchant wholesalers"
4480 "Farm product raw material merchant wholesalers"
4490 "Petroleum and petroleum products merchant wholesalers"
4560 "Alcoholic beverages merchant wholesalers"
4570 "Farm supplies merchant wholesalers"
4580 "Miscellaneous nondurable goods merchant wholesalers"
4585 "Wholesale electronic markets and agents and brokers"
4590 "Not specified wholesale trade"
4670 "Automobile dealers"
4680 "Other motor vehicle dealers"
4690 "Automotive parts, accessories, and tire stores"
4770 "Furniture and home furnishings stores"
4780 "Household appliance stores"
4795 "Electronics Stores"
4870 "Building material and supplies dealers"
4880 "Hardware stores"
4890 "Lawn and garden equipment and supplies stores"
4971 "Supermarkets and other grocery (except convenience) stores"
4972 "Convenience Stores"
4980 "Specialty food stores"
4990 "Beer, wine, and liquor stores"
5070 "Pharmacies and drug stores"
5080 "Health and personal care, except drug, stores"
5090 "Gasoline stations"
5170 "Clothing stores"
5180 "Shoe stores"
5190 "Jewelry, luggage, and leather goods stores"
5275 "Sporting goods, and hobby and toy stores"
5280 "Sewing, needlework, and piece goods stores"
5295 "Musical instrument and supplies stores"
5370 "Book stores and news dealers"
5381 "Department stores"
5391 "General merchandise stores, including warehouse clubs and supercenters"
5470 "Florists"
5480 "Office supplies and stationery stores"
5490 "Used merchandise stores"
5570 "Gift, novelty, and souvenir shops"
5580 "Miscellaneous retail stores"
5593 "Electronic shopping and mail-order houses"
5670 "Vending machine operators"
5680 "Fuel dealers"
5690 "Other direct selling establishments"
5790 "Not specified retail trade"
6070 "Air transportation"
6080 "Rail transportation"
6090 "Water transportation"
6170 "Truck transportation"
6180 "Bus service and urban transit"
6190 "Taxi and limousine service"
6270 "Pipeline transportation"
6280 "Scenic and sightseeing transportation"
6290 "Services incidental to transportation"
6370 "Postal Service"
6380 "Couriers and messengers"
6390 "Warehousing and storage"
0570 "Electric power generation, transmission and distribution"
0580 "Natural gas distribution"
0590 "Electric and gas, and other combinations"
0670 "Water, steam, air-conditioning, and irrigation systems"
0680 "Sewage treatment facilities"
0690 "Not specified utilities"
6470 "Newspaper publishers"
6480 "Periodical, book, and directory publishers"
6490 "Software publishers"
6570 "Motion pictures and video industries"
6590 "Sound recording industries"
6670 "Broadcasting (except internet)"
6672 "Internet publishing and broadcasting and web search portals"
6680 "Wired telecommunications carriers"
6690 "Telecommunications, except wired telecommunications carriers"
6695 "Data processing, hosting, and related services"
6770 "Libraries and archives"
6780 "Other information services, except libraries and archives"
6870 "Banking and related activities"
6880 "Savings institutions, including credit unions"
6890 "Nondepository credit and related activities"
6970 "Securities, commodities, funds, trusts, and other financial investments"
6991 "Insurance carriers"
6992 "Agencies, brokerages, and other insurance related activities"
7071 "Lessors of real estate, and offices of real estate agents and brokers"
7072 "Real estate property managers, other activities related to real estate"
7080 "Automotive equipment rental and leasing"
7181 "Other consumer goods rental"
7190 "Commercial, industrial, and other intangible assets rental and leasing"
7270 "Legal services"
7280 "Accounting, tax preparation, bookkeeping, and payroll services"
7290 "Architectural, engineering, and related services"
7370 "Specialized design services"
7380 "Computer systems design and related services"
7390 "Management, scientific, and technical consulting services"
7460 "Scientific research and development services"
7470 "Advertising, public relations, and related services"
7480 "Veterinary services"
7490 " Other professional, scientific, and technical services"
7570 "Management of companies and enterprises"
7580 "Employment services"
7590 "Business support services"
7670 "Travel arrangements and reservation services"
7680 "Investigation and security services"
7690 "Services to buildings and dwellings (except cleaning during construction and immediately after construction)"
7770 "Landscaping services"
7780 "Other administrative and other support services"
7790 "Waste management and remediation services"
7860 "Elementary and secondary schools"
7870 "Colleges, universities, and professional schools, including junior colleges"
7880 "Business, technical, and trade schools and training"
7890 "Other schools and instruction, and educational support services"
7970 "Offices of physicians"
7980 "Offices of dentists"
7990 "Offices of chiropractors"
8070 "Offices of optometrists"
8080 "Offices of other health practitioners"
8090 "Outpatient care centers"
8170 "Home health care services"
8180 "Other health care services"
8191 "General medical and surgical hospitals, and specialty (except psychiatric and substance abuse) hospitals"
8192 "Psychiatric and substance abuse hospitals"
8270 "Nursing care facilities (skilled nursing facilities)"
8290 "Residential care facilities, except skilled nursing facilities"
8370 "Individual and family services"
8380 "Community food and housing, and emergency services"
8390 "Vocational rehabilitation services"
8470 "Child day care services"
8561 "Performing arts companies"
8562 "Spectator sports"
8563 "Promoters of performing"
8564 "Independent artists, writers, and performers"
8570 "Museums, art galleries, historical sites, and similar institutions"
8580 "Bowling centers"
8590 "Other amusement, gambling, and recreation industries"
8660 "Traveler accommodation"
8670 "Recreational vehicle parks and camps, and rooming and boarding houses, dormitories, and workers' camps"
8680 "Restaurants and other food services"
8690 "Drinking places, alcoholic beverages"
8770 "Automotive repair and maintenance"
8780 "Car washes"
8790 "Electronic and precision equipment repair and maintenance"
8870 "Commercial and industrial machinery and equipment repair and maintenance"
8891 "Personal and household goods repair and maintenance"
8970 "Barber shops"
8980 "Beauty salons"
8990 "Nail salons and other personal care services"
9070 "Drycleaning and laundry services"
9080 "Funeral homes, and cemeteries and crematories"
9090 "Other personal services"
9160 "Religious organizations"
9170 "Civic, social, advocacy organizations, and grantmaking and giving services"
9180 "Labor unions"
9190 "Business, professional, political, and similar organizations"
9290 "Private households"
9370 "Executive offices and legislative bodies"
9380 "Public finance activities"
9390 "Other general government and support"
9470 "Justice, public order, and safety activities"
9480 "Administration of human resource programs"
9490 "Administration of environmental quality and housing programs"
9570 "Administration of economic programs and space research"
9590 "National security and international affairs"
9670 "U. S. Army"
9680 "U. S. Air Force"
9690 "U. S. Navy"
9770 "U. S. Marines"
9780 "U. S. Coast Guard"
9790 "Armed Forces, Branch not specified"
9870 "Military Reserves or National Guard"
9920 "Unemployed, last worked 5 years ago or earlier or never worked"
.

VALUE LABELS Occ
0 "N/A (not applicable)"
10 "Chief executives"
30 "Legislators"
40 "Advertising and promotions managers"
51 "Marketing managers"
52 "Sales managers"
60 "Public relations and fundraising managers"
101 "Administrative services managers"
120 "Financial managers"
135 "Compensation and benefits managers"
136 "Human resources managers"
137 "Training and development managers"
150 "Purchasing managers"
335 "Entertainment and recreation managers"
340 "Lodging managers"
360 "Natural sciences managers"
410 "Property, real estate, and community association managers"
420 "Social and community service managers"
426 "Personal service managers, all other"
440 "Managers, all other"
500 "Agents and business managers of artists, performers, and athletes"
520 "Wholesale and retail buyers, except farm products"
600 "Cost estimators"
630 "Human resources workers"
640 "Compensation, benefits, and job analysis specialists"
650 "Training and development specialists"
705 "Project management specialists"
710 "Management analysts"
725 "Meeting, convention, and event planners"
726 "Fundraisers"
735 "Market research analysts and marketing specialists"
1200 "Actuaries"
1210 "Mathematicians"
1220 "Operations research analysts"
1230 "Statisticians"
1240 "Other mathematical science occupations"
1305 "Architects, except landscape and naval"
1306 "Landscape architects"
1310 "Surveyors, cartographers, and photogrammetrists"
1360 "Civil engineers"
1420 "Environmental engineers"
1541 "Architectural and civil drafters"
1545 "Other drafters"
1555 "Other engineering technologists and technicians, except drafters"
1560 "Surveying and mapping technicians"
1610 "Biological scientists"
1640 "Conservation scientists and foresters"
1660 "Life scientists, all other"
1700 "Astronomers and physicists"
1710 "Atmospheric and space scientists"
1760 "Physical scientists, all other"
1800 "Economists"
1815 "Survey researchers"
1822 "School psychologists"
1830 "Sociologists"
1840 "Urban and regional planners"
1860 "Miscellaneous social scientists and related workers"
1910 "Biological technicians"
1935 "Environmental science and geoscience technicians"
1950 "Social science research assistants"
1970 "Other life, physical, and social science technicians"
1980 "Occupational health and safety specialists and technicians"
2002 "Educational, guidance, and career counselors and advisors"
2006 "Counselors, all other"
2016 "Social and human service assistants"
2025 "Other community and social service specialists"
2040 "Clergy"
2050 "Directors, religious activities and education"
2060 "Religious workers, all other"
2100 "Lawyers"
2145 "Paralegals and legal assistants"
2170 "Title examiners, abstractors, and searchers"
2180 "Legal support workers, all other"
2350 "Tutors"
2400 "Archivists, curators, and museum technicians"
2435 "Librarians and media collections specialists"
2440 "Library technicians"
2555 "Other educational instruction and library workers"
2600 "Artists and related workers"
2631 "Commercial and industrial designers"
2632 "Fashion designers"
2633 "Floral designers"
2634 "Graphic designers"
2635 "Interior designers"
2636 "Merchandise displayers and window trimmers"
2640 "Other designers"
2700 "Actors"
2710 "Producers and directors"
2721 "Athletes and sports competitors"
2722 "Coaches and scouts"
2723 "Umpires, referees, and other sports officials"
2740 "Dancers and choreographers"
2751 "Music directors and composers"
2752 "Musicians and singers"
2755 "Disc jockeys, except radio"
2770 "Entertainers and performers, sports and related workers, all other"
2825 "Public relations specialists"
2830 "Editors"
2840 "Technical writers"
2850 "Writers and authors"
2910 "Photographers"
2920 "Television, video, and film camera operators and editor"
3040 "Optometrists"
3120 "Podiatrists"
3140 "Audiologists"
3210 "Recreational therapists"
3235 "Exercise physiologists"
3245 "Therapists, all other"
3261 "Acupuncturists"
3310 "Dental hygienists"
3430 "Dietetic technicians and ophthalmic medical technicians"
3520 "Opticians, dispensing"
3610 "Occupational therapy assistants and aides"
3620 "Physical therapist assistants and aides"
3630 "Massage therapists"
3640 "Dental assistants"
3646 "Medical transcriptionists"
3840 "Parking enforcement workers"
3910 "Private detectives and investigators"
3940 "Crossing guards and flaggers"
3946 "School bus monitors"
4040 "Bartenders"
4110 "Waiters and waitresses"
4150 "Hosts and hostesses, restaurant, lounge, and coffee shop"
4210 "First-line supervisors of landscaping, lawn service, and groundskeeping workers"
4251 "Landscaping and groundskeeping workers"
4252 "Tree trimmers and pruners"
4255 "Other grounds maintenance workers"
4340 "Animal trainers"
4400 "Gambling services workers"
4420 "Ushers, lobby attendants, and ticket takers"
4435 "Other entertainment attendants and related workers"
4500 "Barbers"
4510 "Hairdressers, hairstylists, and cosmetologists"
4521 "Manicurists and pedicurists"
4522 "Skincare specialists"
4525 "Other personal appearance workers"
4530 "Baggage porters, bellhops, and concierges"
4540 "Tour and travel guides"
4621 "Exercise trainers and group fitness instructors"
4622 "Recreation workers"
4640 "Residential advisors"
4710 "First-Line supervisors of non-retail sales workers"
4760 "Retail salespersons"
4800 "Advertising sales agents"
4810 "Insurance sales agents"
4830 "Travel agents"
4840 "Sales representatives of services, except advertising, insurance, financial services, and travel"
4850 "Sales representatives, wholesale and manufacturing"
4900 "Models, demonstrators, and product promoters"
4920 "Real estate brokers and sales agents"
4930 "Sales engineers"
4940 "Telemarketers"
4950 "Door-to-door sales workers, news and street vendors, and related workers"
4965 "Sales and related workers, all other"
5120 "Bookkeeping, accounting, and auditing clerks"
5130 "Gambling cage workers"
5150 "Procurement clerks"
5160 "Tellers"
5300 "Hotel, motel, and resort desk clerks"
5310 "Interviewers, except eligibility and loan"
5320 "Library assistants, clerical"
5330 "Loan interviewers and clerks"
5360 "Human resources assistants, except payroll and timekeeping"
5400 "Receptionists and information clerks"
5410 "Reservation and transportation ticket agents and travel clerks"
5710 "Executive secretaries and executive administrative assistants"
5720 "Legal secretaries and administrative assistants"
5740 "Secretaries and administrative assistants, except legal, medical, and executive"
5810 "Data entry keyers"
5820 "Word processors and typists"
5830 "Desktop publishers"
5860 "Office clerks, general"
5900 "Office machine operators, except computer"
5910 "Proofreaders and copy markers"
5920 "Statistical assistants"
5940 "Office and administrative support workers, all other"
6240 "Carpet, floor, and tile installers and finishers"
6250 "Cement masons, concrete finishers, and terrazzo workers"
6410 "Painters and paperhangers"
6460 "Plasterers and stucco masons"
6540 "Solar photovoltaic installers"
6710 "Fence erectors"
6825 "Earth drillers, except oil and gas"
7240 "Small engine mechanics"
8000 "Grinding, lapping, polishing, and buffing machine tool setters, operators, and tenders, metal and plastic"
8250 "Prepress technicians and workers"
8255 "Printing press operators"
8256 "Print binding and finishing workers"
8300 "Laundry and dry-cleaning workers"
8310 "Pressers, textile, garment, and related materials"
8320 "Sewing machine operators"
8335 "Shoe and leather workers"
8350 "Tailors, dressmakers, and sewers"
8365 "Textile machine setters, operators, and tenders"
8450 "Upholsterers"
8465 "Other textile, apparel, and furnishings workers"
8500 "Cabinetmakers and bench carpenters"
8510 "Furniture finishers"
8750 "Jewelers and precious stone and metal workers"
8810 "Painting workers"
8830 "Photographic process workers and processing machine operators"
8910 "Etchers and engravers"
9350 "Parking attendants"
9720 "Refuse and recyclable material collectors"
9920 "Unemployed, with no work experience in the last 5 years or earlier or never worked"
140 "Industrial production managers"
160 "Transportation, storage, and distribution managers"
205 "Farmers, ranchers, and other agricultural managers"
220 "Construction managers"
230 "Education and childcare administrators"
310 "Food service managers"
325 "Funeral home managers"
350 "Medical and health services managers"
400 "Postmasters and mail superintendents"
425 "Emergency management directors"
510 "Buyers and purchasing agents, farm products"
530 "Purchasing agents, except wholesale, retail, and farm products"
540 "Claims adjusters, appraisers, examiners, and investigators"
800 "Accountants and auditors"
810 "Property appraisers and assessors"
820 "Budget analysts"
830 "Credit analysts"
845 "Financial and investment analysts"
850 "Personal financial advisors"
860 "Insurance underwriters"
900 "Financial examiners"
910 "Credit counselors and loan officers"
930 "Tax examiners and collectors, and revenue agents"
940 "Tax preparers"
960 "Other financial specialists"
1007 "Information security analysts"
1022 "Software quality assurance analysts and testers"
1031 "Web developers"
1032 "Web and digital interface designers"
1320 "Aerospace engineers"
1330 "Agricultural engineers"
1350 "Chemical engineers"
1400 "Computer hardware engineers"
1410 "Electrical and electronics engineers"
1430 "Industrial engineers, including health and safety"
1440 "Marine engineers and naval architects"
1460 "Mechanical engineers"
1510 "Nuclear engineers"
1520 "Petroleum engineers"
1551 "Electrical and electronic engineering technologists and technicians"
1600 "Agricultural and food scientists"
1650 "Medical scientists"
1745 "Environmental scientists and specialists, including health"
1750 "Geoscientists and hydrologists, except geographers"
1821 "Clinical and counseling psychologists"
1825 "Other psychologists"
1900 "Agricultural and food science technicians"
1920 "Chemical technicians"
1940 "Nuclear technicians"
2001 "Substance abuse and behavioral disorder counselors"
2003 "Marriage and family therapists"
2004 "Mental health counselors"
2005 "Rehabilitation counselors"
2011 "Child, family, and school social workers"
2012 "Healthcare social workers"
2013 "Mental health and substance abuse social workers"
2014 "Social workers, all other"
2015 "Probation officers and correctional treatment specialists"
2105 "Judicial law clerks"
2110 "Judges, magistrates, and other judicial workers"
2205 "Postsecondary teachers"
2300 "Preschool and kindergarten teachers"
2310 "Elementary and middle school teachers"
2320 "Secondary school teachers"
2330 "Special education teachers"
2360 "Other teachers and instructors"
2545 "Teaching assistants"
2805 "Broadcast announcers and radio disc jockeys"
2810 "News analysts, reporters, and journalists"
2861 "Interpreters and translators"
2862 "Court reporters and simultaneous captioners"
2865 "Media and communication workers, all other"
2905 "Broadcast, sound, and lighting technicians"
2970 "Media and communication  workers, all other"
3000 "Chiropractors"
3010 "Dentists"
3030 "Dietitians and nutritionists"
3050 "Pharmacists"
3065 "Emergency medicine physicians"
3070 "Radiologists"
3090 "Other physicians"
3100 "Surgeons"
3110 "Physician assistants"
3150 "Occupational therapists"
3160 "Physical therapists"
3200 "Radiation therapists"
3220 "Respiratory therapists"
3230 "Speech-language pathologists"
3250 "Veterinarians"
3255 "Registered nurses"
3256 "Nurse anesthetists"
3257 "Nurse midwives"
3258 "Nurse practitioners"
3270 "Healthcare diagnosing or treating practitioners, all other"
3300 "Clinical laboratory technologists and technicians"
3321 "Cardiovascular technologists and technicians"
3322 "Diagnostic medical sonographers"
3323 "Radiologic technologists and technicians"
3324 "Magnetic resonance imaging technologists"
3330 "Nuclear medicine technologists and medical dosimetrists"
3401 "Emergency medical technicians"
3402 "Paramedics"
3421 "Pharmacy technicians"
3422 "Psychiatric technicians"
3423 "Surgical technologists"
3424 "Veterinary technologists and technicians"
3500 "Licensed practical and licensed vocational nurses"
3515 "Medical records specialists"
3545 "Miscellaneous health technologists and technicians"
3550 "Other healthcare practitioners and technical occupations"
3601 "Home health aides"
3602 "Personal care aides"
3603 "Nursing assistants"
3605 "Orderlies and psychiatric aides"
3645 "Medical assistants"
3647 "Pharmacy aides"
3648 "Veterinary assistants and laboratory animal caretakers"
3649 "Phlebotomists"
3655 "Other healthcare support workers"
3700 "First-line supervisors of correctional officers"
3710 "First-line supervisors of police and detectives"
3720 "First-line supervisors of firefighting and prevention workers"
3725 "First-line supervisors of security workers"
3735 "First-line supervisors of protective service workers, all other"
3740 "Firefighters"
3750 "Fire inspectors"
3801 "Bailiffs"
3802 "Correctional officers and jailers"
3820 "Detectives and criminal investigators"
3830 "Fish and game wardens"
3870 "Police officers"
3900 "Animal control workers"
3930 "Security guards and gambling surveillance officers"
3945 "Transportation security screeners"
4000 "Chefs and head cooks"
4010 "First-line supervisors of food preparation and serving workers"
4020 "Cooks"
4030 "Food preparation workers"
4055 "Fast food and counter workers"
4120 "Food servers, nonrestaurant"
4160 "Food preparation and serving related workers, all other"
4240 "Pest control workers"
4330 "Supervisors of personal care and service workers"
4350 "Animal caretakers"
4461 "Embalmers, crematory operators and funeral attendants"
4465 "Morticians, undertakers, and funeral arrangers"
4600 "Childcare workers"
4655 "Personal care and service workers, all other"
4740 "Counter and rental clerks"
4820 "Securities, commodities, and financial services sales agents"
5010 "Switchboard operators, including answering service"
5020 "Telephone operators"
5040 "Communications equipment operators, all other"
5100 "Bill and account collectors"
5110 "Billing and posting clerks"
5140 "Payroll and timekeeping clerks"
5165 "Financial clerks, all other"
5200 "Brokerage clerks"
5210 "Correspondence clerks"
5220 "Court, municipal, and license clerks"
5230 "Credit authorizers, checkers, and clerks"
5240 "Customer service representatives"
5250 "Eligibility interviewers, government programs"
5500 "Cargo and freight agents"
5510 "Couriers and messengers"
5521 "Public safety telecommunicators"
5522 "Dispatchers, except police, fire, and ambulance"
5530 "Meter readers, utilities"
5540 "Postal service clerks"
5550 "Postal service mail carriers"
5560 "Postal service mail sorters, processors, and processing machine operators"
5730 "Medical secretaries and administrative assistants"
5840 "Insurance claims and policy processing clerks"
5850 "Mail clerks and mail machine operators, except postal service"
6005 "First-line supervisors of farming, fishing, and forestry workers"
6010 "Agricultural inspectors"
6020 "Animal breeders"
6040 "Graders and sorters, agricultural products"
6050 "Miscellaneous agricultural workers"
6115 "Fishing and hunting workers"
6120 "Forest and conservation workers"
6130 "Logging workers"
6200 "First-line supervisors of construction trades and extraction workers"
6210 "Boilermakers"
6220 "Brickmasons, blockmasons, and stonemasons"
6230 "Carpenters"
6260 "Construction laborers"
6305 "Construction equipment operators"
6330 "Drywall installers, ceiling tile installers, and tapers"
6355 "Electricians"
6360 "Glaziers"
6400 "Insulation workers"
6441 "Pipelayers"
6442 "Plumbers, pipefitters, and steamfitters"
6500 "Reinforcing iron and rebar workers"
6515 "Roofers"
6600 "Helpers, construction trades"
6660 "Construction and building inspectors"
6700 "Elevator and escalator installers and repairers"
6720 "Hazardous materials removal workers"
6730 "Highway maintenance workers"
6740 "Rail-track laying and maintenance equipment operators"
6750 "Septic tank servicers and sewer pipe cleaners"
6765 "Miscellaneous construction and related workers"
6800 "Derrick, rotary drill, and service unit operators, oil and gas"
6920 "Roustabouts, oil and gas"
6950 "Other extraction workers"
7000 "First-line supervisors of mechanics, installers, and repairers"
7010 "Computer, automated teller, and office machine repairers"
7020 "Radio and telecommunications equipment installers and repairers"
7030 "Avionics technicians"
7040 "Electric motor, power tool, and related repairers"
7050 "Electrical and electronics installers and repairers, transportation equipment"
7100 "Electrical and electronics repairers, industrial and utility"
7110 "Electronic equipment installers and repairers, motor vehicles"
7120 "Audiovisual equipment installers and repairers"
7130 "Security and fire alarm systems installers"
7140 "Aircraft mechanics and service technicians"
7150 "Automotive body and related repairers"
7160 "Automotive glass installers and repairers"
7200 "Automotive service technicians and mechanics"
7210 "Bus and truck mechanics and diesel engine specialists"
7220 "Heavy vehicle and mobile equipment service technicians and mechanics"
7260 "Miscellaneous vehicle and mobile equipment mechanics, installers, and repairers"
7300 "Control and valve installers and repairers"
7315 "Heating, air conditioning, and refrigeration mechanics and installers"
7320 "Home appliance repairers"
7340 "Maintenance and repair workers, general"
7360 "Millwrights"
7410 "Electrical power-line installers and repairers"
7420 "Telecommunications line installers and repairers"
7430 "Precision instrument and equipment repairers"
7440 "Wind turbine service technicians"
7510 "Coin, vending, and amusement machine servicers and repairers"
7520 "Commercial divers"
7540 "Locksmiths and safe repairers"
7550 "Manufactured building and mobile home installers"
7560 "Riggers"
7610 "Helpers--installation, maintenance, and repair workers"
7640 "Other installation, maintenance, and repair workers"
7700 "First-line supervisors of production and operating workers"
7710 "Aircraft structure, surfaces, rigging, and systems assemblers"
7720 "Electrical, electronics, and electromechanical assemblers"
7730 "Engine and other machine assemblers"
7800 "Bakers"
7810 "Butchers and other meat, poultry, and fish processing workers"
7840 "Food batchmakers"
7850 "Food cooking machine operators and tenders"
7855 "Food processing workers, all other"
8600 "Power plant operators, distributors, and dispatchers"
8620 "Water and wastewater treatment plant and system operators"
8640 "Chemical processing machine setters, operators, and tenders"
8760 "Dental and ophthalmic laboratory technicians and medical appliance technicians"
8865 "Other production equipment operators and tenders"
8930 "Paper goods machine setters, operators, and tenders"
9030 "Aircraft pilots and flight engineers"
9040 "Air traffic controllers and airfield operations specialists"
9050 "Flight attendants"
9110 "Ambulance drivers and attendants, except emergency medical technicians"
9121 "Bus drivers, school"
9122 "Bus drivers, transit and intercity"
9130 "Driver/sales workers and truck drivers"
9141 "Shuttle drivers and chauffeurs"
9142 "Taxi drivers"
9210 "Locomotive engineers and operators"
9240 "Railroad conductors and yardmasters"
9265 "Other rail transportation workers"
9300 "Sailors and marine oilers"
9310 "Ship and boat captains and operators"
9330 "Ship engineers"
9365 "Transportation service attendants"
9410 "Transportation inspectors"
9415 "Passenger attendants"
9430 "Other transportation workers"
9510 "Crane and tower operators"
9570 "Conveyor, dredge, and hoist and winch operators"
9610 "Cleaners of vehicles and equipment"
9650 "Pumping station operators"
9800 "Military officer special and tactical operations leaders"
9810 "First-line enlisted military supervisors"
9825 "Military enlisted tactical operations and air/weapons specialists and crew member"
9830 "Military, rank not Specified"
20 "General and operations managers"
102 "Facilities managers"
110 "Computer and information systems managers"
300 "Architectural and engineering managers"
565 "Compliance officers"
700 "Logisticians"
750 "Business operations specialists, all other"
1005 "Computer and information research scientists"
1006 "Computer systems analysts"
1010 "Computer programmers"
1021 "Software developers"
1050 "Computer support specialists"
1065 "Database administrators and architects"
1105 "Network and computer systems administrators"
1106 "Computer network architects"
1108 "Computer occupations, all other"
1340 "Bioengineers and biomedical engineers"
1450 "Materials engineers"
1500 "Mining and geological engineers, including mining safety engineers"
1530 "Engineers, all other"
1720 "Chemists and materials scientists"
3960 "Other protective service workers"
4130 "Dining room and cafeteria attendants and bartender helpers"
4140 "Dishwashers"
4200 "First-line supervisors of housekeeping and janitorial workers"
4220 "Janitors and building cleaners"
4230 "Maids and housekeeping cleaners"
4700 "First-Line supervisors of retail sales workers"
4720 "Cashiers"
4750 "Parts salespersons"
5000 "First-Line supervisors of office and administrative support workers"
5260 "File clerks"
5340 "New accounts clerks"
5350 "Order clerks"
5420 "Information and record clerks, all other"
5600 "Production, planning, and expediting clerks"
5610 "Shipping, receiving, and inventory clerks"
5630 "Weighers, measurers, checkers, and samplers, recordkeeping"
6520 "Sheet metal workers"
6530 "Structural iron and steel workers"
6821 "Excavating and loading machine and dragline operators, surface mining"
6835 "Explosives workers, ordnance handling experts, and blasters"
6850 "Underground mining machine operators"
7330 "Industrial and refractory machinery mechanics"
7350 "Maintenance workers, machinery"
7740 "Structural metal fabricators and fitters"
7750 "Other assemblers and fabricators"
7830 "Food and tobacco roasting, baking, and drying machine operators and tenders"
7905 "Computer numerically controlled tool operators and programmers"
7925 "Forming machine setters, operators, and tenders, metal and plastic"
7950 "Cutting, punching, and press machine setters, operators, and tenders, metal and plastic"
8025 "Other machine tool setters, operators, and tenders, metal and plastic"
8030 "Machinists"
8040 "Metal furnace operators, tenders, pourers, and casters"
8060 "Model makers and patternmakers, metal and plastic"
8100 "Molders and molding machine setters, operators, and tenders, metal and plastic"
8130 "Tool and die makers"
8140 "Welding, soldering, and brazing workers"
8225 "Other metal workers and plastic workers"
8530 "Sawing machine setters, operators, and tenders, wood"
8540 "Woodworking machine setters, operators, and tenders, except sawing"
8555 "Other woodworkers"
8610 "Stationary engineers and boiler operators"
8630 "Miscellaneous plant and system operators"
8650 "Crushing, grinding, polishing, mixing, and blending workers"
8710 "Cutting workers"
8720 "Extruding, forming, pressing, and compacting machine setters, operators, and tenders"
8730 "Furnace, kiln, oven, drier, and kettle operators and tenders"
8740 "Inspectors, testers, sorters, samplers, and weighers"
8800 "Packaging and filling machine operators and tenders"
8850 "Adhesive bonding machine operators and tenders"
8920 "Molders, shapers, and casters, except metal and plastic"
8940 "Tire builders"
8950 "Helpers--production workers"
8990 "Other production workers"
9005 "Supervisors of transportation and material moving workers"
9150 "Motor vehicle operators, all other"
9600 "Industrial truck and tractor operators"
9620 "Laborers and freight, stock, and material movers, hand"
9630 "Machine feeders and offbearers"
9640 "Packers and packagers, hand"
9645 "Stockers and order fillers"
9760 "Other material moving workers"
.

**Create age variable.
RECODE age (0 thru 14=1) (15 thru 34=2) (35 thru 49=3) (50 thru 64=4) (65 thru highest=5) into age1.
EXECUTE.
Value labels age1
0 'Unknown'
1 '0-14'
2 '15-34'
3 '35-49'
4 '50-64'
5 '65+'
.

RECODE sex (1=0) (2=1) (9=SYSMIS) into sex1.
EXECUTE.
Value labels sex1
0 'Male'
1 'Female'
.

RECODE citizen (1 thru 3=1) (4=2) (5=3) (ELSE=SYSMIS) into citizen1.
EXECUTE.
Value labels citizen1
1 'Citizen by birth'
2 'Naturalized citizen'
3 'Non-citizen'
.

**Recode specific industries into industry areas.
COMPUTE Industry = 0. 
IF (IND eq 170 )     Industry = 1 . 
IF (IND eq 180 )     Industry = 2 . 
IF (IND ge 190 ) AND (IND le 290 ) Industry = 3 . 
IF (IND eq 370 ) OR (IND eq 490 ) Industry = 4 . 
IF (IND gt 370 ) AND (IND lt 490 ) Industry = 36 . 
IF (IND ge 570 ) AND (IND le 690 ) Industry = 5 . 
IF (IND ge 770 ) AND (IND le 770 ) Industry = 6 . 
IF (IND ge 1070 ) AND (IND le 1290 ) Industry = 7 . 
IF (IND ge 1370 ) AND (IND le 3990 ) Industry = 8 . 
IF (IND ge 4070 ) AND (IND le 4590 ) Industry = 9 . 
IF (IND ge 4670 ) AND (IND le 4890 ) Industry = 10 . 
IF (IND ge 5080 ) AND (IND le 5381 ) Industry = 10 . 
IF (IND ge 5470 ) AND (IND le 5790 ) Industry = 10 . 
IF (IND ge 4970 ) AND (IND le 5070 ) Industry = 11 . 
IF (IND eq 5390) OR (IND eq 5391 )     Industry = 11 . 
IF (IND ge 6070 ) AND (IND le 6380 ) Industry = 12 . 
IF (IND eq 6390 )     Industry = 13 . 
IF (IND ge 6470 ) AND (IND le 6780 ) Industry = 14 . 
IF (IND ge 6870 ) AND (IND le 7190 ) Industry = 15 . 
IF (IND ge 7270 ) AND (IND le 7570 ) Industry = 16 . 
IF (IND ge 7580 ) AND (IND le 7670 ) Industry = 17 . 
IF (IND eq 7780 )     Industry = 17 . 
IF (IND ge 7680 ) AND (IND le                7690            )                 Industry = 18 . 
IF (IND eq 7770 )     Industry = 19 . 
IF (IND eq 7790 )     Industry = 20 . 
IF (IND ge 7860 ) AND (IND le 7890 ) Industry = 21 . 
IF (IND ge 7970 ) AND (IND le 8192 ) Industry = 22 . 
IF (IND eq 8270 )     Industry = 23 . 
IF (IND eq 8290 )     Industry = 24 . 
IF (IND ge 8370 ) AND (IND le 8470 ) Industry = 25 . 
IF (IND ge 8560 ) AND (IND le 8590 ) Industry = 26 . 
IF (IND ge 8660 ) AND (IND le 8670 ) Industry = 27 . 
IF (IND eq 8680 )     Industry = 28 . 
IF (IND eq 8690 )     Industry = 29 . 
IF (IND ge 8770 ) AND (IND le 9290 ) Industry = 30 . 
IF (IND ge 9370 ) AND (IND le 9590 ) Industry = 31 . 
IF (IND ge 9670 ) AND (IND le 9870 ) Industry = 32 . 
IF (IND eq 9880 )     Industry = 33 . 
IF (IND eq 9890 )     Industry = 34 . 
IF (IND eq 9990 )     Industry = 35 . 
EXECUTE. 
 
Value labels Industry 
1 'Agriculture' 
2 'Animal production' 
3 'Forestry, Fishing and Hunting, Support Activities' 
4 'Oil and Gas Extraction and related mining' 
5 'Utilities' 
6 'Construction' 
7 'Food processing' 
8 'Manufacturing' 
9 'Wholesale Trade' 
10 'Retail Trade' 
11 'Grocery' 
12 'Transportation' 
13 'Warehousing' 
14 'Information and Communications' 
15 'Finance, Insurance, Real Estate, and Rental and Leasing' 
16 'Professional, Scientific, and Management' 
17 'Administrative and Support Services' 
18 'Building Services, including Security' 
19 'Landscaping' 
20 'Waste Management' 
21 'Educational' 
22 'Health' 
23 'Nursing Care' 
24 'Residential Care' 
25 'Social Services' 
26 'Arts, Entertainment, Recreation' 
27 'Traveler Accomodation' 
28 'Restaurants and other Food Services' 
29 'Bars' 
30 'Other Services (Except Public Administration)' 
31 'Public Administration' 
32 'Active Duty' 
33 'Retired' 
34 'Not in labor force' 
35 'Unknown' 
36 'Non-Oil and Gas Mining and Quarrying'
. 	

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\aug24pub.sav'.

*******************************************************************************************************************************************************************************************************************************.

* Encoding: UTF-8.
PRESERVE.				
SET DECIMAL DOT.				
				
GET DATA  /TYPE=TXT		
/FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\sep24pub.dat'
/FIXCASE=1				
/ARRANGEMENT=FIXED				
/FIRSTCASE=1				
/VARIABLES=				
/1 HRHHID 0-14 AUTO
HRMONTH 15-16 AUTO
HRYEAR4 17-20 AUTO
HURESPLI 21-22 AUTO
HUFINAL 23-25 AUTO
FILLER1 26-27 AUTO
HETENURE 28-29 AUTO
HEHOUSUT 30-31 AUTO
HETELHHD 32-33 AUTO
HETELAVL 34-35 AUTO
HEPHONEO 36-37 AUTO
HEFAMINC 38-39 AUTO
HUTYPEA 40-41 AUTO
HUTYPB 42-43 AUTO
HUTYPC 44-45 AUTO
HWHHWGT 46-55 AUTO
HRINTSTA 56-57 AUTO
HRNUMHOU 58-59 AUTO
HRHTYPE 60-61 AUTO
HRMIS 62-63 AUTO
HUINTTYP 64-65 AUTO
HUPRSCNT 66-67 AUTO
HRLONGLK 68-69 AUTO
HRHHID2 70-74 AUTO
HWHHWTLN 75-76 AUTO
FILLER2 77-77 AUTO
HUBUS 78-79 AUTO
HUBUSL1 80-81 AUTO
HUBUSL2 82-83 AUTO
HUBUSL3 84-85 AUTO
HUBUSL4 86-87 AUTO
GEREG 88-89 AUTO
GEDIV 90-90 AUTO
FILLER3 91-91 AUTO
GESTFIPS 92-93 AUTO
FILLER4 94-94 AUTO
GTCBSA 95-99 AUTO
GTCO 100-102 AUTO
GTCBSAST 103-103 AUTO
GTMETSTA 104-104 AUTO
GTINDVPC 105-105 AUTO
GTCBSASZ 106-106 AUTO
GTCSA 107-109 AUTO
FILLER5 110-112 AUTO
FILLER6 113-116 AUTO
PERRP 117-118 AUTO
FILLER7 119-120 AUTO
PRTAGE 121-122 AUTO
PRTFAGE 123-123 AUTO
PEMARITL 124-125 AUTO
PESPOUSE 126-127 AUTO
PESEX 128-129 AUTO
PEAFEVER 130-131 AUTO
FILLER8 132-133 AUTO
PEAFNOW 134-135 AUTO
PEEDUCA 136-137 AUTO
PTDTRACE 138-139 AUTO
PRDTHSP 140-141 AUTO
PUCHINHH 142-143 AUTO
FILLER9 144-145 AUTO
PULINENO 146-147 AUTO
FILLER10 148-149 AUTO
PRFAMNUM 150-151 AUTO
PRFAMREL 152-153 AUTO
PRFAMTYP 154-155 AUTO
PEHSPNON 156-157 AUTO
PRMARSTA 158-159 AUTO
PRPERTYP 160-161 AUTO
PENATVTY 162-164 AUTO
PEMNTVTY 165-167 AUTO
PEFNTVTY 168-170 AUTO
PRCITSHP 171-172 AUTO
PRCITFLG 173-174 AUTO
PRINUSYR 175-176 AUTO
PUSLFPRX 177-178 AUTO
PEMLR 179-180 AUTO
PUWK 181-182 AUTO
PUBUS1 183-184 AUTO
PUBUS2OT 185-186 AUTO
PUBUSCK1 187-188 AUTO
PUBUSCK2 189-190 AUTO
PUBUSCK3 191-192 AUTO
PUBUSCK4 193-194 AUTO
PURETOT 195-196 AUTO
PUDIS 197-198 AUTO
PERET1 199-200 AUTO
PUDIS1 201-202 AUTO
PUDIS2 203-204 AUTO
PUABSOT 205-206 AUTO
PULAY 207-208 AUTO
PEABSRSN 209-210 AUTO
PEABSPDO 211-212 AUTO
PEMJOT 213-214 AUTO
PEMJNUM 215-216 AUTO
PEHRUSL1 217-218 AUTO
PEHRUSL2 219-220 AUTO
PEHRFTPT 221-222 AUTO
PEHRUSLT 223-225 AUTO
PEHRWANT 226-227 AUTO
PEHRRSN1 228-229 AUTO
PEHRRSN2 230-231 AUTO
PEHRRSN3 232-233 AUTO
PUHROFF1 234-235 AUTO
PUHROFF2 236-237 AUTO
PUHROT1 238-239 AUTO
PUHROT2 240-241 AUTO
PEHRACT1 242-243 AUTO
PEHRACT2 244-245 AUTO
PEHRACTT 246-248 AUTO
PEHRAVL 249-250 AUTO
FILLER11 251-255 AUTO
PUHRCK1 256-257 AUTO
PUHRCK2 258-259 AUTO
PUHRCK3 260-261 AUTO
PUHRCK4 262-263 AUTO
PUHRCK5 264-265 AUTO
PUHRCK6 266-267 AUTO
PUHRCK7 268-269 AUTO
PUHRCK12 270-271 AUTO
PULAYDT 272-273 AUTO
PULAY6M 274-275 AUTO
PELAYAVL 276-277 AUTO
PULAYAVR 278-279 AUTO
PELAYLK 280-281 AUTO
PELAYDUR 282-284 AUTO
PELAYFTO 285-286 AUTO
PULAYCK1 287-288 AUTO
PULAYCK2 289-290 AUTO
PULAYCK3 291-292 AUTO
PULK 293-294 AUTO
PELKM1 295-296 AUTO
PULKM2 297-298 AUTO
PULKM3 299-300 AUTO
PULKM4 301-302 AUTO
PULKM5 303-304 AUTO
PULKM6 305-306 AUTO
PULKDK1 307-308 AUTO
PULKDK2 309-310 AUTO
PULKDK3 311-312 AUTO
PULKDK4 313-314 AUTO
PULKDK5 315-316 AUTO
PULKDK6 317-318 AUTO
PULKPS1 319-320 AUTO
PULKPS2 321-322 AUTO
PULKPS3 323-324 AUTO
PULKPS4 325-326 AUTO
PULKPS5 327-328 AUTO
PULKPS6 329-330 AUTO
PELKAVL 331-332 AUTO
PULKAVR 333-334 AUTO
PELKLL1O 335-336 AUTO
PELKLL2O 337-338 AUTO
PELKLWO 339-340 AUTO
PELKDUR 341-343 AUTO
PELKFTO 344-345 AUTO
PEDWWNTO 346-347 AUTO
PEDWRSN 348-349 AUTO
PEDWLKO 350-351 AUTO
PEDWWK 352-353 AUTO
PEDW4WK 354-355 AUTO
PEDWLKWK 356-357 AUTO
PEDWAVL 358-359 AUTO
PEDWAVR 360-361 AUTO
PUDWCK1 362-363 AUTO
PUDWCK2 364-365 AUTO
PUDWCK3 366-367 AUTO
PUDWCK4 368-369 AUTO
PUDWCK5 370-371 AUTO
PEJHWKO 372-373 AUTO
PUJHDP1O 374-375 AUTO
PEJHRSN 376-377 AUTO
PEJHWANT 378-379 AUTO
PUJHCK1 380-381 AUTO
PUJHCK2 382-383 AUTO
PRABSREA 384-385 AUTO
PRCIVLF 386-387 AUTO
PRDISC 388-389 AUTO
PREMPHRS 390-391 AUTO
PREMPNOT 392-393 AUTO
PREXPLF 394-395 AUTO
PRFTLF 396-397 AUTO
PRHRUSL 398-399 AUTO
PRJOBSEA 400-401 AUTO
PRPTHRS 402-403 AUTO
PRPTREA 404-405 AUTO
PRUNEDUR 406-408 AUTO
FILLER12 409-410 AUTO
PRUNTYPE 411-412 AUTO
PRWKSCH 413-414 AUTO
PRWKSTAT 415-416 AUTO
PRWNTJOB 417-418 AUTO
PUJHCK3 419-420 AUTO
PUJHCK4 421-422 AUTO
PUJHCK5 423-424 AUTO
PUIODP1 425-426 AUTO
PUIODP2 427-428 AUTO
PUIODP3 429-430 AUTO
PEIO1COW 431-432 AUTO
PUIO1MFG 433-434 AUTO
PADDING1 435-440 AUTO
PEIO2COW 441-442 AUTO
PUIO2MFG 443-444 AUTO
PADDING2 445-450 AUTO
PUIOCK1 451-452 AUTO
PUIOCK2 453-454 AUTO
PUIOCK3 455-456 AUTO
PRIOELG 457-458 AUTO
PRAGNA 459-460 AUTO
PRCOW1 461-462 AUTO
PRCOW2 463-464 AUTO
PRCOWPG 465-466 AUTO
PRDTCOW1 467-468 AUTO
PRDTCOW2 469-470 AUTO
PRDTIND1 471-472 AUTO
PRDTIND2 473-474 AUTO
PRDTOCC1 475-476 AUTO
PRDTOCC2 477-478 AUTO
PREMP 479-480 AUTO
PRMJIND1 481-482 AUTO
PRMJIND2 483-484 AUTO
PRMJOCC1 485-486 AUTO
PRMJOCC2 487-488 AUTO
PRMJOCGR 489-490 AUTO
PRNAGPWS 491-492 AUTO
PRNAGWS 493-494 AUTO
PRSJMS 495-496 AUTO
PRERELG 497-498 AUTO
PEERNUOT 499-500 AUTO
PEERNPER 501-502 AUTO
PEERNRT 503-504 AUTO
PEERNHRY 505-506 AUTO
PUERNH1C 507-510 AUTO
PEERNH2 511-514 AUTO
PEERNH1O 515-518 AUTO
PRERNHLY 519-522 AUTO
PTHR 523-523 AUTO
PEERNHRO 524-525 AUTO
PRERNWA 526-533 AUTO
PTWK 534-534 AUTO
FILLER13 535-538 AUTO
PEERN 539-546 AUTO
PUERN2 547-554 AUTO
PTOT 555-555 AUTO
FILLER14 556-557 AUTO
PEERNWKP 558-559 AUTO
PEERNLAB 560-561 AUTO
PEERNCOV 562-563 AUTO
PENLFJH 564-565 AUTO
PENLFRET 566-567 AUTO
PENLFACT 568-569 AUTO
PUNLFCK1 570-571 AUTO
PUNLFCK2 572-573 AUTO
PESCHENR 574-575 AUTO
PESCHFT 576-577 AUTO
PESCHLVL 578-579 AUTO
PRNLFSCH 580-581 AUTO
PWFMWGT 582-591 AUTO
PWLGWGT 592-601 AUTO
PWORWGT 602-611 AUTO
PWSSWGT 612-621 AUTO
PWVETWGT 622-631 AUTO
PRCHLD 632-633 AUTO
PRNMCHLD 634-635 AUTO
PXPDEMP1 636-637 AUTO
PRWERNAL 638-639 AUTO
PRHERNAL 640-641 AUTO
HXTENURE 642-643 AUTO
HXHOUSUT 644-645 AUTO
HXTELHHD 646-647 AUTO
HXTELAVL 648-649 AUTO
HXPHONEO 650-651 AUTO
PXINUSYR 652-653 AUTO
PXRRP 654-655 AUTO
PXPARENT 656-657 AUTO
PXAGE 658-659 AUTO
PXMARITL 660-661 AUTO
PXSPOUSE 662-663 AUTO
PXSEX 664-665 AUTO
PXAFWHN1 666-667 AUTO
PXAFNOW 668-669 AUTO
PXEDUCA 670-671 AUTO
PXRACE1 672-673 AUTO
PXNATVTY 674-675 AUTO
PXMNTVTY 676-677 AUTO
PXFNTVTY 678-679 AUTO
PXNMEMP1 680-681 AUTO
PXHSPNON 682-683 AUTO
PXMLR 684-685 AUTO
PXRET1 686-687 AUTO
PXABSRSN 688-689 AUTO
PXABSPDO 690-691 AUTO
PXMJOT 692-693 AUTO
PXMJNUM 694-695 AUTO
PXHRUSL1 696-697 AUTO
PXHRUSL2 698-699 AUTO
PXHRFTPT 700-701 AUTO
PXHRUSLT 702-703 AUTO
PXHRWANT 704-705 AUTO
PXHRRSN1 706-707 AUTO
PXHRRSN2 708-709 AUTO
PXHRACT1 710-711 AUTO
PXHRACT2 712-713 AUTO
PXHRACTT 714-715 AUTO
PXHRRSN3 716-717 AUTO
PXHRAVL 718-719 AUTO
PXLAYAVL 720-721 AUTO
PXLAYLK 722-723 AUTO
PXLAYDUR 724-725 AUTO
PXLAYFTO 726-727 AUTO
PXLKM1 728-729 AUTO
PXLKAVL 730-731 AUTO
PXLKLL1O 732-733 AUTO
PXLKLL2O 734-735 AUTO
PXLKLWO 736-737 AUTO
PXLKDUR 738-739 AUTO
PXLKFTO 740-741 AUTO
PXDWWNTO 742-743 AUTO
PXDWRSN 744-745 AUTO
PXDWLKO 746-747 AUTO
PXDWWK 748-749 AUTO
PXDW4WK 750-751 AUTO
PXDWLKWK 752-753 AUTO
PXDWAVL 754-755 AUTO
PXDWAVR 756-757 AUTO
PXJHWKO 758-759 AUTO
PXJHRSN 760-761 AUTO
PXJHWANT 762-763 AUTO
PXIO1COW 764-765 AUTO
PXIO1ICD 766-767 AUTO
PXIO1OCD 768-769 AUTO
PXIO2COW 770-771 AUTO
PXIO2ICD 772-773 AUTO
PXIO2OCD 774-775 AUTO
PXERNUOT 776-777 AUTO
PXERNPER 778-779 AUTO
PXERNH1O 780-781 AUTO
PXERNHRO 782-783 AUTO
PXERN 784-785 AUTO
PXPDEMP2 786-787 AUTO
PXNMEMP2 788-789 AUTO
PXERNWKP 790-791 AUTO
PXERNRT 792-793 AUTO
PXERNHRY 794-795 AUTO
PXERNH2 796-797 AUTO
PXERNLAB 798-799 AUTO
PXERNCOV 800-801 AUTO
PXNLFJH 802-803 AUTO
PXNLFRET 804-805 AUTO
PXNLFACT 806-807 AUTO
PXSCHENR 808-809 AUTO
PXSCHFT 810-811 AUTO
PXSCHLVL 812-813 AUTO
QSTNUM 814-818 AUTO
OCCURNUM 819-820 AUTO
PEDIPGED 821-822 AUTO
PEHGCOMP 823-824 AUTO
PECYC 825-826 AUTO
PADDING3 827-832 AUTO
PXDIPGED 833-834 AUTO
PXHGCOMP 835-836 AUTO
PXCYC 837-838 AUTO
FILLER15 839-844 AUTO
PWCMPWGT 845-854 AUTO
PEIO1ICD 855-858 AUTO
PEIO1OCD 859-862 AUTO
PEIO2ICD 863-866 AUTO
PEIO2OCD 867-870 AUTO
PRIMIND1 871-872 AUTO
PRIMIND2 873-874 AUTO
PEAFWHN1 875-876 AUTO
PEAFWHN2 877-878 AUTO
PEAFWHN3 879-880 AUTO
PEAFWHN4 881-882 AUTO
PXAFEVER 883-884 AUTO
PEPAR2 885-886 AUTO
PEPAR1 887-888 AUTO
PEPAR2TYP 889-890 AUTO
PEPAR1TYP 891-892 AUTO
PECOHAB 893-894 AUTO
PXPAR2 895-896 AUTO
PXPAR1 897-898 AUTO
PXPAR2TYP 899-900 AUTO
PXPAR1TYP 901-902 AUTO
PXCOHAB 903-904 AUTO
PEDISEAR 905-906 AUTO
PEDISEYE 907-908 AUTO
PEDISREM 909-910 AUTO
PEDISPHY 911-912 AUTO
PEDISDRS 913-914 AUTO
PEDISOUT 915-916 AUTO
PRDISFLG 917-918 AUTO
PXDISEAR 919-920 AUTO
PXDISEYE 921-922 AUTO
PXDISREM 923-924 AUTO
PXDISPHY 925-926 AUTO
PXDISDRS 927-928 AUTO
PXDISOUT 929-930 AUTO
HXFAMINC 931-932 AUTO
PRDASIAN 933-934 AUTO
PEPDEMP1 935-936 AUTO
PTNMEMP1 937-938 AUTO
PEPDEMP2 939-940 AUTO
PTNMEMP2 941-942 AUTO
PECERT1 943-944 AUTO
PECERT2 945-946 AUTO
PECERT3 947-948 AUTO
PXCERT1 949-950 AUTO
PXCERT2 951-952 AUTO
PXCERT3 953-954 AUTO
FILLER16 955-999 AUTO5.
RESTORE.

CACHE.
EXECUTE.

RECODE	PRCITSHP	
	(1=1)	
	(2=2)	
	(3=3)	
	(4=4)	
	(5=5)	
	(-1=9)	
INTO	CITIZEN	.
EXECUTE.		
		
RECODE	HRMONTH	
	(ELSE=COPY)	
INTO	MONTH	.
EXECUTE.		
		
RECODE	GESTFIPS	
	(ELSE=COPY)	
INTO	STATEFIP	.
EXECUTE.		
		
RECODE	PRTAGE	
	(ELSE=COPY)	
INTO	AGE	.
EXECUTE.		
		
RECODE	PESEX	
	(1=1)	
	(2=2)	
	(-1=9)	
INTO	SEX	.
EXECUTE.		
		
RECODE	PREMPNOT	
	(-1=0)	
	(1=10)	
	(2=20)		
	(3=30)	
	(4=30)	
INTO	EMPSTAT	.
EXECUTE.		
		
RECODE	PEIO1COW	
	(-1=0)	
	(7=13)	
	(6=12)	
	(4=22)	
	(5=23)	
	(1=25)	
	(2=27)	
	(3=28)	
	(8=29)	
INTO	CLASSWKR	.
EXECUTE.		
		
IF (PRIMIND1 eq 22) CLASSWKR = 26.		
EXECUTE.		
		
RECODE	PTDTRACE	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=651)	
	(5=652)	
	(6=801)	
	(7=802)	
	(8=803)	
	(9=804)	
	(10=805)	
	(11=806)	
	(12=807)	
	(13=808)	
	(15=809)	
	(16=810)	
	(17=811)	
	(19=812)	
	(21=813)	
	(23=814)	
	(14=815)	
	(18=816)	
	(20=817)	
	(22=818)	
	(24=819)	
	(25=820)	
	(26=830)	
INTO	RACED	.
EXECUTE.		
		
RECODE	PRDTHSP	
	(-1=0)	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=400)	
	(5=500)	
	(6=411)	
	(7=412)	
	(8=901)	
INTO	HISPAN	.
EXECUTE.		
		
RECODE	PEIO1ICD	
	(ELSE=COPY)	
INTO	IND	.
EXECUTE.		
		
RECODE	PEIO1OCD	
	(ELSE=COPY)	
INTO	OCC	.
EXECUTE.		
		
RECODE	HRYEAR4	
	(ELSE=COPY)	
INTO	YEAR	.
EXECUTE.		
		
COMPUTE HWTFINL = HWHHWGT / 10000.		
EXECUTE.		
		
COMPUTE WTFINL = PWSSWGT / 10000.		
EXECUTE.		

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\sep24pub.sav'.

variable labels
  YEAR        "Survey year"
  SERIAL      "Household serial number"
  MONTH       "Month"
  HWTFINL     "Household weight, Basic Monthly"
  CPSID       "CPSID, household record"
  ASECFLAG    "Flag for ASEC"
  STATEFIP    "State (FIPS code)"
  COUNTY      "FIPS county code"
  PERNUM      "Person number in sample unit"
  WTFINL      "Final Basic Weight"
  CPSIDP      "CPSID, person record"
  AGE         "Age"
  SEX         "Sex"
  CITIZEN     "Citizenship status"
  EMPSTAT     "Employment status"
  OCC         "Occupation"
  IND         "Industry"
  CLASSWKR    "Class of worker"
  EARNWT      "Earnings weight"
  EARNWEEK    "Weekly earnings"
.

value labels
  /MONTH
    01   "January"
    02   "February"
    03   "March"
    04   "April"
    05   "May"
    06   "June"
    07   "July"
    08   "August"
    09   "September"
    10   "October"
    11   "November"
    12   "December"
  /ASECFLAG
    1   "ASEC"
    2   "March Basic"
  /STATEFIP
    01   "Alabama"
    02   "Alaska"
    04   "Arizona"
    05   "Arkansas"
    06   "California"
    08   "Colorado"
    09   "Connecticut"
    10   "Delaware"
    11   "District of Columbia"
    12   "Florida"
    13   "Georgia"
    15   "Hawaii"
    16   "Idaho"
    17   "Illinois"
    18   "Indiana"
    19   "Iowa"
    20   "Kansas"
    21   "Kentucky"
    22   "Louisiana"
    23   "Maine"
    24   "Maryland"
    25   "Massachusetts"
    26   "Michigan"
    27   "Minnesota"
    28   "Mississippi"
    29   "Missouri"
    30   "Montana"
    31   "Nebraska"
    32   "Nevada"
    33   "New Hampshire"
    34   "New Jersey"
    35   "New Mexico"
    36   "New York"
    37   "North Carolina"
    38   "North Dakota"
    39   "Ohio"
    40   "Oklahoma"
    41   "Oregon"
    42   "Pennsylvania"
    44   "Rhode Island"
    45   "South Carolina"
    46   "South Dakota"
    47   "Tennessee"
    48   "Texas"
    49   "Utah"
    50   "Vermont"
    51   "Virginia"
    53   "Washington"
    54   "West Virginia"
    55   "Wisconsin"
    56   "Wyoming"
    61   "Maine-New Hampshire-Vermont"
    65   "Montana-Idaho-Wyoming"
    68   "Alaska-Hawaii"
    69   "Nebraska-North Dakota-South Dakota"
    70   "Maine-Massachusetts-New Hampshire-Rhode Island-Vermont"
    71   "Michigan-Wisconsin"
    72   "Minnesota-Iowa"
    73   "Nebraska-North Dakota-South Dakota-Kansas"
    74   "Delaware-Virginia"
    75   "North Carolina-South Carolina"
    76   "Alabama-Mississippi"
    77   "Arkansas-Oklahoma"
    78   "Arizona-New Mexico-Colorado"
    79   "Idaho-Wyoming-Utah-Montana-Nevada"
    80   "Alaska-Washington-Hawaii"
    81   "New Hampshire-Maine-Vermont-Rhode Island"
    83   "South Carolina-Georgia"
    84   "Kentucky-Tennessee"
    85   "Arkansas-Louisiana-Oklahoma"
    87   "Iowa-N Dakota-S Dakota-Nebraska-Kansas-Minnesota-Missouri"
    88   "Washington-Oregon-Alaska-Hawaii"
    89   "Montana-Wyoming-Colorado-New Mexico-Utah-Nevada-Arizona"
    90   "Delaware-Maryland-Virginia-West Virginia"
    99   "State not identified"
  /AGE
    00   "Under 1 year"
    01   "1"
    02   "2"
    03   "3"
    04   "4"
    05   "5"
    06   "6"
    07   "7"
    08   "8"
    09   "9"
    10   "10"
    11   "11"
    12   "12"
    13   "13"
    14   "14"
    15   "15"
    16   "16"
    17   "17"
    18   "18"
    19   "19"
    20   "20"
    21   "21"
    22   "22"
    23   "23"
    24   "24"
    25   "25"
    26   "26"
    27   "27"
    28   "28"
    29   "29"
    30   "30"
    31   "31"
    32   "32"
    33   "33"
    34   "34"
    35   "35"
    36   "36"
    37   "37"
    38   "38"
    39   "39"
    40   "40"
    41   "41"
    42   "42"
    43   "43"
    44   "44"
    45   "45"
    46   "46"
    47   "47"
    48   "48"
    49   "49"
    50   "50"
    51   "51"
    52   "52"
    53   "53"
    54   "54"
    55   "55"
    56   "56"
    57   "57"
    58   "58"
    59   "59"
    60   "60"
    61   "61"
    62   "62"
    63   "63"
    64   "64"
    65   "65"
    66   "66"
    67   "67"
    68   "68"
    69   "69"
    70   "70"
    71   "71"
    72   "72"
    73   "73"
    74   "74"
    75   "75"
    76   "76"
    77   "77"
    78   "78"
    79   "79"
    80   "80"
    81   "81"
    82   "82"
    83   "83"
    84   "84"
    85   "85"
    86   "86"
    87   "87"
    88   "88"
    89   "89"
    90   "90 (90+, 1988-2002)"
    91   "91"
    92   "92"
    93   "93"
    94   "94"
    95   "95"
    96   "96"
    97   "97"
    98   "98"
    99   "99+"
  /SEX
    1   "Male"
    2   "Female"
    9   "NIU"
  /CITIZEN
    1   "Born in U.S"
    2   "Born in U.S. outlying"
    3   "Born abroad of American parents"
    4   "Naturalized citizen"
    5   "Not a citizen"
    9   "NIU"
  /EMPSTAT
    00   "NIU"
    01   "Armed Forces"
    10   "At work"
    12   "Has job, not at work last week"
    20   "Unemployed"
    21   "Unemployed, experienced worker"
    22   "Unemployed, new worker"
    30   "Not in labor force"
    31   "NILF, housework"
    32   "NILF, unable to work"
    33   "NILF, school"
    34   "NILF, other"
    35   "NILF, unpaid, lt 15 hours"
    36   "NILF, retired"
  /CLASSWKR
    00   "NIU"
    10   "Self-employed"
    13   "Self-employed, not incorporated"
    14   "Self-employed, incorporated"
    20   "Works for wages or salary"
    21   "Wage/salary, private"
    22   "Private, for profit"
    23   "Private, nonprofit"
    24   "Wage/salary, government"
    25   "Federal government employee"
    26   "Armed forces"
    27   "State government employee"
    28   "Local government employee"
    29   "Unpaid family worker"
    99   "Missing/Unknown"
.

execute.

**Latino DICHOTOMOUS VARIABLE. 
COMPUTE hisp = 0. 
IF (hispan ne 0) hisp = 1. 
EXECUTE.
**RACE CATEGORY WITH Latinos. 
COMPUTE race8 = 9. 
EXECUTE. 
IF (raced eq 100) AND (hispan eq 0) race8 = 1. 
IF (hispan ne 0) race8 = 2. 
IF (raced eq 200) AND (hispan eq 0) race8 = 3. 
IF ((raced ge 400) AND (raced le 679)) AND (hispan eq 0) race8 = 4. 
IF ((raced ge 680) AND (raced le 699)) AND (hispan eq 0) race8 = 5. 
IF ((raced ge 302) AND (raced le 399)) AND (hispan eq 0) race8 = 6. 
IF (raced ge 801) AND (hispan eq 0) race8 = 7. 
IF (raced eq 700) AND (hispan eq 0) race8 = 8. 
EXECUTE. 
VALUE LABELS race8 
1 "White" 
2 "Latino" 
3 "Black"
4 "Asian" 
5 "Pacific Islander"
6 "Native American" 
7 "2 or more races" 
8 "Other" 
9 "Unknown" 
. 

RECODE citizen (1 thru 2= 0) (3=1) (4=2) (5=3) (9=SYSMIS) into citizen2.
EXECUTE.
VALUE LABELS CITIZEN2
0   "N/A"
1   "Born abroad of American parents"
2   "Naturalized citizen"
3   "Not a citizen"
4   "Not a citizen, but has received first papers"
5   "Foreign born, citizenship status not reported"
.

RECODE EMPSTAT (10 thru 12=1) (20 thru 22= 2) (30 thru 36=3) (ELSE=COPY) into empstat2.
EXECUTE.
VALUE LABELS EMPSTAT2
0   "N/A"
1   "Employed"
2   "Unemployed"
3   "Not in labor force"
.

COMPUTE PERWT = WTFINL.
EXECUTE.

COMPUTE immigrant = 0.
EXECUTE.
IF (citizen2 ge 2) immigrant = 1.
EXECUTE.

COMPUTE noncitizen = 0.
IF (citizen2 eq 3) noncitizen = 1.
EXECUTE.

**Create Employee variable.
COMPUTE employee = 0.
EXECUTE.
IF (empstat2 eq 1) OR (empstat2 eq 2) employee = 1.
EXECUTE.		

VALUE LABELS Ind
0170 "Crop production"
0180 "Animal production and aquaculture"
0190 "Forestry except logging"
0270 "Logging"
0280 "Fishing, hunting and trapping"
0290 "Support activites for agriculture and forestry"
0370 "Oil and gas extraction"
0380 "Coal mining"
0390 "Metal ore mining"
0470 "Nonmetallic mineral mining and quarrying"
0480 "Not specified type of mining"
0490 "Support activities for mining"
0770 "Construction"
1070 "Animal food, grain and oilseed milling"
1080 "Sugar and confectionery products"
1090 "Fruit and vegetable preserving and specialty food manufacturing"
1170 "Dairy product manufacturing"
1180 "Animal slaughtering and processing"
1190 "Retail bakeries"
1270 "Bakeries and tortilla manufacturing, except retail bakeries"
1280 "Seafood and other miscellaneous foods, n.e.c."
1290 "Not specified food industries"
1370 "Beverage manufacturing"
1390 "Tobacco manufacturing"
1470 "Fiber, yarn, and thread mills"
1480 "Fabric mills, except knitting mills"
1490 "Textile and fabric finishing and fabric coating mills"
1570 "Carpet and rug mills"
1590 "Textile product mills, except carpet and rug"
1670 "Knitting fabric mills, and apparel knitting mills"
1691 "Cut and sew, and apparel accessories and other apparel manufacturing"
1770 "Footwear manufacturing"
1790 "Leather and hide tanning and finishing, and other leather manufacturing"
1870 "Pulp, paper, and paperboard mills"
1880 "Paperboard container manufacturing"
1890 "Miscellaneous paper and pulp products"
1990 "Printing and related support activities"
2070 "Petroleum refining"
2090 "Miscellaneous petroleum and coal products"
2170 "Resin, synthetic rubber, and fibers and filaments manufacturing"
2180 "Agricultural chemical manufacturing"
2190 "Pharmaceutical and medicine manufacturing"
2270 "Paint, coating, and adhesive manufacturing"
2280 "Soap, cleaning compound, and cosmetics manufacturing"
2290 "Industrial and miscellaneous chemicals"
2370 "Plastics product manufacturing"
2380 "Tire manufacturing"
2390 "Rubber products, except tires, manufacturing"
2470 "Pottery, ceramics, and plumbing fixture manufacturing"
2480 "Clay building material and refractories manufacturing"
2490 "Glass and glass product manufacturing"
2570 "Cement, concrete, lime, and gypsum product manufacturing"
2590 "Miscellaneous nonmetallic mineral product manufacturing"
2670 "Iron and steel mills and steel product manufacturing"
2680 "Aluminum production and processing"
2690 "Nonferrous metal (except aluminum) production and processing"
2770 "Foundries"
2780 "Metal forgings and stampings"
2790 "Cutlery and hand tool manufacturing"
2870 "Structural metals, and boiler, tank, and shipping container manufacturing"
2880 "Machine shops; turned product; screw, nut, and bolt manufacturing"
2890 "Coating, engraving, heat treating, and allied activities"
2970 "Ordnance"
2980 "Miscellaneous fabricated metal products manufacturing          "
2990 "Not specified metal industries"
3070 "Agricultural implement manufacturing"
3080 "Construction, and mining and oil and gas field machinery manufacturing"
3095 "Commercial and service industry machinery manufacturing"
3170 "Metalworking machinery manufacturing"
3180 "Engine, turbine, and power transmission equipment manufacturing"
3291 "Machinery manufacturing, n.e.c. or not specified"
3365 "Computer and peripheral equipment manufacturing"
3370 "Communications, audio, and video equipment manufacturing"
3380 "Navigational, measuring, electromedical, and control instruments manufacturing"
3390 "Electronic component and product manufacturing, n.e.c."
3470 "Household appliance manufacturing"
3490 "Electric lighting and electrical equipment manufacturing, and other n.e.c."
3570 "Motor vehicles and motor vehicle equipment manufacturing"
3580 "Aircraft and parts manufacturing"
3590 "Aerospace products and parts manufacturing"
3670 "Railroad rolling stock manufacturing"
3680 "Ship and boat building"
3690 "Other transportation equipment manufacturing"
3770 "Sawmills and wood preservation"
3780 "Veneer, plywood, and engineered wood products"
3790 "Prefabricated wood buildings and mobile homes manufacturing"
3875 "Miscellaneous wood products"
3895 "Furniture and related product manufacturing"
3960 "Medical equipment and supplies manufacturing"
3970 "Sporting and athletic goods, and doll, toy and game manufacturing"
3980 "Miscellaneous manufacturing, n.e.c."
3990 "Not specified manufacturing industries"
4070 "Motor vehicle and motor vehicle parts and supplies merchant wholesalers"
4080 "Furniture and home furnishing merchant wholesalers"
4090 "Lumber and other construction materials merchant wholesalers"
4170 "Professional and commercial equipment and supplies merchant wholesalers"
4180 "Metals and minerals, except petroleum, merchant wholesalers           "
4195 "Household appliances and electrical and electronic goods merchant wholesalers"
4265 "Hardware, and plumbing and heating equipment, and supplies merchant wholesalers"
4270 "Machinery, equipment, and supplies merchant wholesalers  "
4280 "Recyclable material merchant wholesalers"
4290 "Miscellaneous durable goods merchant wholesalers "
4370 "Paper and paper products merchant wholesalers"
4380 "Drugs, sundries, and chemical and allied products merchant  wholesalers"
4390 "Apparel, piece goods, and notions merchant wholesalers"
4470 " Grocery and related product merchant wholesalers"
4480 "Farm product raw material merchant wholesalers"
4490 "Petroleum and petroleum products merchant wholesalers"
4560 "Alcoholic beverages merchant wholesalers"
4570 "Farm supplies merchant wholesalers"
4580 "Miscellaneous nondurable goods merchant wholesalers"
4585 "Wholesale electronic markets and agents and brokers"
4590 "Not specified wholesale trade"
4670 "Automobile dealers"
4680 "Other motor vehicle dealers"
4690 "Automotive parts, accessories, and tire stores"
4770 "Furniture and home furnishings stores"
4780 "Household appliance stores"
4795 "Electronics Stores"
4870 "Building material and supplies dealers"
4880 "Hardware stores"
4890 "Lawn and garden equipment and supplies stores"
4971 "Supermarkets and other grocery (except convenience) stores"
4972 "Convenience Stores"
4980 "Specialty food stores"
4990 "Beer, wine, and liquor stores"
5070 "Pharmacies and drug stores"
5080 "Health and personal care, except drug, stores"
5090 "Gasoline stations"
5170 "Clothing stores"
5180 "Shoe stores"
5190 "Jewelry, luggage, and leather goods stores"
5275 "Sporting goods, and hobby and toy stores"
5280 "Sewing, needlework, and piece goods stores"
5295 "Musical instrument and supplies stores"
5370 "Book stores and news dealers"
5381 "Department stores"
5391 "General merchandise stores, including warehouse clubs and supercenters"
5470 "Florists"
5480 "Office supplies and stationery stores"
5490 "Used merchandise stores"
5570 "Gift, novelty, and souvenir shops"
5580 "Miscellaneous retail stores"
5593 "Electronic shopping and mail-order houses"
5670 "Vending machine operators"
5680 "Fuel dealers"
5690 "Other direct selling establishments"
5790 "Not specified retail trade"
6070 "Air transportation"
6080 "Rail transportation"
6090 "Water transportation"
6170 "Truck transportation"
6180 "Bus service and urban transit"
6190 "Taxi and limousine service"
6270 "Pipeline transportation"
6280 "Scenic and sightseeing transportation"
6290 "Services incidental to transportation"
6370 "Postal Service"
6380 "Couriers and messengers"
6390 "Warehousing and storage"
0570 "Electric power generation, transmission and distribution"
0580 "Natural gas distribution"
0590 "Electric and gas, and other combinations"
0670 "Water, steam, air-conditioning, and irrigation systems"
0680 "Sewage treatment facilities"
0690 "Not specified utilities"
6470 "Newspaper publishers"
6480 "Periodical, book, and directory publishers"
6490 "Software publishers"
6570 "Motion pictures and video industries"
6590 "Sound recording industries"
6670 "Broadcasting (except internet)"
6672 "Internet publishing and broadcasting and web search portals"
6680 "Wired telecommunications carriers"
6690 "Telecommunications, except wired telecommunications carriers"
6695 "Data processing, hosting, and related services"
6770 "Libraries and archives"
6780 "Other information services, except libraries and archives"
6870 "Banking and related activities"
6880 "Savings institutions, including credit unions"
6890 "Nondepository credit and related activities"
6970 "Securities, commodities, funds, trusts, and other financial investments"
6991 "Insurance carriers"
6992 "Agencies, brokerages, and other insurance related activities"
7071 "Lessors of real estate, and offices of real estate agents and brokers"
7072 "Real estate property managers, other activities related to real estate"
7080 "Automotive equipment rental and leasing"
7181 "Other consumer goods rental"
7190 "Commercial, industrial, and other intangible assets rental and leasing"
7270 "Legal services"
7280 "Accounting, tax preparation, bookkeeping, and payroll services"
7290 "Architectural, engineering, and related services"
7370 "Specialized design services"
7380 "Computer systems design and related services"
7390 "Management, scientific, and technical consulting services"
7460 "Scientific research and development services"
7470 "Advertising, public relations, and related services"
7480 "Veterinary services"
7490 " Other professional, scientific, and technical services"
7570 "Management of companies and enterprises"
7580 "Employment services"
7590 "Business support services"
7670 "Travel arrangements and reservation services"
7680 "Investigation and security services"
7690 "Services to buildings and dwellings (except cleaning during construction and immediately after construction)"
7770 "Landscaping services"
7780 "Other administrative and other support services"
7790 "Waste management and remediation services"
7860 "Elementary and secondary schools"
7870 "Colleges, universities, and professional schools, including junior colleges"
7880 "Business, technical, and trade schools and training"
7890 "Other schools and instruction, and educational support services"
7970 "Offices of physicians"
7980 "Offices of dentists"
7990 "Offices of chiropractors"
8070 "Offices of optometrists"
8080 "Offices of other health practitioners"
8090 "Outpatient care centers"
8170 "Home health care services"
8180 "Other health care services"
8191 "General medical and surgical hospitals, and specialty (except psychiatric and substance abuse) hospitals"
8192 "Psychiatric and substance abuse hospitals"
8270 "Nursing care facilities (skilled nursing facilities)"
8290 "Residential care facilities, except skilled nursing facilities"
8370 "Individual and family services"
8380 "Community food and housing, and emergency services"
8390 "Vocational rehabilitation services"
8470 "Child day care services"
8561 "Performing arts companies"
8562 "Spectator sports"
8563 "Promoters of performing"
8564 "Independent artists, writers, and performers"
8570 "Museums, art galleries, historical sites, and similar institutions"
8580 "Bowling centers"
8590 "Other amusement, gambling, and recreation industries"
8660 "Traveler accommodation"
8670 "Recreational vehicle parks and camps, and rooming and boarding houses, dormitories, and workers' camps"
8680 "Restaurants and other food services"
8690 "Drinking places, alcoholic beverages"
8770 "Automotive repair and maintenance"
8780 "Car washes"
8790 "Electronic and precision equipment repair and maintenance"
8870 "Commercial and industrial machinery and equipment repair and maintenance"
8891 "Personal and household goods repair and maintenance"
8970 "Barber shops"
8980 "Beauty salons"
8990 "Nail salons and other personal care services"
9070 "Drycleaning and laundry services"
9080 "Funeral homes, and cemeteries and crematories"
9090 "Other personal services"
9160 "Religious organizations"
9170 "Civic, social, advocacy organizations, and grantmaking and giving services"
9180 "Labor unions"
9190 "Business, professional, political, and similar organizations"
9290 "Private households"
9370 "Executive offices and legislative bodies"
9380 "Public finance activities"
9390 "Other general government and support"
9470 "Justice, public order, and safety activities"
9480 "Administration of human resource programs"
9490 "Administration of environmental quality and housing programs"
9570 "Administration of economic programs and space research"
9590 "National security and international affairs"
9670 "U. S. Army"
9680 "U. S. Air Force"
9690 "U. S. Navy"
9770 "U. S. Marines"
9780 "U. S. Coast Guard"
9790 "Armed Forces, Branch not specified"
9870 "Military Reserves or National Guard"
9920 "Unemployed, last worked 5 years ago or earlier or never worked"
.

VALUE LABELS Occ
0 "N/A (not applicable)"
10 "Chief executives"
30 "Legislators"
40 "Advertising and promotions managers"
51 "Marketing managers"
52 "Sales managers"
60 "Public relations and fundraising managers"
101 "Administrative services managers"
120 "Financial managers"
135 "Compensation and benefits managers"
136 "Human resources managers"
137 "Training and development managers"
150 "Purchasing managers"
335 "Entertainment and recreation managers"
340 "Lodging managers"
360 "Natural sciences managers"
410 "Property, real estate, and community association managers"
420 "Social and community service managers"
426 "Personal service managers, all other"
440 "Managers, all other"
500 "Agents and business managers of artists, performers, and athletes"
520 "Wholesale and retail buyers, except farm products"
600 "Cost estimators"
630 "Human resources workers"
640 "Compensation, benefits, and job analysis specialists"
650 "Training and development specialists"
705 "Project management specialists"
710 "Management analysts"
725 "Meeting, convention, and event planners"
726 "Fundraisers"
735 "Market research analysts and marketing specialists"
1200 "Actuaries"
1210 "Mathematicians"
1220 "Operations research analysts"
1230 "Statisticians"
1240 "Other mathematical science occupations"
1305 "Architects, except landscape and naval"
1306 "Landscape architects"
1310 "Surveyors, cartographers, and photogrammetrists"
1360 "Civil engineers"
1420 "Environmental engineers"
1541 "Architectural and civil drafters"
1545 "Other drafters"
1555 "Other engineering technologists and technicians, except drafters"
1560 "Surveying and mapping technicians"
1610 "Biological scientists"
1640 "Conservation scientists and foresters"
1660 "Life scientists, all other"
1700 "Astronomers and physicists"
1710 "Atmospheric and space scientists"
1760 "Physical scientists, all other"
1800 "Economists"
1815 "Survey researchers"
1822 "School psychologists"
1830 "Sociologists"
1840 "Urban and regional planners"
1860 "Miscellaneous social scientists and related workers"
1910 "Biological technicians"
1935 "Environmental science and geoscience technicians"
1950 "Social science research assistants"
1970 "Other life, physical, and social science technicians"
1980 "Occupational health and safety specialists and technicians"
2002 "Educational, guidance, and career counselors and advisors"
2006 "Counselors, all other"
2016 "Social and human service assistants"
2025 "Other community and social service specialists"
2040 "Clergy"
2050 "Directors, religious activities and education"
2060 "Religious workers, all other"
2100 "Lawyers"
2145 "Paralegals and legal assistants"
2170 "Title examiners, abstractors, and searchers"
2180 "Legal support workers, all other"
2350 "Tutors"
2400 "Archivists, curators, and museum technicians"
2435 "Librarians and media collections specialists"
2440 "Library technicians"
2555 "Other educational instruction and library workers"
2600 "Artists and related workers"
2631 "Commercial and industrial designers"
2632 "Fashion designers"
2633 "Floral designers"
2634 "Graphic designers"
2635 "Interior designers"
2636 "Merchandise displayers and window trimmers"
2640 "Other designers"
2700 "Actors"
2710 "Producers and directors"
2721 "Athletes and sports competitors"
2722 "Coaches and scouts"
2723 "Umpires, referees, and other sports officials"
2740 "Dancers and choreographers"
2751 "Music directors and composers"
2752 "Musicians and singers"
2755 "Disc jockeys, except radio"
2770 "Entertainers and performers, sports and related workers, all other"
2825 "Public relations specialists"
2830 "Editors"
2840 "Technical writers"
2850 "Writers and authors"
2910 "Photographers"
2920 "Television, video, and film camera operators and editor"
3040 "Optometrists"
3120 "Podiatrists"
3140 "Audiologists"
3210 "Recreational therapists"
3235 "Exercise physiologists"
3245 "Therapists, all other"
3261 "Acupuncturists"
3310 "Dental hygienists"
3430 "Dietetic technicians and ophthalmic medical technicians"
3520 "Opticians, dispensing"
3610 "Occupational therapy assistants and aides"
3620 "Physical therapist assistants and aides"
3630 "Massage therapists"
3640 "Dental assistants"
3646 "Medical transcriptionists"
3840 "Parking enforcement workers"
3910 "Private detectives and investigators"
3940 "Crossing guards and flaggers"
3946 "School bus monitors"
4040 "Bartenders"
4110 "Waiters and waitresses"
4150 "Hosts and hostesses, restaurant, lounge, and coffee shop"
4210 "First-line supervisors of landscaping, lawn service, and groundskeeping workers"
4251 "Landscaping and groundskeeping workers"
4252 "Tree trimmers and pruners"
4255 "Other grounds maintenance workers"
4340 "Animal trainers"
4400 "Gambling services workers"
4420 "Ushers, lobby attendants, and ticket takers"
4435 "Other entertainment attendants and related workers"
4500 "Barbers"
4510 "Hairdressers, hairstylists, and cosmetologists"
4521 "Manicurists and pedicurists"
4522 "Skincare specialists"
4525 "Other personal appearance workers"
4530 "Baggage porters, bellhops, and concierges"
4540 "Tour and travel guides"
4621 "Exercise trainers and group fitness instructors"
4622 "Recreation workers"
4640 "Residential advisors"
4710 "First-Line supervisors of non-retail sales workers"
4760 "Retail salespersons"
4800 "Advertising sales agents"
4810 "Insurance sales agents"
4830 "Travel agents"
4840 "Sales representatives of services, except advertising, insurance, financial services, and travel"
4850 "Sales representatives, wholesale and manufacturing"
4900 "Models, demonstrators, and product promoters"
4920 "Real estate brokers and sales agents"
4930 "Sales engineers"
4940 "Telemarketers"
4950 "Door-to-door sales workers, news and street vendors, and related workers"
4965 "Sales and related workers, all other"
5120 "Bookkeeping, accounting, and auditing clerks"
5130 "Gambling cage workers"
5150 "Procurement clerks"
5160 "Tellers"
5300 "Hotel, motel, and resort desk clerks"
5310 "Interviewers, except eligibility and loan"
5320 "Library assistants, clerical"
5330 "Loan interviewers and clerks"
5360 "Human resources assistants, except payroll and timekeeping"
5400 "Receptionists and information clerks"
5410 "Reservation and transportation ticket agents and travel clerks"
5710 "Executive secretaries and executive administrative assistants"
5720 "Legal secretaries and administrative assistants"
5740 "Secretaries and administrative assistants, except legal, medical, and executive"
5810 "Data entry keyers"
5820 "Word processors and typists"
5830 "Desktop publishers"
5860 "Office clerks, general"
5900 "Office machine operators, except computer"
5910 "Proofreaders and copy markers"
5920 "Statistical assistants"
5940 "Office and administrative support workers, all other"
6240 "Carpet, floor, and tile installers and finishers"
6250 "Cement masons, concrete finishers, and terrazzo workers"
6410 "Painters and paperhangers"
6460 "Plasterers and stucco masons"
6540 "Solar photovoltaic installers"
6710 "Fence erectors"
6825 "Earth drillers, except oil and gas"
7240 "Small engine mechanics"
8000 "Grinding, lapping, polishing, and buffing machine tool setters, operators, and tenders, metal and plastic"
8250 "Prepress technicians and workers"
8255 "Printing press operators"
8256 "Print binding and finishing workers"
8300 "Laundry and dry-cleaning workers"
8310 "Pressers, textile, garment, and related materials"
8320 "Sewing machine operators"
8335 "Shoe and leather workers"
8350 "Tailors, dressmakers, and sewers"
8365 "Textile machine setters, operators, and tenders"
8450 "Upholsterers"
8465 "Other textile, apparel, and furnishings workers"
8500 "Cabinetmakers and bench carpenters"
8510 "Furniture finishers"
8750 "Jewelers and precious stone and metal workers"
8810 "Painting workers"
8830 "Photographic process workers and processing machine operators"
8910 "Etchers and engravers"
9350 "Parking attendants"
9720 "Refuse and recyclable material collectors"
9920 "Unemployed, with no work experience in the last 5 years or earlier or never worked"
140 "Industrial production managers"
160 "Transportation, storage, and distribution managers"
205 "Farmers, ranchers, and other agricultural managers"
220 "Construction managers"
230 "Education and childcare administrators"
310 "Food service managers"
325 "Funeral home managers"
350 "Medical and health services managers"
400 "Postmasters and mail superintendents"
425 "Emergency management directors"
510 "Buyers and purchasing agents, farm products"
530 "Purchasing agents, except wholesale, retail, and farm products"
540 "Claims adjusters, appraisers, examiners, and investigators"
800 "Accountants and auditors"
810 "Property appraisers and assessors"
820 "Budget analysts"
830 "Credit analysts"
845 "Financial and investment analysts"
850 "Personal financial advisors"
860 "Insurance underwriters"
900 "Financial examiners"
910 "Credit counselors and loan officers"
930 "Tax examiners and collectors, and revenue agents"
940 "Tax preparers"
960 "Other financial specialists"
1007 "Information security analysts"
1022 "Software quality assurance analysts and testers"
1031 "Web developers"
1032 "Web and digital interface designers"
1320 "Aerospace engineers"
1330 "Agricultural engineers"
1350 "Chemical engineers"
1400 "Computer hardware engineers"
1410 "Electrical and electronics engineers"
1430 "Industrial engineers, including health and safety"
1440 "Marine engineers and naval architects"
1460 "Mechanical engineers"
1510 "Nuclear engineers"
1520 "Petroleum engineers"
1551 "Electrical and electronic engineering technologists and technicians"
1600 "Agricultural and food scientists"
1650 "Medical scientists"
1745 "Environmental scientists and specialists, including health"
1750 "Geoscientists and hydrologists, except geographers"
1821 "Clinical and counseling psychologists"
1825 "Other psychologists"
1900 "Agricultural and food science technicians"
1920 "Chemical technicians"
1940 "Nuclear technicians"
2001 "Substance abuse and behavioral disorder counselors"
2003 "Marriage and family therapists"
2004 "Mental health counselors"
2005 "Rehabilitation counselors"
2011 "Child, family, and school social workers"
2012 "Healthcare social workers"
2013 "Mental health and substance abuse social workers"
2014 "Social workers, all other"
2015 "Probation officers and correctional treatment specialists"
2105 "Judicial law clerks"
2110 "Judges, magistrates, and other judicial workers"
2205 "Postsecondary teachers"
2300 "Preschool and kindergarten teachers"
2310 "Elementary and middle school teachers"
2320 "Secondary school teachers"
2330 "Special education teachers"
2360 "Other teachers and instructors"
2545 "Teaching assistants"
2805 "Broadcast announcers and radio disc jockeys"
2810 "News analysts, reporters, and journalists"
2861 "Interpreters and translators"
2862 "Court reporters and simultaneous captioners"
2865 "Media and communication workers, all other"
2905 "Broadcast, sound, and lighting technicians"
2970 "Media and communication  workers, all other"
3000 "Chiropractors"
3010 "Dentists"
3030 "Dietitians and nutritionists"
3050 "Pharmacists"
3065 "Emergency medicine physicians"
3070 "Radiologists"
3090 "Other physicians"
3100 "Surgeons"
3110 "Physician assistants"
3150 "Occupational therapists"
3160 "Physical therapists"
3200 "Radiation therapists"
3220 "Respiratory therapists"
3230 "Speech-language pathologists"
3250 "Veterinarians"
3255 "Registered nurses"
3256 "Nurse anesthetists"
3257 "Nurse midwives"
3258 "Nurse practitioners"
3270 "Healthcare diagnosing or treating practitioners, all other"
3300 "Clinical laboratory technologists and technicians"
3321 "Cardiovascular technologists and technicians"
3322 "Diagnostic medical sonographers"
3323 "Radiologic technologists and technicians"
3324 "Magnetic resonance imaging technologists"
3330 "Nuclear medicine technologists and medical dosimetrists"
3401 "Emergency medical technicians"
3402 "Paramedics"
3421 "Pharmacy technicians"
3422 "Psychiatric technicians"
3423 "Surgical technologists"
3424 "Veterinary technologists and technicians"
3500 "Licensed practical and licensed vocational nurses"
3515 "Medical records specialists"
3545 "Miscellaneous health technologists and technicians"
3550 "Other healthcare practitioners and technical occupations"
3601 "Home health aides"
3602 "Personal care aides"
3603 "Nursing assistants"
3605 "Orderlies and psychiatric aides"
3645 "Medical assistants"
3647 "Pharmacy aides"
3648 "Veterinary assistants and laboratory animal caretakers"
3649 "Phlebotomists"
3655 "Other healthcare support workers"
3700 "First-line supervisors of correctional officers"
3710 "First-line supervisors of police and detectives"
3720 "First-line supervisors of firefighting and prevention workers"
3725 "First-line supervisors of security workers"
3735 "First-line supervisors of protective service workers, all other"
3740 "Firefighters"
3750 "Fire inspectors"
3801 "Bailiffs"
3802 "Correctional officers and jailers"
3820 "Detectives and criminal investigators"
3830 "Fish and game wardens"
3870 "Police officers"
3900 "Animal control workers"
3930 "Security guards and gambling surveillance officers"
3945 "Transportation security screeners"
4000 "Chefs and head cooks"
4010 "First-line supervisors of food preparation and serving workers"
4020 "Cooks"
4030 "Food preparation workers"
4055 "Fast food and counter workers"
4120 "Food servers, nonrestaurant"
4160 "Food preparation and serving related workers, all other"
4240 "Pest control workers"
4330 "Supervisors of personal care and service workers"
4350 "Animal caretakers"
4461 "Embalmers, crematory operators and funeral attendants"
4465 "Morticians, undertakers, and funeral arrangers"
4600 "Childcare workers"
4655 "Personal care and service workers, all other"
4740 "Counter and rental clerks"
4820 "Securities, commodities, and financial services sales agents"
5010 "Switchboard operators, including answering service"
5020 "Telephone operators"
5040 "Communications equipment operators, all other"
5100 "Bill and account collectors"
5110 "Billing and posting clerks"
5140 "Payroll and timekeeping clerks"
5165 "Financial clerks, all other"
5200 "Brokerage clerks"
5210 "Correspondence clerks"
5220 "Court, municipal, and license clerks"
5230 "Credit authorizers, checkers, and clerks"
5240 "Customer service representatives"
5250 "Eligibility interviewers, government programs"
5500 "Cargo and freight agents"
5510 "Couriers and messengers"
5521 "Public safety telecommunicators"
5522 "Dispatchers, except police, fire, and ambulance"
5530 "Meter readers, utilities"
5540 "Postal service clerks"
5550 "Postal service mail carriers"
5560 "Postal service mail sorters, processors, and processing machine operators"
5730 "Medical secretaries and administrative assistants"
5840 "Insurance claims and policy processing clerks"
5850 "Mail clerks and mail machine operators, except postal service"
6005 "First-line supervisors of farming, fishing, and forestry workers"
6010 "Agricultural inspectors"
6020 "Animal breeders"
6040 "Graders and sorters, agricultural products"
6050 "Miscellaneous agricultural workers"
6115 "Fishing and hunting workers"
6120 "Forest and conservation workers"
6130 "Logging workers"
6200 "First-line supervisors of construction trades and extraction workers"
6210 "Boilermakers"
6220 "Brickmasons, blockmasons, and stonemasons"
6230 "Carpenters"
6260 "Construction laborers"
6305 "Construction equipment operators"
6330 "Drywall installers, ceiling tile installers, and tapers"
6355 "Electricians"
6360 "Glaziers"
6400 "Insulation workers"
6441 "Pipelayers"
6442 "Plumbers, pipefitters, and steamfitters"
6500 "Reinforcing iron and rebar workers"
6515 "Roofers"
6600 "Helpers, construction trades"
6660 "Construction and building inspectors"
6700 "Elevator and escalator installers and repairers"
6720 "Hazardous materials removal workers"
6730 "Highway maintenance workers"
6740 "Rail-track laying and maintenance equipment operators"
6750 "Septic tank servicers and sewer pipe cleaners"
6765 "Miscellaneous construction and related workers"
6800 "Derrick, rotary drill, and service unit operators, oil and gas"
6920 "Roustabouts, oil and gas"
6950 "Other extraction workers"
7000 "First-line supervisors of mechanics, installers, and repairers"
7010 "Computer, automated teller, and office machine repairers"
7020 "Radio and telecommunications equipment installers and repairers"
7030 "Avionics technicians"
7040 "Electric motor, power tool, and related repairers"
7050 "Electrical and electronics installers and repairers, transportation equipment"
7100 "Electrical and electronics repairers, industrial and utility"
7110 "Electronic equipment installers and repairers, motor vehicles"
7120 "Audiovisual equipment installers and repairers"
7130 "Security and fire alarm systems installers"
7140 "Aircraft mechanics and service technicians"
7150 "Automotive body and related repairers"
7160 "Automotive glass installers and repairers"
7200 "Automotive service technicians and mechanics"
7210 "Bus and truck mechanics and diesel engine specialists"
7220 "Heavy vehicle and mobile equipment service technicians and mechanics"
7260 "Miscellaneous vehicle and mobile equipment mechanics, installers, and repairers"
7300 "Control and valve installers and repairers"
7315 "Heating, air conditioning, and refrigeration mechanics and installers"
7320 "Home appliance repairers"
7340 "Maintenance and repair workers, general"
7360 "Millwrights"
7410 "Electrical power-line installers and repairers"
7420 "Telecommunications line installers and repairers"
7430 "Precision instrument and equipment repairers"
7440 "Wind turbine service technicians"
7510 "Coin, vending, and amusement machine servicers and repairers"
7520 "Commercial divers"
7540 "Locksmiths and safe repairers"
7550 "Manufactured building and mobile home installers"
7560 "Riggers"
7610 "Helpers--installation, maintenance, and repair workers"
7640 "Other installation, maintenance, and repair workers"
7700 "First-line supervisors of production and operating workers"
7710 "Aircraft structure, surfaces, rigging, and systems assemblers"
7720 "Electrical, electronics, and electromechanical assemblers"
7730 "Engine and other machine assemblers"
7800 "Bakers"
7810 "Butchers and other meat, poultry, and fish processing workers"
7840 "Food batchmakers"
7850 "Food cooking machine operators and tenders"
7855 "Food processing workers, all other"
8600 "Power plant operators, distributors, and dispatchers"
8620 "Water and wastewater treatment plant and system operators"
8640 "Chemical processing machine setters, operators, and tenders"
8760 "Dental and ophthalmic laboratory technicians and medical appliance technicians"
8865 "Other production equipment operators and tenders"
8930 "Paper goods machine setters, operators, and tenders"
9030 "Aircraft pilots and flight engineers"
9040 "Air traffic controllers and airfield operations specialists"
9050 "Flight attendants"
9110 "Ambulance drivers and attendants, except emergency medical technicians"
9121 "Bus drivers, school"
9122 "Bus drivers, transit and intercity"
9130 "Driver/sales workers and truck drivers"
9141 "Shuttle drivers and chauffeurs"
9142 "Taxi drivers"
9210 "Locomotive engineers and operators"
9240 "Railroad conductors and yardmasters"
9265 "Other rail transportation workers"
9300 "Sailors and marine oilers"
9310 "Ship and boat captains and operators"
9330 "Ship engineers"
9365 "Transportation service attendants"
9410 "Transportation inspectors"
9415 "Passenger attendants"
9430 "Other transportation workers"
9510 "Crane and tower operators"
9570 "Conveyor, dredge, and hoist and winch operators"
9610 "Cleaners of vehicles and equipment"
9650 "Pumping station operators"
9800 "Military officer special and tactical operations leaders"
9810 "First-line enlisted military supervisors"
9825 "Military enlisted tactical operations and air/weapons specialists and crew member"
9830 "Military, rank not Specified"
20 "General and operations managers"
102 "Facilities managers"
110 "Computer and information systems managers"
300 "Architectural and engineering managers"
565 "Compliance officers"
700 "Logisticians"
750 "Business operations specialists, all other"
1005 "Computer and information research scientists"
1006 "Computer systems analysts"
1010 "Computer programmers"
1021 "Software developers"
1050 "Computer support specialists"
1065 "Database administrators and architects"
1105 "Network and computer systems administrators"
1106 "Computer network architects"
1108 "Computer occupations, all other"
1340 "Bioengineers and biomedical engineers"
1450 "Materials engineers"
1500 "Mining and geological engineers, including mining safety engineers"
1530 "Engineers, all other"
1720 "Chemists and materials scientists"
3960 "Other protective service workers"
4130 "Dining room and cafeteria attendants and bartender helpers"
4140 "Dishwashers"
4200 "First-line supervisors of housekeeping and janitorial workers"
4220 "Janitors and building cleaners"
4230 "Maids and housekeeping cleaners"
4700 "First-Line supervisors of retail sales workers"
4720 "Cashiers"
4750 "Parts salespersons"
5000 "First-Line supervisors of office and administrative support workers"
5260 "File clerks"
5340 "New accounts clerks"
5350 "Order clerks"
5420 "Information and record clerks, all other"
5600 "Production, planning, and expediting clerks"
5610 "Shipping, receiving, and inventory clerks"
5630 "Weighers, measurers, checkers, and samplers, recordkeeping"
6520 "Sheet metal workers"
6530 "Structural iron and steel workers"
6821 "Excavating and loading machine and dragline operators, surface mining"
6835 "Explosives workers, ordnance handling experts, and blasters"
6850 "Underground mining machine operators"
7330 "Industrial and refractory machinery mechanics"
7350 "Maintenance workers, machinery"
7740 "Structural metal fabricators and fitters"
7750 "Other assemblers and fabricators"
7830 "Food and tobacco roasting, baking, and drying machine operators and tenders"
7905 "Computer numerically controlled tool operators and programmers"
7925 "Forming machine setters, operators, and tenders, metal and plastic"
7950 "Cutting, punching, and press machine setters, operators, and tenders, metal and plastic"
8025 "Other machine tool setters, operators, and tenders, metal and plastic"
8030 "Machinists"
8040 "Metal furnace operators, tenders, pourers, and casters"
8060 "Model makers and patternmakers, metal and plastic"
8100 "Molders and molding machine setters, operators, and tenders, metal and plastic"
8130 "Tool and die makers"
8140 "Welding, soldering, and brazing workers"
8225 "Other metal workers and plastic workers"
8530 "Sawing machine setters, operators, and tenders, wood"
8540 "Woodworking machine setters, operators, and tenders, except sawing"
8555 "Other woodworkers"
8610 "Stationary engineers and boiler operators"
8630 "Miscellaneous plant and system operators"
8650 "Crushing, grinding, polishing, mixing, and blending workers"
8710 "Cutting workers"
8720 "Extruding, forming, pressing, and compacting machine setters, operators, and tenders"
8730 "Furnace, kiln, oven, drier, and kettle operators and tenders"
8740 "Inspectors, testers, sorters, samplers, and weighers"
8800 "Packaging and filling machine operators and tenders"
8850 "Adhesive bonding machine operators and tenders"
8920 "Molders, shapers, and casters, except metal and plastic"
8940 "Tire builders"
8950 "Helpers--production workers"
8990 "Other production workers"
9005 "Supervisors of transportation and material moving workers"
9150 "Motor vehicle operators, all other"
9600 "Industrial truck and tractor operators"
9620 "Laborers and freight, stock, and material movers, hand"
9630 "Machine feeders and offbearers"
9640 "Packers and packagers, hand"
9645 "Stockers and order fillers"
9760 "Other material moving workers"
.

**Create age variable.
RECODE age (0 thru 14=1) (15 thru 34=2) (35 thru 49=3) (50 thru 64=4) (65 thru highest=5) into age1.
EXECUTE.
Value labels age1
0 'Unknown'
1 '0-14'
2 '15-34'
3 '35-49'
4 '50-64'
5 '65+'
.

RECODE sex (1=0) (2=1) (9=SYSMIS) into sex1.
EXECUTE.
Value labels sex1
0 'Male'
1 'Female'
.

RECODE citizen (1 thru 3=1) (4=2) (5=3) (ELSE=SYSMIS) into citizen1.
EXECUTE.
Value labels citizen1
1 'Citizen by birth'
2 'Naturalized citizen'
3 'Non-citizen'
.

**Recode specific industries into industry areas.
COMPUTE Industry = 0. 
IF (IND eq 170 )     Industry = 1 . 
IF (IND eq 180 )     Industry = 2 . 
IF (IND ge 190 ) AND (IND le 290 ) Industry = 3 . 
IF (IND eq 370 ) OR (IND eq 490 ) Industry = 4 . 
IF (IND gt 370 ) AND (IND lt 490 ) Industry = 36 . 
IF (IND ge 570 ) AND (IND le 690 ) Industry = 5 . 
IF (IND ge 770 ) AND (IND le 770 ) Industry = 6 . 
IF (IND ge 1070 ) AND (IND le 1290 ) Industry = 7 . 
IF (IND ge 1370 ) AND (IND le 3990 ) Industry = 8 . 
IF (IND ge 4070 ) AND (IND le 4590 ) Industry = 9 . 
IF (IND ge 4670 ) AND (IND le 4890 ) Industry = 10 . 
IF (IND ge 5080 ) AND (IND le 5381 ) Industry = 10 . 
IF (IND ge 5470 ) AND (IND le 5790 ) Industry = 10 . 
IF (IND ge 4970 ) AND (IND le 5070 ) Industry = 11 . 
IF (IND eq 5390) OR (IND eq 5391 )     Industry = 11 . 
IF (IND ge 6070 ) AND (IND le 6380 ) Industry = 12 . 
IF (IND eq 6390 )     Industry = 13 . 
IF (IND ge 6470 ) AND (IND le 6780 ) Industry = 14 . 
IF (IND ge 6870 ) AND (IND le 7190 ) Industry = 15 . 
IF (IND ge 7270 ) AND (IND le 7570 ) Industry = 16 . 
IF (IND ge 7580 ) AND (IND le 7670 ) Industry = 17 . 
IF (IND eq 7780 )     Industry = 17 . 
IF (IND ge 7680 ) AND (IND le                7690            )                 Industry = 18 . 
IF (IND eq 7770 )     Industry = 19 . 
IF (IND eq 7790 )     Industry = 20 . 
IF (IND ge 7860 ) AND (IND le 7890 ) Industry = 21 . 
IF (IND ge 7970 ) AND (IND le 8192 ) Industry = 22 . 
IF (IND eq 8270 )     Industry = 23 . 
IF (IND eq 8290 )     Industry = 24 . 
IF (IND ge 8370 ) AND (IND le 8470 ) Industry = 25 . 
IF (IND ge 8560 ) AND (IND le 8590 ) Industry = 26 . 
IF (IND ge 8660 ) AND (IND le 8670 ) Industry = 27 . 
IF (IND eq 8680 )     Industry = 28 . 
IF (IND eq 8690 )     Industry = 29 . 
IF (IND ge 8770 ) AND (IND le 9290 ) Industry = 30 . 
IF (IND ge 9370 ) AND (IND le 9590 ) Industry = 31 . 
IF (IND ge 9670 ) AND (IND le 9870 ) Industry = 32 . 
IF (IND eq 9880 )     Industry = 33 . 
IF (IND eq 9890 )     Industry = 34 . 
IF (IND eq 9990 )     Industry = 35 . 
EXECUTE. 
 
Value labels Industry 
1 'Agriculture' 
2 'Animal production' 
3 'Forestry, Fishing and Hunting, Support Activities' 
4 'Oil and Gas Extraction and related mining' 
5 'Utilities' 
6 'Construction' 
7 'Food processing' 
8 'Manufacturing' 
9 'Wholesale Trade' 
10 'Retail Trade' 
11 'Grocery' 
12 'Transportation' 
13 'Warehousing' 
14 'Information and Communications' 
15 'Finance, Insurance, Real Estate, and Rental and Leasing' 
16 'Professional, Scientific, and Management' 
17 'Administrative and Support Services' 
18 'Building Services, including Security' 
19 'Landscaping' 
20 'Waste Management' 
21 'Educational' 
22 'Health' 
23 'Nursing Care' 
24 'Residential Care' 
25 'Social Services' 
26 'Arts, Entertainment, Recreation' 
27 'Traveler Accomodation' 
28 'Restaurants and other Food Services' 
29 'Bars' 
30 'Other Services (Except Public Administration)' 
31 'Public Administration' 
32 'Active Duty' 
33 'Retired' 
34 'Not in labor force' 
35 'Unknown' 
36 'Non-Oil and Gas Mining and Quarrying'
. 	

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\sep24pub.sav'.

*******************************************************************************************************************************************************************************************************************************.

* Encoding: UTF-8.
PRESERVE.				
SET DECIMAL DOT.				
				
GET DATA  /TYPE=TXT		
/FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\oct24pub.dat'
/FIXCASE=1				
/ARRANGEMENT=FIXED				
/FIRSTCASE=1				
/VARIABLES=				
/1 HRHHID 0-14 AUTO
HRMONTH 15-16 AUTO
HRYEAR4 17-20 AUTO
HURESPLI 21-22 AUTO
HUFINAL 23-25 AUTO
FILLER1 26-27 AUTO
HETENURE 28-29 AUTO
HEHOUSUT 30-31 AUTO
HETELHHD 32-33 AUTO
HETELAVL 34-35 AUTO
HEPHONEO 36-37 AUTO
HEFAMINC 38-39 AUTO
HUTYPEA 40-41 AUTO
HUTYPB 42-43 AUTO
HUTYPC 44-45 AUTO
HWHHWGT 46-55 AUTO
HRINTSTA 56-57 AUTO
HRNUMHOU 58-59 AUTO
HRHTYPE 60-61 AUTO
HRMIS 62-63 AUTO
HUINTTYP 64-65 AUTO
HUPRSCNT 66-67 AUTO
HRLONGLK 68-69 AUTO
HRHHID2 70-74 AUTO
HWHHWTLN 75-76 AUTO
FILLER2 77-77 AUTO
HUBUS 78-79 AUTO
HUBUSL1 80-81 AUTO
HUBUSL2 82-83 AUTO
HUBUSL3 84-85 AUTO
HUBUSL4 86-87 AUTO
GEREG 88-89 AUTO
GEDIV 90-90 AUTO
FILLER3 91-91 AUTO
GESTFIPS 92-93 AUTO
FILLER4 94-94 AUTO
GTCBSA 95-99 AUTO
GTCO 100-102 AUTO
GTCBSAST 103-103 AUTO
GTMETSTA 104-104 AUTO
GTINDVPC 105-105 AUTO
GTCBSASZ 106-106 AUTO
GTCSA 107-109 AUTO
FILLER5 110-112 AUTO
FILLER6 113-116 AUTO
PERRP 117-118 AUTO
FILLER7 119-120 AUTO
PRTAGE 121-122 AUTO
PRTFAGE 123-123 AUTO
PEMARITL 124-125 AUTO
PESPOUSE 126-127 AUTO
PESEX 128-129 AUTO
PEAFEVER 130-131 AUTO
FILLER8 132-133 AUTO
PEAFNOW 134-135 AUTO
PEEDUCA 136-137 AUTO
PTDTRACE 138-139 AUTO
PRDTHSP 140-141 AUTO
PUCHINHH 142-143 AUTO
FILLER9 144-145 AUTO
PULINENO 146-147 AUTO
FILLER10 148-149 AUTO
PRFAMNUM 150-151 AUTO
PRFAMREL 152-153 AUTO
PRFAMTYP 154-155 AUTO
PEHSPNON 156-157 AUTO
PRMARSTA 158-159 AUTO
PRPERTYP 160-161 AUTO
PENATVTY 162-164 AUTO
PEMNTVTY 165-167 AUTO
PEFNTVTY 168-170 AUTO
PRCITSHP 171-172 AUTO
PRCITFLG 173-174 AUTO
PRINUSYR 175-176 AUTO
PUSLFPRX 177-178 AUTO
PEMLR 179-180 AUTO
PUWK 181-182 AUTO
PUBUS1 183-184 AUTO
PUBUS2OT 185-186 AUTO
PUBUSCK1 187-188 AUTO
PUBUSCK2 189-190 AUTO
PUBUSCK3 191-192 AUTO
PUBUSCK4 193-194 AUTO
PURETOT 195-196 AUTO
PUDIS 197-198 AUTO
PERET1 199-200 AUTO
PUDIS1 201-202 AUTO
PUDIS2 203-204 AUTO
PUABSOT 205-206 AUTO
PULAY 207-208 AUTO
PEABSRSN 209-210 AUTO
PEABSPDO 211-212 AUTO
PEMJOT 213-214 AUTO
PEMJNUM 215-216 AUTO
PEHRUSL1 217-218 AUTO
PEHRUSL2 219-220 AUTO
PEHRFTPT 221-222 AUTO
PEHRUSLT 223-225 AUTO
PEHRWANT 226-227 AUTO
PEHRRSN1 228-229 AUTO
PEHRRSN2 230-231 AUTO
PEHRRSN3 232-233 AUTO
PUHROFF1 234-235 AUTO
PUHROFF2 236-237 AUTO
PUHROT1 238-239 AUTO
PUHROT2 240-241 AUTO
PEHRACT1 242-243 AUTO
PEHRACT2 244-245 AUTO
PEHRACTT 246-248 AUTO
PEHRAVL 249-250 AUTO
FILLER11 251-255 AUTO
PUHRCK1 256-257 AUTO
PUHRCK2 258-259 AUTO
PUHRCK3 260-261 AUTO
PUHRCK4 262-263 AUTO
PUHRCK5 264-265 AUTO
PUHRCK6 266-267 AUTO
PUHRCK7 268-269 AUTO
PUHRCK12 270-271 AUTO
PULAYDT 272-273 AUTO
PULAY6M 274-275 AUTO
PELAYAVL 276-277 AUTO
PULAYAVR 278-279 AUTO
PELAYLK 280-281 AUTO
PELAYDUR 282-284 AUTO
PELAYFTO 285-286 AUTO
PULAYCK1 287-288 AUTO
PULAYCK2 289-290 AUTO
PULAYCK3 291-292 AUTO
PULK 293-294 AUTO
PELKM1 295-296 AUTO
PULKM2 297-298 AUTO
PULKM3 299-300 AUTO
PULKM4 301-302 AUTO
PULKM5 303-304 AUTO
PULKM6 305-306 AUTO
PULKDK1 307-308 AUTO
PULKDK2 309-310 AUTO
PULKDK3 311-312 AUTO
PULKDK4 313-314 AUTO
PULKDK5 315-316 AUTO
PULKDK6 317-318 AUTO
PULKPS1 319-320 AUTO
PULKPS2 321-322 AUTO
PULKPS3 323-324 AUTO
PULKPS4 325-326 AUTO
PULKPS5 327-328 AUTO
PULKPS6 329-330 AUTO
PELKAVL 331-332 AUTO
PULKAVR 333-334 AUTO
PELKLL1O 335-336 AUTO
PELKLL2O 337-338 AUTO
PELKLWO 339-340 AUTO
PELKDUR 341-343 AUTO
PELKFTO 344-345 AUTO
PEDWWNTO 346-347 AUTO
PEDWRSN 348-349 AUTO
PEDWLKO 350-351 AUTO
PEDWWK 352-353 AUTO
PEDW4WK 354-355 AUTO
PEDWLKWK 356-357 AUTO
PEDWAVL 358-359 AUTO
PEDWAVR 360-361 AUTO
PUDWCK1 362-363 AUTO
PUDWCK2 364-365 AUTO
PUDWCK3 366-367 AUTO
PUDWCK4 368-369 AUTO
PUDWCK5 370-371 AUTO
PEJHWKO 372-373 AUTO
PUJHDP1O 374-375 AUTO
PEJHRSN 376-377 AUTO
PEJHWANT 378-379 AUTO
PUJHCK1 380-381 AUTO
PUJHCK2 382-383 AUTO
PRABSREA 384-385 AUTO
PRCIVLF 386-387 AUTO
PRDISC 388-389 AUTO
PREMPHRS 390-391 AUTO
PREMPNOT 392-393 AUTO
PREXPLF 394-395 AUTO
PRFTLF 396-397 AUTO
PRHRUSL 398-399 AUTO
PRJOBSEA 400-401 AUTO
PRPTHRS 402-403 AUTO
PRPTREA 404-405 AUTO
PRUNEDUR 406-408 AUTO
FILLER12 409-410 AUTO
PRUNTYPE 411-412 AUTO
PRWKSCH 413-414 AUTO
PRWKSTAT 415-416 AUTO
PRWNTJOB 417-418 AUTO
PUJHCK3 419-420 AUTO
PUJHCK4 421-422 AUTO
PUJHCK5 423-424 AUTO
PUIODP1 425-426 AUTO
PUIODP2 427-428 AUTO
PUIODP3 429-430 AUTO
PEIO1COW 431-432 AUTO
PUIO1MFG 433-434 AUTO
PADDING1 435-440 AUTO
PEIO2COW 441-442 AUTO
PUIO2MFG 443-444 AUTO
PADDING2 445-450 AUTO
PUIOCK1 451-452 AUTO
PUIOCK2 453-454 AUTO
PUIOCK3 455-456 AUTO
PRIOELG 457-458 AUTO
PRAGNA 459-460 AUTO
PRCOW1 461-462 AUTO
PRCOW2 463-464 AUTO
PRCOWPG 465-466 AUTO
PRDTCOW1 467-468 AUTO
PRDTCOW2 469-470 AUTO
PRDTIND1 471-472 AUTO
PRDTIND2 473-474 AUTO
PRDTOCC1 475-476 AUTO
PRDTOCC2 477-478 AUTO
PREMP 479-480 AUTO
PRMJIND1 481-482 AUTO
PRMJIND2 483-484 AUTO
PRMJOCC1 485-486 AUTO
PRMJOCC2 487-488 AUTO
PRMJOCGR 489-490 AUTO
PRNAGPWS 491-492 AUTO
PRNAGWS 493-494 AUTO
PRSJMS 495-496 AUTO
PRERELG 497-498 AUTO
PEERNUOT 499-500 AUTO
PEERNPER 501-502 AUTO
PEERNRT 503-504 AUTO
PEERNHRY 505-506 AUTO
PUERNH1C 507-510 AUTO
PEERNH2 511-514 AUTO
PEERNH1O 515-518 AUTO
PRERNHLY 519-522 AUTO
PTHR 523-523 AUTO
PEERNHRO 524-525 AUTO
PRERNWA 526-533 AUTO
PTWK 534-534 AUTO
FILLER13 535-538 AUTO
PEERN 539-546 AUTO
PUERN2 547-554 AUTO
PTOT 555-555 AUTO
FILLER14 556-557 AUTO
PEERNWKP 558-559 AUTO
PEERNLAB 560-561 AUTO
PEERNCOV 562-563 AUTO
PENLFJH 564-565 AUTO
PENLFRET 566-567 AUTO
PENLFACT 568-569 AUTO
PUNLFCK1 570-571 AUTO
PUNLFCK2 572-573 AUTO
PESCHENR 574-575 AUTO
PESCHFT 576-577 AUTO
PESCHLVL 578-579 AUTO
PRNLFSCH 580-581 AUTO
PWFMWGT 582-591 AUTO
PWLGWGT 592-601 AUTO
PWORWGT 602-611 AUTO
PWSSWGT 612-621 AUTO
PWVETWGT 622-631 AUTO
PRCHLD 632-633 AUTO
PRNMCHLD 634-635 AUTO
PXPDEMP1 636-637 AUTO
PRWERNAL 638-639 AUTO
PRHERNAL 640-641 AUTO
HXTENURE 642-643 AUTO
HXHOUSUT 644-645 AUTO
HXTELHHD 646-647 AUTO
HXTELAVL 648-649 AUTO
HXPHONEO 650-651 AUTO
PXINUSYR 652-653 AUTO
PXRRP 654-655 AUTO
PXPARENT 656-657 AUTO
PXAGE 658-659 AUTO
PXMARITL 660-661 AUTO
PXSPOUSE 662-663 AUTO
PXSEX 664-665 AUTO
PXAFWHN1 666-667 AUTO
PXAFNOW 668-669 AUTO
PXEDUCA 670-671 AUTO
PXRACE1 672-673 AUTO
PXNATVTY 674-675 AUTO
PXMNTVTY 676-677 AUTO
PXFNTVTY 678-679 AUTO
PXNMEMP1 680-681 AUTO
PXHSPNON 682-683 AUTO
PXMLR 684-685 AUTO
PXRET1 686-687 AUTO
PXABSRSN 688-689 AUTO
PXABSPDO 690-691 AUTO
PXMJOT 692-693 AUTO
PXMJNUM 694-695 AUTO
PXHRUSL1 696-697 AUTO
PXHRUSL2 698-699 AUTO
PXHRFTPT 700-701 AUTO
PXHRUSLT 702-703 AUTO
PXHRWANT 704-705 AUTO
PXHRRSN1 706-707 AUTO
PXHRRSN2 708-709 AUTO
PXHRACT1 710-711 AUTO
PXHRACT2 712-713 AUTO
PXHRACTT 714-715 AUTO
PXHRRSN3 716-717 AUTO
PXHRAVL 718-719 AUTO
PXLAYAVL 720-721 AUTO
PXLAYLK 722-723 AUTO
PXLAYDUR 724-725 AUTO
PXLAYFTO 726-727 AUTO
PXLKM1 728-729 AUTO
PXLKAVL 730-731 AUTO
PXLKLL1O 732-733 AUTO
PXLKLL2O 734-735 AUTO
PXLKLWO 736-737 AUTO
PXLKDUR 738-739 AUTO
PXLKFTO 740-741 AUTO
PXDWWNTO 742-743 AUTO
PXDWRSN 744-745 AUTO
PXDWLKO 746-747 AUTO
PXDWWK 748-749 AUTO
PXDW4WK 750-751 AUTO
PXDWLKWK 752-753 AUTO
PXDWAVL 754-755 AUTO
PXDWAVR 756-757 AUTO
PXJHWKO 758-759 AUTO
PXJHRSN 760-761 AUTO
PXJHWANT 762-763 AUTO
PXIO1COW 764-765 AUTO
PXIO1ICD 766-767 AUTO
PXIO1OCD 768-769 AUTO
PXIO2COW 770-771 AUTO
PXIO2ICD 772-773 AUTO
PXIO2OCD 774-775 AUTO
PXERNUOT 776-777 AUTO
PXERNPER 778-779 AUTO
PXERNH1O 780-781 AUTO
PXERNHRO 782-783 AUTO
PXERN 784-785 AUTO
PXPDEMP2 786-787 AUTO
PXNMEMP2 788-789 AUTO
PXERNWKP 790-791 AUTO
PXERNRT 792-793 AUTO
PXERNHRY 794-795 AUTO
PXERNH2 796-797 AUTO
PXERNLAB 798-799 AUTO
PXERNCOV 800-801 AUTO
PXNLFJH 802-803 AUTO
PXNLFRET 804-805 AUTO
PXNLFACT 806-807 AUTO
PXSCHENR 808-809 AUTO
PXSCHFT 810-811 AUTO
PXSCHLVL 812-813 AUTO
QSTNUM 814-818 AUTO
OCCURNUM 819-820 AUTO
PEDIPGED 821-822 AUTO
PEHGCOMP 823-824 AUTO
PECYC 825-826 AUTO
PADDING3 827-832 AUTO
PXDIPGED 833-834 AUTO
PXHGCOMP 835-836 AUTO
PXCYC 837-838 AUTO
FILLER15 839-844 AUTO
PWCMPWGT 845-854 AUTO
PEIO1ICD 855-858 AUTO
PEIO1OCD 859-862 AUTO
PEIO2ICD 863-866 AUTO
PEIO2OCD 867-870 AUTO
PRIMIND1 871-872 AUTO
PRIMIND2 873-874 AUTO
PEAFWHN1 875-876 AUTO
PEAFWHN2 877-878 AUTO
PEAFWHN3 879-880 AUTO
PEAFWHN4 881-882 AUTO
PXAFEVER 883-884 AUTO
PEPAR2 885-886 AUTO
PEPAR1 887-888 AUTO
PEPAR2TYP 889-890 AUTO
PEPAR1TYP 891-892 AUTO
PECOHAB 893-894 AUTO
PXPAR2 895-896 AUTO
PXPAR1 897-898 AUTO
PXPAR2TYP 899-900 AUTO
PXPAR1TYP 901-902 AUTO
PXCOHAB 903-904 AUTO
PEDISEAR 905-906 AUTO
PEDISEYE 907-908 AUTO
PEDISREM 909-910 AUTO
PEDISPHY 911-912 AUTO
PEDISDRS 913-914 AUTO
PEDISOUT 915-916 AUTO
PRDISFLG 917-918 AUTO
PXDISEAR 919-920 AUTO
PXDISEYE 921-922 AUTO
PXDISREM 923-924 AUTO
PXDISPHY 925-926 AUTO
PXDISDRS 927-928 AUTO
PXDISOUT 929-930 AUTO
HXFAMINC 931-932 AUTO
PRDASIAN 933-934 AUTO
PEPDEMP1 935-936 AUTO
PTNMEMP1 937-938 AUTO
PEPDEMP2 939-940 AUTO
PTNMEMP2 941-942 AUTO
PECERT1 943-944 AUTO
PECERT2 945-946 AUTO
PECERT3 947-948 AUTO
PXCERT1 949-950 AUTO
PXCERT2 951-952 AUTO
PXCERT3 953-954 AUTO
FILLER16 955-999 AUTO5.
RESTORE.

CACHE.
EXECUTE.

RECODE	PRCITSHP	
	(1=1)	
	(2=2)	
	(3=3)	
	(4=4)	
	(5=5)	
	(-1=9)	
INTO	CITIZEN	.
EXECUTE.		
		
RECODE	HRMONTH	
	(ELSE=COPY)	
INTO	MONTH	.
EXECUTE.		
		
RECODE	GESTFIPS	
	(ELSE=COPY)	
INTO	STATEFIP	.
EXECUTE.		
		
RECODE	PRTAGE	
	(ELSE=COPY)	
INTO	AGE	.
EXECUTE.		
		
RECODE	PESEX	
	(1=1)	
	(2=2)	
	(-1=9)	
INTO	SEX	.
EXECUTE.		
		
RECODE	PREMPNOT	
	(-1=0)	
	(1=10)	
	(2=20)		
	(3=30)	
	(4=30)	
INTO	EMPSTAT	.
EXECUTE.		
		
RECODE	PEIO1COW	
	(-1=0)	
	(7=13)	
	(6=12)	
	(4=22)	
	(5=23)	
	(1=25)	
	(2=27)	
	(3=28)	
	(8=29)	
INTO	CLASSWKR	.
EXECUTE.		
		
IF (PRIMIND1 eq 22) CLASSWKR = 26.		
EXECUTE.		
		
RECODE	PTDTRACE	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=651)	
	(5=652)	
	(6=801)	
	(7=802)	
	(8=803)	
	(9=804)	
	(10=805)	
	(11=806)	
	(12=807)	
	(13=808)	
	(15=809)	
	(16=810)	
	(17=811)	
	(19=812)	
	(21=813)	
	(23=814)	
	(14=815)	
	(18=816)	
	(20=817)	
	(22=818)	
	(24=819)	
	(25=820)	
	(26=830)	
INTO	RACED	.
EXECUTE.		
		
RECODE	PRDTHSP	
	(-1=0)	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=400)	
	(5=500)	
	(6=411)	
	(7=412)	
	(8=901)	
INTO	HISPAN	.
EXECUTE.		
		
RECODE	PEIO1ICD	
	(ELSE=COPY)	
INTO	IND	.
EXECUTE.		
		
RECODE	PEIO1OCD	
	(ELSE=COPY)	
INTO	OCC	.
EXECUTE.		
		
RECODE	HRYEAR4	
	(ELSE=COPY)	
INTO	YEAR	.
EXECUTE.		
		
COMPUTE HWTFINL = HWHHWGT / 10000.		
EXECUTE.		
		
COMPUTE WTFINL = PWSSWGT / 10000.		
EXECUTE.		

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\oct24pub.sav'.

variable labels
  YEAR        "Survey year"
  SERIAL      "Household serial number"
  MONTH       "Month"
  HWTFINL     "Household weight, Basic Monthly"
  CPSID       "CPSID, household record"
  ASECFLAG    "Flag for ASEC"
  STATEFIP    "State (FIPS code)"
  COUNTY      "FIPS county code"
  PERNUM      "Person number in sample unit"
  WTFINL      "Final Basic Weight"
  CPSIDP      "CPSID, person record"
  AGE         "Age"
  SEX         "Sex"
  CITIZEN     "Citizenship status"
  EMPSTAT     "Employment status"
  OCC         "Occupation"
  IND         "Industry"
  CLASSWKR    "Class of worker"
  EARNWT      "Earnings weight"
  EARNWEEK    "Weekly earnings"
.

value labels
  /MONTH
    01   "January"
    02   "February"
    03   "March"
    04   "April"
    05   "May"
    06   "June"
    07   "July"
    08   "August"
    09   "September"
    10   "October"
    11   "November"
    12   "December"
  /ASECFLAG
    1   "ASEC"
    2   "March Basic"
  /STATEFIP
    01   "Alabama"
    02   "Alaska"
    04   "Arizona"
    05   "Arkansas"
    06   "California"
    08   "Colorado"
    09   "Connecticut"
    10   "Delaware"
    11   "District of Columbia"
    12   "Florida"
    13   "Georgia"
    15   "Hawaii"
    16   "Idaho"
    17   "Illinois"
    18   "Indiana"
    19   "Iowa"
    20   "Kansas"
    21   "Kentucky"
    22   "Louisiana"
    23   "Maine"
    24   "Maryland"
    25   "Massachusetts"
    26   "Michigan"
    27   "Minnesota"
    28   "Mississippi"
    29   "Missouri"
    30   "Montana"
    31   "Nebraska"
    32   "Nevada"
    33   "New Hampshire"
    34   "New Jersey"
    35   "New Mexico"
    36   "New York"
    37   "North Carolina"
    38   "North Dakota"
    39   "Ohio"
    40   "Oklahoma"
    41   "Oregon"
    42   "Pennsylvania"
    44   "Rhode Island"
    45   "South Carolina"
    46   "South Dakota"
    47   "Tennessee"
    48   "Texas"
    49   "Utah"
    50   "Vermont"
    51   "Virginia"
    53   "Washington"
    54   "West Virginia"
    55   "Wisconsin"
    56   "Wyoming"
    61   "Maine-New Hampshire-Vermont"
    65   "Montana-Idaho-Wyoming"
    68   "Alaska-Hawaii"
    69   "Nebraska-North Dakota-South Dakota"
    70   "Maine-Massachusetts-New Hampshire-Rhode Island-Vermont"
    71   "Michigan-Wisconsin"
    72   "Minnesota-Iowa"
    73   "Nebraska-North Dakota-South Dakota-Kansas"
    74   "Delaware-Virginia"
    75   "North Carolina-South Carolina"
    76   "Alabama-Mississippi"
    77   "Arkansas-Oklahoma"
    78   "Arizona-New Mexico-Colorado"
    79   "Idaho-Wyoming-Utah-Montana-Nevada"
    80   "Alaska-Washington-Hawaii"
    81   "New Hampshire-Maine-Vermont-Rhode Island"
    83   "South Carolina-Georgia"
    84   "Kentucky-Tennessee"
    85   "Arkansas-Louisiana-Oklahoma"
    87   "Iowa-N Dakota-S Dakota-Nebraska-Kansas-Minnesota-Missouri"
    88   "Washington-Oregon-Alaska-Hawaii"
    89   "Montana-Wyoming-Colorado-New Mexico-Utah-Nevada-Arizona"
    90   "Delaware-Maryland-Virginia-West Virginia"
    99   "State not identified"
  /AGE
    00   "Under 1 year"
    01   "1"
    02   "2"
    03   "3"
    04   "4"
    05   "5"
    06   "6"
    07   "7"
    08   "8"
    09   "9"
    10   "10"
    11   "11"
    12   "12"
    13   "13"
    14   "14"
    15   "15"
    16   "16"
    17   "17"
    18   "18"
    19   "19"
    20   "20"
    21   "21"
    22   "22"
    23   "23"
    24   "24"
    25   "25"
    26   "26"
    27   "27"
    28   "28"
    29   "29"
    30   "30"
    31   "31"
    32   "32"
    33   "33"
    34   "34"
    35   "35"
    36   "36"
    37   "37"
    38   "38"
    39   "39"
    40   "40"
    41   "41"
    42   "42"
    43   "43"
    44   "44"
    45   "45"
    46   "46"
    47   "47"
    48   "48"
    49   "49"
    50   "50"
    51   "51"
    52   "52"
    53   "53"
    54   "54"
    55   "55"
    56   "56"
    57   "57"
    58   "58"
    59   "59"
    60   "60"
    61   "61"
    62   "62"
    63   "63"
    64   "64"
    65   "65"
    66   "66"
    67   "67"
    68   "68"
    69   "69"
    70   "70"
    71   "71"
    72   "72"
    73   "73"
    74   "74"
    75   "75"
    76   "76"
    77   "77"
    78   "78"
    79   "79"
    80   "80"
    81   "81"
    82   "82"
    83   "83"
    84   "84"
    85   "85"
    86   "86"
    87   "87"
    88   "88"
    89   "89"
    90   "90 (90+, 1988-2002)"
    91   "91"
    92   "92"
    93   "93"
    94   "94"
    95   "95"
    96   "96"
    97   "97"
    98   "98"
    99   "99+"
  /SEX
    1   "Male"
    2   "Female"
    9   "NIU"
  /CITIZEN
    1   "Born in U.S"
    2   "Born in U.S. outlying"
    3   "Born abroad of American parents"
    4   "Naturalized citizen"
    5   "Not a citizen"
    9   "NIU"
  /EMPSTAT
    00   "NIU"
    01   "Armed Forces"
    10   "At work"
    12   "Has job, not at work last week"
    20   "Unemployed"
    21   "Unemployed, experienced worker"
    22   "Unemployed, new worker"
    30   "Not in labor force"
    31   "NILF, housework"
    32   "NILF, unable to work"
    33   "NILF, school"
    34   "NILF, other"
    35   "NILF, unpaid, lt 15 hours"
    36   "NILF, retired"
  /CLASSWKR
    00   "NIU"
    10   "Self-employed"
    13   "Self-employed, not incorporated"
    14   "Self-employed, incorporated"
    20   "Works for wages or salary"
    21   "Wage/salary, private"
    22   "Private, for profit"
    23   "Private, nonprofit"
    24   "Wage/salary, government"
    25   "Federal government employee"
    26   "Armed forces"
    27   "State government employee"
    28   "Local government employee"
    29   "Unpaid family worker"
    99   "Missing/Unknown"
.

execute.

**Latino DICHOTOMOUS VARIABLE. 
COMPUTE hisp = 0. 
IF (hispan ne 0) hisp = 1. 
EXECUTE.
**RACE CATEGORY WITH Latinos. 
COMPUTE race8 = 9. 
EXECUTE. 
IF (raced eq 100) AND (hispan eq 0) race8 = 1. 
IF (hispan ne 0) race8 = 2. 
IF (raced eq 200) AND (hispan eq 0) race8 = 3. 
IF ((raced ge 400) AND (raced le 679)) AND (hispan eq 0) race8 = 4. 
IF ((raced ge 680) AND (raced le 699)) AND (hispan eq 0) race8 = 5. 
IF ((raced ge 302) AND (raced le 399)) AND (hispan eq 0) race8 = 6. 
IF (raced ge 801) AND (hispan eq 0) race8 = 7. 
IF (raced eq 700) AND (hispan eq 0) race8 = 8. 
EXECUTE. 
VALUE LABELS race8 
1 "White" 
2 "Latino" 
3 "Black"
4 "Asian" 
5 "Pacific Islander"
6 "Native American" 
7 "2 or more races" 
8 "Other" 
9 "Unknown" 
. 

RECODE citizen (1 thru 2= 0) (3=1) (4=2) (5=3) (9=SYSMIS) into citizen2.
EXECUTE.
VALUE LABELS CITIZEN2
0   "N/A"
1   "Born abroad of American parents"
2   "Naturalized citizen"
3   "Not a citizen"
4   "Not a citizen, but has received first papers"
5   "Foreign born, citizenship status not reported"
.

RECODE EMPSTAT (10 thru 12=1) (20 thru 22= 2) (30 thru 36=3) (ELSE=COPY) into empstat2.
EXECUTE.
VALUE LABELS EMPSTAT2
0   "N/A"
1   "Employed"
2   "Unemployed"
3   "Not in labor force"
.

COMPUTE PERWT = WTFINL.
EXECUTE.

COMPUTE immigrant = 0.
EXECUTE.
IF (citizen2 ge 2) immigrant = 1.
EXECUTE.

COMPUTE noncitizen = 0.
IF (citizen2 eq 3) noncitizen = 1.
EXECUTE.

**Create Employee variable.
COMPUTE employee = 0.
EXECUTE.
IF (empstat2 eq 1) OR (empstat2 eq 2) employee = 1.
EXECUTE.		

VALUE LABELS Ind
0170 "Crop production"
0180 "Animal production and aquaculture"
0190 "Forestry except logging"
0270 "Logging"
0280 "Fishing, hunting and trapping"
0290 "Support activites for agriculture and forestry"
0370 "Oil and gas extraction"
0380 "Coal mining"
0390 "Metal ore mining"
0470 "Nonmetallic mineral mining and quarrying"
0480 "Not specified type of mining"
0490 "Support activities for mining"
0770 "Construction"
1070 "Animal food, grain and oilseed milling"
1080 "Sugar and confectionery products"
1090 "Fruit and vegetable preserving and specialty food manufacturing"
1170 "Dairy product manufacturing"
1180 "Animal slaughtering and processing"
1190 "Retail bakeries"
1270 "Bakeries and tortilla manufacturing, except retail bakeries"
1280 "Seafood and other miscellaneous foods, n.e.c."
1290 "Not specified food industries"
1370 "Beverage manufacturing"
1390 "Tobacco manufacturing"
1470 "Fiber, yarn, and thread mills"
1480 "Fabric mills, except knitting mills"
1490 "Textile and fabric finishing and fabric coating mills"
1570 "Carpet and rug mills"
1590 "Textile product mills, except carpet and rug"
1670 "Knitting fabric mills, and apparel knitting mills"
1691 "Cut and sew, and apparel accessories and other apparel manufacturing"
1770 "Footwear manufacturing"
1790 "Leather and hide tanning and finishing, and other leather manufacturing"
1870 "Pulp, paper, and paperboard mills"
1880 "Paperboard container manufacturing"
1890 "Miscellaneous paper and pulp products"
1990 "Printing and related support activities"
2070 "Petroleum refining"
2090 "Miscellaneous petroleum and coal products"
2170 "Resin, synthetic rubber, and fibers and filaments manufacturing"
2180 "Agricultural chemical manufacturing"
2190 "Pharmaceutical and medicine manufacturing"
2270 "Paint, coating, and adhesive manufacturing"
2280 "Soap, cleaning compound, and cosmetics manufacturing"
2290 "Industrial and miscellaneous chemicals"
2370 "Plastics product manufacturing"
2380 "Tire manufacturing"
2390 "Rubber products, except tires, manufacturing"
2470 "Pottery, ceramics, and plumbing fixture manufacturing"
2480 "Clay building material and refractories manufacturing"
2490 "Glass and glass product manufacturing"
2570 "Cement, concrete, lime, and gypsum product manufacturing"
2590 "Miscellaneous nonmetallic mineral product manufacturing"
2670 "Iron and steel mills and steel product manufacturing"
2680 "Aluminum production and processing"
2690 "Nonferrous metal (except aluminum) production and processing"
2770 "Foundries"
2780 "Metal forgings and stampings"
2790 "Cutlery and hand tool manufacturing"
2870 "Structural metals, and boiler, tank, and shipping container manufacturing"
2880 "Machine shops; turned product; screw, nut, and bolt manufacturing"
2890 "Coating, engraving, heat treating, and allied activities"
2970 "Ordnance"
2980 "Miscellaneous fabricated metal products manufacturing          "
2990 "Not specified metal industries"
3070 "Agricultural implement manufacturing"
3080 "Construction, and mining and oil and gas field machinery manufacturing"
3095 "Commercial and service industry machinery manufacturing"
3170 "Metalworking machinery manufacturing"
3180 "Engine, turbine, and power transmission equipment manufacturing"
3291 "Machinery manufacturing, n.e.c. or not specified"
3365 "Computer and peripheral equipment manufacturing"
3370 "Communications, audio, and video equipment manufacturing"
3380 "Navigational, measuring, electromedical, and control instruments manufacturing"
3390 "Electronic component and product manufacturing, n.e.c."
3470 "Household appliance manufacturing"
3490 "Electric lighting and electrical equipment manufacturing, and other n.e.c."
3570 "Motor vehicles and motor vehicle equipment manufacturing"
3580 "Aircraft and parts manufacturing"
3590 "Aerospace products and parts manufacturing"
3670 "Railroad rolling stock manufacturing"
3680 "Ship and boat building"
3690 "Other transportation equipment manufacturing"
3770 "Sawmills and wood preservation"
3780 "Veneer, plywood, and engineered wood products"
3790 "Prefabricated wood buildings and mobile homes manufacturing"
3875 "Miscellaneous wood products"
3895 "Furniture and related product manufacturing"
3960 "Medical equipment and supplies manufacturing"
3970 "Sporting and athletic goods, and doll, toy and game manufacturing"
3980 "Miscellaneous manufacturing, n.e.c."
3990 "Not specified manufacturing industries"
4070 "Motor vehicle and motor vehicle parts and supplies merchant wholesalers"
4080 "Furniture and home furnishing merchant wholesalers"
4090 "Lumber and other construction materials merchant wholesalers"
4170 "Professional and commercial equipment and supplies merchant wholesalers"
4180 "Metals and minerals, except petroleum, merchant wholesalers           "
4195 "Household appliances and electrical and electronic goods merchant wholesalers"
4265 "Hardware, and plumbing and heating equipment, and supplies merchant wholesalers"
4270 "Machinery, equipment, and supplies merchant wholesalers  "
4280 "Recyclable material merchant wholesalers"
4290 "Miscellaneous durable goods merchant wholesalers "
4370 "Paper and paper products merchant wholesalers"
4380 "Drugs, sundries, and chemical and allied products merchant  wholesalers"
4390 "Apparel, piece goods, and notions merchant wholesalers"
4470 " Grocery and related product merchant wholesalers"
4480 "Farm product raw material merchant wholesalers"
4490 "Petroleum and petroleum products merchant wholesalers"
4560 "Alcoholic beverages merchant wholesalers"
4570 "Farm supplies merchant wholesalers"
4580 "Miscellaneous nondurable goods merchant wholesalers"
4585 "Wholesale electronic markets and agents and brokers"
4590 "Not specified wholesale trade"
4670 "Automobile dealers"
4680 "Other motor vehicle dealers"
4690 "Automotive parts, accessories, and tire stores"
4770 "Furniture and home furnishings stores"
4780 "Household appliance stores"
4795 "Electronics Stores"
4870 "Building material and supplies dealers"
4880 "Hardware stores"
4890 "Lawn and garden equipment and supplies stores"
4971 "Supermarkets and other grocery (except convenience) stores"
4972 "Convenience Stores"
4980 "Specialty food stores"
4990 "Beer, wine, and liquor stores"
5070 "Pharmacies and drug stores"
5080 "Health and personal care, except drug, stores"
5090 "Gasoline stations"
5170 "Clothing stores"
5180 "Shoe stores"
5190 "Jewelry, luggage, and leather goods stores"
5275 "Sporting goods, and hobby and toy stores"
5280 "Sewing, needlework, and piece goods stores"
5295 "Musical instrument and supplies stores"
5370 "Book stores and news dealers"
5381 "Department stores"
5391 "General merchandise stores, including warehouse clubs and supercenters"
5470 "Florists"
5480 "Office supplies and stationery stores"
5490 "Used merchandise stores"
5570 "Gift, novelty, and souvenir shops"
5580 "Miscellaneous retail stores"
5593 "Electronic shopping and mail-order houses"
5670 "Vending machine operators"
5680 "Fuel dealers"
5690 "Other direct selling establishments"
5790 "Not specified retail trade"
6070 "Air transportation"
6080 "Rail transportation"
6090 "Water transportation"
6170 "Truck transportation"
6180 "Bus service and urban transit"
6190 "Taxi and limousine service"
6270 "Pipeline transportation"
6280 "Scenic and sightseeing transportation"
6290 "Services incidental to transportation"
6370 "Postal Service"
6380 "Couriers and messengers"
6390 "Warehousing and storage"
0570 "Electric power generation, transmission and distribution"
0580 "Natural gas distribution"
0590 "Electric and gas, and other combinations"
0670 "Water, steam, air-conditioning, and irrigation systems"
0680 "Sewage treatment facilities"
0690 "Not specified utilities"
6470 "Newspaper publishers"
6480 "Periodical, book, and directory publishers"
6490 "Software publishers"
6570 "Motion pictures and video industries"
6590 "Sound recording industries"
6670 "Broadcasting (except internet)"
6672 "Internet publishing and broadcasting and web search portals"
6680 "Wired telecommunications carriers"
6690 "Telecommunications, except wired telecommunications carriers"
6695 "Data processing, hosting, and related services"
6770 "Libraries and archives"
6780 "Other information services, except libraries and archives"
6870 "Banking and related activities"
6880 "Savings institutions, including credit unions"
6890 "Nondepository credit and related activities"
6970 "Securities, commodities, funds, trusts, and other financial investments"
6991 "Insurance carriers"
6992 "Agencies, brokerages, and other insurance related activities"
7071 "Lessors of real estate, and offices of real estate agents and brokers"
7072 "Real estate property managers, other activities related to real estate"
7080 "Automotive equipment rental and leasing"
7181 "Other consumer goods rental"
7190 "Commercial, industrial, and other intangible assets rental and leasing"
7270 "Legal services"
7280 "Accounting, tax preparation, bookkeeping, and payroll services"
7290 "Architectural, engineering, and related services"
7370 "Specialized design services"
7380 "Computer systems design and related services"
7390 "Management, scientific, and technical consulting services"
7460 "Scientific research and development services"
7470 "Advertising, public relations, and related services"
7480 "Veterinary services"
7490 " Other professional, scientific, and technical services"
7570 "Management of companies and enterprises"
7580 "Employment services"
7590 "Business support services"
7670 "Travel arrangements and reservation services"
7680 "Investigation and security services"
7690 "Services to buildings and dwellings (except cleaning during construction and immediately after construction)"
7770 "Landscaping services"
7780 "Other administrative and other support services"
7790 "Waste management and remediation services"
7860 "Elementary and secondary schools"
7870 "Colleges, universities, and professional schools, including junior colleges"
7880 "Business, technical, and trade schools and training"
7890 "Other schools and instruction, and educational support services"
7970 "Offices of physicians"
7980 "Offices of dentists"
7990 "Offices of chiropractors"
8070 "Offices of optometrists"
8080 "Offices of other health practitioners"
8090 "Outpatient care centers"
8170 "Home health care services"
8180 "Other health care services"
8191 "General medical and surgical hospitals, and specialty (except psychiatric and substance abuse) hospitals"
8192 "Psychiatric and substance abuse hospitals"
8270 "Nursing care facilities (skilled nursing facilities)"
8290 "Residential care facilities, except skilled nursing facilities"
8370 "Individual and family services"
8380 "Community food and housing, and emergency services"
8390 "Vocational rehabilitation services"
8470 "Child day care services"
8561 "Performing arts companies"
8562 "Spectator sports"
8563 "Promoters of performing"
8564 "Independent artists, writers, and performers"
8570 "Museums, art galleries, historical sites, and similar institutions"
8580 "Bowling centers"
8590 "Other amusement, gambling, and recreation industries"
8660 "Traveler accommodation"
8670 "Recreational vehicle parks and camps, and rooming and boarding houses, dormitories, and workers' camps"
8680 "Restaurants and other food services"
8690 "Drinking places, alcoholic beverages"
8770 "Automotive repair and maintenance"
8780 "Car washes"
8790 "Electronic and precision equipment repair and maintenance"
8870 "Commercial and industrial machinery and equipment repair and maintenance"
8891 "Personal and household goods repair and maintenance"
8970 "Barber shops"
8980 "Beauty salons"
8990 "Nail salons and other personal care services"
9070 "Drycleaning and laundry services"
9080 "Funeral homes, and cemeteries and crematories"
9090 "Other personal services"
9160 "Religious organizations"
9170 "Civic, social, advocacy organizations, and grantmaking and giving services"
9180 "Labor unions"
9190 "Business, professional, political, and similar organizations"
9290 "Private households"
9370 "Executive offices and legislative bodies"
9380 "Public finance activities"
9390 "Other general government and support"
9470 "Justice, public order, and safety activities"
9480 "Administration of human resource programs"
9490 "Administration of environmental quality and housing programs"
9570 "Administration of economic programs and space research"
9590 "National security and international affairs"
9670 "U. S. Army"
9680 "U. S. Air Force"
9690 "U. S. Navy"
9770 "U. S. Marines"
9780 "U. S. Coast Guard"
9790 "Armed Forces, Branch not specified"
9870 "Military Reserves or National Guard"
9920 "Unemployed, last worked 5 years ago or earlier or never worked"
.

VALUE LABELS Occ
0 "N/A (not applicable)"
10 "Chief executives"
30 "Legislators"
40 "Advertising and promotions managers"
51 "Marketing managers"
52 "Sales managers"
60 "Public relations and fundraising managers"
101 "Administrative services managers"
120 "Financial managers"
135 "Compensation and benefits managers"
136 "Human resources managers"
137 "Training and development managers"
150 "Purchasing managers"
335 "Entertainment and recreation managers"
340 "Lodging managers"
360 "Natural sciences managers"
410 "Property, real estate, and community association managers"
420 "Social and community service managers"
426 "Personal service managers, all other"
440 "Managers, all other"
500 "Agents and business managers of artists, performers, and athletes"
520 "Wholesale and retail buyers, except farm products"
600 "Cost estimators"
630 "Human resources workers"
640 "Compensation, benefits, and job analysis specialists"
650 "Training and development specialists"
705 "Project management specialists"
710 "Management analysts"
725 "Meeting, convention, and event planners"
726 "Fundraisers"
735 "Market research analysts and marketing specialists"
1200 "Actuaries"
1210 "Mathematicians"
1220 "Operations research analysts"
1230 "Statisticians"
1240 "Other mathematical science occupations"
1305 "Architects, except landscape and naval"
1306 "Landscape architects"
1310 "Surveyors, cartographers, and photogrammetrists"
1360 "Civil engineers"
1420 "Environmental engineers"
1541 "Architectural and civil drafters"
1545 "Other drafters"
1555 "Other engineering technologists and technicians, except drafters"
1560 "Surveying and mapping technicians"
1610 "Biological scientists"
1640 "Conservation scientists and foresters"
1660 "Life scientists, all other"
1700 "Astronomers and physicists"
1710 "Atmospheric and space scientists"
1760 "Physical scientists, all other"
1800 "Economists"
1815 "Survey researchers"
1822 "School psychologists"
1830 "Sociologists"
1840 "Urban and regional planners"
1860 "Miscellaneous social scientists and related workers"
1910 "Biological technicians"
1935 "Environmental science and geoscience technicians"
1950 "Social science research assistants"
1970 "Other life, physical, and social science technicians"
1980 "Occupational health and safety specialists and technicians"
2002 "Educational, guidance, and career counselors and advisors"
2006 "Counselors, all other"
2016 "Social and human service assistants"
2025 "Other community and social service specialists"
2040 "Clergy"
2050 "Directors, religious activities and education"
2060 "Religious workers, all other"
2100 "Lawyers"
2145 "Paralegals and legal assistants"
2170 "Title examiners, abstractors, and searchers"
2180 "Legal support workers, all other"
2350 "Tutors"
2400 "Archivists, curators, and museum technicians"
2435 "Librarians and media collections specialists"
2440 "Library technicians"
2555 "Other educational instruction and library workers"
2600 "Artists and related workers"
2631 "Commercial and industrial designers"
2632 "Fashion designers"
2633 "Floral designers"
2634 "Graphic designers"
2635 "Interior designers"
2636 "Merchandise displayers and window trimmers"
2640 "Other designers"
2700 "Actors"
2710 "Producers and directors"
2721 "Athletes and sports competitors"
2722 "Coaches and scouts"
2723 "Umpires, referees, and other sports officials"
2740 "Dancers and choreographers"
2751 "Music directors and composers"
2752 "Musicians and singers"
2755 "Disc jockeys, except radio"
2770 "Entertainers and performers, sports and related workers, all other"
2825 "Public relations specialists"
2830 "Editors"
2840 "Technical writers"
2850 "Writers and authors"
2910 "Photographers"
2920 "Television, video, and film camera operators and editor"
3040 "Optometrists"
3120 "Podiatrists"
3140 "Audiologists"
3210 "Recreational therapists"
3235 "Exercise physiologists"
3245 "Therapists, all other"
3261 "Acupuncturists"
3310 "Dental hygienists"
3430 "Dietetic technicians and ophthalmic medical technicians"
3520 "Opticians, dispensing"
3610 "Occupational therapy assistants and aides"
3620 "Physical therapist assistants and aides"
3630 "Massage therapists"
3640 "Dental assistants"
3646 "Medical transcriptionists"
3840 "Parking enforcement workers"
3910 "Private detectives and investigators"
3940 "Crossing guards and flaggers"
3946 "School bus monitors"
4040 "Bartenders"
4110 "Waiters and waitresses"
4150 "Hosts and hostesses, restaurant, lounge, and coffee shop"
4210 "First-line supervisors of landscaping, lawn service, and groundskeeping workers"
4251 "Landscaping and groundskeeping workers"
4252 "Tree trimmers and pruners"
4255 "Other grounds maintenance workers"
4340 "Animal trainers"
4400 "Gambling services workers"
4420 "Ushers, lobby attendants, and ticket takers"
4435 "Other entertainment attendants and related workers"
4500 "Barbers"
4510 "Hairdressers, hairstylists, and cosmetologists"
4521 "Manicurists and pedicurists"
4522 "Skincare specialists"
4525 "Other personal appearance workers"
4530 "Baggage porters, bellhops, and concierges"
4540 "Tour and travel guides"
4621 "Exercise trainers and group fitness instructors"
4622 "Recreation workers"
4640 "Residential advisors"
4710 "First-Line supervisors of non-retail sales workers"
4760 "Retail salespersons"
4800 "Advertising sales agents"
4810 "Insurance sales agents"
4830 "Travel agents"
4840 "Sales representatives of services, except advertising, insurance, financial services, and travel"
4850 "Sales representatives, wholesale and manufacturing"
4900 "Models, demonstrators, and product promoters"
4920 "Real estate brokers and sales agents"
4930 "Sales engineers"
4940 "Telemarketers"
4950 "Door-to-door sales workers, news and street vendors, and related workers"
4965 "Sales and related workers, all other"
5120 "Bookkeeping, accounting, and auditing clerks"
5130 "Gambling cage workers"
5150 "Procurement clerks"
5160 "Tellers"
5300 "Hotel, motel, and resort desk clerks"
5310 "Interviewers, except eligibility and loan"
5320 "Library assistants, clerical"
5330 "Loan interviewers and clerks"
5360 "Human resources assistants, except payroll and timekeeping"
5400 "Receptionists and information clerks"
5410 "Reservation and transportation ticket agents and travel clerks"
5710 "Executive secretaries and executive administrative assistants"
5720 "Legal secretaries and administrative assistants"
5740 "Secretaries and administrative assistants, except legal, medical, and executive"
5810 "Data entry keyers"
5820 "Word processors and typists"
5830 "Desktop publishers"
5860 "Office clerks, general"
5900 "Office machine operators, except computer"
5910 "Proofreaders and copy markers"
5920 "Statistical assistants"
5940 "Office and administrative support workers, all other"
6240 "Carpet, floor, and tile installers and finishers"
6250 "Cement masons, concrete finishers, and terrazzo workers"
6410 "Painters and paperhangers"
6460 "Plasterers and stucco masons"
6540 "Solar photovoltaic installers"
6710 "Fence erectors"
6825 "Earth drillers, except oil and gas"
7240 "Small engine mechanics"
8000 "Grinding, lapping, polishing, and buffing machine tool setters, operators, and tenders, metal and plastic"
8250 "Prepress technicians and workers"
8255 "Printing press operators"
8256 "Print binding and finishing workers"
8300 "Laundry and dry-cleaning workers"
8310 "Pressers, textile, garment, and related materials"
8320 "Sewing machine operators"
8335 "Shoe and leather workers"
8350 "Tailors, dressmakers, and sewers"
8365 "Textile machine setters, operators, and tenders"
8450 "Upholsterers"
8465 "Other textile, apparel, and furnishings workers"
8500 "Cabinetmakers and bench carpenters"
8510 "Furniture finishers"
8750 "Jewelers and precious stone and metal workers"
8810 "Painting workers"
8830 "Photographic process workers and processing machine operators"
8910 "Etchers and engravers"
9350 "Parking attendants"
9720 "Refuse and recyclable material collectors"
9920 "Unemployed, with no work experience in the last 5 years or earlier or never worked"
140 "Industrial production managers"
160 "Transportation, storage, and distribution managers"
205 "Farmers, ranchers, and other agricultural managers"
220 "Construction managers"
230 "Education and childcare administrators"
310 "Food service managers"
325 "Funeral home managers"
350 "Medical and health services managers"
400 "Postmasters and mail superintendents"
425 "Emergency management directors"
510 "Buyers and purchasing agents, farm products"
530 "Purchasing agents, except wholesale, retail, and farm products"
540 "Claims adjusters, appraisers, examiners, and investigators"
800 "Accountants and auditors"
810 "Property appraisers and assessors"
820 "Budget analysts"
830 "Credit analysts"
845 "Financial and investment analysts"
850 "Personal financial advisors"
860 "Insurance underwriters"
900 "Financial examiners"
910 "Credit counselors and loan officers"
930 "Tax examiners and collectors, and revenue agents"
940 "Tax preparers"
960 "Other financial specialists"
1007 "Information security analysts"
1022 "Software quality assurance analysts and testers"
1031 "Web developers"
1032 "Web and digital interface designers"
1320 "Aerospace engineers"
1330 "Agricultural engineers"
1350 "Chemical engineers"
1400 "Computer hardware engineers"
1410 "Electrical and electronics engineers"
1430 "Industrial engineers, including health and safety"
1440 "Marine engineers and naval architects"
1460 "Mechanical engineers"
1510 "Nuclear engineers"
1520 "Petroleum engineers"
1551 "Electrical and electronic engineering technologists and technicians"
1600 "Agricultural and food scientists"
1650 "Medical scientists"
1745 "Environmental scientists and specialists, including health"
1750 "Geoscientists and hydrologists, except geographers"
1821 "Clinical and counseling psychologists"
1825 "Other psychologists"
1900 "Agricultural and food science technicians"
1920 "Chemical technicians"
1940 "Nuclear technicians"
2001 "Substance abuse and behavioral disorder counselors"
2003 "Marriage and family therapists"
2004 "Mental health counselors"
2005 "Rehabilitation counselors"
2011 "Child, family, and school social workers"
2012 "Healthcare social workers"
2013 "Mental health and substance abuse social workers"
2014 "Social workers, all other"
2015 "Probation officers and correctional treatment specialists"
2105 "Judicial law clerks"
2110 "Judges, magistrates, and other judicial workers"
2205 "Postsecondary teachers"
2300 "Preschool and kindergarten teachers"
2310 "Elementary and middle school teachers"
2320 "Secondary school teachers"
2330 "Special education teachers"
2360 "Other teachers and instructors"
2545 "Teaching assistants"
2805 "Broadcast announcers and radio disc jockeys"
2810 "News analysts, reporters, and journalists"
2861 "Interpreters and translators"
2862 "Court reporters and simultaneous captioners"
2865 "Media and communication workers, all other"
2905 "Broadcast, sound, and lighting technicians"
2970 "Media and communication  workers, all other"
3000 "Chiropractors"
3010 "Dentists"
3030 "Dietitians and nutritionists"
3050 "Pharmacists"
3065 "Emergency medicine physicians"
3070 "Radiologists"
3090 "Other physicians"
3100 "Surgeons"
3110 "Physician assistants"
3150 "Occupational therapists"
3160 "Physical therapists"
3200 "Radiation therapists"
3220 "Respiratory therapists"
3230 "Speech-language pathologists"
3250 "Veterinarians"
3255 "Registered nurses"
3256 "Nurse anesthetists"
3257 "Nurse midwives"
3258 "Nurse practitioners"
3270 "Healthcare diagnosing or treating practitioners, all other"
3300 "Clinical laboratory technologists and technicians"
3321 "Cardiovascular technologists and technicians"
3322 "Diagnostic medical sonographers"
3323 "Radiologic technologists and technicians"
3324 "Magnetic resonance imaging technologists"
3330 "Nuclear medicine technologists and medical dosimetrists"
3401 "Emergency medical technicians"
3402 "Paramedics"
3421 "Pharmacy technicians"
3422 "Psychiatric technicians"
3423 "Surgical technologists"
3424 "Veterinary technologists and technicians"
3500 "Licensed practical and licensed vocational nurses"
3515 "Medical records specialists"
3545 "Miscellaneous health technologists and technicians"
3550 "Other healthcare practitioners and technical occupations"
3601 "Home health aides"
3602 "Personal care aides"
3603 "Nursing assistants"
3605 "Orderlies and psychiatric aides"
3645 "Medical assistants"
3647 "Pharmacy aides"
3648 "Veterinary assistants and laboratory animal caretakers"
3649 "Phlebotomists"
3655 "Other healthcare support workers"
3700 "First-line supervisors of correctional officers"
3710 "First-line supervisors of police and detectives"
3720 "First-line supervisors of firefighting and prevention workers"
3725 "First-line supervisors of security workers"
3735 "First-line supervisors of protective service workers, all other"
3740 "Firefighters"
3750 "Fire inspectors"
3801 "Bailiffs"
3802 "Correctional officers and jailers"
3820 "Detectives and criminal investigators"
3830 "Fish and game wardens"
3870 "Police officers"
3900 "Animal control workers"
3930 "Security guards and gambling surveillance officers"
3945 "Transportation security screeners"
4000 "Chefs and head cooks"
4010 "First-line supervisors of food preparation and serving workers"
4020 "Cooks"
4030 "Food preparation workers"
4055 "Fast food and counter workers"
4120 "Food servers, nonrestaurant"
4160 "Food preparation and serving related workers, all other"
4240 "Pest control workers"
4330 "Supervisors of personal care and service workers"
4350 "Animal caretakers"
4461 "Embalmers, crematory operators and funeral attendants"
4465 "Morticians, undertakers, and funeral arrangers"
4600 "Childcare workers"
4655 "Personal care and service workers, all other"
4740 "Counter and rental clerks"
4820 "Securities, commodities, and financial services sales agents"
5010 "Switchboard operators, including answering service"
5020 "Telephone operators"
5040 "Communications equipment operators, all other"
5100 "Bill and account collectors"
5110 "Billing and posting clerks"
5140 "Payroll and timekeeping clerks"
5165 "Financial clerks, all other"
5200 "Brokerage clerks"
5210 "Correspondence clerks"
5220 "Court, municipal, and license clerks"
5230 "Credit authorizers, checkers, and clerks"
5240 "Customer service representatives"
5250 "Eligibility interviewers, government programs"
5500 "Cargo and freight agents"
5510 "Couriers and messengers"
5521 "Public safety telecommunicators"
5522 "Dispatchers, except police, fire, and ambulance"
5530 "Meter readers, utilities"
5540 "Postal service clerks"
5550 "Postal service mail carriers"
5560 "Postal service mail sorters, processors, and processing machine operators"
5730 "Medical secretaries and administrative assistants"
5840 "Insurance claims and policy processing clerks"
5850 "Mail clerks and mail machine operators, except postal service"
6005 "First-line supervisors of farming, fishing, and forestry workers"
6010 "Agricultural inspectors"
6020 "Animal breeders"
6040 "Graders and sorters, agricultural products"
6050 "Miscellaneous agricultural workers"
6115 "Fishing and hunting workers"
6120 "Forest and conservation workers"
6130 "Logging workers"
6200 "First-line supervisors of construction trades and extraction workers"
6210 "Boilermakers"
6220 "Brickmasons, blockmasons, and stonemasons"
6230 "Carpenters"
6260 "Construction laborers"
6305 "Construction equipment operators"
6330 "Drywall installers, ceiling tile installers, and tapers"
6355 "Electricians"
6360 "Glaziers"
6400 "Insulation workers"
6441 "Pipelayers"
6442 "Plumbers, pipefitters, and steamfitters"
6500 "Reinforcing iron and rebar workers"
6515 "Roofers"
6600 "Helpers, construction trades"
6660 "Construction and building inspectors"
6700 "Elevator and escalator installers and repairers"
6720 "Hazardous materials removal workers"
6730 "Highway maintenance workers"
6740 "Rail-track laying and maintenance equipment operators"
6750 "Septic tank servicers and sewer pipe cleaners"
6765 "Miscellaneous construction and related workers"
6800 "Derrick, rotary drill, and service unit operators, oil and gas"
6920 "Roustabouts, oil and gas"
6950 "Other extraction workers"
7000 "First-line supervisors of mechanics, installers, and repairers"
7010 "Computer, automated teller, and office machine repairers"
7020 "Radio and telecommunications equipment installers and repairers"
7030 "Avionics technicians"
7040 "Electric motor, power tool, and related repairers"
7050 "Electrical and electronics installers and repairers, transportation equipment"
7100 "Electrical and electronics repairers, industrial and utility"
7110 "Electronic equipment installers and repairers, motor vehicles"
7120 "Audiovisual equipment installers and repairers"
7130 "Security and fire alarm systems installers"
7140 "Aircraft mechanics and service technicians"
7150 "Automotive body and related repairers"
7160 "Automotive glass installers and repairers"
7200 "Automotive service technicians and mechanics"
7210 "Bus and truck mechanics and diesel engine specialists"
7220 "Heavy vehicle and mobile equipment service technicians and mechanics"
7260 "Miscellaneous vehicle and mobile equipment mechanics, installers, and repairers"
7300 "Control and valve installers and repairers"
7315 "Heating, air conditioning, and refrigeration mechanics and installers"
7320 "Home appliance repairers"
7340 "Maintenance and repair workers, general"
7360 "Millwrights"
7410 "Electrical power-line installers and repairers"
7420 "Telecommunications line installers and repairers"
7430 "Precision instrument and equipment repairers"
7440 "Wind turbine service technicians"
7510 "Coin, vending, and amusement machine servicers and repairers"
7520 "Commercial divers"
7540 "Locksmiths and safe repairers"
7550 "Manufactured building and mobile home installers"
7560 "Riggers"
7610 "Helpers--installation, maintenance, and repair workers"
7640 "Other installation, maintenance, and repair workers"
7700 "First-line supervisors of production and operating workers"
7710 "Aircraft structure, surfaces, rigging, and systems assemblers"
7720 "Electrical, electronics, and electromechanical assemblers"
7730 "Engine and other machine assemblers"
7800 "Bakers"
7810 "Butchers and other meat, poultry, and fish processing workers"
7840 "Food batchmakers"
7850 "Food cooking machine operators and tenders"
7855 "Food processing workers, all other"
8600 "Power plant operators, distributors, and dispatchers"
8620 "Water and wastewater treatment plant and system operators"
8640 "Chemical processing machine setters, operators, and tenders"
8760 "Dental and ophthalmic laboratory technicians and medical appliance technicians"
8865 "Other production equipment operators and tenders"
8930 "Paper goods machine setters, operators, and tenders"
9030 "Aircraft pilots and flight engineers"
9040 "Air traffic controllers and airfield operations specialists"
9050 "Flight attendants"
9110 "Ambulance drivers and attendants, except emergency medical technicians"
9121 "Bus drivers, school"
9122 "Bus drivers, transit and intercity"
9130 "Driver/sales workers and truck drivers"
9141 "Shuttle drivers and chauffeurs"
9142 "Taxi drivers"
9210 "Locomotive engineers and operators"
9240 "Railroad conductors and yardmasters"
9265 "Other rail transportation workers"
9300 "Sailors and marine oilers"
9310 "Ship and boat captains and operators"
9330 "Ship engineers"
9365 "Transportation service attendants"
9410 "Transportation inspectors"
9415 "Passenger attendants"
9430 "Other transportation workers"
9510 "Crane and tower operators"
9570 "Conveyor, dredge, and hoist and winch operators"
9610 "Cleaners of vehicles and equipment"
9650 "Pumping station operators"
9800 "Military officer special and tactical operations leaders"
9810 "First-line enlisted military supervisors"
9825 "Military enlisted tactical operations and air/weapons specialists and crew member"
9830 "Military, rank not Specified"
20 "General and operations managers"
102 "Facilities managers"
110 "Computer and information systems managers"
300 "Architectural and engineering managers"
565 "Compliance officers"
700 "Logisticians"
750 "Business operations specialists, all other"
1005 "Computer and information research scientists"
1006 "Computer systems analysts"
1010 "Computer programmers"
1021 "Software developers"
1050 "Computer support specialists"
1065 "Database administrators and architects"
1105 "Network and computer systems administrators"
1106 "Computer network architects"
1108 "Computer occupations, all other"
1340 "Bioengineers and biomedical engineers"
1450 "Materials engineers"
1500 "Mining and geological engineers, including mining safety engineers"
1530 "Engineers, all other"
1720 "Chemists and materials scientists"
3960 "Other protective service workers"
4130 "Dining room and cafeteria attendants and bartender helpers"
4140 "Dishwashers"
4200 "First-line supervisors of housekeeping and janitorial workers"
4220 "Janitors and building cleaners"
4230 "Maids and housekeeping cleaners"
4700 "First-Line supervisors of retail sales workers"
4720 "Cashiers"
4750 "Parts salespersons"
5000 "First-Line supervisors of office and administrative support workers"
5260 "File clerks"
5340 "New accounts clerks"
5350 "Order clerks"
5420 "Information and record clerks, all other"
5600 "Production, planning, and expediting clerks"
5610 "Shipping, receiving, and inventory clerks"
5630 "Weighers, measurers, checkers, and samplers, recordkeeping"
6520 "Sheet metal workers"
6530 "Structural iron and steel workers"
6821 "Excavating and loading machine and dragline operators, surface mining"
6835 "Explosives workers, ordnance handling experts, and blasters"
6850 "Underground mining machine operators"
7330 "Industrial and refractory machinery mechanics"
7350 "Maintenance workers, machinery"
7740 "Structural metal fabricators and fitters"
7750 "Other assemblers and fabricators"
7830 "Food and tobacco roasting, baking, and drying machine operators and tenders"
7905 "Computer numerically controlled tool operators and programmers"
7925 "Forming machine setters, operators, and tenders, metal and plastic"
7950 "Cutting, punching, and press machine setters, operators, and tenders, metal and plastic"
8025 "Other machine tool setters, operators, and tenders, metal and plastic"
8030 "Machinists"
8040 "Metal furnace operators, tenders, pourers, and casters"
8060 "Model makers and patternmakers, metal and plastic"
8100 "Molders and molding machine setters, operators, and tenders, metal and plastic"
8130 "Tool and die makers"
8140 "Welding, soldering, and brazing workers"
8225 "Other metal workers and plastic workers"
8530 "Sawing machine setters, operators, and tenders, wood"
8540 "Woodworking machine setters, operators, and tenders, except sawing"
8555 "Other woodworkers"
8610 "Stationary engineers and boiler operators"
8630 "Miscellaneous plant and system operators"
8650 "Crushing, grinding, polishing, mixing, and blending workers"
8710 "Cutting workers"
8720 "Extruding, forming, pressing, and compacting machine setters, operators, and tenders"
8730 "Furnace, kiln, oven, drier, and kettle operators and tenders"
8740 "Inspectors, testers, sorters, samplers, and weighers"
8800 "Packaging and filling machine operators and tenders"
8850 "Adhesive bonding machine operators and tenders"
8920 "Molders, shapers, and casters, except metal and plastic"
8940 "Tire builders"
8950 "Helpers--production workers"
8990 "Other production workers"
9005 "Supervisors of transportation and material moving workers"
9150 "Motor vehicle operators, all other"
9600 "Industrial truck and tractor operators"
9620 "Laborers and freight, stock, and material movers, hand"
9630 "Machine feeders and offbearers"
9640 "Packers and packagers, hand"
9645 "Stockers and order fillers"
9760 "Other material moving workers"
.

**Create age variable.
RECODE age (0 thru 14=1) (15 thru 34=2) (35 thru 49=3) (50 thru 64=4) (65 thru highest=5) into age1.
EXECUTE.
Value labels age1
0 'Unknown'
1 '0-14'
2 '15-34'
3 '35-49'
4 '50-64'
5 '65+'
.

RECODE sex (1=0) (2=1) (9=SYSMIS) into sex1.
EXECUTE.
Value labels sex1
0 'Male'
1 'Female'
.

RECODE citizen (1 thru 3=1) (4=2) (5=3) (ELSE=SYSMIS) into citizen1.
EXECUTE.
Value labels citizen1
1 'Citizen by birth'
2 'Naturalized citizen'
3 'Non-citizen'
.

**Recode specific industries into industry areas.
COMPUTE Industry = 0. 
IF (IND eq 170 )     Industry = 1 . 
IF (IND eq 180 )     Industry = 2 . 
IF (IND ge 190 ) AND (IND le 290 ) Industry = 3 . 
IF (IND eq 370 ) OR (IND eq 490 ) Industry = 4 . 
IF (IND gt 370 ) AND (IND lt 490 ) Industry = 36 . 
IF (IND ge 570 ) AND (IND le 690 ) Industry = 5 . 
IF (IND ge 770 ) AND (IND le 770 ) Industry = 6 . 
IF (IND ge 1070 ) AND (IND le 1290 ) Industry = 7 . 
IF (IND ge 1370 ) AND (IND le 3990 ) Industry = 8 . 
IF (IND ge 4070 ) AND (IND le 4590 ) Industry = 9 . 
IF (IND ge 4670 ) AND (IND le 4890 ) Industry = 10 . 
IF (IND ge 5080 ) AND (IND le 5381 ) Industry = 10 . 
IF (IND ge 5470 ) AND (IND le 5790 ) Industry = 10 . 
IF (IND ge 4970 ) AND (IND le 5070 ) Industry = 11 . 
IF (IND eq 5390) OR (IND eq 5391 )     Industry = 11 . 
IF (IND ge 6070 ) AND (IND le 6380 ) Industry = 12 . 
IF (IND eq 6390 )     Industry = 13 . 
IF (IND ge 6470 ) AND (IND le 6780 ) Industry = 14 . 
IF (IND ge 6870 ) AND (IND le 7190 ) Industry = 15 . 
IF (IND ge 7270 ) AND (IND le 7570 ) Industry = 16 . 
IF (IND ge 7580 ) AND (IND le 7670 ) Industry = 17 . 
IF (IND eq 7780 )     Industry = 17 . 
IF (IND ge 7680 ) AND (IND le                7690            )                 Industry = 18 . 
IF (IND eq 7770 )     Industry = 19 . 
IF (IND eq 7790 )     Industry = 20 . 
IF (IND ge 7860 ) AND (IND le 7890 ) Industry = 21 . 
IF (IND ge 7970 ) AND (IND le 8192 ) Industry = 22 . 
IF (IND eq 8270 )     Industry = 23 . 
IF (IND eq 8290 )     Industry = 24 . 
IF (IND ge 8370 ) AND (IND le 8470 ) Industry = 25 . 
IF (IND ge 8560 ) AND (IND le 8590 ) Industry = 26 . 
IF (IND ge 8660 ) AND (IND le 8670 ) Industry = 27 . 
IF (IND eq 8680 )     Industry = 28 . 
IF (IND eq 8690 )     Industry = 29 . 
IF (IND ge 8770 ) AND (IND le 9290 ) Industry = 30 . 
IF (IND ge 9370 ) AND (IND le 9590 ) Industry = 31 . 
IF (IND ge 9670 ) AND (IND le 9870 ) Industry = 32 . 
IF (IND eq 9880 )     Industry = 33 . 
IF (IND eq 9890 )     Industry = 34 . 
IF (IND eq 9990 )     Industry = 35 . 
EXECUTE. 
 
Value labels Industry 
1 'Agriculture' 
2 'Animal production' 
3 'Forestry, Fishing and Hunting, Support Activities' 
4 'Oil and Gas Extraction and related mining' 
5 'Utilities' 
6 'Construction' 
7 'Food processing' 
8 'Manufacturing' 
9 'Wholesale Trade' 
10 'Retail Trade' 
11 'Grocery' 
12 'Transportation' 
13 'Warehousing' 
14 'Information and Communications' 
15 'Finance, Insurance, Real Estate, and Rental and Leasing' 
16 'Professional, Scientific, and Management' 
17 'Administrative and Support Services' 
18 'Building Services, including Security' 
19 'Landscaping' 
20 'Waste Management' 
21 'Educational' 
22 'Health' 
23 'Nursing Care' 
24 'Residential Care' 
25 'Social Services' 
26 'Arts, Entertainment, Recreation' 
27 'Traveler Accomodation' 
28 'Restaurants and other Food Services' 
29 'Bars' 
30 'Other Services (Except Public Administration)' 
31 'Public Administration' 
32 'Active Duty' 
33 'Retired' 
34 'Not in labor force' 
35 'Unknown' 
36 'Non-Oil and Gas Mining and Quarrying'
. 	

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\oct24pub.sav'.
**************************************************************************************************************************************************************************************************************.
* Encoding: UTF-8.
PRESERVE.				
SET DECIMAL DOT.				
				
GET DATA  /TYPE=TXT		
/FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\nov24pub.dat'
/FIXCASE=1				
/ARRANGEMENT=FIXED				
/FIRSTCASE=1				
/VARIABLES=				
/1 HRHHID 0-14 AUTO
HRMONTH 15-16 AUTO
HRYEAR4 17-20 AUTO
HURESPLI 21-22 AUTO
HUFINAL 23-25 AUTO
FILLER1 26-27 AUTO
HETENURE 28-29 AUTO
HEHOUSUT 30-31 AUTO
HETELHHD 32-33 AUTO
HETELAVL 34-35 AUTO
HEPHONEO 36-37 AUTO
HEFAMINC 38-39 AUTO
HUTYPEA 40-41 AUTO
HUTYPB 42-43 AUTO
HUTYPC 44-45 AUTO
HWHHWGT 46-55 AUTO
HRINTSTA 56-57 AUTO
HRNUMHOU 58-59 AUTO
HRHTYPE 60-61 AUTO
HRMIS 62-63 AUTO
HUINTTYP 64-65 AUTO
HUPRSCNT 66-67 AUTO
HRLONGLK 68-69 AUTO
HRHHID2 70-74 AUTO
HWHHWTLN 75-76 AUTO
FILLER2 77-77 AUTO
HUBUS 78-79 AUTO
HUBUSL1 80-81 AUTO
HUBUSL2 82-83 AUTO
HUBUSL3 84-85 AUTO
HUBUSL4 86-87 AUTO
GEREG 88-89 AUTO
GEDIV 90-90 AUTO
FILLER3 91-91 AUTO
GESTFIPS 92-93 AUTO
FILLER4 94-94 AUTO
GTCBSA 95-99 AUTO
GTCO 100-102 AUTO
GTCBSAST 103-103 AUTO
GTMETSTA 104-104 AUTO
GTINDVPC 105-105 AUTO
GTCBSASZ 106-106 AUTO
GTCSA 107-109 AUTO
FILLER5 110-112 AUTO
FILLER6 113-116 AUTO
PERRP 117-118 AUTO
FILLER7 119-120 AUTO
PRTAGE 121-122 AUTO
PRTFAGE 123-123 AUTO
PEMARITL 124-125 AUTO
PESPOUSE 126-127 AUTO
PESEX 128-129 AUTO
PEAFEVER 130-131 AUTO
FILLER8 132-133 AUTO
PEAFNOW 134-135 AUTO
PEEDUCA 136-137 AUTO
PTDTRACE 138-139 AUTO
PRDTHSP 140-141 AUTO
PUCHINHH 142-143 AUTO
FILLER9 144-145 AUTO
PULINENO 146-147 AUTO
FILLER10 148-149 AUTO
PRFAMNUM 150-151 AUTO
PRFAMREL 152-153 AUTO
PRFAMTYP 154-155 AUTO
PEHSPNON 156-157 AUTO
PRMARSTA 158-159 AUTO
PRPERTYP 160-161 AUTO
PENATVTY 162-164 AUTO
PEMNTVTY 165-167 AUTO
PEFNTVTY 168-170 AUTO
PRCITSHP 171-172 AUTO
PRCITFLG 173-174 AUTO
PRINUSYR 175-176 AUTO
PUSLFPRX 177-178 AUTO
PEMLR 179-180 AUTO
PUWK 181-182 AUTO
PUBUS1 183-184 AUTO
PUBUS2OT 185-186 AUTO
PUBUSCK1 187-188 AUTO
PUBUSCK2 189-190 AUTO
PUBUSCK3 191-192 AUTO
PUBUSCK4 193-194 AUTO
PURETOT 195-196 AUTO
PUDIS 197-198 AUTO
PERET1 199-200 AUTO
PUDIS1 201-202 AUTO
PUDIS2 203-204 AUTO
PUABSOT 205-206 AUTO
PULAY 207-208 AUTO
PEABSRSN 209-210 AUTO
PEABSPDO 211-212 AUTO
PEMJOT 213-214 AUTO
PEMJNUM 215-216 AUTO
PEHRUSL1 217-218 AUTO
PEHRUSL2 219-220 AUTO
PEHRFTPT 221-222 AUTO
PEHRUSLT 223-225 AUTO
PEHRWANT 226-227 AUTO
PEHRRSN1 228-229 AUTO
PEHRRSN2 230-231 AUTO
PEHRRSN3 232-233 AUTO
PUHROFF1 234-235 AUTO
PUHROFF2 236-237 AUTO
PUHROT1 238-239 AUTO
PUHROT2 240-241 AUTO
PEHRACT1 242-243 AUTO
PEHRACT2 244-245 AUTO
PEHRACTT 246-248 AUTO
PEHRAVL 249-250 AUTO
FILLER11 251-255 AUTO
PUHRCK1 256-257 AUTO
PUHRCK2 258-259 AUTO
PUHRCK3 260-261 AUTO
PUHRCK4 262-263 AUTO
PUHRCK5 264-265 AUTO
PUHRCK6 266-267 AUTO
PUHRCK7 268-269 AUTO
PUHRCK12 270-271 AUTO
PULAYDT 272-273 AUTO
PULAY6M 274-275 AUTO
PELAYAVL 276-277 AUTO
PULAYAVR 278-279 AUTO
PELAYLK 280-281 AUTO
PELAYDUR 282-284 AUTO
PELAYFTO 285-286 AUTO
PULAYCK1 287-288 AUTO
PULAYCK2 289-290 AUTO
PULAYCK3 291-292 AUTO
PULK 293-294 AUTO
PELKM1 295-296 AUTO
PULKM2 297-298 AUTO
PULKM3 299-300 AUTO
PULKM4 301-302 AUTO
PULKM5 303-304 AUTO
PULKM6 305-306 AUTO
PULKDK1 307-308 AUTO
PULKDK2 309-310 AUTO
PULKDK3 311-312 AUTO
PULKDK4 313-314 AUTO
PULKDK5 315-316 AUTO
PULKDK6 317-318 AUTO
PULKPS1 319-320 AUTO
PULKPS2 321-322 AUTO
PULKPS3 323-324 AUTO
PULKPS4 325-326 AUTO
PULKPS5 327-328 AUTO
PULKPS6 329-330 AUTO
PELKAVL 331-332 AUTO
PULKAVR 333-334 AUTO
PELKLL1O 335-336 AUTO
PELKLL2O 337-338 AUTO
PELKLWO 339-340 AUTO
PELKDUR 341-343 AUTO
PELKFTO 344-345 AUTO
PEDWWNTO 346-347 AUTO
PEDWRSN 348-349 AUTO
PEDWLKO 350-351 AUTO
PEDWWK 352-353 AUTO
PEDW4WK 354-355 AUTO
PEDWLKWK 356-357 AUTO
PEDWAVL 358-359 AUTO
PEDWAVR 360-361 AUTO
PUDWCK1 362-363 AUTO
PUDWCK2 364-365 AUTO
PUDWCK3 366-367 AUTO
PUDWCK4 368-369 AUTO
PUDWCK5 370-371 AUTO
PEJHWKO 372-373 AUTO
PUJHDP1O 374-375 AUTO
PEJHRSN 376-377 AUTO
PEJHWANT 378-379 AUTO
PUJHCK1 380-381 AUTO
PUJHCK2 382-383 AUTO
PRABSREA 384-385 AUTO
PRCIVLF 386-387 AUTO
PRDISC 388-389 AUTO
PREMPHRS 390-391 AUTO
PREMPNOT 392-393 AUTO
PREXPLF 394-395 AUTO
PRFTLF 396-397 AUTO
PRHRUSL 398-399 AUTO
PRJOBSEA 400-401 AUTO
PRPTHRS 402-403 AUTO
PRPTREA 404-405 AUTO
PRUNEDUR 406-408 AUTO
FILLER12 409-410 AUTO
PRUNTYPE 411-412 AUTO
PRWKSCH 413-414 AUTO
PRWKSTAT 415-416 AUTO
PRWNTJOB 417-418 AUTO
PUJHCK3 419-420 AUTO
PUJHCK4 421-422 AUTO
PUJHCK5 423-424 AUTO
PUIODP1 425-426 AUTO
PUIODP2 427-428 AUTO
PUIODP3 429-430 AUTO
PEIO1COW 431-432 AUTO
PUIO1MFG 433-434 AUTO
PADDING1 435-440 AUTO
PEIO2COW 441-442 AUTO
PUIO2MFG 443-444 AUTO
PADDING2 445-450 AUTO
PUIOCK1 451-452 AUTO
PUIOCK2 453-454 AUTO
PUIOCK3 455-456 AUTO
PRIOELG 457-458 AUTO
PRAGNA 459-460 AUTO
PRCOW1 461-462 AUTO
PRCOW2 463-464 AUTO
PRCOWPG 465-466 AUTO
PRDTCOW1 467-468 AUTO
PRDTCOW2 469-470 AUTO
PRDTIND1 471-472 AUTO
PRDTIND2 473-474 AUTO
PRDTOCC1 475-476 AUTO
PRDTOCC2 477-478 AUTO
PREMP 479-480 AUTO
PRMJIND1 481-482 AUTO
PRMJIND2 483-484 AUTO
PRMJOCC1 485-486 AUTO
PRMJOCC2 487-488 AUTO
PRMJOCGR 489-490 AUTO
PRNAGPWS 491-492 AUTO
PRNAGWS 493-494 AUTO
PRSJMS 495-496 AUTO
PRERELG 497-498 AUTO
PEERNUOT 499-500 AUTO
PEERNPER 501-502 AUTO
PEERNRT 503-504 AUTO
PEERNHRY 505-506 AUTO
PUERNH1C 507-510 AUTO
PEERNH2 511-514 AUTO
PEERNH1O 515-518 AUTO
PRERNHLY 519-522 AUTO
PTHR 523-523 AUTO
PEERNHRO 524-525 AUTO
PRERNWA 526-533 AUTO
PTWK 534-534 AUTO
FILLER13 535-538 AUTO
PEERN 539-546 AUTO
PUERN2 547-554 AUTO
PTOT 555-555 AUTO
FILLER14 556-557 AUTO
PEERNWKP 558-559 AUTO
PEERNLAB 560-561 AUTO
PEERNCOV 562-563 AUTO
PENLFJH 564-565 AUTO
PENLFRET 566-567 AUTO
PENLFACT 568-569 AUTO
PUNLFCK1 570-571 AUTO
PUNLFCK2 572-573 AUTO
PESCHENR 574-575 AUTO
PESCHFT 576-577 AUTO
PESCHLVL 578-579 AUTO
PRNLFSCH 580-581 AUTO
PWFMWGT 582-591 AUTO
PWLGWGT 592-601 AUTO
PWORWGT 602-611 AUTO
PWSSWGT 612-621 AUTO
PWVETWGT 622-631 AUTO
PRCHLD 632-633 AUTO
PRNMCHLD 634-635 AUTO
PXPDEMP1 636-637 AUTO
PRWERNAL 638-639 AUTO
PRHERNAL 640-641 AUTO
HXTENURE 642-643 AUTO
HXHOUSUT 644-645 AUTO
HXTELHHD 646-647 AUTO
HXTELAVL 648-649 AUTO
HXPHONEO 650-651 AUTO
PXINUSYR 652-653 AUTO
PXRRP 654-655 AUTO
PXPARENT 656-657 AUTO
PXAGE 658-659 AUTO
PXMARITL 660-661 AUTO
PXSPOUSE 662-663 AUTO
PXSEX 664-665 AUTO
PXAFWHN1 666-667 AUTO
PXAFNOW 668-669 AUTO
PXEDUCA 670-671 AUTO
PXRACE1 672-673 AUTO
PXNATVTY 674-675 AUTO
PXMNTVTY 676-677 AUTO
PXFNTVTY 678-679 AUTO
PXNMEMP1 680-681 AUTO
PXHSPNON 682-683 AUTO
PXMLR 684-685 AUTO
PXRET1 686-687 AUTO
PXABSRSN 688-689 AUTO
PXABSPDO 690-691 AUTO
PXMJOT 692-693 AUTO
PXMJNUM 694-695 AUTO
PXHRUSL1 696-697 AUTO
PXHRUSL2 698-699 AUTO
PXHRFTPT 700-701 AUTO
PXHRUSLT 702-703 AUTO
PXHRWANT 704-705 AUTO
PXHRRSN1 706-707 AUTO
PXHRRSN2 708-709 AUTO
PXHRACT1 710-711 AUTO
PXHRACT2 712-713 AUTO
PXHRACTT 714-715 AUTO
PXHRRSN3 716-717 AUTO
PXHRAVL 718-719 AUTO
PXLAYAVL 720-721 AUTO
PXLAYLK 722-723 AUTO
PXLAYDUR 724-725 AUTO
PXLAYFTO 726-727 AUTO
PXLKM1 728-729 AUTO
PXLKAVL 730-731 AUTO
PXLKLL1O 732-733 AUTO
PXLKLL2O 734-735 AUTO
PXLKLWO 736-737 AUTO
PXLKDUR 738-739 AUTO
PXLKFTO 740-741 AUTO
PXDWWNTO 742-743 AUTO
PXDWRSN 744-745 AUTO
PXDWLKO 746-747 AUTO
PXDWWK 748-749 AUTO
PXDW4WK 750-751 AUTO
PXDWLKWK 752-753 AUTO
PXDWAVL 754-755 AUTO
PXDWAVR 756-757 AUTO
PXJHWKO 758-759 AUTO
PXJHRSN 760-761 AUTO
PXJHWANT 762-763 AUTO
PXIO1COW 764-765 AUTO
PXIO1ICD 766-767 AUTO
PXIO1OCD 768-769 AUTO
PXIO2COW 770-771 AUTO
PXIO2ICD 772-773 AUTO
PXIO2OCD 774-775 AUTO
PXERNUOT 776-777 AUTO
PXERNPER 778-779 AUTO
PXERNH1O 780-781 AUTO
PXERNHRO 782-783 AUTO
PXERN 784-785 AUTO
PXPDEMP2 786-787 AUTO
PXNMEMP2 788-789 AUTO
PXERNWKP 790-791 AUTO
PXERNRT 792-793 AUTO
PXERNHRY 794-795 AUTO
PXERNH2 796-797 AUTO
PXERNLAB 798-799 AUTO
PXERNCOV 800-801 AUTO
PXNLFJH 802-803 AUTO
PXNLFRET 804-805 AUTO
PXNLFACT 806-807 AUTO
PXSCHENR 808-809 AUTO
PXSCHFT 810-811 AUTO
PXSCHLVL 812-813 AUTO
QSTNUM 814-818 AUTO
OCCURNUM 819-820 AUTO
PEDIPGED 821-822 AUTO
PEHGCOMP 823-824 AUTO
PECYC 825-826 AUTO
PADDING3 827-832 AUTO
PXDIPGED 833-834 AUTO
PXHGCOMP 835-836 AUTO
PXCYC 837-838 AUTO
FILLER15 839-844 AUTO
PWCMPWGT 845-854 AUTO
PEIO1ICD 855-858 AUTO
PEIO1OCD 859-862 AUTO
PEIO2ICD 863-866 AUTO
PEIO2OCD 867-870 AUTO
PRIMIND1 871-872 AUTO
PRIMIND2 873-874 AUTO
PEAFWHN1 875-876 AUTO
PEAFWHN2 877-878 AUTO
PEAFWHN3 879-880 AUTO
PEAFWHN4 881-882 AUTO
PXAFEVER 883-884 AUTO
PEPAR2 885-886 AUTO
PEPAR1 887-888 AUTO
PEPAR2TYP 889-890 AUTO
PEPAR1TYP 891-892 AUTO
PECOHAB 893-894 AUTO
PXPAR2 895-896 AUTO
PXPAR1 897-898 AUTO
PXPAR2TYP 899-900 AUTO
PXPAR1TYP 901-902 AUTO
PXCOHAB 903-904 AUTO
PEDISEAR 905-906 AUTO
PEDISEYE 907-908 AUTO
PEDISREM 909-910 AUTO
PEDISPHY 911-912 AUTO
PEDISDRS 913-914 AUTO
PEDISOUT 915-916 AUTO
PRDISFLG 917-918 AUTO
PXDISEAR 919-920 AUTO
PXDISEYE 921-922 AUTO
PXDISREM 923-924 AUTO
PXDISPHY 925-926 AUTO
PXDISDRS 927-928 AUTO
PXDISOUT 929-930 AUTO
HXFAMINC 931-932 AUTO
PRDASIAN 933-934 AUTO
PEPDEMP1 935-936 AUTO
PTNMEMP1 937-938 AUTO
PEPDEMP2 939-940 AUTO
PTNMEMP2 941-942 AUTO
PECERT1 943-944 AUTO
PECERT2 945-946 AUTO
PECERT3 947-948 AUTO
PXCERT1 949-950 AUTO
PXCERT2 951-952 AUTO
PXCERT3 953-954 AUTO
FILLER16 955-999 AUTO5.
RESTORE.

CACHE.
EXECUTE.

RECODE	PRCITSHP	
	(1=1)	
	(2=2)	
	(3=3)	
	(4=4)	
	(5=5)	
	(-1=9)	
INTO	CITIZEN	.
EXECUTE.		
		
RECODE	HRMONTH	
	(ELSE=COPY)	
INTO	MONTH	.
EXECUTE.		
		
RECODE	GESTFIPS	
	(ELSE=COPY)	
INTO	STATEFIP	.
EXECUTE.		
		
RECODE	PRTAGE	
	(ELSE=COPY)	
INTO	AGE	.
EXECUTE.		
		
RECODE	PESEX	
	(1=1)	
	(2=2)	
	(-1=9)	
INTO	SEX	.
EXECUTE.		
		
RECODE	PREMPNOT	
	(-1=0)	
	(1=10)	
	(2=20)		
	(3=30)	
	(4=30)	
INTO	EMPSTAT	.
EXECUTE.		
		
RECODE	PEIO1COW	
	(-1=0)	
	(7=13)	
	(6=12)	
	(4=22)	
	(5=23)	
	(1=25)	
	(2=27)	
	(3=28)	
	(8=29)	
INTO	CLASSWKR	.
EXECUTE.		
		
IF (PRIMIND1 eq 22) CLASSWKR = 26.		
EXECUTE.		
		
RECODE	PTDTRACE	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=651)	
	(5=652)	
	(6=801)	
	(7=802)	
	(8=803)	
	(9=804)	
	(10=805)	
	(11=806)	
	(12=807)	
	(13=808)	
	(15=809)	
	(16=810)	
	(17=811)	
	(19=812)	
	(21=813)	
	(23=814)	
	(14=815)	
	(18=816)	
	(20=817)	
	(22=818)	
	(24=819)	
	(25=820)	
	(26=830)	
INTO	RACED	.
EXECUTE.		
		
RECODE	PRDTHSP	
	(-1=0)	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=400)	
	(5=500)	
	(6=411)	
	(7=412)	
	(8=901)	
INTO	HISPAN	.
EXECUTE.		
		
RECODE	PEIO1ICD	
	(ELSE=COPY)	
INTO	IND	.
EXECUTE.		
		
RECODE	PEIO1OCD	
	(ELSE=COPY)	
INTO	OCC	.
EXECUTE.		
		
RECODE	HRYEAR4	
	(ELSE=COPY)	
INTO	YEAR	.
EXECUTE.		
		
COMPUTE HWTFINL = HWHHWGT / 10000.		
EXECUTE.		
		
COMPUTE WTFINL = PWSSWGT / 10000.		
EXECUTE.		

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\nov24pub.sav'.

variable labels
  YEAR        "Survey year"
  SERIAL      "Household serial number"
  MONTH       "Month"
  HWTFINL     "Household weight, Basic Monthly"
  CPSID       "CPSID, household record"
  ASECFLAG    "Flag for ASEC"
  STATEFIP    "State (FIPS code)"
  COUNTY      "FIPS county code"
  PERNUM      "Person number in sample unit"
  WTFINL      "Final Basic Weight"
  CPSIDP      "CPSID, person record"
  AGE         "Age"
  SEX         "Sex"
  CITIZEN     "Citizenship status"
  EMPSTAT     "Employment status"
  OCC         "Occupation"
  IND         "Industry"
  CLASSWKR    "Class of worker"
  EARNWT      "Earnings weight"
  EARNWEEK    "Weekly earnings"
.

value labels
  /MONTH
    01   "January"
    02   "February"
    03   "March"
    04   "April"
    05   "May"
    06   "June"
    07   "July"
    08   "August"
    09   "September"
    10   "October"
    11   "November"
    12   "December"
  /ASECFLAG
    1   "ASEC"
    2   "March Basic"
  /STATEFIP
    01   "Alabama"
    02   "Alaska"
    04   "Arizona"
    05   "Arkansas"
    06   "California"
    08   "Colorado"
    09   "Connecticut"
    10   "Delaware"
    11   "District of Columbia"
    12   "Florida"
    13   "Georgia"
    15   "Hawaii"
    16   "Idaho"
    17   "Illinois"
    18   "Indiana"
    19   "Iowa"
    20   "Kansas"
    21   "Kentucky"
    22   "Louisiana"
    23   "Maine"
    24   "Maryland"
    25   "Massachusetts"
    26   "Michigan"
    27   "Minnesota"
    28   "Mississippi"
    29   "Missouri"
    30   "Montana"
    31   "Nebraska"
    32   "Nevada"
    33   "New Hampshire"
    34   "New Jersey"
    35   "New Mexico"
    36   "New York"
    37   "North Carolina"
    38   "North Dakota"
    39   "Ohio"
    40   "Oklahoma"
    41   "Oregon"
    42   "Pennsylvania"
    44   "Rhode Island"
    45   "South Carolina"
    46   "South Dakota"
    47   "Tennessee"
    48   "Texas"
    49   "Utah"
    50   "Vermont"
    51   "Virginia"
    53   "Washington"
    54   "West Virginia"
    55   "Wisconsin"
    56   "Wyoming"
    61   "Maine-New Hampshire-Vermont"
    65   "Montana-Idaho-Wyoming"
    68   "Alaska-Hawaii"
    69   "Nebraska-North Dakota-South Dakota"
    70   "Maine-Massachusetts-New Hampshire-Rhode Island-Vermont"
    71   "Michigan-Wisconsin"
    72   "Minnesota-Iowa"
    73   "Nebraska-North Dakota-South Dakota-Kansas"
    74   "Delaware-Virginia"
    75   "North Carolina-South Carolina"
    76   "Alabama-Mississippi"
    77   "Arkansas-Oklahoma"
    78   "Arizona-New Mexico-Colorado"
    79   "Idaho-Wyoming-Utah-Montana-Nevada"
    80   "Alaska-Washington-Hawaii"
    81   "New Hampshire-Maine-Vermont-Rhode Island"
    83   "South Carolina-Georgia"
    84   "Kentucky-Tennessee"
    85   "Arkansas-Louisiana-Oklahoma"
    87   "Iowa-N Dakota-S Dakota-Nebraska-Kansas-Minnesota-Missouri"
    88   "Washington-Oregon-Alaska-Hawaii"
    89   "Montana-Wyoming-Colorado-New Mexico-Utah-Nevada-Arizona"
    90   "Delaware-Maryland-Virginia-West Virginia"
    99   "State not identified"
  /AGE
    00   "Under 1 year"
    01   "1"
    02   "2"
    03   "3"
    04   "4"
    05   "5"
    06   "6"
    07   "7"
    08   "8"
    09   "9"
    10   "10"
    11   "11"
    12   "12"
    13   "13"
    14   "14"
    15   "15"
    16   "16"
    17   "17"
    18   "18"
    19   "19"
    20   "20"
    21   "21"
    22   "22"
    23   "23"
    24   "24"
    25   "25"
    26   "26"
    27   "27"
    28   "28"
    29   "29"
    30   "30"
    31   "31"
    32   "32"
    33   "33"
    34   "34"
    35   "35"
    36   "36"
    37   "37"
    38   "38"
    39   "39"
    40   "40"
    41   "41"
    42   "42"
    43   "43"
    44   "44"
    45   "45"
    46   "46"
    47   "47"
    48   "48"
    49   "49"
    50   "50"
    51   "51"
    52   "52"
    53   "53"
    54   "54"
    55   "55"
    56   "56"
    57   "57"
    58   "58"
    59   "59"
    60   "60"
    61   "61"
    62   "62"
    63   "63"
    64   "64"
    65   "65"
    66   "66"
    67   "67"
    68   "68"
    69   "69"
    70   "70"
    71   "71"
    72   "72"
    73   "73"
    74   "74"
    75   "75"
    76   "76"
    77   "77"
    78   "78"
    79   "79"
    80   "80"
    81   "81"
    82   "82"
    83   "83"
    84   "84"
    85   "85"
    86   "86"
    87   "87"
    88   "88"
    89   "89"
    90   "90 (90+, 1988-2002)"
    91   "91"
    92   "92"
    93   "93"
    94   "94"
    95   "95"
    96   "96"
    97   "97"
    98   "98"
    99   "99+"
  /SEX
    1   "Male"
    2   "Female"
    9   "NIU"
  /CITIZEN
    1   "Born in U.S"
    2   "Born in U.S. outlying"
    3   "Born abroad of American parents"
    4   "Naturalized citizen"
    5   "Not a citizen"
    9   "NIU"
  /EMPSTAT
    00   "NIU"
    01   "Armed Forces"
    10   "At work"
    12   "Has job, not at work last week"
    20   "Unemployed"
    21   "Unemployed, experienced worker"
    22   "Unemployed, new worker"
    30   "Not in labor force"
    31   "NILF, housework"
    32   "NILF, unable to work"
    33   "NILF, school"
    34   "NILF, other"
    35   "NILF, unpaid, lt 15 hours"
    36   "NILF, retired"
  /CLASSWKR
    00   "NIU"
    10   "Self-employed"
    13   "Self-employed, not incorporated"
    14   "Self-employed, incorporated"
    20   "Works for wages or salary"
    21   "Wage/salary, private"
    22   "Private, for profit"
    23   "Private, nonprofit"
    24   "Wage/salary, government"
    25   "Federal government employee"
    26   "Armed forces"
    27   "State government employee"
    28   "Local government employee"
    29   "Unpaid family worker"
    99   "Missing/Unknown"
.

execute.

**Latino DICHOTOMOUS VARIABLE. 
COMPUTE hisp = 0. 
IF (hispan ne 0) hisp = 1. 
EXECUTE.
**RACE CATEGORY WITH Latinos. 
COMPUTE race8 = 9. 
EXECUTE. 
IF (raced eq 100) AND (hispan eq 0) race8 = 1. 
IF (hispan ne 0) race8 = 2. 
IF (raced eq 200) AND (hispan eq 0) race8 = 3. 
IF ((raced ge 400) AND (raced le 679)) AND (hispan eq 0) race8 = 4. 
IF ((raced ge 680) AND (raced le 699)) AND (hispan eq 0) race8 = 5. 
IF ((raced ge 302) AND (raced le 399)) AND (hispan eq 0) race8 = 6. 
IF (raced ge 801) AND (hispan eq 0) race8 = 7. 
IF (raced eq 700) AND (hispan eq 0) race8 = 8. 
EXECUTE. 
VALUE LABELS race8 
1 "White" 
2 "Latino" 
3 "Black"
4 "Asian" 
5 "Pacific Islander"
6 "Native American" 
7 "2 or more races" 
8 "Other" 
9 "Unknown" 
. 

RECODE citizen (1 thru 2= 0) (3=1) (4=2) (5=3) (9=SYSMIS) into citizen2.
EXECUTE.
VALUE LABELS CITIZEN2
0   "N/A"
1   "Born abroad of American parents"
2   "Naturalized citizen"
3   "Not a citizen"
4   "Not a citizen, but has received first papers"
5   "Foreign born, citizenship status not reported"
.

RECODE EMPSTAT (10 thru 12=1) (20 thru 22= 2) (30 thru 36=3) (ELSE=COPY) into empstat2.
EXECUTE.
VALUE LABELS EMPSTAT2
0   "N/A"
1   "Employed"
2   "Unemployed"
3   "Not in labor force"
.

COMPUTE PERWT = WTFINL.
EXECUTE.

COMPUTE immigrant = 0.
EXECUTE.
IF (citizen2 ge 2) immigrant = 1.
EXECUTE.

COMPUTE noncitizen = 0.
IF (citizen2 eq 3) noncitizen = 1.
EXECUTE.

**Create Employee variable.
COMPUTE employee = 0.
EXECUTE.
IF (empstat2 eq 1) OR (empstat2 eq 2) employee = 1.
EXECUTE.		

VALUE LABELS Ind
0170 "Crop production"
0180 "Animal production and aquaculture"
0190 "Forestry except logging"
0270 "Logging"
0280 "Fishing, hunting and trapping"
0290 "Support activites for agriculture and forestry"
0370 "Oil and gas extraction"
0380 "Coal mining"
0390 "Metal ore mining"
0470 "Nonmetallic mineral mining and quarrying"
0480 "Not specified type of mining"
0490 "Support activities for mining"
0770 "Construction"
1070 "Animal food, grain and oilseed milling"
1080 "Sugar and confectionery products"
1090 "Fruit and vegetable preserving and specialty food manufacturing"
1170 "Dairy product manufacturing"
1180 "Animal slaughtering and processing"
1190 "Retail bakeries"
1270 "Bakeries and tortilla manufacturing, except retail bakeries"
1280 "Seafood and other miscellaneous foods, n.e.c."
1290 "Not specified food industries"
1370 "Beverage manufacturing"
1390 "Tobacco manufacturing"
1470 "Fiber, yarn, and thread mills"
1480 "Fabric mills, except knitting mills"
1490 "Textile and fabric finishing and fabric coating mills"
1570 "Carpet and rug mills"
1590 "Textile product mills, except carpet and rug"
1670 "Knitting fabric mills, and apparel knitting mills"
1691 "Cut and sew, and apparel accessories and other apparel manufacturing"
1770 "Footwear manufacturing"
1790 "Leather and hide tanning and finishing, and other leather manufacturing"
1870 "Pulp, paper, and paperboard mills"
1880 "Paperboard container manufacturing"
1890 "Miscellaneous paper and pulp products"
1990 "Printing and related support activities"
2070 "Petroleum refining"
2090 "Miscellaneous petroleum and coal products"
2170 "Resin, synthetic rubber, and fibers and filaments manufacturing"
2180 "Agricultural chemical manufacturing"
2190 "Pharmaceutical and medicine manufacturing"
2270 "Paint, coating, and adhesive manufacturing"
2280 "Soap, cleaning compound, and cosmetics manufacturing"
2290 "Industrial and miscellaneous chemicals"
2370 "Plastics product manufacturing"
2380 "Tire manufacturing"
2390 "Rubber products, except tires, manufacturing"
2470 "Pottery, ceramics, and plumbing fixture manufacturing"
2480 "Clay building material and refractories manufacturing"
2490 "Glass and glass product manufacturing"
2570 "Cement, concrete, lime, and gypsum product manufacturing"
2590 "Miscellaneous nonmetallic mineral product manufacturing"
2670 "Iron and steel mills and steel product manufacturing"
2680 "Aluminum production and processing"
2690 "Nonferrous metal (except aluminum) production and processing"
2770 "Foundries"
2780 "Metal forgings and stampings"
2790 "Cutlery and hand tool manufacturing"
2870 "Structural metals, and boiler, tank, and shipping container manufacturing"
2880 "Machine shops; turned product; screw, nut, and bolt manufacturing"
2890 "Coating, engraving, heat treating, and allied activities"
2970 "Ordnance"
2980 "Miscellaneous fabricated metal products manufacturing          "
2990 "Not specified metal industries"
3070 "Agricultural implement manufacturing"
3080 "Construction, and mining and oil and gas field machinery manufacturing"
3095 "Commercial and service industry machinery manufacturing"
3170 "Metalworking machinery manufacturing"
3180 "Engine, turbine, and power transmission equipment manufacturing"
3291 "Machinery manufacturing, n.e.c. or not specified"
3365 "Computer and peripheral equipment manufacturing"
3370 "Communications, audio, and video equipment manufacturing"
3380 "Navigational, measuring, electromedical, and control instruments manufacturing"
3390 "Electronic component and product manufacturing, n.e.c."
3470 "Household appliance manufacturing"
3490 "Electric lighting and electrical equipment manufacturing, and other n.e.c."
3570 "Motor vehicles and motor vehicle equipment manufacturing"
3580 "Aircraft and parts manufacturing"
3590 "Aerospace products and parts manufacturing"
3670 "Railroad rolling stock manufacturing"
3680 "Ship and boat building"
3690 "Other transportation equipment manufacturing"
3770 "Sawmills and wood preservation"
3780 "Veneer, plywood, and engineered wood products"
3790 "Prefabricated wood buildings and mobile homes manufacturing"
3875 "Miscellaneous wood products"
3895 "Furniture and related product manufacturing"
3960 "Medical equipment and supplies manufacturing"
3970 "Sporting and athletic goods, and doll, toy and game manufacturing"
3980 "Miscellaneous manufacturing, n.e.c."
3990 "Not specified manufacturing industries"
4070 "Motor vehicle and motor vehicle parts and supplies merchant wholesalers"
4080 "Furniture and home furnishing merchant wholesalers"
4090 "Lumber and other construction materials merchant wholesalers"
4170 "Professional and commercial equipment and supplies merchant wholesalers"
4180 "Metals and minerals, except petroleum, merchant wholesalers           "
4195 "Household appliances and electrical and electronic goods merchant wholesalers"
4265 "Hardware, and plumbing and heating equipment, and supplies merchant wholesalers"
4270 "Machinery, equipment, and supplies merchant wholesalers  "
4280 "Recyclable material merchant wholesalers"
4290 "Miscellaneous durable goods merchant wholesalers "
4370 "Paper and paper products merchant wholesalers"
4380 "Drugs, sundries, and chemical and allied products merchant  wholesalers"
4390 "Apparel, piece goods, and notions merchant wholesalers"
4470 " Grocery and related product merchant wholesalers"
4480 "Farm product raw material merchant wholesalers"
4490 "Petroleum and petroleum products merchant wholesalers"
4560 "Alcoholic beverages merchant wholesalers"
4570 "Farm supplies merchant wholesalers"
4580 "Miscellaneous nondurable goods merchant wholesalers"
4585 "Wholesale electronic markets and agents and brokers"
4590 "Not specified wholesale trade"
4670 "Automobile dealers"
4680 "Other motor vehicle dealers"
4690 "Automotive parts, accessories, and tire stores"
4770 "Furniture and home furnishings stores"
4780 "Household appliance stores"
4795 "Electronics Stores"
4870 "Building material and supplies dealers"
4880 "Hardware stores"
4890 "Lawn and garden equipment and supplies stores"
4971 "Supermarkets and other grocery (except convenience) stores"
4972 "Convenience Stores"
4980 "Specialty food stores"
4990 "Beer, wine, and liquor stores"
5070 "Pharmacies and drug stores"
5080 "Health and personal care, except drug, stores"
5090 "Gasoline stations"
5170 "Clothing stores"
5180 "Shoe stores"
5190 "Jewelry, luggage, and leather goods stores"
5275 "Sporting goods, and hobby and toy stores"
5280 "Sewing, needlework, and piece goods stores"
5295 "Musical instrument and supplies stores"
5370 "Book stores and news dealers"
5381 "Department stores"
5391 "General merchandise stores, including warehouse clubs and supercenters"
5470 "Florists"
5480 "Office supplies and stationery stores"
5490 "Used merchandise stores"
5570 "Gift, novelty, and souvenir shops"
5580 "Miscellaneous retail stores"
5593 "Electronic shopping and mail-order houses"
5670 "Vending machine operators"
5680 "Fuel dealers"
5690 "Other direct selling establishments"
5790 "Not specified retail trade"
6070 "Air transportation"
6080 "Rail transportation"
6090 "Water transportation"
6170 "Truck transportation"
6180 "Bus service and urban transit"
6190 "Taxi and limousine service"
6270 "Pipeline transportation"
6280 "Scenic and sightseeing transportation"
6290 "Services incidental to transportation"
6370 "Postal Service"
6380 "Couriers and messengers"
6390 "Warehousing and storage"
0570 "Electric power generation, transmission and distribution"
0580 "Natural gas distribution"
0590 "Electric and gas, and other combinations"
0670 "Water, steam, air-conditioning, and irrigation systems"
0680 "Sewage treatment facilities"
0690 "Not specified utilities"
6470 "Newspaper publishers"
6480 "Periodical, book, and directory publishers"
6490 "Software publishers"
6570 "Motion pictures and video industries"
6590 "Sound recording industries"
6670 "Broadcasting (except internet)"
6672 "Internet publishing and broadcasting and web search portals"
6680 "Wired telecommunications carriers"
6690 "Telecommunications, except wired telecommunications carriers"
6695 "Data processing, hosting, and related services"
6770 "Libraries and archives"
6780 "Other information services, except libraries and archives"
6870 "Banking and related activities"
6880 "Savings institutions, including credit unions"
6890 "Nondepository credit and related activities"
6970 "Securities, commodities, funds, trusts, and other financial investments"
6991 "Insurance carriers"
6992 "Agencies, brokerages, and other insurance related activities"
7071 "Lessors of real estate, and offices of real estate agents and brokers"
7072 "Real estate property managers, other activities related to real estate"
7080 "Automotive equipment rental and leasing"
7181 "Other consumer goods rental"
7190 "Commercial, industrial, and other intangible assets rental and leasing"
7270 "Legal services"
7280 "Accounting, tax preparation, bookkeeping, and payroll services"
7290 "Architectural, engineering, and related services"
7370 "Specialized design services"
7380 "Computer systems design and related services"
7390 "Management, scientific, and technical consulting services"
7460 "Scientific research and development services"
7470 "Advertising, public relations, and related services"
7480 "Veterinary services"
7490 " Other professional, scientific, and technical services"
7570 "Management of companies and enterprises"
7580 "Employment services"
7590 "Business support services"
7670 "Travel arrangements and reservation services"
7680 "Investigation and security services"
7690 "Services to buildings and dwellings (except cleaning during construction and immediately after construction)"
7770 "Landscaping services"
7780 "Other administrative and other support services"
7790 "Waste management and remediation services"
7860 "Elementary and secondary schools"
7870 "Colleges, universities, and professional schools, including junior colleges"
7880 "Business, technical, and trade schools and training"
7890 "Other schools and instruction, and educational support services"
7970 "Offices of physicians"
7980 "Offices of dentists"
7990 "Offices of chiropractors"
8070 "Offices of optometrists"
8080 "Offices of other health practitioners"
8090 "Outpatient care centers"
8170 "Home health care services"
8180 "Other health care services"
8191 "General medical and surgical hospitals, and specialty (except psychiatric and substance abuse) hospitals"
8192 "Psychiatric and substance abuse hospitals"
8270 "Nursing care facilities (skilled nursing facilities)"
8290 "Residential care facilities, except skilled nursing facilities"
8370 "Individual and family services"
8380 "Community food and housing, and emergency services"
8390 "Vocational rehabilitation services"
8470 "Child day care services"
8561 "Performing arts companies"
8562 "Spectator sports"
8563 "Promoters of performing"
8564 "Independent artists, writers, and performers"
8570 "Museums, art galleries, historical sites, and similar institutions"
8580 "Bowling centers"
8590 "Other amusement, gambling, and recreation industries"
8660 "Traveler accommodation"
8670 "Recreational vehicle parks and camps, and rooming and boarding houses, dormitories, and workers' camps"
8680 "Restaurants and other food services"
8690 "Drinking places, alcoholic beverages"
8770 "Automotive repair and maintenance"
8780 "Car washes"
8790 "Electronic and precision equipment repair and maintenance"
8870 "Commercial and industrial machinery and equipment repair and maintenance"
8891 "Personal and household goods repair and maintenance"
8970 "Barber shops"
8980 "Beauty salons"
8990 "Nail salons and other personal care services"
9070 "Drycleaning and laundry services"
9080 "Funeral homes, and cemeteries and crematories"
9090 "Other personal services"
9160 "Religious organizations"
9170 "Civic, social, advocacy organizations, and grantmaking and giving services"
9180 "Labor unions"
9190 "Business, professional, political, and similar organizations"
9290 "Private households"
9370 "Executive offices and legislative bodies"
9380 "Public finance activities"
9390 "Other general government and support"
9470 "Justice, public order, and safety activities"
9480 "Administration of human resource programs"
9490 "Administration of environmental quality and housing programs"
9570 "Administration of economic programs and space research"
9590 "National security and international affairs"
9670 "U. S. Army"
9680 "U. S. Air Force"
9690 "U. S. Navy"
9770 "U. S. Marines"
9780 "U. S. Coast Guard"
9790 "Armed Forces, Branch not specified"
9870 "Military Reserves or National Guard"
9920 "Unemployed, last worked 5 years ago or earlier or never worked"
.

VALUE LABELS Occ
0 "N/A (not applicable)"
10 "Chief executives"
30 "Legislators"
40 "Advertising and promotions managers"
51 "Marketing managers"
52 "Sales managers"
60 "Public relations and fundraising managers"
101 "Administrative services managers"
120 "Financial managers"
135 "Compensation and benefits managers"
136 "Human resources managers"
137 "Training and development managers"
150 "Purchasing managers"
335 "Entertainment and recreation managers"
340 "Lodging managers"
360 "Natural sciences managers"
410 "Property, real estate, and community association managers"
420 "Social and community service managers"
426 "Personal service managers, all other"
440 "Managers, all other"
500 "Agents and business managers of artists, performers, and athletes"
520 "Wholesale and retail buyers, except farm products"
600 "Cost estimators"
630 "Human resources workers"
640 "Compensation, benefits, and job analysis specialists"
650 "Training and development specialists"
705 "Project management specialists"
710 "Management analysts"
725 "Meeting, convention, and event planners"
726 "Fundraisers"
735 "Market research analysts and marketing specialists"
1200 "Actuaries"
1210 "Mathematicians"
1220 "Operations research analysts"
1230 "Statisticians"
1240 "Other mathematical science occupations"
1305 "Architects, except landscape and naval"
1306 "Landscape architects"
1310 "Surveyors, cartographers, and photogrammetrists"
1360 "Civil engineers"
1420 "Environmental engineers"
1541 "Architectural and civil drafters"
1545 "Other drafters"
1555 "Other engineering technologists and technicians, except drafters"
1560 "Surveying and mapping technicians"
1610 "Biological scientists"
1640 "Conservation scientists and foresters"
1660 "Life scientists, all other"
1700 "Astronomers and physicists"
1710 "Atmospheric and space scientists"
1760 "Physical scientists, all other"
1800 "Economists"
1815 "Survey researchers"
1822 "School psychologists"
1830 "Sociologists"
1840 "Urban and regional planners"
1860 "Miscellaneous social scientists and related workers"
1910 "Biological technicians"
1935 "Environmental science and geoscience technicians"
1950 "Social science research assistants"
1970 "Other life, physical, and social science technicians"
1980 "Occupational health and safety specialists and technicians"
2002 "Educational, guidance, and career counselors and advisors"
2006 "Counselors, all other"
2016 "Social and human service assistants"
2025 "Other community and social service specialists"
2040 "Clergy"
2050 "Directors, religious activities and education"
2060 "Religious workers, all other"
2100 "Lawyers"
2145 "Paralegals and legal assistants"
2170 "Title examiners, abstractors, and searchers"
2180 "Legal support workers, all other"
2350 "Tutors"
2400 "Archivists, curators, and museum technicians"
2435 "Librarians and media collections specialists"
2440 "Library technicians"
2555 "Other educational instruction and library workers"
2600 "Artists and related workers"
2631 "Commercial and industrial designers"
2632 "Fashion designers"
2633 "Floral designers"
2634 "Graphic designers"
2635 "Interior designers"
2636 "Merchandise displayers and window trimmers"
2640 "Other designers"
2700 "Actors"
2710 "Producers and directors"
2721 "Athletes and sports competitors"
2722 "Coaches and scouts"
2723 "Umpires, referees, and other sports officials"
2740 "Dancers and choreographers"
2751 "Music directors and composers"
2752 "Musicians and singers"
2755 "Disc jockeys, except radio"
2770 "Entertainers and performers, sports and related workers, all other"
2825 "Public relations specialists"
2830 "Editors"
2840 "Technical writers"
2850 "Writers and authors"
2910 "Photographers"
2920 "Television, video, and film camera operators and editor"
3040 "Optometrists"
3120 "Podiatrists"
3140 "Audiologists"
3210 "Recreational therapists"
3235 "Exercise physiologists"
3245 "Therapists, all other"
3261 "Acupuncturists"
3310 "Dental hygienists"
3430 "Dietetic technicians and ophthalmic medical technicians"
3520 "Opticians, dispensing"
3610 "Occupational therapy assistants and aides"
3620 "Physical therapist assistants and aides"
3630 "Massage therapists"
3640 "Dental assistants"
3646 "Medical transcriptionists"
3840 "Parking enforcement workers"
3910 "Private detectives and investigators"
3940 "Crossing guards and flaggers"
3946 "School bus monitors"
4040 "Bartenders"
4110 "Waiters and waitresses"
4150 "Hosts and hostesses, restaurant, lounge, and coffee shop"
4210 "First-line supervisors of landscaping, lawn service, and groundskeeping workers"
4251 "Landscaping and groundskeeping workers"
4252 "Tree trimmers and pruners"
4255 "Other grounds maintenance workers"
4340 "Animal trainers"
4400 "Gambling services workers"
4420 "Ushers, lobby attendants, and ticket takers"
4435 "Other entertainment attendants and related workers"
4500 "Barbers"
4510 "Hairdressers, hairstylists, and cosmetologists"
4521 "Manicurists and pedicurists"
4522 "Skincare specialists"
4525 "Other personal appearance workers"
4530 "Baggage porters, bellhops, and concierges"
4540 "Tour and travel guides"
4621 "Exercise trainers and group fitness instructors"
4622 "Recreation workers"
4640 "Residential advisors"
4710 "First-Line supervisors of non-retail sales workers"
4760 "Retail salespersons"
4800 "Advertising sales agents"
4810 "Insurance sales agents"
4830 "Travel agents"
4840 "Sales representatives of services, except advertising, insurance, financial services, and travel"
4850 "Sales representatives, wholesale and manufacturing"
4900 "Models, demonstrators, and product promoters"
4920 "Real estate brokers and sales agents"
4930 "Sales engineers"
4940 "Telemarketers"
4950 "Door-to-door sales workers, news and street vendors, and related workers"
4965 "Sales and related workers, all other"
5120 "Bookkeeping, accounting, and auditing clerks"
5130 "Gambling cage workers"
5150 "Procurement clerks"
5160 "Tellers"
5300 "Hotel, motel, and resort desk clerks"
5310 "Interviewers, except eligibility and loan"
5320 "Library assistants, clerical"
5330 "Loan interviewers and clerks"
5360 "Human resources assistants, except payroll and timekeeping"
5400 "Receptionists and information clerks"
5410 "Reservation and transportation ticket agents and travel clerks"
5710 "Executive secretaries and executive administrative assistants"
5720 "Legal secretaries and administrative assistants"
5740 "Secretaries and administrative assistants, except legal, medical, and executive"
5810 "Data entry keyers"
5820 "Word processors and typists"
5830 "Desktop publishers"
5860 "Office clerks, general"
5900 "Office machine operators, except computer"
5910 "Proofreaders and copy markers"
5920 "Statistical assistants"
5940 "Office and administrative support workers, all other"
6240 "Carpet, floor, and tile installers and finishers"
6250 "Cement masons, concrete finishers, and terrazzo workers"
6410 "Painters and paperhangers"
6460 "Plasterers and stucco masons"
6540 "Solar photovoltaic installers"
6710 "Fence erectors"
6825 "Earth drillers, except oil and gas"
7240 "Small engine mechanics"
8000 "Grinding, lapping, polishing, and buffing machine tool setters, operators, and tenders, metal and plastic"
8250 "Prepress technicians and workers"
8255 "Printing press operators"
8256 "Print binding and finishing workers"
8300 "Laundry and dry-cleaning workers"
8310 "Pressers, textile, garment, and related materials"
8320 "Sewing machine operators"
8335 "Shoe and leather workers"
8350 "Tailors, dressmakers, and sewers"
8365 "Textile machine setters, operators, and tenders"
8450 "Upholsterers"
8465 "Other textile, apparel, and furnishings workers"
8500 "Cabinetmakers and bench carpenters"
8510 "Furniture finishers"
8750 "Jewelers and precious stone and metal workers"
8810 "Painting workers"
8830 "Photographic process workers and processing machine operators"
8910 "Etchers and engravers"
9350 "Parking attendants"
9720 "Refuse and recyclable material collectors"
9920 "Unemployed, with no work experience in the last 5 years or earlier or never worked"
140 "Industrial production managers"
160 "Transportation, storage, and distribution managers"
205 "Farmers, ranchers, and other agricultural managers"
220 "Construction managers"
230 "Education and childcare administrators"
310 "Food service managers"
325 "Funeral home managers"
350 "Medical and health services managers"
400 "Postmasters and mail superintendents"
425 "Emergency management directors"
510 "Buyers and purchasing agents, farm products"
530 "Purchasing agents, except wholesale, retail, and farm products"
540 "Claims adjusters, appraisers, examiners, and investigators"
800 "Accountants and auditors"
810 "Property appraisers and assessors"
820 "Budget analysts"
830 "Credit analysts"
845 "Financial and investment analysts"
850 "Personal financial advisors"
860 "Insurance underwriters"
900 "Financial examiners"
910 "Credit counselors and loan officers"
930 "Tax examiners and collectors, and revenue agents"
940 "Tax preparers"
960 "Other financial specialists"
1007 "Information security analysts"
1022 "Software quality assurance analysts and testers"
1031 "Web developers"
1032 "Web and digital interface designers"
1320 "Aerospace engineers"
1330 "Agricultural engineers"
1350 "Chemical engineers"
1400 "Computer hardware engineers"
1410 "Electrical and electronics engineers"
1430 "Industrial engineers, including health and safety"
1440 "Marine engineers and naval architects"
1460 "Mechanical engineers"
1510 "Nuclear engineers"
1520 "Petroleum engineers"
1551 "Electrical and electronic engineering technologists and technicians"
1600 "Agricultural and food scientists"
1650 "Medical scientists"
1745 "Environmental scientists and specialists, including health"
1750 "Geoscientists and hydrologists, except geographers"
1821 "Clinical and counseling psychologists"
1825 "Other psychologists"
1900 "Agricultural and food science technicians"
1920 "Chemical technicians"
1940 "Nuclear technicians"
2001 "Substance abuse and behavioral disorder counselors"
2003 "Marriage and family therapists"
2004 "Mental health counselors"
2005 "Rehabilitation counselors"
2011 "Child, family, and school social workers"
2012 "Healthcare social workers"
2013 "Mental health and substance abuse social workers"
2014 "Social workers, all other"
2015 "Probation officers and correctional treatment specialists"
2105 "Judicial law clerks"
2110 "Judges, magistrates, and other judicial workers"
2205 "Postsecondary teachers"
2300 "Preschool and kindergarten teachers"
2310 "Elementary and middle school teachers"
2320 "Secondary school teachers"
2330 "Special education teachers"
2360 "Other teachers and instructors"
2545 "Teaching assistants"
2805 "Broadcast announcers and radio disc jockeys"
2810 "News analysts, reporters, and journalists"
2861 "Interpreters and translators"
2862 "Court reporters and simultaneous captioners"
2865 "Media and communication workers, all other"
2905 "Broadcast, sound, and lighting technicians"
2970 "Media and communication  workers, all other"
3000 "Chiropractors"
3010 "Dentists"
3030 "Dietitians and nutritionists"
3050 "Pharmacists"
3065 "Emergency medicine physicians"
3070 "Radiologists"
3090 "Other physicians"
3100 "Surgeons"
3110 "Physician assistants"
3150 "Occupational therapists"
3160 "Physical therapists"
3200 "Radiation therapists"
3220 "Respiratory therapists"
3230 "Speech-language pathologists"
3250 "Veterinarians"
3255 "Registered nurses"
3256 "Nurse anesthetists"
3257 "Nurse midwives"
3258 "Nurse practitioners"
3270 "Healthcare diagnosing or treating practitioners, all other"
3300 "Clinical laboratory technologists and technicians"
3321 "Cardiovascular technologists and technicians"
3322 "Diagnostic medical sonographers"
3323 "Radiologic technologists and technicians"
3324 "Magnetic resonance imaging technologists"
3330 "Nuclear medicine technologists and medical dosimetrists"
3401 "Emergency medical technicians"
3402 "Paramedics"
3421 "Pharmacy technicians"
3422 "Psychiatric technicians"
3423 "Surgical technologists"
3424 "Veterinary technologists and technicians"
3500 "Licensed practical and licensed vocational nurses"
3515 "Medical records specialists"
3545 "Miscellaneous health technologists and technicians"
3550 "Other healthcare practitioners and technical occupations"
3601 "Home health aides"
3602 "Personal care aides"
3603 "Nursing assistants"
3605 "Orderlies and psychiatric aides"
3645 "Medical assistants"
3647 "Pharmacy aides"
3648 "Veterinary assistants and laboratory animal caretakers"
3649 "Phlebotomists"
3655 "Other healthcare support workers"
3700 "First-line supervisors of correctional officers"
3710 "First-line supervisors of police and detectives"
3720 "First-line supervisors of firefighting and prevention workers"
3725 "First-line supervisors of security workers"
3735 "First-line supervisors of protective service workers, all other"
3740 "Firefighters"
3750 "Fire inspectors"
3801 "Bailiffs"
3802 "Correctional officers and jailers"
3820 "Detectives and criminal investigators"
3830 "Fish and game wardens"
3870 "Police officers"
3900 "Animal control workers"
3930 "Security guards and gambling surveillance officers"
3945 "Transportation security screeners"
4000 "Chefs and head cooks"
4010 "First-line supervisors of food preparation and serving workers"
4020 "Cooks"
4030 "Food preparation workers"
4055 "Fast food and counter workers"
4120 "Food servers, nonrestaurant"
4160 "Food preparation and serving related workers, all other"
4240 "Pest control workers"
4330 "Supervisors of personal care and service workers"
4350 "Animal caretakers"
4461 "Embalmers, crematory operators and funeral attendants"
4465 "Morticians, undertakers, and funeral arrangers"
4600 "Childcare workers"
4655 "Personal care and service workers, all other"
4740 "Counter and rental clerks"
4820 "Securities, commodities, and financial services sales agents"
5010 "Switchboard operators, including answering service"
5020 "Telephone operators"
5040 "Communications equipment operators, all other"
5100 "Bill and account collectors"
5110 "Billing and posting clerks"
5140 "Payroll and timekeeping clerks"
5165 "Financial clerks, all other"
5200 "Brokerage clerks"
5210 "Correspondence clerks"
5220 "Court, municipal, and license clerks"
5230 "Credit authorizers, checkers, and clerks"
5240 "Customer service representatives"
5250 "Eligibility interviewers, government programs"
5500 "Cargo and freight agents"
5510 "Couriers and messengers"
5521 "Public safety telecommunicators"
5522 "Dispatchers, except police, fire, and ambulance"
5530 "Meter readers, utilities"
5540 "Postal service clerks"
5550 "Postal service mail carriers"
5560 "Postal service mail sorters, processors, and processing machine operators"
5730 "Medical secretaries and administrative assistants"
5840 "Insurance claims and policy processing clerks"
5850 "Mail clerks and mail machine operators, except postal service"
6005 "First-line supervisors of farming, fishing, and forestry workers"
6010 "Agricultural inspectors"
6020 "Animal breeders"
6040 "Graders and sorters, agricultural products"
6050 "Miscellaneous agricultural workers"
6115 "Fishing and hunting workers"
6120 "Forest and conservation workers"
6130 "Logging workers"
6200 "First-line supervisors of construction trades and extraction workers"
6210 "Boilermakers"
6220 "Brickmasons, blockmasons, and stonemasons"
6230 "Carpenters"
6260 "Construction laborers"
6305 "Construction equipment operators"
6330 "Drywall installers, ceiling tile installers, and tapers"
6355 "Electricians"
6360 "Glaziers"
6400 "Insulation workers"
6441 "Pipelayers"
6442 "Plumbers, pipefitters, and steamfitters"
6500 "Reinforcing iron and rebar workers"
6515 "Roofers"
6600 "Helpers, construction trades"
6660 "Construction and building inspectors"
6700 "Elevator and escalator installers and repairers"
6720 "Hazardous materials removal workers"
6730 "Highway maintenance workers"
6740 "Rail-track laying and maintenance equipment operators"
6750 "Septic tank servicers and sewer pipe cleaners"
6765 "Miscellaneous construction and related workers"
6800 "Derrick, rotary drill, and service unit operators, oil and gas"
6920 "Roustabouts, oil and gas"
6950 "Other extraction workers"
7000 "First-line supervisors of mechanics, installers, and repairers"
7010 "Computer, automated teller, and office machine repairers"
7020 "Radio and telecommunications equipment installers and repairers"
7030 "Avionics technicians"
7040 "Electric motor, power tool, and related repairers"
7050 "Electrical and electronics installers and repairers, transportation equipment"
7100 "Electrical and electronics repairers, industrial and utility"
7110 "Electronic equipment installers and repairers, motor vehicles"
7120 "Audiovisual equipment installers and repairers"
7130 "Security and fire alarm systems installers"
7140 "Aircraft mechanics and service technicians"
7150 "Automotive body and related repairers"
7160 "Automotive glass installers and repairers"
7200 "Automotive service technicians and mechanics"
7210 "Bus and truck mechanics and diesel engine specialists"
7220 "Heavy vehicle and mobile equipment service technicians and mechanics"
7260 "Miscellaneous vehicle and mobile equipment mechanics, installers, and repairers"
7300 "Control and valve installers and repairers"
7315 "Heating, air conditioning, and refrigeration mechanics and installers"
7320 "Home appliance repairers"
7340 "Maintenance and repair workers, general"
7360 "Millwrights"
7410 "Electrical power-line installers and repairers"
7420 "Telecommunications line installers and repairers"
7430 "Precision instrument and equipment repairers"
7440 "Wind turbine service technicians"
7510 "Coin, vending, and amusement machine servicers and repairers"
7520 "Commercial divers"
7540 "Locksmiths and safe repairers"
7550 "Manufactured building and mobile home installers"
7560 "Riggers"
7610 "Helpers--installation, maintenance, and repair workers"
7640 "Other installation, maintenance, and repair workers"
7700 "First-line supervisors of production and operating workers"
7710 "Aircraft structure, surfaces, rigging, and systems assemblers"
7720 "Electrical, electronics, and electromechanical assemblers"
7730 "Engine and other machine assemblers"
7800 "Bakers"
7810 "Butchers and other meat, poultry, and fish processing workers"
7840 "Food batchmakers"
7850 "Food cooking machine operators and tenders"
7855 "Food processing workers, all other"
8600 "Power plant operators, distributors, and dispatchers"
8620 "Water and wastewater treatment plant and system operators"
8640 "Chemical processing machine setters, operators, and tenders"
8760 "Dental and ophthalmic laboratory technicians and medical appliance technicians"
8865 "Other production equipment operators and tenders"
8930 "Paper goods machine setters, operators, and tenders"
9030 "Aircraft pilots and flight engineers"
9040 "Air traffic controllers and airfield operations specialists"
9050 "Flight attendants"
9110 "Ambulance drivers and attendants, except emergency medical technicians"
9121 "Bus drivers, school"
9122 "Bus drivers, transit and intercity"
9130 "Driver/sales workers and truck drivers"
9141 "Shuttle drivers and chauffeurs"
9142 "Taxi drivers"
9210 "Locomotive engineers and operators"
9240 "Railroad conductors and yardmasters"
9265 "Other rail transportation workers"
9300 "Sailors and marine oilers"
9310 "Ship and boat captains and operators"
9330 "Ship engineers"
9365 "Transportation service attendants"
9410 "Transportation inspectors"
9415 "Passenger attendants"
9430 "Other transportation workers"
9510 "Crane and tower operators"
9570 "Conveyor, dredge, and hoist and winch operators"
9610 "Cleaners of vehicles and equipment"
9650 "Pumping station operators"
9800 "Military officer special and tactical operations leaders"
9810 "First-line enlisted military supervisors"
9825 "Military enlisted tactical operations and air/weapons specialists and crew member"
9830 "Military, rank not Specified"
20 "General and operations managers"
102 "Facilities managers"
110 "Computer and information systems managers"
300 "Architectural and engineering managers"
565 "Compliance officers"
700 "Logisticians"
750 "Business operations specialists, all other"
1005 "Computer and information research scientists"
1006 "Computer systems analysts"
1010 "Computer programmers"
1021 "Software developers"
1050 "Computer support specialists"
1065 "Database administrators and architects"
1105 "Network and computer systems administrators"
1106 "Computer network architects"
1108 "Computer occupations, all other"
1340 "Bioengineers and biomedical engineers"
1450 "Materials engineers"
1500 "Mining and geological engineers, including mining safety engineers"
1530 "Engineers, all other"
1720 "Chemists and materials scientists"
3960 "Other protective service workers"
4130 "Dining room and cafeteria attendants and bartender helpers"
4140 "Dishwashers"
4200 "First-line supervisors of housekeeping and janitorial workers"
4220 "Janitors and building cleaners"
4230 "Maids and housekeeping cleaners"
4700 "First-Line supervisors of retail sales workers"
4720 "Cashiers"
4750 "Parts salespersons"
5000 "First-Line supervisors of office and administrative support workers"
5260 "File clerks"
5340 "New accounts clerks"
5350 "Order clerks"
5420 "Information and record clerks, all other"
5600 "Production, planning, and expediting clerks"
5610 "Shipping, receiving, and inventory clerks"
5630 "Weighers, measurers, checkers, and samplers, recordkeeping"
6520 "Sheet metal workers"
6530 "Structural iron and steel workers"
6821 "Excavating and loading machine and dragline operators, surface mining"
6835 "Explosives workers, ordnance handling experts, and blasters"
6850 "Underground mining machine operators"
7330 "Industrial and refractory machinery mechanics"
7350 "Maintenance workers, machinery"
7740 "Structural metal fabricators and fitters"
7750 "Other assemblers and fabricators"
7830 "Food and tobacco roasting, baking, and drying machine operators and tenders"
7905 "Computer numerically controlled tool operators and programmers"
7925 "Forming machine setters, operators, and tenders, metal and plastic"
7950 "Cutting, punching, and press machine setters, operators, and tenders, metal and plastic"
8025 "Other machine tool setters, operators, and tenders, metal and plastic"
8030 "Machinists"
8040 "Metal furnace operators, tenders, pourers, and casters"
8060 "Model makers and patternmakers, metal and plastic"
8100 "Molders and molding machine setters, operators, and tenders, metal and plastic"
8130 "Tool and die makers"
8140 "Welding, soldering, and brazing workers"
8225 "Other metal workers and plastic workers"
8530 "Sawing machine setters, operators, and tenders, wood"
8540 "Woodworking machine setters, operators, and tenders, except sawing"
8555 "Other woodworkers"
8610 "Stationary engineers and boiler operators"
8630 "Miscellaneous plant and system operators"
8650 "Crushing, grinding, polishing, mixing, and blending workers"
8710 "Cutting workers"
8720 "Extruding, forming, pressing, and compacting machine setters, operators, and tenders"
8730 "Furnace, kiln, oven, drier, and kettle operators and tenders"
8740 "Inspectors, testers, sorters, samplers, and weighers"
8800 "Packaging and filling machine operators and tenders"
8850 "Adhesive bonding machine operators and tenders"
8920 "Molders, shapers, and casters, except metal and plastic"
8940 "Tire builders"
8950 "Helpers--production workers"
8990 "Other production workers"
9005 "Supervisors of transportation and material moving workers"
9150 "Motor vehicle operators, all other"
9600 "Industrial truck and tractor operators"
9620 "Laborers and freight, stock, and material movers, hand"
9630 "Machine feeders and offbearers"
9640 "Packers and packagers, hand"
9645 "Stockers and order fillers"
9760 "Other material moving workers"
.

**Create age variable.
RECODE age (0 thru 14=1) (15 thru 34=2) (35 thru 49=3) (50 thru 64=4) (65 thru highest=5) into age1.
EXECUTE.
Value labels age1
0 'Unknown'
1 '0-14'
2 '15-34'
3 '35-49'
4 '50-64'
5 '65+'
.

RECODE sex (1=0) (2=1) (9=SYSMIS) into sex1.
EXECUTE.
Value labels sex1
0 'Male'
1 'Female'
.

RECODE citizen (1 thru 3=1) (4=2) (5=3) (ELSE=SYSMIS) into citizen1.
EXECUTE.
Value labels citizen1
1 'Citizen by birth'
2 'Naturalized citizen'
3 'Non-citizen'
.

**Recode specific industries into industry areas.
COMPUTE Industry = 0. 
IF (IND eq 170 )     Industry = 1 . 
IF (IND eq 180 )     Industry = 2 . 
IF (IND ge 190 ) AND (IND le 290 ) Industry = 3 . 
IF (IND eq 370 ) OR (IND eq 490 ) Industry = 4 . 
IF (IND gt 370 ) AND (IND lt 490 ) Industry = 36 . 
IF (IND ge 570 ) AND (IND le 690 ) Industry = 5 . 
IF (IND ge 770 ) AND (IND le 770 ) Industry = 6 . 
IF (IND ge 1070 ) AND (IND le 1290 ) Industry = 7 . 
IF (IND ge 1370 ) AND (IND le 3990 ) Industry = 8 . 
IF (IND ge 4070 ) AND (IND le 4590 ) Industry = 9 . 
IF (IND ge 4670 ) AND (IND le 4890 ) Industry = 10 . 
IF (IND ge 5080 ) AND (IND le 5381 ) Industry = 10 . 
IF (IND ge 5470 ) AND (IND le 5790 ) Industry = 10 . 
IF (IND ge 4970 ) AND (IND le 5070 ) Industry = 11 . 
IF (IND eq 5390) OR (IND eq 5391 )     Industry = 11 . 
IF (IND ge 6070 ) AND (IND le 6380 ) Industry = 12 . 
IF (IND eq 6390 )     Industry = 13 . 
IF (IND ge 6470 ) AND (IND le 6780 ) Industry = 14 . 
IF (IND ge 6870 ) AND (IND le 7190 ) Industry = 15 . 
IF (IND ge 7270 ) AND (IND le 7570 ) Industry = 16 . 
IF (IND ge 7580 ) AND (IND le 7670 ) Industry = 17 . 
IF (IND eq 7780 )     Industry = 17 . 
IF (IND ge 7680 ) AND (IND le                7690            )                 Industry = 18 . 
IF (IND eq 7770 )     Industry = 19 . 
IF (IND eq 7790 )     Industry = 20 . 
IF (IND ge 7860 ) AND (IND le 7890 ) Industry = 21 . 
IF (IND ge 7970 ) AND (IND le 8192 ) Industry = 22 . 
IF (IND eq 8270 )     Industry = 23 . 
IF (IND eq 8290 )     Industry = 24 . 
IF (IND ge 8370 ) AND (IND le 8470 ) Industry = 25 . 
IF (IND ge 8560 ) AND (IND le 8590 ) Industry = 26 . 
IF (IND ge 8660 ) AND (IND le 8670 ) Industry = 27 . 
IF (IND eq 8680 )     Industry = 28 . 
IF (IND eq 8690 )     Industry = 29 . 
IF (IND ge 8770 ) AND (IND le 9290 ) Industry = 30 . 
IF (IND ge 9370 ) AND (IND le 9590 ) Industry = 31 . 
IF (IND ge 9670 ) AND (IND le 9870 ) Industry = 32 . 
IF (IND eq 9880 )     Industry = 33 . 
IF (IND eq 9890 )     Industry = 34 . 
IF (IND eq 9990 )     Industry = 35 . 
EXECUTE. 
 
Value labels Industry 
1 'Agriculture' 
2 'Animal production' 
3 'Forestry, Fishing and Hunting, Support Activities' 
4 'Oil and Gas Extraction and related mining' 
5 'Utilities' 
6 'Construction' 
7 'Food processing' 
8 'Manufacturing' 
9 'Wholesale Trade' 
10 'Retail Trade' 
11 'Grocery' 
12 'Transportation' 
13 'Warehousing' 
14 'Information and Communications' 
15 'Finance, Insurance, Real Estate, and Rental and Leasing' 
16 'Professional, Scientific, and Management' 
17 'Administrative and Support Services' 
18 'Building Services, including Security' 
19 'Landscaping' 
20 'Waste Management' 
21 'Educational' 
22 'Health' 
23 'Nursing Care' 
24 'Residential Care' 
25 'Social Services' 
26 'Arts, Entertainment, Recreation' 
27 'Traveler Accomodation' 
28 'Restaurants and other Food Services' 
29 'Bars' 
30 'Other Services (Except Public Administration)' 
31 'Public Administration' 
32 'Active Duty' 
33 'Retired' 
34 'Not in labor force' 
35 'Unknown' 
36 'Non-Oil and Gas Mining and Quarrying'
. 	

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\nov24pub.sav'.

*******************************************************************************************************************************************************************************************************************************.


* Encoding: UTF-8.
PRESERVE.				
SET DECIMAL DOT.				
				
GET DATA  /TYPE=TXT		
/FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\dec24pub.dat'
/FIXCASE=1				
/ARRANGEMENT=FIXED				
/FIRSTCASE=1				
/VARIABLES=				
/1 HRHHID 0-14 AUTO
HRMONTH 15-16 AUTO
HRYEAR4 17-20 AUTO
HURESPLI 21-22 AUTO
HUFINAL 23-25 AUTO
FILLER1 26-27 AUTO
HETENURE 28-29 AUTO
HEHOUSUT 30-31 AUTO
HETELHHD 32-33 AUTO
HETELAVL 34-35 AUTO
HEPHONEO 36-37 AUTO
HEFAMINC 38-39 AUTO
HUTYPEA 40-41 AUTO
HUTYPB 42-43 AUTO
HUTYPC 44-45 AUTO
HWHHWGT 46-55 AUTO
HRINTSTA 56-57 AUTO
HRNUMHOU 58-59 AUTO
HRHTYPE 60-61 AUTO
HRMIS 62-63 AUTO
HUINTTYP 64-65 AUTO
HUPRSCNT 66-67 AUTO
HRLONGLK 68-69 AUTO
HRHHID2 70-74 AUTO
HWHHWTLN 75-76 AUTO
FILLER2 77-77 AUTO
HUBUS 78-79 AUTO
HUBUSL1 80-81 AUTO
HUBUSL2 82-83 AUTO
HUBUSL3 84-85 AUTO
HUBUSL4 86-87 AUTO
GEREG 88-89 AUTO
GEDIV 90-90 AUTO
FILLER3 91-91 AUTO
GESTFIPS 92-93 AUTO
FILLER4 94-94 AUTO
GTCBSA 95-99 AUTO
GTCO 100-102 AUTO
GTCBSAST 103-103 AUTO
GTMETSTA 104-104 AUTO
GTINDVPC 105-105 AUTO
GTCBSASZ 106-106 AUTO
GTCSA 107-109 AUTO
FILLER5 110-112 AUTO
FILLER6 113-116 AUTO
PERRP 117-118 AUTO
FILLER7 119-120 AUTO
PRTAGE 121-122 AUTO
PRTFAGE 123-123 AUTO
PEMARITL 124-125 AUTO
PESPOUSE 126-127 AUTO
PESEX 128-129 AUTO
PEAFEVER 130-131 AUTO
FILLER8 132-133 AUTO
PEAFNOW 134-135 AUTO
PEEDUCA 136-137 AUTO
PTDTRACE 138-139 AUTO
PRDTHSP 140-141 AUTO
PUCHINHH 142-143 AUTO
FILLER9 144-145 AUTO
PULINENO 146-147 AUTO
FILLER10 148-149 AUTO
PRFAMNUM 150-151 AUTO
PRFAMREL 152-153 AUTO
PRFAMTYP 154-155 AUTO
PEHSPNON 156-157 AUTO
PRMARSTA 158-159 AUTO
PRPERTYP 160-161 AUTO
PENATVTY 162-164 AUTO
PEMNTVTY 165-167 AUTO
PEFNTVTY 168-170 AUTO
PRCITSHP 171-172 AUTO
PRCITFLG 173-174 AUTO
PRINUSYR 175-176 AUTO
PUSLFPRX 177-178 AUTO
PEMLR 179-180 AUTO
PUWK 181-182 AUTO
PUBUS1 183-184 AUTO
PUBUS2OT 185-186 AUTO
PUBUSCK1 187-188 AUTO
PUBUSCK2 189-190 AUTO
PUBUSCK3 191-192 AUTO
PUBUSCK4 193-194 AUTO
PURETOT 195-196 AUTO
PUDIS 197-198 AUTO
PERET1 199-200 AUTO
PUDIS1 201-202 AUTO
PUDIS2 203-204 AUTO
PUABSOT 205-206 AUTO
PULAY 207-208 AUTO
PEABSRSN 209-210 AUTO
PEABSPDO 211-212 AUTO
PEMJOT 213-214 AUTO
PEMJNUM 215-216 AUTO
PEHRUSL1 217-218 AUTO
PEHRUSL2 219-220 AUTO
PEHRFTPT 221-222 AUTO
PEHRUSLT 223-225 AUTO
PEHRWANT 226-227 AUTO
PEHRRSN1 228-229 AUTO
PEHRRSN2 230-231 AUTO
PEHRRSN3 232-233 AUTO
PUHROFF1 234-235 AUTO
PUHROFF2 236-237 AUTO
PUHROT1 238-239 AUTO
PUHROT2 240-241 AUTO
PEHRACT1 242-243 AUTO
PEHRACT2 244-245 AUTO
PEHRACTT 246-248 AUTO
PEHRAVL 249-250 AUTO
FILLER11 251-255 AUTO
PUHRCK1 256-257 AUTO
PUHRCK2 258-259 AUTO
PUHRCK3 260-261 AUTO
PUHRCK4 262-263 AUTO
PUHRCK5 264-265 AUTO
PUHRCK6 266-267 AUTO
PUHRCK7 268-269 AUTO
PUHRCK12 270-271 AUTO
PULAYDT 272-273 AUTO
PULAY6M 274-275 AUTO
PELAYAVL 276-277 AUTO
PULAYAVR 278-279 AUTO
PELAYLK 280-281 AUTO
PELAYDUR 282-284 AUTO
PELAYFTO 285-286 AUTO
PULAYCK1 287-288 AUTO
PULAYCK2 289-290 AUTO
PULAYCK3 291-292 AUTO
PULK 293-294 AUTO
PELKM1 295-296 AUTO
PULKM2 297-298 AUTO
PULKM3 299-300 AUTO
PULKM4 301-302 AUTO
PULKM5 303-304 AUTO
PULKM6 305-306 AUTO
PULKDK1 307-308 AUTO
PULKDK2 309-310 AUTO
PULKDK3 311-312 AUTO
PULKDK4 313-314 AUTO
PULKDK5 315-316 AUTO
PULKDK6 317-318 AUTO
PULKPS1 319-320 AUTO
PULKPS2 321-322 AUTO
PULKPS3 323-324 AUTO
PULKPS4 325-326 AUTO
PULKPS5 327-328 AUTO
PULKPS6 329-330 AUTO
PELKAVL 331-332 AUTO
PULKAVR 333-334 AUTO
PELKLL1O 335-336 AUTO
PELKLL2O 337-338 AUTO
PELKLWO 339-340 AUTO
PELKDUR 341-343 AUTO
PELKFTO 344-345 AUTO
PEDWWNTO 346-347 AUTO
PEDWRSN 348-349 AUTO
PEDWLKO 350-351 AUTO
PEDWWK 352-353 AUTO
PEDW4WK 354-355 AUTO
PEDWLKWK 356-357 AUTO
PEDWAVL 358-359 AUTO
PEDWAVR 360-361 AUTO
PUDWCK1 362-363 AUTO
PUDWCK2 364-365 AUTO
PUDWCK3 366-367 AUTO
PUDWCK4 368-369 AUTO
PUDWCK5 370-371 AUTO
PEJHWKO 372-373 AUTO
PUJHDP1O 374-375 AUTO
PEJHRSN 376-377 AUTO
PEJHWANT 378-379 AUTO
PUJHCK1 380-381 AUTO
PUJHCK2 382-383 AUTO
PRABSREA 384-385 AUTO
PRCIVLF 386-387 AUTO
PRDISC 388-389 AUTO
PREMPHRS 390-391 AUTO
PREMPNOT 392-393 AUTO
PREXPLF 394-395 AUTO
PRFTLF 396-397 AUTO
PRHRUSL 398-399 AUTO
PRJOBSEA 400-401 AUTO
PRPTHRS 402-403 AUTO
PRPTREA 404-405 AUTO
PRUNEDUR 406-408 AUTO
FILLER12 409-410 AUTO
PRUNTYPE 411-412 AUTO
PRWKSCH 413-414 AUTO
PRWKSTAT 415-416 AUTO
PRWNTJOB 417-418 AUTO
PUJHCK3 419-420 AUTO
PUJHCK4 421-422 AUTO
PUJHCK5 423-424 AUTO
PUIODP1 425-426 AUTO
PUIODP2 427-428 AUTO
PUIODP3 429-430 AUTO
PEIO1COW 431-432 AUTO
PUIO1MFG 433-434 AUTO
PADDING1 435-440 AUTO
PEIO2COW 441-442 AUTO
PUIO2MFG 443-444 AUTO
PADDING2 445-450 AUTO
PUIOCK1 451-452 AUTO
PUIOCK2 453-454 AUTO
PUIOCK3 455-456 AUTO
PRIOELG 457-458 AUTO
PRAGNA 459-460 AUTO
PRCOW1 461-462 AUTO
PRCOW2 463-464 AUTO
PRCOWPG 465-466 AUTO
PRDTCOW1 467-468 AUTO
PRDTCOW2 469-470 AUTO
PRDTIND1 471-472 AUTO
PRDTIND2 473-474 AUTO
PRDTOCC1 475-476 AUTO
PRDTOCC2 477-478 AUTO
PREMP 479-480 AUTO
PRMJIND1 481-482 AUTO
PRMJIND2 483-484 AUTO
PRMJOCC1 485-486 AUTO
PRMJOCC2 487-488 AUTO
PRMJOCGR 489-490 AUTO
PRNAGPWS 491-492 AUTO
PRNAGWS 493-494 AUTO
PRSJMS 495-496 AUTO
PRERELG 497-498 AUTO
PEERNUOT 499-500 AUTO
PEERNPER 501-502 AUTO
PEERNRT 503-504 AUTO
PEERNHRY 505-506 AUTO
PUERNH1C 507-510 AUTO
PEERNH2 511-514 AUTO
PEERNH1O 515-518 AUTO
PRERNHLY 519-522 AUTO
PTHR 523-523 AUTO
PEERNHRO 524-525 AUTO
PRERNWA 526-533 AUTO
PTWK 534-534 AUTO
FILLER13 535-538 AUTO
PEERN 539-546 AUTO
PUERN2 547-554 AUTO
PTOT 555-555 AUTO
FILLER14 556-557 AUTO
PEERNWKP 558-559 AUTO
PEERNLAB 560-561 AUTO
PEERNCOV 562-563 AUTO
PENLFJH 564-565 AUTO
PENLFRET 566-567 AUTO
PENLFACT 568-569 AUTO
PUNLFCK1 570-571 AUTO
PUNLFCK2 572-573 AUTO
PESCHENR 574-575 AUTO
PESCHFT 576-577 AUTO
PESCHLVL 578-579 AUTO
PRNLFSCH 580-581 AUTO
PWFMWGT 582-591 AUTO
PWLGWGT 592-601 AUTO
PWORWGT 602-611 AUTO
PWSSWGT 612-621 AUTO
PWVETWGT 622-631 AUTO
PRCHLD 632-633 AUTO
PRNMCHLD 634-635 AUTO
PXPDEMP1 636-637 AUTO
PRWERNAL 638-639 AUTO
PRHERNAL 640-641 AUTO
HXTENURE 642-643 AUTO
HXHOUSUT 644-645 AUTO
HXTELHHD 646-647 AUTO
HXTELAVL 648-649 AUTO
HXPHONEO 650-651 AUTO
PXINUSYR 652-653 AUTO
PXRRP 654-655 AUTO
PXPARENT 656-657 AUTO
PXAGE 658-659 AUTO
PXMARITL 660-661 AUTO
PXSPOUSE 662-663 AUTO
PXSEX 664-665 AUTO
PXAFWHN1 666-667 AUTO
PXAFNOW 668-669 AUTO
PXEDUCA 670-671 AUTO
PXRACE1 672-673 AUTO
PXNATVTY 674-675 AUTO
PXMNTVTY 676-677 AUTO
PXFNTVTY 678-679 AUTO
PXNMEMP1 680-681 AUTO
PXHSPNON 682-683 AUTO
PXMLR 684-685 AUTO
PXRET1 686-687 AUTO
PXABSRSN 688-689 AUTO
PXABSPDO 690-691 AUTO
PXMJOT 692-693 AUTO
PXMJNUM 694-695 AUTO
PXHRUSL1 696-697 AUTO
PXHRUSL2 698-699 AUTO
PXHRFTPT 700-701 AUTO
PXHRUSLT 702-703 AUTO
PXHRWANT 704-705 AUTO
PXHRRSN1 706-707 AUTO
PXHRRSN2 708-709 AUTO
PXHRACT1 710-711 AUTO
PXHRACT2 712-713 AUTO
PXHRACTT 714-715 AUTO
PXHRRSN3 716-717 AUTO
PXHRAVL 718-719 AUTO
PXLAYAVL 720-721 AUTO
PXLAYLK 722-723 AUTO
PXLAYDUR 724-725 AUTO
PXLAYFTO 726-727 AUTO
PXLKM1 728-729 AUTO
PXLKAVL 730-731 AUTO
PXLKLL1O 732-733 AUTO
PXLKLL2O 734-735 AUTO
PXLKLWO 736-737 AUTO
PXLKDUR 738-739 AUTO
PXLKFTO 740-741 AUTO
PXDWWNTO 742-743 AUTO
PXDWRSN 744-745 AUTO
PXDWLKO 746-747 AUTO
PXDWWK 748-749 AUTO
PXDW4WK 750-751 AUTO
PXDWLKWK 752-753 AUTO
PXDWAVL 754-755 AUTO
PXDWAVR 756-757 AUTO
PXJHWKO 758-759 AUTO
PXJHRSN 760-761 AUTO
PXJHWANT 762-763 AUTO
PXIO1COW 764-765 AUTO
PXIO1ICD 766-767 AUTO
PXIO1OCD 768-769 AUTO
PXIO2COW 770-771 AUTO
PXIO2ICD 772-773 AUTO
PXIO2OCD 774-775 AUTO
PXERNUOT 776-777 AUTO
PXERNPER 778-779 AUTO
PXERNH1O 780-781 AUTO
PXERNHRO 782-783 AUTO
PXERN 784-785 AUTO
PXPDEMP2 786-787 AUTO
PXNMEMP2 788-789 AUTO
PXERNWKP 790-791 AUTO
PXERNRT 792-793 AUTO
PXERNHRY 794-795 AUTO
PXERNH2 796-797 AUTO
PXERNLAB 798-799 AUTO
PXERNCOV 800-801 AUTO
PXNLFJH 802-803 AUTO
PXNLFRET 804-805 AUTO
PXNLFACT 806-807 AUTO
PXSCHENR 808-809 AUTO
PXSCHFT 810-811 AUTO
PXSCHLVL 812-813 AUTO
QSTNUM 814-818 AUTO
OCCURNUM 819-820 AUTO
PEDIPGED 821-822 AUTO
PEHGCOMP 823-824 AUTO
PECYC 825-826 AUTO
PADDING3 827-832 AUTO
PXDIPGED 833-834 AUTO
PXHGCOMP 835-836 AUTO
PXCYC 837-838 AUTO
FILLER15 839-844 AUTO
PWCMPWGT 845-854 AUTO
PEIO1ICD 855-858 AUTO
PEIO1OCD 859-862 AUTO
PEIO2ICD 863-866 AUTO
PEIO2OCD 867-870 AUTO
PRIMIND1 871-872 AUTO
PRIMIND2 873-874 AUTO
PEAFWHN1 875-876 AUTO
PEAFWHN2 877-878 AUTO
PEAFWHN3 879-880 AUTO
PEAFWHN4 881-882 AUTO
PXAFEVER 883-884 AUTO
PEPAR2 885-886 AUTO
PEPAR1 887-888 AUTO
PEPAR2TYP 889-890 AUTO
PEPAR1TYP 891-892 AUTO
PECOHAB 893-894 AUTO
PXPAR2 895-896 AUTO
PXPAR1 897-898 AUTO
PXPAR2TYP 899-900 AUTO
PXPAR1TYP 901-902 AUTO
PXCOHAB 903-904 AUTO
PEDISEAR 905-906 AUTO
PEDISEYE 907-908 AUTO
PEDISREM 909-910 AUTO
PEDISPHY 911-912 AUTO
PEDISDRS 913-914 AUTO
PEDISOUT 915-916 AUTO
PRDISFLG 917-918 AUTO
PXDISEAR 919-920 AUTO
PXDISEYE 921-922 AUTO
PXDISREM 923-924 AUTO
PXDISPHY 925-926 AUTO
PXDISDRS 927-928 AUTO
PXDISOUT 929-930 AUTO
HXFAMINC 931-932 AUTO
PRDASIAN 933-934 AUTO
PEPDEMP1 935-936 AUTO
PTNMEMP1 937-938 AUTO
PEPDEMP2 939-940 AUTO
PTNMEMP2 941-942 AUTO
PECERT1 943-944 AUTO
PECERT2 945-946 AUTO
PECERT3 947-948 AUTO
PXCERT1 949-950 AUTO
PXCERT2 951-952 AUTO
PXCERT3 953-954 AUTO
FILLER16 955-999 AUTO5.
RESTORE.

CACHE.
EXECUTE.

RECODE	PRCITSHP	
	(1=1)	
	(2=2)	
	(3=3)	
	(4=4)	
	(5=5)	
	(-1=9)	
INTO	CITIZEN	.
EXECUTE.		
		
RECODE	HRMONTH	
	(ELSE=COPY)	
INTO	MONTH	.
EXECUTE.		
		
RECODE	GESTFIPS	
	(ELSE=COPY)	
INTO	STATEFIP	.
EXECUTE.		
		
RECODE	PRTAGE	
	(ELSE=COPY)	
INTO	AGE	.
EXECUTE.		
		
RECODE	PESEX	
	(1=1)	
	(2=2)	
	(-1=9)	
INTO	SEX	.
EXECUTE.		
		
RECODE	PREMPNOT	
	(-1=0)	
	(1=10)	
	(2=20)		
	(3=30)	
	(4=30)	
INTO	EMPSTAT	.
EXECUTE.		
		
RECODE	PEIO1COW	
	(-1=0)	
	(7=13)	
	(6=12)	
	(4=22)	
	(5=23)	
	(1=25)	
	(2=27)	
	(3=28)	
	(8=29)	
INTO	CLASSWKR	.
EXECUTE.		
		
IF (PRIMIND1 eq 22) CLASSWKR = 26.		
EXECUTE.		
		
RECODE	PTDTRACE	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=651)	
	(5=652)	
	(6=801)	
	(7=802)	
	(8=803)	
	(9=804)	
	(10=805)	
	(11=806)	
	(12=807)	
	(13=808)	
	(15=809)	
	(16=810)	
	(17=811)	
	(19=812)	
	(21=813)	
	(23=814)	
	(14=815)	
	(18=816)	
	(20=817)	
	(22=818)	
	(24=819)	
	(25=820)	
	(26=830)	
INTO	RACED	.
EXECUTE.		
		
RECODE	PRDTHSP	
	(-1=0)	
	(1=100)	
	(2=200)	
	(3=300)	
	(4=400)	
	(5=500)	
	(6=411)	
	(7=412)	
	(8=901)	
INTO	HISPAN	.
EXECUTE.		
		
RECODE	PEIO1ICD	
	(ELSE=COPY)	
INTO	IND	.
EXECUTE.		
		
RECODE	PEIO1OCD	
	(ELSE=COPY)	
INTO	OCC	.
EXECUTE.		
		
RECODE	HRYEAR4	
	(ELSE=COPY)	
INTO	YEAR	.
EXECUTE.		
		
COMPUTE HWTFINL = HWHHWGT / 10000.		
EXECUTE.		
		
COMPUTE WTFINL = PWSSWGT / 10000.		
EXECUTE.		

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\dec24pub.sav'.

variable labels
  YEAR        "Survey year"
  SERIAL      "Household serial number"
  MONTH       "Month"
  HWTFINL     "Household weight, Basic Monthly"
  CPSID       "CPSID, household record"
  ASECFLAG    "Flag for ASEC"
  STATEFIP    "State (FIPS code)"
  COUNTY      "FIPS county code"
  PERNUM      "Person number in sample unit"
  WTFINL      "Final Basic Weight"
  CPSIDP      "CPSID, person record"
  AGE         "Age"
  SEX         "Sex"
  CITIZEN     "Citizenship status"
  EMPSTAT     "Employment status"
  OCC         "Occupation"
  IND         "Industry"
  CLASSWKR    "Class of worker"
  EARNWT      "Earnings weight"
  EARNWEEK    "Weekly earnings"
.

value labels
  /MONTH
    01   "January"
    02   "February"
    03   "March"
    04   "April"
    05   "May"
    06   "June"
    07   "July"
    08   "August"
    09   "September"
    10   "October"
    11   "November"
    12   "December"
  /ASECFLAG
    1   "ASEC"
    2   "March Basic"
  /STATEFIP
    01   "Alabama"
    02   "Alaska"
    04   "Arizona"
    05   "Arkansas"
    06   "California"
    08   "Colorado"
    09   "Connecticut"
    10   "Delaware"
    11   "District of Columbia"
    12   "Florida"
    13   "Georgia"
    15   "Hawaii"
    16   "Idaho"
    17   "Illinois"
    18   "Indiana"
    19   "Iowa"
    20   "Kansas"
    21   "Kentucky"
    22   "Louisiana"
    23   "Maine"
    24   "Maryland"
    25   "Massachusetts"
    26   "Michigan"
    27   "Minnesota"
    28   "Mississippi"
    29   "Missouri"
    30   "Montana"
    31   "Nebraska"
    32   "Nevada"
    33   "New Hampshire"
    34   "New Jersey"
    35   "New Mexico"
    36   "New York"
    37   "North Carolina"
    38   "North Dakota"
    39   "Ohio"
    40   "Oklahoma"
    41   "Oregon"
    42   "Pennsylvania"
    44   "Rhode Island"
    45   "South Carolina"
    46   "South Dakota"
    47   "Tennessee"
    48   "Texas"
    49   "Utah"
    50   "Vermont"
    51   "Virginia"
    53   "Washington"
    54   "West Virginia"
    55   "Wisconsin"
    56   "Wyoming"
    61   "Maine-New Hampshire-Vermont"
    65   "Montana-Idaho-Wyoming"
    68   "Alaska-Hawaii"
    69   "Nebraska-North Dakota-South Dakota"
    70   "Maine-Massachusetts-New Hampshire-Rhode Island-Vermont"
    71   "Michigan-Wisconsin"
    72   "Minnesota-Iowa"
    73   "Nebraska-North Dakota-South Dakota-Kansas"
    74   "Delaware-Virginia"
    75   "North Carolina-South Carolina"
    76   "Alabama-Mississippi"
    77   "Arkansas-Oklahoma"
    78   "Arizona-New Mexico-Colorado"
    79   "Idaho-Wyoming-Utah-Montana-Nevada"
    80   "Alaska-Washington-Hawaii"
    81   "New Hampshire-Maine-Vermont-Rhode Island"
    83   "South Carolina-Georgia"
    84   "Kentucky-Tennessee"
    85   "Arkansas-Louisiana-Oklahoma"
    87   "Iowa-N Dakota-S Dakota-Nebraska-Kansas-Minnesota-Missouri"
    88   "Washington-Oregon-Alaska-Hawaii"
    89   "Montana-Wyoming-Colorado-New Mexico-Utah-Nevada-Arizona"
    90   "Delaware-Maryland-Virginia-West Virginia"
    99   "State not identified"
  /AGE
    00   "Under 1 year"
    01   "1"
    02   "2"
    03   "3"
    04   "4"
    05   "5"
    06   "6"
    07   "7"
    08   "8"
    09   "9"
    10   "10"
    11   "11"
    12   "12"
    13   "13"
    14   "14"
    15   "15"
    16   "16"
    17   "17"
    18   "18"
    19   "19"
    20   "20"
    21   "21"
    22   "22"
    23   "23"
    24   "24"
    25   "25"
    26   "26"
    27   "27"
    28   "28"
    29   "29"
    30   "30"
    31   "31"
    32   "32"
    33   "33"
    34   "34"
    35   "35"
    36   "36"
    37   "37"
    38   "38"
    39   "39"
    40   "40"
    41   "41"
    42   "42"
    43   "43"
    44   "44"
    45   "45"
    46   "46"
    47   "47"
    48   "48"
    49   "49"
    50   "50"
    51   "51"
    52   "52"
    53   "53"
    54   "54"
    55   "55"
    56   "56"
    57   "57"
    58   "58"
    59   "59"
    60   "60"
    61   "61"
    62   "62"
    63   "63"
    64   "64"
    65   "65"
    66   "66"
    67   "67"
    68   "68"
    69   "69"
    70   "70"
    71   "71"
    72   "72"
    73   "73"
    74   "74"
    75   "75"
    76   "76"
    77   "77"
    78   "78"
    79   "79"
    80   "80"
    81   "81"
    82   "82"
    83   "83"
    84   "84"
    85   "85"
    86   "86"
    87   "87"
    88   "88"
    89   "89"
    90   "90 (90+, 1988-2002)"
    91   "91"
    92   "92"
    93   "93"
    94   "94"
    95   "95"
    96   "96"
    97   "97"
    98   "98"
    99   "99+"
  /SEX
    1   "Male"
    2   "Female"
    9   "NIU"
  /CITIZEN
    1   "Born in U.S"
    2   "Born in U.S. outlying"
    3   "Born abroad of American parents"
    4   "Naturalized citizen"
    5   "Not a citizen"
    9   "NIU"
  /EMPSTAT
    00   "NIU"
    01   "Armed Forces"
    10   "At work"
    12   "Has job, not at work last week"
    20   "Unemployed"
    21   "Unemployed, experienced worker"
    22   "Unemployed, new worker"
    30   "Not in labor force"
    31   "NILF, housework"
    32   "NILF, unable to work"
    33   "NILF, school"
    34   "NILF, other"
    35   "NILF, unpaid, lt 15 hours"
    36   "NILF, retired"
  /CLASSWKR
    00   "NIU"
    10   "Self-employed"
    13   "Self-employed, not incorporated"
    14   "Self-employed, incorporated"
    20   "Works for wages or salary"
    21   "Wage/salary, private"
    22   "Private, for profit"
    23   "Private, nonprofit"
    24   "Wage/salary, government"
    25   "Federal government employee"
    26   "Armed forces"
    27   "State government employee"
    28   "Local government employee"
    29   "Unpaid family worker"
    99   "Missing/Unknown"
.

execute.

**Latino DICHOTOMOUS VARIABLE. 
COMPUTE hisp = 0. 
IF (hispan ne 0) hisp = 1. 
EXECUTE.
**RACE CATEGORY WITH Latinos. 
COMPUTE race8 = 9. 
EXECUTE. 
IF (raced eq 100) AND (hispan eq 0) race8 = 1. 
IF (hispan ne 0) race8 = 2. 
IF (raced eq 200) AND (hispan eq 0) race8 = 3. 
IF ((raced ge 400) AND (raced le 679)) AND (hispan eq 0) race8 = 4. 
IF ((raced ge 680) AND (raced le 699)) AND (hispan eq 0) race8 = 5. 
IF ((raced ge 302) AND (raced le 399)) AND (hispan eq 0) race8 = 6. 
IF (raced ge 801) AND (hispan eq 0) race8 = 7. 
IF (raced eq 700) AND (hispan eq 0) race8 = 8. 
EXECUTE. 
VALUE LABELS race8 
1 "White" 
2 "Latino" 
3 "Black"
4 "Asian" 
5 "Pacific Islander"
6 "Native American" 
7 "2 or more races" 
8 "Other" 
9 "Unknown" 
. 

RECODE citizen (1 thru 2= 0) (3=1) (4=2) (5=3) (9=SYSMIS) into citizen2.
EXECUTE.
VALUE LABELS CITIZEN2
0   "N/A"
1   "Born abroad of American parents"
2   "Naturalized citizen"
3   "Not a citizen"
4   "Not a citizen, but has received first papers"
5   "Foreign born, citizenship status not reported"
.

RECODE EMPSTAT (10 thru 12=1) (20 thru 22= 2) (30 thru 36=3) (ELSE=COPY) into empstat2.
EXECUTE.
VALUE LABELS EMPSTAT2
0   "N/A"
1   "Employed"
2   "Unemployed"
3   "Not in labor force"
.

COMPUTE PERWT = WTFINL.
EXECUTE.

COMPUTE immigrant = 0.
EXECUTE.
IF (citizen2 ge 2) immigrant = 1.
EXECUTE.

COMPUTE noncitizen = 0.
IF (citizen2 eq 3) noncitizen = 1.
EXECUTE.

**Create Employee variable.
COMPUTE employee = 0.
EXECUTE.
IF (empstat2 eq 1) OR (empstat2 eq 2) employee = 1.
EXECUTE.		

VALUE LABELS Ind
0170 "Crop production"
0180 "Animal production and aquaculture"
0190 "Forestry except logging"
0270 "Logging"
0280 "Fishing, hunting and trapping"
0290 "Support activites for agriculture and forestry"
0370 "Oil and gas extraction"
0380 "Coal mining"
0390 "Metal ore mining"
0470 "Nonmetallic mineral mining and quarrying"
0480 "Not specified type of mining"
0490 "Support activities for mining"
0770 "Construction"
1070 "Animal food, grain and oilseed milling"
1080 "Sugar and confectionery products"
1090 "Fruit and vegetable preserving and specialty food manufacturing"
1170 "Dairy product manufacturing"
1180 "Animal slaughtering and processing"
1190 "Retail bakeries"
1270 "Bakeries and tortilla manufacturing, except retail bakeries"
1280 "Seafood and other miscellaneous foods, n.e.c."
1290 "Not specified food industries"
1370 "Beverage manufacturing"
1390 "Tobacco manufacturing"
1470 "Fiber, yarn, and thread mills"
1480 "Fabric mills, except knitting mills"
1490 "Textile and fabric finishing and fabric coating mills"
1570 "Carpet and rug mills"
1590 "Textile product mills, except carpet and rug"
1670 "Knitting fabric mills, and apparel knitting mills"
1691 "Cut and sew, and apparel accessories and other apparel manufacturing"
1770 "Footwear manufacturing"
1790 "Leather and hide tanning and finishing, and other leather manufacturing"
1870 "Pulp, paper, and paperboard mills"
1880 "Paperboard container manufacturing"
1890 "Miscellaneous paper and pulp products"
1990 "Printing and related support activities"
2070 "Petroleum refining"
2090 "Miscellaneous petroleum and coal products"
2170 "Resin, synthetic rubber, and fibers and filaments manufacturing"
2180 "Agricultural chemical manufacturing"
2190 "Pharmaceutical and medicine manufacturing"
2270 "Paint, coating, and adhesive manufacturing"
2280 "Soap, cleaning compound, and cosmetics manufacturing"
2290 "Industrial and miscellaneous chemicals"
2370 "Plastics product manufacturing"
2380 "Tire manufacturing"
2390 "Rubber products, except tires, manufacturing"
2470 "Pottery, ceramics, and plumbing fixture manufacturing"
2480 "Clay building material and refractories manufacturing"
2490 "Glass and glass product manufacturing"
2570 "Cement, concrete, lime, and gypsum product manufacturing"
2590 "Miscellaneous nonmetallic mineral product manufacturing"
2670 "Iron and steel mills and steel product manufacturing"
2680 "Aluminum production and processing"
2690 "Nonferrous metal (except aluminum) production and processing"
2770 "Foundries"
2780 "Metal forgings and stampings"
2790 "Cutlery and hand tool manufacturing"
2870 "Structural metals, and boiler, tank, and shipping container manufacturing"
2880 "Machine shops; turned product; screw, nut, and bolt manufacturing"
2890 "Coating, engraving, heat treating, and allied activities"
2970 "Ordnance"
2980 "Miscellaneous fabricated metal products manufacturing          "
2990 "Not specified metal industries"
3070 "Agricultural implement manufacturing"
3080 "Construction, and mining and oil and gas field machinery manufacturing"
3095 "Commercial and service industry machinery manufacturing"
3170 "Metalworking machinery manufacturing"
3180 "Engine, turbine, and power transmission equipment manufacturing"
3291 "Machinery manufacturing, n.e.c. or not specified"
3365 "Computer and peripheral equipment manufacturing"
3370 "Communications, audio, and video equipment manufacturing"
3380 "Navigational, measuring, electromedical, and control instruments manufacturing"
3390 "Electronic component and product manufacturing, n.e.c."
3470 "Household appliance manufacturing"
3490 "Electric lighting and electrical equipment manufacturing, and other n.e.c."
3570 "Motor vehicles and motor vehicle equipment manufacturing"
3580 "Aircraft and parts manufacturing"
3590 "Aerospace products and parts manufacturing"
3670 "Railroad rolling stock manufacturing"
3680 "Ship and boat building"
3690 "Other transportation equipment manufacturing"
3770 "Sawmills and wood preservation"
3780 "Veneer, plywood, and engineered wood products"
3790 "Prefabricated wood buildings and mobile homes manufacturing"
3875 "Miscellaneous wood products"
3895 "Furniture and related product manufacturing"
3960 "Medical equipment and supplies manufacturing"
3970 "Sporting and athletic goods, and doll, toy and game manufacturing"
3980 "Miscellaneous manufacturing, n.e.c."
3990 "Not specified manufacturing industries"
4070 "Motor vehicle and motor vehicle parts and supplies merchant wholesalers"
4080 "Furniture and home furnishing merchant wholesalers"
4090 "Lumber and other construction materials merchant wholesalers"
4170 "Professional and commercial equipment and supplies merchant wholesalers"
4180 "Metals and minerals, except petroleum, merchant wholesalers           "
4195 "Household appliances and electrical and electronic goods merchant wholesalers"
4265 "Hardware, and plumbing and heating equipment, and supplies merchant wholesalers"
4270 "Machinery, equipment, and supplies merchant wholesalers  "
4280 "Recyclable material merchant wholesalers"
4290 "Miscellaneous durable goods merchant wholesalers "
4370 "Paper and paper products merchant wholesalers"
4380 "Drugs, sundries, and chemical and allied products merchant  wholesalers"
4390 "Apparel, piece goods, and notions merchant wholesalers"
4470 " Grocery and related product merchant wholesalers"
4480 "Farm product raw material merchant wholesalers"
4490 "Petroleum and petroleum products merchant wholesalers"
4560 "Alcoholic beverages merchant wholesalers"
4570 "Farm supplies merchant wholesalers"
4580 "Miscellaneous nondurable goods merchant wholesalers"
4585 "Wholesale electronic markets and agents and brokers"
4590 "Not specified wholesale trade"
4670 "Automobile dealers"
4680 "Other motor vehicle dealers"
4690 "Automotive parts, accessories, and tire stores"
4770 "Furniture and home furnishings stores"
4780 "Household appliance stores"
4795 "Electronics Stores"
4870 "Building material and supplies dealers"
4880 "Hardware stores"
4890 "Lawn and garden equipment and supplies stores"
4971 "Supermarkets and other grocery (except convenience) stores"
4972 "Convenience Stores"
4980 "Specialty food stores"
4990 "Beer, wine, and liquor stores"
5070 "Pharmacies and drug stores"
5080 "Health and personal care, except drug, stores"
5090 "Gasoline stations"
5170 "Clothing stores"
5180 "Shoe stores"
5190 "Jewelry, luggage, and leather goods stores"
5275 "Sporting goods, and hobby and toy stores"
5280 "Sewing, needlework, and piece goods stores"
5295 "Musical instrument and supplies stores"
5370 "Book stores and news dealers"
5381 "Department stores"
5391 "General merchandise stores, including warehouse clubs and supercenters"
5470 "Florists"
5480 "Office supplies and stationery stores"
5490 "Used merchandise stores"
5570 "Gift, novelty, and souvenir shops"
5580 "Miscellaneous retail stores"
5593 "Electronic shopping and mail-order houses"
5670 "Vending machine operators"
5680 "Fuel dealers"
5690 "Other direct selling establishments"
5790 "Not specified retail trade"
6070 "Air transportation"
6080 "Rail transportation"
6090 "Water transportation"
6170 "Truck transportation"
6180 "Bus service and urban transit"
6190 "Taxi and limousine service"
6270 "Pipeline transportation"
6280 "Scenic and sightseeing transportation"
6290 "Services incidental to transportation"
6370 "Postal Service"
6380 "Couriers and messengers"
6390 "Warehousing and storage"
0570 "Electric power generation, transmission and distribution"
0580 "Natural gas distribution"
0590 "Electric and gas, and other combinations"
0670 "Water, steam, air-conditioning, and irrigation systems"
0680 "Sewage treatment facilities"
0690 "Not specified utilities"
6470 "Newspaper publishers"
6480 "Periodical, book, and directory publishers"
6490 "Software publishers"
6570 "Motion pictures and video industries"
6590 "Sound recording industries"
6670 "Broadcasting (except internet)"
6672 "Internet publishing and broadcasting and web search portals"
6680 "Wired telecommunications carriers"
6690 "Telecommunications, except wired telecommunications carriers"
6695 "Data processing, hosting, and related services"
6770 "Libraries and archives"
6780 "Other information services, except libraries and archives"
6870 "Banking and related activities"
6880 "Savings institutions, including credit unions"
6890 "Nondepository credit and related activities"
6970 "Securities, commodities, funds, trusts, and other financial investments"
6991 "Insurance carriers"
6992 "Agencies, brokerages, and other insurance related activities"
7071 "Lessors of real estate, and offices of real estate agents and brokers"
7072 "Real estate property managers, other activities related to real estate"
7080 "Automotive equipment rental and leasing"
7181 "Other consumer goods rental"
7190 "Commercial, industrial, and other intangible assets rental and leasing"
7270 "Legal services"
7280 "Accounting, tax preparation, bookkeeping, and payroll services"
7290 "Architectural, engineering, and related services"
7370 "Specialized design services"
7380 "Computer systems design and related services"
7390 "Management, scientific, and technical consulting services"
7460 "Scientific research and development services"
7470 "Advertising, public relations, and related services"
7480 "Veterinary services"
7490 " Other professional, scientific, and technical services"
7570 "Management of companies and enterprises"
7580 "Employment services"
7590 "Business support services"
7670 "Travel arrangements and reservation services"
7680 "Investigation and security services"
7690 "Services to buildings and dwellings (except cleaning during construction and immediately after construction)"
7770 "Landscaping services"
7780 "Other administrative and other support services"
7790 "Waste management and remediation services"
7860 "Elementary and secondary schools"
7870 "Colleges, universities, and professional schools, including junior colleges"
7880 "Business, technical, and trade schools and training"
7890 "Other schools and instruction, and educational support services"
7970 "Offices of physicians"
7980 "Offices of dentists"
7990 "Offices of chiropractors"
8070 "Offices of optometrists"
8080 "Offices of other health practitioners"
8090 "Outpatient care centers"
8170 "Home health care services"
8180 "Other health care services"
8191 "General medical and surgical hospitals, and specialty (except psychiatric and substance abuse) hospitals"
8192 "Psychiatric and substance abuse hospitals"
8270 "Nursing care facilities (skilled nursing facilities)"
8290 "Residential care facilities, except skilled nursing facilities"
8370 "Individual and family services"
8380 "Community food and housing, and emergency services"
8390 "Vocational rehabilitation services"
8470 "Child day care services"
8561 "Performing arts companies"
8562 "Spectator sports"
8563 "Promoters of performing"
8564 "Independent artists, writers, and performers"
8570 "Museums, art galleries, historical sites, and similar institutions"
8580 "Bowling centers"
8590 "Other amusement, gambling, and recreation industries"
8660 "Traveler accommodation"
8670 "Recreational vehicle parks and camps, and rooming and boarding houses, dormitories, and workers' camps"
8680 "Restaurants and other food services"
8690 "Drinking places, alcoholic beverages"
8770 "Automotive repair and maintenance"
8780 "Car washes"
8790 "Electronic and precision equipment repair and maintenance"
8870 "Commercial and industrial machinery and equipment repair and maintenance"
8891 "Personal and household goods repair and maintenance"
8970 "Barber shops"
8980 "Beauty salons"
8990 "Nail salons and other personal care services"
9070 "Drycleaning and laundry services"
9080 "Funeral homes, and cemeteries and crematories"
9090 "Other personal services"
9160 "Religious organizations"
9170 "Civic, social, advocacy organizations, and grantmaking and giving services"
9180 "Labor unions"
9190 "Business, professional, political, and similar organizations"
9290 "Private households"
9370 "Executive offices and legislative bodies"
9380 "Public finance activities"
9390 "Other general government and support"
9470 "Justice, public order, and safety activities"
9480 "Administration of human resource programs"
9490 "Administration of environmental quality and housing programs"
9570 "Administration of economic programs and space research"
9590 "National security and international affairs"
9670 "U. S. Army"
9680 "U. S. Air Force"
9690 "U. S. Navy"
9770 "U. S. Marines"
9780 "U. S. Coast Guard"
9790 "Armed Forces, Branch not specified"
9870 "Military Reserves or National Guard"
9920 "Unemployed, last worked 5 years ago or earlier or never worked"
.

VALUE LABELS Occ
0 "N/A (not applicable)"
10 "Chief executives"
30 "Legislators"
40 "Advertising and promotions managers"
51 "Marketing managers"
52 "Sales managers"
60 "Public relations and fundraising managers"
101 "Administrative services managers"
120 "Financial managers"
135 "Compensation and benefits managers"
136 "Human resources managers"
137 "Training and development managers"
150 "Purchasing managers"
335 "Entertainment and recreation managers"
340 "Lodging managers"
360 "Natural sciences managers"
410 "Property, real estate, and community association managers"
420 "Social and community service managers"
426 "Personal service managers, all other"
440 "Managers, all other"
500 "Agents and business managers of artists, performers, and athletes"
520 "Wholesale and retail buyers, except farm products"
600 "Cost estimators"
630 "Human resources workers"
640 "Compensation, benefits, and job analysis specialists"
650 "Training and development specialists"
705 "Project management specialists"
710 "Management analysts"
725 "Meeting, convention, and event planners"
726 "Fundraisers"
735 "Market research analysts and marketing specialists"
1200 "Actuaries"
1210 "Mathematicians"
1220 "Operations research analysts"
1230 "Statisticians"
1240 "Other mathematical science occupations"
1305 "Architects, except landscape and naval"
1306 "Landscape architects"
1310 "Surveyors, cartographers, and photogrammetrists"
1360 "Civil engineers"
1420 "Environmental engineers"
1541 "Architectural and civil drafters"
1545 "Other drafters"
1555 "Other engineering technologists and technicians, except drafters"
1560 "Surveying and mapping technicians"
1610 "Biological scientists"
1640 "Conservation scientists and foresters"
1660 "Life scientists, all other"
1700 "Astronomers and physicists"
1710 "Atmospheric and space scientists"
1760 "Physical scientists, all other"
1800 "Economists"
1815 "Survey researchers"
1822 "School psychologists"
1830 "Sociologists"
1840 "Urban and regional planners"
1860 "Miscellaneous social scientists and related workers"
1910 "Biological technicians"
1935 "Environmental science and geoscience technicians"
1950 "Social science research assistants"
1970 "Other life, physical, and social science technicians"
1980 "Occupational health and safety specialists and technicians"
2002 "Educational, guidance, and career counselors and advisors"
2006 "Counselors, all other"
2016 "Social and human service assistants"
2025 "Other community and social service specialists"
2040 "Clergy"
2050 "Directors, religious activities and education"
2060 "Religious workers, all other"
2100 "Lawyers"
2145 "Paralegals and legal assistants"
2170 "Title examiners, abstractors, and searchers"
2180 "Legal support workers, all other"
2350 "Tutors"
2400 "Archivists, curators, and museum technicians"
2435 "Librarians and media collections specialists"
2440 "Library technicians"
2555 "Other educational instruction and library workers"
2600 "Artists and related workers"
2631 "Commercial and industrial designers"
2632 "Fashion designers"
2633 "Floral designers"
2634 "Graphic designers"
2635 "Interior designers"
2636 "Merchandise displayers and window trimmers"
2640 "Other designers"
2700 "Actors"
2710 "Producers and directors"
2721 "Athletes and sports competitors"
2722 "Coaches and scouts"
2723 "Umpires, referees, and other sports officials"
2740 "Dancers and choreographers"
2751 "Music directors and composers"
2752 "Musicians and singers"
2755 "Disc jockeys, except radio"
2770 "Entertainers and performers, sports and related workers, all other"
2825 "Public relations specialists"
2830 "Editors"
2840 "Technical writers"
2850 "Writers and authors"
2910 "Photographers"
2920 "Television, video, and film camera operators and editor"
3040 "Optometrists"
3120 "Podiatrists"
3140 "Audiologists"
3210 "Recreational therapists"
3235 "Exercise physiologists"
3245 "Therapists, all other"
3261 "Acupuncturists"
3310 "Dental hygienists"
3430 "Dietetic technicians and ophthalmic medical technicians"
3520 "Opticians, dispensing"
3610 "Occupational therapy assistants and aides"
3620 "Physical therapist assistants and aides"
3630 "Massage therapists"
3640 "Dental assistants"
3646 "Medical transcriptionists"
3840 "Parking enforcement workers"
3910 "Private detectives and investigators"
3940 "Crossing guards and flaggers"
3946 "School bus monitors"
4040 "Bartenders"
4110 "Waiters and waitresses"
4150 "Hosts and hostesses, restaurant, lounge, and coffee shop"
4210 "First-line supervisors of landscaping, lawn service, and groundskeeping workers"
4251 "Landscaping and groundskeeping workers"
4252 "Tree trimmers and pruners"
4255 "Other grounds maintenance workers"
4340 "Animal trainers"
4400 "Gambling services workers"
4420 "Ushers, lobby attendants, and ticket takers"
4435 "Other entertainment attendants and related workers"
4500 "Barbers"
4510 "Hairdressers, hairstylists, and cosmetologists"
4521 "Manicurists and pedicurists"
4522 "Skincare specialists"
4525 "Other personal appearance workers"
4530 "Baggage porters, bellhops, and concierges"
4540 "Tour and travel guides"
4621 "Exercise trainers and group fitness instructors"
4622 "Recreation workers"
4640 "Residential advisors"
4710 "First-Line supervisors of non-retail sales workers"
4760 "Retail salespersons"
4800 "Advertising sales agents"
4810 "Insurance sales agents"
4830 "Travel agents"
4840 "Sales representatives of services, except advertising, insurance, financial services, and travel"
4850 "Sales representatives, wholesale and manufacturing"
4900 "Models, demonstrators, and product promoters"
4920 "Real estate brokers and sales agents"
4930 "Sales engineers"
4940 "Telemarketers"
4950 "Door-to-door sales workers, news and street vendors, and related workers"
4965 "Sales and related workers, all other"
5120 "Bookkeeping, accounting, and auditing clerks"
5130 "Gambling cage workers"
5150 "Procurement clerks"
5160 "Tellers"
5300 "Hotel, motel, and resort desk clerks"
5310 "Interviewers, except eligibility and loan"
5320 "Library assistants, clerical"
5330 "Loan interviewers and clerks"
5360 "Human resources assistants, except payroll and timekeeping"
5400 "Receptionists and information clerks"
5410 "Reservation and transportation ticket agents and travel clerks"
5710 "Executive secretaries and executive administrative assistants"
5720 "Legal secretaries and administrative assistants"
5740 "Secretaries and administrative assistants, except legal, medical, and executive"
5810 "Data entry keyers"
5820 "Word processors and typists"
5830 "Desktop publishers"
5860 "Office clerks, general"
5900 "Office machine operators, except computer"
5910 "Proofreaders and copy markers"
5920 "Statistical assistants"
5940 "Office and administrative support workers, all other"
6240 "Carpet, floor, and tile installers and finishers"
6250 "Cement masons, concrete finishers, and terrazzo workers"
6410 "Painters and paperhangers"
6460 "Plasterers and stucco masons"
6540 "Solar photovoltaic installers"
6710 "Fence erectors"
6825 "Earth drillers, except oil and gas"
7240 "Small engine mechanics"
8000 "Grinding, lapping, polishing, and buffing machine tool setters, operators, and tenders, metal and plastic"
8250 "Prepress technicians and workers"
8255 "Printing press operators"
8256 "Print binding and finishing workers"
8300 "Laundry and dry-cleaning workers"
8310 "Pressers, textile, garment, and related materials"
8320 "Sewing machine operators"
8335 "Shoe and leather workers"
8350 "Tailors, dressmakers, and sewers"
8365 "Textile machine setters, operators, and tenders"
8450 "Upholsterers"
8465 "Other textile, apparel, and furnishings workers"
8500 "Cabinetmakers and bench carpenters"
8510 "Furniture finishers"
8750 "Jewelers and precious stone and metal workers"
8810 "Painting workers"
8830 "Photographic process workers and processing machine operators"
8910 "Etchers and engravers"
9350 "Parking attendants"
9720 "Refuse and recyclable material collectors"
9920 "Unemployed, with no work experience in the last 5 years or earlier or never worked"
140 "Industrial production managers"
160 "Transportation, storage, and distribution managers"
205 "Farmers, ranchers, and other agricultural managers"
220 "Construction managers"
230 "Education and childcare administrators"
310 "Food service managers"
325 "Funeral home managers"
350 "Medical and health services managers"
400 "Postmasters and mail superintendents"
425 "Emergency management directors"
510 "Buyers and purchasing agents, farm products"
530 "Purchasing agents, except wholesale, retail, and farm products"
540 "Claims adjusters, appraisers, examiners, and investigators"
800 "Accountants and auditors"
810 "Property appraisers and assessors"
820 "Budget analysts"
830 "Credit analysts"
845 "Financial and investment analysts"
850 "Personal financial advisors"
860 "Insurance underwriters"
900 "Financial examiners"
910 "Credit counselors and loan officers"
930 "Tax examiners and collectors, and revenue agents"
940 "Tax preparers"
960 "Other financial specialists"
1007 "Information security analysts"
1022 "Software quality assurance analysts and testers"
1031 "Web developers"
1032 "Web and digital interface designers"
1320 "Aerospace engineers"
1330 "Agricultural engineers"
1350 "Chemical engineers"
1400 "Computer hardware engineers"
1410 "Electrical and electronics engineers"
1430 "Industrial engineers, including health and safety"
1440 "Marine engineers and naval architects"
1460 "Mechanical engineers"
1510 "Nuclear engineers"
1520 "Petroleum engineers"
1551 "Electrical and electronic engineering technologists and technicians"
1600 "Agricultural and food scientists"
1650 "Medical scientists"
1745 "Environmental scientists and specialists, including health"
1750 "Geoscientists and hydrologists, except geographers"
1821 "Clinical and counseling psychologists"
1825 "Other psychologists"
1900 "Agricultural and food science technicians"
1920 "Chemical technicians"
1940 "Nuclear technicians"
2001 "Substance abuse and behavioral disorder counselors"
2003 "Marriage and family therapists"
2004 "Mental health counselors"
2005 "Rehabilitation counselors"
2011 "Child, family, and school social workers"
2012 "Healthcare social workers"
2013 "Mental health and substance abuse social workers"
2014 "Social workers, all other"
2015 "Probation officers and correctional treatment specialists"
2105 "Judicial law clerks"
2110 "Judges, magistrates, and other judicial workers"
2205 "Postsecondary teachers"
2300 "Preschool and kindergarten teachers"
2310 "Elementary and middle school teachers"
2320 "Secondary school teachers"
2330 "Special education teachers"
2360 "Other teachers and instructors"
2545 "Teaching assistants"
2805 "Broadcast announcers and radio disc jockeys"
2810 "News analysts, reporters, and journalists"
2861 "Interpreters and translators"
2862 "Court reporters and simultaneous captioners"
2865 "Media and communication workers, all other"
2905 "Broadcast, sound, and lighting technicians"
2970 "Media and communication  workers, all other"
3000 "Chiropractors"
3010 "Dentists"
3030 "Dietitians and nutritionists"
3050 "Pharmacists"
3065 "Emergency medicine physicians"
3070 "Radiologists"
3090 "Other physicians"
3100 "Surgeons"
3110 "Physician assistants"
3150 "Occupational therapists"
3160 "Physical therapists"
3200 "Radiation therapists"
3220 "Respiratory therapists"
3230 "Speech-language pathologists"
3250 "Veterinarians"
3255 "Registered nurses"
3256 "Nurse anesthetists"
3257 "Nurse midwives"
3258 "Nurse practitioners"
3270 "Healthcare diagnosing or treating practitioners, all other"
3300 "Clinical laboratory technologists and technicians"
3321 "Cardiovascular technologists and technicians"
3322 "Diagnostic medical sonographers"
3323 "Radiologic technologists and technicians"
3324 "Magnetic resonance imaging technologists"
3330 "Nuclear medicine technologists and medical dosimetrists"
3401 "Emergency medical technicians"
3402 "Paramedics"
3421 "Pharmacy technicians"
3422 "Psychiatric technicians"
3423 "Surgical technologists"
3424 "Veterinary technologists and technicians"
3500 "Licensed practical and licensed vocational nurses"
3515 "Medical records specialists"
3545 "Miscellaneous health technologists and technicians"
3550 "Other healthcare practitioners and technical occupations"
3601 "Home health aides"
3602 "Personal care aides"
3603 "Nursing assistants"
3605 "Orderlies and psychiatric aides"
3645 "Medical assistants"
3647 "Pharmacy aides"
3648 "Veterinary assistants and laboratory animal caretakers"
3649 "Phlebotomists"
3655 "Other healthcare support workers"
3700 "First-line supervisors of correctional officers"
3710 "First-line supervisors of police and detectives"
3720 "First-line supervisors of firefighting and prevention workers"
3725 "First-line supervisors of security workers"
3735 "First-line supervisors of protective service workers, all other"
3740 "Firefighters"
3750 "Fire inspectors"
3801 "Bailiffs"
3802 "Correctional officers and jailers"
3820 "Detectives and criminal investigators"
3830 "Fish and game wardens"
3870 "Police officers"
3900 "Animal control workers"
3930 "Security guards and gambling surveillance officers"
3945 "Transportation security screeners"
4000 "Chefs and head cooks"
4010 "First-line supervisors of food preparation and serving workers"
4020 "Cooks"
4030 "Food preparation workers"
4055 "Fast food and counter workers"
4120 "Food servers, nonrestaurant"
4160 "Food preparation and serving related workers, all other"
4240 "Pest control workers"
4330 "Supervisors of personal care and service workers"
4350 "Animal caretakers"
4461 "Embalmers, crematory operators and funeral attendants"
4465 "Morticians, undertakers, and funeral arrangers"
4600 "Childcare workers"
4655 "Personal care and service workers, all other"
4740 "Counter and rental clerks"
4820 "Securities, commodities, and financial services sales agents"
5010 "Switchboard operators, including answering service"
5020 "Telephone operators"
5040 "Communications equipment operators, all other"
5100 "Bill and account collectors"
5110 "Billing and posting clerks"
5140 "Payroll and timekeeping clerks"
5165 "Financial clerks, all other"
5200 "Brokerage clerks"
5210 "Correspondence clerks"
5220 "Court, municipal, and license clerks"
5230 "Credit authorizers, checkers, and clerks"
5240 "Customer service representatives"
5250 "Eligibility interviewers, government programs"
5500 "Cargo and freight agents"
5510 "Couriers and messengers"
5521 "Public safety telecommunicators"
5522 "Dispatchers, except police, fire, and ambulance"
5530 "Meter readers, utilities"
5540 "Postal service clerks"
5550 "Postal service mail carriers"
5560 "Postal service mail sorters, processors, and processing machine operators"
5730 "Medical secretaries and administrative assistants"
5840 "Insurance claims and policy processing clerks"
5850 "Mail clerks and mail machine operators, except postal service"
6005 "First-line supervisors of farming, fishing, and forestry workers"
6010 "Agricultural inspectors"
6020 "Animal breeders"
6040 "Graders and sorters, agricultural products"
6050 "Miscellaneous agricultural workers"
6115 "Fishing and hunting workers"
6120 "Forest and conservation workers"
6130 "Logging workers"
6200 "First-line supervisors of construction trades and extraction workers"
6210 "Boilermakers"
6220 "Brickmasons, blockmasons, and stonemasons"
6230 "Carpenters"
6260 "Construction laborers"
6305 "Construction equipment operators"
6330 "Drywall installers, ceiling tile installers, and tapers"
6355 "Electricians"
6360 "Glaziers"
6400 "Insulation workers"
6441 "Pipelayers"
6442 "Plumbers, pipefitters, and steamfitters"
6500 "Reinforcing iron and rebar workers"
6515 "Roofers"
6600 "Helpers, construction trades"
6660 "Construction and building inspectors"
6700 "Elevator and escalator installers and repairers"
6720 "Hazardous materials removal workers"
6730 "Highway maintenance workers"
6740 "Rail-track laying and maintenance equipment operators"
6750 "Septic tank servicers and sewer pipe cleaners"
6765 "Miscellaneous construction and related workers"
6800 "Derrick, rotary drill, and service unit operators, oil and gas"
6920 "Roustabouts, oil and gas"
6950 "Other extraction workers"
7000 "First-line supervisors of mechanics, installers, and repairers"
7010 "Computer, automated teller, and office machine repairers"
7020 "Radio and telecommunications equipment installers and repairers"
7030 "Avionics technicians"
7040 "Electric motor, power tool, and related repairers"
7050 "Electrical and electronics installers and repairers, transportation equipment"
7100 "Electrical and electronics repairers, industrial and utility"
7110 "Electronic equipment installers and repairers, motor vehicles"
7120 "Audiovisual equipment installers and repairers"
7130 "Security and fire alarm systems installers"
7140 "Aircraft mechanics and service technicians"
7150 "Automotive body and related repairers"
7160 "Automotive glass installers and repairers"
7200 "Automotive service technicians and mechanics"
7210 "Bus and truck mechanics and diesel engine specialists"
7220 "Heavy vehicle and mobile equipment service technicians and mechanics"
7260 "Miscellaneous vehicle and mobile equipment mechanics, installers, and repairers"
7300 "Control and valve installers and repairers"
7315 "Heating, air conditioning, and refrigeration mechanics and installers"
7320 "Home appliance repairers"
7340 "Maintenance and repair workers, general"
7360 "Millwrights"
7410 "Electrical power-line installers and repairers"
7420 "Telecommunications line installers and repairers"
7430 "Precision instrument and equipment repairers"
7440 "Wind turbine service technicians"
7510 "Coin, vending, and amusement machine servicers and repairers"
7520 "Commercial divers"
7540 "Locksmiths and safe repairers"
7550 "Manufactured building and mobile home installers"
7560 "Riggers"
7610 "Helpers--installation, maintenance, and repair workers"
7640 "Other installation, maintenance, and repair workers"
7700 "First-line supervisors of production and operating workers"
7710 "Aircraft structure, surfaces, rigging, and systems assemblers"
7720 "Electrical, electronics, and electromechanical assemblers"
7730 "Engine and other machine assemblers"
7800 "Bakers"
7810 "Butchers and other meat, poultry, and fish processing workers"
7840 "Food batchmakers"
7850 "Food cooking machine operators and tenders"
7855 "Food processing workers, all other"
8600 "Power plant operators, distributors, and dispatchers"
8620 "Water and wastewater treatment plant and system operators"
8640 "Chemical processing machine setters, operators, and tenders"
8760 "Dental and ophthalmic laboratory technicians and medical appliance technicians"
8865 "Other production equipment operators and tenders"
8930 "Paper goods machine setters, operators, and tenders"
9030 "Aircraft pilots and flight engineers"
9040 "Air traffic controllers and airfield operations specialists"
9050 "Flight attendants"
9110 "Ambulance drivers and attendants, except emergency medical technicians"
9121 "Bus drivers, school"
9122 "Bus drivers, transit and intercity"
9130 "Driver/sales workers and truck drivers"
9141 "Shuttle drivers and chauffeurs"
9142 "Taxi drivers"
9210 "Locomotive engineers and operators"
9240 "Railroad conductors and yardmasters"
9265 "Other rail transportation workers"
9300 "Sailors and marine oilers"
9310 "Ship and boat captains and operators"
9330 "Ship engineers"
9365 "Transportation service attendants"
9410 "Transportation inspectors"
9415 "Passenger attendants"
9430 "Other transportation workers"
9510 "Crane and tower operators"
9570 "Conveyor, dredge, and hoist and winch operators"
9610 "Cleaners of vehicles and equipment"
9650 "Pumping station operators"
9800 "Military officer special and tactical operations leaders"
9810 "First-line enlisted military supervisors"
9825 "Military enlisted tactical operations and air/weapons specialists and crew member"
9830 "Military, rank not Specified"
20 "General and operations managers"
102 "Facilities managers"
110 "Computer and information systems managers"
300 "Architectural and engineering managers"
565 "Compliance officers"
700 "Logisticians"
750 "Business operations specialists, all other"
1005 "Computer and information research scientists"
1006 "Computer systems analysts"
1010 "Computer programmers"
1021 "Software developers"
1050 "Computer support specialists"
1065 "Database administrators and architects"
1105 "Network and computer systems administrators"
1106 "Computer network architects"
1108 "Computer occupations, all other"
1340 "Bioengineers and biomedical engineers"
1450 "Materials engineers"
1500 "Mining and geological engineers, including mining safety engineers"
1530 "Engineers, all other"
1720 "Chemists and materials scientists"
3960 "Other protective service workers"
4130 "Dining room and cafeteria attendants and bartender helpers"
4140 "Dishwashers"
4200 "First-line supervisors of housekeeping and janitorial workers"
4220 "Janitors and building cleaners"
4230 "Maids and housekeeping cleaners"
4700 "First-Line supervisors of retail sales workers"
4720 "Cashiers"
4750 "Parts salespersons"
5000 "First-Line supervisors of office and administrative support workers"
5260 "File clerks"
5340 "New accounts clerks"
5350 "Order clerks"
5420 "Information and record clerks, all other"
5600 "Production, planning, and expediting clerks"
5610 "Shipping, receiving, and inventory clerks"
5630 "Weighers, measurers, checkers, and samplers, recordkeeping"
6520 "Sheet metal workers"
6530 "Structural iron and steel workers"
6821 "Excavating and loading machine and dragline operators, surface mining"
6835 "Explosives workers, ordnance handling experts, and blasters"
6850 "Underground mining machine operators"
7330 "Industrial and refractory machinery mechanics"
7350 "Maintenance workers, machinery"
7740 "Structural metal fabricators and fitters"
7750 "Other assemblers and fabricators"
7830 "Food and tobacco roasting, baking, and drying machine operators and tenders"
7905 "Computer numerically controlled tool operators and programmers"
7925 "Forming machine setters, operators, and tenders, metal and plastic"
7950 "Cutting, punching, and press machine setters, operators, and tenders, metal and plastic"
8025 "Other machine tool setters, operators, and tenders, metal and plastic"
8030 "Machinists"
8040 "Metal furnace operators, tenders, pourers, and casters"
8060 "Model makers and patternmakers, metal and plastic"
8100 "Molders and molding machine setters, operators, and tenders, metal and plastic"
8130 "Tool and die makers"
8140 "Welding, soldering, and brazing workers"
8225 "Other metal workers and plastic workers"
8530 "Sawing machine setters, operators, and tenders, wood"
8540 "Woodworking machine setters, operators, and tenders, except sawing"
8555 "Other woodworkers"
8610 "Stationary engineers and boiler operators"
8630 "Miscellaneous plant and system operators"
8650 "Crushing, grinding, polishing, mixing, and blending workers"
8710 "Cutting workers"
8720 "Extruding, forming, pressing, and compacting machine setters, operators, and tenders"
8730 "Furnace, kiln, oven, drier, and kettle operators and tenders"
8740 "Inspectors, testers, sorters, samplers, and weighers"
8800 "Packaging and filling machine operators and tenders"
8850 "Adhesive bonding machine operators and tenders"
8920 "Molders, shapers, and casters, except metal and plastic"
8940 "Tire builders"
8950 "Helpers--production workers"
8990 "Other production workers"
9005 "Supervisors of transportation and material moving workers"
9150 "Motor vehicle operators, all other"
9600 "Industrial truck and tractor operators"
9620 "Laborers and freight, stock, and material movers, hand"
9630 "Machine feeders and offbearers"
9640 "Packers and packagers, hand"
9645 "Stockers and order fillers"
9760 "Other material moving workers"
.

**Create age variable.
RECODE age (0 thru 14=1) (15 thru 34=2) (35 thru 49=3) (50 thru 64=4) (65 thru highest=5) into age1.
EXECUTE.
Value labels age1
0 'Unknown'
1 '0-14'
2 '15-34'
3 '35-49'
4 '50-64'
5 '65+'
.

RECODE sex (1=0) (2=1) (9=SYSMIS) into sex1.
EXECUTE.
Value labels sex1
0 'Male'
1 'Female'
.

RECODE citizen (1 thru 3=1) (4=2) (5=3) (ELSE=SYSMIS) into citizen1.
EXECUTE.
Value labels citizen1
1 'Citizen by birth'
2 'Naturalized citizen'
3 'Non-citizen'
.

**Recode specific industries into industry areas.
COMPUTE Industry = 0. 
IF (IND eq 170 )     Industry = 1 . 
IF (IND eq 180 )     Industry = 2 . 
IF (IND ge 190 ) AND (IND le 290 ) Industry = 3 . 
IF (IND eq 370 ) OR (IND eq 490 ) Industry = 4 . 
IF (IND gt 370 ) AND (IND lt 490 ) Industry = 36 . 
IF (IND ge 570 ) AND (IND le 690 ) Industry = 5 . 
IF (IND ge 770 ) AND (IND le 770 ) Industry = 6 . 
IF (IND ge 1070 ) AND (IND le 1290 ) Industry = 7 . 
IF (IND ge 1370 ) AND (IND le 3990 ) Industry = 8 . 
IF (IND ge 4070 ) AND (IND le 4590 ) Industry = 9 . 
IF (IND ge 4670 ) AND (IND le 4890 ) Industry = 10 . 
IF (IND ge 5080 ) AND (IND le 5381 ) Industry = 10 . 
IF (IND ge 5470 ) AND (IND le 5790 ) Industry = 10 . 
IF (IND ge 4970 ) AND (IND le 5070 ) Industry = 11 . 
IF (IND eq 5390) OR (IND eq 5391 )     Industry = 11 . 
IF (IND ge 6070 ) AND (IND le 6380 ) Industry = 12 . 
IF (IND eq 6390 )     Industry = 13 . 
IF (IND ge 6470 ) AND (IND le 6780 ) Industry = 14 . 
IF (IND ge 6870 ) AND (IND le 7190 ) Industry = 15 . 
IF (IND ge 7270 ) AND (IND le 7570 ) Industry = 16 . 
IF (IND ge 7580 ) AND (IND le 7670 ) Industry = 17 . 
IF (IND eq 7780 )     Industry = 17 . 
IF (IND ge 7680 ) AND (IND le                7690            )                 Industry = 18 . 
IF (IND eq 7770 )     Industry = 19 . 
IF (IND eq 7790 )     Industry = 20 . 
IF (IND ge 7860 ) AND (IND le 7890 ) Industry = 21 . 
IF (IND ge 7970 ) AND (IND le 8192 ) Industry = 22 . 
IF (IND eq 8270 )     Industry = 23 . 
IF (IND eq 8290 )     Industry = 24 . 
IF (IND ge 8370 ) AND (IND le 8470 ) Industry = 25 . 
IF (IND ge 8560 ) AND (IND le 8590 ) Industry = 26 . 
IF (IND ge 8660 ) AND (IND le 8670 ) Industry = 27 . 
IF (IND eq 8680 )     Industry = 28 . 
IF (IND eq 8690 )     Industry = 29 . 
IF (IND ge 8770 ) AND (IND le 9290 ) Industry = 30 . 
IF (IND ge 9370 ) AND (IND le 9590 ) Industry = 31 . 
IF (IND ge 9670 ) AND (IND le 9870 ) Industry = 32 . 
IF (IND eq 9880 )     Industry = 33 . 
IF (IND eq 9890 )     Industry = 34 . 
IF (IND eq 9990 )     Industry = 35 . 
EXECUTE. 
 
Value labels Industry 
1 'Agriculture' 
2 'Animal production' 
3 'Forestry, Fishing and Hunting, Support Activities' 
4 'Oil and Gas Extraction and related mining' 
5 'Utilities' 
6 'Construction' 
7 'Food processing' 
8 'Manufacturing' 
9 'Wholesale Trade' 
10 'Retail Trade' 
11 'Grocery' 
12 'Transportation' 
13 'Warehousing' 
14 'Information and Communications' 
15 'Finance, Insurance, Real Estate, and Rental and Leasing' 
16 'Professional, Scientific, and Management' 
17 'Administrative and Support Services' 
18 'Building Services, including Security' 
19 'Landscaping' 
20 'Waste Management' 
21 'Educational' 
22 'Health' 
23 'Nursing Care' 
24 'Residential Care' 
25 'Social Services' 
26 'Arts, Entertainment, Recreation' 
27 'Traveler Accomodation' 
28 'Restaurants and other Food Services' 
29 'Bars' 
30 'Other Services (Except Public Administration)' 
31 'Public Administration' 
32 'Active Duty' 
33 'Retired' 
34 'Not in labor force' 
35 'Unknown' 
36 'Non-Oil and Gas Mining and Quarrying'
. 	

SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\dec24pub.sav'.

*******************************************************************************************************************************************************************************************************************************.


GET FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\jan24pub.sav'.
ADD FILES /FILE=* 
    /FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\feb24pub.sav'
    /FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\mar24pub.sav'
     /FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\apr24pub.sav'
      /FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\may24pub.sav'
   /FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\jun24pub.sav'
    /FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\jul24pub.sav'
     /FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\aug24pub.sav'
      /FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\sep24pub.sav'
         /FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\oct24pub.sav'  
       /FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\nov24pub.sav'
        /FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\dec24pub.sav'.
EXECUTE.

COMPUTE States = 0.
EXECUTE.
IF (statefip eq 6) States = 1.
IF (statefip eq 11) States = 2.
IF (statefip eq 17) States = 3.
IF (statefip eq 41) States = 4.
IF (statefip eq 47) States = 5.

EXECUTE.
VALUE LABELS States
0 'Rest of the US'
1 'California'
2 'Washington DC'
3 'Illinois'
4 'Oregon'
5 'Tennessee'.


SAVE OUTFILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\CPS2024F.sav' 
  /COMPRESSED.


**Descriptives.
GET FILE='C:\Users\kluna22\Final Documents Folder\Immigration and Employment\2024\CPS2024.sav' 
Weight by perwt.
SELECT IF ((CLASSWKR eq 13) OR ((CLASSWKR ge 20) AND (CLASSWKR le 23))).
EXECUTE.

OUTPUT NEW.

**Table 1 Workers.
SELECT IF (empstat eq 10) AND (PEHRACTT ge 1).
EXECUTE.
SPLIT FILE OFF.
CROSSTABS States by month.

**Table 2 Mean hours worked.
SORT CASES by States.
SPLIT FILE by States.
MEANS PEHRACTT by month.

**Table 3 Total hours worked.
SORT CASES by States month.
SPLIT FILE by States month.
Descriptives PEHRACTT.

**Table 4 Noncitizen Workers.
SORT CASES by States.
SPLIT FILE by States.
CROSSTABS noncitizen by month.

**Table 5 Mean hours worked.
SORT CASES by States noncitizen.
SPLIT FILE by States noncitizen.
MEANS PEHRACTT by month.

**Table 6 Total hours worked.
SORT CASES by States noncitizen month.
SPLIT FILE by States noncitizen month.
Descriptives PEHRACTT.



