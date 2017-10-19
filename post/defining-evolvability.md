
Defining Evolvability
=====================

![A collage of biological phenotypes](http://devosoft.org/wp-content/uploads/2017/10/phenotype-collage.jpg)
**Figure 1** *Some of my favorite biological phenotypes... biased towards cooperative photographic subjects!*

While biological phenotypic adaptation is indeed spectacular, another marvel of biology lurks just below our appreciation for phenotypes well-suited to their respective environments.
It is hypothesized that biological organisms exhibit adaptation to the evolutionary process itself, not just to their environment over the course of their lifespans.
That is, biological organisms are thought to possess traits that facilitate the evolutionary process.
The term evolvability was coined to describe such traits.
A general consensus exists in the literature that evolvability stems from traits that facilitate the generation of *novel* heritable phenotypic variation that is *viable*.[^1]

We can conceive of evolvability concretely by imagining a gallery of offspring from a particular parental organism, as depicted in Figure 2.
This gallery reflects the phenotypic outcomes of genetic perturbation of the parental organism.
As we look through the gallery of offspring, we can ask a number of questions to assess the degree to which variation introduced by mutation is deleterious.
At what frequency are lethal outcomes observed?
At what frequency are mildly deleterious outcomes observed?
In a similar vein, we can assess the amount of phenotypic diversity observed among the offspring in the gallery.
How often are the parental and offspring phenotypes indistinguishable?
How often are radical phenotypic changes observed?
Importantly, we can also investigate the frequency at which phenotypic variation that is both viable and novel is observed.

![Wild-type and mutant strains of *Arabidopsis thaliana* from [Griffiths, 2015] ](http://devosoft.org/wp-content/uploads/2017/08/arabidopsis_mutations.png)
**Figure 2** *Wild-type and mutant strains of* Arabidopsis thaliana *from* [[Griffiths, 2015]](#Griffiths2015IntroductionAnalysis).

Reviewing explicitly, evolvability stems from:

1.
 the amount of *novel*, heritable phenotypic variation among offspring,

2.
 the degree to which heritable phenotypic variation among offspring is *viable*,[^2]

These twin capacities are essential to evolutionary search.
Without any heritable variation, evolution would have no raw material to select from and would stagnate.
Without any viable variation, evolution would select against all novelty and again stagnate.
Hence, evolutionary innovation depends the production of heritable, novel phenotypic variation, some of which must not be severely deleterious.

Unfortunately, evolvability has become a bit of a chameleon term in the literature.
It has been used to describe a constellation of related ideas.
Evolvability can be discussed in terms of the amount of standing genetic variation in a population available for selection to act on
[[Flatt, 2005]](#Flatt2005TheCanalization).
This definition of evolvability is closely related to the classic concept of heritability [[Pigliucci, 2008]](#Pigliucci2008IsEvolvable).
In contrast to this population level take on evolvability, the term can also be conceived of on the scale of an individual.
This notion of evolvability is concerned with the phenotypic outcomes observed under genetic perturbation of an individual
[[Tarapore and Mouret, 2015]](#Tarapore2015EvolvabilityBenchmarks).
Evolvability can be discussed in terms of either *viability* of offspring or *novelty* of offspring [[Reisinger et al., 2005]](#Reisinger2005TowardsEvolvability) [[Wilder and Stanley, 2015]](#Wilder2015ReconcilingEvolvability).
In these frameworks, an organism with offspring that tend to be viable or an organism that tends to express novel phenotypic characteristics might be described as evolvable.
Evolvability can also be discussed in terms of the intersection of offspring *viability* and *novelty* [[Tarapore and Mouret, 2015]](#Tarapore2015EvolvabilityBenchmarks).
Framed this way, an organism among whose potential offspring exist a nontrivial proportion of relatively fit individuals that exhibit significant phenotypic diversity among themselves and in relation to their parent is considered evolvable.
Finally, evolvability can be discussed from a more functional perspective where evolvability is described as the ability of a population to achieve adaptation over a shorter term or evolutionary innovation over a longer term.
We will return to discussing these different perspectives on evolvability in more detail later on.

Defining evolvability leaves many questions open.
How does evolvability manifest in biological organisms (i.e.
what traits of biological organisms provide explanations for the presence of viable heritable variation among offspring)?
Why does evolvability manifest (i.e. what ultimate mechanistic forces endow biological organisms with traits that promote evolvability)?
Addressing these two questions gives us a shot at tackling a third: how can evolvability be promoted in evolutionary algorithms?
We will proceed to explore these questions, but first we will begin by continuing to prime our intuition for evolvability by considering an artificial selection experiment performed on *Drosophila melangoster*, common fruit flies.

[^1]: This statement does not suggest that mutation is nonrandom, a controversial and widely discredited theory referred to biologists as adaptive mutation.
Instead, it is predicated on the notion that the internal configuration of a biological system (i.e. the developmental process, modularity, degeneracy, etc.) constrains the outcomes of arbitrary perturbations to that system.
It is hypothesized that biological organisms possess traits that influence the distribution of phenotypic effects of random mutation.

[^2]: This can be thought of in terms of the frequency at which lethal or otherwise severely harmful mutational outcomes are observed.

References
----------
<a name="Flatt2005TheCanalization">
Flatt, T. (2005). The evolutionary genetics of canalization. The quarterly review of biology, 80(3), 287-316.
Chicago
</a>

<a name="Griffiths2015IntroductionAnalysis">
Griffiths, A., Wessler, S., Carroll, S. & Doebley, J. (2015). Introduction to genetic analysis. New York, NY: W.H. Freeman & Company.
</a>

<a name="Pigliucci2008IsEvolvable">
Pigliucci, M. (2008). Is evolvability evolvable?. Nature reviews. Genetics, 9(1), 75.
</a>

<a name="Reisinger2005TowardsEvolvability">
Reisinger, J., Stanley, K. O., and Miikkulainen, R. (2005). Towards an Empirical
Measure of Evolvability. GECCO05 Proceedings.
</a>

<a name="Tarapore2015EvolvabilityBenchmarks">
Tarapore, D., & Mouret, J. B. (2015). Evolvability signatures of generative encodings: beyond standard performance benchmarks. Information Sciences, 313, 43-61.
</a>

<a name="Wilder2015ReconcilingEvolvability">
Wilder, B. and Stanley, K. (2015). Reconciling explanations for the evolution of
evolvability. Adaptive Behavior, 23(3):171–179.
</a>

<a name="Reisinger2005TowardsEvolvability">
Reisinger, J., Stanley, K. O., and Miikkulainen, R. (2005). Towards an Empirical
Measure of Evolvability. GECCO05 Proceedings.
</a>

<a name="Tarapore2015EvolvabilityBenchmarks">
Tarapore, D. and Mouret, J. B. (2015). Evolvability signatures of generative encodings: Beyond standard performance benchmarks. Information Sciences.
</a>

<a name="Wilder2015ReconcilingEvolvability">
Wilder, B. and Stanley, K. (2015). Reconciling explanations for the evolution of
evolvability. Adaptive Behavior, 23(3):171–179.
</a>
