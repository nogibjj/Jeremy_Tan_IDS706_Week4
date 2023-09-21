import os


def os_and_sys_version():
    python_version = os.getenv("PYTHON_VERSION")
    os_name = os.getenv("RUNNER_OS")
    return python_version, os_name
