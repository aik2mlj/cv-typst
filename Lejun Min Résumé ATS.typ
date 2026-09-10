#set document(
  title: "Lejun Min - Audio ML Research Engineer - ATS Resume",
  author: "Lejun Min",
  date: none,
)

#set page(
  paper: "a4",
  margin: (x: 1.6cm, y: 1.35cm),
)

#let accent = rgb("#234B6D")
#let muted = rgb("#4D5963")

#set text(font: "Noto Sans", size: 10.7pt, lang: "en")
#set par(leading: 0.82em)
#set list(indent: 1.1em, body-indent: 0.45em, spacing: 0.7em, tight: false)
#show link: set text(fill: accent)

#let section(title) = {
  v(0.7em)
  text(size: 11.8pt, weight: "semibold", fill: accent, upper(title))
  v(-0.05em)
  line(length: 100%, stroke: (paint: accent, thickness: 0.65pt))
  v(0.25em)
}

#let role(organization, position, dates, body) = block(
  breakable: false,
  above: 0.48em,
  below: 0.38em,
  [
    #text(weight: "semibold", fill: accent)[#organization] — #text(weight: "medium")[#position] \
    #text(size: 9.8pt, fill: muted)[#dates]
    #v(0.12em)
    #body
  ],
)

#let publication(title, venue, authors, links: none) = block(
  breakable: false,
  above: 0.34em,
  below: 0.24em,
  [
    #text(weight: "semibold", fill: accent)[#title] — #text(weight: "medium")[#venue] \
    #text(size: 10.1pt)[#authors#if links != none {[ #links]}]
  ],
)

#align(center)[
  #text(size: 22pt, weight: "bold", fill: accent)[Lejun Min] \
  #text(size: 12.8pt, weight: "medium")[Audio ML Research Engineer] \
  #text(size: 9.5pt)[#link("mailto:contact@lejun.site")[contact\@lejun.site]  •  #link("https://lejun.site")[lejun.site]  •  #link("https://www.linkedin.com/in/lejun-min-1981a5254/")[linkedin.com/in/lejun-min-1981a5254]  •  #link("https://github.com/aik2mlj/")[github.com/aik2mlj]]
]

#section("Summary")
Audio ML researcher at Stanford CCRMA working on generative audio and music, representation learning, and audio signal processing. Experience spans Qwen Audio, Smule, and Sony CSL; publications include ICLR (Spotlight) and ISMIR.

#section("Technical Skills")
*Audio ML:* Audio & Music Generation, Audio Tokenization / Neural Codecs, Audio Representation Learning, Audio Captioning, Music Information Retrieval, Audio Deepfake Detection, Perceptual Audio Coding, Digital Signal Processing \
*ML Methods:* Diffusion Models, Transformers, Self-Supervised Learning, Multimodal Learning, Contrastive Learning \
*Languages & Frameworks:* Python, C++, Rust, PyTorch, TensorFlow, Hugging Face, torchaudio, librosa, Accelerate, Lightning \
*Audio Tools:* JUCE, ChucK, Ambisonics \
*ML Systems:* Linux, Docker, Distributed Training, SLURM, MLflow \
*Languages:* Mandarin Chinese, English

#section("Experience")

#role(
  [#link("https://tongyi.aliyun.com/")[Qwen Audio, Tongyi Lab, Alibaba Group]],
  [Research Intern],
  [June 2026 — Present],
  [
    - Co-developed #link("https://arxiv.org/abs/2607.27011")[Qwen-Audio-3.0-Gen-Preview], a unified generative model for long-form, multi-character audio scenes with explicit temporal control.

    #v(0.35em)
    - Improved downstream semantic alignment of an RVQ-based tokenizer by *25%* using contrastive learning and multi-stage training.

    #v(0.35em)
    - Contributed to curation and post-processing of *1M+ hours* of audio data.
  ],
)

#role(
  [#link("https://labs.smule.com/about/")[Smule Labs]],
  [Research Intern],
  [Oct. 2025 — Dec. 2025; Mar. 2026 — May 2026],
  [
    - Developed an end-to-end audio-captioning framework for disentangled music-semantic representations; achieved *>0.4 Spearman audio–caption alignment* in internal evaluations and validated specialization across five musical attributes.
  ],
)

