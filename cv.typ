// #show heading: set text(font: "Linux Biolinum")
// #show heading.where(level: 3): set text(size: 15pt)
// #set text(font: ("Libertinus Serif", "LXGW Wenkai"))
#set text(
  font: (
    (name: "Libertinus Serif", covers: "latin-in-cjk"),
    "LXGW WenKai",
    // "Noto Serif CJK SC",
  ),
  lang: "zh",
)
#show link: it => [#underline(offset: 0.15em, stroke: (thickness: 0.4pt))[#it]]

// #show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(size: 11.5pt)
// #set text(size: 12pt)

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 1.2cm, y: 1.3cm),
  // numbering: "1",
)

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true, leading: 0.7em)
#set list(indent: 0.8em)

#let chiline() = {
  v(-3pt)
  line(length: 100%)
  v(-5pt)
}
#let dotedline() = {
  v(-3pt)
  line(length: 100%, stroke: (dash: "dashed"))
  v(-5pt)
}

#set align(center)
#text(size: 20pt)[*Lejun Min*] \
Researcher, Artist \
lejun\@ccrma.stanford.edu | #link("https://aik2.site")[Webpage] | #link("https://www.linkedin.com/in/lejun-min-1981a5254/")[LinkedIn]

#set align(left)
== EDUCATION
#chiline()

*Center for Computer Research in Music and Acoustics, Stanford University* #h(1fr) Sept. 2024 -- Present \
Master of Arts in _Music, Science, and Technology_ #h(1fr) California, United States
- GPA: 4.0 / 4.0.
- Advisor: Prof. Marina Bosi, Prof. Takako Fujioka.

*Zhiyuan College, Shanghai Jiao Tong University* #h(1fr) Sept. 2019 -- June 2023 \
Bachelor of Engineering in _Computer Science_ (Fellowship) #h(1fr) Shanghai, China \
- Member of *ACM Honor Class*, an elite CS program for *top 5%* students.
- Graduated with *top 1%* _Outstanding Bachelor's Thesis_.
- GPA: 89/100 (ranking: 5/27).

== PUBLICATIONS
#chiline()

