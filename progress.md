## Steps

### Getting a hosted page up us git pages

- [x] create a directory that contains a static website
- [x] host this directory

Some notes to myself on these steps;

- The host directory seems to be either `/docs` or `/`
- I went with with `/docs`
- Host here: https://deadlygeek.github.io/git-pages-actions-playground/
- You can see you host informatiopn in the page tab of settings

### Syncing up my local version of v-code with this version.

All of this code was written online in code spaces. To sync my local machine settings and the settings
I see in codespace was I needed to login correctly.

### Understanding codespace.

- [x] what image is this get build with?
- [x] can I use other images instead?

when you start a codespace but have not defined a .devcontainer you are given a default that has
a lot of language support

here [are the detail](https://github.com/devcontainers/images/tree/main/src/universal) about the default image.

If you want to use other dev containers you need to create the .devcontainer folder with the json file inside
it with details about what container you want.

### Defining what this project will do

The final output will be a simple static website. It will have a ascii text image of a cow saying something. This
will use the cowsay npm package. What the cow is to say will be defined in another json object. When any file is
updated in the source

 - a node program will run inside the dev container
 - it will read the json that defines what the cow should saw
 - cowsay will run with that value
 - the output will be placed into the static index.html page

### Setting up the .devcontainer
- should be as lightweight as possible. needs node and the cowsay app

### Triggering a script in the .devcontainer when a new library is pushed.
Created a scripted locally that runs node package and generates a message. That message is copied into the docs folder
but this stuff isn't being saved. Because you can only really save stuff on github by checking them in. I wonder
if I should have a message branch. This is where I update the message and that triggers the script to run that
updated the website. Then the changes to the website are checked into main. Does that make sense?
