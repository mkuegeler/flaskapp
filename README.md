## Installation 

Clone repository with ``` git clone https://github.com/mkuegeler/flaskapp.git ```, go to directory 'flaskapp' ```cd flaskapp``` and start it with (powerhell required):

```app.ps1 up ```

Note: If the powershell script drops a permission error, just use the plain docker-compose command to start the application.
```docker-compose up -d```

Run the script ```app.ps1``` with sequence 'down, clean, up' to refresh changes.
Example: ```app.ps1 down  app.ps1 clean app.ps1 up``` 

## Run application
Open ```http://localhost:5000``` in your browser.
