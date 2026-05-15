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
  - Architected Go API gateway with compiled DAG engine orchestrating 500+ daily workflows.
  - Engineered Docker/gVisor sandboxed execution pipeline isolating *10K+ daily* financial transactions.
  - Shipped Apache Arrow analytics pipeline achieving *<10ms* vectorized queries across 5+ data sources.
]

#entry[
  == Tencent
  _Senior Software Engineer_
][
  Jan 2026 -- Jun 2026
][
  - Scaled cloud infrastructure to *10,000+ concurrent jobs* serving 50+ internal engineering teams.
  - Designed TB-scale NAS storage with fault-tolerant networking, cutting data retrieval latency *40%*.
  - Automated QA validation pipelines in Python, reducing manual verification effort by *~30%*.
]

#entry[
  == Univ. of Michigan & Cambridge Univ.
  _ML & Algorithm Developer_
][
  Jun 2023 -- Dec 2025
][
  - Developed MATLAB/Python simulation framework evaluating 6-DOF path planners over *10K+ trials*.
  - Optimized A\* and RRT convergence *35% faster* in dynamic environments (*ICCSM 2024* published).
  - Parallelized parameter sweeps on 128-node Slurm cluster, cutting experiment runtime to *hours*.
]


= Projects

#entry[
  == ML Integral Solver
  _Python · PyTorch · SymPy · NumPy_
][
  Sep 2025 -- Present
][
  - Designed neural-symbolic solver via Transformers, SymPy, and GNN pipelines at *92%+ accuracy*.
  - Engineered GPU inference pipeline with L-BFGS optimization, solving queries in *<200ms*.
  - Trained 44.8M-parameter Transformer on *2.1M* integral pairs, cutting invalid outputs by *60%*.
]

#entry[
  == Nightfall Minecraft Server
  _PHP · MySQL · Redis · NGINX_
][
  Jun 2022 -- Jun 2025
][
  - Founded distributed Minecraft network scaling to *2M+ registrations* and *~2K daily active players*.
  - Delivered sub-50ms backend via NGINX, MySQL, Redis, and custom PHP services at *99.9% uptime*.
  - Optimized async I/O and Redis caching to sustain *5K+ req/sec* with *<15ms* p99 cache latency.
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

*Programming Languages:* Go · C++ · Java · PHP · Python · JavaScript · TypeScript · MATLAB

*Infrastructure and Tools:* Docker · Git · GitHub Actions · Kubernetes · NGINX · Slurm · #LaTeX · Typst

*Web Frameworks:* Django · Flask · Next.js · React · Remix · React Native

*Other Technologies:* Apache Arrow · gRPC · MongoDB · MySQL · NumPy · Pandas · PostgreSQL · PyTorch · Redis · scikit-learn · SymPy · TensorFlow


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
