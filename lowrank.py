import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import scipy.stats
import seaborn as sns
import PIL

np.random.seed(123)

im = PIL.Image.open("stormtrooper.png")
#print(im.format)
#print(im.size)
#print(im.mode)
#im.show()
a = np.array(im)
#print(a.shape)

#b = a.copy()
#b[500:800,600:650] = 0
#b[1000:1200,1000:1700] = 254
#PIL.Image.fromarray(b).save("hole.png")

N = 5
a = np.round(np.random.uniform(-5,20,(N,N)))
for r in range(1,N):
    for c in range(0,r):
        a[r,c] = a[c,r]

# This works for square, symmetric matrices:
#
evals, evecs = np.linalg.eig(a)

# They don't give back the eigenvals in decreasing order! >:O
evecs = evecs[:,np.flip(np.argsort(evals))]
evals = np.flip(np.sort(evals))

for rank in range(1,N+1):
    sig = np.diag(evals[0:rank])
    U = evecs[:,0:rank]
    approx = U.dot(sig).dot(U.transpose())
    print("\n")
    print(np.round(approx,3))
    frob = ((np.abs(approx-a))**2).sum()
    print("Frobenius norm for rank-{} is {:.2f}.".format(rank,frob))


#u, s, vh = np.linalg.svd(a)
#norms = np.array([])
#for rank in range(1,900):
#    sig = np.diag(s[0:rank])
#    U = u[:,0:rank]
#    VH = vh.transpose()[:,0:rank].transpose()
#    approx = U.dot(sig).dot(VH)
#    PIL.Image.fromarray(approx.astype('uint8')).save(
#        "approx{:002d}.png".format(rank))
#    frob = ((np.abs(approx-a))**2).sum()
#    norms = np.append(norms, frob)
#    
#    if rank % 20 == 0:
#        print("Frobenius norm for rank-{} is {:.2f}.".format(rank,frob))

#frobs = pd.DataFrame({'rank of approximation matrix':np.arange(1,len(norms)),
#    'error (Frobenius norm)':norms})
#frobs.plot(x="rank of approximation matrix",y="error (Frobenius norm)",color="black")
#plt.savefig("frobenius.png")
