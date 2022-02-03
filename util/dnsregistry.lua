-- Source: https://www.iana.org/assignments/dns-parameters/dns-parameters.xml
-- Generated on 2022-02-02
return {
	classes = {
		["IN"] = 1; [1] = "IN";
		["CH"] = 3; [3] = "CH";
		["HS"] = 4; [4] = "HS";
		["ANY"] = 255; [255] = "ANY";
	};
	types = {
		["A"] = 1; [1] = "A";
		["NS"] = 2; [2] = "NS";
		["MD"] = 3; [3] = "MD";
		["MF"] = 4; [4] = "MF";
		["CNAME"] = 5; [5] = "CNAME";
		["SOA"] = 6; [6] = "SOA";
		["MB"] = 7; [7] = "MB";
		["MG"] = 8; [8] = "MG";
		["MR"] = 9; [9] = "MR";
		["NULL"] = 10; [10] = "NULL";
		["WKS"] = 11; [11] = "WKS";
		["PTR"] = 12; [12] = "PTR";
		["HINFO"] = 13; [13] = "HINFO";
		["MINFO"] = 14; [14] = "MINFO";
		["MX"] = 15; [15] = "MX";
		["TXT"] = 16; [16] = "TXT";
		["RP"] = 17; [17] = "RP";
		["AFSDB"] = 18; [18] = "AFSDB";
		["X25"] = 19; [19] = "X25";
		["ISDN"] = 20; [20] = "ISDN";
		["RT"] = 21; [21] = "RT";
		["NSAP"] = 22; [22] = "NSAP";
		["NSAP-PTR"] = 23; [23] = "NSAP-PTR";
		["SIG"] = 24; [24] = "SIG";
		["KEY"] = 25; [25] = "KEY";
		["PX"] = 26; [26] = "PX";
		["GPOS"] = 27; [27] = "GPOS";
		["AAAA"] = 28; [28] = "AAAA";
		["LOC"] = 29; [29] = "LOC";
		["NXT"] = 30; [30] = "NXT";
		["EID"] = 31; [31] = "EID";
		["NIMLOC"] = 32; [32] = "NIMLOC";
		["SRV"] = 33; [33] = "SRV";
		["ATMA"] = 34; [34] = "ATMA";
		["NAPTR"] = 35; [35] = "NAPTR";
		["KX"] = 36; [36] = "KX";
		["CERT"] = 37; [37] = "CERT";
		["A6"] = 38; [38] = "A6";
		["DNAME"] = 39; [39] = "DNAME";
		["SINK"] = 40; [40] = "SINK";
		["OPT"] = 41; [41] = "OPT";
		["APL"] = 42; [42] = "APL";
		["DS"] = 43; [43] = "DS";
		["SSHFP"] = 44; [44] = "SSHFP";
		["IPSECKEY"] = 45; [45] = "IPSECKEY";
		["RRSIG"] = 46; [46] = "RRSIG";
		["NSEC"] = 47; [47] = "NSEC";
		["DNSKEY"] = 48; [48] = "DNSKEY";
		["DHCID"] = 49; [49] = "DHCID";
		["NSEC3"] = 50; [50] = "NSEC3";
		["NSEC3PARAM"] = 51; [51] = "NSEC3PARAM";
		["TLSA"] = 52; [52] = "TLSA";
		["SMIMEA"] = 53; [53] = "SMIMEA";
		["Unassigned"] = 54; [54] = "Unassigned";
		["HIP"] = 55; [55] = "HIP";
		["NINFO"] = 56; [56] = "NINFO";
		["RKEY"] = 57; [57] = "RKEY";
		["TALINK"] = 58; [58] = "TALINK";
		["CDS"] = 59; [59] = "CDS";
		["CDNSKEY"] = 60; [60] = "CDNSKEY";
		["OPENPGPKEY"] = 61; [61] = "OPENPGPKEY";
		["CSYNC"] = 62; [62] = "CSYNC";
		["ZONEMD"] = 63; [63] = "ZONEMD";
		["SVCB"] = 64; [64] = "SVCB";
		["HTTPS"] = 65; [65] = "HTTPS";
		["SPF"] = 99; [99] = "SPF";
		["NID"] = 104; [104] = "NID";
		["L32"] = 105; [105] = "L32";
		["L64"] = 106; [106] = "L64";
		["LP"] = 107; [107] = "LP";
		["EUI48"] = 108; [108] = "EUI48";
		["EUI64"] = 109; [109] = "EUI64";
		["TKEY"] = 249; [249] = "TKEY";
		["TSIG"] = 250; [250] = "TSIG";
		["IXFR"] = 251; [251] = "IXFR";
		["AXFR"] = 252; [252] = "AXFR";
		["MAILB"] = 253; [253] = "MAILB";
		["MAILA"] = 254; [254] = "MAILA";
		["*"] = 255; [255] = "*";
		["URI"] = 256; [256] = "URI";
		["CAA"] = 257; [257] = "CAA";
		["AVC"] = 258; [258] = "AVC";
		["DOA"] = 259; [259] = "DOA";
		["AMTRELAY"] = 260; [260] = "AMTRELAY";
		["TA"] = 32768; [32768] = "TA";
		["DLV"] = 32769; [32769] = "DLV";
	};
	errors = {
		[0] = "NoError"; ["NoError"] = "No Error";
		[1] = "FormErr"; ["FormErr"] = "Format Error";
		[2] = "ServFail"; ["ServFail"] = "Server Failure";
		[3] = "NXDomain"; ["NXDomain"] = "Non-Existent Domain";
		[4] = "NotImp"; ["NotImp"] = "Not Implemented";
		[5] = "Refused"; ["Refused"] = "Query Refused";
		[6] = "YXDomain"; ["YXDomain"] = "Name Exists when it should not";
		[7] = "YXRRSet"; ["YXRRSet"] = "RR Set Exists when it should not";
		[8] = "NXRRSet"; ["NXRRSet"] = "RR Set that should exist does not";
		[9] = "NotAuth"; ["NotAuth"] = "Server Not Authoritative for zone";
		-- [9] = "NotAuth"; ["NotAuth"] = "Not Authorized";
		[10] = "NotZone"; ["NotZone"] = "Name not contained in zone";
		[11] = "DSOTYPENI"; ["DSOTYPENI"] = "DSO-TYPE Not Implemented";
		[16] = "BADVERS"; ["BADVERS"] = "Bad OPT Version";
		-- [16] = "BADSIG"; ["BADSIG"] = "TSIG Signature Failure";
		[17] = "BADKEY"; ["BADKEY"] = "Key not recognized";
		[18] = "BADTIME"; ["BADTIME"] = "Signature out of time window";
		[19] = "BADMODE"; ["BADMODE"] = "Bad TKEY Mode";
		[20] = "BADNAME"; ["BADNAME"] = "Duplicate key name";
		[21] = "BADALG"; ["BADALG"] = "Algorithm not supported";
		[22] = "BADTRUNC"; ["BADTRUNC"] = "Bad Truncation";
		[23] = "BADCOOKIE"; ["BADCOOKIE"] = "Bad/missing Server Cookie";
	};
};