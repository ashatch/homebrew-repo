# homebrew-repo
Homebrew Repo

# Note-to-self

Determine the SHA for homebrew from a release URL:

    wget -qO- https://example.com/repo/project/archive/1.0.0.tar.gz | shasum -a 256
