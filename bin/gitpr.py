import subprocess

branch = subprocess.check_output(["git rev-parse --abbrev-ref HEAD"], stderr=subprocess.STDOUT, shell=True)

remote_url = subprocess.check_output(["git config --get remote.origin.url"], stderr=subprocess.STDOUT, shell=True)

remote_url = remote_url.split("github.com:")
remote_url = remote_url[1].split(".git")
remote_url = remote_url[0]

url = "https://github.com/" + remote_url + "/compare/" + branch + "?expand=1"

try:
    subprocess.check_output(["open " + url], stderr=subprocess.STDOUT, shell=True)
except:
    pass
