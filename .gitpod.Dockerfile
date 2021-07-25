FROM baneeishaque/gp-vnc-zsh-as-gh-chrome-idea-charm-conda3-mine-r-zilla-gram-matlab-mysql-phpwebstorm-1366x625-code

RUN wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - \
 && wget -qO- https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list | sudo tee /etc/apt/sources.list.d/dart_stable.list \
 && sudo apt update \
 && sudo apt install -y \
     dart \
 && sudo rm -rf /var/lib/apt/lists/*
