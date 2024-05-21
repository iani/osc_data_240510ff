
//:--[764.593330583]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3);
    var jun=Junction.ar(l1, 1, 1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(50+
				(Decay.ar(
					Impulse.ar([1,1.005]*1/8),
					1e3*jun.abs)*50),
				jun, 1, jun).distort));
	x * -30.dbamp;
}).fadeTime_(2).play)" ]
//:--[768.792027167]
[ '/code', "Ndef(\\gd).set(\\freq, 7)" ]
//:--[780.568106458]
[ '/code', "Ndef(\\gd).map(\\width, Ndef(\\gd_width, { |freq=0.3,min=0.01,max=0.99| SinOsc.kr(freq).range(min,max) }));" ]
//:--[782.82054775]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3);
    var jun=Junction.ar(l1+in, 1, 1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(50+
				(Decay.ar(
					Impulse.ar([1,1.005]*1/8),
					1e3*jun.abs)*50),
				jun, 1, jun).tanh));
	x * -30.dbamp;
}).fadeTime_(2).play)" ]
//:--[794.699603708]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3);
    var jun=Junction.ar(l1+in, 1, 1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(50+
				(Decay.ar(
					Impulse.ar([1,1.005]*1/8),
					1e3*jun.abs)*50),
				jun, 1, jun).tanh));
	x * -25.dbamp;
}).fadeTime_(2).play)" ]
//:--[797.938626375]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3);
    var jun=Junction.ar(l1+in, 1, 1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*1/8),
					1e3*jun.abs)*50),
				jun, 1, jun).tanh));
	x * -25.dbamp;
}).fadeTime_(2).play)" ]
//:--[806.578485167]
[ '/code', "Ndef(\\gd).map(\\width, Ndef(\\gd_width, { |freq=0.3,min=0.01,max=0.99| SinOsc.kr(freq).exprange(min,max) }));" ]
//:--[825.523014625]
[ '/code', "Ndef(\\gd).map(\\width, Ndef(\\gd_width, { |freq=0.3,ffreq=0.023,min=0.01,max=0.99| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }));" ]
//:--[840.882584583]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3);
    var jun=Junction.ar(l1+in, 1, 1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*1/8),
					1e3*jun.abs)*20),
				jun*in.mdAmp(3,1,\\lin,2.3), 1, jun).tanh));
	x * -25.dbamp;
}).fadeTime_(2).play)" ]
//:--[864.332532125]
[ '/code', "Ndef(\\gd, { |feed=0.3,f1=0.3,width=0.3,vol=1.0,freq=11,gain=18,pos=0.0,amp=1.0| var src=LFPulse.ar(freq,0,width,vol); local=LocalIn.ar(1)+src; LocalOut.ar(local*feed); Pan2.ar(src.fold(f1.neg,f1),pos,amp) * gain.neg.dbamp }).play;" ]
//:--[871.193673083]
[ '/code', "Ndef(\\gd, { |feed=0.3,f1=0.3,width=0.3,vol=1.0,freq=11,gain=18,pos=0.0,amp=1.0| var local,src; src=LFPulse.ar(freq,0,width,vol); local=LocalIn.ar(1)+src; LocalOut.ar(local*feed); Pan2.ar(src.fold(f1.neg,f1),pos,amp) * gain.neg.dbamp }).play;" ]
//:--[874.879891208]
[ '/code', "Ndef(\\gd).set(\\gain, 12)" ]
//:--[878.361486875]
[ '/code', "Ndef(\\gd).set(\\gain, 9)" ]
//:--[885.529774375]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3);
    var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2+in, 1, 1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*1/8),
					1e3*jun.abs)*20),
				jun*in.mdAmp(3,1,\\lin,2.3), 1, jun).tanh));
	x * -25.dbamp;
}).fadeTime_(2).play)" ]
//:--[891.515902083]
[ '/code', "Ndef(\\gd).map(\\feed, Ndef(\\gd_feed, { |freq=0.23,ffreq=0.0123,min=0.01,max=0.99| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }));" ]
//:--[899.662874083]
[ '/code', "Ndef(\\gd).set(\\gain, 6)" ]
//:--[909.455982833]
[ '/code', "Ndef(\\gd).set(\\freq, 8)" ]
//:--[914.40695225]
[ '/code', "Ndef(\\gd).set(\\freq, 11)" ]
//:--[921.677715708]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1, 1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(65+
				(Decay.ar(
					Impulse.ar([1,1.005]*1/8),
					1e3*jun.abs)*20),
				jun*in.mdAmp(3,1,\\lin,2.3), 1, jun).tanh));
	x * -25.dbamp;
}).fadeTime_(2).play)" ]
//:--[946.356105042]
[ '/code', "Ndef(\\gd).map(\\f1, Ndef(\\gd_f1, { |freq=0.4,ffreq=0.023,min=0.01,max=0.99| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }));" ]
//:--[956.186366875]
[ '/code', "Ndef(\\gd).set(\\freq, 22)" ]
//:--[966.068142083]
[ '/code', "Ndef(\\gd).set(\\freq, 23)" ]
//:--[986.497879042]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1, 1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(65+
				(Decay.ar(
					Impulse.ar([1,1.005]*in.mdRms(1,1/8,\\exp,2.3)),
					1e3*jun.abs)*20),
				jun*in.mdAmp(3,1,\\lin,2.3), 1, jun).tanh));
	x * -25.dbamp;
}).fadeTime_(2).play)" ]
//:--[1020.801863167]
[ '/code', "Ndef(\\rolloff, { var chain, in, rolloff; in=Ndef('kg_untuned_note_ascending').ar; chain = FFT(LocalBuf(2048), in); rolloff = Lag.kr(SpecPcile.kr(chain, 0.95), 1); rolloff.poll(2) })" ]
//:--[1021.528640208]
[ '/code', "\"how do you reset?\"" ]
//:--[1027.144534417]
[ '/code', "Ndef(\\gd).map(\\freq, 11)" ]
//:--[1069.954723708]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, in.mdSlope(1,4,\\lin,0.2), 1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(2265+
				(Decay.ar(
					Impulse.ar([1,1.005]*in.mdRms(8,1/8,\\exp,2.3)),
					1e3*jun.abs)*20),
				jun*in.mdAmp(3,1,\\lin,2.3), 1, jun).tanh));
	x * -35.dbamp;
}).fadeTime_(2).play)" ]
//:--[1076.405834208]
[ '/chat', 'bad values', 'yorgo' ]
//:--[1077.9120355]
[ '/chat', 'bad values', 'yorgo' ]
//:--[1078.017655542]
[ '/chat', 'bad values', 'yorgo' ]
//:--[1078.146556125]
[ '/chat', 'bad values', 'yorgo' ]
//:--[1086.95378]
[ '/chat', 'KOSMAbad values', 'yorgo' ]
//:--[1094.225768917]
[ '/chat', 'Pame reboot? bad values', 'yorgo' ]
//:--[1095.382771333]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1, 1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(2265+
				(Decay.ar(
					Impulse.ar([1,1.005]*in.mdRms(8,1/8,\\exp,2.3)),
					1e3*jun.abs)*20),
				jun*in.mdAmp(3,1,\\lin,2.3), 1, jun).tanh));
	x * -35.dbamp;
}).fadeTime_(2).play)" ]
//:--[1101.452461792]
[ '/chat', 'OK', 'yorgo' ]
//:--[1101.637474333]
[ '/chat', 'OK', 'yorgo' ]
//:--[1102.127727875]
[ '/chat', 'OK', 'yorgo' ]
//:--[1102.228789167]
[ '/chat', 'OK', 'yorgo' ]
//:--[1102.398061333]
[ '/chat', 'OK', 'yorgo' ]
//:--[1102.723136833]
[ '/chat', 'OK', 'yorgo' ]
//:--[1104.028810917]
[ '/chat', 'OK AKOUW', 'yorgo' ]
//:--[1104.361376542]
[ '/chat', 'OK AKOUW', 'yorgo' ]
//:--[1104.557876167]
[ '/chat', 'OK AKOUW', 'yorgo' ]
//:--[1104.873741]
[ '/chat', 'OK AKOUW', 'yorgo' ]
//:--[1104.874150125]
[ '/chat', 'OK AKOUW', 'yorgo' ]
//:--[1104.875368125]
[ '/chat', 'OK AKOUW', 'yorgo' ]
//:--[1104.908021042]
[ '/chat', 'OK AKOUW', 'yorgo' ]
//:--[1104.94887925]
[ '/chat', 'OK AKOUW', 'yorgo' ]
//:--[1104.975074292]
[ '/chat', 'OK AKOUW', 'yorgo' ]
//:--[1105.322934167]
[ '/chat', 'OK AKOUW', 'yorgo' ]
//:--[1105.501505167]
[ '/chat', 'OK AKOUW', 'yorgo' ]
//:--[1105.663389542]
[ '/chat', 'OK AKOUW', 'yorgo' ]
//:--[1106.614262708]
[ '/chat', 'emena paizei', 'kosmas' ]
//:--[1108.471360708]
[ '/chat', 'OK AKOUW', 'yorgo' ]
//:--[1108.551170833]
[ '/chat', 'OK AKOUW', 'yorgo' ]
//:--[1120.813603708]
[ '/code', "Ndef(\\gd).map(\\freq, Ndef(\\gd_freq, { |fac=0.001,l1=0.4| Ndef(\\rolloff).kr[0].lag(l1) * fac }))" ]
//:--[1127.914024333]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1, 1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(2265+
				(Decay.ar(
					Impulse.ar([1,1.005]*in.mdRms(8,1/2,\\exp,2.3)),
					1e3*jun.abs)*200),
				jun*in.mdAmp(3,1,\\lin,2.3), 1, jun).tanh));
	x * -35.dbamp;
}).fadeTime_(2).play)" ]
//:--[1137.846500167]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1138.021321792]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1138.050372708]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1138.084211917]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1138.117902708]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1138.150620833]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1138.185075958]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1138.220606583]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1138.252074917]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1138.285067417]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1138.320515625]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1138.363819542]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1138.388784917]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1138.430861833]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1138.558175167]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1161.3992245]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1, 1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(2265+
				(Decay.ar(
					Impulse.ar([1,1.005]*in.mdRms(8,1/2,\\exp,2.3)),
					1e3*jun.abs)*200),
				jun*2, 1, jun).tanh));
	x * -35.dbamp;
}).fadeTime_(2).play)" ]
//:--[1167.236078625]
[ '/chat', 'OK', 'yorgo' ]
//:--[1167.448542708]
[ '/chat', 'OK', 'yorgo' ]
//:--[1167.482571583]
[ '/chat', 'OK', 'yorgo' ]
//:--[1167.515183375]
[ '/chat', 'OK', 'yorgo' ]
//:--[1167.548110792]
[ '/chat', 'OK', 'yorgo' ]
//:--[1167.58360425]
[ '/chat', 'OK', 'yorgo' ]
//:--[1167.693748042]
[ '/chat', 'OK', 'yorgo' ]
//:--[1167.78431225]
[ '/chat', 'OK', 'yorgo' ]
//:--[1167.954906083]
[ '/chat', 'OK', 'yorgo' ]
//:--[1181.986085292]
[ '/code', "Ndef(\\gd_freq).set('l1', 0.2)" ]
//:--[1191.53701425]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1, 0.9);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(2265+
				(Decay.ar(
					Impulse.ar([1,1.005]*in.mdRms(8,1/2,\\exp,2.3)),
					1e3*jun.abs)*200),
				jun*2, 1, jun).tanh));
	x * -35.dbamp;
}).fadeTime_(2).play)" ]
//:--[1194.679437208]
[ '/code', "Ndef(\\gd_freq).set(\\fac, 0.005)" ]
//:--[1204.121877917]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1, 0.9);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(2265-
				(Decay.ar(
					Impulse.ar([1,1.005]*in.mdRms(8,1/2,\\exp,2.3)),
					1e3*jun.abs)*200),
				jun*2, 1, jun).tanh));
	x * -35.dbamp;
}).fadeTime_(2).play)" ]
//:--[1229.017756875]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.9);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(2265-
				(Decay.ar(
					Impulse.ar([1,1.005]*in.mdRms(8,1/2,\\exp,2.3)),
					1e3*jun.abs)*200),
				jun*2, 1, jun).tanh));
	x * -35.dbamp;
}).fadeTime_(2).play)" ]
//:--[1249.457505167]
[ '/code', "Ndef(\\gd_freq).map(\\fac, Ndef(\\gd_freq_fac, { |p1=2,p2=3|  Select.kr(bitOr(p.kr(p1),p.kr(p2)),[0.005, 0.001]) }))" ]
//:--[1260.421717208]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.9);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(in.mdPitch(50,80,\\exp,1.3)+
				(Decay.ar(
					Impulse.ar([1,1.005]*in.mdRms(8,1/2,\\exp,2.3)),
					1e3*jun.abs)*200),
				jun*2, 1, jun).tanh));
	x * -35.dbamp;
}).fadeTime_(2).play)" ]
//:--[1270.149749708]
[ '/code', "Ndef(\\gd_freq).map(\\fac, Ndef(\\gd_freq_fac, { |p1=2,p2=3| var p=LFPulse; Select.kr(bitOr(p.kr(p1),p.kr(p2)),[0.005, 0.001]) }))" ]
//:--[1278.751232625]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.9);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(in.mdPitch(50,80,\\exp,1.3)+
				(Decay.ar(
					Impulse.ar([1,1.005]*in.mdRms(8,1/2,\\exp,2.3)),
					1e3*jun.abs)*200),
				jun*2, 1, jun).tanh));
	x * -35.dbamp;
}).fadeTime_(2).play)" ]
//:--[1284.007237875]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1284.280973042]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1284.281306917]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1284.292129625]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1284.324477042]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1284.356191708]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1284.390184792]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1284.422976375]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1284.457097167]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1284.490029958]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1284.523835167]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1284.558412083]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1284.591069917]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1284.623884625]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1284.749824667]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1293.276068792]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.9);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*in.mdRms(8,1/2,\\exp,2.3)),
					1e3*jun.abs)*200),
				jun*2, 1, jun).tanh));
	x * -35.dbamp;
}).fadeTime_(2).play)" ]
//:--[1299.028704792]
[ '/chat', 'OK', 'yorgo' ]
//:--[1299.209196708]
[ '/chat', 'OK', 'yorgo' ]
//:--[1299.244051167]
[ '/chat', 'OK', 'yorgo' ]
//:--[1299.278656042]
[ '/chat', 'OK', 'yorgo' ]
//:--[1299.309884]
[ '/chat', 'OK', 'yorgo' ]
//:--[1299.344345667]
[ '/chat', 'OK', 'yorgo' ]
//:--[1299.479667333]
[ '/chat', 'OK', 'yorgo' ]
//:--[1299.647258292]
[ '/chat', 'OK', 'yorgo' ]
//:--[1299.947939542]
[ '/chat', 'OK', 'yorgo' ]
//:--[1299.948261417]
[ '/chat', 'OK', 'yorgo' ]
//:--[1300.052755417]
[ '/chat', 'OK', 'yorgo' ]
//:--[1300.206726958]
[ '/chat', 'OK', 'yorgo' ]
//:--[1311.111162542]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.9);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*in.mdRms(8,1/2,\\exp,2.3)),
					1e3*jun.abs)*20),
				jun*2, 1, jun).tanh));
	x * -35.dbamp;
}).fadeTime_(2).play)" ]
//:--[1316.053147917]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1316.301186542]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1316.33147725]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1316.365573833]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1316.399619208]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1316.431268458]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1316.466812083]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1316.49942875]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1316.531191167]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1316.565121375]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1316.60069125]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1316.632073083]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1316.667595667]
[ '/chat', 'BAD VALUES', 'yorgo' ]
//:--[1347.157785083]
[ '/code', "Ndef(\\rolloff, { var chain, in, rolloff; in=Ndef('kg_untuned_note_ascending').ar; chain = FFT(LocalBuf(2048), in); rolloff = Lag.kr(SpecPcile.kr(chain, 0.95), 1); rolloff.poll(2) })" ]
//:--[1354.294020333]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.9);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*1/4),
					1e3*jun.abs)*20),
				jun*2, 1, jun).tanh));
	x * -35.dbamp;
}).fadeTime_(2).play)" ]
//:--[1359.750844208]
[ '/chat', 'OK', 'yorgo' ]
//:--[1359.880811208]
[ '/chat', 'OK', 'yorgo' ]
//:--[1360.1291125]
[ '/chat', 'OK', 'yorgo' ]
//:--[1360.161787833]
[ '/chat', 'OK', 'yorgo' ]
//:--[1360.195963667]
[ '/chat', 'OK', 'yorgo' ]
//:--[1360.304939125]
[ '/chat', 'OK', 'yorgo' ]
//:--[1360.410027833]
[ '/chat', 'OK', 'yorgo' ]
//:--[1360.588143667]
[ '/chat', 'OK', 'yorgo' ]
//:--[1360.735503917]
[ '/chat', 'OK', 'yorgo' ]
//:--[1360.839132208]
[ '/chat', 'OK', 'yorgo' ]
//:--[1360.980918375]
[ '/chat', 'OK', 'yorgo' ]
//:--[1361.138372208]
[ '/chat', 'OK', 'yorgo' ]
//:--[1361.261693708]
[ '/chat', 'OK', 'yorgo' ]
//:--[1361.419057667]
[ '/chat', 'OK', 'yorgo' ]
//:--[1366.614140167]
[ '/code', "Ndef(\\gd_freq).map(\\fac, Ndef(\\gd_freq_fac, { |p1=2,p2=3,p3=5| var p=LFPulse; Select.kr(bitOr(bitAnd(p.kr(p1),p.kr(p3))),[0.5, 0.1]) }))" ]
//:--[1400.916173083]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.9);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*1/4),
					1e3*jun.abs)*20),
				jun*LFSaw.kr(1/7).range(1,4), 1, jun).tanh));
	x * -35.dbamp;
}).fadeTime_(2).play)" ]
//:--[1401.325907583]
[ '/code', "Ndef(\\gd_freq).map(\\fac, Ndef(\\gd_freq_fac, { |p1=2,p2=3,p3=5| var p=LFPulse; Select.kr(bitOr(bitAnd(p.kr(p1),bitNot(p.kr(p3))),bitAnd(p.kr(p2),p.kr(p3))),[0.5, 0.1]) }))" ]
//:--[1416.276242542]
[ '/code', "Ndef(\\gd)[1] = \\filter -> { |in| RLPF.ar(in, 8888, 0.5) };" ]
//:--[1427.335916708]
[ '/code', "Ndef(\\gd_freq).map(\\fac, Ndef(\\gd_freq_fac, { |p1=2,p2=3,p3=5| var p=LFPulse; Select.kr(bitOr(bitAnd(p.kr(p1),bitNot(p.kr(p3))),bitAnd(p.kr(p2),p.kr(p3))),[0.05, 0.01]) }))" ]
//:--[1434.811275125]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.9);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*1/4),
					1e3*jun.pow(2))*20),
				jun*3, 1, jun).tanh));
	x * -35.dbamp;
}).fadeTime_(2).play)" ]
//:--[1439.017286167]
[ '/code', "Ndef(\\gd)[2] = \\filter -> { |in| Compander.ar(in, in, 0.5, 1.0, 1.0) };" ]
//:--[1443.205088792]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.9);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*1/4),
					1e3*jun.pow(2))*20),
				jun*3, 1, jun).tanh));
	x * -30.dbamp;
}).fadeTime_(2).play)" ]
//:--[1450.069494708]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.05);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*1/4),
					1e3*jun.pow(2))*20),
				jun*3, 1, jun).tanh));
	x * -30.dbamp;
}).fadeTime_(2).play)" ]
//:--[1454.546838083]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.05);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*4),
					1e3*jun.pow(2))*20),
				jun*3, 1, jun).tanh));
	x * -30.dbamp;
}).fadeTime_(2).play)" ]
//:--[1454.881769708]
[ '/code', "Ndef(\\gd)[3] = \\filter -> { |in| CombN.ar(in, 1.5, 1.5, 3.0) };" ]
//:--[1468.173270625]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.05);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*8),
					1e3*jun.pow(2))*20),
				jun*3, 1, jun).tanh));
	x * -30.dbamp;
}).fadeTime_(2).play)" ]
//:--[1468.568513417]
[ '/code', "Ndef(\\gd)[4] = \\filter -> { |in| FreeVerb.ar(in, 0.45, 0.3,0.4) };" ]
//:--[1473.878242042]
[ '/code', "Ndef(\\gd_freq).map(\\fac, Ndef(\\gd_freq_fac, { |p1=2,p2=3,p3=5| var p=LFPulse; Select.kr(bitOr(bitAnd(p.kr(p1),bitNot(p.kr(p3))),bitAnd(p.kr(p2),p.kr(p3))),[0.05, 0.001]) }))" ]
//:--[1482.177478875]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.05);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*8),
					1e3*jun.pow(2))*100),
				jun*3, 1, jun).tanh));
	x * -30.dbamp;
}).fadeTime_(2).play)" ]
//:--[1488.871736917]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.05);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*16),
					1e3*jun.pow(2))*100),
				jun*3, 1, jun).tanh));
	x * -30.dbamp;
}).fadeTime_(2).play)" ]
//:--[1496.165474167]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.05);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*32),
					1e3*jun.pow(2))*100),
				jun*3, 1, jun).tanh));
	x * -30.dbamp;
}).fadeTime_(2).play)" ]
//:--[1515.81122625]
[ '/code', "Ndef(\\gd_freq).map(\\fac, Ndef(\\gd_freq_fac, { |p1=2,p2=3,p3=5,fac1=0.02,fac2=0.05| var p=LFPulse; Select.kr(bitOr(bitAnd(p.kr(p1),bitNot(p.kr(p3))),bitAnd(p.kr(p2),p.kr(p3))),[fac1,fac2]) }))" ]
//:--[1520.930908917]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac1, 0.001)" ]
//:--[1525.539415958]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, XLine.kr(0.001,1,30));
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*32),
					1e3*jun.pow(2))*100),
				jun*3, 1, jun).tanh));
	x * -30.dbamp;
}).fadeTime_(2).play)" ]
//:--[1527.074986375]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac2, 0.01)" ]
//:--[1533.935994]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac2, 0.005)" ]
//:--[1548.477111375]
[ '/code', "\"πολλα μπαντ βαλιους και κόβεται ο ήχος συνέχεια\"" ]
//:--[1569.489652958]
[ '/code', "Ndef(\\gd_f1).set(\\freq, 23)" ]
//:--[1573.781892583]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΦΤΙΑΞΤΕ ΤΑ ΒΑΛΙΟΥΣ', 'penny' ]
//:--[1574.65607675]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΦΤΙΑΞΤΕ ΤΑ ΒΑΛΙΟΥΣ', 'penny' ]
//:--[1574.730744292]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΦΤΙΑΞΤΕ ΤΑ ΒΑΛΙΟΥΣ', 'penny' ]
//:--[1579.609127917]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*1/2),
					1e3*jun.pow(2))*500),
				jun*4, 1, jun).tanh));
	x * -30.dbamp;
}).fadeTime_(2).play)" ]
//:--[1579.734866542]
[ '/code', "Ndef(\\gd_f1).set(\\freq, 123)" ]
//:--[1580.016563375]
[ '/code', "Ndef(\\gd_f1).set(\\ffreq, 33)" ]
//:--[1581.5526585]
[ '/code', "Ndef(\\gd_f1).set(\\freq, 123)" ]
//:--[1581.859721792]
[ '/code', "Ndef(\\gd_f1).set(\\ffreq, 33)" ]
//:--[1587.594187458]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*1/2),
					1e3*jun.pow(2))*500),
				jun*4, 1, jun).tanh));
	x * -24.dbamp;
}).fadeTime_(2).play)" ]
//:--[1591.997452625]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac2, 0.05)" ]
//:--[1593.840709792]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac1, 0.01)" ]
//:--[1595.581668542]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*1/2),
					1e3*jun.pow(2))*500),
				jun*4, 1, jun).tanh));
	x * -16.dbamp;
}).fadeTime_(2).play)" ]
//:--[1596.631065333]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac2, 0.005)" ]
//:--[1599.370666042]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac1, 0.001)" ]
//:--[1618.314703042]
[ '/code', "Ndef(\\gd).get(\\gain)" ]
//:--[1634.905549208]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Impulse.ar([1,1.005]*1/2),
					1e3*jun.pow(2))*500),
				jun*4, 1, jun).tanh));
	x * -16.dbamp;
}).fadeTime_(2).play)" ]
//:--[1637.054038458]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac2, 0.05)" ]
//:--[1641.35478175]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac1, 0.01)" ]
//:--[1643.097811958]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac1, 0.1)" ]
//:--[1645.284955625]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac2, 0.5)" ]
//:--[1660.299617875]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Dust.ar([1,1.005]*1/2),
					1e3*jun.pow(2))*500),
				jun*4, 1, jun).tanh));
	x * -16.dbamp;
}).fadeTime_(2).play)" ]
//:--[1666.136320875]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Dust.ar([1,1.005]*2),
					1e3*jun.pow(2))*500),
				jun*4, 1, jun).tanh));
	x * -16.dbamp;
}).fadeTime_(2).play)" ]
//:--[1666.136814708]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1666.650453042]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1666.650807792]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1666.650984208]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1666.666801375]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1666.696908708]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1666.729952875]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1666.758371333]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1666.787197667]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1666.957168208]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1666.958223583]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1666.966184375]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1666.967491208]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1666.968676875]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1666.971360542]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1667.003070958]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1667.03605475]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1667.063572958]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1667.092453917]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1667.122639125]
[ '/chat', 'ΔΕΝ ΑΚΟΥΜΕ ΚΑΛΑ, ΚΟΒΕΤΑΙΙΙ', 'penny' ]
//:--[1685.186421833]
[ '/code', "Ndef(\\gd_width).map(\\freq, Ndef(\\gd_width_freq, { |freq=0.3,ffreq=0.023,min=0.3,max=0.5| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }));" ]
//:--[1685.592892792]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Dust.ar([1,1.005]*2),
					1e3*jun.pow(2))*1000),
				jun*4, 1, jun).tanh));
	x * -16.dbamp;
}).fadeTime_(2).play)" ]
//:--[1687.262735333]
[ '/code', "Ndef(\\gd_width).map(\\freq, Ndef(\\gd_width_freq, { |freq=0.3,ffreq=0.023,min=0.3,max=0.5| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }));" ]
//:--[1690.814810083]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Dust.ar([1,1.005]*4),
					1e3*jun.pow(2))*1000),
				jun*4, 1, jun).tanh));
	x * -16.dbamp;
}).fadeTime_(2).play)" ]
//:--[1694.603830375]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Dust.ar([1,1.005]*8),
					1e3*jun.pow(2))*1000),
				jun*4, 1, jun).tanh));
	x * -16.dbamp;
}).fadeTime_(2).play)" ]
//:--[1695.323095375]
[ '/code', "Ndef(\\gd).get(\\gain)" ]
//:--[1702.693226667]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Dust.ar([1,1.005]*8),
					1e3*jun.pow(2))*2000),
				jun*4, 1, jun).tanh));
	x * -16.dbamp;
}).fadeTime_(2).play)" ]
//:--[1704.946416375]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Dust.ar([1,1.005]*16),
					1e3*jun.pow(2))*2000),
				jun*4, 1, jun).tanh));
	x * -16.dbamp;
}).fadeTime_(2).play)" ]
//:--[1708.325662667]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Dust.ar([1,1.005]*32),
					1e3*jun.pow(2))*2000),
				jun*4, 1, jun).tanh));
	x * -16.dbamp;
}).fadeTime_(2).play)" ]
//:--[1711.499891125]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Dust.ar([1,1.005]*64),
					1e3*jun.pow(2))*2000),
				jun*4, 1, jun).tanh));
	x * -16.dbamp;
}).fadeTime_(2).play)" ]
//:--[1713.035350375]
[ '/code', "\"πολλα μπαντ βαλιους και κόβεται ο ήχος συνέχεια\"
\"ευχομαι να μη κοβεται και στη Κέρκυρα\"" ]
//:--[1713.445672875]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac2, 0.005)" ]
//:--[1715.186085375]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac1, 0.01)" ]
//:--[1716.135258]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Dust.ar([1,1.005]*64),
					1e3*jun.pow(2))*2),
				jun*4, 1, jun).tanh));
	x * -16.dbamp;
}).fadeTime_(2).play)" ]
//:--[1717.746484292]
[ '/code', "\"πολλα μπαντ βαλιους και κόβεται ο ήχος συνέχεια\"
\"ευχομαι να μη κοβεται και στη Κέρκυρα\"" ]
//:--[1727.680314792]
[ '/chat', 'ΕΠΙΣΗΣ ΡΙΜΑΙΝΤΕΡ 20 ΛΕΠΤΑ ', 'penny' ]
//:--[1728.294183958]
[ '/chat', 'ΕΠΙΣΗΣ ΡΙΜΑΙΝΤΕΡ 20 ΛΕΠΤΑ ', 'penny' ]
//:--[1728.294616417]
[ '/chat', 'ΕΠΙΣΗΣ ΡΙΜΑΙΝΤΕΡ 20 ΛΕΠΤΑ ', 'penny' ]
//:--[1728.294862875]
[ '/chat', 'ΕΠΙΣΗΣ ΡΙΜΑΙΝΤΕΡ 20 ΛΕΠΤΑ ', 'penny' ]
//:--[1728.295093167]
[ '/chat', 'ΕΠΙΣΗΣ ΡΙΜΑΙΝΤΕΡ 20 ΛΕΠΤΑ ', 'penny' ]
//:--[1728.303805292]
[ '/chat', 'ΕΠΙΣΗΣ ΡΙΜΑΙΝΤΕΡ 20 ΛΕΠΤΑ ', 'penny' ]
//:--[1728.334419875]
[ '/chat', 'ΕΠΙΣΗΣ ΡΙΜΑΙΝΤΕΡ 20 ΛΕΠΤΑ ', 'penny' ]
//:--[1728.363061958]
[ '/chat', 'ΕΠΙΣΗΣ ΡΙΜΑΙΝΤΕΡ 20 ΛΕΠΤΑ ', 'penny' ]
//:--[1728.393318583]
[ '/chat', 'ΕΠΙΣΗΣ ΡΙΜΑΙΝΤΕΡ 20 ΛΕΠΤΑ ', 'penny' ]
//:--[1728.423549042]
[ '/chat', 'ΕΠΙΣΗΣ ΡΙΜΑΙΝΤΕΡ 20 ΛΕΠΤΑ ', 'penny' ]
//:--[1728.612537083]
[ '/chat', 'ΕΠΙΣΗΣ ΡΙΜΑΙΝΤΕΡ 20 ΛΕΠΤΑ ', 'penny' ]
//:--[1728.617653417]
[ '/chat', 'ΕΠΙΣΗΣ ΡΙΜΑΙΝΤΕΡ 20 ΛΕΠΤΑ ', 'penny' ]
//:--[1728.617934917]
[ '/chat', 'ΕΠΙΣΗΣ ΡΙΜΑΙΝΤΕΡ 20 ΛΕΠΤΑ ', 'penny' ]
//:--[1728.619030458]
[ '/chat', 'ΕΠΙΣΗΣ ΡΙΜΑΙΝΤΕΡ 20 ΛΕΠΤΑ ', 'penny' ]
//:--[1728.619204083]
[ '/chat', 'ΕΠΙΣΗΣ ΡΙΜΑΙΝΤΕΡ 20 ΛΕΠΤΑ ', 'penny' ]
//:--[1728.619394333]
[ '/chat', 'ΕΠΙΣΗΣ ΡΙΜΑΙΝΤΕΡ 20 ΛΕΠΤΑ ', 'penny' ]
//:--[1728.633552]
[ '/chat', 'ΕΠΙΣΗΣ ΡΙΜΑΙΝΤΕΡ 20 ΛΕΠΤΑ ', 'penny' ]
//:--[1728.663811458]
[ '/chat', 'ΕΠΙΣΗΣ ΡΙΜΑΙΝΤΕΡ 20 ΛΕΠΤΑ ', 'penny' ]
//:--[1728.695277875]
[ '/chat', 'ΕΠΙΣΗΣ ΡΙΜΑΙΝΤΕΡ 20 ΛΕΠΤΑ ', 'penny' ]
//:--[1737.523190167]
[ '/chat', '(
"πολλα μπαντ βαλιους και κόβεται ο ήχος συνέχεια"
"ευχομαι να μη κοβεται και στη Κέρκυρα"
)
πολλα μπαντ βαλιους και κόβεται ο ήχος συνέχειαευχομαι να μη κοβεται και στη Κέρκυρα
', 'yorgo' ]
//:--[1738.534075458]
[ '/chat', '(
"πολλα μπαντ βαλιους και κόβεται ο ήχος συνέχεια"
"ευχομαι να μη κοβεται και στη Κέρκυρα"
)
πολλα μπαντ βαλιους και κόβεται ο ήχος συνέχειαευχομαι να μη κοβεται και στη Κέρκυρα
', 'yorgo' ]
//:--[1738.61605525]
[ '/chat', '(
"πολλα μπαντ βαλιους και κόβεται ο ήχος συνέχεια"
"ευχομαι να μη κοβεται και στη Κέρκυρα"
)
πολλα μπαντ βαλιους και κόβεται ο ήχος συνέχειαευχομαι να μη κοβεται και στη Κέρκυρα
', 'yorgo' ]
//:--[1738.840836042]
[ '/chat', '(
"πολλα μπαντ βαλιους και κόβεται ο ήχος συνέχεια"
"ευχομαι να μη κοβεται και στη Κέρκυρα"
)
πολλα μπαντ βαλιους και κόβεται ο ήχος συνέχειαευχομαι να μη κοβεται και στη Κέρκυρα
', 'yorgo' ]
//:--[1738.941373292]
[ '/chat', '(
"πολλα μπαντ βαλιους και κόβεται ο ήχος συνέχεια"
"ευχομαι να μη κοβεται και στη Κέρκυρα"
)
πολλα μπαντ βαλιους και κόβεται ο ήχος συνέχειαευχομαι να μη κοβεται και στη Κέρκυρα
', 'yorgo' ]
//:--[1743.24444525]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Dust.ar([1,1.005]*1/3),
					1e3*jun.pow(2))*2),
				jun*4, 1, jun).tanh));
	x * -16.dbamp;
}).fadeTime_(2).play)" ]
//:--[1745.36319275]
[ '/code', "\"!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1\"" ]
//:--[1748.420349333]
[ '/code', "//:
\"From now on, please avoid the bathuhan tweet ndef because
it keeps killing all sound.
We only have sound for 20% of the time.
\"

" ]
//:--[1749.286091292]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Dust.ar([1,1.005]*1/3),
					1e3*jun.pow(2))*2),
				jun*2, 1, jun).tanh));
	x * -16.dbamp;
}).fadeTime_(2).play)" ]
//:--[1750.589641375]
[ '/code', "//:
\"From now on, please avoid the bathuhan tweet ndef because
it keeps killing all sound.
We only have sound for 20% of the time.
\"

" ]
//:--[1760.550261583]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac2, 0.5)" ]
//:--[1764.50284525]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac1, 0.04)" ]
//:--[1776.815434208]
[ '/code', "\"The problem is also for Giorgos machine\"" ]
//:--[1787.734037458]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, 0.1);
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Dust.ar([1,1.005]*1/3),
					1e3*in.pow(2))*2),
				jun*2, 1, jun).tanh));
	x * -16.dbamp;
}).fadeTime_(2).play)" ]
//:--[1794.270355708]
[ '/code', "\"Kosma please switch from batuhan tweet to something else if possible\"" ]
//:--[1800.308656625]
[ '/code', "Ndef(\\gd).map(\\vol, Ndef(\\gd_vol, { |imp=3,att=0.001,dec=0.1| Decay2.kr(Impulse.kr(imp),att,dec) }));" ]
//:--[1812.67243075]
[ '/code', "Ndef(\\gd_vol).set(\\dec, 1.0)" ]
//:--[1813.491991792]
[ '/chat', 'kleinoume?', 'kosmas' ]
//:--[1821.069657792]
[ '/chat', 'NAI', 'yorgo' ]
//:--[1821.189274125]
[ '/chat', 'NAI', 'yorgo' ]
//:--[1821.479444333]
[ '/chat', 'NAI', 'yorgo' ]
//:--[1828.032928542]
[ '/chat', 'NAI -- SIGA SIGA', 'yorgo' ]
//:--[1828.444370417]
[ '/chat', 'NAI -- SIGA SIGA', 'yorgo' ]
//:--[1828.502421292]
[ '/chat', 'NAI -- SIGA SIGA', 'yorgo' ]
//:--[1838.273118208]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac1, 0.4)" ]
//:--[1840.52598125]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac2, 0.05)" ]
//:--[1842.676403333]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac1, 0.04)" ]
//:--[1845.852936167]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac2, 0.015)" ]
//:--[1849.537403375]
[ '/code', "Ndef(\\gd_freq_fac).set(\\fac1, 0.014)" ]
//:--[1850.766086958]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, XLine.kr(0.001,1,20));
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Dust.ar([1,1.005]*1/3),
					1e3*in.pow(2))*2),
				jun*2, 1, jun).tanh));
	x * -16.dbamp;
}).fadeTime_(2).play)" ]
//:--[1858.343934917]
[ '/code', "(Ndef(\\kg_untuned_note_ascending, {
	//Tweet by Batuhan Bozkurt (earslap)
	//https://earslap.com/
	var in=Ndef(\\gd).ar;
    var fb=LocalIn.ar;
	var wr=Write.ar(fb);
    var l1=FDLine.ar(wr, 2e-3, 80, 2);
	var l2=FDLine.ar(wr, in.mdFlat(2e-5,8e-3,\\exp,3.4));
	var jun=Junction.ar(l1+l2+in, 1.5, XLine.kr(0.001,1,20));
    var x;
	LocalOut.ar(
		Mix.ar(
			x=SinOsc.ar(55+
				(Decay.ar(
					Dust.ar([1,1.005]*1/3),
					1e3*in.pow(2))*2),
				jun*2, 1, jun).tanh));
	x * -26.dbamp;
}).fadeTime_(2).play)" ]
//:--[1868.174017833]
[ '/code', "Ndef(\\gd).map(\\amp, Ndef(\\gd_amp, { |freq=74,ffreq=23,min=0.01,max=0.99| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }));" ]
//:--[1870.779111083]
[ '/code', "\"Untuned note ascending breaks sound. Please avoid\"" ]
//:--[1885.240380042]
[ '/code', "Ndef(\\gd_amp).set(\\max, 0.8)" ]
//:--[1891.267323917]
[ '/code', "Ndef(\\gd_amp).set(\\max, 0.7)" ]
//:--[1895.208098875]
[ '/code', "Ndef(\\kg_untuned_note_ascending).clear(20)" ]
//:--[1897.385663583]
[ '/code', "Ndef(\\gd_vol).set(\\dec, 2.0)" ]
//:--[1905.245806042]
[ '/code', "Ndef(\\gd_amp).set(\\max, 0.4)" ]
//:--[1909.9536555]
[ '/code', "Ndef(\\gd_vol).set(\\att, 1.0)" ]
//:--[1912.719014708]
[ '/code', "Ndef(\\gd_vol).set(\\dec, 1.10)" ]
//:--[1914.971850708]
[ '/code', "Ndef(\\gd_vol).set(\\dec, 1.010)" ]
//:--[1918.55784025]
[ '/code', "Ndef(\\gd_vol).set(\\dec, 1.0010)" ]
//:--[1921.73037275]
[ '/code', "Ndef(\\gd_amp).set(\\max, 0.14)" ]
//:--[1928.693126417]
[ '/code', "Ndef(\\gd).clear(10)" ]
//:--[1928.8754125]
[ '/code', "Ndef(\\kg_untuned_note_ascending).clear" ]
//:--[1930.434480667]
[ '/code', "Ndef(\\gd).clear(10)" ]
//:--[1935.554445083]
[ '/code', "Ndef.clear" ]
//:--[1935.96556325]
[ '/code', "Ndef.clear" ]
//:--[1949.373914333]
[ '/code', "\"OK\"" ]
//:--[1957.395658375]
[ '/chat', 'ANAKOINWSH APO KERKYRA??', 'yorgo' ]
//:--[1957.878266917]
[ '/chat', 'ANAKOINWSH APO KERKYRA??', 'yorgo' ]
//:--[1957.939150042]
[ '/chat', 'ANAKOINWSH APO KERKYRA??', 'yorgo' ]
//:--[1968.522757917]
[ '/code', "\"Next piece is a quartet?\"" ]
//:--[1973.951252333]
[ '/chat', 'NA PAIXOUME AFISA?', 'yorgo' ]
//:--[1974.262611208]
[ '/chat', 'NA PAIXOUME AFISA?', 'yorgo' ]
//:--[1974.263001]
[ '/chat', 'NA PAIXOUME AFISA?', 'yorgo' ]
//:--[1974.263227125]
[ '/chat', 'NA PAIXOUME AFISA?', 'yorgo' ]
//:--[1974.286326167]
[ '/chat', 'NA PAIXOUME AFISA?', 'yorgo' ]
//:--[1974.405779125]
[ '/chat', 'NA PAIXOUME AFISA?', 'yorgo' ]
//:--[1974.52972075]
[ '/chat', 'NA PAIXOUME AFISA?', 'yorgo' ]
//:--[1974.774222]
[ '/chat', 'NA PAIXOUME AFISA?', 'yorgo' ]
//:--[1974.880029833]
[ '/chat', 'NA PAIXOUME AFISA?', 'yorgo' ]
//:--[1981.635241417]
[ '/code', "\"πότε το πάμε αυτό;\"" ]
//:--[1999.862696958]
[ '/code', "\"twra?\"" ]
//:--[2003.26928375]
[ '/code', "\"WHen Penny is ready you can start\"" ]
//:--[2010.176874542]
[ '/code', "\"Now, yes\"" ]
//:--[2015.120401708]
[ '/code', "\"na xekinisoume amesws to quartet?\"" ]
//:--[2022.1996705]
[ '/code', "(
\"He has tied
behind the saddle of his horse
the breath of manhood,
the Pleiades of beauty.\".postln
)" ]
//:--[2029.763896167]
[ '/chat', 'xekiname to quartet?', 'kosmas' ]
//:--[2043.383648042]
[ '/code', "(
Ndef(\\va, {|freq = 220, amp=0.2, pan = 0|

	var sig = SinOsc.ar([freq, freq+5], 0, amp);
	Pan2.ar(sig*amp, pan);

}).play
)" ]
//:--[2048.607671542]
[ '/code', "(Ndef(\\kg, {
	src=SinOsc.ar([220,222]);
	src * -22.dbamp
}).fadeTime_(5).play)" ]
//:--[2053.316372]
[ '/code', "\"Penny, vasili eikona?\"" ]
//:--[2053.828256583]
[ '/code', "(Ndef(\\kg, {
	var src=SinOsc.ar([220,222]);
	src * -22.dbamp
}).fadeTime_(5).play)" ]
//:--[2077.892640042]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 224), \\amp, rrand(0.4, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[2083.614770333]
[ '/code', "Ndef(\\va).xset(\\amp, 0.4)" ]
//:--[2088.441825833]
[ '/code', "Ndef(\\va).xset(\\amp, 0.6)" ]
//:--[2092.740985583]
[ '/code', "Ndef(\\va).xset(\\amp, 0.4)" ]
//:--[2097.348800208]
[ '/chat', 'PENNY?', 'yorgo' ]
//:--[2097.656409208]
[ '/chat', 'PENNY?', 'yorgo' ]
//:--[2104.005180833]
[ '/code', "Ndef(\\va)[1] = \\filter -> {|in,freqshift=1| FreqShift.ar(in, freqshift)}" ]
//:--[2114.244826292]
[ '/code', "Ndef(\\va).xset(\\freqshift, 2)" ]
//:--[2117.009935708]
[ '/code', "Ndef(\\va).xset(\\wet1, 0.8)" ]
//:--[2119.160282083]
[ '/code', "Ndef(\\pa, { Pan2.ar(SinOsc.ar(220, 0, 0.1),0) }).fadeTime_(8).play;" ]
//:--[2120.491752208]
[ '/code', "Ndef(\\va).xset(\\amp, 0.3)" ]
//:--[2126.635802917]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1, 1, 1);
	var src=SinOsc.ar([220,222]);
	LocalOut.ar(src);
	src * -22.dbamp
}).fadeTime_(5).play)" ]
//:--[2129.196091333]
[ '/code', "Ndef(\\va).xset(\\freqshift, 12)" ]
//:--[2137.904137708]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1, 1, 1);
	var src=SinOsc.ar([220,222], jun);
	LocalOut.ar(src);
	src * -22.dbamp
}).fadeTime_(2).play)" ]
//:--[2148.652947792]
[ '/code', "Ndef(\\gd, { |gain=18,freq=220,vol=1.0,pos=0.0,amp=1.0| var src=SinOsc.ar(freq,0,vol); Pan2.ar(src,pos,amp) * gain.neg.dbamp}).play" ]
//:--[2149.258178625]
[ '/chat', 'MPIKA A kamera', 'penny' ]
//:--[2154.121892917]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 224), \\amp, rrand(0.4, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[2156.916171625]
[ '/code', "Ndef(\\va).xset(\\amp, 0.1)" ]
//:--[2161.648606167]
[ '/code', "Ndef(\\va).xset(\\amp, 0.3)" ]
//:--[2171.589926542]
[ '/chat', 'DEN Se Vlepw sto ZOOM', 'yorgo' ]
//:--[2171.892493958]
[ '/code', "Ndef(\\va).xset(\\freqshift, 1)" ]
//:--[2172.03471775]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1, 1, 1);
	var src=SinOsc.ar([220,222], jun*LFSaw.ar(1/6).range(0,2));
	LocalOut.ar(src);
	src * -22.dbamp
}).fadeTime_(2).play)" ]
//:--[2177.01729975]
[ '/chat', 'OK', 'yorgo' ]
//:--[2177.362022875]
[ '/chat', 'OK', 'yorgo' ]
//:--[2177.462088417]
[ '/chat', 'OK', 'yorgo' ]
//:--[2186.457249167]
[ '/code', "Ndef(\\va).xset(\\freqshift, 14)" ]
//:--[2190.993544708]
[ '/code', "Ndef(\\gd).set(\\gain, 12)" ]
//:--[2199.340837292]
[ '/code', "Ndef(\\va).xset(\\freqshift, 1)" ]
//:--[2203.129622333]
[ '/code', "Ndef(\\va)[2] = \\filter -> { |in, roomx= 0| FreeVerb.ar(in, 0.4, roomx, 0.5) };" ]
//:--[2204.665744417]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1, 1, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFSaw.ar(1/6).range(0,2));
	LocalOut.ar(src);
	src * -22.dbamp
}).fadeTime_(2).play)" ]
//:--[2208.659386625]
[ '/code', "Ndef(\\va).xset(\\roomx, 2)" ]
//:--[2214.393776042]
[ '/code', "Ndef(\\pa, { Pan2.ar(SinOsc.ar(XLine.kr(240,220,60), 0, 0.1),0) });" ]
//:--[2217.570368417]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 232), \\amp, rrand(0.4, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[2218.564785292]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1, 1, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFSaw.ar(1/5).range(0,3));
	LocalOut.ar(src);
	src * -22.dbamp
}).fadeTime_(2).play)" ]
//:--[2225.043606208]
[ '/code', "Ndef(\\pa, { Pan2.ar(SinOsc.ar(XLine.kr(240,220,60), 0, 0.2),0) });" ]
//:--[2226.786923208]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 232), \\amp, rrand(0.4, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[2235.386193]
[ '/code', "Ndef(\\pa, { Pan2.ar(SinOsc.ar(XLine.kr(240,220,10), 0, 0.2),0) });" ]
//:--[2236.002615417]
[ '/code', "Ndef(\\gd).map(\\amp, Ndef(\\gd_amp, { |freq=73,ffreq=23,min=0.01,max=0.99| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }));" ]
//:--[2236.308093917]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1, 1, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFSaw.ar(1/5).range(0,3), 1, jun);
	LocalOut.ar(src);
	src * -22.dbamp
}).fadeTime_(2).play)" ]
//:--[2240.301426292]
[ '/code', "Ndef(\\va).xset(\\freqshift, 22)" ]
//:--[2241.83092625]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1, 1, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFSaw.ar(1/3).range(0,3), 1, jun);
	LocalOut.ar(src);
	src * -22.dbamp
}).fadeTime_(2).play)" ]
//:--[2247.413147292]
[ '/code', "Ndef(\\va).xset(\\roomx, 2)" ]
//:--[2250.120170083]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1, 1, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFSaw.ar(1/3).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -22.dbamp
}).fadeTime_(2).play)" ]
//:--[2262.172659375]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 262), \\amp, rrand(0.4, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[2263.54654875]
[ '/code', "Ndef(\\pa, { SinOsc.ar([XLine.kr(500,400,10), 110], 0, 0.15) }).play;" ]
//:--[2264.058696708]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr);
	var jun=Junction.ar(l1, 1, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFSaw.ar(1/2).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -22.dbamp
}).fadeTime_(2).play)" ]
//:--[2269.856021042]
[ '/code', "Ndef(\\gd).set(\\gain, 13)" ]
//:--[2273.48981375]
[ '/code', "Ndef(\\gd).map(\\pos, Ndef(\\gd_pos, { |freq=11,ffreq=0.3,pan=0.6| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).range(pan.neg,pan) }));" ]
//:--[2278.906408167]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 462), \\amp, rrand(0.4, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[2281.364385917]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var jun=Junction.ar(l1, 1, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFSaw.ar(1/2).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -22.dbamp
}).fadeTime_(2).play)" ]
//:--[2286.99645425]
[ '/code', "Ndef(\\va).fadeTime = 4" ]
//:--[2294.676557875]
[ '/code', "Ndef(\\pa, { SinOsc.ar([XLine.kr(500,400,1), 200], 0, 0.15) }).play;" ]
//:--[2294.984369792]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 462), \\amp, rrand(0.4, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[2303.640882708]
[ '/code', "Ndef(\\va).xset(\\amp, 0.35)" ]
//:--[2308.506603458]
[ '/code', "Ndef(\\pa, { Pan2.ar(Pulse.ar(110, 0.4, 0.05),0) });" ]
//:--[2311.082753917]
[ '/code', "Ndef(\\va).xset(\\freqshift, 2)" ]
//:--[2316.692834]
[ '/code', "(Ndef(\\kg, {
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2, 1, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFSaw.ar(1/1.3).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[2319.560232458]
[ '/code', "Ndef(\\pa, { Pan2.ar(Pulse.ar(80, 0.4, 0.05),0) });" ]
//:--[2321.992821]
[ '/code', "Ndef(\\gd, { |gain=18,freq=220,vol=1.0,pos=0.0,amp=1.0,feed=0.3| var local,src; src=SinOsc.ar(freq,0,vol); local=LocalIn.ar(1)+src; LocalOut.ar(local*feed); Pan2.ar(src,pos,amp) * gain.neg.dbamp}).play" ]
//:--[2327.035571042]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 462), \\amp, rrand(0.4, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[2329.9027475]
[ '/code', "Ndef(\\pa, { Pan2.ar(Pulse.ar(60, 0.4, 0.05),0) });" ]
//:--[2339.324213417]
[ '/code', "Ndef(\\gd).map(\\feed, Ndef(\\gd_feed, { |freq=0.13,ffreq=0.023,min=0.01,max=0.99| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }));" ]
//:--[2347.962182042]
[ '/code', "Ndef(\\va).xset(\\dt, 0.005)" ]
//:--[2349.461338917]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar;.poll;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2, 1, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFSaw.ar(1/1.3).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[2349.66820225]
[ '/code', "Ndef(\\imp, { |freq=1| Impulse.kr(freq) });" ]
//:--[2350.280611958]
[ '/code', "Ndef(\\va).xset(\\rate, 1)" ]
//:--[2352.004607583]
[ '/code', "Ndef(\\va).xset(\\freq2, rrand(222,444))" ]
//:--[2353.2507805]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.poll;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2, 1, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFSaw.ar(1/1.3).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[2355.294749417]
[ '/code', "Ndef(\\va)[3] = \\filter -> { |in, rate= 2, freq2=400 dt=0.2| Ringz.ar(Dust.ar(rate * 10.dup), freq2, dt)*0.4}" ]
//:--[2356.629491292]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2, 1, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFSaw.ar(1/1.3).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[2374.246496]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2+va, 1, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFSaw.ar(1.1).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[2381.806700167]
[ '/code', "Ndef(\\va).xset(\\freq2, rrand(222,444))" ]
//:--[2388.54512575]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2+va, 1, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFSaw.ar(1.1).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -24.dbamp
}).fadeTime_(2).play)" ]
//:--[2389.500388875]
[ '/code', "Ndef(\\va).xset(\\rate, 2)" ]
//:--[2389.523630875]
[ '/code', "Ndef(\\pa, { Pan2.ar(Pulse.ar([40,50]/2, 0.3, 0.03))});" ]
//:--[2397.078159958]
[ '/code', "Ndef(\\va).xset(\\dt, 0.009)" ]
//:--[2404.14379375]
[ '/code', "Ndef(\\pa, { Pan2.ar(Pulse.ar([60,50]/2, 0.3, 0.03))});" ]
//:--[2407.155941667]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2+va, 1, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFSaw.ar(1.1).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -24.dbamp
}).fadeTime_(2).play)" ]
//:--[2411.414373542]
[ '/code', "Ndef(\\pa, { Pan2.ar(Pulse.ar([60,50]/2, 0.3, 0.04))});" ]
//:--[2411.414855875]
[ '/code', "Ndef(\\gd, { |f1=0.3,gain=18,freq=220,vol=1.0,pos=0.0,amp=1.0,feed=0.3| var local,src; src=SinOsc.ar(freq,0,vol); local=LocalIn.ar(1)+src; LocalOut.ar(local*feed); Pan2.ar(LeakDC.ar(src).fold(f1.neg,f1),pos,amp) * gain.neg.dbamp}).play" ]
//:--[2414.895983792]
[ '/code', "Ndef(\\va).xset(\\dt, 0.01)" ]
//:--[2418.463257708]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2+va, 1, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFSaw.ar(1.1.neg).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -24.dbamp
}).fadeTime_(2).play)" ]
//:--[2423.600001708]
[ '/code', "Ndef(\\pa, { Pan2.ar(Pulse.ar([60,50]/2, 0.5, 0.04))});" ]
//:--[2430.256597208]
[ '/code', "Ndef(\\va).set(\\dt, 0.05)" ]
//:--[2430.768342208]
[ '/code', "Ndef(\\pa, { Pan2.ar(Pulse.ar([60,50]/2, 1, 0.04))});" ]
//:--[2432.443036333]
[ '/code', "Ndef(\\gd).map(\\f1, Ndef(\\gd_f1, { |freq=0.23,ffreq=0.03,min=0.1,max=0.9| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }));" ]
//:--[2435.967118083]
[ '/code', "Ndef(\\va).xset(\\freq2, rrand(222,444))" ]
//:--[2440.805961167]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2+va, 1, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFSaw.ar(1/5.neg).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -24.dbamp
}).fadeTime_(2).play)" ]
//:--[2444.080489208]
[ '/code', "Ndef(\\va).xset(\\freq2, rrand(222,444))" ]
//:--[2454.320798708]
[ '/code', "Ndef(\\va).xset(\\freq2, rrand(222,444))" ]
//:--[2456.018386833]
[ '/code', "Ndef(\\va).set(\\dt, 0.5)" ]
//:--[2460.413752833]
[ '/code', "Ndef(\\pa, { |f=100, amp=0.08|
	Pan2.ar(Pulse.ar([30,f], 
	FSinOsc.kr(0.04).range(0.01, 1), amp), 
	SinOsc.kr(0.2).range(-1, 1))
});" ]
//:--[2466.406357333]
[ '/code', "Ndef(\\va).set(\\dt, 0.1)" ]
//:--[2469.885700292]
[ '/code', "Ndef(\\va).xset(\\rate, 8)" ]
//:--[2478.794411625]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2+va+pa, 1, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFSaw.ar(1/5.neg).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -24.dbamp
}).fadeTime_(2).play)" ]
//:--[2485.553056542]
[ '/code', "Ndef(\\pa).xset(\\freq, rrand(60,80));" ]
//:--[2488.829958333]
[ '/code', "Ndef(\\gd).map(\\freq, Ndef(\\gd_freq, { |freq=220,step=1| Select.kr(Stepper.kr(Ndef(\\imp),0,0,7,step),[1,9/8,4/3,5/6,11/7,3/4,3/2,2]*freq) }));" ]
//:--[2488.915217]
[ '/code', "Ndef(\\va).xset(\\rate, 14)" ]
//:--[2493.015014042]
[ '/code', "Ndef(\\imp, { |freq=1| Impulse.kr(freq) });" ]
//:--[2493.745090458]
[ '/code', "Ndef(\\gd).map(\\freq, Ndef(\\gd_freq, { |freq=220,step=1| Select.kr(Stepper.kr(Ndef(\\imp),0,0,7,step),[1,9/8,4/3,5/6,11/7,3/4,3/2,2]*freq) }));" ]
//:--[2499.786777]
[ '/code', "Ndef(\\gd).set(\\gain, 9)" ]
//:--[2503.58272725]
[ '/code', "Ndef(\\va).xset(\\freq2, rrand(222,444))" ]
//:--[2508.078529625]
[ '/code', "Ndef(\\pa, { |f=100, amp=0.08|
	Pan2.ar(Pulse.ar([45,f], 
	FSinOsc.kr(0.04).range(0.01, 1), amp), 
	SinOsc.kr(0.2).range(-1, 1))
});" ]
//:--[2512.939416292]
[ '/code', "Ndef(\\imp).set(\\freq, 1/2)" ]
//:--[2516.582913708]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2+va+pa, 1, 0.9);
	var src=SinOsc.ar([220,222]*4, jun*LFPulse.ar(5).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -24.dbamp
}).fadeTime_(2).play)" ]
//:--[2516.888138333]
[ '/code', "Ndef(\\gd).set(\\gain, 8)" ]
//:--[2517.297593792]
[ '/code', "Ndef(\\va).xset(\\freq2, rrand(222,444))" ]
//:--[2521.393642]
[ '/code', "Ndef(\\pa).xset(\\freq, rrand(60,80));" ]
//:--[2526.923152542]
[ '/code', "Ndef(\\gd).set(\\gain, 7)" ]
//:--[2527.947070958]
[ '/code', "Ndef(\\pa)[1] = \\filter -> { |in| FreeVerb.ar(in,0.2,0.5,0.5) };" ]
//:--[2532.452919792]
[ '/code', "Ndef(\\va).xset(\\freqshift, 22)" ]
//:--[2534.501011583]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2+va+pa, 1, 0.9);
	var src=SinOsc.ar([220,222]*4, jun*LFPulse.ar(pa.abs*8).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[2540.266787458]
[ '/code', "Ndef(\\gd)[1] = \\filter -> { |in| RLPF.ar(in, 8888, 0.5) };" ]
//:--[2550.270787167]
[ '/code', "Ndef(\\va).set(\\dt, 0.07)" ]
//:--[2554.366848417]
[ '/code', "Ndef(\\gd)[2] = \\filter -> { |in| Compander.ar(in, in, 0.5, 1.0, 1.0) };" ]
//:--[2554.398744083]
[ '/code', "Ndef(\\pa, { |f=100, amp=0.08|
	Pan2.ar(Pulse.ar([450,f], 
	FSinOsc.kr(0.04).range(0.01, 1), amp), 
	SinOsc.kr(0.2).range(-1, 1))
});" ]
//:--[2557.644062625]
[ '/code', "Ndef(\\va).set(\\dt, 0.03)" ]
//:--[2563.687461125]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2+va+pa, 1.5, 0.9);
	var src=SinOsc.ar([220,222]*4, jun*LFPulse.ar(pa.abs*8).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[2565.016654208]
[ '/code', "Ndef(\\va).set(\\dt, 0.01)" ]
//:--[2566.962514917]
[ '/code', "Ndef(\\gd)[3] = \\filter -> { |in| CombN.ar(in, 1.5, 1.5, 2.5) };" ]
//:--[2567.371717875]
[ '/code', "Ndef(\\pa).xset(\\freq, rrand(600,650));" ]
//:--[2570.855554208]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2+va+pa, 1.5, 0.9);
	var src=SinOsc.ar([220,222]*4, jun*LFPulse.ar(pa.abs*32).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[2572.454077833]
[ '/code', "Ndef(\\va).set(\\dt, 0.005)" ]
//:--[2582.130685417]
[ '/code', "Ndef(\\va).set(\\dt, 0.001)" ]
//:--[2583.448859833]
[ '/code', "Ndef(\\gd)[4] = \\filter -> { |in| FreeVerb.ar(in, 0.35, 0.35, 0.5) };" ]
//:--[2585.599181917]
[ '/code', "Ndef(\\pa).xset(\\freq, rrand(1000,1050));" ]
//:--[2589.183372042]
[ '/code', "Ndef(\\imp).set(\\freq, 1/4)" ]
//:--[2590.334246]
[ '/code', "Ndef(\\pa)[1] = \\filter -> { |in| FreeVerb.ar(in,1,0.5,0.5) };" ]
//:--[2593.423849542]
[ '/code', "Ndef(\\pa)[1] = \\filter -> { |in| FreeVerb.ar(in,1,0.8,0.5) };" ]
//:--[2604.70102375]
[ '/code', "Ndef(\\pa)[2] = \\filter -> { |in| RLPF.ar(in, 1500, 0.5) };" ]
//:--[2615.45817475]
[ '/code', "Ndef(\\pa, { |f=100, amp=0.08|
	Pan2.ar(Pulse.ar([450,f], 
	FSinOsc.kr(0.08).range(0.01, 1), amp), 
	SinOsc.kr(0.2).range(-1, 1))
});" ]
//:--[2623.487816917]
[ '/code', "Ndef(\\imp2, { |freq=1| Impulse.kr(freq) });" ]
//:--[2623.999895875]
[ '/code', "Ndef(\\gd_freq).map(\\step, Ndef(\\gd_freq_step, { |step=1| Stepper.kr(Ndef(\\imp2),0,0,3,step) }));" ]
//:--[2624.117760583]
[ '/code', "Ndef(\\va).set(\\rate, 4)" ]
//:--[2627.686285583]
[ '/code', "Ndef(\\pa).xset(\\freq, rrand(800,850));" ]
//:--[2630.387854792]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 2);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2+va+pa+gd, 1.5, 0.9);
	var src=SinOsc.ar([220,222]*4, jun*LFPulse.ar(3+pa.abs*32).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -32.dbamp
}).fadeTime_(2).play)" ]
//:--[2630.656393]
[ '/code', "(
Ndef(\\va, {|freq = 140, amp=0.2, pan = 0|

	var sig = SinOsc.ar([freq,freq+7], 0, amp)*LFSaw.ar([freq, freq+4], 0, amp)+BrownNoise.ar(amp);
	Pan2.ar(sig*amp, pan);

}).play
)" ]
//:--[2634.344420167]
[ '/code', "Ndef(\\pa, { |f=100, amp=0.08|
	Pan2.ar(Pulse.ar([450,f], 
	FSinOsc.kr(0.1).range(0.01, 1), amp), 
	SinOsc.kr(0.2).range(-1, 1))
});" ]
//:--[2634.364287583]
[ '/code', "Ndef(\\imp3, { |freq=0.75| Impulse.kr(freq) });" ]
//:--[2636.902349917]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 2);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2+va+pa+gd, 1.5, 0.9);
	var src=SinOsc.ar([220,222]*4, jun*LFPulse.ar(3+pa.abs*32).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -42.dbamp
}).fadeTime_(2).play)" ]
//:--[2641.401153292]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 2);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2+va+pa+gd, 1.5, 0.9);
	var src=SinOsc.ar([220,222]*4, jun*LFPulse.ar(3+pa.abs*32).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -62.dbamp
}).fadeTime_(2).play)" ]
//:--[2644.787374583]
[ '/code', "Ndef(\\gd_freq_step).map(\\step, Ndef(\\gd_freq_step_step, { |step=1| Stepper.kr(Ndef(\\imp3),0,0,2,step) }));" ]
//:--[2646.176238167]
[ '/code', "Ndef(\\imp3, { |freq=0.75| Impulse.kr(freq) });" ]
//:--[2647.256201958]
[ '/code', "Ndef(\\va).xset(\\freq2, rrand(222,444))" ]
//:--[2650.342061833]
[ '/code', "Ndef(\\kg).clear" ]
//:--[2652.407058458]
[ '/code', "Ndef(\\va)[999] = \\pset -> Pbind(\\dur, Prand((1..4),inf), \\freq, Prand((220..435),inf), \\amp, Prand((0.5..0.7),inf))" ]
//:--[2657.690093542]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 2);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2+va+pa+gd, 1.5, 0.9);
	var src=SinOsc.ar([220,222]*4, jun*LFPulse.ar(3+pa.abs*32).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -22.dbamp
}).fadeTime_(2).play)" ]
//:--[2666.758348542]
[ '/code', "Ndef(\\va).set(\\dt, 0.01)" ]
//:--[2667.418173375]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 2);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2+va+pa+gd, 1.5, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFPulse.ar(3+pa.abs*32).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -22.dbamp
}).fadeTime_(2).play)" ]
//:--[2681.242377667]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 2);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2, 1.5, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFPulse.ar(3+pa.abs*32).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -22.dbamp
}).fadeTime_(2).play)" ]
//:--[2681.9594795]
[ '/code', "Ndef(\\va).set(\\dt, 0.07)" ]
//:--[2686.574832625]
[ '/code', "~fac= 2" ]
//:--[2686.611500625]
[ '/code', "Ndef(\\imp).set(\\freq, 0.25 * ~fac)" ]
//:--[2686.67497175]
[ '/code', "Ndef(\\imp2).set(\\freq, 1.2 * ~fac)" ]
//:--[2686.741625125]
[ '/code', "Ndef(\\imp3).set(\\freq, 0.7 * ~fac)" ]
//:--[2691.2777735]
[ '/code', "Ndef(\\va).set(\\dt, 0.7)" ]
//:--[2696.500376]
[ '/code', "Ndef(\\pa).xset(\\p, rrand(0.6,2));" ]
//:--[2698.240788042]
[ '/code', "Ndef(\\va).set(\\rate, 14)" ]
//:--[2699.881647167]
[ '/code', "(
~fac= 2;
Ndef(\\imp).set(\\freq, 0.25 * ~fac);
Ndef(\\imp2).set(\\freq, 1.2 * ~fac);
Ndef(\\imp3).set(\\freq, 0.7 * ~fac);
)" ]
//:--[2700.501649583]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 2);
	var l2=FDLine.ar(wr, 2e-5);
	var jun=Junction.ar(l1+l2, 1.5, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFTri.ar(3+pa.abs*32).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -22.dbamp
}).fadeTime_(2).play)" ]
//:--[2703.259157625]
[ '/code', "(
~fac= 4;
Ndef(\\imp).set(\\freq, 0.25 * ~fac);
Ndef(\\imp2).set(\\freq, 1.2 * ~fac);
Ndef(\\imp3).set(\\freq, 0.7 * ~fac);
)" ]
//:--[2708.993201375]
[ '/code', "Ndef(\\gd).set(\\gain, 6)" ]
//:--[2715.546914417]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 2);
	var l2=FDLine.ar(wr, 2e-5, 2000, 1.3);
	var jun=Junction.ar(l1+l2, 1.5, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFTri.ar(3+pa.abs*32).range(0,4), 1, jun);
	LocalOut.ar(src);
	src * -22.dbamp
}).fadeTime_(2).play)" ]
//:--[2717.289864708]
[ '/code', "Ndef(\\pa)[1] = \\filter -> { |in| FreeVerb.ar(in,1,0.8,0.7) };" ]
//:--[2729.176132375]
[ '/code', "Ndef(\\pa).xset(\\f, rrand(800,850));" ]
//:--[2730.573484]
[ '/code', "Ndef(\\gd_freq).set(\\freq, 330)" ]
//:--[2735.617234125]
[ '/code', "Ndef(\\gd_freq).set(\\freq, 440)" ]
//:--[2739.422887708]
[ '/code', "Ndef(\\va)[3] = nil" ]
//:--[2740.532887375]
[ '/code', "(
~fac= 4;
Ndef(\\imp).set(\\freq, 0.25 * ~fac);
Ndef(\\imp2).set(\\freq, 1.2 * ~fac);
Ndef(\\imp3).set(\\freq, 0.7 * ~fac);
)" ]
//:--[2743.604906958]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 2);
	var l2=FDLine.ar(wr, 2e-5, 2000, 1.3);
	var jun=Junction.ar(l1+l2, 1.5, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Impulse.ar(8), 0.1), jun);
	LocalOut.ar(src);
	src * -22.dbamp
}).fadeTime_(2).play)" ]
//:--[2743.755186333]
[ '/code', "Ndef(\\pa).xset(\\f, rrand(1000,1500));" ]
//:--[2746.98639975]
[ '/code', "(
~fac= 8;
Ndef(\\imp).set(\\freq, 0.25 * ~fac);
Ndef(\\imp2).set(\\freq, 1.2 * ~fac);
Ndef(\\imp3).set(\\freq, 0.7 * ~fac);
)" ]
//:--[2747.80339275]
[ '/code', "Ndef(\\va).xset(\\freqshift, 22)" ]
//:--[2751.281710792]
[ '/code', "Ndef(\\va).xset(\\freqshift, 2)" ]
//:--[2757.019464583]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 462), \\amp, rrand(0.4, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[2757.326678958]
[ '/code', "(
~fac= 16;
Ndef(\\imp).set(\\freq, 0.25 * ~fac);
Ndef(\\imp2).set(\\freq, 1.2 * ~fac);
Ndef(\\imp3).set(\\freq, 0.7 * ~fac);
)" ]
//:--[2758.254773333]
[ '/code', "Ndef(\\pa).xset(\\f, rrand(1500,2000));" ]
//:--[2760.341656833]
[ '/code', "Ndef(\\gd_freq).set(\\freq, 440 * 2)" ]
//:--[2769.922095792]
[ '/code', "Ndef(\\pa).xset(\\f, rrand(5000,10000));" ]
//:--[2771.355842375]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 2);
	var l2=FDLine.ar(wr, 2e-5, 2000, 3.3);
	var jun=Junction.ar(l1+l2, 1.5, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Impulse.ar(8), 0.3), jun);
	LocalOut.ar(src);
	src * -22.dbamp
}).fadeTime_(2).play)" ]
//:--[2780.335212542]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 2);
	var l2=FDLine.ar(wr, 2e-5, 2000, 3.3);
	var jun=Junction.ar(l1+l2, 1.5, 0.9);
	var src=SinOsc.ar([220,222]*1/2, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Impulse.ar(16), 0.3), jun);
	LocalOut.ar(src);
	src * -22.dbamp
}).fadeTime_(2).play)" ]
//:--[2783.746062]
[ '/code', "Ndef(\\pa).xset(\\p, rrand(2,10));" ]
//:--[2791.221491]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 2);
	var l2=FDLine.ar(wr, 2e-5, 2000, 3.3);
	var jun=Junction.ar(l1+l2, 1.5, 0.9);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Impulse.ar(16), 0.3), jun);
	LocalOut.ar(src);
	src * -22.dbamp
}).fadeTime_(2).play)" ]
//:--[2797.765061958]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 2);
	var l2=FDLine.ar(wr, 2e-5, 2000, 3.3);
	var jun=Junction.ar(l1+l2, 1.5, 0.9);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Impulse.ar(16), 0.3), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[2807.072640333]
