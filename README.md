# Whisper 2

A minimalist documentation theme for Hugo. Whisper 2 is hyper-performant and fully open-source.

## Theme Features

### Content Types

- Homepage
- Documentation (Markdown)

### Content Management

- This theme generates documentation from Markdown files located in `content/documentation`.
- The homepage is not documentation. It can be used to introduce your project.

### Features

- Beautiful and clean typography for all semantic HTML elements.

### SCSS

- SCSS (Hugo Pipelines)
- Responsive design
- Bootstrap 4 grid and media queries only

### Speed

- 100/100 Google Lighthouse speed score.
- 21KB without images.
- Vanilla JS only.

### Menu

- Responsive mobile menu managed in `config.toml`.

### Content

- Documentation examples included, using all Markdown syntax.

## Installation

To use this theme you will need to have Hugo installed. If you don't already have Hugo installed please follow the official [installation guide](https://gohugo.io/getting-started/installing/).

### Check Hugo Version

This theme uses [Hugo Pipes](https://gohugo.io/hugo-pipes/scss-sass/) to compile SCSS and minify assets. Please make sure you have the `Hugo Extended` version installed. If you are not using the extended version this theme will not not compile.

```bash
$ hugo version
Hugo Static Site Generator v0.55.4/extended darwin/amd64 BuildDate: unknown
```

### Create a new Hugo site

```
hugo new site <my-site>
```

This will create a fresh Hugo site in `<my-site>`.

### Install theme

Copy or git clone this theme into the sites themes folder `<my-site>/themes`

#### Install with Git

```bash
git submodule add git@github.com:NickolasHKraus/whisper-2.git themes/whisper-2
```

### Update config.toml

After you copy the `config.toml` into the root folder of your Hugo site you will need to update the `baseURL` and `theme` values in `<my-site>/config.toml`

```toml
baseURL = "/"
theme = "hugo-whisper-theme"
```

### Run Hugo

After installing the theme for the first time, generate the Hugo site.

```bash
hugo
```

For local development, run Hugo's built-in local server:

```bash
hugo server
```

Navigate to [localhost:1313](http://localhost:1313) to view your site.
