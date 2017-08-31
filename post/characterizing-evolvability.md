Characterizing Evolvability
===========================

In relation to both aspects of evolvability, generation of heritable variation and bias towards heritable variation, researchers have developed further theoretical distinctions that allow evolvability to be discussed in a more nuanced and concrete manner.
Focusing on evolvability as the generation of heritable variation aspect, discounting bias towards viable variation, Wilder et. al describe two measures of evolvability: individual evolvability and population evolvability [[Wilder and Stanley, 2015]](#Wilder2015ReconcilingEvolvability).
Individual evolvability refers to the potential of an individual to yield a set of offspring that exhibit phenotypic diversity.
Figure `high_vs_low_individual_evolvability` contrasts high and low individual evolvability.
In contrast, population evolvability refers to total amount of phenotypic diversity among potential offspring of a population as a whole [[Wilder and Stanley, 2015]](#Wilder2015ReconcilingEvolvability).
These two measures of evolvability are contrasted in Figure `individual_vs_population_evolvability`.
Although individual and population evolvability might be correlated to some extent, there is not a direct relationship between the two.
As Wilder et. al admonish, “population-level evolvability is not equal to the sum over individual evolvability because the novel phenotypes contributed by different individuals may be redundant.” [[Wilder and Stanley, 2015]](#Wilder2015ReconcilingEvolvability)
The difference between these two types of evolvability is more than semantic;
it is thought that population-level evolvability is a much stronger indication of the ability of an evolutionary process to widely explore its search space, discover adaptive variability, and, ultimately, to generate highly-adapted individuals.
Wilder et. al argue this point convincingly,

> On the one hand, evolvable individuals are more likely than others to introduce phenotypic variation in their offspring.
> On the other hand, in evolvable populations a greater amount of phenotypic variation is accessible to the population as a whole, regardless of how evolvable any individual may be in isolation [[]](#Wilder2015ReconcilingEvolvability).

Population evolvability and individual evolvability stem from a different set of proximal causes.
An individual with high individual evolvability occupies a region of the genotypic space that maps to a highly variable set of phenotypes; thus, a highly diverse set of phenotypes may be easily reached via small changes in the genotype space.
In contrast, high population evolvability is likely due not just to the positioning of individuals in the genotype space, but also to the spreading of individuals from one another throughout the genotype space.
In other words, a diverse set of parents will generate a diverse set of offspring.

![high individual evolvability](http://devosoft.org/wp-content/uploads/2017/08/low_individual_evolvability.png)

![low individual evolvability](http://devosoft.org/wp-content/uploads/2017/08/individual_evolvability.png)

A cartoon illustration of individual evolvability, considering evolvability as heritable variation.

![individual evolvability](http://devosoft.org/wp-content/uploads/2017/08/individual_evolvability.png)

![population evolvability](http://devosoft.org/wp-content/uploads/2017/08/population_evolvability.png)

A cartoon illustration contrasting individual and population evolvability.

Considering the other aspect of evolvability, focusing exclusively on bias towards viable variation, another theoretical distinction can be made between innate evolvability, latent evolvability and acquired evolvability.
The terms latent evolvability and acquired evolvability were introduced by Reisinger et al. in [[Reisinger et al., 2005]](#Reisinger2005TowardsEvolvability) to discuss canalization, the ability of a population to control the variability generated among its offspring to in order to exploit fitness biases specific to its environment.
Recalling the set of experiments from [[Tuinstra et al., 1990]](#Tuinstra1990LackDevelopment) and [[Coyne, 1987]](#Coyne1987LackMelanogaster) reported in Section \[sec:background\] and summarized in Figure \[fig:fly\_canalization\], the observed bias that maintains bilateral symmetry among *Drosophilia melangoster* is a form of canalization.
Distinguishing between innate, latent, and acquired evolvability, it is key to observe that canalization is a “learned” bias, developed over the course of evolution in response.
In the case of *Drosophilia melangoster*, the canalization is due to the lack of symmetry breaking information in the developmental process, which itself is defined by the genome of *Drosophilia*.
Thus, the information enabling canalization is stored in the genome.
As Reisinger et. al put it, “evolvability emerges over the course of evolution with a specific fitness function, and is defined within the terms of that function” [[Reisinger et al., 2005]](#Reisinger2005TowardsEvolvability).
To better describe the learned nature of canalization, Reisinger et al. introduce the differentiation between latent evolvability and acquired evolvability.
According to Reisinger et al., latent evolvability describes “the representation’s underlying capacity for becoming evolvable” while acquired evolvability describes “evolvability learned in response to a particular fitness function” [[Reisinger et al., 2005]](#Reisinger2005TowardsEvolvability).
In their experiments, acquired evolvability, which can be observed and quantified, is used as a proxy for latent evolvability.
I introduce the term innate evolvability to describe bias towards viable variation that is inherent to a representational scheme.
For example, Clune et al. identify bias towards phenotypic regularity, which in certain environments tends to be a useful trait, as an inherent trait of indirect genetic encoding [[Clune et al., 2008]](#Clune2008HowDecreases).
(The relationship between indirect encoding and phenotypic regularity is discussed in detail in Section \[sec:regularity\]).
To summarize, latent evolvability describes a representational scheme’s potential to support canalization.
Acquired evolvability describes actual canalization exhibited by an evolving population in response to a particular fitness environment.
Innate evolvability refers to nonlearned bias towards viable variation.
These distinctions emphasize the fact that bias towards viable variation can arise through canalization, which is a learned trait where learning is enabled by the representational scheme that relates genotype and phenotype, or can result from qualities innate to a representational scheme, such as a bias towards phenotypic regularity.

References
----------

<a name="Clune2008HowDecreases">
Clune, J., Ofria, C., and Pennock, R. T. (2008). How a generative encoding fares as problem-regularity decreases. In Lecture Notes in Computer Science (including subseries Lecture Notes in Artificial Intelligence and Lecture Notes in Bioinformatics).
</a>

<a name="Coyne1987LackMelanogaster">
Coyne, J. A. (1987). Lack of response to selection for direction asymmetry in Drosophila
melanogaster. Journal of Heredity, 78(119).
</a>

<a name="Reisinger2005TowardsEvolvability">
Reisinger, J., Stanley, K. O., and Miikkulainen, R. (2005). Towards an Empirical
Measure of Evolvability. GECCO05 Proceedings.
</a>

<a name="Tuinstra1990LackDevelopment">
Tuinstra, E., De Jong, G., and Scharloo, W. (1990). Lack of response to family selection for direction asymmetry in Drosophila melanogaster: left and right are not distinguished during development. Proc. R. Soc. Lond. B, 241(1301):146–152.
</a>

<a name="Wilder2015ReconcilingEvolvability">
Wilder, B. and Stanley, K. (2015). Reconciling explanations for the evolution of
evolvability. Adaptive Behavior, 23(3):171–179.
</a>
