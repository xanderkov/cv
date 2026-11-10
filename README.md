# CV — Alexander Kovel

Senior MLOps Engineer · LLM & CV inference at scale · Triton · vLLM · SGLang · Kubernetes · NVIDIA GPU

Latest PDF: [Releases](https://github.com/xanderkov/cv/releases/latest)

## Build locally

```bash
brew install tectonic   # one-time; fetches LaTeX packages on demand
make pdf                # -> resume.pdf
make watch              # rebuild on save
```

## Release

Push a tag — CI builds `resume.pdf` and attaches it to a GitHub release:

```bash
git tag v2026.11 && git push origin v2026.11
```

Template based on [jakeryang/resume](https://github.com/jakeryang/resume) (MIT).
