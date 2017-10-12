# Using Docker
## Clone the repo from here
https://github.com/alexhgian/drupal-exporter.rb

## Copy the settings template and makes changes to `settings.yml`
```
cp drupal_settings/drupal_settings.yml settings.yml
```


## Run the container to start export
```
docker-compose up 
```

***
## Debugging the container w/ bash
```
docker-compose run drupal bash
```
This will bring you to the default work directory `/usr/src/app`
