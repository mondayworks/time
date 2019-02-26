const webpack = require("webpack");
const path = require("path");

module.exports = {
    entry: {
        main: path.resolve(__dirname, "Time.Web/Features/Shared/index.js")
    },
    output: {
        path: path.resolve(__dirname, "Time.Web", "wwwroot"),
        filename: "[name].bundle.js"
    }
};