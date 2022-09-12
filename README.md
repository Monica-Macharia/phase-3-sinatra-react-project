# Phase 3 Project

SalesTracker application.

#Author Name

Monica Macharia

#Description of the project

A sales tracker with five routes to Home, Tasks, Customers, Employees and Popular products. The application allows the user to see pending tasks, customers and employees profiles stored in the database. The user can add a task, an employee or a customer to the application database using forms. Tasks, customers and employees can also be deleted using an id upon completion of a task. The price field in task table, can be updated to match customer's new requests. 

#Guidelines

A link to my frontend repository :https://github.com/Monica-Macharia/salestracker_frontend

A live link to the application hosted on Vercel and heroku (https://salestracker-frontend.vercel.app/)

## Learning Goals

- Build a web basic API with Sinatra and Active Record to support a React
  frontend

For this project, you must:

- Use Active Record to interact with a database.
- Have at least two models with a one-to-many relationship.
- At a minimum, set up the following API routes in Sinatra:
  - create and read actions for both models
  - full CRUD capability for one of the models
- Build a separate React frontend application that interacts with the API to
  perform CRUD actions.
- Use good OO design patterns. You should have separate classes for each of your
  models, and create instance and class methods as necessary.

For example, build a todo list application with a React frontend interface and a
Sinatra backend API, where a user can:

- **Create** a new todo
- **Read** a list of all todos
- **Update** an individual todo
- **Delete** a todo

A `Todo` can be tagged with a `Category`, so that each todo _belongs to_ a
category and each category _has many_ todos.

## Getting Started

### Backend Setup

This repository has all the starter code needed to get a Sinatra backend up and
running. [**Fork and clone**][fork link] this repository to get started. Then, run
`bundle install` to install the gems.


```console
$ bundle exec rake server
```

This will run your server on port
[http://localhost:9292](http://localhost:9292).

### Frontend Setup

Your backend and your frontend should be in **two different repositories**.

Create a new repository in a **separate folder** with a React app for your
frontend. To do this, `cd` out of the backend project directory, and use
[create-react-app][] to generate the necessary code for your React frontend:

```console
$ npx create-react-app my-app-frontend
```

After creating the project locally, you should also
[create a repository on GitHub][create repo] to host your repo and help
collaborate, if you're working with a partner.

### Fetch Example

Your React app should make fetch requests to your Sinatra backend! Here's an
example:

```js
fetch("http://localhost:9292/test")
  .then((r) => r.json())
  .then((data) => console.log(data));
```

## Project Tips

- This project is intended to focus more on the backend than the frontend, so
  try and keep the React side of things relatively simple. Focus on working with
  Active Record and performing CRUD actions. What are some interesting queries you can write? What kinds of questions can you ask of your data?
- Once you have a project idea, come up with a domain model and decide what
  relationships exist between the models in your application. Use a tool like
  [dbdiagram.io][] to help visualize your models.
- Decide on your API endpoints. What data should they return? What kind of CRUD
  action should they perform? What data do they need from the client?
- Use [Postman][postman download] to test your endpoints.
- Use `binding.pry` to debug your requests on the server. It's very helpful to use a
  `binding.pry` in your controller within a route to see what `params` are being
  sent.
- Use the [Network Tab in the Dev Tools][network tab] in the frontend to debug
  your requests.

## Resources

- [create-react-app][]
- [dbdiagram.io][]
- [Postman][postman download]

[create-react-app]: https://create-react-app.dev/docs/getting-started
[create repo]: https://docs.github.com/en/get-started/quickstart/create-a-repo
[dbdiagram.io]: https://dbdiagram.io/
[postman download]: https://www.postman.com/downloads/
[network tab]: https://developer.chrome.com/docs/devtools/network/


A live link to the application hosted on Netlify()

# License
MIT Copyright (c) 2022

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

