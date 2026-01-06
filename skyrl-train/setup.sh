apt-get update
apt-get install -y libnuma1 libnuma-dev

source .venv/bin/activate
export RAY_RUNTIME_ENV_HOOK=ray._private.runtime_env.uv_runtime_env_hook.hook
