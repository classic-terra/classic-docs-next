rm -fR build && \
yarn build && \
rsync -av --delete ./build docs@lfstation:/opt/websites/docs.lunc.foundation
