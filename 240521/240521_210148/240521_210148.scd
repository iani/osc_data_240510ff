
//:--[4195.248974875]
[ '/chat', 'paizoume', 'kosmas' ]
//:--[4202.079647625]
[ '/code', "Ndef(\\va).set(\\amp, 0.04)" ]
//:--[4204.158303042]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(1), 0.2, 440, 200, 1);
	src * -34.dbamp
}).fadeTime_(2).play)" ]
//:--[4214.98572125]
[ '/code', "Ndef(\\va).set(\\imp, 2)" ]
//:--[4227.812802417]
[ '/code', "Ndef(\\va, { |imp=1,dur=0.004,carf=330,modf=33,pos=0.0,amp=1.0| var src=GrainFM.ar(1,Dust.kr(imp),dur,carf,modf); Pan2.ar(src,pos,amp); }).play" ]
//:--[4234.674209333]
[ '/chat', '<333333333', 'penny' ]
//:--[4245.718790875]
[ '/code', "Ndef(\\va).map(\\carf, Ndef(\\va_carf, { WhiteNoise.kr(0.5).range(100,1000) }))" ]
//:--[4272.090380542]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(1), 0.2, LFNoise0.ar(1/2).exprange(400,800), 200, 1);
	src * -34.dbamp
}).fadeTime_(2).play)" ]
//:--[4273.99820925]
[ '/code', "Ndef(\\va).map(\\modf, Ndef(\\va_modf, { WhiteNoise.kr(0.5).range(10,2000) }))" ]
//:--[4292.749786667]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(1), 0.2, LFNoise0.ar(2).exprange(400,800), 200, 1);
	src * -34.dbamp
}).fadeTime_(2).play)" ]
//:--[4302.565944208]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(1), 0.1, LFNoise0.ar(2).exprange(400,800), 200, 1);
	src * -34.dbamp
}).fadeTime_(2).play)" ]
//:--[4305.945123875]
[ '/code', "Ndef(\\va).set(\\imp, 4)" ]
//:--[4312.337316708]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(1!2), 0.1, LFNoise0.ar(2).exprange(400,800), 200, 1);
	src * -34.dbamp
}).fadeTime_(2).play)" ]
//:--[4319.05489825]
[ '/code', "Ndef(\\imp, { |freq=13| Impulse.kr(freq) });" ]
//:--[4319.769447875]
[ '/code', "Ndef(\\gd, { |dur=0.001,carf=1110,modf=121,pos=0.0,amp=1.0,gain=18| var src; src=GrainFM.ar(1,Ndef(\\imp).kr,dur,carf,modf); Pan2.ar(src,pos,amp) * gain.neg.dbamp }).play" ]
//:--[4323.005900875]
[ '/code', "Ndef(\\va).map(\\pan, Ndef(\\va_pan, { WhiteNoise.kr(0.5).range(-1,1) }))" ]
//:--[4328.985520958]
[ '/code', "Ndef(\\imp).set(\\freq, 11)" ]
//:--[4331.326205167]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(5!2), 0.1, LFNoise0.ar(2).exprange(400,800), 200, 1);
	src * -34.dbamp
}).fadeTime_(2).play)" ]
//:--[4333.390922958]
[ '/code', "Ndef(\\va).set(\\amp, 0.08)" ]
//:--[4334.003444458]
[ '/code', "Ndef(\\imp).set(\\freq, 8)" ]
//:--[4336.383078708]
[ '/code', "Ndef(\\imp).set(\\freq, 7)" ]
//:--[4339.123378125]
[ '/code', "Ndef(\\imp).set(\\freq, 5)" ]
//:--[4344.109741292]
[ '/code', "Ndef(\\va).set(\\amp, 0.1)" ]
//:--[4345.984271542]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(5!2), 0.05, LFNoise0.ar(2).exprange(400,800), 200, 1);
	src * -34.dbamp
}).fadeTime_(2).play)" ]
//:--[4348.463364417]
[ '/code', "Ndef(\\gd).set(\\dur, 0.005)" ]
//:--[4348.521048542]
[ '/code', "Ndef(\\va).set(\\amp, 0.3)" ]
//:--[4349.670718333]
[ '/code', "Ndef(\\pa, {
	var sig;
	sig = GrainSin.ar(
		1,
		Dust.kr(\\d.kr(0.1)),
		0.1,
		Select.kr(LFNoise1.kr(1,2,2),[[4,8],[0,7]].flop+60).midicps
	);
	sig = Pan2.ar(sig*0.15, LFNoise0.kr(1)*0.3);
}).play;
" ]
//:--[4351.104190792]
[ '/code', "Ndef(\\va).set(\\amp, 0.2)" ]
//:--[4361.34081725]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(1/2!2), 0.05, LFNoise0.ar(2).exprange(400,800), 200, 1);
	src * -34.dbamp
}).fadeTime_(2).play)" ]
//:--[4363.699758042]
[ '/code', "Ndef(\\va).map(\\carf, Ndef(\\va_carf, { WhiteNoise.kr(0.5).range(100,1000) }))" ]
//:--[4365.747704958]
[ '/code', "Ndef(\\imp).set(\\freq, 5/2)" ]
//:--[4367.211941083]
[ '/code', "Ndef(\\va).map(\\dur, Ndef(\\va_dur, { WhiteNoise.kr(0.2).range(0.001,0.04) }))" ]
//:--[4370.1553365]
[ '/code', "Ndef(\\gd).set(\\dur, 0.01)" ]
//:--[4373.73679225]
[ '/code', "Ndef(\\gd).set(\\dur, 0.01)" ]
//:--[4395.23957875]
[ '/code', "Ndef(\\va).map(\\modf, Ndef(\\va_modf, { WhiteNoise.kr(0.5).range(10,2000) }))" ]
//:--[4397.646507708]
[ '/code', "Ndef(\\pa).xset(\\d,0.5);" ]
//:--[4399.951801958]
[ '/code', "Ndef(\\gd, { |feed=0.3,dur=0.001,carf=1110,modf=121,pos=0.0,amp=1.0,gain=18| var src,local; src=GrainFM.ar(1,Ndef(\\imp).kr,dur,carf,modf); local=LocalIn.ar(1)+src; LocalOut.ar(local * feed); Pan2.ar(src,pos,amp) * gain.neg.dbamp }).play" ]
//:--[4402.714763625]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(2!2), 0.05, LFNoise0.ar(2).exprange(400,800), LFSaw.ar(1/8).exprange(20,200), 1);
	src * -38.dbamp
}).fadeTime_(2).play)" ]
//:--[4403.491775708]
[ '/code', "Ndef(\\pa).xset(\\d,1);" ]
//:--[4419.197055875]
[ '/code', "Ndef(\\va).set(\\imp, 6)" ]
//:--[4421.128418667]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(2!2), 0.05, LFNoise1.ar(2).exprange(400,800), LFSaw.ar(1/8).exprange(20,200), 1);
	src * -38.dbamp
}).fadeTime_(2).play)" ]
//:--[4428.183722833]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(6!2), 0.02, LFNoise1.ar(2).exprange(400,800), LFSaw.ar(1/8).exprange(20,200), 1);
	src * -38.dbamp
}).fadeTime_(2).play)" ]
//:--[4429.748597375]
[ '/code', "Ndef(\\gd).map(\\feed, Ndef(\\gd_feed, { |freq=0.3,min=0.01,max=0.99| SinOsc.kr(freq).range(min,max) }));" ]
//:--[4438.219664]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(12!2), 0.01, LFNoise1.ar(2).exprange(400,800), LFSaw.ar(1/8).exprange(20,200), 1);
	src * -38.dbamp
}).fadeTime_(2).play)" ]
//:--[4439.067288667]
[ '/code', "Ndef(\\va).set(\\imp, 8)" ]
//:--[4445.009088042]
[ '/code', "Ndef(\\gd).set(\\gain, 15)" ]
//:--[4448.386396875]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(18!2), 0.015, LFNoise1.ar(2).exprange(400,800), LFSaw.ar(1/8).exprange(20,200), 1);
	src * -38.dbamp
}).fadeTime_(2).play)" ]
//:--[4449.307176083]
[ '/code', "Ndef(\\gd).set(\\dur, 0.001)" ]
//:--[4453.403479917]
[ '/code', "Ndef(\\gd).set(\\gain, 12)" ]
//:--[4453.575102125]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(28!2), 0.015, LFNoise1.ar(2).exprange(400,800), LFSaw.ar(1/8).exprange(20,200), 1);
	src * -38.dbamp
}).fadeTime_(2).play)" ]
//:--[4455.963505583]
[ '/code', "Ndef(\\pa, { |v1, v2|
	var sig;
	sig = GrainSin.ar(
		1,
		Dust.kr(\\d.kr(0.5)),
		0.1,
		Select.kr(LFNoise1.kr(1,2,2),[[4,6,8],[0,4,7]].flop+60).midicps
	);
	sig = Pan2.ar(sig*0.15, LFNoise0.kr(1)*0.3);
}).play;" ]
//:--[4462.2006265]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(28!2), 0.015, LFNoise1.ar(8).exprange(400,800), LFSaw.ar(1/8).exprange(20,200), 1);
	src * -38.dbamp
}).fadeTime_(2).play)" ]
//:--[4468.634808708]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(28!2), 0.015, LFNoise1.ar(32).exprange(400,800), LFSaw.ar(1/8).exprange(20,200), 1);
	src * -38.dbamp
}).fadeTime_(2).play)" ]
//:--[4471.016569208]
[ '/code', "Ndef(\\pa)[1] = \\filter -> { |in| FreeVerb.ar(in,1,0.8,0.7) };" ]
//:--[4477.467911792]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(28!2), 0.015, LFNoise1.ar(32).exprange(1400,2800), LFSaw.ar(1/8).exprange(20,200), 1);
	src * -38.dbamp
}).fadeTime_(2).play)" ]
//:--[4489.014268875]
[ '/code', "Ndef(\\va).map(\\carf, Ndef(\\va_carf, { WhiteNoise.kr(0.5).range(400,1000) }))" ]
//:--[4491.292271583]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(28!2), 0.015, LFNoise1.ar(32).exprange(1400,2800), LFSaw.ar(8).exprange(20,200), 1);
	src * -38.dbamp
}).fadeTime_(2).play)" ]
//:--[4494.661784708]
[ '/code', "Ndef(\\va).map(\\carf, Ndef(\\va_carf, { WhiteNoise.kr(0.5).range(600,1000) }))" ]
//:--[4502.557814167]
[ '/code', "Ndef(\\va).map(\\carf, Ndef(\\va_carf, { WhiteNoise.kr(0.5).range(700,1000) }))" ]
//:--[4506.145142042]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(28!2), 0.015, LFNoise1.ar(32).exprange(2400,2420), LFSaw.ar(8).exprange(20,200), 1);
	src * -38.dbamp
}).fadeTime_(2).play)" ]
//:--[4512.423495167]
[ '/code', "Ndef(\\va).map(\\carf, Ndef(\\va_carf, { WhiteNoise.kr(0.5).range(900,1500) }))" ]
//:--[4516.07315325]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(28!2), 0.015, LFNoise1.ar(32).exprange(2400,2420), LFSaw.ar(8).exprange(20,1200), 1);
	src * -38.dbamp
}).fadeTime_(2).play)" ]
//:--[4520.299097417]
[ '/code', "Ndef(\\va).map(\\carf, Ndef(\\va_carf, { WhiteNoise.kr(0.5).range(900,100) }))" ]
//:--[4522.2017065]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(28!2), 0.015, LFNoise1.ar(32).exprange(2400,2420), LFSaw.ar(1/2).exprange(20,1200), 1);
	src * -38.dbamp
}).fadeTime_(2).play)" ]
//:--[4526.825418208]
[ '/code', "Ndef(\\pa, { |v1=4, v2=7|
	var sig;
	sig = GrainSin.ar(
		1,
		Dust.kr(\\d.kr(0.5)),
		0.1,
		Select.kr(LFNoise1.kr(1,2,2),[[4,v1,v2,8],[0,4,7]].flop+60).midicps
	);
	sig = Pan2.ar(sig*0.15, LFNoise0.kr(1)*0.3);
}).play;" ]
//:--[4530.13926975]
[ '/code', "Ndef(\\va).map(\\carf, Ndef(\\va_carf, { WhiteNoise.kr(0.5).range(900,1200) }))" ]
//:--[4535.836818417]
[ '/code', "Ndef(\\pa)[1] = \\filter -> { |in| FreeVerb.ar(in,1,0.8,0.7) };" ]
//:--[4540.236617208]
[ '/chat', 'xwro sth melowdia', 'yorgo' ]
//:--[4541.162091]
[ '/chat', 'xwro sth melowdia', 'yorgo' ]
//:--[4541.213059292]
[ '/chat', 'xwro sth melowdia', 'yorgo' ]
//:--[4541.336986833]
[ '/chat', 'xwro sth melowdia', 'yorgo' ]
//:--[4541.507154583]
[ '/chat', 'xwro sth melowdia', 'yorgo' ]
//:--[4541.606802875]
[ '/chat', 'xwro sth melowdia', 'yorgo' ]
//:--[4542.047981458]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(XLine.ar(30,1/2,30)!2), 0.015, LFNoise1.ar(32).exprange(2400,2420), LFSaw.ar(1/2).exprange(20,1200), 1);
	src * -38.dbamp
}).fadeTime_(2).play)" ]
//:--[4542.616415875]
[ '/code', "Ndef(\\pa)[1] = \\filter -> { |in| FreeVerb.ar(in,1,0.8,0.2) };" ]
//:--[4546.285926417]
[ '/code', "Ndef(\\va).map(\\dur, Ndef(\\va_dur, { WhiteNoise.kr(0.2).range(0.001,0.004) }))" ]
//:--[4548.0082105]
[ '/chat', 'dwste xwro sth melowdia', 'yorgo' ]
//:--[4548.330426833]
[ '/chat', 'dwste xwro sth melowdia', 'yorgo' ]
//:--[4548.739428042]
[ '/chat', 'dwste xwro sth melowdia', 'yorgo' ]
//:--[4548.772954167]
[ '/chat', 'dwste xwro sth melowdia', 'yorgo' ]
//:--[4554.29005325]
[ '/code', "Ndef(\\va).set(\\imp, 3)" ]
//:--[4560.823311167]
[ '/code', "(
~winEnvHn = Signal.hanningWindow(1024);
~hanning = Buffer.sendCollection(s, ~winEnvHn, 1);
~winEnvHm = Signal.hammingWindow(1024);
~hamming = Buffer.sendCollection(s, ~winEnvHm, 1);
~winEnvS = Signal.sineFill(1000, 1.0/[1, 2, 3, 4, 5, 6]);
~sine = Buffer.sendCollection(s, ~winEnvS, 1);
~winEnvR = Signal.rectWindow(1024);
~rect = Buffer.sendCollection(s, ~winEnvR, 1);
~winEnvC = Signal.chebyFill(1000, [0.3, -0.8, 1.1]);
~cheby = Buffer.sendCollection(s, ~winEnvC, 1);
~winEnvW = Signal.welchWindow(1024);
~welch = Buffer.sendCollection(s, ~winEnvW, 1);
\"VA_Envbufs for Granular Synthesis hanning, hamming, sine, rect, cheby, welch\".postln;
)" ]
//:--[4573.354198292]
[ '/code', "Ndef(\\imp2, { |freq=0.2| Impulse.kr(freq) });" ]
//:--[4573.827852667]
[ '/code', "Ndef(\\gd).map(\\carf, Ndef(\\gd_carf, { |freq=1120,step=1| Select.kr(Stepper.kr(Ndef('imp2'),0,0,8,step),[1,4/5,7/6,11/7,2/3,4/3,3/2,9/8,2]) * freq}))" ]
//:--[4574.954130542]
[ '/code', "Ndef(\\pa).xset(\\v1,5);" ]
//:--[4577.616650625]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(XLine.ar(30,1/2,30)!2), 0.015, LFNoise1.ar(32).exprange(2400,2420), LFPulse.ar(2).exprange(20,1200), 1);
	src * -38.dbamp
}).fadeTime_(2).play)" ]
//:--[4585.091426208]
[ '/code', "Ndef(\\va).set(\\amp, 0.05)" ]
//:--[4587.651981208]
[ '/code', "Ndef(\\imp2).set(\\freq, 2)" ]
//:--[4588.67632225]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(XLine.ar(30,1/2,30)!2), 0.015, LFNoise1.ar(32).exprange(2400,2420), LFPulse.ar(2).exprange(2000,1200), 1);
	src * -38.dbamp
}).fadeTime_(2).play)" ]
//:--[4593.796420958]
[ '/code', "Ndef(\\pa)[1] = \\filter -> { |in| FreeVerb.ar(in,1,0.8,0.2) };" ]
//:--[4596.15134025]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(XLine.ar(30,1/2,30)!2), 0.015, LFNoise1.ar(32).exprange(2400,2420), LFPulse.ar(2).exprange(2000,1200), 1);
	src * -42.dbamp
}).fadeTime_(2).play)" ]
//:--[4596.765747833]
[ '/code', "Ndef(\\pa).xset(\\d,5);" ]
//:--[4604.035832333]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(1/4!2), 0.015, LFNoise1.ar(32).exprange(2400,2420), LFPulse.ar(2).exprange(2000,1200), 1);
	src * -42.dbamp
}).fadeTime_(2).play)" ]
//:--[4606.219483292]
[ '/code', "Ndef(\\gd)[2] = \\filter -> { |in| RLPF.ar(in, 8888, 0.5) };" ]
//:--[4609.053748417]
[ '/code', "Ndef(\\pa)[1] = \\filter -> { |in| FreeVerb.ar(in,0.9,0.6,0.2) };" ]
//:--[4609.360876125]
[ '/code', "Ndef(\\gd)[1] = \\filter -> { |in| RLPF.ar(in, 8888, 0.5) };" ]
//:--[4609.563995167]
[ '/n_move', 1938, 1819, 1847, 1936, 0 ]
//:--[4611.511584292]
[ '/code', "Ndef(\\va).set(\\dur, 0.002)" ]
//:--[4616.939344417]
[ '/code', "Ndef(\\gd)[2] = \\filter -> { |in| Compander.ar(in, in, 0.5, 1, 1) };" ]
//:--[4624.004160708]
[ '/code', "Ndef(\\va).set(\\amp, 0.005)" ]
//:--[4626.005761833]
[ '/code', "Ndef(\\pa).xset(\\d,3);" ]
//:--[4631.255944]
[ '/code', "Ndef(\\gd)[3] = \\filter -> { |in| CombN.ar(in, 1.5, 1.5, 3) };" ]
//:--[4632.708629042]
[ '/code', "Ndef(\\gd)[4] = \\filter -> { |in| FreeVerb.ar(in, 0.5, 0.5, 0.5) };" ]
//:--[4637.310895958]
[ '/code', "Ndef(\\gd)[4] = \\filter -> { |in| FreeVerb.ar(in, 0.35, 0.5, 0.5) };" ]
//:--[4641.638265292]
[ '/code', "Ndef(\\pa).xset(\\v2,12);" ]
//:--[4643.358894125]
[ '/code', "Ndef(\\gd).set(\\gain, 10)" ]
//:--[4645.816023]
[ '/code', "Ndef(\\va, { |dur=0.004,freq = 222,dens=1,pan=0,pos=0.1,amp=1.0,envbuf=1| var src=GrainIn.ar(2, Dust.kr(dens), dur, BrownNoise.ar*LFSaw.ar([freq,freq+220]) * 0.05, pan, envbuf); Out.ar(0,src*amp);}).play;" ]
//:--[4648.514623083]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(1/4!2), 0.85, LFNoise1.ar(32).exprange(2400,2420), LFPulse.ar(2).exprange(2000,1200), 1);
	src * -42.dbamp
}).fadeTime_(2).play)" ]
//:--[4650.731332833]
[ '/chat', 'DYNAMWSTE', 'yorgo' ]
//:--[4650.874113542]
[ '/chat', 'DYNAMWSTE', 'yorgo' ]
//:--[4653.254982208]
[ '/chat', 'DYNAMWSTE MELWDIA', 'yorgo' ]
//:--[4653.649592583]
[ '/chat', 'DYNAMWSTE MELWDIA', 'yorgo' ]
//:--[4653.77588075]
[ '/chat', 'DYNAMWSTE MELWDIA', 'yorgo' ]
//:--[4654.023374292]
[ '/chat', 'DYNAMWSTE MELWDIA', 'yorgo' ]
//:--[4658.616265125]
[ '/code', "Ndef(\\va).set(\\amp, 0.05)" ]
//:--[4661.688594083]
[ '/chat', 'DYNAMWSTE MELWDIA  KAI OLOI VASIKA', 'yorgo' ]
//:--[4661.688770333]
[ '/code', "Ndef(\\va).set(\\dens, 88)" ]
//:--[4661.995579875]
[ '/chat', 'DYNAMWSTE MELWDIA  KAI OLOI VASIKA', 'yorgo' ]
//:--[4662.130473875]
[ '/chat', 'DYNAMWSTE MELWDIA  KAI OLOI VASIKA', 'yorgo' ]
//:--[4662.289254167]
[ '/chat', 'DYNAMWSTE MELWDIA  KAI OLOI VASIKA', 'yorgo' ]
//:--[4663.872418208]
[ '/code', "Ndef(\\va).map(\\pan, Ndef(\\va_pan, { WhiteNoise.kr(0.5).range(-1,1) }))" ]
//:--[4665.037089333]
[ '/code', "Ndef(\\va).set(\\dur, 0.002)" ]
//:--[4666.374967583]
[ '/chat', 'DYNAMWSTE MELWDIA --- KAI OLOI VASIKA', 'yorgo' ]
//:--[4666.464133417]
[ '/chat', 'DYNAMWSTE MELWDIA --- KAI OLOI VASIKA', 'yorgo' ]
//:--[4666.72941125]
[ '/chat', 'DYNAMWSTE MELWDIA --- KAI OLOI VASIKA', 'yorgo' ]
//:--[4666.810599083]
[ '/chat', 'DYNAMWSTE MELWDIA --- KAI OLOI VASIKA', 'yorgo' ]
//:--[4666.966153333]
[ '/chat', 'DYNAMWSTE MELWDIA --- KAI OLOI VASIKA', 'yorgo' ]
//:--[4667.350125833]
[ '/code', "Ndef(\\va).set(\\envbuf, ~welch)" ]
//:--[4672.661758625]
[ '/code', "Ndef(\\pa, { |v1=4, v2=7,add=60|
	var sig;
	sig = GrainSin.ar(
		1,
		Dust.kr(\\d.kr(0.5)),
		0.1,
		Select.kr(LFNoise1.kr(1,2,2),[[4,v1,v2,8],[0,4,7,8]].flop+add).midicps
	);
	sig = Pan2.ar(sig*0.15, LFNoise0.kr(1)*0.3);
}).play;

