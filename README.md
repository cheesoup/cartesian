# cartesian
<p>Each frame, this application plots 100 points of the following equation:</p>
<p>t[n] = time after launch (in ms)</br>
r[n] = sin(t[n] ^ 0.5))</br>
x[n] = t[n] * r + y[n - 1] ^ (1 - r)</br>
y[n] = t[n] * (1 - r) + x[n - 1] ^ r</br></p>

<p>Christopher Carin 2020, WTFPL http://www.wtfpl.net/</p> 
