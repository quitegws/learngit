# added by Anaconda2 4.1.0 installer
export PATH="/Users/gws/anaconda/bin:$PATH"

export CLICOLOR=1
export LSCOLORS=gxfxaxdxcxegedabagacad
#export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\] \$ '
export PS1="\[\033[1;34m\]\!\[\033[0m\] \[\033[1;35m\]\u\[\033[0m\]\[\033[1;35m\]@\h:\[\033[1;36m\]\w\[\033[0m\] $ " 

export TERM=xterm-color


######################
### git alias ########
######################

alias ll="ls -al"
alias gst="git status"
alias gbav="git branch -av"
alias grso="git remote show origin"
alias gcm="git checkout master"
alias gcb="git checkout -b"
alias gba="git branch -a"

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."


## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'


##enveronment variable

ANT_HOME=/Users/gws/Library/apache-ant-1.10.1
MAVEN_HOME=/Users/gws/Library/apache-maven-3.3.9
CATALINA_HOME=/Users/gws/Library/tomcat
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_111.jdk/Contents/Home
HADOOP_HOME=/Users/gws/Applications/hadoop/hadoop-2.7.3
ES_HOME=/Users/gws/Documents/java/elasticsearch/elasticsearch-5.4.1 
CLASSPAHT=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
PATH=$JAVA_HOME/bin:$CATALINA_HOME/bin:$MAVEN_HOME/bin:$ANT_HOME/bin:$HADOOP_HOME/bin:$ES_HOME/bin:$PATH:
export JAVA_HOME
export ES_HOME
export HADOOP_HOME
export MAVEN_HOMO
export ANT_HOME
export CLASSPATH
export PATH
