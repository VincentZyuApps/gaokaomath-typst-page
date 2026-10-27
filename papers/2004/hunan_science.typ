// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年湖南卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`\left(1 + \frac{1}{\mathrm{i}}\right)^{4}`) 的值是（ ）
  #choices([#mi(`4\mathrm{i}`)], [#mi(`-4\mathrm{i}`)], [#mi(`4`)], [#mi(`-4`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`\frac{1}{\mathrm{i}}=-\mathrm{i}`)，所以

#mi(`\left(1+\frac{1}{\mathrm{i}}\right)^{4}=(1-\mathrm{i})^{4}`). 先计算

#mi(`(1-\mathrm{i})^{2}=1-2\mathrm{i}+\mathrm{i}^{2}=-2\mathrm{i}`)，从而

#mi(`(1-\mathrm{i})^{4}=(-2\mathrm{i})^{2}=-4`). 因此选 D.
]

#problem(2)[
如果双曲线 #mi(`\frac{x^{2}}{13}- \frac{y^{2}}{12}= 1`) 上一点 #mi(`P`) 到右焦点的距离等于 #mi(`\sqrt{13}`)，那么点 #mi(`P`) 到右准线的距离是（ ）
  #choices([#mi(`\frac{13}{5}`)], [#mi(`13`)], [#mi(`5`)], [#mi(`\frac{5}{13}`)], cols: 2)
]

#answer([A])

#solution[
双曲线的参数为 #mi(`a^{2}=13`)，#mi(`b^{2}=12`)，所以

#mi(`c^{2}=a^{2}+b^{2}=25`)，即 #mi(`c=5`)，离心率为

#mi(`e=\frac{c}{a}=\frac{5}{\sqrt{13}}`). 根据双曲线的定义，点到右焦点的距离等于离心率乘以点到右准线的距离，因此点 #mi(`P`) 到右准线的距离为

#mi(`\frac{\sqrt{13}}{e}=\frac{\sqrt{13}}{\frac{5}{\sqrt{13}}}=\frac{13}{5}`). 因此选 A.
]

#problem(3)[
设 #mi(`f^{-1}(x)`) 是函数 #mi(`f(x)=\log_{2}(x+1)`) 的反函数，若 #mi(`\left[1+f^{-1}(a)\right]\left[1+f^{-1}(b)\right]=8`)，则 #mi(`f(a+b)`) 的值为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`\log_{2}3`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`f(x)=\log_{2}(x+1)`) 可得 #mi(`f^{-1}(x)=2^{x}-1`)，所以 #mi(`1+f^{-1}(x)=2^{x}`). 于是


