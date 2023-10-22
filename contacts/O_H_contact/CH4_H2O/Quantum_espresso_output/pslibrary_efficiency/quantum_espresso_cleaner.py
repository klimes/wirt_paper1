import os
from pathlib import Path

CWD = Path.cwd()

all_the_files_gen = CWD.glob("**/*")

for file in all_the_files_gen:
    if file.is_file() and file.name != "quantum_espresso_cleaner.py":
        if not file.suffix in [".out"]:
            os.system(f"rm {file}")
        if file.name.startswith("job"):
            os.system(f"rm {file}")
