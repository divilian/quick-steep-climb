import numpy as np


# To compute angle of vector
def tocomplex(vec):
    return vec[0] + 1j*vec[1]

def analyze_eigen_angle(mat, vec):
    a1, a2 = np.angle(tocomplex(vec)), np.angle(tocomplex(mat.dot(vec)))
    if np.allclose(a1,a2):
        print("   ", end="")
    else:
        print(" **", end="")
    print("Vector's angle before: {:.3f}, after: {:.3f}".format(a1,a2))

# Show details about spectral theorem applied to this matrix.
def analyze(mat, desc):
    print("\n---------------------------")
    print("Analyzing {} matrix:\n{}".format(desc, mat))
    evals = np.linalg.eig(mat)[0]
    print("\nEigenvals are {}".format(evals))
    evecs = np.linalg.eig(mat)[1]
    evec1 = evecs[:,0]
    evec2 = evecs[:,1]
    print("\nEigenvec #1 is: {}".format(evec1))
    analyze_eigen_angle(mat, evec1)
    print("\nEigenvec #2 is: {}".format(evec2))
    analyze_eigen_angle(mat, evec2)
    ST = evecs.dot(np.diag(evals)).dot(np.linalg.inv(evecs))
    print("\nSpectral theorem gives:\n{}".format(ST))
    if np.allclose(mat,ST):
        print("(check ✓)", end="")
    else:
        print("NOPE spectral theorem BUSTED!!", end="")

N = np.array([[2.,4],[3,8]])
analyze(N, "typical")
S = np.array([[2.,4],[3,6]])
analyze(S, "singular")
W = np.array([[-2,1],[-1,0]])
analyze(W, "repeated-eval")
