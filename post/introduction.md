Defining Evolvability
=====================

While biological phenotypic adaptation is indeed spectacular, another marvel of biology lurks just below the parade of phenotypes well-suited to their respective environments.
It is hypothesized that biological organisms exhibit adaptation to the evolutionary process itself, not just to their environment over the course of their lifespans.
That is, biological organisms are thought to possess traits that facilitate successful evolutionary search.
The term evolvability was coined to describe such traits.
A general consensus exists in the literature that evolvability stems from traits that facilitate the generation of *novel* heritable phenotypic variation that is *viable*.[^1] Evolvability can be conceived of concretely by imagining a gallery of offspring as depicted in Figure `arabidopsis_mutants`.
Evolvability is determined by the composition of this gallery, the degree to which variation introduced by mutation is deleterious and the amount of phenotypic diversity observed among the offspring in the gallery.
An organism among whose potential offspring exist a nontrivial number of individuals that have relatively fit phenotypic forms that exhibit significant structural diversity among themselves and in relation to their parent is highly evolvable.

Breaking the concept down, evolvability stems from:

1.
 the amount of *novel*, heritable phenotypic variation among offspring,

2.
 the degree to which heritable phenotypic variation among offspring is *viable*,[^2]

The dependence of evolution on these capacities is straightforward.
Without any heritable variation, evolution would have no raw material to select from and would stagnate.
Without any viable variation, evolution would select against all novelty and again stagnate.
Hence, systematic evolutionary change depends the production of heritable, novel phenotypic variation, some of which must not be severely deleterious.
We have established plausible traits that might facilitate evolution, but several important questions remain unanswered.
How does evolvability manifest in biological organisms (i.e.
what traits of biological organisms provide explanations for the presence of viable heritable variation among offspring)? Why does evolvability manifest (i.e.
what ultimate mechanistic forces endow biological organisms with traits that promote evolvability)? Addressing these two questions gives us a shot at tackling a third: how can evolvability be promoted in evolutionary algorithms? We will proceed to explore these questions, but let’s begin by priming our intuition for evolvability by considering an artificial selection experiment performed on *Drosophila melangoster*, common fruit flies.

![Wild-type and mutant strains of *Arabidopsis thaliana* @Griffiths2015IntroductionAnalysis<span data-label="fig:arabidopsis_mutants"></span>](img/arabidopsis_mutations.png){width="60.00000%"}

[^1]: This statement does not suggest that mutation is nonrandom, a controversial and widely discredited theory referred to biologists as adaptive mutation.
Instead, it is predicated on the notion that the internal configuration of a biological system (i.e.
the developmental process, modularity, degeneracy, etc.) constrains the outcomes of arbitrary perturbations to that system.
It is hypothesized that biological organisms possess traits that influence the distribution of phenotypic effects of random mutation.

[^2]: This can be thought of in terms of the frequency at which lethal or otherwise severely harmful mutational outcomes are observed.
