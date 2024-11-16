// #show heading: set text(font: "Linux Biolinum")
#set text(font: ("Libertinus Serif", "LXGW Wenkai"))
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
#let dotedline() = {v(-3pt); line(length: 100%, stroke: (dash: "dashed")); v(-5pt)}

#set align(center)
#text(size: 20pt)[*Lejun Min*] \
Researcher, Artist \
lejun\@ccrma.stanford.edu | #link("https://aik2.site")[Webpage] | #link("https://www.linkedin.com/in/lejun-min-1981a5254/")[LinkedIn]

#set align(left)
== EDUCATION
#chiline()

*Center for Computer Research in Music and Acoustics, Stanford University* #h(1fr) Sept. 2024 - Present \
Master of Art in  Music, Science, and Technology (Fellowship) #h(1fr) California, United States
- Ongoing courses: #link("https://ccrma.stanford.edu/courses/320/info")[Audio Signal Processing], #link("https://ccrma.stanford.edu/courses/256a/")[Music, Computing, Design], #link("https://web.stanford.edu/class/cs329x/")[Human-Centered LLMs].
- Advisor: Prof. Julius O. Smith, Prof. Takako Fujioka.

*Zhiyuan College, Shanghai Jiao Tong University* #h(1fr) Sept. 2019 -- June 2023 \
Bachelor of Engineering in Computer Science (Fellowship) #h(1fr) Shanghai, China \
- Member of *ACM Honor Class*, an elite CS program for *top 5%* talented students.
- GPA: 88.5 / 100 (*top 10 student*).

== PUBLICATIONS
#chiline()

Xingwei Qu, Yuelin Bai, Yinghao Ma, Ziya Zhou, Ka Man Lo, Jiaheng Liu, Ruibin Yuan, *Lejun Min*, Xueling Liu, Tianyu Zhang, Xinrun Du, Shuyue Guo, Yiming Liang, Yizhi Li, Shangda Wu, Junting Zhou, Tianyu Zheng, Ziyang Ma, Fengze Han, Wei Xue, Gus Xia, Emmanouil Benetos, Xiang Yue, Chenghua Lin, Xu Tan, Stephen W. Huang, Wenhu Chen, Jie Fu, Ge Zhang, "MuPT: A Generative Symbolic Music Pretrained Transformer", submitted to _Proc. 13#super[th] International Conference on Learning Representations (ICLR 2025)_. [#link("https://arxiv.org/abs/2404.06393")[arXiv]] [#link("https://map-mupt.github.io/")[Demo]]

Ziyu Wang, *Lejun Min*, Gus Xia, "Whole-song Hierarchical Generation of Symbolic Music Using Cascaded Diffusion Models", *Spotlight (top 5%)* in _Proc. 12#super[th] International Conference on Learning Representations (ICLR 2024)_, Vienna, May 2024. [#link("https://arxiv.org/abs/2405.09901")[arXiv]] [#link("https://openreview.net/forum?id=sn7CYWyavh")[OpenReview]] [#link("https://wholesonggen.github.io/")[Demo]]

*Lejun Min*, Junyan Jiang, Gus Xia, Jingwei Zhao, "Polyffusion: A Diffusion Model for Polyphonic Score Generation with Internal and External Controls", in _Proc. 24#super[th] International Society for Music Information Retrieval Conference (ISMIR 2023)_, Milan, November 2023. [#link("https://arxiv.org/abs/2307.10304")[arXiv]] [#link("https://ismir2023program.ismir.net/poster_51.html")[Poster]] [#link("https://polyffusion.github.io/")[Demo]]


== RESEARCH EXPERIENCE
#chiline()

*Hierarchical Generation and Performance Rendering of Symbolic Music* #h(1fr) Sept. 2023 - Feb. 2024 \
Research Assistant at Music X Lab, MBZUAI #h(1fr) Abu Dhabi, United Arab Emirates
- Designed and implemented comprehensive experiments for the hierarchical generation of symbolic music, with a cascaded diffusion model as backend.
- Experimented on performance rendering for symbolic music using Transformer architecture.
- Advisor: Prof. Gus Xia.

*Controllable Symbolic Music Generation with Diffusion Models* #h(1fr) June 2022 – Dec. 2022 \
Research Assistant at Music X Lab, MBZUAI #h(1fr) Abu Dhabi, United Arab Emirates
- Achieved state-of-the-art polyphonic music generation using diffusion models.
- Devised two control paradigms for music generation in the diffusion model framework: internal control via masked generation, and external control via cross-attention mechanism.
- Advisor: Prof. Gus Xia.