Ndef(\\pa)[1] = \\filter -> { |in| FreeVerb.ar(in,0.9,0.6,0.2) };" ]
//:--[4674.474947667]
[ '/code', "Ndef(\\va).release" ]
//:--[4679.508431333]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(1/1.3!2), 0.85, LFNoise1.ar(32).exprange(2400,2420), LFPulse.ar(2).exprange(2000,1200), 1);
	src * -42.dbamp
}).fadeTime_(2).play)" ]
//:--[4683.244954292]
[ '/code', "Ndef(\\va).clear" ]
//:--[4693.605852333]
[ '/code', "Ndef(\\pa).xset(\\add,56);" ]
//:--[4698.568221208]
[ '/code', "Ndef(\\va, { |dur=0.004,freq = 222,dens=1,pan=0,pos=0.1,amp=1.0,envbuf=1| var src=GrainIn.ar(2, Dust.kr(dens), dur, BrownNoise.ar*LFSaw.ar([freq,freq+220]) * 0.05, pan, envbuf); Out.ar(0,src*amp);}).play;" ]
//:--[4701.999445833]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(1/1.3!2), 0.85, LFNoise1.ar(1/2).exprange(2400,2420), LFPulse.ar(2).exprange(2000,1200), 1);
	src * -42.dbamp
}).fadeTime_(2).play)" ]
//:--[4703.1163785]
[ '/code', "Ndef(\\gd).set(\\dur, 0.004)" ]
//:--[4703.127992125]
[ '/code', "Ndef(\\va).set(\\dens, 18)" ]
//:--[4703.288363083]
[ '/code', "Ndef(\\pa).xset(\\add,58);" ]
//:--[4704.471409792]
[ '/code', "Ndef(\\va).xset(\\freq, 88)" ]
//:--[4716.311663958]
[ '/code', "Ndef(\\va).set(\\amp, 0.5)" ]
//:--[4716.31514425]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(1/1.3!2), 1.85, LFNoise1.ar(1/2).exprange(40,80), LFPulse.ar(2).exprange(2000,1200), 1);
	src * -42.dbamp
}).fadeTime_(2).play)" ]
//:--[4724.627151792]
[ '/code', "Ndef(\\va).map(\\pan, Ndef(\\va_pan, { WhiteNoise.kr(0.5).range(-1,1) }))" ]
//:--[4727.344566125]
[ '/code', "Ndef(\\gd).map(\\feed, Ndef(\\gd_feed, { |freq=0.3,ffreq=0.03,min=0.0001,max=0.001| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).range(min,max) }));" ]
//:--[4727.62837775]
[ '/code', "Ndef(\\va).set(\\dur, 0.002)" ]
//:--[4728.944818583]
[ '/code', "Ndef(\\va).set(\\envbuf, ~welch)" ]
//:--[4731.22061325]
[ '/code', "Ndef(\\gd).map(\\feed, Ndef(\\gd_feed, { |freq=0.3,ffreq=0.03,min=0.0001,max=0.001| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }));" ]
//:--[4731.63020525]
[ '/code', "Ndef(\\va).set(\\dur, 0.02)" ]
//:--[4732.14059675]
[ '/code', "Ndef(\\pa).xset(\\v1,2);" ]
//:--[4734.466524]
[ '/code', "Ndef(\\gd).map(\\feed, Ndef(\\gd_feed, { |freq=0.3,min=0.01,max=0.99| SinOsc.kr(freq).range(min,max) }));" ]
//:--[4740.064576542]
[ '/code', "Ndef(\\gd).map(\\dur, Ndef(\\gd_dur, { |freq=0.3,ffreq=0.03,min=0.0001,max=0.001| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }));" ]
//:--[4740.382028375]
[ '/code', "Ndef(\\va).xset(\\freq, 188)" ]
//:--[4746.785139958]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(1/1.3!2), 1.85, LFNoise1.ar(1/2).exprange(40,80), LFPulse.ar(2).exprange(200,120), 1);
	src * -42.dbamp
}).fadeTime_(2).play)" ]
//:--[4751.189052792]
[ '/code', "Ndef(\\va).set(\\envbuf, ~cheby)" ]
//:--[4762.862437625]
[ '/code', "Ndef(\\va).set(\\dur, 0.2)" ]
//:--[4765.225416042]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(1/1.3!2), 1.85, LFNoise1.ar(1/2).exprange(40,80), LFPulse.ar(2).exprange(200,120), Line.ar(1,16,30));
	src * -42.dbamp
}).fadeTime_(2).play)" ]
//:--[4769.927898958]
[ '/code', "Ndef(\\va).set(\\amp, 0.3)" ]
//:--[4777.621221792]
[ '/code', "Ndef(\\pa, { |v1=4, v2=7,add=60|
	var sig;
	sig = GrainSin.ar(
		1,
		Dust.kr(\\d.kr(0.5)),
		0.1,
		Select.kr(LFNoise1.kr(1,2,2),[[4,v1,v2,v3,12],[0,4,7,7,8]].flop+add).midicps
	);
	sig = Pan2.ar(sig*0.15, LFNoise0.kr(1)*0.3);
}).play;

