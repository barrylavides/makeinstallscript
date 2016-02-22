install:
	sudo apt-get update
	wget https://bootstrap.pypa.io/get-pip.py
	sudo python get-pip.py
	sudo pip install virtualenv

# supervisord
superv_stop:
        sudo supervisorctl stop pyprod

superv_start:
        sudo supervisorctl start pyprod

superv_restart:
        sudo supervisorctl restart pyprod

# nginx
nginx_check:
        sudo nginx -t

nginx_stop:
        sudo service nginx stop

nginx_start:
        sudo service nginx start

nginx_restart:
        sudo service nginx restart
