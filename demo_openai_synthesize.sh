#!/bin/bash

template=kbeauty   # template can also be "instruction", "npc" or "knowledge". Feel free to try others; You can also add your customized data synthesis prompt in code/prompt_templates.py
# sample_size=10  # Set sample_size=0 if you want to use the full version of 200k personas.
out_path=gpt4o_${template}_synthesis_output.jsonl
data_file=kbeauty.jsonl
question="겨울쿨톤에 맞는 파운데이션은 몇 호야?"

# ensure that the necessary libraries such as openai are installed and configured properly before running the following command.
PYTHONPATH=. python code/openai_synthesize.py --template $template --output_path $out_path --data_files $data_file --question "$question"