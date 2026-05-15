#import "template.typ": *
#show: project

#let title_items = (
  link("tel:+17343561884")[(734) 356-1884],
  link("mailto:chrxu@umich.edu"),
  link("https://www.linkedin.com/in/christ-xu-687868298/")[#fab("linkedin") christ-xu],
  link("https://github.com/chr4st")[#fab("github") chr4st],
)

// Title row.
#align(center)[
  #block(text(weight: 700, size: 1.5em)[Christ Xu])
  #title_items.filter(x => x != none).join([#h(0.5em)•#h(0.5em)])
]


= Education

#entry(
  [
    == University of Michigan - Ann Arbor

    B.S. Honors Mathematics & Statistics, Minor in Computer Science

    *Relevant Coursework:* Honors Analysis · Probability Theory · Stochastic Processes · Combinatorics & Graph Theory · Deep Learning · Machine Learning · Reinforcement Learning
  ],
  [
    *Expected Graduation:* May 2028 \
    *GPA:* 3.9/4.0
  ],
  none
)


= Experience

#entry2[
  == OpenAI
  _Incoming Software Engineering Intern_
][
  Sep 2026 -- Dec 2026
][
]

#entry2[
  == Embedder YC S25
  _Incoming Software Engineering Intern_
][
  Jun 2026 -- Aug 2026
][
]

#entry[
  == Flowly AI
  _Founder · YCombinator Fellow_
][
  Feb 2026 -- Present
][
  - Built Go API gateway with compiled DAG engine for autonomous AI workflow orchestration.
  - Engineered sandboxed execution pipeline using Docker and gVisor for isolated AI financial actions.
  - Developed Apache Arrow analytics pipeline enabling vectorized queries across federated datasets.
]

#entry[
  == Tencent
  _Senior Software Engineer_
][
  Jan 2026 -- Jun 2026
][
  - Built distributed cloud infrastructure powering *10,000+ concurrent jobs* across internal services.
  - Developed TB-scale NAS-backed storage and networking systems for enterprise compute infrastructure.
  - Automated QA validation pipelines in Python, reducing manual verification workload by *~30%*.
]

#entry[
  == Univ. of Michigan & Cambridge Univ.
  _ML & Algorithm Developer_
][
  Jun 2023 -- Dec 2025
][
  - Built MATLAB and Python simulation framework for evaluating high-dimensional path planning systems.
  - Optimized A\* and RRT algorithms in dynamic environments, leading to *ICCSM 2024* publication.
  - Parallelized large-scale parameter sweeps using Docker and Slurm distributed compute orchestration.
]


= Projects

#entry[
  == ML Integral Solver in Custom Lean4 Compiler
][
  Sep 2025 -- Present
][
  - Built neural-symbolic solver combining Transformers, SymPy, and AST/GNN pipelines for integration.
  - Engineered isolated symbolic execution and GPU inference pipeline using L-BFGS optimization.
  - Developed collaborative Lean4 theorem-proving compiler with Docker, Kubernetes, and Yjs syncing.
]

#entry[
  == Nightfall Minecraft Server
][
  Jun 2022 -- Jun 2025
][
  - Built distributed Minecraft network reaching *2M+ registrations* and *~2K daily active players*.
  - Designed low-latency backend architecture using NGINX, MySQL, Redis, and custom PHP services.
  - Optimized async I/O and Redis caching to sustain thousands of requests per second across proxies.
]


= Technical Skills

#let TeX = context {
  set text(font: "New Computer Modern")
  let e = measure("E")
  let T = "T"
  let E = text(1em, baseline: e.height * 0.31, "E")
  let X = "X"
  box(T + h(-0.15em) + E + h(-0.125em) + X)
}

#let LaTeX = context {
  set text(font: "New Computer Modern")
  let a-size = 0.66em
  let l = measure("L")
  let a = measure(text(a-size, "A"))
  let L = "L"
  let A = box(scale(x: 105%, text(a-size, baseline: a.height - l.height, "A")))
  box(L + h(-a.width * 0.67) + A + h(-a.width * 0.25) + TeX)
}

*Programming Languages:* PHP · C++ · Java · JavaScript · Python · MATLAB · TypeScript

*Infrastructure and Tools:* Ansible · Docker · Git/GitHub Actions · Kubernetes · Nix/NixOS · Slurm · #LaTeX · Typst

*Web Frameworks:* Django · Flask · Starlette · Phoenix · Next.js · React · Remix · React Native

*Other Technologies:* gRPC · MongoDB · NumPy · Pandas · PostgreSQL · PyTorch · Redis · scikit-learn · TensorFlow


= Honors & Awards

#let award(title, description) = entry(
  below: 1em,
  [=== #title],
  description,
  none
)

#award(
  "William Lowell Putnam Math Competition, 21/120",
  "Top 700 in North America (2025)"
)

#award(
  "IMO Invitational Camp",
  "Top 16 in Germany (2025)"
)

#award(
  "2x IOI Invitational Camp",
  "Top 10 in Germany (2024, 2023)"
)

#award(
  "2x USAMO Qualifier, 266.5/300",
  "Top 200 in the US (2024, 2023)"
)

#award(
  "2x USACO Gold",
  "Top 1000 in the US (2023, 2022)"
)
