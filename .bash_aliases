alias cfg='git --git-dir=/home/dalius/.cfg/ --work-tree=/home/dalius'
alias cfgup='config pull && config submodule init && config submodule update --remote --recursive'

username='Dalius Dobravolskas'
private_email='dalius.dobravolskas@gmail.com'
work_email='dalius.dobravolskas@baltoprint.com'

alias gitprivate='git config user.email "$private_email" && git config user.name "$username"'
alias gitwork='git config user.email "$work_email" && git config user.name "$username"'

alias gitprivateglobal='git config --global user.email "$private_email" && git config --global user.name "$username"'
alias gitworkglobal='git config --global user.email "$work_email" && git config --global user.name "$username"'
