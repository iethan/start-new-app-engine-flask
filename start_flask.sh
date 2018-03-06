USER=$1
APP_NAME=$2

cd /home/$USER/
mkdir $APP_NAME
cp -Ri /home/$USER/python-docs-samples/appengine/standard/flask/* /home/$USER/$APP_NAME

#TO DO: 1) Check if python docs samples is installed
