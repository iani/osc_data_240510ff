
//:--[244912.77163542]
[ '/code', "Ndef(\\gd, { |gain=12,freq=220,pos=0.0,amp=1.0,vol=1.0| var src=SinOsc.ar(freq,0,vol); Pan2.ar(src,pos,amp) * gain.neg.dbamp }).play;" ]
//:--[244916.26533371]
[ '/code', "Ndef(\\gd).map(\\pos, Ndef(\\gd_pos, { |freq=12,ffreq=0.3,pan=0.5| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).range(pan.neg,pan) }))" ]
//:--[244917.32541046]
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
	var out=Decay.ar(Dust.ar(55), 0.05) * src;
	LocalOut.ar(out);
	out* -45.dbamp
}).fadeTime_(2).play)" ]
//:--[244917.59646592]
[ '/code', "Ndef(\\gd, { |f1=0.4,gain=9,freq=220,pos=0.0,amp=1.0,vol=1.0,feed=0.3| var local,src; src=SinOsc.ar(freq,0,vol); local=LocalIn.ar(1)+src; LocalOut.ar(local*feed); Pan2.ar(src.fold(f1.neg,f1),pos,amp) * gain.neg.dbamp }).play;" ]
//:--[244919.00214217]
[ '/code', "Ndef(\\gd).map(\\feed, Ndef(\\gd_feed, { |freq=0.32,ffreq=0.08,min=0.1,max=0.9| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }))" ]
//:--[244920.12734825]
[ '/code', "Ndef(\\gd).map(\\f1, Ndef(\\gd_f1, { |freq=0.12,ffreq=0.03,min=0.1,max=0.9| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }))" ]
//:--[244921.98879788]
[ '/code', "Ndef(\\gd)[1] = \\filter -> { |in| RLPF.ar(in, 8888, 0.5) };" ]
//:--[244922.06770342]
[ '/code', "Ndef(\\gd)[2] = \\filter -> { |in| Compander.ar(in, in, 0.5, 1.0, 1.0) };" ]
//:--[244922.12269442]
[ '/code', "Ndef(\\gd)[3] = \\filter -> { |in| CombN.ar(in, 1.5,1.5,2.5) };" ]
//:--[244922.18874029]
[ '/code', "Ndef(\\gd)[4] = \\filter -> { |in| FreeVerb.ar(in, 0.45, 0.3, 0.3) };" ]
//:--[244922.66980129]
[ '/code', "" ]
//:--[244930.25319367]
[ '/code', "Ndef(\\imp, { |freq=2| Impulse.kr(freq) });" ]
//:--[244930.72937029]
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
	var out=Decay.ar(Dust.ar(55), 0.08) * src;
	LocalOut.ar(out);
	out* -45.dbamp
}).fadeTime_(2).play)" ]
//:--[244931.08897621]
[ '/code', "" ]
//:--[244931.15460596]
[ '/code', "Ndef(\\imp).set(\\freq, 1)" ]
//:--[244931.64788092]
[ '/code', "Ndef(\\imp).set(\\freq, 1/2)" ]
//:--[244932.30573425]
[ '/code', "" ]
//:--[244932.90905754]
[ '/code', "Ndef(\\gd).map(\\freq, Ndef(\\gd_freq, { |step=1,freq=220| Select.kr(Stepper.kr(Ndef('imp'),0,0,6,step),[1,4/5,9/8,3/4,2/3,7/6,11/7]) * freq }))" ]
//:--[244937.58746496]
[ '/code', "Ndef(\\imp2, { |freq=1| Impulse.kr(freq) });" ]
//:--[244938.06549508]
[ '/code', "Ndef(\\gd_freq).map(\\step, Ndef(\\gd_freq_step, { |step=1| Stepper.kr(Ndef('imp2'),0,0,2,step) }))" ]
//:--[244938.96278746]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var l3=FDLine.ar(wr, 9e-4, 2080, 2);
	var jun=Junction.ar(l1+l2+l3+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*8)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var out=Decay.ar(Dust.ar(55), 0.08) * src;
	LocalOut.ar(out);
	out* -45.dbamp
}).fadeTime_(2).play)" ]
//:--[244939.87096962]
[ '/code', "Ndef(\\imp1, { |freq=2| Impulse.kr(freq) });" ]
//:--[244940.72963042]
[ '/code', "" ]
//:--[244941.18715079]
[ '/code', "Ndef(\\imp1).set(\\freq, 1)" ]
//:--[244942.17576642]
[ '/code', "" ]
//:--[244942.43643237]
[ '/code', "Ndef(\\gd).map(\\vol, Ndef(\\gd_vol, { |imp=1,att=0.01,dec=0.1| Decay2.kr(Impulse.kr(imp),att,dec) }))" ]
//:--[244943.12204592]
[ '/code', "" ]
//:--[244943.47429233]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var l3=FDLine.ar(wr, 9e-4, 2080, 2);
	var jun=Junction.ar(l1+l2+l3+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*8)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var out=Decay.ar(Dust.ar(55), 0.08) * src;
	LocalOut.ar(out);
	out* -40.dbamp
}).fadeTime_(2).play)" ]
//:--[244944.02419317]
[ '/code', "Ndef(\\gd_vol).set(\\dec, 1.2)" ]
//:--[244945.73210896]
[ '/code', "" ]
//:--[244946.65963537]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 2)" ]
//:--[244946.72423787]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 1/2)" ]
//:--[244946.792454]
[ '/code', "" ]
//:--[244946.85580967]
[ '/code', "Ndef(\\imp1, { |freq=2| Impulse.kr(freq) });" ]
//:--[244947.87598696]
[ '/code', "Ndef(\\gd_vol).map(\\imp, Ndef(\\gd_vol_imp, { |step=1| Stepper.kr(Ndef(\\imp1),0,1,3,step) }))" ]
//:--[244947.94198742]
[ '/code', "" ]
//:--[244948.00918342]
[ '/code', "" ]
//:--[244948.90865742]
[ '/code', "Ndef(\\gd_vol_imp).map(\\step, Ndef(\\gd_vol_imp_step, { |step=1| Stepper.kr(Ndef(\\imp2),0,0,2,step) }))" ]
//:--[244948.97439704]
[ '/code', "" ]
//:--[244949.68516233]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var l3=FDLine.ar(wr, 9e-4, 2080, 2);
	var jun=Junction.ar(l1+l2+l3+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*8)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var out=Decay.ar(Dust.ar(55), 0.15) * src;
	LocalOut.ar(out);
	out* -40.dbamp
}).fadeTime_(2).play)" ]
//:--[244950.00946996]
[ '/code', "" ]
//:--[244950.29203792]
[ '/code', "Ndef(\\gd_vol).map(\\dec, Ndef(\\gd_vol_dec, { |freq=3,ffreq=0.03,min=0.2,max=2.0| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).range(min,max) }))" ]
//:--[244950.36030642]
[ '/code', "" ]
//:--[244951.317076]
[ '/code', "" ]
//:--[244951.38025842]
[ '/code', "Ndef(\\gd_freq).map(\\freq, Ndef(\\gd_freq_freq, { |p1=2,p2=3,p3=5| var p=LFPulse; Select.kr(bitOr(bitAnd(p.kr(p1),bitNot(p.kr(p3))),bitAnd(p.kr(p2),bitNot(p.kr(p3)))),[110,220])}))" ]
//:--[244956.98191592]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var l3=FDLine.ar(wr, 9e-4, 2080, 2);
	var jun=Junction.ar(l1+l2+l3+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*8)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var out=Decay.ar(Dust.ar(155), 0.15) * src;
	LocalOut.ar(out);
	out* -40.dbamp
}).fadeTime_(2).play)" ]
//:--[244960.07452737]
[ '/code', "Ndef(\\penny, { |freq=500, rate=1|
	var sig;
    sig=SinOsc.ar(
		freq * [1,1.7]) * SinOsc.kr(rate).max(0) * LFPulse.kr(rate*LFNoise2.kr(300).range(10, 10)
	) * 0.15
}).play;" ]
//:--[244962.50600346]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var l3=FDLine.ar(wr, 9e-4, 2080, 2);
	var jun=Junction.ar(l1+l2+l3+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*8)), jun*LFTri.kr(1/4).range(2,4), 1, jun);
	var out=Decay.ar(Dust.ar(155), 0.15) * src;
	LocalOut.ar(out);
	out* -45.dbamp
}).fadeTime_(2).play)" ]
//:--[244968.98972946]
[ '/code', "Ndef(\\penny, { |freq=300, rate=1|
	var sig;
    sig=SinOsc.ar(
		freq * [1,1.7]) * SinOsc.kr(rate).max(0) * LFPulse.kr(rate*LFNoise2.kr(300).range(10, 10)
	) * 0.15
}).play;" ]
//:--[244971.47343092]
[ '/code', "Ndef(\\gd).set(\\gain, 0)" ]
//:--[244976.90773167]
[ '/code', "Ndef(\\gd).set(\\gain, 1)" ]
//:--[244977.51385267]
[ '/code', "(Ndef(\\kg, {
	var va=Splay.ar(Ndef(\\va).ar);
	var gd=Splay.ar(Ndef(\\gd).ar);
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 3e-5, 80, 2);
	var l3=FDLine.ar(wr, 9e-4, 2080, 2);
	var jun=Junction.ar(l1+l2+l3+va, SinOsc.kr(1/4).range(1,4), 0.98);
	var src=SinOsc.ar([215,222]*(1+(gd.abs*8)), jun*LFTri.kr(1/4).range(1,3), 1, jun);
	var out=Decay.ar(Dust.ar(155), 0.15) * src;
	LocalOut.ar(out);
	out* -45.dbamp
}).fadeTime_(2).play)" ]
//:--[244981.36997108]
[ '/code', "Ndef(\\kg).clear" ]
//:--[244983.71638642]
[ '/code', "Ndef(\\gd).set(\\gain, 42)" ]
//:--[245013.98754554]
[ '/code', "Ndef('penny').clear(1)" ]
//:--[245025.24196417]
[ '/code', "Ndef(\\penny, { |freq=200, rate=1|
	var sig;
    sig=SinOsc.ar(
		freq * [1,1.7]) * SinOsc.kr(rate).max(0) * LFPulse.kr(rate*LFNoise2.kr(300).range(10, 10)
	) * 0.15
}).play;
" ]
//:--[245033.33167512]
[ '/code', "Ndef('penny').clear(1)" ]