# Concord Rules of Go

## An Aspiration Toward Unified Go Rules

The Concord Rules of Go explore the possibility of greater harmony between different Go rule systems used by organizations worldwide.
This proposal respectfully examines how the rich traditions of major Go organizations might find common ground.
These include the Nihon Ki-in, Kansai Ki-in, Chinese Weiqi Association, Korean Baduk Association, Taiwan Qixi Association, European Go Federation (EGF), American Go Association (AGA), and others.

### Why This Matters

Go organizations worldwide use slightly different rule systems, each with their own strengths.
These differences sometimes create confusion for players and complications for international competition.
More importantly, current rule systems often leave beginners puzzled by special cases and situations requiring judge intervention.

**For Beginners:**
Many new players struggle with unclear situations like disputed dead stones or complex scoring scenarios.
The Concord Rules aim to eliminate these gray areas, providing clear procedures that any player can follow.

**For Technical Players:**
Players with mathematical or technical backgrounds often notice gaps and inconsistencies in traditional rule systems.
The Concord Rules address these systematic issues with mathematically sound solutions.

**For Go Engines and AI:**
Computer Go programs require mathematically precise rules to function properly.
Ambiguous situations that humans resolve through judgment create problems for engines.
In the age of AI, where programs can evaluate positions to fractions of points, high-resolution scoring becomes crucial.

The Concord Rules explore whether these systems might be harmonized while making the game more accessible to newcomers and more logically consistent for analytical minds.

### What We Hope to Offer

- **Respect for Tradition**: Built upon the wisdom of existing rule systems, honoring their contributions
- **Potential for Clarity**: May help reduce disputes about life and death or scoring methods
- **Mathematical Foundation**: Offers proven equivalence between counting methods
- **Gentle Approach**: Explores only minimal modifications (pass stones and last pass rule)

### Current Status

This is a **humble proposal and working document** intended to spark thoughtful discussion within the Go community. We hope this exploration might be:

- **Respectful**: Honoring all traditional approaches to the game we love
- **Accessible**: Easy to understand and consider
- **Optimal Design**: Designed to be the best possible rules for achieving all stated goals, unconstrained by historical baggage 

### Getting Started

To build the PDF documentation with the complete technical ruleset:
```bash
latex/make_pdf.sh
```

The PDF contains:
- Complete rule specifications
- Detailed comparisons with existing systems
- Mathematical proofs of scoring equivalence

### Key Insight

The proposal centers on two simple modifications (pass stone and last pass rules) that could unify different counting methods while respecting existing traditions.

**Learning from AGA Rules History:**
The creation of AGA rules was driven by similar goals.
Initially, they added pass stones without the last pass rule, which led to pass fights.
To resolve these pass fights, they were forced to add the "White passes last" rule, requiring sometimes 3 passes.
This fixed the pass fights but created only 2-point resolution scoring.

Concord Rules achieve high 1-point resolution by using different last pass rule, which also adhers to traditions of 2 passes ending the game.

### Path to Adoption

Our strategy focuses on:

1. **Validation through Practice**: Pilot tournaments and parallel scoring demonstrations
2. **Stakeholder Engagement**: Early consultation with officials from all major organizations
3. **Gradual Implementation**: Allowing organizations to adopt at their own pace
4. **Cultural Sensitivity**: Addressing specific concerns of each Go tradition
5. **Technical Support**: Ensuring software and training materials are ready

### Next Steps

We would be honored to receive:

- **Thoughtful feedback** from Go organizations and officials
- **Opportunities** to demonstrate these ideas in friendly settings
- **Guidance** from respected players and officials
- **Scholarly review** from academic and technical experts

### Contributing

This project welcomes input from:
- Go organization officials and rule committee members
- Professional and strong amateur players
- Tournament directors and referees
- Go software developers
- Academic researchers in game theory

### Our Hope

We do not seek to impose change, but simply to offer ideas that might benefit the Go community:

- **Players** might enjoy more consistent experiences across different venues
- **Organizations** could preserve their cherished traditions while potentially gaining technical advantages
- **The Go Community** might experience reduced controversy and greater clarity
- **International Competition** could become more harmonized over time

### Community Impact

This project aims to serve the entire Go community:
- **New Players** could learn Go without worrying about confusing edge cases or judge calls
- **Technical Players** would have logically complete rules that address systematic gaps
- **Go Engine Developers** could implement precise rules without ambiguous edge cases
- **AI Researchers** would benefit from high-resolution scoring that matches engine precision
- **Players** traveling between regions could enjoy consistent rule experiences
- **Tournament organizers** might have fewer rule disputes to resolve
- **Teachers** could explain clearer, more complete rules to students
- **Online platforms** could offer unified rule options
- **International events** might run more smoothly with harmonized standards

### How You Can Help

We believe the best ideas emerge through community collaboration.
Whether you're a player, official, or simply someone who loves Go, your perspective matters.
The technical details are in the PDF, but the real work is building understanding and consensus within our community.

---

*For detailed rules and mathematical proofs, see the compiled PDF documentation.*

**Contact**: 
concord-go-rules@googlegroups.com
https://groups.google.com/g/concord-go-rules

**License**: CC0 1.0 Universal
