# DL_0base
ゼロから作るDeep Learning on Docker.
* alpine:3.11
* Python:3.8.2
  * pip
    * numpy
    * matplotlib

## tags
* [`latest`](https://github.com/Terfno/sbt-alpine/blob/master/Dockerfile)

## memo
* [O'Reilly Japan Official Repo](https://github.com/oreilly-japan/deep-learning-from-scratch)
* [for use matplotlib on Docker with GUI](https://qiita.com/uedashuhei/items/3f6f8612b5c4a2b00b1a)

## todo
* buildに必要な依存なのか、実行に必要な依存なのかを分けてapk addする。buildにだけ必要なら後でdelできるように--virtualする。