#align(center)[#mitex(`
\left[1+f^{-1}(a)\right]\left[1+f^{-1}(b)\right]=2^{a}\cdot 2^{b}=2^{a+b}=8=2^{3}
`)]


从而 #mi(`a+b=3`)，所以 #mi(`f(a+b)=\log_{2}(3+1)=\log_{2}4=2`). 故选 B.
]

#problem(4)[
把正方形 #mi(`ABCD`) 沿对角线 #mi(`AC`) 折起，当以 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四点为顶点的三棱锥体积最大时，直线 #mi(`BD`) 和平面 #mi(`ABC`) 所成的角的大小为（ ）
  #choices([#mi(`90`)], [#mi(`60`)], [#mi(`45`)], [#mi(`30`)], cols: 4)
]

#answer([C])

#solution[
设正方形边长为 #mi(`s`)，沿对角线 #mi(`AC`) 折起时，记两个半平面 #mi(`ABC`)、#mi(`ACD`) 的夹角为 #mi(`\varphi`). 取 #mi(`AC`) 为公共底边，则三棱锥的体积等于 #mi(`\frac{1}{3}`) 乘以三角形 #mi(`ABC`) 的面积，再乘以点 #mi(`D`) 到平面 #mi(`ABC`) 的距离. 点 #mi(`D`) 到对角线 #mi(`AC`) 的距离为 #mi(`\frac{s}{\sqrt{2}}`)，所以该高为 #mi(`\frac{s}{\sqrt{2}}\sin\varphi`). 因而体积与 #mi(`\sin\varphi`) 成正比，在 #mi(`\sin\varphi`) 取最大值 #mi(`1`) 时体积最大，即 #mi(`\varphi=90^{\circ}`).

此时取 #mi(`AC`) 方向为一个坐标轴，令 #mi(`B`) 和 #mi(`D`) 到 #mi(`AC`) 的垂足相同. 由于 #mi(`BD`) 在平面 #mi(`ABC`) 内的投影长度等于 #mi(`\frac{s}{\sqrt{2}}`)，而其垂直于该平面的分量也等于 #mi(`\frac{s}{\sqrt{2}}`)，所以直线 #mi(`BD`) 与平面 #mi(`ABC`) 所成角 #mi(`\theta`) 满足 #mi(`\tan\theta=1`). 因此 #mi(`\theta=45^{\circ}`)，选 C.
]

#problem(5)[
某公司在甲，乙，丙，丁四个地区分别有 #mi(`150\text{ \text{个}}`)，#mi(`120\text{ \text{个}}`)，#mi(`180\text{ \text{个}}`)，#mi(`150\text{ \text{个}}`) 销售点. 公司为了调查产品销售的情况，需完成下列两项调查：


+ (1) 从这 #mi(`600\text{ \text{个}}`) 销售点中抽取一个容量为 #mi(`100`) 的样本；
+ (2) 在丙地区的 #mi(`20\text{ \text{个}}`) 特大型销售点中抽取 #mi(`7\text{ \text{个}}`)，调查其销售收入和售后服务情况.



则完成上述两项调查宜采用的抽样方法依次是（ ）
  #choices([分层抽样，系统抽样法], [分层抽样，简单随机抽样法], [系统抽样法，分层抽样法], [简单随机抽样法，分层抽样法], cols: 4)
]

#answer([B])

#solution[
第一项调查的总体由甲、乙、丙、丁四个地区组成，各地区销售点数量不同，为使各地区在样本中都按总体比例占有代表性，应先按地区分层，再在各层抽取样本，即采用分层抽样. 第二项调查只针对丙地区的 #mi(`20`) 个特大型销售点，从中抽取 #mi(`7`) 个，个体之间没有需要分层的条件，宜采用简单随机抽样法. 因此选 B.
]

#problem(6)[
设函数 #mi(`f(x)=\begin{cases}x^{2}+bx+c,&x\le 0,\\  2,&x>0.\end{cases}`) 若 #mi(`f(-4)=f(0)`)，#mi(`f(-2)=-2`)，则关于 #mi(`x`) 的方程 #mi(`f(x)=x`) 的解的个数为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`f(-4)=f(0)`) 得 #mi(`16-4b+c=c`)，所以 #mi(`b=4`). 再由 #mi(`f(-2)=-2`) 得 #mi(`4-8+c=-2`)，所以 #mi(`c=2`). 因而


#align(center)[#mitex(`
f(x)=\begin{cases}x^{2}+4x+2,&x\leqslant0,\\  2,&x>0.\end{cases}
`)]


当 #mi(`x\leqslant0`) 时，方程 #mi(`f(x)=x`) 化为 #mi(`x^{2}+4x+2=x`)，即 #mi(`x^{2}+3x+2=0`)，所以 #mi(`x=-1`) 或 #mi(`x=-2`)，这两个解都满足 #mi(`x\leqslant0`). 当 #mi(`x>0`) 时，方程化为 #mi(`2=x`)，得到 #mi(`x=2`). 因此原方程共有 #mi(`3`) 个解，选 C.
]

#problem(7)[
设 #mi(`a>0`)，#mi(`b>0`)，则以下不等式中不恒成立的是（ ）
  #choices([#mi(`\left(a+b\right)\left(\frac{1}{a}+\frac{1}{b}\right)\ge 4`)], [#mi(`a^{3}+b^{3}\ge 2ab^{2}`)], [#mi(`a^{2}+b^{2}+2\ge 2a+2b`)], [#mi(`\sqrt{|a-b|}\ge \sqrt{a}-\sqrt{b}`)], cols: 1)
]

#answer([B])

#solution[
选项 A 中 #mi(`(a+b)\left(\frac{1}{a}+\frac{1}{b}\right)=2+\frac{a}{b}+\frac{b}{a}\geqslant4`)，其中用到了 #mi(`\frac{a}{b}+\frac{b}{a}\geqslant2`). 选项 C 等价于 #mi(`(a-1)^{2}+(b-1)^{2}\geqslant0`)，恒成立.

对选项 D，当 #mi(`a<b`) 时，左边 #mi(`\sqrt{|a-b|}\geqslant0`)，右边 #mi(`\sqrt{a}-\sqrt{b}<0`)，所以不等式成立；当 #mi(`a\ge b`) 时，两边非负，平方后不等式等价于 #mi(`a-b\ge a+b-2\sqrt{ab}`)，即 #mi(`\sqrt{ab}\ge b`)，这又由 #mi(`a\ge b>0`) 成立. 对选项 B，取 #mi(`a=\frac{4}{5}`)，#mi(`b=1`)，则 #mi(`a^{3}+b^{3}=\frac{189}{125}<\frac{8}{5}=2ab^{2}`)，所以它不恒成立. 因此选 B.
]

#problem(8)[
数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}=\frac{1}{5}`)，#mi(`a_{n}+a_{n+1}=\frac{6}{5^{n+1}}`)，#mi(`n\in \mathbb{N}^{*}`)，则 #mi(`\lim\limits_{n\to\infty}(a_{1}+a_{2}+\cdots+a_{n})=`)（ ）
  #choices([#mi(`\frac{2}{5}`)], [#mi(`\frac{2}{7}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{4}{25}`)], cols: 2)
]

