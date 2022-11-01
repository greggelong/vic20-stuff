10 print"{clear}"
20 poke36879,15
100 input"start race";a$
110 print"{clear}"


200 rem set up array
210 for h =0 to9
220 x(h) = 5+h
230 y(h) = 22
240 poke7680+x(h)+22*y
(h),h+1
245 next h
250 for f=0to21
260 poke7790+f,102
270 next f
300 rem start loop
310 rem get horse move

320 m = int(rnd(1)*10)

330 y(m)=y(m)-1
340 poke7680+x(m)+22*y
(m),m+1
350 if y(m) = 5 then print
"race won":end
360 goto320
ready.