[ '/code', "Ndef(\\gd).map(\\vol, Ndef(\\gd_vol, { |imp=11,att=0.01,dec=0.1| Decay2.kr(Impulse.kr(imp),att,dec) }));" ]
//:--[2807.097601583]
[ '/code', "Ndef(\\va).clear(4)" ]
//:--[2809.451308]
[ '/code', "(
Ndef(\\va, {|freq = 140, amp=0.2, pan = 0|

	var sig = SinOsc.ar([freq,freq+7], 0, amp)*LFSaw.ar([freq, freq+4], 0, amp)+BrownNoise.ar(amp);
	Pan2.ar(sig*amp, pan);

}).play
)" ]
//:--[2811.226945875]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 2);
	var l2=FDLine.ar(wr, 2e-5, 2000, 3.3);
	var jun=Junction.ar(l1+l2, 1.5, 0.9);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(16!2), 0.3), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[2818.767587042]
[ '/code', "(
~fac= 32;
Ndef(\\imp).set(\\freq, 0.25 * ~fac);
Ndef(\\imp2).set(\\freq, 1.2 * ~fac);
Ndef(\\imp3).set(\\freq, 0.7 * ~fac);
)" ]
//:--[2819.074753958]
[ '/code', "Ndef(\\va).xset(\\amp, 0.135)" ]
//:--[2820.0507445]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 462), \\amp, rrand(0.4, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[2822.659331458]
[ '/code', "Ndef(\\gd).set(\\gain, 4)" ]
//:--[2822.806012708]
[ '/code', "Ndef(\\pa).fadeTime=20;" ]
//:--[2825.218775792]
[ '/code', "Ndef(\\gd).set(\\gain, 3)" ]
//:--[2825.219273833]
[ '/code', "Ndef(\\va).xset(\\amp, 0.0335)" ]
//:--[2829.315482083]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 2);
	var l2=FDLine.ar(wr, 2e-5, 2000, 3.3);
	var jun=Junction.ar(l1+l2, 1.5, 0.9);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.3), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[2829.622100542]
