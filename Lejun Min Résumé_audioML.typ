/*
=== Lejun Min Résumé - Modified Lavandula Template ===
This template uses the Font Awesome 7 Desktop icons
You can download the fonts here: https://fontawesome.com/download
*/

#import "lavandula/lavandula.typ": *

#show: lavandula-theme.with(
  custom-colors: (
    primary: rgb("#2F5D8A").lighten(20%),
    secondary: rgb("#2F5D8A").lighten(95%),
    light: rgb("#fefcfc"),
    dark: rgb("#202020"),
  ),
)

#set text(lang: "en")
#set document(
  title: "Lejun Min (Résumé)",
  author: "Lejun Min",
  date: none,
)

#cv(
  sidebar-position: "left",
  sidebar-width: 33%,
  sidebar: [
    = Lejun Min
    ==== Audio ML Research Engineer

    #contact-list((
      (icon: "at", icon-solid: true, text: link("mailto:contact@lejun.site")[contact\@lejun.site]),
      (icon: "globe", icon-solid: true, text: link("https://lejun.site")[lejun.site]),
      (icon: "linkedin", text: link("https://www.linkedin.com/in/lejun-min-1981a5254/")[LinkedIn]),
      (icon: "github", text: link("https://github.com/aik2mlj/")[GitHub]),
      (icon: "language", icon-solid: true, text: [Mandarin / English]),
    ))

    #sidebar-section(title: "Profile")[
      #set par(justify: true)
      #set text(size: sizes.text-s1)

      #show par: it => block(width: 100%, it)

      Audio ML researcher at #highlight[Stanford CCRMA] working on #highlight[generative audio and music], #highlight[representation learning], and #highlight[audio signal processing]. Experience spans #highlight[Qwen Audio, Smule, and Sony CSL]\; publications include #highlight[ICLR (Spotlight)] and #highlight[ISMIR].
    ]

    #sidebar-section(title: "Technical Skills")[
      #skill-group(
        name: "Audio ML",
        icon: "lightbulb",
        icon-solid: true,
        skills: (
          "Audio & Music Generation",
          "Audio Tokenization / Neural Codecs",
          "Audio Representation Learning",
          "Audio Captioning",
          "Music Information Retrieval",
          "Audio Deepfake Detection",
          "Perceptual Audio Coding",
          "Digital Signal Processing",
        ),
      )

      #skill-group(
        name: "ML Methods",
        icon: "brain",
        icon-solid: true,
        skills: (
          "Diffusion Models",
          "Transformers",
          "Self-Supervised Learning",
          "Multimodal Learning",
          "Contrastive Learning",
        ),
      )

      #skill-group(
        name: "Languages & Frameworks",
        icon: "code",
        icon-solid: true,
        skills: (
          "Python",
          "C++",
          "Rust",
          "PyTorch",
          "TensorFlow",
          "Hugging Face",
          "torchaudio",
          "librosa",
          "Accelerate",
          "Lightning",
        ),
      )

      #skill-group(
        name: "Audio Tools",
        icon: "music",
        icon-solid: true,
        skills: (
          "JUCE",
          "ChucK",
          "Ambisonics",
        ),
      )

      #skill-group(
        name: "ML Systems",
        icon: "terminal",
        icon-solid: true,
        skills: (
          "Linux",
          "Docker",
          "Distributed Training",
          "SLURM",
          "MLflow",
        ),
      )
    ]

  ],
  main-content: [
    #section(title: "Education")[
      #section-element(
        title: link("https://ccrma.stanford.edu/")[Stanford University, CCRMA],
        info: [_2024 -- Expected Jan. 2027_],
        [
          #set text(size: sizes.text-s2)
          _M.A. in Music, Science, and Technology_ (#highlight[GPA 4.0/4.0])
          #icon-list((
            (icon: "user-tie", icon-solid: true, text: [Advisors: Prof. Marina Bosi, Prof. Takako Fujioka]),
            (
              icon: "award",
              icon-solid: true,
              text: [CCRMA Flagship Project Award, Chiang Chen Overseas Graduate Fellowship],
            ),
          ))
        ],
      )

      #section-element(
        title: link("https://zhiyuan.sjtu.edu.cn/")[Shanghai Jiao Tong University, Zhiyuan College],
        info: [_2019 -- 2023_],
        [
          #set text(size: sizes.text-s2)
          _B.Eng. in Computer Science_ (Fellowship)
          #icon-list((
            (
              icon: "star",
              icon-solid: true,
              text: [Member of #highlight[*ACM Honor Class*] -- elite CS program for #highlight[top 5%] students],
            ),
            (
              icon: "trophy",
              icon-solid: true,
              text: [#highlight[Top 1%] Outstanding Bachelor's Thesis (41 out of 3873 graduates)],
            ),
          ))
        ],
      )
    ]

    #section(title: "Experience")[
      #section-element(
        title: [#link("https://tongyi.aliyun.com/")[Qwen Audio, Tongyi Lab, Alibaba Group] -- Research Intern],
        info: [_June 2026 -- Present_],
        [
          #set text(size: sizes.text-s2)
          #icon-list((
            (
              icon: "music",
              icon-solid: true,
              text: [Co-developed #link("https://arxiv.org/abs/2607.27011")[#underline[Qwen-Audio-3.0-Gen-Preview]], a unified generative model for long-form, multi-character audio scenes with explicit temporal control.],
            ),
            (
              icon: "wave-square",
              icon-solid: true,
              text: [Improved downstream semantic alignment of an RVQ-based tokenizer by #highlight[25%] using contrastive learning and multi-stage training.],
            ),
            (
              icon: "database",
              icon-solid: true,
              text: [Contributed to curation and post-processing of #highlight[1M+ hours] of audio data.],
            ),
            // (icon: "user-tie", icon-solid: true, text: [Supervisor: Han Zhao]),
          ))
        ],
      )
      #section-element(
        title: [#link("https://labs.smule.com/about/")[Smule Labs] -- Research Intern],
        info: [_Oct. 2025 -- Dec. 2025, Mar. 2026 -- May 2026_],
        [
          #set text(size: sizes.text-s2)
          #icon-list((
            (
              icon: "microphone",
              icon-solid: true,
              text: [Developed an end-to-end audio-captioning framework for disentangled music-semantic representations; achieved #highlight[>0.4 Spearman audio--caption alignment] in internal evaluations and validated specialization across five musical attributes.
              ],
            ),
            // (icon: "user-tie", icon-solid: true, text: [Supervisor: Yongyi Zang]),
          ))
        ],
      )

      #section-element(
        title: [#link("https://csl.sony.fr/")[Sony CSL Paris] -- Research Intern],
        info: [_June 2025 -- Sept. 2025_],
        [
          #set text(size: sizes.text-s2)
          #icon-list((
            (
              icon: "compact-disc",
              icon-solid: true,
              text: [Built a two-stage generative music remixing system using mix-invariant representations and conditional generation.],
            ),
            (
              icon: "chart-line",
              icon-solid: true,
              text: [Reduced the #highlight[mix-to-content variation ratio by >90%] in internal ablations, without requiring stems at inference.],
            ),
            // (icon: "user-tie", icon-solid: true, text: [Supervisor: Dr. Stefan Lattner]),
          ))
        ],
      )

      #section-element(
        title: [#link("https://soundpatrol.com/")[SoundPatrol] & Stanford -- Research Assistant],
        info: [_Feb. 2025 -- May 2025_],
        [
          #set text(size: sizes.text-s2)
          #icon-list((
            (
              icon: "shield-halved",
              icon-solid: true,
              text: [Trained singer-identity representations for singing-voice deepfake detection; #highlight[reduced EER by 10 percentage points] and reached #highlight[96% top-1 accuracy] on SingFake. The system has been integrated into SoundPatrol's infringement detection pipeline.],
            ),
            // (icon: "user-tie", icon-solid: true, text: [Advisor: Prof. John Thickstun, Prof. Walter De Brouwer]),
          ))
        ],
      )

      #section-element(
        title: [#link("https://www.musicxlab.com/")[Music X Lab], MBZUAI -- Research Assistant],
        info: [_June 2022 -- Dec. 2022, Sept. 2023 -- Feb. 2024_],
        [
          #set text(size: sizes.text-s2)
          #icon-list((
            (
              icon: "wand-magic-sparkles",
              icon-solid: true,
              text: [Developed a four-stage cascaded diffusion system over a hierarchical symbolic language, generating structured pop songs up to #highlight[256 measures] and significantly outperforming baselines on long-range structure (#highlight[ICLR 2024 Spotlight, top 5%]).],
            ),
            (
              icon: "sliders",
              icon-solid: true,
              text: [Developed Polyffusion, a piano-roll DDPM supporting five generation and control tasks via masked inpainting and cross-attention; achieved the best objective results on #highlight[4/5 tasks] and significant gains in naturalness and musicality (#highlight[ISMIR 2023]).],
            ),
            // (icon: "user-tie", icon-solid: true, text: [Advisor: Prof. Gus Xia]),
          ))
        ],
      )
    ]

    #section(title: "Publications")[
      #set text(size: sizes.text-s2)
      #section-element(
        title: link("https://arxiv.org/abs/2607.27011")[Qwen-Audio-3.0-Gen-Preview Technical Report],
        info: [_arXiv preprint_],
        [
          #set text(size: sizes.text-s2)
          J. Dai, ... #highlight[L. Min], et al. (#highlight[equal contribution], alphabetical order)
        ],
      )

      #section-element(
        title: link(
          "https://sites.google.com/view/iwsspa-2025/programme",
        )[Leveraging Rotational M/S Coding and ML in Stereo Audio Coding],
        info: [_IWSSPA 2025_],
        [
          #set text(size: sizes.text-s2)
          #highlight[L. Min], S. Chen, M. Bosi
        ],
      )

      #section-element(
        title: link("https://arxiv.org/abs/2404.06393")[MuPT: A Generative Symbolic Music Pretrained Transformer],
        info: [_ICLR 2025_],
        [
          #set text(size: sizes.text-s2)
          X. Qu, ... #highlight[L. Min], et al. #link("https://openreview.net/forum?id=iAK9oHp4Zz")[\[OpenReview\]] #link("https://map-mupt.github.io/")[\[Demo\]]
        ],
      )

      #v(-4pt)
      #section-element(
        title: link(
          "https://arxiv.org/abs/2405.09901",
        )[Whole-song Hierarchical Generation Using Cascaded Diffusion Models],
        info: [_ICLR 2024 (#highlight[Spotlight])_],
        [
          #set text(size: sizes.text-s2)
          #v(-5pt)
          Z. Wang, #highlight[L. Min], G. Xia #link("https://openreview.net/forum?id=sn7CYWyavh")[\[OpenReview\]] #link("https://wholesonggen.github.io/")[\[Demo\]]
        ],
      )

      #section-element(
        title: link("https://arxiv.org/abs/2307.10304")[Polyffusion: A Diffusion Model for Polyphonic Score Generation],
        info: [_ISMIR 2023_],
        [
          #set text(size: sizes.text-s2)
          #highlight[L. Min], J. Jiang, G. Xia, J. Zhao #link("https://ismir2023program.ismir.net/poster_51.html")[\[Poster\]] #link("https://polyffusion.github.io/")[\[Demo\]]
        ],
      )
    ]

    #section(title: "Teaching and Community Experience")[
      #v(3pt)
      #set text(size: sizes.text-s2)
      #text(weight: "semibold")[Perceptual Audio Coding], Teaching Assistant at Stanford #h(1fr) #text(size: sizes.text-s3)[_Winter 2026_]

      #text(weight: "semibold")[ChucK Development Team], Contributor at Stanford CCRMA #h(1fr) #text(size: sizes.text-s3)[_2025 -- Present_]
    ]

  ],
)
