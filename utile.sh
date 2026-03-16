uv init
uv add langchain langchain-ollama langchain-openai python-dotenv isort black
ollama pull qwen3:1.7b



./.venv/bin/python3.14 1_agent_loop_langchain_tool_calling.py
