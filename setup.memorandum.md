2022-03-08
## Stacks環境構築


参考

- https://qiita.com/YF_bio/items/9754177fa270bdf76c5e
- http://tetsumi.raindrop.jp/Stacks.html#Depth

```sh
cd /Applications

curl -O http://catchenlab.life.illinois.edu/stacks/source/stacks-2.60.tar.gz
tar xfvz stacks-2.60.tar.gz　
cd stacks-2.60
./configure
make -j 16 #スレッド数を指定
sudo make install
```
