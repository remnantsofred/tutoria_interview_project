# Assignment Overview
You are tasked with creating a simple Rails message app that allows users to view and display messages. The app should run in the Docker environment for development. Below are the specific tasks and instructions for this assignment:

## Docker Environment Setup
1. We will provide you with a Docker environment. Ensure that you have Docker installed and up to date.
2. Run ```docker compose up```

## Rails and Make Commands
To run rails commands, you can do use make commands.
1. In separate terminal, run ```make shell``` (this way you don't need to keep typing `docker exec -ti tutoria_web`)
2. Run Rails commands inside the make shell, e.g. ```rails db:migrate```, ```rails db:seeds```

## Rails App Setup
1. Initialize a new Rails application in the provided Docker environment.
2. Create the database table called ```messages``` with the following criteria. Use Rails migration for this task:

| Column                       | Validation              | Example                         |
| ---------------------------- | ----------------------- | ------------------------------- |
| user: string                 | min length of 3 chars   | “Bob”                           |
| body: string                 | max length of 250 chars | “Hello!”                        |
| created_at: date time object |                         | Wed, 13 Sep 2023 00:00:00 +0000 |

## Model
1. Create a model for the Message table. This model should validate the presence of the user, the body, and additional validations mentioned above.

## Controller and Views
1. Generate a controller named ```Messages``` with actions for displaying all messages.
2. Create a view to display all messages. The view should be sorted by the name attribute in ascending order.
3. Each message should be displayed as a card includes the following details:
- The name of the sender.
- The body of the message.
- The created_at timestamp of the message.

## Submission Guidelines
1. Fork this repository to your own Github account.
2. Implement the assignment following the instructions provided.
