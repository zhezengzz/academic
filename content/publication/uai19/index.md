---
title: "Efficient Search-Based Weighted Model Integration"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Guy Van den Broeck

# Author notes (optional)
author_notes: []

date: "2019-07-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2018-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In Proceedings of the 35th Conference on Uncertainty in Artificial Intelligence (UAI 2019)
publication_short: UAI 2019

abstract: Weighted model integration (WMI) extends weighted model counting to integration in mixed discrete-continuous domains. It has shown tremendous promise for solving probabilistic inference problems in graphical models and probabilistic programs. Yet, state-of-the-art tools for WMI have limited performance and ignore the independence structure that is crucial to improving efficiency. To address this limitation, we propose an efficient model integration algorithm for theories with tree pri-mal graphs. We exploit the sparse graph structure by using search to performing integration. Our algorithm greatly improves the computational efficiency on such problems and exploits context-specific independence between variables. Experimental results show dramatic speedups compared to existing WMI  solvers on problems with tree-shaped dependencies.

# Summary. An optional shortened abstract.
summary: UAI 2019

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: 'https://github.com/UCLA-StarAI/pysmi'
url_dataset: ''
url_poster: 'poster/uai19-poster.pdf'
url_project: ''
url_slides: 'slides/uai19-slides.pdf'
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: "Runtime on House Price Problems"
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
