= Automation and LLMs in Healthcare

== Objectives
=== Put LLM and automation in greater context
+ Demystify and de-anthropomorphize LLMs
  + Show local models running
  + Show Eliza?
+ Understand how LLM works
  + Historical formulation NNs
  + Origin of tokenized generative LLM in attempt at translation software
  + Training, tokenization, and generative process
  + Chip advancements
+ Inherent weaknesses
  + Model size
    + GPU and TPU offloading - Apple has been putting TPUs in since the M1
      + (GPU efficiency much lower without the direct memory handling grid arrangement)
  + Data going in
    + GIGO
      + cool: textbooks, peer-reviewed guidelines, metanalyses, etc.
      + maybe cool: OpenEvidence trained on NEJM, Cochrane, Jama, Nature and tertiary journals - but not 
      + uh oh: 4chan, wikipedia, old books of various editions, reddit
    + OpenEvidence, *the company*, selects the inputs
      + No European or UK guidelines! @Ivanova2026-bb
    + Data supply is exhausted - autoingestion already occurring and doesn't work
  + P, K selection, temperature
  + context window
+ Radiology
  + Availability of imaging has actually increased demand
  + Computer vision algorithms generally used for *triage*
=== Recognize appropriate and inappropriate uses of LLM technologies
+ LLMs useful if output can be checked for less effort than producing the output.
  + Bad
    + insulin plan
    + motivated reasoning - midodrine
    + Writing - LLM outputs often passable, but devoid of personality.
      + Personal note: AI PS is very obvious on applications, or writing is banal, flavorless, rambling. Either way, it's getting a bad grade from me.
  + Questionable
    + Transcribing visits, meetings
      + If the content actually matters, you have to selectively check it. Most common errors are negations.
    + Translating AVS/Discharge Instructions
      + You have to have a speaker ratify that it says what you said. Probably easier than having them do it.
  + Good
    + Differential building
    + Writing generic form letter to insurance
  + Good going bad
    + Context rot
      + Trimming
=== Recognize technical vulnerabilities of LLM services
+ Prompt injection
+ Data collection
  + deletion unlikely
+ Questionable future outlook
  + Extreme financial forces at play
    + P/E ratios
    + Doomsday prediction as marketing
    + Free at first, then jack up price strategy
      + remember google stuff from college?
  + Data exhaustion
    + 2T parameters can't be done on existing data
    + old book burning
=== (Avoid extremes of hype or Ludditism with LLMs, and in technology generally.)
+ Hype cycle
+ Show actually good uses
+ Personally not concerned.
  + Don't even think it goes as far as "human must sign off for liability". It's just not that good. Good reason to believe it won't get much better, only maybe cheaper.

#bibliography("refs.bib")