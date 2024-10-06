ARG VERSION=3.12
FROM python:${VERSION}

# Keeps Python from generating .pyc files in the container
ENV PYTHONDONTWRITEBYTECODE=1

# Turns off buffering for easier container logging
ENV PYTHONUNBUFFERED=1

RUN mkdir requirements
RUN pip install --upgrade pip

ARG USERNAME=devuser
RUN groupadd --gid 1000 $USERNAME && useradd --uid 1000 --gid 1000 -m $USERNAME

COPY scripts/.bashrc /home/${USERNAME}/
ENV PATH="/home/${USERNAME}/.local/bin:${PATH}"
USER $USERNAME
