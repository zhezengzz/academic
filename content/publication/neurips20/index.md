---
title: "Probabilistic Inference with Algebraic Constraints: Theoretical Limits and Practical Approximations"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Paolo Morettin
- Fanqi Yan
- Antonio Vergari
- Guy Van den Broeck

# Author notes (optional)
author_notes:
- "Equal contribution"
- "Equal contribution"
- "Equal contribution"

date: "2020-12-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2018-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In 34th Conference on Neural Information Processing Systems (NeurIPS 2020).
publication_short: In *NeurIPS20*

abstract: Weighted model integration (WMI) is a framework to perform advanced probabilistic inference in hybrid domains, i.e., on distributions over mixed continuous-discrete random variables and in the presence of complex logical and arithmetic constraints. In this work, we advance the WMI framework on both the theoretical and algorithmic side. First, we trace the boundaries of tractability for WMI inference in terms of two key properties of a WMI problem’s dependency structure, sparsity and diameter. We prove that exact inference is only efficient if that structure is tree-shaped with logarithmic diameter. While this result deepens our theoretical understanding of WMI it hinders the practical applicability of exact WMI solvers to large problems. To overcome this, we propose the first approximate WMI solver that does not resort to sampling, but performs exact inference on an approximate model. Our solution iteratively performs message passing in a relaxed problem structure to recover lost dependencies. As our experiments show, it scales to problems that are out of the reach of exact WMI solvers while delivering accurate approximations.

# Summary. An optional shortened abstract.
summary: Published in NeurIPS 2020. <span style="color:red;font-style:italic;font-weight:bold;">Spotlight Oral (2.8%)</span>

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: 'https://github.com/UCLA-StarAI/recoin'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: 'slides/recoin-slides.pdf'
url_source: ''
url_video: 'https://t.co/XyJ5QmeR7x?amp=1'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: "Tractability of WMI Problems"
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---

{{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}}

Supplementary notes can be added here, including [code, math, and images](https://wowchemy.com/docs/writing-markdown-latex/).
