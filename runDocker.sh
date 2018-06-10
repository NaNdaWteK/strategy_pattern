docker run -it --rm \
--name=myapp \
-p 3000:3000 \
-v $PWD:/home/myuser/strategy \
-v $PWD/_bundle:/usr/local/bundle \
strategy \
/bin/bash
