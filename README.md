![Pushover](http://alireza.es/up/pushover.png)
#Description
Recieve [Pushover](http://pushover.net) notification when someone SSH login on your web server.

#Usage
    cd ~
    git clone https://github.com/alireza-ahmadi/ssh-notification.git
    vim login
You should edit **user** and **token** variables in *login* file, after that, save file and change *login* file permissions.

    chmod a+x login

Now, open ".profile" file and append "./login" to it.

    vim .profile
    # add following line to it
    ./login

#License
This project is provided under the MIT License.