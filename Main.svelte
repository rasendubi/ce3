<script>
  import HelloWorld from './languages/ce3/sandbox/source_gen/ce3/sandbox/HelloWorld';

  let x = 0;

  setInterval(() => {
    x += 1;
  }, 1000)
</script>

Hello from Main ({x})
{#if x % 10 !== 0}
  <HelloWorld time={x} />
{/if}
