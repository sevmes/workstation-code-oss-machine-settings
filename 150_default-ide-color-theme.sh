mkdir -p /home/user/.codeoss-cloudworkstations/data/Machine/
cd /home/user/.codeoss-cloudworkstations/data/Machine/
echo "{}" > settings.json
chown user:user settings.json
cat <<< $(jq '. += {"workbench.colorTheme": "Default Dark+"}' settings.json) > settings.json
