---
title: "Hybrid Probabilistic Inference with Logical Constraints: Tractability and Message Passing"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Fanqi Yan
- Paolo Morettin
- Antonio Vergari
- Guy Van den Broeck

# Author notes (optional)
author_notes:
- "Equal contribution"
- "Equal contribution"
- "Equal contribution"

date: "2019-12-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2018-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In Proceedings of the NeurIPS Workshop on Knowledge Representation and Reasoning Meets Machine Learning (KR2ML)
publication_short: KR2ML Workshop at *NeurIPS19*

abstract: Weighted model integration (WMI) is a very appealing framework for probabilistic inference, it allows to express the complex dependencies of real-world hybrid scenarios where variables are heterogeneous in nature (both continuous and discrete) via the language of Satisfiability Modulo Theories (SMT), as well as computing probabilistic queries with complex logical constraints. Recent work has shown WMI inference to be reducible to a model integration (MI) problem, under some assumptions, thus effectively allowing hybrid probabilistic reasoning by volume computations. In this paper, our first contribution is that we theoretically trace the tractability boundaries of exact MI. Indeed, we prove that in terms of the structural requirements on the primal graphs representing formula structures, bounding graph diameter and treewidth is not only sufficient, but also necessary for tractable exact inference via MI. Our second contribution is that we we introduce a novel formulation of MI via an exact message passing scheme on the tractable MI problems. It allows to efficiently compute the marginal densities and statistical moments of all the variables in linear time. As such, we are able to amortize inference for rich MI queries when they conform to the problem structure, i.e., the primal graph.

# Summary. An optional shortened abstract.
summary: KR2ML Workshop at NeurIPS 2019

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
url_poster: 'poster/neurips19-poster.pdf'
url_project: ''
url_slides: 'slides/neurips19-slides.pdf'
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: "Feasible Regions of a WMI Model"
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

<!-- {{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}}

Supplementary notes can be added here, including [code, math, and images](https://wowchemy.com/docs/writing-markdown-latex/). -->
