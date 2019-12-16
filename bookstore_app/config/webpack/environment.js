const { environment } = require('@rails/webpacker')

const webpack = require('webpack')
environment.plugins.append('provide', new webpack.ProvidePlugin({
    $: 'jquery',
    jquery: 'jquery',
    popper: ['popper.js', 'default']
}))

module.exports = environment
