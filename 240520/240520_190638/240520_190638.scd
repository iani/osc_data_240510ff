
//:--[241216.39505229]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1+l2, 1, 0.9);
	var src=SinOsc.ar([220,222]);
	src* -26.dbamp
}).fadeTime_(4).play)" ]
//:--[241221.53090067]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1, 1, 0.9);
	var src=SinOsc.ar([220,222]);
	src* -26.dbamp
}).fadeTime_(4).play)" ]
//:--[241239.69853675]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1, 1, 0.9);
	var src=SinOsc.ar([220,222]);
	src* -26.dbamp
}).fadeTime_(4).play)" ]
//:--[241256.62718054]
[ '/code', "(
Ndef(\\va, {|freq = 224, amp=0.2, pan = 0|

	var sig = SinOsc.ar([freq, freq+5], 0, amp);
	Pan2.ar(sig*amp, pan);

}).play
)" ]
//:--[241261.90185508]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(100, 200), \\amp, rrand(0.1, 0.6), \\pan, rrand(-1.0,1.0))" ]
//:--[241270.64981996]
[ '/code', "Ndef(\\penny, { SinOsc.ar([220, 220], 0, 0.2) }).play;" ]
//:--[241279.97602675]
[ '/code', "Ndef(\\penny, { SinOsc.ar([220, 225], 0, 0.2) }).play;" ]
//:--[241292.92974579]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1, 1, 0.9);
	var src=SinOsc.ar([220,222], jun*LFSaw.kr(1/8).range(0,4));
	src* -26.dbamp
}).fadeTime_(4).play)" ]
//:--[241296.10569683]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(200, 207), \\amp, rrand(0.1, 0.6), \\pan, rrand(-1.0,1.0))" ]
//:--[241305.20066721]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1, 1, 0.9);
	var src=SinOsc.ar([220,222], jun*LFSaw.kr(1/8).range(0,4).poll);
	src* -26.dbamp
}).fadeTime_(4).play)" ]
//:--[241310.06925138]
[ '/code', "Ndef(\\gd, { |freq=220,pos=0.0,amp=1.0| var src=SinOsc.ar(freq); Pan2.ar(src,pos,amp) * -18.dbamp }).play;" ]
//:--[241310.94912967]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(200, 207), \\amp, rrand(0.1, 0.6), \\pan, rrand(-1.0,1.0))" ]
//:--[241312.23523325]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1, 1, 0.9);
	var src=SinOsc.ar([220,222], jun*LFSaw.kr(1/8).range(0,8));
	src* -26.dbamp
}).fadeTime_(4).play)" ]
//:--[241317.44136529]
[ '/code', "Ndef(\\penny, { SinOsc.ar([440, 225], 0, 0.2) }).play;" ]
//:--[241322.3150985]
[ '/code', "Ndef(\\penny, { SinOsc.ar([330, 225], 0, 0.2) }).play;" ]
//:--[241325.71191579]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1, 1, 0.9);
	var src=SinOsc.ar([215,222], jun*LFSaw.kr(1/8).range(0,8));
	src* -26.dbamp
}).fadeTime_(4).play)" ]
//:--[241326.38172142]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(200, 207), \\amp, rrand(0.1, 0.6), \\pan, rrand(-1.0,1.0))" ]
//:--[241328.96568879]
[ '/code', "Ndef(\\gd, { |gain=12,freq=220,pos=0.0,amp=1.0| var src=SinOsc.ar(freq); Pan2.ar(src,pos,amp) * gain.neg.dbamp }).play;" ]
//:--[241329.51251779]
[ '/code', "Ndef(\\penny, { SinOsc.ar([250, 225], 0, 0.2) }).play;" ]
//:--[241331.45146812]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1, 1, 0.9).poll;
	var src=SinOsc.ar([215,222], jun*LFSaw.kr(1/8).range(0,8));
	src* -26.dbamp
}).fadeTime_(4).play)" ]
//:--[241337.53154175]
[ '/code', "Ndef(\\penny, { SinOsc.ar([270, 225], 0, 0.2) }).play;" ]
//:--[241342.49250171]
[ '/code', "Ndef(\\va)[1] = \\filter -> {|in,freqshift=1| FreqShift.ar(in, freqshift)}" ]
//:--[241349.21602863]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1, 1, 0.9);
	var src=SinOsc.ar([215,222], jun*LFSaw.kr(1/8).range(0,4));
	LocalOut.ar(src);
	src* -26.dbamp
}).fadeTime_(4).play)" ]
//:--[241349.33331796]
[ '/code', "Ndef(\\va).xset(\\freqshift, 30)" ]
//:--[241355.23320304]
[ '/code', "Ndef(\\va).xset(\\wet1, 0.5)" ]
//:--[241372.81157133]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 447), \\amp, rrand(0.1, 0.6), \\pan, rrand(-1.0,1.0))" ]
//:--[241383.94247946]
[ '/code', "Ndef(\\va).xset(\\wet1, 0.8)" ]
//:--[241391.84519663]
[ '/code', "Ndef(\\va)[2] = \\filter -> { |in, roomx= 0| FreeVerb.ar(in, 0.4, roomx, 0.5) };" ]
//:--[241391.91238621]
[ '/code', "Ndef(\\gd).map(\\pos, Ndef(\\gd_pos, { |freq=12,ffreq=0.3,pan=0.5| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).range(pan.neg,pan) }))" ]
//:--[241396.65388088]
[ '/code', "Ndef(\\va).xset(\\roomx, 1)" ]
//:--[241405.87719712]
[ '/code', "Ndef(\\gd).map(\\pos, Ndef(\\gd_pos, { |freq=12,ffreq=0.3,pan=0.5| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).range(pan.neg,pan) }))" ]
//:--[241410.28114858]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 447), \\amp, rrand(0.1, 0.6), \\pan, rrand(-1.0,1.0))" ]
//:--[241422.82865592]
[ '/code', "Ndef(\\va).xset(\\freqshift, 1)" ]
//:--[241427.79998221]
[ '/code', "Ndef(\\penny, { SinOsc.ar([210, 225], 0, 0.2) }).play;" ]
//:--[241427.83071508]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1, LFSaw.kr(1/5).range(1,4), 0.8);
	var src=SinOsc.ar([215,222], jun*LFSaw.kr(1/7).range(0,3), 1, jun);
	LocalOut.ar(src);
	src* -28.dbamp
}).fadeTime_(4).play)" ]
//:--[241428.46161271]
[ '/code', "Ndef(\\va).xset(\\freqshift, 2)" ]
//:--[241433.13924583]
[ '/code', "Ndef(\\va).xset(\\freqshift, 3)" ]
//:--[241437.91946962]
[ '/code', "Ndef(\\va).xset(\\freqshift, 4)" ]
//:--[241440.61628762]
[ '/code', "Ndef(\\gd, { |f1=0.4,gain=9,freq=220,pos=0.0,amp=1.0,vol=1.0| var src=SinOsc.ar(freq,0,vol); Pan2.ar(src.fold(f1.neg,f1),pos,amp) * gain.neg.dbamp }).play;" ]
//:--[241442.72205325]
[ '/code', "Ndef(\\va).xset(\\freqshift, 5)" ]
//:--[241452.52878662]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 447), \\amp, rrand(0.1, 0.6), \\pan, rrand(-1.0,1.0))" ]
//:--[241459.41100025]
[ '/code', "Server.default.meter;" ]
//:--[241463.72494825]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 447), \\amp, rrand(0.1, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[241465.67304492]
[ '/code', "Ndef(\\gd).map(\\f1, Ndef(\\gd_f1, { |freq=0.12,ffreq=0.03,min=0.1,max=0.9| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }))" ]
//:--[241465.81442621]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1+va, LFSaw.kr(1/5).range(1,4), 0.8);
	var src=SinOsc.ar([215,222], jun*LFSaw.kr(1/7).range(0,3), 1, jun);
	LocalOut.ar(src);
	src* -28.dbamp
}).fadeTime_(4).play)" ]
//:--[241484.08474425]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.postln;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1+va, LFSaw.kr(1/5).range(1,4), 0.8);
	var src=SinOsc.ar([215,222], jun*LFSaw.kr(1/7).range(0,3), 1, jun);
	LocalOut.ar(src);
	src* -28.dbamp
}).fadeTime_(4).play)" ]
//:--[241501.00397221]
[ '/code', "Ndef(\\va).xset(\\freqshift, 55)" ]
//:--[241502.42951579]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1+va, LFSaw.kr(1/5).range(1,4), 0.8);
	var src=SinOsc.ar([215,222], jun*LFSaw.kr(1/7).range(0,3), 1, jun);
	LocalOut.ar(src);
	src* -28.dbamp
}).fadeTime_(4).play)" ]
//:--[241509.53281687]
[ '/code', "Ndef(\\gd, { |f1=0.4,gain=9,freq=220,pos=0.0,amp=1.0,vol=1.0,feed=0.3| var local,src; src=SinOsc.ar(freq,0,vol); local=LocalIn.ar(1)+src; LocalOut.ar(local*feed); Pan2.ar(src.fold(f1.neg,f1),pos,amp) * gain.neg.dbamp }).play;" ]
//:--[241511.10134642]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1+va, LFSaw.kr(1/5).range(1,4), 0.8);
	var src=SinOsc.ar([215,222], jun*LFSaw.kr(1/4).range(0,3), 1, jun);
	LocalOut.ar(src);
	src* -28.dbamp
}).fadeTime_(4).play)" ]
//:--[241514.55593479]
[ '/code', "Ndef(\\penny, { 
	var sig;
	
	sig = SinOsc.ar([100, 220], 0, 0.2) 

}).play;" ]
//:--[241515.14407725]
[ '/code', "(
Ndef(\\va, {|freq = 140, amp=0.2, pan = 0|

	var sig = SinOsc.ar(freq, 0, amp)*LFSaw.ar(freq, 0, amp)*BrownNoise.ar(amp);
	Pan2.ar(sig*amp, pan);

}).play
)" ]
//:--[241523.95501996]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 447), \\amp, rrand(0.1, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[241530.97237175]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1+va, LFSaw.kr(1/5).range(1,4), 0.8);
	var src=SinOsc.ar([215,222], jun*LFSaw.kr(1/4).range(0,5), 1, jun);
	LocalOut.ar(src);
	src* -28.dbamp
}).fadeTime_(4).play)" ]
//:--[241533.50483825]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 447), \\amp, rrand(0.1, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[241535.980833]
[ '/code', "Ndef(\\gd).map(\\feed, Ndef(\\gd_feed, { |freq=0.32,ffreq=0.08,min=0.1,max=0.9| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }))" ]
//:--[241540.41294258]
[ '/code', "Ndef(\\va).xset(\\freqshift, 55)" ]
//:--[241545.64557608]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb, 5e-4);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1+va, LFSaw.kr(1/5).range(1,4), 0.8);
	var src=SinOsc.ar([215,222], jun*LFSaw.kr(1/4).range(0,5), 1, jun);
	LocalOut.ar(src);
	src* -28.dbamp
}).fadeTime_(4).play)" ]
//:--[241546.84535979]
[ '/code', "Ndef(\\va).xset(\\roomx, 4)" ]
//:--[241548.87237067]
[ '/code', "Ndef(\\gd).set(\\gain, 7)" ]
//:--[241556.9530885]
[ '/code', "Ndef(\\sine)[1] = \\filter -> { |in| RLPF.ar(in, 8888, 0.5) };" ]
//:--[241559.02573675]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 447), \\amp, rrand(0.1, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[241573.76302408]
[ '/code', "Ndef(\\sine)[2] = \\filter -> { |in| Compander.ar(in, in, 0.5, 1.0, 1.0) };" ]
//:--[241580.34197592]
[ '/code', "(
Ndef(\\va, {|freq = 140, amp=0.2, pan = 0|

	var sig = SinOsc.ar([freq,freq+7], 0, amp)*LFSaw.ar(freq, 0, amp)*BrownNoise.ar(amp);
	Pan2.ar(sig*amp, pan);

}).play
)" ]
//:--[241583.36278871]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	// var l2=FDLine.ar(wr);
	var jun=Junction.ar(l1+va, LFSaw.kr(1/5).range(1,4), 0.8);
	var src=SinOsc.ar([215,222], jun*LFSaw.kr(1/4).range(0,5), 1, jun);
	LocalOut.ar(src);
	src* -28.dbamp
}).fadeTime_(4).play)" ]
//:--[241585.98881937]
[ '/code', "
Ndef(\\penny, { 
	var sig;
	
	sig = SinOsc.ar([100, 220], 0) 
	sig = Pan2.ar(sig, FSinOsc.kr(2))*0.1
}).play;" ]
//:--[241586.48251067]
[ '/code', "Ndef(\\sine)[3] = \\filter -> { |in| CombN.ar(in, 1.5,1.5,2.5) };" ]
//:--[241588.07140967]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 447), \\amp, rrand(0.1, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[241589.31526696]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	// var l2=FDLine.ar(wr);
	var jun=Junction.ar(l1+va, LFSaw.kr(1/5).range(1,4), 0.8);
	var src=SinOsc.ar([215,222], jun*LFSaw.kr(1/4).range(0,5), 1, jun);
	LocalOut.ar(src);
	src* -25.dbamp
}).fadeTime_(4).play)" ]
//:--[241592.26433696]
[ '/code', "
Ndef(\\penny, { 
	var sig;
	
	sig = SinOsc.ar([100, 220], 0);
	sig = Pan2.ar(sig, FSinOsc.kr(2))*0.1
}).play;" ]
//:--[241607.18525237]
[ '/code', "Ndef(\\gd)[1] = \\filter -> { |in| RLPF.ar(in, 8888, 0.5) };" ]
//:--[241607.69041212]
[ '/code', "Ndef(\\gd)[2] = \\filter -> { |in| Compander.ar(in, in, 0.5, 1.0, 1.0) };" ]
//:--[241609.72472392]
[ '/code', "Ndef(\\gd)[3] = \\filter -> { |in| CombN.ar(in, 1.5,1.5,2.5) };" ]
//:--[241614.23938608]
[ '/code', "Ndef(\\gd)[4] = \\filter -> { |in| FreeVerb.ar(in, 0.45, 0.3, 0.3) };" ]
//:--[241618.02656217]
[ '/code', "(
Ndef(\\va, {|freq = 140, amp=0.2, pan = 0|

	var sig = SinOsc.ar([freq,freq+7], 0, amp)*LFSaw.ar([freq, freq+4], 0, amp)*BrownNoise.ar(amp);
	Pan2.ar(sig*amp, pan);

}).play
)" ]
//:--[241621.69699138]
[ '/code', "Ndef(\\imp, { |freq=3| Impulse.kr(freq) });" ]
//:--[241625.21815046]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 447), \\amp, rrand(0.1, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[241627.19676304]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, LFSaw.kr(1/1.2).range(1,4), 0.8);
	var src=SinOsc.ar([215,222], jun*LFSaw.kr(1/2).range(0,5), 1, jun);
	LocalOut.ar(src);
	src* -25.dbamp
}).fadeTime_(4).play)" ]
//:--[241632.06378633]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 447), \\amp, rrand(0.4, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[241639.26185013]
[ '/code', "Ndef(\\gd).set(\\gain, 6)" ]
//:--[241639.76317812]
[ '/code', "Ndef(\\va).xset(\\freqshift, 5)" ]
//:--[241641.01187229]
[ '/code', "Ndef(\\gd).set(\\gain, 5)" ]
//:--[241644.95837967]
[ '/code', "Ndef(\\gd).set(\\gain, 3)" ]
//:--[241645.21482504]
[ '/code', "Ndef(\\va).xset(\\roomx, 0.5)" ]
//:--[241653.61082579]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, LFSaw.kr(1/1.2).range(1,4), 0.8);
	var src=SinOsc.ar([215,222]*4, jun*LFSaw.kr(1/2).range(0,5), 1, jun);
	LocalOut.ar(src);
	src* -25.dbamp
}).fadeTime_(4).play)" ]
//:--[241656.29012721]
[ '/code', "Ndef(\\penny)[1] = \\filter -> { |in| FreeVerb.ar(in, 0.9, 0.3, 0.3) };" ]
//:--[241656.48121888]
[ '/code', "Ndef(\\va)[3] = \\filter -> { |in, rate= 2, freq2=400 dt=0.2| Ringz.ar(Dust.ar(rate * 10.dup), freq2, dt)*0.4}" ]
//:--[241664.96845713]
[ '/code', "Ndef(\\penny, { 
	var sig;
	
	sig = SinOsc.ar([100, 220], 0);
	sig = Pan2.ar(sig, FSinOsc.kr(1))*0.1
}).play;" ]
//:--[241666.59313613]
[ '/code', "Ndef(\\va).xset(\\freq2, rrand(111,666))" ]
//:--[241672.7179315]
[ '/code', "Ndef(\\va).xset(\\freq2, rrand(111,666))" ]
//:--[241680.98027308]
[ '/code', "Ndef(\\va).xset(\\freq2, rrand(222,444))" ]
//:--[241684.34553167]
[ '/code', "Ndef(\\va).xset(\\rate, 16)" ]
//:--[241687.01114204]
[ '/code', "[1,4/5,9/8,3/4,2/3,7/6,11/7].size" ]
//:--[241688.6917005]
[ '/code', "Ndef(\\va).xset(\\dt, 0.3)" ]
//:--[241688.81166617]
[ '/code', "[1,4/5,9/8,3/4,2/3,7/6,11/7].size" ]
//:--[241690.04893829]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, LFSaw.kr(1/1.2).range(1,4), 0.8);
	var src=SinOsc.ar([215,222]*4, jun*LFPulse.kr(2).range(0,5), 1, jun);
	LocalOut.ar(src);
	src* -28.dbamp
}).fadeTime_(4).play)" ]
//:--[241692.17389463]
[ '/code', "Ndef(\\va).xset(\\dt, 0.03)" ]
//:--[241697.3625775]
[ '/code', "Ndef(\\va).xset(\\dt, 0.003)" ]
//:--[241700.13143125]
[ '/code', "Ndef(\\va).xset(\\dt, 0.3)" ]
//:--[241703.05775375]
[ '/code', "Ndef(\\gd).map(\\freq, Ndef(\\gd_freq, { |step=1,freq=220| Select.kr(Stepper.kr(Ndef('imp'),0,0,6,step),[1,4/5,9/8,3/4,2/3,7/6,11/7]) * freq }))" ]
//:--[241703.45285167]
[ '/code', "Ndef(\\va).xset(\\freq2, rrand(222,444))" ]
//:--[241705.75577196]
[ '/code', "Ndef(\\va).xset(\\dt, 0.03)" ]
//:--[241709.50094292]
[ '/code', "Ndef(\\va).xset(\\rate, 6)" ]
//:--[241709.996954]
[ '/code', "Ndef(\\imp, { |freq=2| Impulse.kr(freq) });" ]
//:--[241715.11279117]
[ '/code', "Ndef(\\penny)[1] = \\filter -> { |in| FreeVerb.ar(in, 0.9, 0.5, 0.3) };" ]
//:--[241715.82943633]
[ '/code', "Ndef(\\va).xset(\\dt, 0.3)" ]
//:--[241716.55846696]
[ '/code', "Ndef(\\imp).set(\\freq, 1)" ]
//:--[241720.34850567]
[ '/code', "Ndef(\\imp).set(\\freq, 1/2)" ]
//:--[241723.40601838]
[ '/code', "Ndef(\\penny, { |freq = 240, rate = 1|
    SinOsc.ar(
		freq * [1, 1.625]) * SinOsc.kr(rate).max(0) * LFPulse.kr(rate*LFNoise2.kr(400).range(10, 10)
	) * 0.2
}).play;" ]
//:--[241737.91544829]
[ '/code', "Ndef(\\va)[999] = \\pset -> Pbind(\\dur, 4, \\freq, Pwhite(220, 444), \\amp, Prand((0.3..0.7),inf))" ]
//:--[241745.59947896]
[ '/code', "Ndef(\\lfosquad, {|lfofreq=0.1| LFSaw.kr(lfofreq)});" ]
//:--[241746.5416345]
[ '/code', "Ndef(\\penny, { |freq=240, rate=2|
    SinOsc.ar(
		freq * [1, 1.625]) * SinOsc.kr(rate).max(0) * LFPulse.kr(rate*LFNoise2.kr(400).range(10, 10)
	) * 0.2
}).play;" ]
//:--[241748.67786721]
[ '/code', "Ndef(\\imp2, { |freq=1| Impulse.kr(freq) });" ]
//:--[241749.63153542]
[ '/code', "Ndef(\\gd_freq).map(\\step, Ndef(\\gd_freq_step, { |step=1| Stepper.kr(Ndef('imp2'),0,0,2,step) }))" ]
//:--[241753.05515396]
[ '/code', "Ndef(\\va).map(\\freqshift, Ndef(\\lfosquad))" ]
//:--[241755.84191137]
[ '/code', "Ndef(\\va).xmap(\\lfofreq, 0.1)" ]
//:--[241756.95592075]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, LFSaw.kr(1/1.2).range(1,4), 0.8);
	var src=SinOsc.ar([215,222]*(1+(gd.abs(8))), jun*LFPulse.kr(2).range(0,5), 1, jun);
	LocalOut.ar(src);
	src* -32.dbamp
}).fadeTime_(4).play)" ]
//:--[241760.41159946]
[ '/code', "Ndef(\\va).xmap(\\lfofreq, 0.01)" ]
//:--[241775.57678521]
[ '/code', "Ndef(\\va)[1] = nil" ]
//:--[241775.70952363]
[ '/code', "Ndef(\\gd).set(\\gain, 6)" ]
//:--[241778.07416575]
[ '/code', "Ndef(\\penny, { |freq=240, rate=2|
	var=sig;
    sig=SinOsc.ar(
		freq * [1, 1.625]) * SinOsc.kr(rate).max(0) * LFPulse.kr(rate*LFNoise2.kr(400).range(10, 10)
	) * 0.15
}).play;
" ]
//:--[241781.80660729]
[ '/code', "Ndef(\\va)[3] = nil" ]
//:--[241781.96188392]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, LFSaw.kr(1/1.2).range(1,4), 0.8);
	var src=SinOsc.ar([215,222]*(1+(gd.abs(8))), jun*LFPulse.kr(8).range(0,5), 1, jun);
	LocalOut.ar(src);
	src* -36.dbamp
}).fadeTime_(4).play)" ]
//:--[241820.07859387]
[ '/code', "s.meter" ]
//:--[241832.69744433]
[ '/code', "(
Ndef(\\va, {|freq = 140, amp=0.2, pan = 0|

	var sig = SinOsc.ar([freq,freq+7], 0, amp)*LFSaw.ar([freq, freq+4], 0, amp)*BrownNoise.ar(amp);
	Pan2.ar(sig*amp, pan);

}).play
)" ]
//:--[241835.23244538]
[ '/code', "Ndef(\\penny, { |freq=240, rate=2|
	var=sig;
    sig=SinOsc.ar(
		freq * [1, 1.625]) * SinOsc.kr(rate).max(0) * LFPulse.kr(rate*LFNoise2.kr(400).range(10, 10)
	) * 0.15
}).play;" ]
//:--[241837.48249275]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 447), \\amp, rrand(0.4, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[241839.67415758]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, LFSaw.kr(1/1.2).range(1,4), 0.8);
	var src=SinOsc.ar([215,222]*(1+(gd.abs(8))), jun*LFTri.kr(8).range(2,4), 1, jun);
	LocalOut.ar(src);
	src* -36.dbamp
}).fadeTime_(4).play)" ]
//:--[241844.18890796]
[ '/code', "Ndef(\\gd).map(\\vol, Ndef(\\gd_vol, { |att=0.01,dec=0.1| Decay2.kr(Ndef(\\imp1),att,dec) }))" ]
//:--[241845.65498804]
[ '/code', "
Ndef(\\penny, { |freq=240, rate=2|
	var sig;
    sig=SinOsc.ar(
		freq * [1, 1.625]) * SinOsc.kr(rate).max(0) * LFPulse.kr(rate*LFNoise2.kr(400).range(10, 10)
	) * 0.15
}).play;
" ]
//:--[241850.24300667]
[ '/code', "Ndef(\\gd).set(\\gain, 4)" ]
//:--[241852.70280171]
[ '/code', "Ndef(\\gd).set(\\gain, 2)" ]
//:--[241856.22119829]
[ '/code', "Ndef(\\penny, { |freq=220, rate=2|
	var sig;
    sig=SinOsc.ar(
		freq * [1, 1.625]) * SinOsc.kr(rate).max(0) * LFPulse.kr(rate*LFNoise2.kr(400).range(10, 10)
	) * 0.15
}).play;" ]
//:--[241857.39311229]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, LFSaw.kr(1/1.2).range(1,4), 0.8);
	var src=SinOsc.ar([215,222]*(1+(gd.abs(8))), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	LocalOut.ar(src);
	src* -36.dbamp
}).fadeTime_(4).play)" ]
//:--[241862.84789537]
[ '/code', "Ndef(\\gd_vol).set(\\dec, 0.3)" ]
//:--[241864.0963485]
[ '/code', "Ndef(\\penny, { |freq=220, rate=3|
	var sig;
    sig=SinOsc.ar(
		freq * [1, 1.625]) * SinOsc.kr(rate).max(0) * LFPulse.kr(rate*LFNoise2.kr(400).range(10, 10)
	) * 0.15
}).play;" ]
//:--[241864.21082204]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, LFSaw.kr(1/4).range(1,4), 0.8);
	var src=SinOsc.ar([215,222]*(1+(gd.abs(8))), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	LocalOut.ar(src);
	src* -36.dbamp
}).fadeTime_(4).play)" ]
//:--[241872.65961467]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, LFSaw.kr(1/4).range(1,4), 0.8);
	var src=SinOsc.ar([215,222]*(1+(gd.abs(8))), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	LocalOut.ar(src);
	src* -32.dbamp
}).fadeTime_(4).play)" ]
//:--[241873.65879988]
[ '/code', "Ndef(\\imp1).set(\\freq, 11)" ]
//:--[241885.48690442]
[ '/code', "Ndef(\\gd).map(\\vol, Ndef(\\gd_vol, { |att=0.01,dec=0.1| Decay2.kr(Ndef(\\imp1).kr,att,dec) }))" ]
//:--[241887.29249479]
[ '/code', "Ndef(\\gd_vol).set(\\dec, 0.13)" ]
//:--[241892.21489388]
[ '/code', "Ndef(\\va).xset(\\freqshift, 15)" ]
//:--[241893.13789004]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, SinOsc.kr(1/4).range(1,4), 0.8);
	var src=SinOsc.ar([215,222]*(1+(gd.abs(8))), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	LocalOut.ar(src);
	src* -32.dbamp
}).fadeTime_(4).play)" ]
//:--[241901.19349612]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 447), \\amp, rrand(0.4, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[241905.26553225]
[ '/code', "Ndef(\\imp1).set(\\freq, 1)" ]
//:--[241906.90101729]
[ '/code', "Ndef(\\penny, { |freq=220, rate=4|
	var sig;
    sig=SinOsc.ar(
		freq * [1,1.7]) * SinOsc.kr(rate).max(0) * LFPulse.kr(rate*LFNoise2.kr(400).range(10, 10)
	) * 0.15
}).play;" ]
//:--[241909.60743221]
[ '/code', "Ndef(\\gd_vol).set(\\dec, 0.3)" ]
//:--[241913.36141663]
[ '/code', "Ndef(\\gd_vol).set(\\dec, 1.3)" ]
//:--[241914.84035567]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs(8))), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	LocalOut.ar(src);
	src* -35.dbamp
}).fadeTime_(4).play)" ]
//:--[241917.99037517]
[ '/code', "Ndef(\\penny, { |freq=220, rate=4|
	var sig;
    sig=SinOsc.ar(
		freq * [1,1.7]) * SinOsc.kr(rate).max(0) * LFPulse.kr(rate*LFNoise2.kr(300).range(10, 10)
	) * 0.15
}).play;" ]
//:--[241926.42461242]
[ '/code', "Ndef(\\gd).map(\\vol, Ndef(\\gd_vol, { |imp=1,att=0.01,dec=0.1| Decay2.kr(Impulse.kr(imp),att,dec) }))" ]
//:--[241926.84514108]
[ '/code', "Ndef(\\va)[999] = \\pset -> Pbind(\\dur, 4, \\freq, Prand((220..444),inf), \\amp, Prand((0.3..0.7),inf))" ]
//:--[241930.35112654]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*8)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	LocalOut.ar(src);
	src* -35.dbamp
}).fadeTime_(4).play)" ]
//:--[241936.49112263]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 2)" ]
//:--[241941.27075975]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 1/2)" ]
//:--[241947.75884746]
[ '/code', "Ndef(\\va)[999] = \\pset -> Pbind(\\dur, 0.1, \\freq, Prand((220..444),inf), \\amp, Prand((0.3..0.7),inf))" ]
//:--[241952.44124658]
[ '/code', "Ndef(\\va)[999] = \\pset -> Pbind(\\dur, 4, \\freq, Prand((220..444),inf), \\amp, Prand((0.3..0.7),inf))" ]
//:--[241961.21713442]
[ '/code', "Ndef(\\gd_vol).set(\\dec, 1.2)" ]
//:--[241964.76183742]
[ '/code', "Ndef(\\penny, { |freq=700, rate=4|
	var sig;
    sig=SinOsc.ar(
		freq * [1,1.7]) * SinOsc.kr(rate).max(0) * LFPulse.kr(rate*LFNoise2.kr(300).range(10, 10)
	) * 0.15
}).play;" ]
//:--[241973.71745712]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*8)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	LocalOut.ar(src);
	src* -45.dbamp
}).fadeTime_(4).play)" ]
//:--[241975.74330242]
[ '/code', "Ndef(\\penny, { |freq=700, rate=2|
	var sig;
    sig=SinOsc.ar(
		freq * [1,1.7]) * SinOsc.kr(rate).max(0) * LFPulse.kr(rate*LFNoise2.kr(300).range(10, 10)
	) * 0.15
}).play;" ]
//:--[241977.45151912]
[ '/code', "Ndef(\\va).fadeTime = 4" ]
//:--[241986.91651162]
[ '/code', "Ndef(\\va).clear(4)" ]
//:--[241987.76542875]
[ '/code', "Ndef(\\penny, { |freq=700, rate=1|
	var sig;
    sig=SinOsc.ar(
		freq * [1,1.7]) * SinOsc.kr(rate).max(0) * LFPulse.kr(rate*LFNoise2.kr(300).range(10, 10)
	) * 0.15
}).play;" ]
//:--[241990.92305658]
[ '/code', "Ndef(\\gd_vol).map(\\imp, Ndef(\\gd_vol_imp, { |step=1| Stepper.kr(Ndef(\\imp1),0,1,3,step) }))" ]
//:--[242008.14337542]
[ '/code', "Ndef(\\penny, { |freq=500, rate=1|
	var sig;
    sig=SinOsc.ar(
		freq * [1,1.7]) * SinOsc.kr(rate).max(0) * LFPulse.kr(rate*LFNoise2.kr(300).range(10, 10)
	) * 0.15
}).play;" ]
//:--[242017.85993296]
[ '/code', "Ndef(\\gd_vol_imp).map(\\step, Ndef(\\gd_vol_imp_step, { |step=1| Stepper.kr(Ndef(\\imp2),0,0,2,step) }))" ]
//:--[242024.23699925]
[ '/code', "Ndef(\\va).xset(\\amp, 0.001)" ]
//:--[242026.56685687]
[ '/code', "(
Ndef(\\penny, { |freq = 440, rate = 1|
    BPF.ar(Saw.ar(freq * LFNoise0.ar(2).range(0.25, 4))!2, Line.kr(10000, 200, 0.2), 0.4) * 0.0;
}).play;
)" ]
//:--[242027.12393871]
[ '/code', "(
Ndef(\\va, {|freq = 140, amp=0.2, pan = 0|

	var sig = SinOsc.ar([freq,freq+7], 0, amp)*LFSaw.ar([freq, freq+4], 0, amp)*BrownNoise.ar(amp);
	Pan2.ar(sig*amp, pan);

}).play
)" ]
//:--[242030.04558529]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*8)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var src=Decay.ar(Dust.kr(5), 2) * src;
	LocalOut.ar(src);
	src* -45.dbamp
}).fadeTime_(4).play)" ]
//:--[242034.35158454]
[ '/code', "Ndef(\\va)[1] = \\filter -> {|in,freqshift=1| FreqShift.ar(in, freqshift)}" ]
//:--[242042.45726346]
[ '/code', "Ndef(\\va).xset(\\amp, 0.01)" ]
//:--[242042.72034737]
[ '/code', "Ndef(\\penny)[1] = \\filter -> { |in| FreeVerb.ar(in, 0.9, 0.5, 0.3) };" ]
//:--[242047.73601817]
[ '/code', "Ndef(\\va).xset(\\amp, 0.1)" ]
//:--[242049.28523321]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*8)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var out=Decay.ar(Dust.kr(5), 2) * src;
	LocalOut.ar(out);
	out* -45.dbamp
}).fadeTime_(4).play)" ]
//:--[242053.76966163]
[ '/code', "Ndef(\\va).xset(\\amp, 0.4)" ]
//:--[242060.16452571]
[ '/code', "Ndef(\\va).xset(\\amp, 0.5)" ]
//:--[242064.42871171]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*8)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var out=Decay.ar(Dust.ar(5), 2) * src;
	LocalOut.ar(out);
	out* -45.dbamp
}).fadeTime_(4).play)" ]
//:--[242065.38206896]
[ '/code', "Ndef(\\va).xset(\\amp, 0.4)" ]
//:--[242069.37468833]
[ '/code', "Ndef(\\va)[1] = \\filter -> {|in,freqshift=1| FreqShift.ar(in, freqshift)}" ]
//:--[242072.20157375]
[ '/code', "Ndef(\\va).xset(\\amp, 0.5)" ]
//:--[242078.46014987]
[ '/code', "Ndef(\\gd_vol).map(\\dec, Ndef(\\gd_vol_dec, { |freq=3,ffreq=0.03,min=0.2,max=2.0| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).range(min,max) }))" ]
//:--[242082.51551517]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*8)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var out=Decay.ar(Dust.ar(2), 2) * src;
	LocalOut.ar(out);
	out* -40.dbamp
}).fadeTime_(4).play)" ]
//:--[242082.68692325]
[ '/code', "Ndef(\\va).xset(\\freqshift, 15)" ]
//:--[242085.71386758]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 447), \\amp, rrand(0.4, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[242092.49264358]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*32)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var out=Decay.ar(Dust.ar(2), 2) * src;
	LocalOut.ar(out);
	out* -40.dbamp
}).fadeTime_(4).play)" ]
//:--[242094.88174354]
[ '/code', "Ndef(\\va).xset(\\wet1, 0.8)" ]
//:--[242094.99621812]
[ '/code', "Ndef(\\gd).set(\\gain, 2)" ]
//:--[242098.78355104]
[ '/code', "Ndef(\\va)[2] = \\filter -> { |in, roomx= 0| FreeVerb.ar(in, 0.4, roomx, 0.5) };" ]
//:--[242104.34632087]
[ '/code', "Ndef(\\va).xset(\\roomx, 2)" ]
//:--[242126.71954542]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*32)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var out=Decay.ar(Dust.ar(15), 0.5) * src;
	LocalOut.ar(out);
	out* -40.dbamp
}).fadeTime_(4).play)" ]
//:--[242142.59787362]
[ '/code', "Ndef(\\va).xset(\\amp, 0.001)" ]
//:--[242147.06452008]
[ '/code', "Ndef(\\va).xset(\\amp, 0.1)" ]
//:--[242149.63540058]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var jun=Junction.ar(l1+l2+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*32)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var out=Decay.ar(Dust.ar(25), 0.3) * src;
	LocalOut.ar(out);
	out* -40.dbamp
}).fadeTime_(4).play)" ]
//:--[242153.67714808]
[ '/code', "(
Ndef(\\va, {|freq = 140, amp=0.2, pan = 0|

	var sig = SinOsc.ar([freq,freq+7], 0, amp)*LFSaw.ar([freq, freq+4], 0, amp)+BrownNoise.ar(amp);
	Pan2.ar(sig*amp, pan);

}).play
)" ]
//:--[242157.03681308]
[ '/code', "Ndef(\\va).xset(\\amp, 0.4)" ]
//:--[242159.33541612]
[ '/code', "Ndef(\\va).xset(\\amp, 0.1)" ]
//:--[242164.74690342]
[ '/code', "Ndef(\\va).xset(\\amp, 0.4)" ]
//:--[242168.001769]
[ '/code', "Ndef(\\va).xset(\\amp, 0.1)" ]
//:--[242176.72938233]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var l3=FDLine.ar(wr, 9e-4, 2080, 2);
	var jun=Junction.ar(l1+l2+l3+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*32)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var out=Decay.ar(Dust.ar(25), 0.3) * src;
	LocalOut.ar(out);
	out* -40.dbamp
}).fadeTime_(4).play)" ]
//:--[242176.73300146]
[ '/code', "Ndef(\\va).xset(\\amp, 0.4)" ]
//:--[242179.58622483]
[ '/code', "Ndef(\\va).xset(\\amp, 0.1)" ]
//:--[242184.25599912]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 447), \\amp, rrand(0.4, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[242187.1257015]
[ '/code', "Ndef(\\va).xset(\\amp, 0.1)" ]
//:--[242187.47461021]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var l3=FDLine.ar(wr, 9e-4, 2080, 2);
	var jun=Junction.ar(l1+l2+l3+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*32)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var out=Decay.ar(Dust.ar(55), 0.3) * src;
	LocalOut.ar(out);
	out* -40.dbamp
}).fadeTime_(4).play)" ]
//:--[242193.45122554]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var l3=FDLine.ar(wr, 9e-4, 2080, 2);
	var jun=Junction.ar(l1+l2+l3+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*32)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var out=Decay.ar(Dust.ar(55), 0.1) * src;
	LocalOut.ar(out);
	out* -40.dbamp
}).fadeTime_(4).play)" ]
//:--[242199.52519025]
[ '/code', "Ndef(\\gd_freq).map(\\freq, Ndef(\\gd_freq_freq, { |p1=2,p2=3,p3=5| var p=LFPulse; Select.kr(bitOr(bitAnd(p.kr(p1),bitNot(p.kr(p3))),bitAnd(p.kr(p2),bitNot(p.kr(p3)))),[110,220])}))" ]
//:--[242201.37011421]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var l3=FDLine.ar(wr, 9e-4, 2080, 2);
	var jun=Junction.ar(l1+l2+l3+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*32)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var out=Decay.ar(Dust.ar(155), 0.1) * src;
	LocalOut.ar(out);
	out* -40.dbamp
}).fadeTime_(4).play)" ]
//:--[242204.57418271]
[ '/code', "Ndef(\\va).fadeTime = 4" ]
//:--[242206.07303508]
[ '/code', "Ndef(\\va).clear(4)" ]
//:--[242206.83543421]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var l3=FDLine.ar(wr, 9e-4, 2080, 2);
	var jun=Junction.ar(l1+l2+l3+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*32)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var out=Decay.ar(Dust.ar(255), 0.1) * src;
	LocalOut.ar(out);
	out* -40.dbamp
}).fadeTime_(4).play)" ]
//:--[242218.13829237]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var l3=FDLine.ar(wr, 9e-4, 2080, 2);
	var jun=Junction.ar(l1+l2+l3+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*32)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var out=Decay.ar(Dust.ar(255), 0.05) * src;
	LocalOut.ar(out);
	out* -45.dbamp
}).fadeTime_(4).play)" ]
//:--[242221.46642629]
[ '/code', "Ndef(\\kg).clear" ]
//:--[242239.46853929]
[ '/code', "Ndef(\\gd).set(\\gain, 42)" ]
//:--[242252.444054]
[ '/code', "Ndef(\\gd).set(\\gain, 2)" ]
//:--[242256.41587146]
[ '/code', "Ndef(\\gd).set(\\gain, 42)" ]
//:--[242264.81984679]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var l3=FDLine.ar(wr, 9e-4, 2080, 2);
	var jun=Junction.ar(l1+l2+l3+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*32)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var out=Decay.ar(Dust.ar(255), 0.05) * src;
	LocalOut.ar(out);
	out* -45.dbamp
}).fadeTime_(4).play)" ]
//:--[242265.45146129]
[ '/code', "Ndef.clear" ]
//:--[242270.89909696]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var l3=FDLine.ar(wr, 9e-4, 2080, 2);
	var jun=Junction.ar(l1+l2+l3+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*32)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var out=Decay.ar(Dust.ar(255), 0.05) * src;
	LocalOut.ar(out);
	out* -45.dbamp
}).fadeTime_(4).play)" ]
//:--[242281.20926138]
[ '/code', "s.meter" ]
//:--[242281.23819888]
[ '/code', "Ndef(\\kg).clear" ]
//:--[242282.77463417]
[ '/code', "s.meter" ]
//:--[242291.90249883]
[ '/code', "s.meter" ]