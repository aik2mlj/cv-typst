#show heading: set text(font: "Linux Biolinum")
#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(
  size: 12pt,
)

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 1cm, y: 1.3cm),
)

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true, leading: 0.7em)
#set list(indent: 0.8em)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

#set align(center)
#text(size: 20pt)[*Lejun Min*] \
Researcher, Artist \
aik2mlj\@gmail.com | #link("https://aik2.site")[aik2.site]

#set align(left)
== EDUCATION
#chiline()

*Center for Computer Research in Music and Acoustics (CCMRA), Stanford* #h(1fr) Starting in Sept. 2024 \
Master of Music, Science, and Technology (Admitted, Enrollment Deferred) #h(1fr) Palo Alto, California
- Potential collaboration with Prof. Julius O. Smith.
- Granted #link("http://www.ccicf.org.hk/en/scholarships/fellowship_b_04/")[_Chiang Chen Overseas Fellowship_] (only *10 awardees* in Mainland China each year).

*Zhiyuan College, Shanghai Jiao Tong University* #h(1fr) Sept. 2019 -- June 2023 \
Bachelor of Engineering in Computer Science #h(1fr) Shanghai, China \
- Member of *ACM Honor Class*, an elite CS program for *top 5%* talented students.
- GPA: 88.5 / 100 (*top 10 student*).

== PUBLICATIONS
#chiline()

Ziyu Wang, *Lejun Min*, Gus Xia, "Whole-song Hierarchical Generation of Symbolic Music Using Cascaded Diffusion Models", *Spotlight (top 5%)* in _Proc. 12#super[th] International Conference on Learning Representations (ICLR 2024)_. [#link("https://openreview.net/forum?id=sn7CYWyavh")[OpenReview]]

*Lejun Min*, Junyan Jiang, Gus Xia, Jingwei Zhao, "Polyffusion: A Diffusion Model for Polyphonic Score Generation with Internal and External Controls", in _Proc. 24#super[th] International Society for Music Information Retrieval Conference (ISMIR 2023)_, Milan, November 2023. [#link("https://arxiv.org/abs/2307.10304")[arXiv]] [#link("https://ismir2023program.ismir.net/poster_51.html")[poster]]


== ACADEMIC EXPERIENCE
#chiline()

*Controllable Symbolic Music Generation with Diffusion Models* #h(1fr) June 2022 – Present \
Research Assistant at Machine Learning Department, MBZUAI #h(1fr) Abu Dhabi, UAE
- Achieved state-of-the-art polyphonic music generation using diffusion models.
- Devised two control paradigms for music generation in the diffusion model framework: internal control via masked generation, and external control via cross-attention mechanism.
- Advisor: Prof. Gus Xia.

*Deep Learning on Piano Reduction and Orchestration* #h(1fr) Jan. 2022 – May 2023 \
Researcher at Music X Lab, New York University, Shanghai #h(1fr) Shanghai, China
- Projected piano and orchestral scores to a joint latent space with variational autoencoders.
- Applied contrastive learning on the latent space with end-to-end autoencoder training.
- Advisor: Prof. Gus Xia.

*Approximating Holant problems in 3-regular graphs* #h(1fr) Sept. 2021 – Dec. 2021 \
Researcher at John Hopcroft Center for Computer Science #h(1fr) Shanghai, China
- Constructed gadgets for approximation of Holant problems in 3-regular graphs.
- Applied complexity results from Ising Model to Holant problems by reduction.
- Advisor: Prof. Chihao Zhang.

== TEACHING
#chiline()

*Design and Analysis of Algorithms (AI2615)* #h(1fr) Spring 2022 \
Teaching Assistant at SJTU #h(1fr) Shanghai, China
- Prepared well-written standard answers for class assignments.
- Graded homework and final exam.
- Lecturer: Prof. Chihao Zhang.

*Principle and Practice of Computer Algorithms (CS1952)* #h(1fr) Summer 2021 \
Teaching Assistant at SJTU #h(1fr) Shanghai, China
- Designed a comprehensive ray tracing tutorial written in the Rust language. The #link("https://github.com/aik2mlj/raytracer-tutorial")[repository] received 100+ stars on GitHub.
- Designed algorithm programming tests for grading.
- Supervisor: Prof. Yong Yu.

== LANGUAGE PROFICIENCY
#chiline()

*TOEFL*: *112* (Reading *30*, Listening *30*, Speaking *24*, Writing *28*) \
*GRE*: Verbal *162*, Quantitative *170*, Writing *4.0*

== SKILLS
#chiline()

*Computer Science Skills*
- C, C++, Python, Java, Rust, Verilog, Git.
- Proficient in machine learning coding, strategies and frameworks.
- Experienced in designing compilers, architecture, and computer systems.
- Sophisticated skills in managing projects and debugging.
- Linux and open-source software enthusiastic.
- Experienced in Unity game development and audio plugin development using JUCE framework.

*Musical Abilities*
- Guzheng (the Chinese zither) Performance Level 10 (the highest nonprofessional level in China) qualified.
- Piano Performance Level 10 qualified.
- Singing Performance Level 6 qualified.
- Proficient in electronic music production and mixing.
- Published an electronic music piece under Chinese Electronic Music (CEM) Records, one of the most prestigious electronic music labels in China.

*Artistic Capacities*
- Trained on pencil sketching and pastel painting.
- Well-versed in world literature.
- Experienced in 3D modeling.

== LEADERSHIP
#chiline()

*Zhihui Camp, Zhiyuan College* #h(1fr) Sept. 2020 \
Group Leader #h(1fr) Shanghai, China
- Led a team of 10 students in knowledge contests, volunteering and several social activities.
- Ranked first among 12 groups from Zhiyuan College.

*Zhiyuan Traditional Culture Festival* #h(1fr) May 2020 \
Group Leader #h(1fr) Shanghai, China
- Directed, filmed and edited an online traditional Chinese music ensemble.
- Won the first prize.

*Dongfang Lüzhou Soirée (Freshmen Welcome Party)* #h(1fr) Dec. 2019 \
Performance Director #h(1fr) Shanghai, China
- Directed an on-stage mime performance comprising dance, singing and interactive installations.
- Won the Silver Prize among 7 groups.
