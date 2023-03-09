# data-wielder
A Super project creating and analyzing data in distributed environments.

This is a super repository (git submodule) for use in cloud data projects such as datalake
It's used to version control code in different languages and frameworks organized in independent repositories

ssh
=
For git submodules to work create a local ssh key
1. Create a GitHub user
2. Create an ssh key `ssh-keygen`
3. Add your public key to GitHub


Git
=
```
git clone --recursive git@github.com:hamshifim/data-wielder.git

# or

git clone git@github.com:hamshifim/data-wielder.git
cd data-wielder
git submodule update --init --recursive
```

submodule git instructions at:

https://chrisjean.com/git-submodules-adding-using-removing-and-updating/



python env
=
create a dedicated pyenv
activate and run

```
./package_py.bash
```



Intellij
=
See ./Wielder/IntelliJ.md


