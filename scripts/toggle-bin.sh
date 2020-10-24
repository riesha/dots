#!/bin/bash
if ! grep -q '^#EMERGE_DEFAULT_OPTS=".* -G"' /etc/portage/make.conf; then
	sudo sed -ri 's/(PORTAGE_BINHOST|EMERGE_DEFAULT_OPTS|ACCEPT_KEYWORDS|binhost_mirrors|FETCHCOMMAND_HTTPS.*)/#\1/' /etc/portage/make.conf
        echo -e "\nemerge will now install from source. (/etc/portage/make.conf)\n"                
else
	sudo sed -ri 's/#(PORTAGE_BINHOST|EMERGE_DEFAULT_OPTS|ACCEPT_KEYWORDS|binhost_mirrors|FETCHCOMMAND_HTTPS.*)/\1/' /etc/portage/make.conf
        echo -e "\nemerge will now install from binary. (/etc/portage/make.conf)"
fi
                


