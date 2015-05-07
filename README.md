# PROJECT PHASE 3 : 
#Name : Pooja Pandey
#Student id :1001153717 
### Installation Requirements: ruby version 2.1.5p273, Rails 4.2.0 , mongodb 3.0.1 , google chrome to test client side.

###1. What aspect of the implementation did you find easy, if any, and why?
The given tasks involves both server side scripting and client side scripting . Server side scripting is easier part because server side scripting is more easier than the client side because the rails environment provides many generator scripts to generate ruby code for the controller and the rake tasks .
###2. What aspect of the implementation did you find hard, if any, and why?
Though there are different libraries for populating and representing the live data streaming , There is no suitable library found to represent the string data on to a live streaming charts . Thus it enforces the developer to come up with their own custom Java scripts to manipulate the html tables and CSS of the data obtained from the ajax requests  while representing.  Thus making the browser side representation of the data is much more difficult . 
###3. If you were to use these technologies professionally, what would be your biggest concern?
Ruby on rails is a kind of framework that can be used for rapid prototyping of the web applications . Even though there is a advantage of faster development of the application . It has a steep learning curve where the people using the current technologies needs to learn not only ruby and packaging of the gem files for the server  side scripting but also the different client side technologies to manipulate the generated code and the db operations .  In addition to that there is not much support for application testing in the rails environment , Which is probably the main concern to be addressed for the rails environment .

### 4. Ubuntu commands are required to deploy and run server?
Commands need to be executed to deploy and run the server

1. bundle install 
2. rake getdata:fetch
3. rake insertdata:insert
5. rails s -b 0.0.0.0   #to start the server 
6. open the following url in the browser
   http://localhost:3000/
   
