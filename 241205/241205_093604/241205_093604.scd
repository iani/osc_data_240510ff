
//:--[664.335783209]
[ '/code', "Env.asr(1, curve: 0).test.plot;" ]
//:--[2637.959141917]
[ '/code', "//: Prep 2a: Start the sound
a = {
	var env, src;
	env = Env.asr(1, curve: 0);
	src = SinOsc.ar(400);
	src * env;
}.play;
//
{

}" ]
//:--[2673.67781125]
[ '/code', "//: Prep 2a: Start the sound
a = {
	var env, src;
	env = Env.asr(1, curve: 0);
	src = SinOsc.ar(400);
	src * env.kr(2, \\trig.kr(1));
}.play;
//
{

}" ]
//:--[2683.976701084]
[ '/code', "//: Prep 2a: Start the sound
a = {
	var env, src;
	env = Env.asr(3, curve: 0);
	src = SinOsc.ar(400);
	src * env.kr(2, \\trig.kr(1));
}.play;
//
{

}" ]
//:--[2692.079166417]
[ '/code', "//: Prep 2a: Start the sound
a = {
	var env, src;
	env = Env.asr(3, 3, curve: 0);
	src = SinOsc.ar(400);
	src * env.kr(2, \\trig.kr(1));
}.play;
//
{

}" ]
//:--[2702.697885834]
[ '/code', "//: Prep 2a: Start the sound
a = {
	var env, src;
	env = Env.asr(3, 3, 0.1, curve: 0);
	src = SinOsc.ar(400);
	src * env.kr(2, \\trig.kr(1));
}.play;
//
{

}" ]
//:--[2714.478774042]
[ '/code', "//: Prep 2a: Start the sound
a = {
	var env, src;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src = SinOsc.ar(400);
	src * env.kr(2, \\trig.kr(1));
}.play;
//
{

}" ]
//:--[2732.991734709]
[ '/code', "a;" ]
//:--[2765.081209959]
[ '/code', "//: Prep 2a: Start the sound
a = {
	var env, src;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src = SinOsc.ar(400);
	src * env.kr(2, \\trig.kr(1));
}.play;
" ]
//:--[2770.416734459]
[ '/code', "a.release;" ]
//:--[2811.934701084]
[ '/code', "//: Prep 2a: Start the sound
a = {
	var env, src;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src = SinOsc.ar(400);
	src * env.kr(2, \\trig.kr(1));
}.play;
" ]
//:--[2814.303598292]
[ '/code', "a.release(nil);" ]
//:--[2821.5687305]
[ '/code', "//: Prep 2a: Start the sound
a = {
	var env, src;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src = SinOsc.ar(400);
	src * env.kr(2, \\trig.kr(1));
}.play;
" ]
//:--[2824.051951542]
[ '/code', "a.release(3);" ]
//:--[2831.753152917]
[ '/code', "//: Prep 2a: Start the sound
a = {
	var env, src;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src = SinOsc.ar(400);
	src * env.kr(2, \\trig.kr(1));
}.play;
" ]
//:--[2835.014165292]
[ '/code', "a.release(7);" ]
//:--[2869.507721584]
[ '/code', "//: Prep 2a: Start the sound
a = {
	var env, src;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src = SinOsc.ar(400);
	src * env.kr(2, \\trig.kr(1));
}.play;
" ]
//:--[2873.360406584]
[ '/code', "a.release(3);" ]
//:--[3626.128334917]
[ '/code', "72" ]
//:--[3626.131302959]
[ '/code', "72" ]
//:--[4004.83205675]
[ '/code', "//:Step 2: Control frequency
a = {
	var env, src;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src = SinOsc.ar(400);
	src * env.kr(2, \\trig.kr(1));
}" ]
//:--[4012.533787042]
[ '/code', "//:Step 2: Control frequency
a = {
	var env, src;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src = SinOsc.ar(400);
	src * env.kr(2, \\trig.kr(1));
}.play;" ]
//:--[4016.074996792]
[ '/code', "//:Step 2: Control frequency
a = {
	var env, src;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src = SinOsc.ar(400);
	src * env.kr(2, \\trig.kr(1));
}.play;" ]
//:--[4147.318248]
[ '/code', "//:Step 2: Control frequency
a = {
	var env, src;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src = SinOsc.ar(\\freq.kr(400));
	src * env.kr(2, \\trig.kr(1));
}.play;
" ]
//:--[4161.015389]
[ '/code', "a.set(\\freq, 600);" ]
//:--[4164.528707584]
[ '/code', "a.set(\\freq, 1600);" ]
//:--[4167.538421542]
[ '/code', "a.set(\\freq, 100);" ]
//:--[4193.77090325]
[ '/code', "//:Step 2: Control frequency
a = {
	var env, src;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src = SinOsc.ar(\\freq.kr(400).lag(5));
	src * env.kr(2, \\trig.kr(1));
}.play;
" ]
//:--[4197.004936167]
[ '/code', "a.set(\\freq, 100);" ]
//:--[4200.108904292]
[ '/code', "a.set(\\freq, 1000);" ]
//:--[4965.8538385]
[ '/code', "	src = SinOsc.ar(\\freq.kr(400).lag(\\lag.kr(5)));" ]
//:--[4967.741131792]
[ '/code', "//:Step 2: Control frequency
a = {
	var env, src;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src = SinOsc.ar(\\freq.kr(400).lag(\\lag.kr(5)));
	src * env.kr(2, \\trig.kr(1));
}.play;
" ]
//:--[4969.794891667]
[ '/code', "a.set(\\freq, 1000);" ]
//:--[4981.85316875]
[ '/code', "a.set(\\freq, 600);" ]
//:--[4998.88133925]
[ '/code', "//:Step 2: Control frequency
a = {
	var env, src;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src = SinOsc.ar(\\freq.kr(400).lag(\\lag.kr(5)));
	src * env.kr(2, \\trig.kr(1));
}.play;
" ]
//:--[5001.822646459]
[ '/code', "//:Step 2: Control frequency
a = {
	var env, src;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src = SinOsc.ar(\\freq.kr(400).lag(\\lag.kr(5)));
	src * env.kr(2, \\trig.kr(1));
}.play;
" ]
//:--[5004.611091875]
[ '/code', "a.set(\\freq, 1000);" ]
//:--[5008.885650417]
[ '/code', "a.set(\\freq, 600);" ]
//:--[5066.270487042]
[ '/code', "//:Step 2: Control frequency
a = {
	var env, src;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src = SinOsc.ar(\\freq.kr(400).lag(\\lag.kr(0.5)));
	src * env.kr(2, \\trig.kr(1));
}.play;
" ]
//:--[5068.50624975]
[ '/code', "a.set(\\freq, 1000);" ]
//:--[5070.209789084]
[ '/code', "a.set(\\freq, 600);" ]
//:--[5071.642540459]
[ '/code', "a.set(\\freq, 1000);" ]
//:--[5072.788779625]
[ '/code', "a.set(\\freq, 600);" ]
//:--[5075.744237667]
[ '/code', "a.set(\\lag, 30);" ]
//:--[5077.019184042]
[ '/code', "a.set(\\freq, 1000);" ]
//:--[5086.807056875]
[ '/code', "a.set(\\freq, 600);" ]
//:--[5103.866643875]
[ '/code', "a.set(\\lag, 0.03);" ]
//:--[5106.992981042]
[ '/code', "a.set(\\freq, 1000);" ]
//:--[5108.39153475]
[ '/code', "a.set(\\freq, 600);" ]
//:--[5869.314879792]
[ '/code', "10.log;" ]
//:--[7561.987498292]
[ '/code', "	4 collect: { | i | i.squared	}" ]
//:--[7955.326723584]
[ '/code', "//:Step 3: 4 Ugens!
a = {
	var env, src;
	src = 4.collect({ | i |
		i = (i + 1).asString;
		SinOsc.ar(
			(\"freq\" ++ i).asSymbol.kr(400)
			.lag((\"freqlag\" ++ i).asSymbol.kr(5)),
			mul:
			(\"amp\" ++ i).asSymbol.kr(0.1)
			.max(0.01).min(0.2).lag((\"amplag\" ++ i).asSymbol.kr(3)),
		)
	}).mix;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src * env.kr(2, \\trig.kr(1)) * \\amp.kr(1).lag(\\amplag.kr(3));
}.play;
" ]
//:--[7978.566583084]
[ '/code', "a.set(\\freq1, 600);" ]
//:--[8147.177212042]
[ '/code', "//:Step 3: 4 Ugens!
a = {
	var env, src;
	src = 4.collect({ | i |
		i = (i + 1).asString;
		SinOsc.ar(
			(\"freq\" ++ i).asSymbol.kr(400)
			.lag((\"freqlag\" ++ i).asSymbol.kr(5)),
			mul:
			(\"amp\" ++ i).asSymbol.kr(0.1)
			.max(0.01).min(0.2).lag((\"amplag\" ++ i).asSymbol.kr(3)),
		)
	}).mix;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src * env.kr(2, \\trig.kr(1)) * \\amp.kr(1).lag(\\amplag.kr(3));
}.play;
" ]
//:--[8151.708015709]
[ '/code', "//:
r = {
	loop {
		5.wait;
		a.set(\"freq\" ++ 1.rrand(4.asString)).asSymbol.(100 rrand: 2500);
	};
}.fork;
" ]
//:--[8192.620006917]
[ '/code', "//:Step 3: 4 Ugens!
a = {
	var env, src;
	src = 4.collect({ | i |
		i = (i + 1).asString;
		SinOsc.ar(
			(\"freq\" ++ i).asSymbol.kr(400)
			.lag((\"freqlag\" ++ i).asSymbol.kr(5)),
			mul:
			(\"amp\" ++ i).asSymbol.kr(0.1)
			.max(0.01).min(0.2).lag((\"amplag\" ++ i).asSymbol.kr(3)),
		)
	}).mix;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src * env.kr(2, \\trig.kr(1)) * \\amp.kr(1).lag(\\amplag.kr(3));
}.play;
" ]
//:--[8202.86138125]
[ '/code', "//:Step 3: 4 Ugens!
a = {
	var env, src;
	src = 4.collect({ | i |
		i = (i + 1).asString;
		SinOsc.ar(
			(\"freq\" ++ i).asSymbol.kr(400)
			.lag((\"freqlag\" ++ i).asSymbol.kr(5)),
			mul:
			(\"amp\" ++ i).asSymbol.kr(0.1)
			.max(0.01).min(0.2).lag((\"amplag\" ++ i).asSymbol.kr(3)),
		)
	}).mix;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src * env.kr(2, \\trig.kr(1)) * \\amp.kr(1).lag(\\amplag.kr(3));
}.play;
" ]
//:--[8206.708309375]
[ '/code', "//:
r = {
	loop {
		5.wait;
		a.set(\"freq\" ++ 1.rrand(4).asString).asSymbol.(100 rrand: 2500);
	};
}.fork;
" ]
//:--[8246.265239375]
[ '/code', "//:Step 3: 4 Ugens!
a = {
	var env, src;
	src = 4.collect({ | i |
		i = (i + 1).asString;
		SinOsc.ar(
			(\"freq\" ++ i).asSymbol.kr(400)
			.lag((\"freqlag\" ++ i).asSymbol.kr(5)),
			mul:
			(\"amp\" ++ i).asSymbol.kr(0.1)
			.max(0.01).min(0.2).lag((\"amplag\" ++ i).asSymbol.kr(3)),
		)
	}).mix;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src * env.kr(2, \\trig.kr(1)) * \\amp.kr(1).lag(\\amplag.kr(3));
}.play;
" ]
//:--[8253.359277667]
[ '/code', "//:
r = {
	loop {
		5.wait;
		a.set(\"freq\" ++ 1.rrand(4).asString).asSymbol, (100 rrand: 2500));
	};
}.fork;
" ]
//:--[8290.535174917]
[ '/code', "//:Step 3: 4 Ugens!
a = {
	var env, src;
	src = 4.collect({ | i |
		i = (i + 1).asString;
		SinOsc.ar(
			(\"freq\" ++ i).asSymbol.kr(400)
			.lag((\"freqlag\" ++ i).asSymbol.kr(5)),
			mul:
			(\"amp\" ++ i).asSymbol.kr(0.1)
			.max(0.01).min(0.2).lag((\"amplag\" ++ i).asSymbol.kr(3)),
		)
	}).mix;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src * env.kr(2, \\trig.kr(1)) * \\amp.kr(1).lag(\\amplag.kr(3));
}.play;
" ]
//:--[8292.379029584]
[ '/code', "//:
r = {
	loop {
		5.wait;
		a.set((\"freq\" ++ 1.rrand(4).asString).asSymbol, (100 rrand: 2500));
	};
}.fork;
" ]
//:--[8375.070847125]
[ '/code', "//:Step 3: 4 Ugens!
a = {
	var env, src;
	src = 4.collect({ | i |
		i = (i + 1).asString;
		SinOsc.ar(
			(\"freq\" ++ i).asSymbol.kr(400)
			.lag((\"freqlag\" ++ i).asSymbol.kr(5)),
			mul:
			(\"amp\" ++ i).asSymbol.kr(0.1)
			.max(0.01).min(0.2).lag((\"amplag\" ++ i).asSymbol.kr(3)),
		)
	}).mix;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src * env.kr(2, \\trig.kr(1)) * \\amp.kr(1).lag(\\amplag.kr(3));
}.play;
" ]
//:--[8376.822537709]
[ '/code', "//:
r = {
	loop {
		a.set((\"amp\" ++ 1.rrand(4).asString).asSymbol, (0.01 rrand: 0.25));
		(0.5 rrand: 5).wait;
		a.set((\"freq\" ++ 1.rrand(4).asString).asSymbol, (100 rrand: 2500));
	};
}.fork;
" ]
//:--[8432.446626792]
[ '/code', "//:Step 3: 4 Ugens!
a = {
	var env, src;
	src = 4.collect({ | i |
		i = (i + 1).asString;
		SinOsc.ar(
			(\"freq\" ++ i).asSymbol.kr(400)
			.lag((\"freqlag\" ++ i).asSymbol.kr(5)),
			mul:
			(\"amp\" ++ i).asSymbol.kr(0.1)
			.max(0.01).min(0.2).lag((\"amplag\" ++ i).asSymbol.kr(3)),
		)
	}).mix;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src * env.kr(2, \\trig.kr(1)) * \\amp.kr(1).lag(\\amplag.kr(3));
}.play;
" ]
//:--[8434.218553875]
[ '/code', "//:
r = {
	loop {
		a.set((\"amp\" ++ 1.rrand(4).asString).asSymbol, (0.001 exprand: 0.25));
		(0.5 rrand: 5).wait;
		a.set((\"freq\" ++ 1.rrand(4).asString).asSymbol, (100 rrand: 2500));
	};
}.fork;
" ]
//:--[54799.214149375]
[ '/code', "//:Step 3: 4 Ugens!
a = {
	var env, src;
	src = (1..4).collect({ | i |
		SinOsc.ar(
			(\"freq\" ++ i).asSymbol.kr(400)
			.lag((\"freqlag\" ++ i).asSymbol.kr(5)),
			mul:
			(\"amp\" ++ i).asSymbol.kr(0.1)
			.max(0.01).min(0.2).lag((\"amplag\" ++ i).asSymbol.kr(3)),
		)
	}).mix;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src * env.kr(2, \\trig.kr(1)) * \\amp.kr(1).lag(\\amplag.kr(3));
}.play;
" ]
//:--[54814.487760542]
[ '/c_set', 0, 0.0 ]
//:--[54814.487942459]
[ '/c_set', 1, 0.0 ]
//:--[54814.488073375]
[ '/c_set', 2, 0.0 ]
//:--[54814.488200417]
[ '/c_set', 3, 0.0 ]
//:--[54814.488320209]
[ '/c_set', 4, 0.0 ]
//:--[54814.488458542]
[ '/c_set', 5, 0.0 ]
//:--[54814.4885795]
[ '/c_set', 6, 0.0 ]
//:--[54814.488698375]
[ '/c_set', 7, 0.0 ]
//:--[54814.488818084]
[ '/c_set', 8, 0.0 ]
//:--[54814.488937209]
[ '/c_set', 9, 0.0 ]
//:--[54814.489047709]
[ '/c_set', 10, 0.0 ]
//:--[54814.489178792]
[ '/c_set', 11, 0.0 ]
//:--[54814.489334334]
[ '/c_set', 12, 0.0 ]
//:--[54814.489490584]
[ '/c_set', 13, 0.0 ]
//:--[54814.489644584]
[ '/c_set', 14, 0.0 ]
//:--[54814.489795292]
[ '/c_set', 15, 0.0 ]
//:--[54814.489960459]
[ '/c_set', 16, 0.0 ]
//:--[54814.490123667]
[ '/c_set', 17, 0.0 ]
//:--[54814.490264625]
[ '/c_set', 18, 0.0 ]
//:--[54814.490401917]
[ '/c_set', 19, 0.0 ]
//:--[54814.490546459]
[ '/c_set', 20, 0.0 ]
//:--[54814.490682]
[ '/c_set', 21, 0.0 ]
//:--[54814.490817959]
[ '/c_set', 22, 0.0 ]
//:--[54814.49094725]
[ '/c_set', 23, 0.0 ]
//:--[54814.49107525]
[ '/c_set', 24, 0.0 ]
//:--[54814.491192584]
[ '/c_set', 25, 0.0 ]
//:--[54814.491320792]
[ '/c_set', 26, 0.0 ]
//:--[54814.491444875]
[ '/c_set', 27, 0.0 ]
//:--[54814.491570334]
[ '/c_set', 28, 0.0 ]
//:--[54814.491687292]
[ '/c_set', 29, 0.0 ]
//:--[54814.491802334]
[ '/c_set', 30, 0.0 ]
//:--[54814.491920584]
[ '/c_set', 31, 0.0 ]
//:--[54814.492040584]
[ '/c_set', 32, 0.0 ]
//:--[54814.492156584]
[ '/c_set', 33, 0.0 ]
//:--[54814.492268542]
[ '/c_set', 34, 0.0 ]
//:--[54814.492862167]
[ '/c_set', 35, 0.0 ]
//:--[54814.492996834]
[ '/c_set', 36, 0.0 ]
//:--[54814.493112709]
[ '/c_set', 37, 0.0 ]
//:--[54814.49323]
[ '/c_set', 38, 0.0 ]
//:--[54814.493345]
[ '/c_set', 39, 0.0 ]
//:--[54814.493451417]
[ '/c_set', 40, 0.0 ]
//:--[54814.493562]
[ '/c_set', 41, 0.0 ]
//:--[54814.493674042]
[ '/c_set', 42, 0.0 ]
//:--[54814.493855334]
[ '/c_set', 43, 0.0 ]
//:--[54814.4939625]
[ '/c_set', 44, 0.0 ]
//:--[54814.494064959]
[ '/c_set', 45, 0.0 ]
//:--[54814.494166792]
[ '/c_set', 46, 0.0 ]
//:--[54814.494264875]
[ '/c_set', 47, 0.0 ]
//:--[54814.4943625]
[ '/c_set', 48, 0.0 ]
//:--[54814.494455959]
[ '/c_set', 49, 0.0 ]
//:--[54814.494548042]
[ '/c_set', 50, 0.0 ]
//:--[54814.494641792]
[ '/c_set', 51, 0.0 ]
//:--[54814.494734334]
[ '/c_set', 52, 0.0 ]
//:--[54814.494827542]
[ '/c_set', 53, 0.0 ]
//:--[54814.494929167]
[ '/c_set', 54, 0.0 ]
//:--[54814.495022875]
[ '/c_set', 55, 0.0 ]
//:--[54814.495109042]
[ '/c_set', 56, 0.0 ]
//:--[54814.495197959]
[ '/c_set', 57, 0.0 ]
//:--[54814.495271084]
[ '/c_set', 58, 0.0 ]
//:--[54814.49534125]
[ '/c_set', 59, 0.0 ]
//:--[54814.495406459]
[ '/c_set', 60, 0.0 ]
//:--[54814.495486167]
[ '/c_set', 61, 0.0 ]
//:--[54814.495554667]
[ '/c_set', 62, 0.0 ]
//:--[54814.495618459]
[ '/c_set', 63, 0.0 ]
//:--[54814.495679417]
[ '/c_set', 64, 0.0 ]
//:--[54814.495763875]
[ '/c_set', 65, 0.0 ]
//:--[54814.495841875]
[ '/c_set', 66, 0.0 ]
//:--[54814.495911292]
[ '/c_set', 67, 0.0 ]
//:--[54814.495982209]
[ '/c_set', 68, 0.0 ]
//:--[54814.496060042]
[ '/c_set', 69, 0.0 ]
//:--[54814.496130667]
[ '/c_set', 70, 0.0 ]
//:--[54814.496202167]
[ '/c_set', 71, 0.0 ]
//:--[54814.4962725]
[ '/c_set', 72, 0.0 ]
//:--[54814.496337625]
[ '/c_set', 73, 0.0 ]
//:--[54814.496404125]
[ '/c_set', 74, 0.0 ]
//:--[54814.496465459]
[ '/c_set', 75, 0.0 ]
//:--[54814.496523709]
[ '/c_set', 76, 0.0 ]
//:--[54814.496583292]
[ '/c_set', 77, 0.0 ]
//:--[54814.496640917]
[ '/c_set', 78, 0.0 ]
//:--[54814.496697459]
[ '/c_set', 79, 0.0 ]
//:--[54814.496750792]
[ '/c_set', 80, 0.0 ]
//:--[54814.496804625]
[ '/c_set', 81, 0.0 ]
//:--[54814.496857292]
[ '/c_set', 82, 0.0 ]
//:--[54814.496913667]
[ '/c_set', 83, 0.0 ]
//:--[54814.496969334]
[ '/c_set', 84, 0.0 ]
//:--[54814.497020375]
[ '/c_set', 85, 0.0 ]
//:--[54814.49707275]
[ '/c_set', 86, 0.0 ]
//:--[54814.497124709]
[ '/c_set', 87, 0.0 ]
//:--[54814.497173209]
[ '/c_set', 88, 0.0 ]
//:--[54814.497220792]
[ '/c_set', 89, 0.0 ]
//:--[54814.497268584]
[ '/c_set', 90, 0.0 ]
//:--[54814.497314792]
[ '/c_set', 91, 0.0 ]
//:--[54814.497359042]
[ '/c_set', 92, 0.0 ]
//:--[54814.497401875]
[ '/c_set', 93, 0.0 ]
//:--[54814.497444542]
[ '/c_set', 94, 0.0 ]
//:--[54814.497487]
[ '/c_set', 95, 0.0 ]
//:--[54814.497525792]
[ '/c_set', 96, 0.0 ]
//:--[54814.497565584]
[ '/c_set', 97, 0.0 ]
//:--[54814.497604167]
[ '/c_set', 98, 0.0 ]
//:--[54814.497642]
[ '/c_set', 99, 0.0 ]
//:--[54814.497681625]
[ '/c_set', 100, 0.0 ]
//:--[54814.497720459]
[ '/c_set', 101, 0.0 ]
//:--[54814.497755834]
[ '/c_set', 102, 0.0 ]
//:--[54814.49779275]
[ '/c_set', 103, 0.0 ]
//:--[54814.502238834]
[ '/code', "SynthDef('soto_test',{
	var car, onda, mod,mod1,env;
	env=EnvGen.kr(Env.linen(3,1,2));
	mod1=SinOsc.kr(6,0,1000);
	mod=SinOsc.kr(450+mod1,0,100)*SinOsc.kr(0.1,0,1);
	car=SinOsc.ar(80+mod,0,0.2);
	onda=Saw.ar(120,0.2);
	Out.ar(0,(car+onda)*env!2);
}).add" ]
//:--[54816.285327375]
[ '/code', "//:Step 3: 4 Ugens!
a = {
	var env, src;
	src = (1..4).collect({ | i |
		SinOsc.ar(
			(\"freq\" ++ i).asSymbol.kr(400)
			.lag((\"freqlag\" ++ i).asSymbol.kr(5)),
			mul:
			(\"amp\" ++ i).asSymbol.kr(0.1)
			.max(0.01).min(0.2).lag((\"amplag\" ++ i).asSymbol.kr(3)),
		)
	}).mix;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src * env.kr(2, \\trig.kr(1)) * \\amp.kr(1).lag(\\amplag.kr(3));
}.play;
" ]
//:--[54819.512903209]
[ '/code', "//:
r = {
	loop {
		a.set((\"amp\" ++ 1.rrand(4).asString).asSymbol, (0.001 exprand: 0.25));
		(0.5 rrand: 5).wait;
		a.set((\"freq\" ++ 1.rrand(4).asString).asSymbol, (100 rrand: 2500));
	};
}.fork;
" ]
//:--[54884.617173042]
[ '/code', "//:Step 3: 4 Ugens!
a = {
	var env, src;
	src = (1..4).collect({ | i |
		SinOsc.ar(
			(\"freq\" ++ i).asSymbol.kr(400)
			.lag((\"freqlag\" ++ i).asSymbol.kr(5)),
			mul:
			(\"amp\" ++ i).asSymbol.kr(0.1)
			.max(0.01).min(0.2).lag((\"amplag\" ++ i).asSymbol.kr(3)),
		)
	}).mix;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src * env.kr(2, \\trig.kr(1)) * \\amp.kr(1).lag(\\amplag.kr(3));
}.play;
" ]
//:--[54909.042021584]
[ '/code', "//:Step 3: 4 Ugens!
a = {
	var env, src;
	src = (1..4).collect({ | i |
		SinOsc.ar(
			(\"freq\" ++ i).asSymbol.kr(400 rrand: 800)
			.lag((\"freqlag\" ++ i).asSymbol.kr(5)),
			mul:
			(\"amp\" ++ i).asSymbol.kr(0.1)
			.max(0.01).min(0.2).lag((\"amplag\" ++ i).asSymbol.kr(3)),
		)
	}).mix;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src * env.kr(2, \\trig.kr(1)) * \\amp.kr(1).lag(\\amplag.kr(3));
}.play;
" ]
//:--[54919.37407375]
[ '/code', "//:
r = {
	loop {
		a.set((\"amp\" ++ 1.rrand(4).asString).asSymbol, (0.001 exprand: 0.25));
		(0.5 rrand: 5).wait;
		a.set((\"freq\" ++ 1.rrand(4).asString).asSymbol, (100 rrand: 500));
	};
}.fork;
" ]
//:--[54949.823509834]
[ '/code', "//:Step 3: 4 Ugens!
a = {
	var env, src;
	src = (1..4).collect({ | i |
		SinOsc.ar(
			(\"freq\" ++ i).asSymbol.kr(400 rrand: 800)
			.lag((\"freqlag\" ++ i).asSymbol.kr(9)),
			mul:
			(\"amp\" ++ i).asSymbol.kr(0.1)
			.max(0.01).min(0.2).lag((\"amplag\" ++ i).asSymbol.kr(3)),
		)
	}).mix;
	env = Env.asr(3, 0.1, 3, curve: 0);
	src * env.kr(2, \\trig.kr(1)) * \\amp.kr(1).lag(\\amplag.kr(3));
}.play;
" ]
//:--[54959.569043167]
[ '/code', "//:
r = {
	loop {
		a.set((\"amp\" ++ 1.rrand(4).asString).asSymbol, (0.001 exprand: 0.25));
		(0.5 rrand: 5).wait;
		a.set((\"freq\" ++ 1.rrand(4).asString).asSymbol, (100 rrand: 500));
	};
}.fork;
" ]
//:--[64196.238558084]
[ '/code', "{  }.def.argnames" ]
//:--[64208.476314334]
[ '/code', "{  }.def.argNames" ]
//:--[64225.278353167]
[ '/code', "{  }.def.argNames[2..]" ]
//:--[64257.026711917]
[ '/code', "(){  }.def.argNames ? [])[2..]" ]
//:--[64266.165591584]
[ '/code', "({  }.def.argNames ? [])[2..]" ]
//:--[64284.009542417]
[ '/code', "({ | a | }.def.argNames ? [])[2..]" ]
//:--[64297.025253542]
[ '/code', "({ | a, b | }.def.argNames ? [])[2..]" ]
//:--[64300.437109042]
[ '/code', "({ | a, b,  | }.def.argNames ? [])[2..]" ]
//:--[64304.241365084]
[ '/code', "({ | a, b, c | }.def.argNames ? [])[2..]" ]
//:--[64549.346359042]
[ '/code', "//:
Env.perc.test.plot;


({  }.def.argNames ? [])[2..]
({ | a, b, c | }.def.argNames ? [])[2..]
({ | a, b, c | }.def.argNames ? [])[2..] collect: { | a |
	a ++ \\1
}" ]
//:--[64557.913443625]
[ '/code', "//:
({ | a, b, c | }.def.argNames ? [])[2..] collect: { | a |
	a ++ \\1
}" ]
//:--[64579.495586084]
[ '/code', "//:
a = ({ | a, b, c | }.def.argNames ? [])[2..] collect: { | a |
	a ++ \\1
} " ]
//:--[64586.265622459]
[ '/code', "a.first" ]
//:--[64591.140978417]
[ '/code', "a.first.class" ]
//:--[64613.346390959]
[ '/code', "//:
a = ({ | a, b, c | }.def.argNames ? [])[2..] collect: { | a |
	(a ++ \\1).asSymbol
}

a.first.class" ]
//:--[64620.80855625]
[ '/code', "//:
a = ({ | a, b, c | }.def.argNames ? [])[2..] collect: { | a |
	(a ++ \\1).asSymbol
}
" ]
//:--[64622.619454834]
[ '/code', "a.first.class" ]