*L. Min*, S. Chen, M. Bosi, "Leveraging Rotational M/S Coding and Machine Learning in Stereo Audio Coding", in _International Workshop on Sound Signal Processing Applications (IWSSPA 2025)_, Costa Ballena, Spain, July 2025. [#link("https://sites.google.com/view/iwsspa-2025/programme")[Program]]

X. Qu, Y. Bai, Y. Ma, Z. Zhou, K. Lo, J. Liu, R. Yuan, *L. Min*, X. Liu, T. Zhang, X. Du, S. Guo, Y. Liang, Y. Li, S. Wu, J. Zhou, T. Zheng, Z. Ma, F. Han, W. Xue, G. Xia, E. Benetos, X. Yue, C. Lin, X. Tan, S. Huang, W. Chen, J. Fu, G. Zhang, "MuPT: A Generative Symbolic Music Pretrained Transformer", in _Proc. 13#super[th] International Conference on Learning Representations (ICLR 2025)_, Singapore, April 2025. [#link("https://arxiv.org/abs/2404.06393")[arXiv]] [#link("https://openreview.net/forum?id=iAK9oHp4Zz")[OpenReview]] [#link("https://map-mupt.github.io/")[Demo]]

Z. Wang, *L. Min*, G. Xia, "Whole-song Hierarchical Generation of Symbolic Music Using Cascaded Diffusion Models", *Spotlight (top 5%)* in _Proc. 12#super[th] International Conference on Learning Representations (ICLR 2024)_, Vienna, Austria, May 2024. [#link("https://arxiv.org/abs/2405.09901")[arXiv]] [#link("https://openreview.net/forum?id=sn7CYWyavh")[OpenReview]] [#link("https://wholesonggen.github.io/")[Demo]]

*L. Min*, J. Jiang, G. Xia, J. Zhao, "Polyffusion: A Diffusion Model for Polyphonic Score Generation with Internal and External Controls", in _Proc. 24#super[th] International Society for Music Information Retrieval Conference (ISMIR 2023)_, Milan, Italy, November 2023. [#link("https://arxiv.org/abs/2307.10304")[arXiv]] [#link("https://ismir2023program.ismir.net/poster_51.html")[Poster]] [#link("https://polyffusion.github.io/")[Demo]]


== RESEARCH EXPERIENCE
#chiline()
*#link("https://www.smule.com/")[Smule] AI Lab*, Research Intern #h(1fr) Oct. 2025 -- Present
- Building a music-text joint embedding that addresses the modality gap of contrastive learning.
- Supervisor: Yongyi Zang.

#link("https://csl.sony.fr/")[*Sony Computer Science Laboratories - Paris*], Research Intern #h(1fr) June 2025 -- Sept. 2025
- Designed an end-to-end (re-)mixing and mastering system using audio representation learning and generation. This is a pioneering study on automatic mixing with a fully generative approach. Work under preparation for publication.
// - Experimented adding different schemes of self-supervision to the representation learning stage.
- Supervisor: Dr. Stefan Lattner.

*#link("https://soundpatrol.com/")[SoundPatrol] & Stanford University*, Research Assistant #h(1fr) Feb. 2025 -- May 2025
- Trained a singer representation model that discerns deep fake singing synthesis as potential copyright infringement. Reduced the equal error rate (EER) by 10% and boosted the top-1 accuracy up to 96% on the _SingFake_ dataset.
- Advisor: Prof. John Thickstun, Prof. Walter De Brouwer.

*#link("https://www.musicxlab.com/")[Music X Lab]*, *MBZUAI*, Research Assistant #h(1fr) Sept. 2023 -- Feb. 2024
- Designed and implemented comprehensive experiments for the hierarchical generation of symbolic music, with a cascaded diffusion model as backend. Work published at ICLR 2024.
// - Experimented on performance rendering for symbolic music using Transformer architecture.
- Advisor: Prof. Gus Xia.

*#link("https://www.musicxlab.com/")[Music X Lab]*, *MBZUAI*, Research Assistant #h(1fr) June 2022 -- Dec. 2022 \
- Achieved state-of-the-art polyphonic music generation using diffusion models, with two novel control paradigms: internal control via masked generation, and external control via cross-attention mechanism. Work published at ISMIR 2023.
- Advisor: Prof. Gus Xia.

// *#link("https://www.musicxlab.com/")[Music X Lab], NYU Shanghai*, Undergraduate Researcher #h(1fr) Jan. 2022 -- May 2022 \
// - Projected piano and orchestral scores to a joint latent space with variational autoencoders, and applied contrastive learning on the latent space with end-to-end autoencoder training.
// - Advisor: Prof. Gus Xia.

// *Approximating Holant problems in 3-regular graphs* #h(1fr) Sept. 2021 – Dec. 2021 \
// Researcher at John Hopcroft Center for Computer Science #h(1fr) Shanghai, China
// - Constructed gadgets for approximation of Holant problems in 3-regular graphs.
// - Applied complexity results from Ising Model to Holant problems by reduction.
// - Advisor: Prof. Chihao Zhang.

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

== SKILLS
#chiline()
#set terms(hanging-indent: 13.5em, indent: 0em)
/ #box(
    width: 13em,
  )[Research Specialties]: Music Generation, Music Information Retrieval, Representation & Multimodal Learning, Digital Signal Processing, Human-Computer Interaction
/ #box(width: 13em)[Programming Languages]: C++, C, Python, Java, Rust, Verilog, Lua, Arduino, WGSL, Bash, LaTeX, Typst
/ #box(width: 13em)[Machine Learning]: PyTorch, TensorFlow, Accelerate, Lightning
/ #box(
    width: 13em,
  )[Development Environment]: Arch Linux (main OS), Neovim (main editor), Ubuntu, VSCode, Git, Docker
/ #box(
    width: 13em,
  )[Audio & Graphics Software]: JUCE, ChucK, Reaper, Adobe Audition, FL Studio, Pure Data, Audacity, Blender, Adobe Premiere, Kdenlive, Krita


