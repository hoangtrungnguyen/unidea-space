
#### Step 1: Set Up npm in Your Project

If you don't already have it, install [Node.js and npm](https://nodejs.org/en/download/).

1.  Create a new folder in the root of your Flutter project. Let's call it `js_src`.

2.  Navigate into that folder in your terminal and initialize an npm project:

    ```bash
    mkdir js_src
    cd js_src
    npm init -y
    ```

    This creates a `package.json` file.

3.  Now, install `@automerge/automerge` as you would in a normal JS project:

    ```bash
    npm install @automerge/automerge
    ```

Your `js_src` folder will now contain `package.json`, `package-lock.json`, and a `node_modules` folder. The file you need is located at `node_modules/@automerge/automerge/dist/automerge.js`.

#### Step 2: Automate Copying the File

The goal is to automatically copy the JS file from `node_modules` into your Flutter `assets` folder. You can do this by adding a script to your `package.json`.

1.  Open the `js_src/package.json` file.
2.  Add a `build` script to the `scripts` section. This script will copy the file.

<!-- end list -->

```json
// In js_src/package.json
{
  "name": "js_src",
  "version": "1.0.0",
  "description": "JS dependencies for my Flutter app",
  "main": "index.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1",
    "build": "cp ./node_modules/@automerge/automerge/dist/automerge.js ../assets/automerge.js"
  },
  "keywords": [],
  "author": "",
  "license": "ISC",
  "dependencies": {
    "@automerge/automerge": "^2.1.10" // The version is now tracked here
  }
}
```

> **Note:** The `cp` command works on macOS and Linux. For Windows, you might use `copy`. For a cross-platform solution, you could install a package like `cpr` (`npm install cpr -D`) and use that in the script.

#### The New Workflow

Now, your workflow for updating the library is much cleaner:

1.  **To Update:** Go to the `js_src` folder and run:

    ```bash
    cd js_src
    npm update @automerge/automerge
    ```

2.  **To Deploy:** After updating (or for the first time), run your build script to copy the file to Flutter's assets:

    ```bash
    npm run build
    ```

This approach is far superior because:

* **Version Control:** The exact version of your JS dependency is tracked in `package.json` and `package-lock.json`.
* **Easy Updates:** Updating is a single command (`npm update`).
* **Automation:** You eliminate the risk of forgetting to update the file or downloading the wrong one.
* **Scalability:** It's easy to add more JavaScript dependencies if you need them later.