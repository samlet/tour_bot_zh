# a tour bot

Chinese and English speaking bot.

## start
```bash
$ pip install rasa
$ pip install sagas saai
# or: pip install -U --index-url https://pypi.org/simple/ sagas saai
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

## nlu
```bash
$ ./startup.run services
# saai
$ start sl sl_bot.py 
#> 感觉发烧了，该去哪个诊所哪个科室呢
#> 7月10日晚上7点左右，六安市公安局裕安分局平桥派出所接到辖区居民戴某报警
```

![Nlu Screenshot](https://raw.githubusercontent.com/samlet/tour_bot_zh/master/screenshots/nlu_sample_1.png "Nlu Screenshot")
![Nlu Screenshot](https://raw.githubusercontent.com/samlet/tour_bot_zh/master/screenshots/nlu_sample_2.png "Nlu Screenshot")