[ '/code', "Ndef(\\gd_freq).set(\\freq, 440 * 3)" ]
//:--[2830.256274583]
[ '/code', "Ndef(\\va).xset(\\amp, 0.035)" ]
//:--[2832.796241833]
[ '/code', "Ndef(\\pa, { |f1=200, f2=201|
	Ringz.ar(Ndef.ar(\\b), [f1, 2]*0.6, 1)
});
Ndef(\\b, { Impulse.ar([6, 3]*0.5, [0, 0.65], 0.15) });" ]
//:--[2832.851417583]
[ '/code', "Ndef(\\va).xset(\\amp, 0.135)" ]
//:--[2835.002235458]
[ '/code', "Ndef(\\va).xset(\\amp, 0.35)" ]
//:--[2841.384530542]
[ '/code', "Ndef(\\va).xset(\\amp, 0.135)" ]
//:--[2842.6271945]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 12)" ]
//:--[2849.139228125]
[ '/code', "(
~fac= 16;
Ndef(\\imp).set(\\freq, 0.25 * ~fac);
Ndef(\\imp2).set(\\freq, 1.2 * ~fac);
Ndef(\\imp3).set(\\freq, 0.7 * ~fac);
)" ]
//:--[2850.025702583]
[ '/code', "Ndef(\\va).xset(\\amp, 0.45)" ]
//:--[2852.590247]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 2);
	var l2=FDLine.ar(wr, 2e-5, 2000, 3.3);
	var jun=Junction.ar(l1+l2, 1.5, 0.9);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.5), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[2853.174520208]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 12/2)" ]