Ndef(\\pa)[1] = \\filter -> { |in| FreeVerb.ar(in,0.9,0.6,0.2) };" ]
//:--[4782.934018625]
[ '/code', "Ndef(\\pa).xset(\\d,10);" ]
//:--[4782.934499]
[ '/code', "Ndef(\\va).xset(\\freq, 288)" ]
//:--[4784.981948167]
[ '/code', "Ndef(\\va).xset(\\freq, 188)" ]
//:--[4797.985564583]
[ '/code', "Ndef(\\pa)[1] = \\filter -> { |in| FreeVerb.ar(in,0.9,1,0.2) };" ]
//:--[4798.702518292]
[ '/code', "Ndef(\\va).set(\\dur, 0.02)" ]
//:--[4798.776716667]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(2.3!2), 1.85, LFNoise1.ar(1/2).exprange(40,80), LFPulse.ar(2).exprange(200,120), 16);
	src * -42.dbamp
}).fadeTime_(2).play)" ]
//:--[4800.750438625]
[ '/code', "Ndef(\\gd).map(\\modf, Ndef(\\gd_modf, { |freq=120,step=1| Select.kr(Stepper.kr(Ndef('imp3'),0,0,8,step),[1,4/5,7/6,11/7,2/3,4/3,3/2,9/8,2]) * freq}))" ]
//:--[4801.467675708]
[ '/code', "Ndef(\\va).xset(\\freq, 388)" ]
//:--[4809.250028458]
[ '/code', "Ndef(\\imp3, { |freq=0.2| Impulse.kr(freq) });" ]
//:--[4813.960215708]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(5.3!2), 2.85, LFNoise1.ar(1/2).exprange(40,80), LFPulse.ar(2).exprange(200,120), 16);
	src * -36.dbamp
}).fadeTime_(2).play)" ]
//:--[4816.8273805]
[ '/code', "Ndef(\\gd).set(\\gain, 9)" ]
//:--[4818.363506458]
[ '/code', "Ndef(\\va).set(\\envbuf, ~hamming)" ]
//:--[4819.6281615]
[ '/code', "Ndef(\\pa).xset(\\add,50);" ]
//:--[4832.699855292]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(5.3!2), 2.0, LFNoise1.ar(1/2).exprange(40,80), LFPulse.ar(2).exprange(200,120), 16);
	src * -42.dbamp
}).fadeTime_(2).play)" ]
//:--[4837.045943208]
[ '/code', "Ndef(\\gd_dur).set(\\max, 0.01)" ]
//:--[4840.175603542]
[ '/code', "Ndef(\\va).set(\\dur, 0.2)" ]
//:--[4842.120942333]
[ '/code', "Ndef(\\va).set(\\dur, 0.02)" ]
//:--[4844.578758167]
[ '/code', "Ndef(\\gd_dur).set(\\max, 0.1)" ]
//:--[4848.176636333]
[ '/code', "Ndef(\\va).set(\\dur, 0.2)" ]
//:--[4848.353289125]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(5.3!2), 2.0, LFNoise1.ar(1/2).exprange(40,80), LFPulse.ar(2).exprange(20,60), 16);
	src * -42.dbamp
}).fadeTime_(2).play)" ]
//:--[4851.848338792]
[ '/code', "Ndef(\\va).set(\\dur, 0.02)" ]
//:--[4857.889881542]
[ '/code', "Ndef(\\pa, { |v1=2, v2=7, v3=11, add=60|
	var sig;
	sig = GrainSin.ar(
		1,
		Dust.kr(\\d.kr(0.5)),
		0.1,
		Select.kr(LFNoise1.kr(1,2,2),[[4,v1,v2,v3,12],[0,4,7,7,8]].flop+add).midicps
	);
	sig = Pan2.ar(sig*0.15, LFNoise0.kr(1)*0.3);
}).play;