#answer([C])

#solution[
先由 #mi(`a_{1}=\frac{1}{5}`) 和递推式得 #mi(`a_{2}=\frac{6}{5^{2}}-a_{1}=\frac{1}{5^{2}}`). 若 #mi(`a_{n}=\frac{1}{5^{n}}`)，则 #mi(`a_{n+1}=\frac{6}{5^{n+1}}-a_{n}=\frac{6}{5^{n+1}}-\frac{5}{5^{n+1}}=\frac{1}{5^{n+1}}`). 由数学归纳法，#mi(`a_{n}=\frac{1}{5^{n}}`) 对所有正整数 #mi(`n`) 成立. 因此 #mi(`\lim\limits_{n\to\infty}(a_{1}+\cdots+a_{n})=\sum_{n=1}^{\infty}\frac{1}{5^{n}}=\frac{\frac{1}{5}}{1-\frac{1}{5}}=\frac{1}{4}`)，选 C.
]

#problem(9)[
设集合 #mi(`U=\{(x,y)\mid x\in\mathbb{R}, y\in\mathbb{R}\}`)，#mi(`A=\{(x,y)\mid 2x-y+m>0\}`)，#mi(`B=\{(x,y)\mid x+y-n\le 0\}`)，那么点 #mi(`P(2,3)\in A\cap(\complement_{U}B)`) 的充要条件是（ ）
  #choices([#mi(`m>-1`)，#mi(`n<5`)], [#mi(`m<-1`)，#mi(`n<5`)], [#mi(`m>-1`)，#mi(`n>5`)], [#mi(`m<-1`)，#mi(`n>5`)], cols: 2)
]

#answer([A])

#solution[
点 #mi(`P(2,3)\in A`) 等价于 #mi(`2\cdot2-3+m>0`)，即 #mi(`m>-1`). 又因为 #mi(`B=\{(x,y)\mid x+y-n\leqslant0\}`)，所以 #mi(`P\in\complement_{U} B`) 等价于 #mi(`2+3-n>0`)，即 #mi(`n<5`). 两个条件同时成立的充要条件是 #mi(`m>-1`)，#mi(`n<5`)，因此选 A.
]

#problem(10)[
从正方体的八个顶点中任取三个点为顶点作三角形，其中直角三角形的个数为（ ）
  #choices([#mi(`56`)], [#mi(`52`)], [#mi(`48`)], [#mi(`40`)], cols: 4)
]

#answer([C])

#solution[
固定正方体的一个顶点作为直角顶点. 从这个顶点出发，其他七个顶点对应于三个坐标方向的非空子集；两条边向量垂直，当且仅当它们的非零坐标集合不相交. 无序地选两个非空且不相交的子集只有两类：选两个不同的单元素集，有 #mi(`\mathrm{C}_{3}^{2}=3`) 种；选一个单元素集及其余两个元素组成的二元素集，有 #mi(`3`) 种. 因而每个顶点可确定 #mi(`6`) 个直角三角形.

正方体共有 #mi(`8`) 个顶点，所以直角三角形共有 #mi(`8\times6=48`) 个. 一个三角形至多有一个直角，故没有重复计数，选 C.
]

