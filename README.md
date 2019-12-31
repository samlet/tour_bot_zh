# a tour bot

Chinese and English speaking bot.

## start
```bash
$ pip install rasa
$ pip install saai
# or: pip install -U --index-url https://pypi.org/simple/ saai
$ saai version # check the latest version

$ saai train
$ rasa shell
```

```
$ rasa shell
2019-12-31 12:21:14 INFO     root  - Connecting to channel 'cmdline' which was specified by the '--connector' argument. Any other channels will be ignored. To connect to all given channels, omit the '--connector' argument.
2019-12-31 12:21:14 INFO     root  - Starting Rasa server on http://localhost:5005
Bot loaded. Type a message and press enter (use '/stop' to exit): 
Your input ->  你好                                                                                          
嗨! 你好吗?
Your input ->  不好                                                                                          
这儿有好东西给你看, 嘿嘿:
Image: https://i.imgur.com/nGF1K8f.jpg
帮到你了吗?
Your input ->  是的                                                                                          
再见
Your input ->  再见                                                                                          
```

