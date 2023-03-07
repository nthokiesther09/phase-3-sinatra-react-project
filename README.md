
# PROJECT MANAGEMENT APP 

 ## Description
The Project Management App is a web application that allows users to easily manage their projects.

This full-stack web application uses React for the frontend and a backend API built with sinatra and SQL for data persistence in the database.

The app allows users to create, read, update, and delete projects Users can also assign tasks to team members and track progress through an intuitive interface.

The api runs on a localhost server;

    http://localhost:9292
and a path is provided to display the db data.
### My front-end repo link : https://github.com/nthokiesther09/project-managment-app-frontend

## Technology Required
Access to internate
Access to computer,phone or tablet.

## Installation

Clone the repo by using the following:

git clone (https://github.com/nthokiesther09/phase-3-sinatra-react-project)
Install required dependencies using ;

"bundle install"
Run the application on the terminal with the following command to open the server;

run server using "rake server" and always ensure that the server is live before running the frontend.


## Reference
Materialize .
Ruby
Ruby Sinatra
SQL


## Domain Model
We have three models: User, Member, and Project.

- A user;

has_many :members
has_many :projects, through: :members

- A member;
belongs_to :users
belongs_to :projects

- A project;
has_many :members
has_many :users, through: :members

The application allows creating, updating, and deleting(CRUD) objects of the three models, and performing various object relationship methods.

## Author
Esther Musyoka [nthokiesther09](https://github.com/nthokiesther09/phase-3-sinatra-react-project)

## License
This project is under ISC License.
 
