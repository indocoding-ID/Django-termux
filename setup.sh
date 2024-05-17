# update package
pkg update -y && pkg upgrade -y

# install python3
pkg install python3 git -y

# install django
pip install django

# install python pillow
pkg install python-pillow -y

# install tzdata
pip install tzdata