== AWARDS & HONORS
#chiline()
*CCRMA Flagship Project Award* #h(1fr) Feb. 2025\
*Chiang Chen Overseas Graduate Fellowship* (one of 10 awardees in Mainland China) #h(1fr) Jan. 2025\
*CCRMA Fellowship*#h(1fr) Sept. 2024 \
*SJTU Outstanding Bachelor’s Thesis* (one of 41 awardees out of 3873 graduates in 2023) #h(1fr) June 2023\
*Longhu Scholarship* (top 5% in Zhiyuan College) #h(1fr) Apr. 2023\
*SJTU Student of Merit* (one awardee in each major) #h(1fr) Dec. 2021\
// *Member of ACM Honor Class* (top 5% in Computer Science) #h(1fr) 2019 - 2023\
*Zhiyuan Honorary Scholarship* #h(1fr) 2019 - 2023\

== TEACHING
#chiline()

*Perceptual Audio Coding (#link("https://ccrma.stanford.edu/courses/422")[Music 422])*, *Stanford*, Teaching Assistant #h(1fr) (Upcoming) Winter 2026
- Lecturer: Prof. Marina Bosi.

*Reinforcement Learning (#link("https://wnzhang.net/teaching/sjtu-rl-2024/")[CS 3316])*, *SJTU*, Teaching Assistant #h(1fr) Spring 2023
- Designed a final project that involves single- or multi-agent learning for simulated hands and legged robot.
- Lecturer: Prof. Weinan Zhang.

*Design and Analysis of Algorithms (#link("https://wnzhang.net/teaching/sjtu-rl-2024/")[AI 2615])*, *SJTU*, Teaching Assistant #h(1fr) Spring 2022
- Prepared well-written lecture notes and answers for assignments.
- Lecturer: Prof. Chihao Zhang.

*Principle and Practice of Computer Algorithms (CS 1952)*, *SJTU*, Teaching Assistant #h(1fr) Summer 2021
- Designed a comprehensive ray tracing tutorial written in the Rust language. The #link("https://github.com/aik2mlj/raytracer-tutorial")[repository] received 100+ stars on GitHub.
- Lecturer: Prof. Yong Yu.


== PROGRAMMING PROJECTS
#chiline()

== Computer Graphics
#dotedline()

#link("https://aik2.site/projects/gigantic-splight/")[*Gigantic Splight*] (_Python_) #h(1fr) June 2022\
An interactive 3D fluids simulation based on Taichi framework.

#link("https://aik2.site/projects/scotty3d/")[*Scotty3D*] (_C++_) #h(1fr) Mar. 2022\
A comprehensive CG project including software rastization, interactive mesh editing, path tracing, and dynamic animation.

#link("https://aik2.site/projects/raytracer/")[*Ray Tracer*] (_Rust_) #h(1fr) Aug. 2020\
A complete ray tracing engine in Rust.


// == Audio Signal Processing
// #dotedline()
//
// #link("https://aik2.site/projects/simple-eq/")[*Simple EQ*] (_C++_) #h(1fr) Jan. 2022\
// A step-by-step JUCE learning project for audio plugin development.
//
// #link("https://aik2.site/projects/Audiobia/")[*Audiobia*] (_Python & Tensorflow_) #h(1fr) May 2021\
// Audio classification using Google’s EfficientNet and Harmonic Percussive Source Separation (HPSS).

== Compiler & Computer Architecture
#dotedline()

#link("https://aik2.site/projects/mx-compiler/")[*Mx Compiler*] (_Java_) #h(1fr) May 2021\
A completely hand-made compiler for a toy language (Java subset) that surpasses `-o1` optimization.

#link("https://aik2.site/projects/riscv-cpu/")[*RISC-V CPU*] (_Verilog_) #h(1fr) Dec. 2020\
An emulated 5-pipelined RISCV32I CPU with real-world FPGA implementation.

#link("https://aik2.site/projects/python_interpreter/")[*Python Interpreter*] (_C++_) #h(1fr) Feb. 2020\
A Python language interpreter.

== Algorithm & Data Structure
#dotedline()

#link("https://aik2.site/projects/ticket-system/")[*Train Ticket System*] (_C++_) #h(1fr) June 2020\
A cooperated project including backend coding, B+ Tree data structure implementation and frontend website design.


== ART PRACTICES
#chiline()

== Live Performance & Intermedia Art
#dotedline()

#link("https://aik2.site/portfolio/dream-sound-poetry/")[*Sound Poetry*], _for 2-channel audio & vocalists_  #h(1fr) Dec. 2025\
A musique concrète sound poem about dream, and a mandarin (grape) fugue.

#link("https://aik2.site/portfolio/umbrella-intermedia/")[*Umbrella*], _for Ambisonics audio & video_ #h(1fr) Dec. 2025\
An intermedia piece exploring the nature of self and fear.

#link("https://aik2.site/portfolio/interplanetary-concert-performance/")[*Interplanetary Concert*], _for 2-channel audio, video, & live performer_ #h(1fr) Oct. 2025\
Breaking the fourth wall with the interplanetary teleportation system.

#link("https://aik2.site/portfolio/a-chan-conversation/")[*A Chan Conversation*], _for Ambisonics audio, Gametrak, & live performer_ #h(1fr) May 2025\
A sonic conversation with an ancient Chan Buddhist monk. Performed on #link("https://ccrma.stanford.edu/ccrma-open-house-2025")[CCRMA Open House Concert 2025].

== Interface & Interactive Design
#dotedline()

#link("https://aik2.site/portfolio/sonic-skateboard/")[*Sonic Skateboard*] (_Arduino & #link("https://chuck.stanford.edu/")[ChucK]_) #h(1fr) June 2025\
Turn my skateboard into a musical instrument.

#link("https://aik2.site/portfolio/blackhole/")[*Talking to A Black Hole*] (_#link("https://chuck.stanford.edu/")[ChucK] & #link("https://chuck.stanford.edu/chugl/")[ChuGL]_ & _#link("https://www.w3.org/TR/WGSL/")[WGSL]_) #h(1fr) Dec. 2024\
Let the noise guide you through the event horizon of a lonely black hole.

#link("https://aik2.site/portfolio/kandinsky-sonified/")[*Kandinsky Sonified*] (_#link("https://chuck.stanford.edu/")[ChucK] & #link("https://chuck.stanford.edu/chugl/")[ChuGL]_) #h(1fr) Nov. 2024\
An interactive audiovisual #link("https://cm-wiki.stanford.edu/wiki/256a-fall-2024/hw3")[music sequencer] that creates and sonifies Kandinsky-like abstract paintings.

#link("https://aik2.site/portfolio/fireflies/")[*Fireflies*] (_#link("https://chuck.stanford.edu/")[ChucK] & #link("https://chuck.stanford.edu/chugl/")[ChuGL]_) #h(1fr) Oct. 2024\
An interactive music therapy journey embodying a firefly. Essentially a #link("https://cm-wiki.stanford.edu/wiki/256a-fall-2024/hw2")[sound peeking] visualization.

== Music & Sound Art
#dotedline()

#link("https://aik2.site/portfolio/backrooms/")[*The Backrooms: Audio Drama*], _for binaural audio_ #h(1fr) Dec. 2024\
The protagonist "no-clipped" into a weird space where he heard things beyond his comprehension.

#link("https://aik2.site/portfolio/yijiu/")[*忆久 (Memories Last Long)*] #h(1fr) June 2023\
A song and a music video dedicated to the Zhiyuan College graduates of 2023.

#link("https://aik2.site/portfolio/should-have-known-better/")[*Should Have Known Better (piano & synth cover) *] #h(1fr) Feb. 2023\
Piano, synth, & singing recording.

#link("https://aik2.site/portfolio/sunset-sea/")[*晼海 (Sunset Sea)*] #h(1fr) Dec. 2021\
An electronic music piece published under #link("http://www.cemofficial.com/")[CEM Records].


== LANGUAGE PROFICIENCY
#chiline()
Mandarin Chinese (native), English (fluent), French (beginner) \
*TOEFL*: *112* (Reading *30*, Listening *30*, Speaking *24*, Writing *28*) \
*GRE*: Verbal *162*, Quantitative *170*, Writing *4.0*

// == Painting
// #dotedline()
//
// #link("https://aik2.site/portfolio/monochrome/")[*Monochrome*] #h(1fr) Oct. 2022\
// Monochromatic drawings on paper and whiteboard.
//
// #link("https://aik2.site/portfolio/2019-pastels/")[*Pastels*] #h(1fr) July 2019\
// Pastel paintings mimicking dull pictures.
//
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
