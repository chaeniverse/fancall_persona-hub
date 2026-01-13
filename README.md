

### Run Demo
```bash
git clone https://github.com/tencent-ailab/persona-hub.git
python -m venv .venv
source .venv/bin/activate
cd persona-hub
pip install -r requirements.txt
# pip install datasets openai
export OPENAI_API_KEY=sk-...
```

```bash
# ensure that you have installed datasets and openai (pip install datasets openai) and configured the openai_api_key before running
bash demo_openai_synthesize.sh # using gpt4o to synthesize data with PERSONA HUB
```



- copyright from [text](https://github.com/tencent-ailab/persona-hub)