#role(
  [#link("https://csl.sony.fr/")[Sony CSL Paris]],
  [Research Intern],
  [June 2025 — Sept. 2025],
  [
    - Built a two-stage generative music remixing system using mix-invariant representations and conditional generation.

    #v(0.35em)
    - Reduced the *mix-to-content variation ratio by >90%* in internal ablations, without requiring stems at inference.
  ],
)

#role(
  [#link("https://soundpatrol.com/")[SoundPatrol] & Stanford],
  [Research Assistant],
  [Feb. 2025 — May 2025],
  [
    - Trained singer-identity representations for singing-voice deepfake detection; *reduced EER by 10 percentage points* and reached *96% top-1 accuracy* on SingFake. The system has been integrated into SoundPatrol's infringement detection pipeline.
  ],
)

#role(
  [#link("https://www.musicxlab.com/")[Music X Lab], MBZUAI],
  [Research Assistant],
  [June 2022 — Dec. 2022; Sept. 2023 — Feb. 2024],
  [
    - Developed a four-stage cascaded diffusion system over a hierarchical symbolic language, generating structured pop songs up to *256 measures* and significantly outperforming baselines on long-range structure (*ICLR 2024 Spotlight, top 5%*).

    #v(0.35em)
    - Developed Polyffusion, a piano-roll DDPM supporting five generation and control tasks via masked inpainting and cross-attention; achieved the best objective results on *4/5 tasks* and significant gains in naturalness and musicality (*ISMIR 2023*).
  ],
)

#section("Education")

#role(
  [#link("https://ccrma.stanford.edu/")[Stanford University, CCRMA]],
  [M.A. in Music, Science, and Technology — GPA 4.0/4.0],
  [2024 — Expected Jan. 2027],
  [
    - Advisors: Prof. Marina Bosi, Prof. Takako Fujioka

    #v(0.35em)
    - CCRMA Flagship Project Award; Chiang Chen Overseas Graduate Fellowship
  ],
)

#role(
  [#link("https://zhiyuan.sjtu.edu.cn/")[Shanghai Jiao Tong University, Zhiyuan College]],
  [B.Eng. in Computer Science — Fellowship],
  [2019 — 2023],
  [
    - Member of *ACM Honor Class* — elite CS program for *top 5%* students

    #v(0.35em)
    - *Top 1%* Outstanding Bachelor's Thesis (41 out of 3,873 graduates)
  ],
)

#section("Publications")

#publication(
  [#link("https://arxiv.org/abs/2607.27011")[Qwen-Audio-3.0-Gen-Preview Technical Report]],
  [arXiv preprint],
  [J. Dai, ... *L. Min*, et al. (equal contribution; alphabetical order)],
)

#publication(
  [#link("https://sites.google.com/view/iwsspa-2025/programme")[Leveraging Rotational M/S Coding and ML in Stereo Audio Coding]],
  [IWSSPA 2025],
  [*L. Min*, S. Chen, M. Bosi],
)

#publication(
  [#link("https://arxiv.org/abs/2404.06393")[MuPT: A Generative Symbolic Music Pretrained Transformer]],
  [ICLR 2025],
  [X. Qu, ... *L. Min*, et al.],
  links: [#link("https://openreview.net/forum?id=iAK9oHp4Zz")[OpenReview] | #link("https://map-mupt.github.io/")[Demo]],
)

#publication(
  [#link("https://arxiv.org/abs/2405.09901")[Whole-song Hierarchical Generation Using Cascaded Diffusion Models]],
  [ICLR 2024 — Spotlight],
  [Z. Wang, *L. Min*, G. Xia],
  links: [#link("https://openreview.net/forum?id=sn7CYWyavh")[OpenReview] | #link("https://wholesonggen.github.io/")[Demo]],
)

#publication(
  [#link("https://arxiv.org/abs/2307.10304")[Polyffusion: A Diffusion Model for Polyphonic Score Generation]],
  [ISMIR 2023],
  [*L. Min*, J. Jiang, G. Xia, J. Zhao],
  links: [#link("https://ismir2023program.ismir.net/poster_51.html")[Poster] | #link("https://polyffusion.github.io/")[Demo]],
)

#section("Teaching and Community Experience")
*Perceptual Audio Coding*, Teaching Assistant at Stanford — Winter 2026 \
*ChucK Development Team*, Contributor at Stanford CCRMA — 2025 — Present
