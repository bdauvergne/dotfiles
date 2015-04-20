install:
	mkdir -p ~/.cache/mutt ~/.local/var ~/.local/bin
	ln -sb `pwd`/bashrc ~/.bashrc 
	for i in donotdisturb address-book-update mail-update msmtp-*.sh; do ln -sb `pwd`/$$i ~/.local/bin; done
	ln -sb `pwd`/muttrc $$HOME/.muttrc
        
