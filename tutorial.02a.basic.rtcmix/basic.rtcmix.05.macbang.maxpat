// STRUM2 Instrument Syntax:
// STRUM2(outsk, dur, AMP, PITCH, squish, decay_time[, PAN])
// source: http://rtcmix.org/reference/instruments/STRUM2.php

// STRUM2 (outsk, dur, AMP, PITCH, squish, decay_time [, PAN])
// source: http://rtcmix.org/reference/instruments/STRUM2.php
starttime = 0

starttime = 0
lowedge = 1

STRUM2(0, 3.5, 20000, 500, 2, 3.5)

for (i = 0; i < 20; i = i+1) {
	ercel = irand(lowedge, 700) 
	STRUM2(starttime, 3.5, 20000,ercel,10, 2, random())
	starttime = starttime + 0.5 
}


MAXBANG(starttime)