#problem(11)[
农民收入由工资性收入和其它收入两部分构成. 2003年某地区农民人均收入为 #mi(`3150\text{ \text{元}}`)（其中工资性收入为 #mi(`1800\text{ \text{元}}`)，其它收入为 #mi(`1350\text{ \text{元}}`)），预计该地区自 2004 年起的 #mi(`5\text{ \text{年}}`) 内，农民的工资性收入将以每年 #mi(`6\%`) 的年增长率增长，其它收入每年增加 #mi(`160\text{ \text{元}}`). 根据以上数据，2008 年该地区农民人均收入介于（ ）
  #choices([#mi(`4200\text{ \text{元}}\sim 4400\text{ \text{元}}`)], [#mi(`4400\text{ \text{元}}\sim 4600\text{ \text{元}}`)], [#mi(`4600\text{ \text{元}}\sim 4800\text{ \text{元}}`)], [#mi(`4800\text{ \text{元}}\sim 5000\text{ \text{元}}`)], cols: 1)
]

#answer([B])

#solution[
2004 年至 2008 年共增长 #mi(`5`) 次，因此 2008 年的工资性收入为 #mi(`1800(1+6\%)^{5}=1800(1.06)^{5}`)，其它收入为 #mi(`1350+5\times160=2150`) 元. 计算得 #mi(`1.06^{5}=1.3382255776`)，所以总收入为 #mi(`1800\times1.3382255776+2150\approx4558.81`) 元. 这个数在 #mi(`4400`) 元与 #mi(`4600`) 元之间，因此选 B.
]

#problem(12)[
设 #mi(`f(x)`)，#mi(`g(x)`) 分别是定义在 #mi(`\mathbb{R}`) 上的奇函数和偶函数，当 #mi(`x<0`) 时，#mi(`f'(x)g(x)+f(x)g'(x)>0`). 且 #mi(`g(-3)=0`)，则不等式 #mi(`f(x)g(x)<0`) 的解集是（ ）
  #choices([#mi(`(-3,0)\cup(3,+\infty)`)], [#mi(`(-3,0)\cup(0,3)`)], [#mi(`(-\infty,-3)\cup(3,+\infty)`)], [#mi(`(-\infty,-3)\cup(0,3)`)], cols: 1)
]

#answer([D])

#solution[
令 #mi(`h(x)=f(x)g(x)`). 当 #mi(`x<0`) 时，题设给出 #mi(`h'(x)=f'(x)g(x)+f(x)g'(x)>0`)，所以 #mi(`h`) 在 #mi(`(-\infty,0)`) 上严格递增. 由 #mi(`g(-3)=0`) 得 #mi(`h(-3)=0`)，又由奇函数和偶函数的定义得 #mi(`f(0)=0`)，从而 #mi(`h(0)=0`). 因此 #mi(`h(x)<0`) 在 #mi(`x<0`) 时等价于 #mi(`x<-3`)，而 #mi(`h(x)>0`) 在 #mi(`-3<x<0`) 时成立.

由于 #mi(`f`) 为奇函数、#mi(`g`) 为偶函数，#mi(`h`) 为奇函数；同时 #mi(`g(3)=g(-3)=0`)，故 #mi(`h(3)=0`). 对 #mi(`x>0`)，由 #mi(`h(x)=-h(-x)`) 得 #mi(`h(x)<0`) 当且仅当 #mi(`0<x<3`). 所以不等式的解集为 #mi(`(-\infty,-3)\cup(0,3)`)，选 D.
]

#part-header("填空题")

#problem(13)[
已知向量 #mi(`\mathbf{a}=(\cos\theta,\sin\theta)`)，向量 #mi(`\mathbf{b}=(\sqrt{3},-1)`)，则 #mi(`\left|2\mathbf{a}-\mathbf{b}\right|`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
因为 #mi(`|\mathbf{a}|=\sqrt{\cos^{2}\theta+\sin^{2}\theta}=1`)，且 #mi(`|\mathbf{b}|=\sqrt{3+1}=2`)，所以


