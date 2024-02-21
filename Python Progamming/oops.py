class Animal:
    def __init__(self,n):
        self.name=n;
        
    def walks(self):
        print(self.name,"walks")

dog=Animal("dog")
dog.walks()