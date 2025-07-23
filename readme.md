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

## Using github release

To put the resume file on github release, we need to create new tag like
this:
```sh
git tag -a v1.0.0
```
and then put the some info in the tag message body.

For example, if the tag name is `v1.0.0`, we can put the tag
message body like this:
```
v1.0.0

- First release.
```

After we create the tag in our local machine, we can push the tag like this:
```sh
git push origin v1.0.0
```

To delete the tag in remote repository, we can do it like this:
```sh
git push origin --delete v1.0.0
```

We can also delete the tag in our local repository like this:
```sh
git tag -d v1.0.0
```

To delete all the tags in remote repository, we can use this command:
```sh
git tag | xargs -L 1 | xargs git push origin --delete
```

And to delete all the tags in local repository, we can use this command:
```sh
git tag | xargs -L 1 | xargs git tag -d
```

Reference for delete multiple git tags:<br>
https://stackoverflow.com/a/34395864

### Guideline for release

To make the release version easier to understand, we can use this guide:
- The major release is for adding new item or removing item in the section,
such as experience or skills.
For example, when we add new experience, we can bump
the major release number. The major release number is the first number
after `v` character. Like in release `v1.0.0`, the major release number is `1`.

- The minor release is for changing the item content, such as item
description. For example, in section experience, when we edit the description
of the role, we can bump the minor release number. The minor release number
is the second number after the `v` character. Like in release `v1.2.0`, the
minor release number is `2`.

- The patch release is for changing the formatting of resume. For example,
when we change the margin left and right of resume, we can bump the patch
release number. The patch release number is the third number after the `v`
character. Like in release `v1.2.3`, the patch release number is `3`.
