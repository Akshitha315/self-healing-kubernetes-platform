import subprocess

pods = subprocess.check_output(
    "kubectl get pods",
    shell=True
).decode()

if "CrashLoopBackOff" in pods:
    subprocess.run(
        "kubectl rollout restart deployment sre-app",
        shell=True
    )

print("Cluster health check completed")