import subprocess, os

repo_dir = r"scratch\poco-m5-hyperos3-lockscreen-repo"

cmds = [
    ["git", "init"],
    ["git", "config", "user.name", "Mor4land"],
    ["git", "config", "user.email", "mor4land@users.noreply.github.com"],
    ["git", "add", "."],
    ["git", "commit", "-m", "Initial commit: POCO M5 HyperOS 3 Super Lockscreen Port v3.0.3"],
    ["git", "branch", "-M", "main"]
]

for cmd in cmds:
    print("Running:", " ".join(cmd))
    res = subprocess.run(cmd, cwd=repo_dir, capture_output=True, text=True)
    print(res.stdout, res.stderr)
