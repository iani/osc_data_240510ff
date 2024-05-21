
//:--[238476.24917346]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-3, 60);
	var l2=FDLine.ar(wr, fb.mdAmp(5e-5,3e-4,\\exp,1.3), 2000);
	var jun=Junction.ar(l1+l2, 1, 0.9);
	var grn=GrainFM.ar(2, Dust.kr(fb.mdSpread(16,1,\\exp, 1.3)), 0.05+jun.mean.pow(2), fb.mdPitch(2000,40,\\exp,2.3), fb.mdFlat(40,2000,\\exp,3.4), fb.mdSlope(16,1,\\lin,4.3), pan: 0, add: jun);
	LocalOut.ar(grn);
	grn* -6.dbamp
}).fadeTime_(1).play)" ]
//:--[238481.57564354]
[ '/code', "OscGroups.remoteCmdPeriod" ]
//:--[238481.63415754]
[ '/n_off', 1962, 2, 3, -1, 0 ]
//:--[238481.63427617]
[ '/n_off', 1963, 2, 3, 1962, 0 ]
//:--[238481.63479804]
[ '/n_off', 1964, 2, 3, 1963, 0 ]
//:--[238481.63486529]
[ '/n_off', 1965, 2, 3, 1964, 0 ]
//:--[238481.63491554]
[ '/n_off', 1966, 2, 3, 1965, 0 ]
//:--[238481.6349925]
[ '/n_off', 1967, 2, 4, 3, 0 ]
//:--[238481.63505521]
[ '/n_off', 1968, 2, 4, 1967, 0 ]
//:--[238481.63512563]
[ '/n_off', 1969, 2, 4, 1968, 0 ]
//:--[238481.63519625]
[ '/n_off', 1970, 2, 4, 1969, 0 ]
//:--[238481.63527888]
[ '/n_off', 1971, 2, 4, 1970, 0 ]
//:--[238481.63539758]
[ '/n_off', 1972, 2, 5, 4, 0 ]
//:--[238481.63546958]
[ '/n_off', 1973, 2, 5, 1972, 0 ]
//:--[238481.63553083]
[ '/n_off', 1974, 2, 5, 1973, 0 ]
//:--[238481.63560587]
[ '/n_off', 1975, 2, 5, 1974, 0 ]
//:--[238481.635693]
[ '/n_off', 1976, 2, 5, 1975, 0 ]
//:--[238481.63581621]
[ '/n_off', 1977, 2, 6, 5, 0 ]
//:--[238481.63588688]
[ '/n_off', 1978, 2, 6, 1977, 0 ]
//:--[238481.63595842]
[ '/n_off', 1979, 2, 6, 1978, 0 ]
//:--[238481.63601975]
[ '/n_off', 1980, 2, 6, 1979, 0 ]
//:--[238481.63608125]
[ '/n_off', 1981, 2, 6, 1980, 0 ]
//:--[238481.63619171]
[ '/n_off', 1982, 2, 7, 6, 0 ]
//:--[238481.63626108]
[ '/n_off', 1983, 2, 7, 1982, 0 ]
//:--[238481.63632513]
[ '/n_off', 1984, 2, 7, 1983, 0 ]
//:--[238481.63638908]
[ '/n_off', 1985, 2, 7, 1984, 0 ]
//:--[238481.63644442]
[ '/n_off', 1986, 2, 7, 1985, 0 ]
//:--[238481.63653471]
[ '/n_off', 1987, 2, 8, 7, 0 ]
//:--[238481.6365865]
[ '/n_off', 1988, 2, 8, 1987, 0 ]
//:--[238481.63664142]
[ '/n_off', 1989, 2, 8, 1988, 0 ]
//:--[238481.63669487]
[ '/n_off', 1990, 2, 8, 1989, 0 ]
//:--[238481.63675179]
[ '/n_off', 1991, 2, 8, 1990, 0 ]
//:--[238481.63686083]
[ '/n_off', 1992, 2, 9, 8, 0 ]
//:--[238481.63692496]
[ '/n_off', 1993, 2, 9, 1992, 0 ]
//:--[238481.63699262]
[ '/n_off', 1994, 2, 9, 1993, 0 ]
//:--[238481.63706937]
[ '/n_off', 1995, 2, 9, 1994, 0 ]
//:--[238481.63713421]
[ '/n_off', 1996, 2, 9, 1995, 0 ]
//:--[238481.63724038]
[ '/n_off', 1997, 2, 10, 9, 0 ]
//:--[238481.63730921]
[ '/n_off', 1998, 2, 10, 1997, 0 ]
//:--[238481.63738075]
[ '/n_off', 1999, 2, 10, 1998, 0 ]
//:--[238481.63746792]
[ '/n_off', 2000, 2, 10, 1999, 0 ]
//:--[238481.6375425]
[ '/n_off', 2001, 2, 10, 2000, 0 ]
//:--[238481.63765521]
[ '/n_off', 2002, 2, 11, 10, 0 ]
//:--[238481.63771958]
[ '/n_off', 2003, 2, 11, 2002, 0 ]
//:--[238481.637782]
[ '/n_off', 2004, 2, 11, 2003, 0 ]
//:--[238481.63786062]
[ '/n_off', 2005, 2, 11, 2004, 0 ]
//:--[238481.63792996]
[ '/n_off', 2006, 2, 11, 2005, 0 ]
//:--[238481.638037]
[ '/n_off', 2007, 2, 12, 11, 0 ]
//:--[238481.63811175]
[ '/n_off', 2008, 2, 12, 2007, 0 ]
//:--[238481.63817979]
[ '/n_off', 2009, 2, 12, 2008, 0 ]
//:--[238481.63826704]
[ '/n_off', 2010, 2, 12, 2009, 0 ]
//:--[238481.63835383]
[ '/n_off', 2011, 2, 12, 2010, 0 ]
//:--[238481.63847838]
[ '/n_off', 2012, 2, 13, 12, 0 ]
//:--[238481.63854275]
[ '/n_off', 2013, 2, 13, 2012, 0 ]
//:--[238481.63860912]
[ '/n_off', 2014, 2, 13, 2013, 0 ]
//:--[238481.63867462]
[ '/n_off', 2015, 2, 13, 2014, 0 ]
//:--[238481.63874425]
[ '/n_off', 2016, 2, 13, 2015, 0 ]
//:--[238481.6388515]
[ '/n_off', 2017, 2, 14, 13, 0 ]
//:--[238481.63891346]
[ '/n_off', 2018, 2, 14, 2017, 0 ]
//:--[238481.63897558]
[ '/n_off', 2019, 2, 14, 2018, 0 ]
//:--[238481.63904321]
[ '/n_off', 2020, 2, 14, 2019, 0 ]
//:--[238481.63910842]
[ '/n_off', 2021, 2, 14, 2020, 0 ]
//:--[238482.65906704]
[ '/code', "Ndef(\\kg).clear" ]
//:--[238486.91378767]
[ '/code', "Ndef.clear" ]
//:--[238488.08169229]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-3, 60);
	var l2=FDLine.ar(wr, fb.mdAmp(5e-5,3e-4,\\exp,1.3), 2000);
	var jun=Junction.ar(l1+l2, 1, 0.9);
	var grn=GrainFM.ar(2, Dust.kr(fb.mdSpread(16,1,\\exp, 1.3)), 0.05+jun.mean.pow(2), fb.mdPitch(2000,40,\\exp,2.3), fb.mdFlat(40,2000,\\exp,3.4), fb.mdSlope(16,1,\\lin,4.3), pan: 0, add: jun);
	LocalOut.ar(grn);
	grn* -6.dbamp
}).fadeTime_(1).play)" ]
//:--[238546.41871346]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-3, 60);
	var l2=FDLine.ar(wr, fb.mdAmp(5e-5,3e-4,\\exp,1.3), 2000);
	var jun=Junction.ar(l1+l2, 1, 0.9);
	var grn=GrainFM.ar(2, Dust.kr(10), 0.05+jun.mean.pow(2), 440, 40, 3, pan: 0, add: jun);
	LocalOut.ar(grn);
	grn* -6.dbamp
}).fadeTime_(1).play)" ]
//:--[238552.04656204]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-3, 60);
	var l2=FDLine.ar(wr, fb.mdAmp(5e-5,3e-4,\\exp,1.3), 2000);
	var jun=Junction.ar(l1+l2, 1, 0.9);
	var grn=GrainFM.ar(2, Dust.kr(10), 0.05+jun.mean.pow(2), 440, 40, 3, pan: 0, add: jun);
	LocalOut.ar(grn);
	grn* -6.dbamp
}).fadeTime_(1).play)" ]
//:--[238554.45213992]
[ '/code', "s.boot;" ]
//:--[238563.3683765]
[ '/code', "Ndef(\\kg).clear" ]
//:--[238577.11991317]
[ '/code', "s.boot" ]
//:--[238580.30125921]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-3, 60);
	var l2=FDLine.ar(wr, fb.mdAmp(5e-5,3e-4,\\exp,1.3), 2000);
	var jun=Junction.ar(l1+l2, 1, 0.9);
	var grn=GrainFM.ar(2, Dust.kr(10), 0.05+jun.mean.pow(2), 440, 40, 3, pan: 0, add: jun);
	LocalOut.ar(grn);
	grn* -6.dbamp
}).fadeTime_(1).play)" ]
//:--[238588.96110233]
[ '/code', "Ndef(\\kg).clear" ]
//:--[238662.15919529]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-3, 60);
	var l2=FDLine.ar(wr, fb.mdAmp(5e-5,3e-4,\\exp,1.3), 2000);
	var jun=Junction.ar(l1+l2, 1, 0.9);
	var grn=GrainFM.ar(2, Dust.kr(10), 0.05+jun.mean.pow(2), 440, 40, 3, pan: 0, add: jun);
	LocalOut.ar(grn);
	grn* -6.dbamp
}).fadeTime_(1).play)" ]
//:--[238668.01395638]
[ '/code', "Ndef(\\kg).clear" ]
//:--[238771.09603937]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-3, 60);
	var l2=FDLine.ar(wr, fb.mdAmp(5e-5,3e-4,\\exp,1.3), 2000);
	var jun=Junction.ar(l1+l2, 1, 0.9);
	var grn=GrainFM.ar(2, Dust.kr(10), 0.05+jun.mean.pow(2), 440, 40, 3, pan: 0, add: jun);
	LocalOut.ar(grn);
	grn* -6.dbamp
}).fadeTime_(1).play)" ]
//:--[238775.76375833]
[ '/code', "Ndef(\\kg).clear" ]
//:--[238815.06580475]
[ '/code', "[
	\\rate.asSpec,
	// \\trigger.ps(0, 1, 0, \\linear, 1),
	// trigger should not create gui controls.
	// \\startpos.ps(0, 10000000),
	// \\loop.ps(0, 1, 0, \\linear, 1),
	\\vol.asSpec,
	[0.01, 100, \\lin, 1, 0, \\trig].asSpec
]
// startframe and endframe are added by SfSelection" ]
//:--[238815.06627271]
[ '/code', "[
	\\freeze.ps(0, 1, 0, \\linear, 1),
	\\pan.asSpec2
]" ]
//:--[238815.06705446]
[ '/code', "[ // ps lo hi default map step
	\\pos.ps(0, 1, 0, \\lin, 0),
	\\rate.asSpec,
	\\trate.ps(1, 120, 50, \\exp, 0),
	\\vol.asSpec
]
" ]
//:--[238815.06762738]
[ '/code', "[ // ps lo hi default map step
	\\pos.ps(0, 1, 0, \\lin, 0),
	\\rate.asSpec,
	\\vol.asSpec
	// TODO: add more specs for new version of Thu 14 Sep 2023 14:24
]
" ]
//:--[238815.06848833]
[ '/code', "[ // ps lo hi default map step
	\\rate.asSpec,
	\\vol.asSpec
]
" ]
//:--[238815.06897496]
[ '/code', "[
	\\wipe.ps(-0.9, 0.9, 0), // !
]" ]
//:--[238815.06947817]
[ '/code', "/* 20 Jul 2023 00:27

*/
[
	\\dur.ps(0, 1),
	\\pos.ps(0, 1, 0, \\lin, 0),
	\\trate.ps(0, 1, 0, \\lin, 0),
	\\rate.asSpec,
	\\vol.asSpec
]" ]
//:--[238815.07026208]
[ '/code', "/* 20 Jul 2023 00:27

*/
[
	// \\dur.ps(0, 1),
	\\pos.ps(0, 1, 0, \\lin, 0),
	\\trate.ps(0, 1, 0, \\lin, 0),
	// \\rate.asSpec,
	\\vol.asSpec
]" ]
//:--[238815.07144833]
[ '/code', "/* 20 Jul 2023 00:27

*/
[
	\\pos.ps(0, 1, 0, \\lin, 0),
	\\trate.ps(0, 1, 0, \\lin, 0),
	\\vol.asSpec
]" ]
//:--[238815.07261092]
[ '/code', "[
	\\thresh.asSpec2,
	\\pan.asSpec2
]
" ]
//:--[238815.07401021]
[ '/code', "[
	\\thresh.asSpec2.default_(80),
	\\pan.asSpec2
]" ]
//:--[238815.07420587]
[ '/code', "[
	\\stretch.ps(0.01, 10, 1),
	\\shift.ps(-700, 700, 0),
	\\pan.asSpec2
]" ]
//:--[238815.07528858]
[ '/code', "/* 20 Jul 2023 00:27

*/
[
	// \\dur.ps(0, 1),
	\\pos.ps(0, 1, 0, \\lin, 0),
	\\trate.ps(0, 1, 0, \\lin, 0),
	\\rate.asSpec,
	\\vol.asSpec
]" ]
//:--[238815.07799704]
[ '/code', "[
	\\rate.asSpec2,
	\\trigger.ps(0, 1, 0, \\linear, 1),
	// \\startpos.ps(0, 10000000),
	\\loop.ps(0, 1, 0, \\linear, 1),
	\\vol.ps(0, 1, 1)
]
" ]
//:--[238815.07954792]
[ '/code', "/* 11 Sep 2023 00:47
Just a test - nil
*/

[\\default, \\default, \\cick]" ]
//:--[238815.31579267]
[ '/code', "// later substitute this with specs for players that translate sensor numbers?
[
	[\\sun, [[[1, 3, 5, 9, 11], 1], [[2, 4, 7, 8, 10, 12], 2]]],
	[\\moon, [[[1, 3, 5, 9, 11], 1], [[2, 4, 7, 8, 10, 12], 2]]],
	[\\time, [[[1, 3, 5, 9, 11], 1], [[2, 4, 7, 8, 10, 12], 2]]],
	[\\dimitra, [[[1, 3, 5, 9, 11], 1], [[2, 4, 7, 8, 10, 12], 2]]],
	[\\persefoni, [[[1, 3, 5, 9, 11], 1], [[2, 4, 7, 8, 10, 12], 2]]],
	[\\jun, [[[1, 3, 5, 9, 11], 1], [[2, 4, 7, 8, 10, 12], 2]]],
	[\\asayo, [[[1, 3, 5, 9, 11], 3], [[2, 4, 7, 8, 10, 12], 4]]],
	[\\justineL, [[[1, 3, 5, 9, 11], 1], [[2, 4, 7, 8, 10, 12], 2]]],
	[\\justineR, [[[1, 3, 5, 9, 11], 1], [[2, 4, 7, 8, 10, 12], 2]]],
	[\\mary1, [[[1, 3, 5, 9, 11], 5], [[2, 4, 7, 8, 10, 12], 7]]],
	[\\mary2, [[[1, 3, 5, 9, 11], 5], [[2, 4, 7, 8, 10, 12], 7]]],
	[\\yoshimitsuL, [[[1, 3, 5, 9, 11], 9], [[2, 4, 7, 8, 10, 12], 10]]],
	[\\yoshimitsuR, [[[1, 3, 5, 9, 11], 9], [[2, 4, 7, 8, 10, 12], 10]]],
	[\\sanya, [[[1, 3, 5, 9, 11], 11], [[2, 4, 7, 8, 10, 12], 12]]]
] collect: PlayerIdConverter(*_);" ]
//:--[238964.43599067]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-3, 60);
	var l2=FDLine.ar(wr, 3e-4, 2000);
	var jun=Junction.ar(l1+l2, 1, 0.9);
	var grn=GrainFM.ar(2, Dust.kr(10), 0.05+jun.mean.pow(2), 440, 40, 3, pan: 0, add: jun);
	LocalOut.ar(grn);
	grn* -6.dbamp
}).fadeTime_(1).play)" ]
//:--[238972.45008962]
[ '/code', "Ndef(\\kg).clear" ]
//:--[238972.70373887]
[ '/code', "Ndef(\\kg).clear" ]
//:--[238972.72336717]
[ '/code', "Ndef(\\kg).clear" ]
//:--[238998.61392]
[ '/code', "().play" ]
//:--[238999.13658675]
[ '/code', "().play" ]
//:--[239000.27975833]
[ '/code', "().play" ]
//:--[239010.62278467]
[ '/code', "().play" ]
//:--[239010.85238629]
[ '/code', "().play" ]
//:--[239010.90260246]
[ '/code', "().play" ]
//:--[239049.25362929]
[ '/code', "().play" ]
//:--[239049.78616996]
[ '/code', "().play" ]
//:--[239063.95803929]
[ '/code', "().play" ]
//:--[239064.88516279]
[ '/code', "().play" ]
//:--[239078.37398046]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-3, 60);
	var l2=FDLine.ar(wr, 3e-4, 2000);
	var jun=Junction.ar(l1+l2, 1, 0.9);
	var grn=GrainFM.ar(2, Dust.kr(10), 0.05+jun.mean.pow(2), 440, 40, 3, pan: 0, add: jun);
	LocalOut.ar(grn);
	grn* -6.dbamp
}).fadeTime_(1).play)" ]
//:--[239083.58879475]
[ '/code', "Ndef(\\kg).clear" ]
//:--[239130.96242113]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-3, 60);
	var l2=FDLine.ar(wr, 3e-4, 2000);
	var jun=Junction.ar(l1+l2, 1, 0.9);
	var grn=GrainFM.ar(2, Dust.kr(10), 0.05+jun.mean.pow(2), 440, 40, 3, pan: 0, add: jun);
	LocalOut.ar(grn);
	grn* -6.dbamp
}).fadeTime_(1).play)" ]
//:--[239137.34872267]
[ '/code', "Ndef(\\kg).clear" ]
//:--[239200.45152375]
[ '/code', "DDWSnippets.load(\\SCTweets_mod1)" ]
//:--[239905.98918937]
[ '/code', "72" ]
//:--[239948.78984746]
[ '/code', "\"HELLO\".postln" ]
//:--[239950.27776929]
[ '/code', "\"HELLO\".postln" ]
//:--[239959.82118046]
[ '/code', "().play" ]
//:--[239960.05862883]
[ '/code', "().play" ]
//:--[239960.22702487]
[ '/code', "().play" ]
//:--[239960.36120854]
[ '/code', "().play" ]
//:--[239960.45812637]
[ '/code', "().play" ]
//:--[239960.61092654]
[ '/code', "().play" ]
//:--[239960.74212788]
[ '/code', "().play" ]
//:--[239960.84056779]
[ '/code', "().play" ]
//:--[239960.95834521]
[ '/code', "().play" ]
//:--[239961.07313342]
[ '/code', "().play" ]
//:--[239961.17479604]
[ '/code', "().play" ]
//:--[239961.29100446]
[ '/code', "().play" ]
//:--[239961.42682104]
[ '/code', "().play" ]
//:--[240084.2192645]
[ '/code', "\"https://github.com/Kosmas-Giannoutakis/Live-Coding-Feedback.git\"" ]
//:--[240134.13567396]
[ '/code', "\"https://github.com/Kosmas-Giannoutakis/Adaptive-Mappings.git\"" ]
//:--[240696.81849583]
[ '/code', "\"HELLO\".postln" ]
//:--[240696.99137642]
[ '/code', "\"HELLO\".postln" ]
//:--[240697.25003029]
[ '/code', "\"HELLO\".postln" ]
//:--[240697.2990575]
[ '/code', "\"HELLO\".postln" ]
//:--[240697.43263662]
[ '/code', "\"HELLO\".postln" ]
//:--[240697.62514167]
[ '/code', "\"HELLO\".postln" ]
//:--[240697.73596429]
[ '/code', "\"HELLO\".postln" ]
//:--[240697.83286746]
[ '/code', "\"HELLO\".postln" ]
//:--[240705.19248471]
[ '/code', "().play" ]
//:--[240708.64663292]
[ '/code', "(Ndef(\\bass_glitch, {
    var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr);
    var jun=Junction.ar(l1, 1, 1);
	var x=AllpassC.ar(
		SinOsc.ar(55).tanh,
		0.4,
		TExpRand.ar(
			2e-4,
			0.4,
			Impulse.ar(8)
		).round([2e-3,4e-3]),
		2);
    LocalOut.ar(x);
    x * -6.dbamp
}).fadeTime_(0).play)" ]
//:--[240712.16394296]
[ '/code', "Ndef(\\bass_glitch).clear" ]
//:--[240759.88759946]
[ '/code', "(Ndef(\\bass_glitch, {
    var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr);
    var jun=Junction.ar(l1, 1, 1);
	var x=AllpassC.ar(
		SinOsc.ar(55).tanh,
		0.4,
		TExpRand.ar(
			2e-4,
			0.4,
			Impulse.ar(8)
		).round([2e-3,4e-3]),
		2);
    LocalOut.ar(x);
    x * -6.dbamp
}).fadeTime_(0).play)" ]
//:--[240763.36110942]
[ '/code', "Ndef(\\bass_glitch).clear" ]
//:--[240797.74121721]
[ '/code', "(Ndef(\\bass_glitch, {
    var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, fb.mdFlat(1e-3,5e-4,\\exp,2.3));
    var jun=Junction.ar(l1, 1, 1);
	var x=AllpassC.ar(
		SinOsc.ar(55, jun, 1, jun).tanh,
		0.4,
		TExpRand.ar(
			2e-4,
			0.4,
			Impulse.ar(8)
		).round([2e-3,4e-3]),
		2);
    LocalOut.ar(x);
    x * -6.dbamp
}).fadeTime_(0).play)" ]
//:--[240801.63177788]
[ '/code', "Ndef(\\bass_glitch).clear" ]
//:--[240908.21740825]
[ '/code', "72" ]
//:--[240951.4634195]
[ '/code', "Ndef(\\penny, { SinOsc.ar([350, 351], 0, 0.2) });" ]
//:--[240966.81761637]
[ '/code', "Ndef.clear" ]
//:--[240972.55437475]
[ '/code', "Ndef(\\penny, { SinOsc.ar([350, 351], 0, 0.2) }).play;" ]
//:--[240975.56425654]
[ '/code', "Ndef.clear" ]
//:--[241053.89782358]
[ '/code', "(
Ndef(\\penny, { |freq = 240, rate = 1|
    SinOsc.ar(freq * [1, 1.625]) * SinOsc.kr(rate).max(0) * LFPulse.kr(rate*LFNoise2.kr(400).range(10, 10)) * 0.1
}).play;
);" ]
//:--[241063.7926165]
[ '/code', "Ndef.clear" ]
//:--[241142.76616942]
[ '/code', "Ndef(\\va).fadeTime = 4" ]