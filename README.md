### Database 

This template uses the [sinatra-activerecord](https://github.com/janko-m/sinatra-activerecord)
gem, which provides the following rake tasks (`bundle exec rake -T` to see full list):

```
rake db:create            # Create the database based on config/database.yml
rake db:create_migration  # Create a migration (parameters: NAME, VERSION)
rake db:migrate           # Migrate the database (options: VERSION=x, VERBOSE=false)
rake db:schema:dump       # Create a db/schema.rb file that can be portably used against any DB supported by AR
rake db:seed              # Load the seed data from db/seeds.rb
rake db:setup             # Create the database, load the schema, and initialize with the seed data (use db:reset to also drop the db first)
```

### Run server

> puma

