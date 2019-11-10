The MVVM pattern consists of the view, the view model, and the model. 

The view consists of the screen, anything the user can interact with.

The view model is the data that is going to be binded to the view, so that the view can talk to the view model, but the view cannot talk directly to the model.

The model is the business logic. In this pattern only the viewmodel can talk o the model, and sometimes you need to convert the model into the view model to dipslay to the screen.

By impleenting MVVM corrctly, you will end up with leaner contorllers. Meaning your controllers will have less code, making them more testable and optimized for unit testing and test driven development. 

I also used this app as a test to get more familar with using web APIs, speficially  newsAPI.org. I learned a lot about creating structs to decode JSON data.
