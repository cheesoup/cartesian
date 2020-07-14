# cartesian
<p>Each frame, this application plots 100 points of the following equation:</p>
t[n] = time after launch (in ms)</br>
r[n] = sin(t[n] ^ 0.5))</br>
x[n] = t[n] * r + y[n - 1] ^ (1 - r)</br>
y[n] = t[n] * (1 - r) + x[n - 1] ^ r</br>
<p>I pretty much just came up with the equation randomly. This script was created using Processing. Source code is available on Github.</p>
