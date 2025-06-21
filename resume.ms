\# Resume
.
.ds EMAIL hibruhtus@gmail.com
.ds BLOG bruhtus.github.io
.ds GITHUB github.com/bruhtus
.ds YOUTUBE youtube.com/@bruhtusnull
.
\# Define the page header as empty, thus removing page numbers.
.ds CH
.
\# Helvetica font
.fam H
.
\# Margin.
.nr PO 0.3i
.nr HM 0.5i
.nr FM 0.0i
.nr LL 21c
.nr LL -\n[PO]
.nr LL -0.3i
.
\# Code block
.de code_begin
.fam C
\\$*
..
.
.de code_end
.fam
..
.
\# Hyperlinks
\# 1. Display name
\# 2. Hyperlink destination
.de url
.pdfhref W -D "\\$2" \m[grey]\\$1\m[black]
..
.
.de code_url
.code_begin
.sp -0.8
.url "\\$1" "\\$2"
.code_end
..
.
\# Import the template macros
.so resume.tmac
.
\# Main document starts here
.title Robertus Diawan Chris
.
.
.sp -3
.DS R
.nf
.url "blog: \*[BLOG]" "https://\*[BLOG]"
.url "email: \*[EMAIL]" mailto:\*[EMAIL]
.url "youtube: \*[YOUTUBE]" "https://\*[YOUTUBE]"
.DE
.
.ps 12
.sp 1.5
.
.
.section EXPERIENCE
.
.
.company "Zero One Group" "Nov 2021 - Present"
.item "Product Engineer 2" "Remote" "Jul 2023 - Present"
.list Contributed simple SQL query builder using golang text template with pgx (golang PostgreSQL driver).
.list Contributed fixing data pipeline mechanism for accounting application by correcting parent and child journal relationship when generate new report.
.list Contributed error handling implementation and shell script to trigger multiple services for local development in the first microservice project on company.
.item "Product Engineer 1" "Remote" "Feb 2022 - Jun 2023"
.list Guided frontend engineers in their offstack as backend or infrastructure engineer in one of the maintenance project.
.list Maintained application which focused on training activies and job portal by adjusting to new requirements and adding Prometheus exporter for Grafana dashboard.
.list Helped application migration from GraphQL to REST API by creating REST API endpoint based on GraphQL resolver and create Amazon Web Service DynamoDB parser for migrating existing user data.
.item "Product Engineer Intern" "Remote" "Nov 2021 - Jan 2022"
.list Improved docker compose file with named volumes to prevent unnecessary increase storage space, especially in local development.
.list Contributed to mentoring process by suggesting creating notes of what we learned.
.code_url "Example: https://github.com/bruhtus/frontend-master-complete-intro-to-containers" https://github.com/bruhtus/frontend-master-complete-intro-to-containers
.
.
.section TALKS
.
.
.item "VimConf Live (rebrand as NeovimConf)" "Remote" "2021"
.list Topic: A quick way to access normal mode command from insert mode.
.code_url "Recording: https://youtu.be/u4PlG0bRn-0" https://youtu.be/u4PlG0bRn-0
.
.
.section SKILLS
.skill "Programming language" "Golang, Javascript, Typescript."
.skill "Tools" "Vim, Shell (Bash, Zsh, Dash), Git, PostgreSQL, Docker, Rsync."
.
.
.section PROJECTS
.
.
.project snapshot-script
.list Simple shell script to make a linux snapsnot using rsync (inspired by timeshift).
.code_url "Repo: https://github.com/bruhtus/snapshot-script" https://github.com/bruhtus/snapshot-script
.project sdfm
.list Simple dotfiles manager with git working repo.
.code_url "Repo: https://github.com/bruhtus/dotfiles/blob/master/.config/zsh/sdfm" https://github.com/bruhtus/dotfiles/blob/master/.config/zsh/sdfm
.project vim-possession
.list Vim plugin to manage vim session.
.code_url "Repo: https://github.com/bruhtus/vim-possession" https://github.com/bruhtus/vim-possession
.project pyv
.list Minimalist python virtual environment management tool.
.code_url "Repo: https://github.com/bruhtus/pyv" https://github.com/bruhtus/pyv
.
.
.section EDUCATION
.
.
.item "Bachelor of Mathematics" "Sepuluh Nopember Instutute of Technology, Indonesia" "2014 - 2020"
