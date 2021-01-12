
import pylab
from numpy import *

def linearCombo(n1,n2):
    domino1 = array([2,3])
    domino2 = array([4,6])
    return n1 * domino1 + n2 * domino2

for i in range(100):
    n1 = (random.rand(1) * 4) - 2
    n2 = (random.rand(1) * 4) - 2
    randomCombo = linearCombo(n1,n2)
    pylab.plot(randomCombo[0],randomCombo[1],'ko')
pylab.xlim(-10,10)
pylab.ylim(-10,10)
pylab.show()