//:--[2856.142209208]
[ '/code', "Ndef(\\va).xset(\\amp, 0.145)" ]
//:--[2857.579814875]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 12/3)" ]
//:--[2858.615044208]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 2);
	var l2=FDLine.ar(wr, 2e-5, 200, 3.3);
	var jun=Junction.ar(l1+l2, 1.5, 0.9);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.5), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[2860.752179833]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 12/2)" ]
//:--[2863.209973125]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 462), \\amp, rrand(0.4, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[2866.79593125]
[ '/code', "Ndef(\\pa)[1] = \\filter -> { |in| FreeVerb.ar(in,1,0.5,0.9) };" ]
//:--[2868.535065708]
[ '/code', "Ndef(\\va).xset(\\amp, 0.145)" ]
//:--[2878.068039958]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 462), \\amp, rrand(0.4, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[2884.099766625]
[ '/code', "Ndef(\\va).xset(\\amp, 0.145)" ]
//:--[2885.123832167]
[ '/code', "Ndef(\\pa).xset(\\f1, rrand(1000,1500));" ]
//:--[2885.737972625]
[ '/code', "Ndef(\\gd_vol).set(\\dec, 0.05)" ]
//:--[2891.472781292]
[ '/code', "Ndef(\\gd_freq).set(\\freq, 440 * 4)" ]
//:--[2896.797651417]
[ '/code', "Ndef(\\pa).xset(\\f2, rrand(1000,1500));" ]
//:--[2906.93546325]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 2);
	var l2=FDLine.ar(wr, 2e-5, 200, 3.3);
	var jun=Junction.ar(l1+l2, LFSaw.ar(1/9).range(1,4), 0.9);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.5), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[2909.930179667]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 24/2)" ]
