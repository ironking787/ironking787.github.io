body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: grey;
}

header, nav, section, footer {
    margin: 20px;
    padding: 20px;
}

header {
    background-color: #333;
    color: #fff;
    text-align: center;
}

nav {
    background-color: #555;
    color: #fff;
    text-align: center;
}

nav a {
    color: #fff;
    text-decoration: none;
    margin: 0 10px;
}

section {
    background-color: #fff; /* Default background color for sections */
}

section#home {
    background-color: #e6f7ff; /* Light blue background for the home section */
}

section#courses {
    background-color: whitesmoke; /* Light pink background for the courses section */
}

footer {
    background-color: #333;
    color: #fff;
    text-align: center;
    position: fixed;
    bottom: 0;
    width: 100%;
}
