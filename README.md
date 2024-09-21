# Learning Git pages, actions and dev containers.

A playground for git pages, CI/CD with git and devcontainers. You really don't need to be
reading this. I know, I know ... the file is literally called README and it is what is shown
to you by default. Be wared that I am using is here as a place to record my note. I don't
really expect this to be usful for others.

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
