# Setup git and github on Linux Mint 

* You need to [install git on Linux Mint](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git). 
* You need to [generate PAT token](https://docs.github.com/en/enterprise-server@3.1/github/authenticating-to-github/keeping-your-account-and-data-secure/creating-a-personal-access-token)
* You need to [setup PAT token on local](https://docs.github.com/en/enterprise-server@3.1/github/authenticating-to-github/keeping-your-account-and-data-secure/creating-a-personal-access-token#using-a-token-on-the-command-line) 
* You should Setup `user.email` and `user.name` global properties:
  `git config --global user.name "github username"`
  `git config --global user.email "useremail@outlook.com"`
* Setup bash completion for git: `sudo apt-get install git bash-completion`