#align(center)[#mitex(`
|2\mathbf{a}-\mathbf{b}|^{2}=4|\mathbf{a}|^{2}+|\mathbf{b}|^{2}-4\mathbf{a}\cdot\mathbf{b}=8-4\mathbf{a}\cdot\mathbf{b}
`)]


由柯西不等式，#mi(`\mathbf{a}\cdot\mathbf{b}\ge-|\mathbf{a}|\,|\mathbf{b}|=-2`)，故 #mi(`|2\mathbf{a}-\mathbf{b}|^{2}\leqslant16`)，即 #mi(`|2\mathbf{a}-\mathbf{b}|\leqslant4`). 当 #mi(`\mathbf{a}=-\frac{1}{2}\mathbf{b}=\left(-\frac{\sqrt{3}}{2},\frac{1}{2}\right)`) 时等号成立，因此最大值为 #mi(`4`).
]

#problem(14)[
同时抛掷两枚相同的均匀硬币，随机变量 #mi(`\xi=1`) 表示结果中有正面向上，#mi(`\xi=0`) 表示结果中没有正面向上，则 #mi(`E(\xi)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`0.75`)])

#solution[
两枚硬币的等可能结果为正正、正反、反正、反反，共 #mi(`4`) 种. 其中前三种结果有正面向上，所以 #mi(`P(\xi=1)=\frac{3}{4}`)，#mi(`P(\xi=0)=\frac{1}{4}`). 因而 #mi(`E(\xi)=1\cdot\frac{3}{4}+0\cdot\frac{1}{4}=\frac{3}{4}=0.75`).
]

#problem(15)[
若 #mi(`\left(x^{3}+\frac{1}{x\sqrt{x}}\right)^{n}`) 展开式中的常数项为 84，则 #mi(`n=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`9`)])

#solution[
由于二项式展开的指数 #mi(`n`) 为非负整数，而 #mi(`n=0`) 时常数项为 #mi(`1`)，故 #mi(`n`) 为正整数. 将 #mi(`\frac{1}{x\sqrt{x}}`) 写成 #mi(`x^{-\frac{3}{2}}`). 展开式的通项中，若从 #mi(`n`) 个因式中取出 #mi(`k`) 个 #mi(`x^{-\frac{3}{2}}`)，则该项为 #mi(`\mathrm{C}_{n}^{k} x^{3(n-k)}x^{-3\frac{k}{2}}=\mathrm{C}_{n}^{k} x^{3n-9\frac{k}{2}}`). 要成为常数项，必须有 #mi(`3n-\frac{9}{2}k=0`)，即 #mi(`2n=3k`). 因而存在正整数 #mi(`m`) 使 #mi(`n=3m`)，#mi(`k=2m`)，常数项系数为 #mi(`\mathrm{C}_{3m}^{2m}=\mathrm{C}_{3m}^{m}=84`).

直接计算得 #mi(`\mathrm{C}_{3}^{1}=3`)，#mi(`\mathrm{C}_{6}^{2}=15`)，#mi(`\mathrm{C}_{9}^{3}=84`)，所以 #mi(`m=3`) 是一个解，从而 #mi(`n=9`). 为排除其他正整数解，令 #mi(`u_{m}=\mathrm{C}_{3m}^{m}`)，则


#align(center)[#mitex(`
\frac{u_{m+1}}{u_{m}}=3\frac{3m+2}{2m+2}\cdot\frac{3m+1}{2m+1}
`)]


当 #mi(`m\geqslant1`) 时，#mi(`3m+2>2m+2`) 和 #mi(`3m+1>2m+1`)，因而 #mi(`\frac{u_{m+1}}{u_{m}}>3>1`). 所以 #mi(`u_{m}`) 严格递增，结合 #mi(`u_{3}=84`)，确实没有其他正整数解.
]

#problem(16)[
设 #mi(`F`) 是椭圆 #mi(`\frac{x^{2}}{7}+\frac{y^{2}}{6}=1`) 的右焦点，且椭圆上至少有 #mi(`21`) 个不同的点 #mi(`P_{i}`)（#mi(`i=1`)，#mi(`2`)，#mi(`3`)，#mi(`\dots`)），使 #mi(`\left|FP_{1}\right|`)，#mi(`\left|FP_{2}\right|`)，#mi(`\left|FP_{3}\right|`)，\ldots 组成公差为 #mi(`d`) 的等差数列，则 #mi(`d`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[-\frac{1}{10},0\right)\cup\left(0,\frac{1}{10}\right]`)])

#solution[
椭圆的半长轴为 #mi(`\sqrt{7}`)，半短轴为 #mi(`\sqrt{6}`)，所以焦距的一半为 #mi(`c=\sqrt{7-6}=1`)，右焦点为 #mi(`F(1,0)`). 设椭圆上一点为 #mi(`P(x,y)`)，则


