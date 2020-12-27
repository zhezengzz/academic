---
title: "Stein Variational Message Passing for Continuous Graphical Models"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Dilin Wang
- admin
- Qiang Liu

# Author notes (optional)
author_notes:
- "Equal contribution"
- "Equal contribution"

date: "2018-07-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2018-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In Proceedings of the 35th International Conference on Machine Learning (ICML 2018)
publication_short: ICML 2018

abstract: We propose a novel distributed inference algorithm for continuous graphical models, by extending Stein variational gradient descent (SVGD) to leverage the Markov dependency structure of the distribution of interest. Our approach combines SVGD with a set of structured local kernel functions defined on the Markov blanket of each node, which alleviates the curse of high dimensionality and simultaneously yields a distributed algorithm for decentralized inference tasks. We justify our method with theoretical analysis and show that the use of local kernels can be viewed as a new type of localized approximation that matches the target distribution on the conditional distributions of each node over its Markov blanket. Our empirical results show that our method outperforms a variety of baselines including standard MCMC and particle message passing methods.

# Summary. An optional shortened abstract.
summary: ICML 2018

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: 'https://github.com/dilinwang820/Graphical-SVGD'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: 'slides/icml18-slides.pdf'
url_source: ''
url_video: 'https://vimeo.com/287803926'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: "Sensor Network"
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
