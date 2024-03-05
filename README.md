# dhrystone
dhrystone 2.2 without warnings

The dhrystone v2.2 downloaded from [https://github.com/Keith-S-Thompson/dhrystone/](https://github.com/Keith-S-Thompson/dhrystone/) gives warnings at compile time.
Since this is annoying, I modified the notation and so on so as not to change the meaning of the program so that warnings did not appear.

```
adb push Z:\kernel_benchmark\dhrystone_git\dhrystone2.2\dry2 data 
adb push Z:\kernel_benchmark\dhrystone_git\dhrystone2.2\dry2nr data 
echo 100000000 |./dry2
```