*Deep Learning on Piano Reduction and Orchestration* #h(1fr) Jan. 2022 – May 2022 \
Researcher at Music X Lab, New York University, Shanghai #h(1fr) Shanghai, China
- Projected piano and orchestral scores to a joint latent space with variational autoencoders.
- Applied contrastive learning on the latent space with end-to-end autoencoder training.
- Advisor: Prof. Gus Xia.

// *Approximating Holant problems in 3-regular graphs* #h(1fr) Sept. 2021 – Dec. 2021 \
// Researcher at John Hopcroft Center for Computer Science #h(1fr) Shanghai, China
// - Constructed gadgets for approximation of Holant problems in 3-regular graphs.
// - Applied complexity results from Ising Model to Holant problems by reduction.
// - Advisor: Prof. Chihao Zhang.

== TEACHING
#chiline()

*Reinforcement Learning (CS3316)* #h(1fr) Spring 2023 \
Teaching Assistant at SJTU #h(1fr) Shanghai, China
- Designed the final project involving single- or multi-agent learning for simulated hands and legged robot.
- Lecturer: Prof. Weinan Zhang.

*Design and Analysis of Algorithms (AI2615)* #h(1fr) Spring 2022 \
Teaching Assistant at SJTU #h(1fr) Shanghai, China
// - Prepared well-written lecture notes and answers for assignments.
- Lecturer: Prof. Chihao Zhang.

*Principle and Practice of Computer Algorithms (CS1952)* #h(1fr) Summer 2021 \
Teaching Assistant at SJTU #h(1fr) Shanghai, China
- Designed a comprehensive ray tracing tutorial written in the Rust language. The #link("https://github.com/aik2mlj/raytracer-tutorial")[repository] received 100+ stars on GitHub.
- Supervisor: Prof. Yong Yu.

// == SKILLS
// #chiline()
//
// *Computer Science Skills*
// - C, C++, Python, Java, Rust, Verilog, Git.
// - Proficient in machine learning coding, strategies and frameworks.
// - Hands-on research experience with music information retrieval and music generation.
// - Experienced in designing compilers, architecture, and computer systems.
// - Well-trained on computer graphics development and image processing.
// - Linux and open-source software enthusiastic.
// - Experienced in Unity game development and JUCE audio plugin development.
//
// *Musical Abilities*
// - #link("https://chuck.stanford.edu/")[ChucK] (music programming language) developer.
// - Guzheng (Chinese zither) Performance Level 10 (the highest nonprofessional level in China) qualified.
// - Piano Performance Level 10 qualified.
// - Singing Performance Level 6 qualified.
// - Part-time music producer. Published an electronic music piece under Chinese Electronic Music (CEM) Records, one of the most prestigious electronic music labels in China.
//
// *Artistic Capacities*
// - Trained on pencil sketching and pastel painting.
// - Well-versed in world literature. Amateur writer.
// - Experienced in 3D modeling using Blender.

== LANGUAGE PROFICIENCY
#chiline()
Mandarin Chinese (native), English (fluent), French (beginner) \
*TOEFL*: *112* (Reading *30*, Listening *30*, Speaking *24*, Writing *28*) \
*GRE*: Verbal *162*, Quantitative *170*, Writing *4.0*

== PROGRAMMING PROJECTS #footnote[More content can be accessed on my #link("https://aik2.site/projects/")[project page].]
#chiline()

== Computer Graphics
#dotedline()

#link("https://aik2.site/projects/gigantic-splight/")[*Gigantic Splight*] (_Python_) #h(1fr) June 2022\
An interactive 3D fluids simulation based on Taichi framework.

#link("https://aik2.site/projects/scotty3d/")[*Scotty3D*] (_C++_) #h(1fr) Mar. 2022\
A comprehensive CG project including software rastization, interactive mesh editing, realistic path tracing, and dynamic animation.

#link("https://aik2.site/projects/raytracer/")[*Ray Tracer*] (_Rust_) #h(1fr) Aug. 2020\
A complete ray tracing engine.


== Audio Signal Processing
#dotedline()

#link("https://aik2.site/projects/simple-eq/")[*Simple EQ*] (_C++_) #h(1fr) Jan. 2022\
A step-by-step JUCE learning project for audio plugin development.

