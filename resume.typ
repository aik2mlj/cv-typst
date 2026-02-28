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
    ==== Researcher, Artist

    #contact-list((
      (icon: "at", icon-solid: true, text: link("mailto:contact@lejun.site")[contact\@lejun.site]),
      (icon: "globe", icon-solid: true, text: link("https://aik2.site")[aik2.site]),
      (icon: "linkedin", text: link("https://www.linkedin.com/in/lejun-min-1981a5254/")[LinkedIn]),
      (icon: "github", text: link("https://github.com/aik2mlj/")[GitHub]),
    ))

    #sidebar-section(title: "About me")[
      #set par(justify: true)
      #set text(size: sizes.text-s1)

      #show par: it => block(width: 100%, it)

      Master's student at #highlight[Stanford CCRMA] specializing in #highlight[music generation], #highlight[audio signal processing], and #highlight[human-computer interaction]. Published at top venues including #highlight[ICLR (Spotlight)] and #highlight[ISMIR].

      Intermedia & sonic artist with various performances and installations. Passionate about bridging AI and creative expression through innovative music technologies.
    ]

    #sidebar-section(title: "Technical Skills")[
      #skill-group(
        name: "Research Areas",
        icon: "lightbulb",
        icon-solid: true,
        skills: (
          "Music Generation",
          "Music Information Retrieval",
          "Representation Learning",
          "Multimodal Learning",
          "Digital Signal Processing",
          "Human-Computer Interaction",
        ),
      )

      #skill-group(
        name: "Programming",
        icon: "code",
        icon-solid: true,
        skills: (
          "Python",
          "C++",
          "C",
          "Java",
          "Rust",
          "Verilog",
          "Lua",
          "Arduino",
          "WGSL",
          "Bash",
        ),
      )

      #skill-group(
        name: "Machine Learning",
        icon: "brain",
        icon-solid: true,
        skills: (
          "PyTorch",
          "TensorFlow",
          "Accelerate",
          "Lightning",
        ),
      )

      #skill-group(
        name: "Audio & Graphics",
        icon: "music",
        icon-solid: true,
        skills: (
          "JUCE",
          "ChucK",
          "Reaper",
          // "FL Studio",
          "Pure Data",
          "Blender",
          "Adobe Premiere",
          // "Kdenlive"
        ),
      )

      #skill-group(
        name: "Development",
        icon: "terminal",
        icon-solid: true,
        skills: (
          "Arch Linux",
          "Neovim",
          "Git",
          "Docker",
          // "LaTeX",
          // "Typst",
        ),
      )
    ]

    #sidebar-section(title: "Languages")[
      #skill-levels((
        (icon: "🇨🇳", text: "Mandarin Chinese", level: 100%),
        (icon: "🇺🇸", text: [English #highlight[(TOEFL 112)]], level: 98%),
        (icon: "🇫🇷", text: "French", level: 20%),
      ))
    ]
  ],
  main-content: [
    #section(title: "Education")[
      #section-element(
        title: link("https://ccrma.stanford.edu/")[Stanford University, CCRMA],
        info: [2024 -- Present],
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
        info: [2019 -- 2023],
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
        title: [#link("https://labs.smule.com/about/")[Smule Labs] -- Research Intern],
        info: [_Oct. 2025 -- Present_],
        [
          #set text(size: sizes.text-s2)
          #icon-list((
            (
              icon: "microphone",
              icon-solid: true,
              text: [Building music-text joint embedding addressing modality gap of contrastive learning.],
            ),
            (icon: "user-tie", icon-solid: true, text: [Supervisor: Yongyi Zang]),
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
              text: [Designed end-to-end mixing/mastering system using audio representation learning -- pioneering study on automatic mixing with fully generative approach.],
            ),
            (icon: "user-tie", icon-solid: true, text: [Supervisor: Dr. Stefan Lattner]),
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
              text: [Trained singer representation model for deepfake detection -- reduced EER by 10%, achieved #highlight[96% top-1 accuracy] on SingFake dataset.],
            ),
            (icon: "user-tie", icon-solid: true, text: [Advisor: Prof. John Thickstun, Prof. Walter De Brouwer]),
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
              text: [Led development of hierarchical symbolic music generation (#highlight[ICLR 2024]) and polyphonic generation with diffusion models (#highlight[ISMIR 2023]).],
            ),
            (icon: "user-tie", icon-solid: true, text: [Advisor: Prof. Gus Xia]),
          ))
        ],
      )
    ]

    #section(title: "Publications")[
      #set text(size: sizes.text-s2)
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
          X. Qu, Y. Bai, ... #highlight[L. Min], et al. #link("https://openreview.net/forum?id=iAK9oHp4Zz")[\[OpenReview\]] #link("https://map-mupt.github.io/")[\[Demo\]]
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

    #section(title: "Selected Projects")[
      #section-element(title: "Programming")[
        #set text(size: sizes.text-s2)
        #icon-list((
          (
            icon: "cube",
            icon-solid: true,
            text: [#link("https://aik2.site/projects/scotty3d/")[#highlight[Scotty3D]]: Software rasterization, mesh editing, path tracing, animation (C++)],
          ),
          (
            icon: "sun",
            icon-solid: true,
            text: [#link("https://aik2.site/projects/raytracer/")[#highlight[Ray Tracer]]: Complete ray tracing engine in Rust],
          ),
          (
            icon: "microchip",
            icon-solid: true,
            text: [#link("https://aik2.site/projects/riscv-cpu/")[#highlight[RISC-V CPU]]: 5-pipelined RISCV32I with FPGA implementation (Verilog)],
          ),
          (
            icon: "code",
            icon-solid: true,
            text: [#link("https://aik2.site/projects/mx-compiler/")[#highlight[Mx Compiler]]: Hand-made compiler surpassing -O1 optimization (Java)],
          ),
        ))
      ]
      #section-element(title: "Art & Music")[
        #set text(size: sizes.text-s2)
        #icon-list((
          (
            icon: "headphones",
            icon-solid: true,
            text: [#link("https://aik2.site/portfolio/a-chan-conversation/")[#highlight[A Chan Conversation]]: Ambisonics performance with Gametrak],
          ),
          (
            icon: "umbrella",
            icon-solid: true,
            text: [#link("https://aik2.site/portfolio/umbrella-intermedia/")[#highlight[Umbrella]]: Intermedia piece for Ambisonics audio & video exploring self and fear],
          ),
          (
            icon: "gamepad",
            text: [#link("https://aik2.site/portfolio/sonic-skateboard/")[#highlight[Sonic Skateboard]]: Arduino + ChucK musical instrument],
          ),
          (
            icon: "palette",
            icon-solid: true,
            text: [#link("https://aik2.site/portfolio/kandinsky-sonified/")[#highlight[Kandinsky Sonified]]: Interactive audiovisual music sequencer creating Kandinsky-like abstract paintings],
          ),
          (
            icon: "record-vinyl",
            icon-solid: true,
            text: [#link("https://aik2.site/portfolio/sunset-sea/")[#highlight[晼海 (Sunset Sea)]]: Electronic music published under #link("http://www.cemofficial.com/")[CEM Records]],
          ),
        ))
      ]
    ]
  ],
)