#align(center)[#mitex(`
|FP|^{2}=(x-1)^{2}+y^{2}=(x-1)^{2}+6\left(1-\frac{x^{2}}{7}\right)=\left(\sqrt{7}-\frac{x}{\sqrt{7}}\right)^{2}
`)]


由于 #mi(`-\sqrt{7}\le x\le\sqrt{7}`)，故 #mi(`\sqrt{7}-1\le|FP|\le\sqrt{7}+1`)，距离的取值区间长度为 #mi(`2`).

若 #mi(`d=0`)，所有 #mi(`|FP_{i}|`) 相等. 对固定距离 #mi(`r`)，由 #mi(`|FP|=\sqrt{7}-\frac{x}{\sqrt{7}}`) 可唯一确定横坐标 #mi(`x`)，再由椭圆方程至多得到两个纵坐标 #mi(`y`)，所以椭圆上到 #mi(`F`) 距离为 #mi(`r`) 的点至多有两个，不可能有至少 #mi(`21`) 个不同的点，因此 #mi(`d\neq0`). 当 #mi(`d\neq0`) 时，前 #mi(`21`) 项距离互不相同，必须有 #mi(`20|d|\leqslant2`)，即 #mi(`|d|\le\frac{1}{10}`). 反之，当 #mi(`0<|d|\le\frac{1}{10}`) 时，可显式构造 #mi(`21`) 项距离：当 #mi(`0<d\le\frac{1}{10}`) 时取 #mi(`r_{j}=\sqrt{7}-1+(j-1)d`)，当 #mi(`-\frac{1}{10}\le d<0`) 时取 #mi(`r_{j}=\sqrt{7}+1+(j-1)d`)，其中 #mi(`j=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`21`). 这些 #mi(`r_{j}`) 均在 #mi(`\left[\sqrt{7}-1,\sqrt{7}+1\right]`) 内，且互不相同. 对任意一个 #mi(`r_{j}`)，取 #mi(`x_{j}=7-\sqrt{7}r_{j}`) 和 #mi(`y_{j}=\sqrt{6\left(1-\frac{x_{j}^{2}}{7}\right)}`)，即得到椭圆上的点 #mi(`P_{j}(x_{j},y_{j})`)，且 #mi(`|FP_{j}|=r_{j}`). 因为距离互不相同，这些点互不相同. 所以 #mi(`d\in\left[-\frac{1}{10},0\right)\cup\left(0,\frac{1}{10}\right]`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\sin\left(\frac{\pi}{4}+2\alpha\right)\cdot\sin\left(\frac{\pi}{4}-2\alpha\right)=\frac{1}{4}`)，（#mi(`\alpha\in\left(\frac{\pi}{4},\frac{\pi}{2}\right)`)），求 #mi(`2\sin^{2}\alpha+\tan\alpha-\cot\alpha-1`) 的值.
]

#solution[
由积化和差公式，原条件等价于


