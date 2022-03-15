2022-03-08
## Stacks環境構築


### conda経由でstacks 

参考

- https://anaconda.org/bioconda/stacks

conda環境があれば簡単に入る．推奨．コンパイラのバージョンに合わせてStacksのバージョンも変わる．

```sh
conda install -c bioconda stacks

```

---
### Stacksのインストール（公式HPからの場合）

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

IAB king serverの場合，コンパイル時にg++, gcc バージョン不具合が出るので注意．担当者の許可が必要だがclavate2には最新版が入っているのですんなり通る．

```sh
#gcc 4.9.0以上が必要
gcc --version
```
---
## ADMIXTURE

祖先推定

参考
- http://dalexander.github.io/admixture/download.html

```sh
wget http://dalexander.github.io/admixture/binaries/admixture_linux-1.3.0.tar.gz
tar xfvz admixture_linux-1.3.0.tar.gz
```



