# ̩ɽ��Ƕ��ʽ��ģ��

## ���

�� ̩ɽ�� �ϳ���ʹ�� [llama.cpp](https://github.com/ggerganov/llama.cpp) ���߲��� [Qwen1.5-1.8b](https://huggingface.co/Qwen/Qwen1.5-1.8B-Chat-GGUF) ��ģ�ͣ����� `OpenBLAS` + `CLBlast` ����, �ṩ�˱���õĶ������ļ�

## ʹ��˵��

### 0. ϵͳ

- `ubuntu20.04_hdmi_20231130_update.img`

### 1. ��װ

```shell
git clone https://github.com/guidons-master/tspi-LLM.git

cd tspi-LLM

source install.sh
```

### 2. ģ��

�ֶ����� [Qwen1.5-1.8B-Chat-GGUF](https://modelscope.cn/api/v1/models/qwen/Qwen1.5-1.8B-Chat-GGUF/repo?Revision=master&FilePath=qwen1_5-1_8b-chat-q3_k_m.gguf) ģ���ļ����� `qwen1_5-1_8b-chat-q3_k_m.gguf` �ļ��ƶ��� `llm` Ŀ¼��

### 3. ����

����ʽ�Ի�

```shell
llm-main -m llm/qwen1_5-1_8b-chat-q3_k_m.gguf -n 512 --color -i -cml -f llm/qwen.txt
```

`OpenAI API` ������

```shell
llm-server -m llm/qwen1_5-1_8b-chat-q3_k_m.gguf -c 2048 --host 0.0.0.0 --port 8080
```

### 4. Ч��

![](demo.png)