import resolve from 'rollup-plugin-node-resolve';
// import commonjs from 'rollup-plugin-commonjs';

export default {
  input: 'main.js',
  output: {
    file: 'bundle.js',
    format: 'iife',
  },
  plugins: [
    resolve({
      // jail: '../',
      jail: '/home/rasen/MPSProjects/ce3/',
      // jail: '/',
      customResolveOptions: {
      //  // moduleDirectory: 'node_modules',
        moduleDirecotry: '/home/rasen/MPSProjects/ce3/main/node_modules',
      },
    }),
    // commonjs(),
  ],
};