FROM python:3.14-slim
COPY --from=ghcr.io/astral-sh/uv:latest /uv /uvx /bin/

ARG INSTALLER_VENV_PATH=/workspaces/venv
ENV VIRTUAL_ENV=$INSTALLER_VENV_PATH \
    UV_PROJECT_ENVIRONMENT=$INSTALLER_VENV_PATH

ENV PATH="${INSTALLER_VENV_PATH}/bin:$PATH" \
    PYTHONPATH=/workspaces/venv/lib/python3.14/site-packages