#align(center)[#mitex(`
\sin^{2}\frac{\pi}{4}-\sin^{2} 2\alpha=\frac{1}{4}
`)]


所以 #mi(`\sin^{2} 2\alpha=\frac{1}{4}`). 因为 #mi(`2\alpha\in\left(\frac{\pi}{2},\pi\right)`)，故 #mi(`\sin 2\alpha>0`)，从而 #mi(`\sin 2\alpha=\frac{1}{2}`)，于是 #mi(`2\alpha=\frac{5\pi}{6}`)，即 #mi(`\alpha=\frac{5\pi}{12}`). 又由 #mi(`2\sin^{2}\alpha-1=-\cos 2\alpha`)，有


#align(center)[#mitex(`
\tan\alpha-\cot\alpha=\frac{\sin^{2}\alpha-\cos^{2}\alpha}{\sin\alpha\cos\alpha}=-\frac{2\cos 2\alpha}{\sin 2\alpha}
`)]


代入 #mi(`\sin 2\alpha=\frac{1}{2}`)，#mi(`\cos 2\alpha=-\frac{\sqrt{3}}{2}`)，得


#align(center)[#mitex(`
2\sin^{2}\alpha+\tan\alpha-\cot\alpha-1=\frac{\sqrt{3}}{2}+2\sqrt{3}=\frac{5\sqrt{3}}{2}
`)]
]

#problem(18)[
如图，在底面是菱形的四棱锥 #mi(`P-ABCD`) 中，#mi(`\angle ABC=60^{\circ}`)，#mi(`PA=AC=a`)，#mi(`PB=PD=\sqrt{2}a`)，点 #mi(`E`) 在 #mi(`PD`) 上，且 #mi(`PE:ED=2:1`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2004/img/hunan_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
甲，乙，丙三台机床各自独立地加工同一种零件，已知甲机床加工的零件是一等品而乙机床加工的零件不是一等品的概率为 #mi(`\frac{1}{4}`). 乙机床加工的零件是一等品而丙机床加工的零件不是一等品的概率为 #mi(`\frac{1}{12}`). 甲，丙两台机床加工的零件都是一等品的概率为 #mi(`\frac{2}{9}`).


+ (1)
]

#solution[
设甲、乙、丙机床加工的零件为一等品的概率分别为 #mi(`p`)、#mi(`q`)、#mi(`r`). 由各机床独立加工以及题设条件，得


#align(center)[#mitex(`
\begin{cases}p(1-q)=\dfrac{1}{4},\\  q(1-r)=\dfrac{1}{12},\\  pr=\dfrac{2}{9}.\end{cases}
`)]


由第一式得 #mi(`q=1-\frac{1}{4p}=\frac{4p-1}{4p}`)，再由第二式得


#align(center)[#mitex(`
r=1-\frac{1}{12q}=\frac{11p-3}{12p-3}
`)]


代入 #mi(`pr=\frac{2}{9}`)，得

#mi(`\frac{p(11p-3)}{12p-3}=\frac{2}{9}`)，#mi(`33p^{2}-17p+2=0`).

所以 #mi(`p=\frac{1}{3}`) 或 #mi(`p=\frac{2}{11}`). 由 #mi(`q=1-\frac{1}{4p}>0`) 得 #mi(`p>\frac{1}{4}`)，舍去 #mi(`p=\frac{2}{11}`)，从而 #mi(`p=\frac{1}{3}`)，#mi(`q=\frac{1}{4}`)，#mi(`r=\frac{2}{3}`).

至少有一个一等品的概率为


#align(center)[#mitex(`
1-(1-p)(1-q)(1-r)=1-\frac{2}{3}\cdot\frac{3}{4}\cdot\frac{1}{3}=\frac{5}{6}
`)]
]

#problem(20)[
已知函数 #mi(`f(x)=x^{2}\mathrm{e}^{ax}`)，其中 #mi(`a\le 0`)，#mi(`\mathrm{e}`) 为自然对数的底数.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，过抛物线 #mi(`x^{2}=4y`) 的对称轴上任一点 #mi(`P(0,m)`)（#mi(`m>0`)）作直线与抛物线交于 #mi(`A`)，#mi(`B`) 两点，点 #mi(`Q`) 是点 #mi(`P`) 关于原点的对称点.


+ (1) 




#align(center)[#image("/papers/2004/img/hunan_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
如图，直线 #mi(`l_{1}:y=kx+1-k`)（#mi(`k\neq 0`)，#mi(`k\neq\pm\frac{1}{2}`)）与 #mi(`l_{2}:y=\frac{1}{2}x+\frac{1}{2}`) 相交于点 #mi(`P`). 直线 #mi(`l_{1}`) 与 #mi(`x`) 轴交于点 #mi(`P_{1}`)，过点 #mi(`P_{1}`) 作 #mi(`x`) 轴的垂线交直线 #mi(`l_{2}`) 于点 #mi(`Q_{1}`)，过点 #mi(`Q_{1}`) 作 #mi(`y`) 轴的垂线交直线 #mi(`l_{1}`) 于点 #mi(`P_{2}`)，过点 #mi(`P_{2}`) 作 #mi(`x`) 轴的垂线交直线 #mi(`l_{2}`) 于点 #mi(`Q_{2}`)，#mi(`\cdots`)，这样一直作下去，可得到一系列点 #mi(`P_{1}`)，#mi(`Q_{1}`)，#mi(`P_{2}`)，#mi(`Q_{2}`)，#mi(`\cdots`). 点 #mi(`P_{n}`)（#mi(`n=1`)，#mi(`2`)，#mi(`\cdots`)）的横坐标构成数列 #mi(`\{x_{n}\}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2004/img/hunan_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

