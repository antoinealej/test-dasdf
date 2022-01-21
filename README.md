# Learning Web - 1 - HTML:CSS

## Pre Requisites
### Run the install script
To run the script, follow the [Pre Lunch & Learn Install](docs/PreInstall.md).

### Visual Studio Code
Got to [code.visualstudio.com](https://code.visualstudio.com/download) and download the latest version for your OS.
Once VSCode is installed you can launch it.

## Setting up the project
```
git pull ...
```
Open VSCode then `File/Open` or `CMD+O` and select the folder you just cloned.

Create your personal Folder:
  - Right click on `content` in the left panel.
  - Click on `New Folder`.
  - Input a unique name that noone else will use (eg: `Antoine Alejandro` or whatever you think will be unique).

## HTML History
HTML stands for HyperText Markup Language, it's a very evolving markup language.
Web browsers receive HTML documents from a backend server and render the document into multimedia we pages.
HTML is a description of the structure of a web page.
- HTML 1.0 released in 1993
- HTML 2.0 released in Nov 1995
- HTML 3.0 released in Jan 1997
- HTML 4.0 released in Dec 1997
- HTML 5.0 released in Oct 2014

## Terminology
- Tag: HTML tag is a HTML markdown. (eg: 
  ```html
  <html>
  <head>
  <title>
  <meta>
  <div>
  ```
- Attribute: HTML attributes are special words used inside the opening tag to control the element's behaviour.
  ```html
  <div
    width="100px"
    height="200px"
  >
    Some content
  </div>
  ```

## Write your firsts HTML Tags
```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <title>Learning Web 1</title>
  </head>
  <body>
    <!-- PAGE CONTENT -->
  </body>
</html>
```
- The Document Type Declaration `<!DOCTYPE html>` is for HTML5. If a declaration is not included, various browsers will revert to "quirks mode" for rendering.
- The text between `<html>` and `</html>` describes the web page.
- the text between `<body>` and `</body>` is the visible page content.
- The markup text `<title>This is a title</title>` defines the browser page title shown on browser tabs and window titles.
- A `<meta>` element is used in between `<head>` and `</head>`, which can be used to define the webpage’s metadata.

## Adding some content
```html
<img src="https://media-exp1.licdn.com/dms/image/C5103AQE4cHMzW-kjcg/profile-displayphoto-shrink_800_800/0/1517491215880?e=1648080000&v=beta&t=tTc9I9SfgcCUioJS5TJ9_q3gK-hIJ7J5ncG65GSPwn0" />
<p class="name">
  <a target="_blank" href="https://www.linkedin.com/in/antoine-alejandro-85a03967/">
    Antoine Alejandro
  </a>
</p>
<p class="role">Senior Consultant - Tech Lead</p>
```
- The `<img>` tag is used for an image to your HTML page.
- The `<p>` tag is used for a paragraph of text to your HTML page.
- The `<a>` tag is used for an anchor (or hyperlink) to your HTML page.

## Sources
- [wikipedia.org/wiki/HTML](https://en.wikipedia.org/wiki/HTML)
- [w3schools.in/html-tutorial/history](https://www.w3schools.in/html-tutorial/history)
- [wikipedia.org/wiki/UTF-8](https://en.wikipedia.org/wiki/UTF-8)
- [code.visualstudio.com](https://code.visualstudio.com/)
- [developer.mozilla.org/en-US/docs/Learn/HTML/Howto/Use_data_attributes](https://developer.mozilla.org/en-US/docs/Learn/HTML/Howto/Use_data_attributes)
- [w3schools.com/tags](https://www.w3schools.com/tags)
