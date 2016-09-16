# docker-phinx
Docker image for [Phinx](https://phinx.org/)

# Example

    docker run --rm -u $UID -v $PWD:/app eko3alpha/docker-phinx create NewMigration

# Alias

You can also create an alias so you dont have to type that whole command! More information can be found here: [Dockerize Commands](http://ctankersley.com/2015/12/23/dockerize-commands/)

    sudo pico ~/.bash_profile
    
Then add the following entry, in this case we're calling it "phpqa" you can change it to whatever you want
    
    alias phinx="docker run --rm -u $UID -v $PWD:/app eko3alpha/docker-phinx"
    
After you add the entry refresh the profile

    source ~/.bash_profile
    
Now you can use phinx without having to type the full docker command

    phinx create NewMigration
    
For full documentation please head over to the [Phinx Documentation](http://docs.phinx.org/en/latest/)
