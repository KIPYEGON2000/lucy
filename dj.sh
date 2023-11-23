cd ..
cd pyton
django-admin startproject $1
cd $1
echo "you have successfully created Django project with name $1"
python manage.py runserver
code manage.py
