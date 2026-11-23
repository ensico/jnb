FROM crosscompass/ihaskell-notebook:latest

USER root

# Optional extra packages
RUN apt-get update && \
    apt-get install -y graphviz && \
    apt-get clean

USER ${NB_UID}
