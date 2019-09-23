import resolve from 'rollup-plugin-node-resolve';

export default {
  input: './languages/ce3/sandbox/source_gen/ce3/sandbox/main.js',
  output: {
    file: 'bundle.js',
    format: 'iife',
  },
  plugins: [
    resolve(),
  ],
};