//:--[2912.567356625]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 12/2)" ]
//:--[2913.181831958]
[ '/code', "Ndef(\\b, { Impulse.ar([7, 3]*0.5, [0, 0.65], 0.15) });" ]
//:--[2923.831570958]
[ '/code', "Ndef(\\va).xset(\\freqshift, 22)" ]
//:--[2926.289189292]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 24/2)" ]
//:--[2928.644496458]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 12/2)" ]
//:--[2931.000143542]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 2);
	var l2=FDLine.ar(wr, 2e-5, 200, 3.3);
	var jun=Junction.ar(l1+l2, LFSaw.ar(1/9).range(1,4), 0.96);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.5), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[2934.583751958]
[ '/code', "Ndef(\\pa).xset(\\f1, rrand(500,1000));
Ndef(\\pa).xset(\\f2, rrand(800,1500));" ]
//:--[2937.350835042]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 4);
	var l2=FDLine.ar(wr, 2e-5, 200, 3.3);
	var jun=Junction.ar(l1+l2, LFSaw.ar(1/9).range(1,4), 0.96);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.5), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[2940.625878333]
[ '/code', "(
Ndef(\\va, {|freq = 220, amp=0.2, pan = 0|

	var sig = SinOsc.ar([freq, freq+5], 0, amp);
	Pan2.ar(sig*amp, pan);

}).play
)" ]
//:--[2948.100841958]
[ '/code', "Ndef(\\gd).set(\\gain, 4)" ]
//:--[2950.148396208]
[ '/code', "Ndef(\\gd).set(\\gain, 5)" ]
//:--[2951.557383125]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 4);
	var l2=FDLine.ar(wr, 2e-5, 200, 3.3);
	var jun=Junction.ar(l1+l2, LFSaw.ar(1/9).range(1,4), 0.96);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.02), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[2955.063639958]
