##############################################
### WORKAROUND FOR SSL ISSUE WITH GITHUB #####
##############################################

# Make sure Git Bash is used in Terminal
# Enter the following code into the terminal

git config --global http.sslVerify FALSE # allows access to GitHub
git config --global http.sslVerify TRUE  # restores SSL requirements

# Best practice: only set to false when using R and Git. Otherwise set to true. 