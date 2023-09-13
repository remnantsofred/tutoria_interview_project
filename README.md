# Assignment Overview
You are tasked with creating a simple Rails message app that allows users to view and display messages. The app should run in the Docker environment for development. Below are the specific tasks and instructions for this assignment:

## Docker Environment Setup
1. We will provide you with a Docker environment. Ensure that you have Docker installed and up to date.
2. Open the Doceker app and make sure that your Docker environment is running.
3. Go to the root directory of the project.
4. In the terminal, run ```docker compose build```.
5. To start the application, run ```docker compose up```
6. You should be able to see the base rails application by going to localhost:3000 in your browser.

## Rails and Make Commands
To run Rails commands, you can use Make commands.
1. In separate terminal, run ```make shell```
2. Run Rails commands inside the make shell, e.g. ```rails db:migrate```, ```rails db:seeds```.

## Schema
Create the database table called ```messages``` with the following criteria. Use Rails migration for this task:

| Column                       | Validation              | Example                         |
| ---------------------------- | ----------------------- | ------------------------------- |
| user: string                 | min length of 3 chars   | “Bob”                           |
| body: string                 | max length of 250 chars | “Hello!”                        |
| created_at: date time object |                         | Wed, 13 Sep 2023 00:00:00 +0000 |

## Model
Create a model for the Message table. This model should validate the presence of the user, the body, and the additional validations mentioned above.

## Controller and Views
1. Generate a controller named ```Messages``` with actions for displaying all messages.
2. Create a view to display all messages. The view should be sorted by the name attribute in ascending order.
3. Each message should be displayed as a card and include the following details:
- The name of the sender.
- The body of the message.
- The created_at timestamp of the message.
  
~ Bonus points for styling ~

## Submission Guidelines
1. Fork this repository to your own Github account.
2. Implement the assignment following the instructions provided.
3. Show this assignment during the interview. We will send you a separate email for scheduling an interview. Be prepared to discuss this assignment during the interview.
4. If you have any questions, you can reach out to Fifi or Mitchell on App Academy's slack channel.