[ '/code', "Ndef(\\gd_vol).set(\\dec, 0.045)" ]
//:--[2955.576113583]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 462), \\amp, rrand(0.4, 0.7), \\pan, rrand(-1.0,1.0))" ]
//:--[2961.370386167]
[ '/code', "Ndef(\\va).xset(\\amp, 0.125)" ]
//:--[2964.240705167]
[ '/code', "Ndef(\\pa)[1] = \\filter -> { |in| FreeVerb.ar(in,1,0.6,0.9) };" ]
//:--[2967.7619995]
[ '/code', "Ndef(\\va).xset(\\freqshift, 2)" ]
//:--[2972.779471167]
[ '/code', "Ndef(\\va).xset(\\wet1, 0.8)" ]
//:--[2973.189333042]
[ '/code', "Ndef(\\b, { Impulse.ar([4, 3]*1, [0, 0.65], 0.15) });" ]
//:--[2978.324662833]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 4);
	var l2=FDLine.ar(wr, 2e-5, 200, 3.3);
	var jun=Junction.ar(l1+l2, LFSaw.ar(1/3).range(1,4), 0.96);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.02), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[2979.845059792]
[ '/code', "Ndef(\\gd).map(\\dec, Ndef(\\gd_dec, { |freq=0.43,ffreq=0.03,min=0.02,max=0.01| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }));" ]
//:--[2980.152427292]
[ '/code', "Ndef(\\b, { Impulse.ar([4, 3]*1, [0, 0.7], 0.15) });" ]
//:--[2980.402113583]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 462), \\amp, rrand(0.2, 0.4), \\pan, rrand(-1.0,1.0))" ]
//:--[2990.100822625]
[ '/code', "Ndef(\\b, { Impulse.ar([2, 3]*1, [0, 0.7], 0.15) });" ]
//:--[2995.615499458]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 4);
	var l2=FDLine.ar(wr, 2e-5, 200, 3.3);
	var jun=Junction.ar(l1+l2, LFSaw.ar(1/3).range(1,4), 0.86);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.02), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[2996.180628417]
[ '/code', "Ndef(\\lfosquad, {|lfofreq=0.1| LFSaw.kr(lfofreq)});" ]
//:--[2999.968188792]
[ '/code', "Ndef(\\pa).xset(\\f2, rrand(800,1500));" ]
//:--[3000.112181833]
[ '/code', "Ndef(\\va).map(\\freqshift, Ndef(\\lfosquad))" ]
//:--[3000.3053665]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 4);
	var l2=FDLine.ar(wr, 2e-5, 200, 3.3);
	var jun=Junction.ar(l1+l2, LFSaw.ar(1/3).range(1,4), 0.66);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.02), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3001.966005833]
[ '/code', "Ndef(\\gd).map(\\att, Ndef(\\gd_att, { |freq=0.13,ffreq=0.023,min=0.005,max=0.01| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }));" ]
//:--[3002.112979042]
[ '/code', "Ndef(\\va).xmap(\\lfofreq, 0.5)" ]
//:--[3006.367354917]
[ '/code', "Ndef(\\pa).xset(\\f1, rrand(500,1000));" ]
//:--[3007.086631917]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 80, 4);
	var l2=FDLine.ar(wr, 2e-5, 200, 3.3);
	var jun=Junction.ar(l1+l2, LFSaw.ar(1/3).range(1,4), 0.56);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.02), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3011.794481625]
[ '/code', "Ndef(\\va).xmap(\\lfofreq, 0.05)" ]
//:--[3013.02380375]
[ '/code', "Ndef(\\gd).map(\\dec, Ndef(\\gd_dec, { |freq=0.43,ffreq=0.03,min=0.02,max=0.1| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }));" ]
//:--[3017.407014917]
[ '/code', "Ndef(\\pa).xset(\\f1, rrand(500,1000));" ]
//:--[3023.058740208]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 2080, 4);
	var l2=FDLine.ar(wr, 2e-5, 2200, 3.3);
	var jun=Junction.ar(l1+l2, LFSaw.ar(1/7).range(1,4), 0.56);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.02), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3024.337419917]
[ '/code', "Ndef(\\pa)[1] = \\filter -> { |in| FreeVerb.ar(in,1,0.9,0.9) };" ]
//:--[3024.697219292]
[ '/code', "Ndef(\\va).xset(\\freqshift, 22)" ]
//:--[3027.974071667]
[ '/code', "Ndef(\\va)[1] = \\filter -> {|in,freqshift=1| FreqShift.ar(in, freqshift)}" ]
//:--[3032.070282167]
[ '/code', "Ndef(\\va).xset(\\wet1, 0.8)" ]
//:--[3036.249816042]
[ '/code', "Ndef(\\gd_vol).map(\\dec, Ndef(\\gd_vol_dec, { |freq=0.43,ffreq=0.03,min=0.02,max=0.1| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }));" ]
//:--[3036.458418542]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 2080, 4);
	var l2=FDLine.ar(wr, 2e-5, 2200, 3.3);
	var jun=Junction.ar(l1+l2, LFSaw.ar(1/7).range(1,4), 0.36);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.02), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3038.316984792]
[ '/code', "Ndef(\\gd_vol).map(\\att, Ndef(\\gd_vol_att, { |freq=0.13,ffreq=0.023,min=0.005,max=0.01| SinOsc.kr(freq+SinOsc.kr(ffreq,0,freq)).exprange(min,max) }));" ]
//:--[3043.45157175]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, 5e-4, 2080, 4);
	var l2=FDLine.ar(wr, 2e-5, 2200, 3.3);
	var jun=Junction.ar(l1+l2, LFSaw.ar(1/7).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.02), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3046.406168542]
[ '/code', "Ndef(\\va).xset(\\freq, rrand(220, 462), \\amp, rrand(0.2, 0.4), \\pan, rrand(-1.0,1.0))" ]
//:--[3052.550284292]
[ '/code', "Ndef(\\va).set(\\rate, 4)" ]
//:--[3052.764559542]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 24/2)" ]
//:--[3055.214937583]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 12/2)" ]
//:--[3067.193376917]
[ '/code', "Ndef(\\va).set(\\rate, 2)" ]
//:--[3073.347919208]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, SinOsc.ar(1/5).exprange(5e-4,3e-5), 2080, 4);
	var l2=FDLine.ar(wr, 2e-5, 2200, 3.3);
	var jun=Junction.ar(l1+l2, LFSaw.ar(1/7).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.02), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3073.497657833]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 24/2)" ]
//:--[3075.180742208]
[ '/code', "Ndef(\\va).set(\\dt, 0.07)" ]
//:--[3075.695034333]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 12/2)" ]
//:--[3077.843390583]
[ '/code', "Ndef(\\pa, { |f=600, rate=10, pan=0, amp=0.1|
	var sig,env;
    sig = SinOsc.ar(f*[1, 1.14]) *SinOsc.kr(rate).max(0) *LFPulse.kr(rate*LFNoise2.kr(1000).range(2, 10));
	sig = Pan2.ar(sig,pan)*amp;
}).play;" ]
//:--[3081.515840167]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 24/2)" ]
//:--[3082.759212458]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 12/2)" ]
//:--[3084.075302208]
[ '/code', "Ndef(\\va)[3] = \\filter -> { |in, rate= 2, freq2=400 dt=0.2| Ringz.ar(Impulse.ar(rate * 2.dup), freq2, dt)*0.4}" ]
//:--[3091.360976583]
[ '/code', "Ndef(\\pa, { |f=600, rate=1, pan=0, amp=0.1|
	var sig,env;
    sig = SinOsc.ar(f*[1, 1.14]) *SinOsc.kr(rate).max(0) *LFPulse.kr(rate*LFNoise2.kr(1000).range(2, 10));
	sig = Pan2.ar(sig,pan)*amp;
}).play;" ]
//:--[3099.859818083]
[ '/code', "Ndef(\\va).xset(\\freq2, rrand(222,444))" ]
//:--[3100.883866333]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, SinOsc.ar(1/5).exprange(5e-4,3e-5), 2080, 4);
	var l2=FDLine.ar(wr, 2e-5, 2200, 3.3);
	var jun=Junction.ar(l1+l2, LFSaw.ar(1/7).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.2), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3108.149111417]
[ '/code', "Ndef(\\va).xset(\\freq2, rrand(222,444))" ]
//:--[3112.864774708]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, SinOsc.ar(1/5).exprange(5e-4,3e-5), 2080, 4);
	var l2=FDLine.ar(wr, 2e-5, 2200, 3.3);
	var jun=Junction.ar(l1+l2+va, LFSaw.ar(1/7).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.2), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3113.376704625]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 24/2)" ]
//:--[3115.6758485]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 12/2)" ]
//:--[3116.039116167]
[ '/code', "Ndef(\\va).set(\\dt, 0.007)" ]
//:--[3117.984962625]
[ '/code', "Ndef(\\pa).xset(\\amp, 0.3);" ]
//:--[3121.804202]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, SinOsc.ar(1/5).exprange(5e-4,3e-5), 2080, 4);
	var l2=FDLine.ar(wr, 2e-5, 2200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa, LFSaw.ar(1/7).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.2), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3125.665036542]