Ndef(\\pa)[1] = \\filter -> { |in| FreeVerb.ar(in,0.9,1,0.2) };" ]
//:--[4858.077929167]
[ '/code', "Ndef(\\va).set(\\dur, 0.2)" ]
//:--[4858.607420292]
[ '/code', "Ndef(\\imp).set(\\freq, 11)" ]
//:--[4859.836043583]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(5.3!2), 2.0, LFNoise1.ar(1/2).exprange(40,80), LFPulse.ar(2).exprange(20,60), 16);
	src * -46.dbamp
}).fadeTime_(2).play)" ]
//:--[4859.849271792]
[ '/code', "Ndef(\\imp).set(\\freq, 5/2)" ]
//:--[4860.655374292]
[ '/code', "Ndef(\\pa).xset(\\add,50);" ]
//:--[4869.769303833]
[ '/code', "Ndef(\\pa).xset(\\v1,5,\\v2,6);" ]
//:--[4869.769803708]
[ '/code', "Ndef(\\va).set(\\dens, 22)" ]
//:--[4871.612763625]
[ '/code', "Ndef(\\imp).set(\\freq, 11)" ]
//:--[4883.497068083]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(5.3!2), XLine.ar(2,0.01,30), LFNoise1.ar(1/2).exprange(40,80), LFPulse.ar(2).exprange(20,60), 16);
	src * -46.dbamp
}).fadeTime_(2).play)" ]
//:--[4890.457379875]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(5.3!2), XLine.ar(2,0.01,30), LFNoise1.ar(1/2).exprange(40,80), LFPulse.ar(2).exprange(20,60), 16);
	src * -40.dbamp
}).fadeTime_(2).play)" ]
//:--[4894.292795583]
[ '/code', "Ndef(\\va).set(\\envbuf, ~hanning)" ]
//:--[4912.879068375]
[ '/code', "(Ndef(\\kg, {
	var src=GrainFM.ar(2, Dust.ar(15.3!2), 0.02, LFNoise1.ar(1/2).exprange(40,80), LFPulse.ar(2).exprange(20,60), 16);
	src * -40.dbamp
}).fadeTime_(2).play)" ]
//:--[4914.825516042]
[ '/code', "Ndef(\\imp4, { |freq=0.4| Impulse.kr(freq) });" ]
//:--[4917.794861625]
[ '/code', "Ndef(\\gd).map(\\modf, Ndef(\\gd_modf, { |step=1| Select.kr(Stepper.kr(Ndef('imp4'),0,0,1,step),[11, 22])}))" ]
//:--[4919.858182792]
[ '/code', "Ndef(\\va).set(\\dens, 25)" ]
//:--[4922.915226667]
[ '/code', "Ndef(\\pa, { |l=2, v1=2, v2=7, v3=11, add=60|
	var sig;
	sig = GrainSin.ar(
		1,
		Dust.kr(\\d.kr(0.5)),
		l,
		Select.kr(LFNoise1.kr(1,2,2),[[4,v1,v2,v3,12],[0,4,7,7,8]].flop+add).midicps
	);
	sig = Pan2.ar(sig*0.15, LFNoise0.kr(1)*0.3);
}).play;

Ndef(\\pa)[1] = \\filter -> { |in| FreeVerb.ar(in,0.9,1,0.2) };" ]
//:--[4928.446250583]
[ '/code', "Ndef(\\va).set(\\amp, 0.1)" ]