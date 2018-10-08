# README

### STEP 1

I used this file to save api key that you emailed me before.
So I don't want to push this file to Github for security, because I don't want anyone else can see our api key.
We need to create file `config/secrets.yml` like below.

* Create file in `config` folder
![alt tag](https://github.com/thonguyen1302/buildings_search/blob/documents/docs/new_file.png "new_file.png")

* Save it with name `secrets.yml`
![alt tag](https://github.com/thonguyen1302/buildings_search/blob/documents/docs/save_file.png "save_file.png")

* Edit file like below

`development:`

`  api_key: /The key in the links that you sent me by email/`

Or you can copy the `secrets.yml` file in the email I sent you to `config` folder.

![alt tag](https://github.com/thonguyen1302/buildings_search/blob/documents/docs/secrets_file.png "secrets_file.png")


### STEP 2

* bundle

* rails s -p 3000

### STEP 3

* Go to `http://localhost:3000` 

* We see the search form

![alt tag](https://github.com/thonguyen1302/buildings_search/blob/documents/docs/search_form.png "search_form.png")

* Input parameters

![alt tag](https://github.com/thonguyen1302/buildings_search/blob/documents/docs/input_form.png "input_form.png")

* Click search

* We see the buildings list

![alt tag](https://github.com/thonguyen1302/buildings_search/blob/documents/docs/search_result.png "search_result.png")

* We also see the map view

![alt tag](https://github.com/thonguyen1302/buildings_search/blob/documents/docs/map_view_result.png "map_view_result.png")

* We also see the map view

![alt tag](https://github.com/thonguyen1302/buildings_search/blob/documents/docs/map_view_result.png "map_view_result.png")

* Select the building in the list by click on the name of building

* It shows the building details

![alt tag](https://github.com/thonguyen1302/buildings_search/blob/documents/docs/details.png "details.png")

* It also display the location of building on map

![alt tag](https://github.com/thonguyen1302/buildings_search/blob/documents/docs/map_details.png "map_details.png")





