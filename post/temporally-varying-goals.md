Temporally Varying Goals
========================

Definition
----------

Most biological organisms do not evolve in a static environment.
Instead, their environment changes over evolutionary time.
These changes might be due to geophysical factors, such as changes in the climate or the geological composition of an area.
These changes might also be due to biological factors, through evolutionary changes in the organisms with which they cooperate, compete, or otherwise interact.
Thus the fitness-related goals of these organisms — that is, the specifications that they must meet in order to succeed — are temporally varying.

Relation to Evolvability
------------------------

Evolutionary simulations have revealed that gradual changes to the environment — that is, a temporally varying fitness function — promote desirable characteristics related to evolvability including robustness, modularity, and individual evolvability [[Kashtan et al., 2007]](#Kashtan2007VaryingEvolution) [[Wilder and Stanley, 2015]](#Wilder2015ReconcilingEvolvability).
It is thought that a gradually shifting fitness function might induce evolutionary pressure for these traits, essentially providing a means of selecting for them.

Robustness would be essential in a temporally varying goals scheme, allowing to persist under environmental conditions different from those of their ancestors.
Similarly, modularity, which allows for the repurposing of evolved units of functionality and reduces the impact of changes in one aspect of functionality on other aspects of functionality, would also prove useful in responding to evolutionary pressure for constant, gradual adaptation to changing environmental conditions.
Kashtan et al.
point out that modularity is a particularly important trait because, throughout changes in environmental conditions, the necessity for many aspects of functionality is preserved.

On the level of the organism, for example, the same subgoals, such as feeding, mating, and moving, must be fulfilled in each new environment but with different nuances and combinations.
On the level of cells, the same subgoals such as adhesion and signaling must be fulfilled in each tissue type but with different input and output signals.
On the level of proteins, the same subgoals, such as enzymatic activity, binding to other proteins, regulatory input domains, etc., are shared by many proteins but with different combinations in each case [[Kashtan et al., 2007]](#Kashtan2007VaryingEvolution).

In fact, phenotypic modularity has been observed to emerge spontaneously in artificial evolution experiments performed with a temporally varying fitness function [[Kashtan et al., 2007]](#Kashtan2007VaryingEvolution).

Finally, under a temporally varying goals regimen, individuals that are predisposed to yielding variable offspring are advantaged over individuals that do not.
Although much of that variation is likely not to be useful, some of it is likely to be and will allow to exert dominance over individuals without fresh adaptation to the changing environmental conditions.
As Wilder, et al.
put it, “if selection sets a moving target, individuals will be more likely to introduce variation in their offspring to adapt to an uncertain future; mutations to the genotype will be more likely to result in phenotypic change” [[Wilder and Stanley, 2015]](#Wilder2015ReconcilingEvolvability).
By inducing a selective pressure for individuals capable of generating relatively swift adaptive change to track changing environmental conditions, temporally varying goals promote a number of essential traits related to evolvability.

Example
-------

Let us discuss a hypothetical population of hummingbirds that feed on purple flowers.
Suppose that in order to successfully feed, hummingbird beak lengths must match the length of their food source — beaks can be neither too short nor too long or the hummingbird will be unable to feed effectively.
Suppose also that the lengths of the purple flowers on which the hummingbirds depend were to be systematically manipulated over evolutionary time, proceeding through cycles of gradual increase and decrease.
Under this scheme, individuals whose offspring exhibit greater variability in beak length would be favored.
Figure `hummingbird_selection_pressure` contrasts the offspring of an individual that exhibits low individual evolvability in relation to beak length and an individual that exhibits higher individual evolvability in relation to beak length.
A greater diversity of beak lengths are observed among the offspring of the hummingbird with high evolvability.
Although many beak length outcomes among offspring of a hummingbird that exhibits high individual evolvability will be deleterious, some fraction will be adaptive to changes in purple flower length.
If selection is strong enough, the offspring will enjoy high fitness compared to other members of its generation.
Hence, individual evolvability will be selected for.

As discussed in the previous subsection, temporally varying goals are thought to promote a slew of causal factors related to evolvability.
In the context of our hummingbird example, one might expect to observe

-   increased variability in beak length between siblings (i.e.
individual evolvability),

-   increased segregation of developmental processes that determine beak length from other developmental processes (i.e.
modularity), and/or

-   greater ability of the hummingbird to persist with limited nutritional resources (i.e.
robustness)

among hummingbirds evolved in a temporally varying environment compared to a population of hummingbirds that exist in a static environment.

![A hypothetical illustration of how individual evolvability might be selected for under a modularly varying fitness function [Kashtan et al., 2007].](http://devosoft.org/wp-content/uploads/2017/08/hbird_flower.png)

![A hypothetical illustration of how individual evolvability might be selected for under a modularly varying fitness function [Kashtan et al., 2007].](http://devosoft.org/wp-content/uploads/2017/08/hbird_lowevol.png)

![A hypothetical illustration of how individual evolvability might be selected for under a modularly varying fitness function [Kashtan et al., 2007].](http://devosoft.org/wp-content/uploads/2017/08/hbird_highevol.png)

References
----------

<a name="Kashtan2007VaryingEvolution">
Kashtan, N., Noor, E., and Alon, U. (2007). Varying environments can speed up
evolution. Proceedings of the National Academy of Sciences, 104(34):13711–13716.
</a>

<a name="Wilder2015ReconcilingEvolvability">
Wilder, B. and Stanley, K. (2015). Reconciling explanations for the evolution of
evolvability. Adaptive Behavior, 23(3):171–179.
</a>
