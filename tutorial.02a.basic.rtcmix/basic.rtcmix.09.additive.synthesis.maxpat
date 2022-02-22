// STRUM2 Instrument Syntax:
// STRUM2(outsk, dur, AMP, PITCH, squish, decay_time[, PAN])
// source: http://rtcmix.org/reference/instruments/STRUM2.php

ercel = maketable("wave",1000, "saw")

ampenv = maketable("line",1000,0,0, 50, 1, 100,0)

WAVETABLE(0, 7, 1000*ampenv, 50, 0.5, ercel)

// Notice we're also choosing random pan positions (in range 0.0-1.0)