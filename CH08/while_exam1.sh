#while_exam1.sh
#!/bin/bash

int=1

while(( "$int" <= 5 ))
do
    echo "$int"
    let "int++"
done

{'food':2500,'clothing':1000,'travel':500,'education':800,'medical':400,'other':600}

import matplotlib.pyplot as plt
import numpy as np
dict = {'food':2500,'clothing':1000,'travel':500,'education':800,'medical':400,'other':600}
for i , key in enumerate(dict):
    plt.bar(i,dict[key])
plt.xticks(np.arange(len(dict))+0.4,dict.keys())
plt.yticks(dict.values())
plt.show()