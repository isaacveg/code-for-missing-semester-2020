# Lec 2

1. 
ls -u -all -G -h
# -u:           Use time of last access, instead of last modification of the file for sorting (-t) or long printing (-l).
# -all:  -a     Include directory entries whose names begin with a dot (.).
#                 ctype(3) and current locale settings) in file names as \xxx,
#                 where xxx is the numeric value of the character in octal.
# -G:           Enable colorized output.  This option is equivalent to defining
#                 CLICOLOR in the environment.  (See below.)
# -h:           Human Readable Format Output.


2. 
marco(){
    pwd > ~/save.txt    
    #Save current directory in ~/save.txt
}
polo(){
    cat ~/save.txt | cd
    #Use pipe to enter the directory in save.txt
}
rm ~/save.txt
#Don't forget to remove save.txt when finished.


3. 
#!/usr/bin/env bash
times=0
#Use Times to record how many loops it take to fail
./semester
#Run code given by exercise 
while [[ $? -eq 0 ]]; do
#Use $? to get result by semester
    let times+=1
    #make times +1
    ./semester
    #Run code again
    done
    #Stop While loop

echo "It takes $times times to fail"
#print result
#### Now rename the code above "try", and use chmod to make it runable.
#### remember to put "try" and "semester" in the same directory!
chmod 777 try
./try


4. 

