gulp && \
cd app
ls -d elements/*/*.md > dist/markdown && \
firebase deploy
