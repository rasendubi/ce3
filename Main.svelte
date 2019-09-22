<script>
  import HelloWorld from './languages/ce3/sandbox/source_gen/ce3/sandbox/HelloWorld';
  import StateSimple from './languages/ce3/sandbox/source_gen/ce3/sandbox/StateSimple';
  import StateWithHandlers from './languages/ce3/sandbox/source_gen/ce3/sandbox/StateWithHandlers';
  import MultiStatement from './languages/ce3/sandbox/source_gen/ce3/sandbox/MultiStatement';
  import Let from './languages/ce3/sandbox/source_gen/ce3/sandbox/Let';
  import LetFibonnaci from './languages/ce3/sandbox/source_gen/ce3/sandbox/LetFibonnaci';
  import Foreign from './languages/ce3/sandbox/source_gen/ce3/sandbox/Foreign';
  import ArrayLiterals from './languages/ce3/sandbox/source_gen/ce3/sandbox/ArrayLiterals';
  import ForeignEnvironment from './languages/ce3/sandbox/source_gen/ce3/sandbox/ForeignEnvironment';
  import ForeignEscape from './languages/ce3/sandbox/source_gen/ce3/sandbox/ForeignEscape';
  import OnMount from './languages/ce3/sandbox/source_gen/ce3/sandbox/OnMount';

  let x = 0;

  setInterval(() => {
    x += 1;
  }, 1000)
</script>

StateSimple:
<div>
  <StateSimple time={x} />
</div>
<hr />
StateWithHandlers:
<div>
  <StateWithHandlers />
</div>
<hr />
MultiStatement:
<div>
 <MultiStatement />
</div>
<hr />
Let:
<div>
  <Let />
</div>
<hr />
LetFibonnaci:
<div>
  <LetFibonnaci />
</div>
<hr />
Foreign:
<div>
  <Foreign />
</div>
<hr />
ArrayLiterals:
<div>
  <ArrayLiterals />
</div>
<hr />
ForeignEnvironment:
<div>
  <ForeignEnvironment />
</div>
<hr />
ForeignEscape:
<div>
  <ForeignEscape />
</div>
<hr />
OnMount:
<div>
  <OnMount />
</div>
<hr />
HelloWorld:
{#if x % 10 !== 0}
  <HelloWorld time={x} />
{/if}
