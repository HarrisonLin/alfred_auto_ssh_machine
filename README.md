# alfred_auto_ssh_machine

This tool will help you quickly connect multiple remote servers by iTerm Application. 


Instructions for use look at the gif

![](http://s3.mogucdn.com/mlcdn/c45406/180225_67ih44ia0jf4dc6kb4c3l3h5chb8l_1265x718.gif)


## Development

* Alfred : hotkey
* AppleScript : Used for auto config iterm number and fast ssh machine
* Bash : Used for hints

## How to use for you?

* 1. install /bin/AutoSSH.alfredworkflow 
* 2. Entry Alfred Preferences Page, find AutoSSH and `Right Click / Open in Finder / cd src `, You will see the source file
* 3. open fase_connect_machines.scpt file and modify it ![](http://s3.mogucdn.com/mlcdn/c45406/180225_77ia1e4cji7hheb7ida3jd26e0a60_2030x792.jpg)
  * modify script_prefix for your command , online_machine and machine_key for your machine.
* 4. open machines_config.sh file and modify it , add addResult method , it can tips while use alfred 
  *  ``` 
addResult "30" "relation" "relation" "连接im-relation-server线上机器" ""
    ```
* 5. open alfred preferences , right click ,add utilites -> filter -> add your machine_key.   
  * ![](http://s3.mogucdn.com/mlcdn/c45406/180225_1kb36743llh4768h1e83i8475fk6b_1692x1054.jpg)
