Defining Evolvability
=====================

While biological phenotypic adaptation is indeed spectacular, another marvel of biology lurks just below our appreciation for phenotypes well-suited to their respective environments.
It is hypothesized that biological organisms exhibit adaptation to the evolutionary process itself, not just to their environment over the course of their lifespans.
That is, biological organisms are thought to possess traits that facilitate the evolutionary process.
The term evolvability was coined to describe such traits.
A general consensus exists in the literature that evolvability stems from traits that facilitate the generation of *novel* heritable phenotypic variation that is *viable*.[^1]

We can conceive of evolvability concretely by imagining a gallery of offspring from a particular parental organism, as depicted in Figure `arabidopsis_mutants` [[Griffiths, 2015]](#Griffiths2015IntroductionAnalysis).
This gallery reflects the phenotypic outcomes of genetic perturbation of the parental organism.
As we look through the gallery of offspring, we can ask a number of questions to assess the degree to which variation introduced by mutation is deleterious.
At what frequency are lethal outcomes observed?
At what frequency are mildly deleterious outcomes observed?
In a similar vein, we can assess the amount of phenotypic diversity observed among the offspring in the gallery.
How often are the parental and offspring phenotypes indistinguishable?
How often are radical phenotypic changes observed?
Importantly, we can also investigate the frequency at which phenotypic variation that is both viable and novel is observed.

![Wild-type and mutant strains of *Arabidopsis thaliana* from [Griffiths, 2015] ](http://devosoft.org/wp-content/uploads/2017/08/arabidopsis_mutations.png)

Reviewing explicitly, evolvability stems from:

1.
 the amount of *novel*, heritable phenotypic variation among offspring,

2.
 the degree to which heritable phenotypic variation among offspring is *viable*,[^2]

These twin capacities are essential to evolution search.
Without any heritable variation, evolution would have no raw material to select from and would stagnate.
Without any viable variation, evolution would select against all novelty and again stagnate.
Hence, evolutionary innovation depends the production of heritable, novel phenotypic variation, some of which must not be severely deleterious.

Unfortunately, evolvability has become a bit of a chameleon term in the literature.
It has been used to describe a constellation of related ideas.
Evolvability can be discussed in terms of both *viability* and *novelty* in isolation from one another.
In this sense, an organism with offspring that tend to be viable or tend to express novel phenotypic characteristics might be described as evolvable.
Evolvability can also be discussed in terms of the intersection of *viability* and *novelty*.
Framed this way, an organism among whose potential offspring exist a nontrivial proportion of relatively fit individuals that exhibit significant phenotypic diversity among themselves and in relation to their parent is considered evolvable.
Finally, evolvability can be discussed from a more functional perspective.
Evolvability might be assessed through this lens by considering the ability of a population to achieve evolutionary innovation over a longer term.
We will return to discussing these different perspectives on evolvability in more detail later on.

Defining evolvability leaves many questions open.
How does evolvability manifest in biological organisms (i.e.
what traits of biological organisms provide explanations for the presence of viable heritable variation among offspring)?
Why does evolvability manifest (i.e. what ultimate mechanistic forces endow biological organisms with traits that promote evolvability)?
Addressing these two questions gives us a shot at tackling a third: how can evolvability be promoted in evolutionary algorithms?
We will proceed to explore these questions, but first we will begin by continuing to priming our intuition for evolvability by considering an artificial selection experiment performed on *Drosophila melangoster*, common fruit flies.

[^1]: This statement does not suggest that mutation is nonrandom, a controversial and widely discredited theory referred to biologists as adaptive mutation.
Instead, it is predicated on the notion that the internal configuration of a biological system (i.e. the developmental process, modularity, degeneracy, etc.) constrains the outcomes of arbitrary perturbations to that system.
It is hypothesized that biological organisms possess traits that influence the distribution of phenotypic effects of random mutation.

[^2]: This can be thought of in terms of the frequency at which lethal or otherwise severely harmful mutational outcomes are observed.

References
----------
<a name="Griffiths2015IntroductionAnalysis">
Griffiths, A. J. F., Wessler, S. R., Carroll, S. B., and Doebley, J. F. (2015). Introduction
to genetic analysis
</a>
