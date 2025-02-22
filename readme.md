# Resume

My personal resume based on [will's resume](https://github.com/wlcsm/resume)
with a little bit of modification. This resume using `groff` to generate the
pdf.

## How to use?

To edit the information, we can edit the file `resume.ms`. To edit the
styling, we can edit the file `resume.tmac`.

To generate the pdf, please follow this step:
- Make sure `make` command installed by running `command -v make`. If it has
any output, you're good to go. If there's no output, search how to install
`groff` on your operating system.
- Make sure `groff` command installed by running `command -v groff`. If it has
any output, you're good to go. If there's no output, search how to install
`groff` on your operating system.
- After everything is installed, run `make`.
- If there's no error, there should be file named `resume.pdf` which we can
open using pdf reader.