[ '/code', "Ndef(\\va).xset(\\freq2, rrand(222,444))" ]
//:--[3133.754722333]
[ '/code', "Ndef(\\va).set(\\dt, 0.07)" ]
//:--[3136.315844667]
[ '/code', "Ndef(\\pa).xset(\\amp, 234);" ]
//:--[3138.5680715]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, SinOsc.ar(1/5).exprange(5e-4,3e-5), 2080, 4);
	var l2=FDLine.ar(wr, 2e-5, 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa, LFSaw.ar(1/7).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.2), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3143.772359167]
[ '/code', "Ndef(\\pa).xset(\\amp, 0.2);" ]
//:--[3144.370889167]
[ '/code', "Ndef(\\va)[3] = \\filter -> { |in, rate= 2, freq2=400 dt=0.2| Ringz.ar(Dust.ar(rate * 10.dup), freq2, dt)*0.4}" ]
//:--[3148.807927458]
[ '/chat', 'VASILI XAMHWSE + VALE VERB', 'yorgo' ]
//:--[3149.216951708]
[ '/chat', 'VASILI XAMHWSE + VALE VERB', 'yorgo' ]
//:--[3149.282009792]
[ '/chat', 'VASILI XAMHWSE + VALE VERB', 'yorgo' ]
//:--[3149.417262917]
[ '/code', "Ndef(\\pa).xset(\\amp, 0.15);" ]
//:--[3152.285536]
[ '/chat', 'VASILI XAMHWSE + VALE VERB', 'yorgo' ]
//:--[3152.408330375]
[ '/chat', 'VASILI XAMHWSE + VALE VERB', 'yorgo' ]
//:--[3153.82506275]
[ '/code', "Ndef(\\pa).xset(\\amp, 200);" ]
//:--[3155.973030042]
[ '/code', "\"πολλα μπαντ βαλιους\"" ]
//:--[3159.764638875]
[ '/code', "Ndef(\\pa).xset(\\amp, 0.1);" ]
//:--[3169.27240425]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 24/2)" ]
//:--[3170.20971825]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, SinOsc.ar(1/5).exprange(5e-4,3e-5), 2080, 4);
	var l2=FDLine.ar(wr, 2e-5, 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa+gd, LFSaw.ar(1/7).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.2), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3172.564849667]
[ '/code', "Ndef(\\va)[3] = \\filter -> { |in, rate= 2, freq2=400 dt=0.2| Ringz.ar(Dust.ar(rate * 10.dup), freq2, dt)*0.4}" ]
//:--[3173.793594083]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 12/2)" ]
//:--[3174.510404667]
[ '/code', "//telephone
Ndef(\\pa, { |f=600, rate=1, pan=0, amp=0.1|
	var sig,env;
    sig = SinOsc.ar(f*[1, 1.14]) *SinOsc.kr(rate).max(0) *LFPulse.kr(rate*LFNoise2.kr(1000).range(4, 10));
	sig = Pan2.ar(sig,pan)*amp;
}).play;" ]
//:--[3178.309545542]
[ '/code', "\"Headquarters corfu out of sound\"" ]
//:--[3186.0240335]
[ '/code', "Ndef(\\pa).xset(\\amp, 0.2);" ]
//:--[3186.388657958]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, SinOsc.ar(1/5).exprange(5e-3,3e-5), 2080, 4);
	var l2=FDLine.ar(wr, 2e-5, 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa+gd, LFSaw.ar(1/7).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.2), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3195.707727167]
[ '/code', "Ndef(\\gd_freq).map(\\freq, Ndef(\\gd_freq_freq, { |p1=0.3,p2=0.2| var p=LFPulse; Select.kr(bitOr(p.kr(p1),p.kr(p2),[6,12]) }))" ]
//:--[3203.797459125]
[ '/code', "Ndef(\\gd_freq).map(\\freq, Ndef(\\gd_freq_freq, { |p1=0.3,p2=0.2| var p=LFPulse; Select.kr(bitOr(p.kr(p1),p.kr(p2)),[6,12]) }))" ]
//:--[3205.543647083]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, SinOsc.ar(1/6).exprange(5e-2,3e-5), 2080, 4);
	var l2=FDLine.ar(wr, 2e-5, 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa+gd, LFSaw.ar(1/7).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.2), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3206.704997458]
[ '/code', "Ndef(\\pa).xset(\\f, 200);" ]
//:--[3225.201337958]
[ '/code', "\"δεν ακούω πια...μη παίζουμε αυτά με τα μπαντ βαλιους ...\"" ]
//:--[3227.614234542]
[ '/code', "Ndef(\\pa).xset(\\rate, 2);" ]
//:--[3233.772612875]
[ '/code', "Ndef(\\pa).xset(\\rate, 5);" ]
//:--[3233.793787375]
[ '/code', "Ndef(\\gd_freq).map(\\step, Ndef(\\gd_freq_step, { |step=1| Stepper.kr(Ndef(\\imp2),0,0,3,step) }));" ]
//:--[3235.337034583]
[ '/code', "Ndef(\\gd_freq_step).map(\\step, Ndef(\\gd_freq_step_step, { |step=1| Stepper.kr(Ndef(\\imp3),0,0,2,step) }));" ]
//:--[3244.860498708]
[ '/code', "Ndef(\\pa).xset(\\rate, 10);" ]
//:--[3244.860953333]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, LFTri.ar(1/6).exprange(5e-2,3e-5), 2080, 4);
	var l2=FDLine.ar(wr, 2e-5, 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa+gd, LFSaw.ar(1/7).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.2), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3255.202899458]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, LFTri.ar(1/6).exprange(5e-2,3e-5), 1080, 4);
	var l2=FDLine.ar(wr, 2e-5, 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa+gd, LFSaw.ar(1/7).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(1!2), 0.2), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3258.274660417]
[ '/code', "Ndef(\\pa).xset(\\rate, 20);" ]
//:--[3261.1421495]
[ '/code', "Ndef(\\imp, { |freq=1| Impulse.kr(freq) });" ]
//:--[3261.166687917]
[ '/code', "Ndef(\\gd).map(\\freq, Ndef(\\gd_freq, { |freq=220,step=1| Select.kr(Stepper.kr(Ndef(\\imp),0,0,7,step),[1,9/8,4/3,5/6,11/7,3/4,3/2,2]*freq) }));" ]
//:--[3261.2335735]
[ '/code', "" ]
//:--[3262.166117875]
[ '/code', "Ndef(\\pa).xset(\\f, 300);" ]
//:--[3262.166270667]
[ '/code', "Ndef(\\imp2, { |freq=1| Impulse.kr(freq) });" ]
//:--[3262.2107]
[ '/code', "Ndef(\\gd_freq).map(\\step, Ndef(\\gd_freq_step, { |step=1| Stepper.kr(Ndef(\\imp2),0,0,3,step) }));" ]
//:--[3262.268243167]
[ '/code', "" ]
//:--[3262.883225042]
[ '/code', "Ndef(\\imp3, { |freq=0.75| Impulse.kr(freq) });" ]
//:--[3263.190659375]
[ '/code', "Ndef(\\gd_freq_step).map(\\step, Ndef(\\gd_freq_step_step, { |step=1| Stepper.kr(Ndef(\\imp3),0,0,2,step) }));" ]
//:--[3264.93139875]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, LFTri.ar(1/6).exprange(5e-2,3e-5), 1080, 4);
	var l2=FDLine.ar(wr, 2e-5, 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa+gd, LFSaw.ar(1/7).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*4, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(4!2), 0.2), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3266.057457667]
[ '/code', "Ndef(\\gd).set(\\gain, 7)" ]
//:--[3267.186009125]
[ '/code', "Ndef(\\imp).set(\\freq, 1/4)" ]
//:--[3273.94244325]
[ '/code', "Ndef(\\gd_vol).set(\\imp, 12/2)" ]
//:--[3275.88811425]
[ '/code', "(
~fac= 16;
Ndef(\\imp).set(\\freq, 0.25 * ~fac);
Ndef(\\imp2).set(\\freq, 1.2 * ~fac);
Ndef(\\imp3).set(\\freq, 0.7 * ~fac);
)" ]
//:--[3275.966364458]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, LFTri.ar(1/6).exprange(5e-2,3e-5), 1080, 4);
	var l2=FDLine.ar(wr, 2e-5, 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa+gd, LFSaw.ar(1/7).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*1/2, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(4!2), 0.2), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3280.598581833]
[ '/code', "(
~fac= 8;
Ndef(\\imp).set(\\freq, 0.25 * ~fac);
Ndef(\\imp2).set(\\freq, 1.2 * ~fac);
Ndef(\\imp3).set(\\freq, 0.7 * ~fac);
)" ]
//:--[3280.790185542]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, LFTri.ar(1/6).exprange(5e-2,3e-5), 1080, 4);
	var l2=FDLine.ar(wr, 2e-5, 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa+gd, LFSaw.ar(1/7).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*1/2, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(8!2), 0.2), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3284.750677417]
[ '/code', "Ndef(\\va).xset(\\amp, 0.125)" ]
//:--[3287.049866208]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, LFTri.ar(2).exprange(5e-2,3e-5), 1080, 4);
	var l2=FDLine.ar(wr, 2e-5, 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa+gd, LFSaw.ar(1/7).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*1/2, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(8!2), 0.2), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3290.941207042]
[ '/code', "Ndef(\\va).xset(\\amp, 0.0425)" ]
//:--[3296.392638958]
[ '/code', "Ndef(\\pa, { |f=600, rate=1, pan=0, amp=0.1|
	var sig,env;
    sig = SinOsc.ar(f*[1, 1.14]) *SinOsc.kr(rate).max(0) *LFPulse.kr(rate*LFNoise2.kr(1000).range(4, 10));
	sig = Pan2.ar(sig,FSinOsc.kr(1))*amp;
}).play;" ]
//:--[3301.386076208]
[ '/code', "Ndef(\\va).fadeTime = 4" ]
//:--[3302.002620792]
[ '/code', "Ndef(\\pa).xset(\\amp, 0.3);" ]
//:--[3302.003135333]
[ '/code', "Ndef(\\gd, { |f1=0.3,gain=18,freq=220,vol=1.0,pos=0.0,amp=1.0,feed=0.3| var local,src; src=SinOsc.ar(freq,0,vol); local=LocalIn.ar(1)+src; LocalOut.ar(local*feed); Pan2.ar(LeakDC.ar(src).fold(f1.neg,f1),pos,amp) * gain.neg.dbamp}).play" ]
//:--[3304.458139792]
[ '/code', "Ndef(\\va).clear(4)" ]
//:--[3308.246637375]
[ '/code', "Ndef(\\gd)[1] = \\filter -> { |in| RLPF.ar(in, 8888, 0.5) };" ]
//:--[3308.656158417]
[ '/code', "Ndef(\\gd)[2] = \\filter -> { |in| Compander.ar(in, in, 0.5, 1.0, 1.0) };" ]
//:--[3309.066090875]
[ '/code', "Ndef(\\gd)[3] = \\filter -> { |in| CombN.ar(in, 1.5, 1.5, 2.5) };" ]
//:--[3309.475788083]
[ '/code', "Ndef(\\gd)[4] = \\filter -> { |in| FreeVerb.ar(in, 0.35, 0.35, 0.5) };" ]
//:--[3313.879157167]
[ '/code', "Ndef(\\pa).xset(\\f, 400);" ]
//:--[3318.999205958]
[ '/code', "Ndef(\\pa).xset(\\amp, 0.5);" ]
//:--[3322.588800667]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, LFTri.ar(2).exprange(5e-2,3e-5), 1080, 4);
	var l2=FDLine.ar(wr, LFSaw.ar(1/4).exprange(2e-5,3e-2), 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa+gd, LFSaw.ar(1/7).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*1/2, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(8!2), 0.2), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3324.888565125]
[ '/code', "Ndef(\\pa).xset(\\f, 800);" ]
//:--[3338.7625695]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, LFTri.ar(2).exprange(5e-2,3e-5), 1080, 4);
	var l2=FDLine.ar(wr, LFSaw.ar(1/4).exprange(2e-5,3e-2), 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa+gd, LFSaw.ar(1/2).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*1/2, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Dust.ar(8!2), 0.2), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3339.787293083]
