# ce3

This is an early prototype of a language/editor for web development.
It is implemented as an MPS language.

Components are compiled to [Svelte](https://svelte.dev/)-compatible JavaScript module.

The compiled components can be used as any other Svelte components:
1. Imported from other svelte components:
   ```svelte
   <script>
     import Nested from './languages/ce3/sandbox/source_gen/ce3/sandbox/Nested';
   </script>

   <Nested time={10} />
   ```
2. Instantiated from the main js file:
   ```svelte
   import Main from './languages/ce3/sandbox/source_gen/ce3/sandbox/Main;

   const app = new Main({
     target: document.body,
   });
   ```

## builtin components

For ce3 to know about a native html tag, it must be declared as a builtin component.
Some tags are declared in `ce3 > accessories > ce3.components.builtin`.
Feel free to add more if you need them.

## Build

1. Clone submodules
   ```sh
   git submodule update --init --recursive
   ```
2. Run
   ```sh
   npm install
   ```
2. Open project in MPS-2019.2
3. Run `Make Project`
4. Run
   ```sh
   npm run build
   ```
5. Open `index.html`
