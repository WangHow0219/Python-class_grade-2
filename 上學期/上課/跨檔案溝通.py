'''
class_file.py : 
__all__ = ['A', 'B']

def A():
    return 'A'

def B():
    return 'B'

def XXX():
    return 'XXX'
'''
from class_file import *
from class_file import XXX

print(A())
print(B())
print(XXX())
