Indirect Encoding {#sec:indirect-encoding}
=================

Definition
----------

The phrase indirect encoding describes the relationship between the genotype and the phenotype.
In an indirect encoding, a one-to-one direct correspondence is not guaranteed between each phenotypic characteristic and a single entry in the genotype.
The opposite of an indirect encoding is a direct encoding.
In a direct encoding, each and every phenotypic characteristic is independently described by a single entry in the genotype.

Indirect encodings can be broken down into two categories: expanded and generative.
In an expanded indirect encoding, a one-to-one relationship exists between information in the genotype and in the phenotype, but the encoding lacks independent control of each phenotypic characteristic by a single genotypic entry.
That is, altering one piece of genetic information can affect multiple phenotypic characteristics.
In a generative indirect encoding, the one-to-one relationship between phenotypic characteristics and genetic information is relaxed.
Such an indirect encoding is deemed generative because, typically, a large number of phenotypic characteristics are generated from a smaller amount of genetic information via a developmental process @Downing2015IntelligenceSystems [p 175].

Relation to Evolvability
------------------------

Generative indirect encodings are generally biased towards phenotypic regularity (Section \[sec:regularity\]) because phenotypic information is generated from a smaller amount of genetic information.
Developmental processes may allow for genetic information to be reused to describe different characteristics of the phenotype in a systematic manner @Clune2011OnRegularity.
Thus, phenotypic patterns — e.g.
regularity — tend to be observed.
Experiments by @Cheney2013UnshacklingEncoding with soft bodied robots illustrate this point elegantly.
Virtual soft-bodied robots evolved for locomotion using an indirect encoding based on Compositional Pattern Producing Networks display greater regularity than their directly encoded peers, manifesting in the robots as large contiguous patches of identical tissue type.
Figure , which compares representative direct encoded and indirect encoded champions, illustrates the impact of indirect encodings on regularity.

Example
-------

In biology, phenotypic information is indirectly encoded in DNA.
The genotype of an organism is translated into its phenotype via the developmental process.
The indirect relationship between phenotypic and genotypic information is universal in biology; heritable information in the genotype is translated into phenotypic characteristics through the production of proteins and other gene products.

Figure `dna_encoding` provides a cartoon example of this indirect encoding in biology, comparing the genotype and phenotype of an elephant.

Quantifying the amount of phenotypic information in an elephant is a nontrivial task.
However, the claim that a cell constituting the elephant contains more information than a single base pair should be noncontroversial.
As the number of cells constituting an elephant far outstrip the number of base pairs in its genome, the elephant also nicely illustrates the disequilibrium between phenotypic characteristics and genotypic information enabled by indirect encoding.
As would be expected, regularity is observed on many phenotypic aspects of the elephant, from its bilateral symmetry to the repeated occurrence of many near-identical proteins and cellular structures in each of the trillions of cells throughout the elephant.
@Clune2011OnRegularity offer a similar comparison, perhaps a little closer to home, pointing out that in humans 25 000 genes describe a phenotype consisting of trillions of cells.

These two examples comparing genetic information to phenotypic characteristics in massively multicellular creatures might seem overly convenient.
Unicellular creatures, for example, do not afford such a stark observation.
Like elephants, quantifying the number of phenotypic characteristics of a protozoa or a bacteria is a nontrivial task.
Despite their minuscule stature, these creatures do exhibit many phenotypic characteristics.
However, a convincing argument that the amount of phenotypic information exceeds the amount of genetic information would be difficult to make.
In any case, these creatures, which rely upon the same fundamental translation of genotypic information to phenotypic characteristics through gene products, nevertheless also lack a direct one-to-one correspondence between genetic information and phenotypic characteristics and, thus, are indirectly encoded.
Like their multicellular counterparts, unicellular creatures exhibit phenotypic regularity.
Such regularity might manifest in, for example, repeated occurrence of identical or near-identical functional subunits (i.e.
many identical proteins, ribozymes, etc.).

\[fig:dna\_encoding\] ![image](img/dna_encoding){width="70.00000%"}
