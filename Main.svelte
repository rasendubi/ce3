<script>
  import HelloWorld from './languages/ce3/sandbox/source_gen/ce3/sandbox/HelloWorld';
  import StateSimple from './languages/ce3/sandbox/source_gen/ce3/sandbox/StateSimple';
  import StateWithHandlers from './languages/ce3/sandbox/source_gen/ce3/sandbox/StateWithHandlers';

  let x = 0;

  setInterval(() => {
    x += 1;
  }, 1000)
</script>

Hello from Main ({x})
{#if x % 10 !== 0}
  <HelloWorld time={x} />
{/if}
<hr />
StateSimple:
<div>
  <StateSimple time={x} />
</div>
<hr />
StateWithHandlers:
<div>
  <StateWithHandlers />
</div>