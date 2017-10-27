Introductory Glimpses of Evolvability for Computer Scientists
=============================================================

How can the structure of an evolving organism affect the phenotypic outcomes of mutational perturbation?
We will walk through a thought example that casts this question in a light more familiar to programmers.

Computer scientists who have worked on software understand that two pieces of code that meet identical specifications — return identical output for any input given — can differ vastly in difficulty to extend, modify, or maintain.
Software implementation, internal structures largely invisible from the perspective of an external interface, accounts for this discrepancy.
Computer scientists use the derogatory phrase “spaghetti code” to describe software that is perhaps functional but implemented with such a convoluted control structure that making changes that result in a desired functional outcome becomes very difficult.
For a moment, imagine that you are a corporate executive overseeing a large collection of junior developers sourced from the local primate house to develop a word processing application.
Imagine that you prompt your army of monkeys at keyboards to begin making arbitrary changes to copies of your code base.
You might quantify the functional outcomes of these arbitrary changes.
Some changes might have no effect on the functionality of your software product; the software meets the same specifications before and after the code modification.
Some changes might fundamentally break the software product, causing it to fail to compile or crash on load.
Other changes might cause slight changes to its behavior that significantly degrade its efficacy such as fixing the text cursor at the top of the document.
Yet other changes might cause significant changes to its behavior that do not significantly degrade its efficacy such as a complete shuffling of the user menu.
It is not inconceivable that the internal configuration of your code base — the extent to which functionality is modularized, the extent to which constants are hard coded versus declared globally, etc.
— would affect the outcomes of arbitrary changes made by your junior developers.
If the code were structured as a single source file without exception handling, arbitrary changes to the code might be expected to fundamentally break the software more frequently.
If styling information were factored out to a separate specification instead of provided individually for each element of the graphical user interface, arbitrary changes to the code might be expected more frequently to cause large non-lethal alterations to the software product by changing the styles of many aspects of the graphical user interface in one go.
This mirrors the line of thinking biologists Kirschner and Gerhart bring to their discussion of evolvability: the outcomes of perturbations to a system are fundamentally contingent on the configuration of that system [[Kirschner and Gerhart, 2005, p 219]](#Kirschner2005TheDilemma).

![image](http://devosoft.org/wp-content/uploads/2017/10/spaghetti-monkey.png)
Figure 1 *Spaghetti code and proper code might yield different distributions of outcomes from arbitrary changes to the software.*

The intent of this thought experiment is not to equate biological evolution and software design.
These two processes differ fundamentally on several levels.
For example, unlike biological mutation software modifications are not performed at random.
The intention is instead to make concrete the notion that internal system configurations fundamentally constrain the outcomes of perturbation of the system, be it through source code changes or mutation.
Computer scientists encountering difficulty concretely envisioning how evolvability might manifest in biological systems — or skeptical of the ability of internal system configuration to influence outcomes under perturbation — might take a few moments to recall their own experiences with “spaghetti code.”

References
----------

<a name="Kirschner2005TheDilemma">
Kirschner, M. and Gerhart, J. (2005). The plausibility of life : resolving
Darwin’s dilemma. Yale University Press.
</a>