[ '/code', "Ndef(\\pa, { |f=600, rate=1, pan=0, amp=0.1|
	var sig,env;
    sig = SinOsc.ar(f*[1, 1.14]) *SinOsc.kr(rate).max(0) *LFPulse.kr(rate*LFNoise2.kr(1000).range(4, 10));
	sig = Pan2.ar(sig,FSinOsc.kr(5))*amp;
}).play;" ]
//:--[3353.979535417]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, LFTri.ar(2).exprange(5e-2,3e-5), 1080, 4);
	var l2=FDLine.ar(wr, LFSaw.ar(1/4).exprange(2e-5,3e-2), 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa+gd, LFSaw.ar(1/2).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*1/2, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Impulse.ar(8!2), 0.2), jun);
	LocalOut.ar(src);
	src * -28.dbamp
}).fadeTime_(2).play)" ]
//:--[3362.212731042]
[ '/chat', 'KORIFVSI PRIN KLEISIMO???????????', 'penny' ]
//:--[3362.724671833]
[ '/chat', 'KORIFVSI PRIN KLEISIMO???????????', 'penny' ]
//:--[3362.744165792]
[ '/chat', 'KORIFVSI PRIN KLEISIMO???????????', 'penny' ]
//:--[3362.774767583]
[ '/chat', 'KORIFVSI PRIN KLEISIMO???????????', 'penny' ]
//:--[3362.804705292]
[ '/chat', 'KORIFVSI PRIN KLEISIMO???????????', 'penny' ]
//:--[3362.83599575]
[ '/chat', 'KORIFVSI PRIN KLEISIMO???????????', 'penny' ]
//:--[3362.864861625]
[ '/chat', 'KORIFVSI PRIN KLEISIMO???????????', 'penny' ]
//:--[3362.896375375]
[ '/chat', 'KORIFVSI PRIN KLEISIMO???????????', 'penny' ]
//:--[3362.925250458]
[ '/chat', 'KORIFVSI PRIN KLEISIMO???????????', 'penny' ]
//:--[3362.954285]
[ '/chat', 'KORIFVSI PRIN KLEISIMO???????????', 'penny' ]
//:--[3362.987056625]
[ '/chat', 'KORIFVSI PRIN KLEISIMO???????????', 'penny' ]
//:--[3363.016008833]
[ '/chat', 'KORIFVSI PRIN KLEISIMO???????????', 'penny' ]
//:--[3363.046695833]
[ '/chat', 'KORIFVSI PRIN KLEISIMO???????????', 'penny' ]
//:--[3363.075343958]
[ '/chat', 'KORIFVSI PRIN KLEISIMO???????????', 'penny' ]
//:--[3363.105873083]
[ '/chat', 'KORIFVSI PRIN KLEISIMO???????????', 'penny' ]
//:--[3363.135824875]
[ '/chat', 'KORIFVSI PRIN KLEISIMO???????????', 'penny' ]
//:--[3363.748607625]
[ '/code', "Ndef(\\gd_vol).map(\\imp, Ndef(\\gd_vol_imp, { |p1=0.3,p2=0.2| var p=LFPulse; Select.kr(bitOr(p.kr(p1),p.kr(p2)),[6,12]) }))" ]
//:--[3371.079715625]
[ '/code', "(
Ndef(\\pa,{{
	var l=[3,10];
	a=LFTri.ar(l.choose/3);
	4.do{
		a=BAllPass.ar(a,PinkNoise.kr(11,20*[1,1.9,4].choose),0.01);
		a=BAllPass.ar(a,PinkNoise.kr(3,20*[1,3,9].choose*l.choose),0.01);
		a=((a*LFNoise0.ar(l.choose/4,7,3))+WhiteNoise.ar(Lag.ar(Dust2.ar(LFNoise1.kr(0.1,4,2.5),1,PinkNoise.kr(0.001)),0.02),0)).tanh;
		a=LPF.ar(LeakDC.ar(a,0.996),10000)
	};a=(a/8)
}!2});
)" ]
//:--[3371.940721792]
[ '/code', "(
~fac= 4;
Ndef(\\imp).set(\\freq, 0.25 * ~fac);
Ndef(\\imp2).set(\\freq, 1.2 * ~fac);
Ndef(\\imp3).set(\\freq, 0.7 * ~fac);
)" ]
//:--[3373.783870667]
[ '/code', "\"εγώ βγήκα...νομίζω πέρασε ένα μισάωρο περίπου...το κλείνουμε;\"" ]
//:--[3375.422322708]
[ '/code', "Ndef(\\gd_freq).set(\\freq, 440 * 2)" ]
//:--[3378.391999083]
[ '/code', "Ndef(\\gd_freq).set(\\freq, 440 )" ]
//:--[3379.927600583]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, LFTri.ar(1/5).exprange(5e-2,3e-5), 1080, 4);
	var l2=FDLine.ar(wr, LFSaw.ar(4).exprange(2e-5,3e-2), 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa+gd, LFSaw.ar(1/2).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*1/2, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Impulse.ar(8!2), 0.2), jun);
	LocalOut.ar(src);
	src * -24.dbamp
}).fadeTime_(2).play)" ]
//:--[3386.950078667]
[ '/code', "(
~fac= 2;
Ndef(\\imp).set(\\freq, 0.25 * ~fac);
Ndef(\\imp2).set(\\freq, 1.2 * ~fac);
Ndef(\\imp3).set(\\freq, 0.7 * ~fac);
)" ]
//:--[3388.819164458]
[ '/code', "\"NAI\"" ]
//:--[3390.733501958]
[ '/code', "Ndef(\\gd_freq).set(\\freq, 440/2 )" ]
//:--[3393.649950708]
[ '/code', "Ndef(\\pa)[1] = \\filter -> { |in| FreeVerb.ar(in, 0.9, 0.9, 0.9) };" ]
//:--[3395.982794292]
[ '/code', "Ndef(\\gd_freq).set(\\freq, 440/3 )" ]
//:--[3398.05313375]
[ '/code', "Ndef(\\gd_freq).set(\\freq, 440/4 )" ]
//:--[3408.124634875]
[ '/code', "Ndef(\\gd).set(\\gain, 5)" ]
//:--[3411.774735]
[ '/code', "Ndef(\\gd).set(\\gain, 3)" ]
//:--[3413.2084965]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, LFTri.ar(1/5).exprange(5e-2,3e-5), 1080, 4);
	var l2=FDLine.ar(wr, LFSaw.ar(4).exprange(2e-5,3e-2), 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa+gd, LFSaw.ar(1/2).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*1/2, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Impulse.ar(12!2), 0.2), jun);
	LocalOut.ar(src);
	src * -24.dbamp
}).fadeTime_(2).play)" ]
//:--[3414.437332]
[ '/code', "Ndef(\\gd).set(\\gain, 2)" ]
//:--[3418.533425583]
[ '/code', "Ndef(\\gd).set(\\gain, 1)" ]
//:--[3423.394155958]
[ '/code', "\"GD fadeout\"" ]
//:--[3429.797633]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, LFTri.ar(1/5).exprange(5e-2,3e-5), 1080, 4);
	var l2=FDLine.ar(wr, LFSaw.ar(4).exprange(2e-5,3e-2), 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa+gd, LFSaw.ar(1/2).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*1/2, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Impulse.ar([1,1.1]*12), 0.2), jun);
	LocalOut.ar(src);
	src * -24.dbamp
}).fadeTime_(2).play)" ]
//:--[3432.664612833]
[ '/code', "Ndef(\\gd_freq).set(\\freq, 55)" ]
//:--[3438.2720065]
[ '/code', "Ndef(\\gd_freq).set(\\freq, 110)" ]
//:--[3445.309393458]
[ '/code', "\"ωραία...πάμε για διάλειμμα 5 με 10 λεπτά και μετά το επόμενο;\"" ]
//:--[3450.789896875]
[ '/code', "Ndef(\\pa).fadeTime=20;" ]
//:--[3455.397866417]
[ '/chat', 'OK DIALLEIMA', 'yorgo' ]
//:--[3455.473325542]
[ '/code', "\"NAI\"" ]
//:--[3455.549789833]
[ '/chat', 'OK DIALLEIMA', 'yorgo' ]
//:--[3455.57971425]
[ '/chat', 'OK DIALLEIMA', 'yorgo' ]
//:--[3455.61415425]
[ '/chat', 'OK DIALLEIMA', 'yorgo' ]
//:--[3455.645574583]
[ '/chat', 'OK DIALLEIMA', 'yorgo' ]
//:--[3455.682567083]
[ '/chat', 'OK DIALLEIMA', 'yorgo' ]
//:--[3455.71654575]
[ '/chat', 'OK DIALLEIMA', 'yorgo' ]
//:--[3455.747803958]
[ '/chat', 'OK DIALLEIMA', 'yorgo' ]
//:--[3455.780721167]
[ '/chat', 'OK DIALLEIMA', 'yorgo' ]
//:--[3455.812236417]
[ '/chat', 'OK DIALLEIMA', 'yorgo' ]
//:--[3455.846260542]
[ '/chat', 'OK DIALLEIMA', 'yorgo' ]
//:--[3455.879148292]
[ '/chat', 'OK DIALLEIMA', 'yorgo' ]
//:--[3455.935811208]
[ '/chat', 'OK DIALLEIMA', 'yorgo' ]
//:--[3456.11588975]
[ '/chat', 'OK DIALLEIMA', 'yorgo' ]
//:--[3461.132414167]
[ '/code', "\"NAI\"" ]
//:--[3463.385349667]
[ '/chat', 'isws na to araiwsoume opos einai kai na to kleisoume?', 'kosmas' ]
//:--[3463.507649375]
[ '/code', "\"NAI\"" ]
//:--[3465.945245208]
[ '/code', "\"super\"" ]
//:--[3473.625079417]
[ '/code', "(
~fac= 1/2;
Ndef(\\imp).set(\\freq, 0.25 * ~fac);
Ndef(\\imp2).set(\\freq, 1.2 * ~fac);
Ndef(\\imp3).set(\\freq, 0.7 * ~fac);
)" ]
//:--[3479.462363]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, LFTri.ar(1/5).exprange(5e-2,3e-5), 1080, 4);
	var l2=FDLine.ar(wr, LFSaw.ar(1/4).exprange(2e-5,3e-2), 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa+gd, LFSaw.ar(1/2).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*1/2, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Impulse.ar([1,1.1]*12), 0.2), jun);
	LocalOut.ar(src);
	src * -24.dbamp
}).fadeTime_(2).play)" ]
//:--[3482.178651042]
[ '/code', "Ndef(\\pa, { |f=100, p=0.6, amp=0.05|
	Pan2.ar(Pulse.ar([450,f], 
	FSinOsc.kr(p).range(0.01, 1), amp), 
	SinOsc.kr(0.2).range(-1, 1))
});" ]
//:--[3482.944061667]
[ '/code', "Ndef(\\gd_freq).set(\\freq, 22.5)" ]
//:--[3487.244994]
[ '/code', "(
~fac= 1/4;
Ndef(\\imp).set(\\freq, 0.25 * ~fac);
Ndef(\\imp2).set(\\freq, 1.2 * ~fac);
Ndef(\\imp3).set(\\freq, 0.7 * ~fac);
)" ]
//:--[3490.726226]
[ '/code', "Ndef(\\pa, { |f=100, p=0.6, amp=0.05|
	Pan2.ar(Pulse.ar([100,f], 
	FSinOsc.kr(p).range(0.01, 1), amp), 
	SinOsc.kr(0.2).range(-1, 1))
});" ]
//:--[3495.232190667]
[ '/code', "(
~fac= 1/8;
Ndef(\\imp).set(\\freq, 0.25 * ~fac);
Ndef(\\imp2).set(\\freq, 1.2 * ~fac);
Ndef(\\imp3).set(\\freq, 0.7 * ~fac);
)" ]
//:--[3496.256220958]
[ '/code', "Ndef(\\pa, { |f=100, p=0.6, amp=0.02|
	Pan2.ar(Pulse.ar([100,f], 
	FSinOsc.kr(p).range(0.01, 1), amp), 
	SinOsc.kr(0.2).range(-1, 1))
});" ]
//:--[3502.790657625]
[ '/code', "Ndef(\\gd).set(\\gain, 2)" ]
//:--[3507.488791625]
[ '/code', "Ndef(\\gd).set(\\gain, 3)" ]
//:--[3508.441981542]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, LFTri.ar(1/5).exprange(5e-2,3e-5), 1080, 4);
	var l2=FDLine.ar(wr, LFSaw.ar(1/4).exprange(2e-5,3e-2), 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa+gd, LFSaw.ar(1/2).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*1/2, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Impulse.ar([1,1.1]*12), 0.2), jun);
	LocalOut.ar(src);
	src * -14.dbamp
}).fadeTime_(2).play)" ]
//:--[3508.442457292]
[ '/code', "Ndef(\\pa).fadeTime=5;" ]
//:--[3510.081250083]
[ '/code', "Ndef(\\gd).set(\\gain, 6)" ]
//:--[3514.483713083]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, LFTri.ar(1/5).exprange(5e-2,3e-5), 1080, 4);
	var l2=FDLine.ar(wr, LFSaw.ar(1/4).exprange(2e-5,3e-2), 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa+gd, LFSaw.ar(1/2).range(1,4), 0.26);
	var src=SinOsc.ar([220,222]*1/2, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Impulse.ar([1,1.1]*22), 0.2), jun);
	LocalOut.ar(src);
	src * -14.dbamp
}).fadeTime_(2).play)" ]
//:--[3522.063658292]
[ '/code', "Ndef(\\gd).set(\\gain, 12)" ]
//:--[3525.338154208]
[ '/code', "(Ndef(\\kg, {
	var va=Ndef(\\va).ar.mean;
	var pa=Ndef(\\pa).ar.mean;
	var gd=Ndef(\\gd).ar.mean;
	var fb=LocalIn.ar(2);
	var wr=Write.ar(fb);
	var l1=FDLine.ar(wr, LFTri.ar(1/5).exprange(5e-2,3e-5), 1080, 4);
	var l2=FDLine.ar(wr, LFSaw.ar(1/4).exprange(2e-5,3e-2), 1200, 3.3);
	var jun=Junction.ar(l1+l2+va+pa+gd, LFSaw.ar(1/2).range(1,4), 0.46);
	var src=SinOsc.ar([220,222]*1/2, jun*LFTri.ar(3+pa.abs*32).range(0,4), Decay.ar(Impulse.ar([1,1.1]*22), 0.2), jun);
	LocalOut.ar(src);
	src * -14.dbamp
}).fadeTime_(2).play)" ]
//:--[3528.752024208]
[ '/code', "Ndef(\\pa).fadeTime = 4" ]
//:--[3530.867909708]
[ '/code', "Ndef(\\pa).clear(4)" ]
//:--[3532.773997375]
[ '/code', "Ndef.clear(45)" ]
//:--[3536.909738083]
[ '/chat', 'PAME NA ARAIWSOUME', 'penny' ]
//:--[3537.319580625]
[ '/chat', 'PAME NA ARAIWSOUME', 'penny' ]
//:--[3537.325591]
[ '/chat', 'PAME NA ARAIWSOUME', 'penny' ]
//:--[3537.359732083]
[ '/chat', 'PAME NA ARAIWSOUME', 'penny' ]
//:--[3537.385819208]
[ '/chat', 'PAME NA ARAIWSOUME', 'penny' ]
//:--[3537.414716958]
[ '/chat', 'PAME NA ARAIWSOUME', 'penny' ]
//:--[3537.447540208]
[ '/chat', 'PAME NA ARAIWSOUME', 'penny' ]
//:--[3537.4777145]
[ '/chat', 'PAME NA ARAIWSOUME', 'penny' ]
//:--[3537.507986625]
[ '/chat', 'PAME NA ARAIWSOUME', 'penny' ]
//:--[3537.540690375]
[ '/chat', 'PAME NA ARAIWSOUME', 'penny' ]
//:--[3537.568385708]
[ '/chat', 'PAME NA ARAIWSOUME', 'penny' ]
//:--[3537.602508625]
[ '/chat', 'PAME NA ARAIWSOUME', 'penny' ]
//:--[3537.628719125]
[ '/chat', 'PAME NA ARAIWSOUME', 'penny' ]
//:--[3537.660196]
[ '/chat', 'PAME NA ARAIWSOUME', 'penny' ]
//:--[3537.691676125]
[ '/chat', 'PAME NA ARAIWSOUME', 'penny' ]
//:--[3544.902461292]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3545.306507917]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3545.352781167]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3545.4540425]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3545.5760185]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3545.701984125]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3545.813549375]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3545.915288667]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3546.071847208]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3546.839309417]
[ '/chat', 'ok araiwnoume', 'kosmas' ]
//:--[3547.969061083]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3548.041234167]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3548.234379417]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3548.369430833]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3548.493017417]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3548.615230375]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3548.771843542]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3548.902129875]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3549.041295458]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3549.121536917]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3549.415658208]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3549.581847708]
[ '/chat', 'ESTEILA CLEAR SE 45 second', 'yorgo' ]
//:--[3559.044984333]
[ '/code', "Ndef(\\pa).xset(\\f,500);" ]
//:--[3580.799811375]
[ '/code', "\"DIALLEIMA\"" ]
//:--[3584.253888]
[ '/code', "\"AFISA DIALLEIMA\"" ]
//:--[3591.591944083]
[ '/code', "\"OKKKK!\".postln;" ]
//:--[3591.754741417]
[ '/code', "\"5 minutes interval ------ \"" ]