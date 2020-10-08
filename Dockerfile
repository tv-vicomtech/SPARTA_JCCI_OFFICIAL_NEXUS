FROM jekyll/jekyll

RUN mkdir /home/jekyll/nexus

WORKDIR /home/jekyll/nexus

COPY * /home/jekyll/nexus/

RUN chmod 777 -R .

RUN bundler install

EXPOSE 4000

ENTRYPOINT bundle exec jekyll serve --host=0.0.0.0
