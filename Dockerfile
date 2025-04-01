FROM ollama/ollama:latest

RUN ollama pull hf.co/legraphista/DeepSeek-V2-Lite-Chat-IMat-GGUF:IQ4_NL
RUN ollama ollama run hf.co/legraphista/DeepSeek-V2-Lite-Chat-IMat-GGUF:IQ4_NL

# RUN ollama pull hf.co/legraphista/DeepSeek-V2-Lite-Chat-IMat-GGUF:IQ1_S
# RUN ollama ollama run hf.co/legraphista/DeepSeek-V2-Lite-Chat-IMat-GGUF:IQ1_S

# docker compose exec ollama ollama pull hf.co/legraphista/DeepSeek-V2-Lite-Chat-IMat-GGUF:IQ1_S
# docker compose exec ollama ollama run hf.co/legraphista/DeepSeek-V2-Lite-Chat-IMat-GGUF:IQ1_S