#link("https://aik2.site/projects/Audiobia/")[*Audiobia*] (_Python & Tensorflow_) #h(1fr) May 2021\
Audio classification using Google’s EfficientNet and Harmonic Percussive Source Separation (HPSS).

== Compiler, Computer Architecture & System
#dotedline()

#link("https://aik2.site/projects/mx-compiler/")[*Mx Compiler*] (_Java_) #h(1fr) May 2021\
A completely hand-made compiler for a toy language (Java subset) that surpasses `-o1` optimization.

#link("https://aik2.site/projects/riscv-cpu/")[*RISC-V CPU*] (_Verilog_) #h(1fr) Dec. 2020\
An emulated 5-pipelined RISCV32I CPU with real-world FPGA implementation.

#link("https://aik2.site/projects/python_interpreter/")[*Python Interpreter*] (_C++_) #h(1fr) Feb. 2020\
A Python language interpreter.

== Software Development
#dotedline()

#link("https://aik2.site/projects/ticket-system/")[*Train Ticket System*] (_C++_) #h(1fr) June 2020\
A cooperated project including backend coding, B+ Tree data structure implementation and frontend website design.


== ART PRACTICES #footnote[More content can be accessed on my #link("https://aik2.site/portfolio/")[portfolio page].]
#chiline()



== Interface / Narrative Design
#dotedline()

#link("https://ccrma.stanford.edu/~lejun/256a/hw3/")[*Kandinsky Sonified*] (_#link("https://chuck.stanford.edu/")[ChucK] & #link("https://chuck.stanford.edu/chugl/")[ChuGL]_) #h(1fr) Nov. 2024\
An interactive audiovisual #link("https://cm-wiki.stanford.edu/wiki/256a-fall-2024/hw3")[music sequencer] that creates and sonifies Kandinsky-like abstract paintings.

#link("https://ccrma.stanford.edu/~lejun/256a/hw2/")[*Fireflies*] (_#link("https://chuck.stanford.edu/")[ChucK] & #link("https://chuck.stanford.edu/chugl/")[ChuGL]_) #h(1fr) Oct. 2024\
An interactive music therapy journey embodying a firefly. Essentially a #link("https://cm-wiki.stanford.edu/wiki/256a-fall-2024/hw2")[sound peeking] visualization.

== Music
#dotedline()

#link("https://aik2.site/portfolio/yijiu/")[*忆久 (Memories Last Long)*] #h(1fr) June 2023\
A song and a music video dedicated to the graduates of 2023, Zhiyuan College.

#link("https://aik2.site/portfolio/should-have-known-better/")[*Should Have Known Better (piano & synth cover) *] #h(1fr) Feb. 2023\
Piano, synth & singing performance.

#link("https://aik2.site/portfolio/sunset-sea/")[*晼海 (Sunset Sea)*] #h(1fr) Dec. 2021\
A single published under CEM Records, one of the most prestigious electronic music labels in China.

== Painting
#dotedline()

#link("https://aik2.site/portfolio/monochrome/")[*Monochrome*] #h(1fr) Oct. 2022\
Monochromatic drawings on paper and whiteboard.

#link("https://aik2.site/portfolio/2019-pastels/")[*Pastels*] #h(1fr) July 2019\
Pastel paintings mimicking dull pictures.

// #link("https://aik2.site/portfolio/2017-sketches/")[*Sketches*] #h(1fr) Dec. 2017\
// Sketches from high school.



// == LEADERSHIP
// #chiline()
//
// *Zhihui Camp, Zhiyuan College* #h(1fr) Sept. 2020 \
// Group Leader #h(1fr) Shanghai, China
// - Led a team of 10 students in knowledge contests, volunteering and several social activities.
// - Ranked first among 12 groups from Zhiyuan College.
//
// *Zhiyuan Traditional Culture Festival* #h(1fr) May 2020 \
// Group Leader #h(1fr) Shanghai, China
// - Directed, filmed and edited an online traditional Chinese music ensemble.
// - Won the first prize.
//
// *Dongfang Lüzhou Soirée (Freshmen Welcome Party)* #h(1fr) Dec. 2019 \
// Performance Director #h(1fr) Shanghai, China
// - Directed an on-stage mime performance comprising dance, singing and interactive installations.
// - Won the Silver Prize among 7 groups.
