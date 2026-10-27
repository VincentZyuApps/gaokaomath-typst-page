// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年湖北卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`A=\{x\mid x=\sqrt{5k+1}, k\in\mathbb{N}\}`)，#mi(`B=\{x\mid x\le 6, x\in\mathbf{Q}\}`)，则 #mi(`A\cap B`) 等于（ ）

\answerD
  #choices([#mi(`\{1,4\}`)], [#mi(`\{1,6\}`)], [#mi(`\{4,6\}`)], [#mi(`\{1,4,6\}`)], cols: 2)
]

#solution[
因为 #mi(`x=\sqrt{5k+1}`) 为有理数，且 #mi(`5k+1`) 是整数，所以 #mi(`x`) 必为整数. 又 #mi(`x\geqslant0`) 且 #mi(`x\leqslant6`)，故先考察 #mi(`x=0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`). 由 #mi(`k=\frac{(x^{2}-1)}{5}\in\mathbb{N}`) 检验可得 #mi(`x=1`)，#mi(`4`)，#mi(`6`)，而 #mi(`x=0`) 对应 #mi(`k=-\frac{1}{5}\notin\mathbb{N}`)，从而 #mi(`A\cap B=\{1,4,6\}`)，故选 D.
]

#problem(2)[
已知点 #mi(`M_{1}\left(6,2\right)`) 和 #mi(`M_{2}\left(1,7\right)`). 直线 #mi(`y=mx-7`) 与线段 #mi(`M_{1}M_{2}`) 的交点 #mi(`M`) 分有向线段 #mi(`M_{1}M_{2}`) 的比为 #mi(`3:2`)，则 #mi(`m`) 的值为（ ）

\answerD
  #choices([#mi(`-\frac{3}{2}`)], [#mi(`-\frac{2}{3}`)], [#mi(`\frac{1}{4}`)], [4], cols: 2)
]

#solution[
由内分点公式，点 #mi(`M`) 的坐标为

#mi(`M=\dfrac{2M_1+3M_2}{5}=\left(\dfrac{2\times6+3\times1}{5},\dfrac{2\times2+3\times7}{5}\right)=\left(3,5\right)`).

因为 #mi(`M`) 在直线 #mi(`y=mx-7`) 上，所以 #mi(`5=3m-7`)，解得 #mi(`m=4`)，故选 D.
]

#problem(3)[
已知函数 #mi(`f(x)`) 在 #mi(`x=1`) 处的导数为 3，则 #mi(`f(x)`) 的解析式可能为（ ）

\answerA
  #choices([#mi(`f(x)=\left(x-1\right)^{2}+3\left(x-1\right)`)], [#mi(`f(x)=2\left(x-1\right)`)], [#mi(`f(x)=2\left(x-1\right)^{2}`)], [#mi(`f(x)=x-1`)], cols: 1)
]

#solution[
分别求四个选项中函数在 #mi(`x=1`) 处的导数. 选项 A 的导数为 #mi(`2\left(x-1\right)+3`)，在 #mi(`x=1`) 时等于 #mi(`3`)；选项 B 的导数恒为 #mi(`2`)；选项 C 的导数为 #mi(`4\left(x-1\right)`)，在 #mi(`x=1`) 时等于 #mi(`0`)；选项 D 的导数恒为 #mi(`1`). 因此只有选项 A 符合，故选 A.
]

#problem(4)[
两个圆 #mi(`C_{1}: x^{2}+y^{2}+2x+2y-2=0`) 与 #mi(`C_{2}: x^{2}+y^{2}-4x-2y+1=0`) 的公切线有且仅有（ ）

\answerB
  #choices([#mi(`1`) 条], [#mi(`2`) 条], [#mi(`3`) 条], [#mi(`4`) 条], cols: 4)
]

#solution[
将两圆方程分别配方，得

#mi(`C_{1}:\left(x+1\right)^{2}+\left(y+1\right)^{2}=4`)，#mi(`C_{2}:\left(x-2\right)^{2}+\left(y-1\right)^{2}=4`).

所以两圆半径均为 #mi(`2`)，圆心距为

#mi(`d=\sqrt{(2+1)^{2}+(1+1)^{2}}=\sqrt{13}`).

由于 #mi(`0<d<2+2`)，且两圆半径相等，故两圆相交于两个不同的点. 相交两圆只有两条公切线，即选项 B.
]

#problem(5)[
若函数 #mi(`f(x)=a^{x}+b-1`)（#mi(`a>0`)，#mi(`a\neq 1`)）的图象经过第二，三，四象限，则一定有（ ）

\answerC
  #choices([#mi(`0<a<1`)，且 #mi(`b>0`)], [#mi(`a>1`)，且 #mi(`b>0`)], [#mi(`0<a<1`)，且 #mi(`b<0`)], [#mi(`a>1`)，且 #mi(`b<0`)], cols: 2)
]

#solution[
函数图象为 #mi(`y=a^{x}+b-1`)，且 #mi(`f(0)=b`). 若 #mi(`a>1`)，函数递增；要同时经过第二、三象限，需有 #mi(`b-1<0<b`)，但此时 #mi(`x>0`) 时 #mi(`f(x)>f(0)=b>0`)，不可能经过第四象限. 因此必有 #mi(`0<a<1`).

当 #mi(`0<a<1`) 时函数递减. 要经过第四象限，需有 #mi(`b-1<0`)，即 #mi(`b<1`)；要在 #mi(`x<0`) 时既取正值又取负值以经过第二、三象限，还必须有 #mi(`f(0)=b<0`). 于是 #mi(`0<a<1`) 且 #mi(`b<0`)，故选 C.
]

#problem(6)[
四面体 #mi(`ABCD`) 四个面的重心分别为 #mi(`E`)，#mi(`F`)，#mi(`G`)，#mi(`H`)，则四面体 #mi(`EFGH`) 的表面积与四面体 #mi(`ABCD`) 的表面积的比值是（ ）

\answerC
  #choices([#mi(`\frac{1}{27}`)], [#mi(`\frac{1}{16}`)], [#mi(`\frac{1}{9}`)], [#mi(`\frac{1}{8}`)], cols: 2)
]

#solution[
设 #mi(`E`)，#mi(`F`)，#mi(`G`)，#mi(`H`) 分别为与顶点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 对面的三个顶点所组成的面的重心，即

#mi(`E=\dfrac{B+C+D}{3}`)，#mi(`F=\dfrac{A+C+D}{3}`)，#mi(`G=\dfrac{A+B+D}{3}`)，#mi(`H=\dfrac{A+B+C}{3}`).

于是

#mi(`\overrightarrow{EF}=-\dfrac{\overrightarrow{AB}}{3}`)，#mi(`\overrightarrow{EG}=-\dfrac{\overrightarrow{AC}}{3}`)，#mi(`\overrightarrow{EH}=-\dfrac{\overrightarrow{AD}}{3}`).

因此四面体 #mi(`EFGH`) 与四面体 #mi(`ABCD`) 相似，且相似比为 #mi(`1:3`). 表面积比等于相似比的平方，所以

#mi(`\dfrac{S_{EFGH}}{S_{ABCD}}=\left(\dfrac{1}{3}\right)^{2}=\dfrac{1}{9}`)，故选 C.
]

#problem(7)[
已知 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 为非零的平面向量. 甲：#mi(`\mathbf{a}\cdot\mathbf{b}=\mathbf{a}\cdot\mathbf{c}`)，乙：#mi(`\mathbf{b}=\mathbf{c}`)，则（ ）

\answerB
  #choices([甲是乙的充分条件但不是必要条件], [甲是乙的必要条件但不是充分条件], [甲是乙的充要条件], [甲既不是乙的充分条件也不是乙的必要条件], cols: 2)
]

#solution[
由甲得 #mi(`\mathbf{a}\cdot(\mathbf{b}-\mathbf{c})=0`). 若乙成立，即 #mi(`\mathbf{b}=\mathbf{c}`)，则甲必成立，所以甲是乙的必要条件.

但甲不一定推出乙. 例如取 #mi(`\mathbf{a}=\left(1,0\right)`)，#mi(`\mathbf{b}=\left(0,1\right)`)，#mi(`\mathbf{c}=\left(0,2\right)`)，则三个向量均非零，且 #mi(`\mathbf{a}\cdot\mathbf{b}=\mathbf{a}\cdot\mathbf{c}=0`)，但 #mi(`\mathbf{b}\neq\mathbf{c}`). 因此甲不是乙的充分条件，故选 B.
]

#problem(8)[
已知 #mi(`x\ge \frac{5}{2}`)，则 #mi(`f(x)=\frac{x^{2}-4x+5}{2x-4}`) 有（ ）

\answerD
  #choices([最大值 #mi(`\frac{5}{4}`)], [最小值 #mi(`\frac{5}{4}`)], [最大值 1], [最小值 1], cols: 2)
]

#solution[
令 #mi(`t=x-2`)，则 #mi(`t\ge\dfrac{1}{2}>0`)，且

#mi(`f(x)=\dfrac{\left(x-2\right)^2+1}{2\left(x-2\right)}=\dfrac{1}{2}\left(t+\dfrac{1}{t}\right)`).

由 #mi(`t>0`)，有 #mi(`t+\dfrac{1}{t}\geqslant2`)，等号当且仅当 #mi(`t=1`). 所以 #mi(`f(x)\geqslant1`)，且在 #mi(`x=3`) 时取到最小值 #mi(`1`). 当 #mi(`t\to+\infty`) 时 #mi(`f(x)\to+\infty`)，故没有最大值，选 D.
]

#problem(9)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}=a\left[2-\left(\frac{1}{2}\right)^{n-1}\right]-b\left[2-\left(n+1\right)\left(\frac{1}{2}\right)^{n-1}\right]`)（#mi(`n=1`)，#mi(`2`)，#mi(`\cdots`)），其中 #mi(`a`)，#mi(`b`) 是非零常数. 则存在数列 #mi(`\{x_{n}\}`)，#mi(`\{y_{n}\}`) 使得（ ）

\answerC
  #choices([#mi(`a_{n}=x_{n}+y_{n}`)，其中 #mi(`\{x_{n}\}`) 为等差数列，#mi(`\{y_{n}\}`) 为等比数列], [#mi(`a_{n}=x_{n}+y_{n}`)，其中 #mi(`\{x_{n}\}`) 和 #mi(`\{y_{n}\}`) 都为等差数列], [#mi(`a_{n}=x_{n}\cdot y_{n}`)，其中 #mi(`\{x_{n}\}`) 为等差数列，#mi(`\{y_{n}\}`) 为等比数列], [#mi(`a_{n}=x_{n}\cdot y_{n}`)，其中 #mi(`\{x_{n}\}`) 和 #mi(`\{y_{n}\}`) 都为等比数列], cols: 1)
]

#solution[
令 #mi(`r=\dfrac{1}{2}`). 由题给前 #mi(`n`) 项和，先化为

#mi(`S_{n}=2(a-b)+\bigl(b(n+1)-a\bigr)r^{n-1}`).

当 #mi(`n\geqslant2`) 时，

#mi(`a_{n}=S_{n}-S_{n-1}=\bigl(a+b-bn\bigr)r^{n-1}`).

当 #mi(`n=1`) 时，题给 #mi(`S_{1}=a`)，而右式也等于 #mi(`\left(a+b-b\right)r^{0}=a`)，所以对所有正整数 #mi(`n`) 都有

#mi(`a_{n}=(a+b-bn)\left(\dfrac{1}{2}\right)^{n-1}`).

其中 #mi(`a+b-bn`) 是等差数列，#mi(`\left(\dfrac{1}{2}\right)^{n-1}`) 是等比数列，故可令

#mi(`x_{n}=a+b-bn`)，#mi(`y_{n}=\left(\dfrac{1}{2}\right)^{n-1}`)，使 #mi(`a_{n}=x_{n}y_{n}`). 因此选 C.
]

#problem(10)[
若 #mi(`1<\frac{1}{a}<\frac{1}{b}`)，则下列结论中不正确的是（ ）

\answerD
  #choices([#mi(`\log_{a} b>\log_{b} a`)], [#mi(`\left|\log_{a} b+\log_{b} a\right|>2`)], [#mi(`\left(\log_{b} a\right)^{2}<1`)], [#mi(`\left|\log_{a} b\right|+\left|\log_{b} a\right|>\left|\log_{a} b+\log_{b} a\right|`)], cols: 1)
]

#solution[
由 #mi(`1<\dfrac{1}{a}`) 得 #mi(`0<a<1`)，由 #mi(`\dfrac{1}{a}<\dfrac{1}{b}`) 得 #mi(`b<a`)，所以 #mi(`0<b<a<1`). 令 #mi(`u=\log_{a} b`)，由于 #mi(`\ln b<\ln a<0`)，有 #mi(`u>1`)，且

#mi(`\log_{b} a=\dfrac{1}{u}\in(0,1)`).

于是 #mi(`u>\dfrac{1}{u}`)，故选项 A 正确；由 #mi(`u>0`) 且 #mi(`u\neq1`)，有 #mi(`u+\dfrac{1}{u}>2`)，故选项 B 正确；又 #mi(`\left(\log_{b} a\right)^{2}=\dfrac1{u^2}<1`)，故选项 C 正确. 最后

#mi(`\left|\log_{a} b\right|+\left|\log_{b} a\right|=u+\dfrac{1}{u}=\left|\log_{a} b+\log_{b} a\right|`)，不可能大于右端，故不正确的是 D.
]

#problem(11)[
将标号为 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`10`) 的 #mi(`10`) 个球放入标号为 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`10`) 的 #mi(`10`) 个盒子里，每个盒内放一个球，恰好 #mi(`3`) 个球的标号与其在盒子中的标号不一致的放入方法种数为（ ）

\answerB
  #choices([120], [240], [360], [720], cols: 4)
]

#solution[
恰有 #mi(`3`) 个球的标号与盒子标号不一致，意味着先选出这 #mi(`3`) 个盒子，共有 #mi(`\mathrm{C}_{10}^{3}`) 种选法. 选定后，这 #mi(`3`) 个球在这 #mi(`3`) 个盒子中必须形成无固定点的排列；三个元素的无固定点排列只能是两个三循环，共有 #mi(`2`) 种.

因此放入方法数为

#mi(`\mathrm{C}_{10}^{3}\times2=120\times2=240`)，故选 B.
]

#problem(12)[
设 #mi(`y=f(t)`) 是某港口水的深度 #mi(`y`)（米）关于时间 #mi(`t`)（时）的函数，其中 #mi(`0\le t\le 24`)，下表是该港口某一天从 0 时至 24 时记录的时间 #mi(`t`) 与水深 #mi(`y`) 的关系：

\hline

#mi(`t`) & 0 & 3 & 6 & 9 & 12 & 15 & 18 & 21 & 24 \\

\hline

#mi(`y`) & 12 & 15.1 & 12.1 & 9.1 & 11.9 & 14.9 & 11.9 & 8.9 & 12.1 \\

\hline

经长期观察，函数 #mi(`y=f(t)`) 的图象可以近似地看成函数 #mi(`y=k+A\sin\left(\omega t+\varphi\right)`) 的图象. 下面的函数中，最能近似表示表中数据间对应关系的函数是（ ）

\answerA
  #choices([#mi(`y=12+3\sin\dfrac{\pi}{6}t`)，#mi(`t\in\left[0,24\right]`)], [#mi(`y=12+3\sin\left(\dfrac{\pi}{6}t+\pi\right)`)，#mi(`t\in\left[0,24\right]`)], [#mi(`y=12+3\sin\dfrac{\pi}{12}t`)，#mi(`t\in\left[0,24\right]`)], [#mi(`y=12+3\sin\left(\dfrac{\pi}{12}t+\dfrac{\pi}{2}\right)`)，#mi(`t\in\left[0,24\right]`)], cols: 1)
]

#solution[
由表中数据可知水深的平均值约为 #mi(`12`)，最大值约为 #mi(`15`)，最小值约为 #mi(`9`)，所以模型中的 #mi(`k=12`)，振幅 #mi(`A=3`). 水深在 #mi(`t=3`)，#mi(`15`) 时达到最大值，在 #mi(`t=9`)，#mi(`21`) 时达到最小值，周期约为 #mi(`12`)，故

#mi(`\omega=\dfrac{2\pi}{12}=\dfrac{\pi}{6}`).

又 #mi(`t=0`) 时水深为 #mi(`12`)，且随后先上升，所以可取相位 #mi(`\varphi=0`). 因而模型为

#mi(`y=12+3\sin\dfrac{\pi}{6}t`)，与选项 A 一致，故选 A.
]

#part-header("填空题")

#problem(13)[
#mi(`\tan 2010^{\circ}`) 的值为\underline{\hspace{2.5em}}.

\answer#mi(`\frac{\sqrt{3}}{3}`)
]

#solution[
因为 #mi(`2010^{\circ}=11\times180^{\circ}+30^{\circ}`)，正切函数的周期为 #mi(`180^{\circ}`)，所以

#mi(`\tan2010^{\circ}=\tan30^{\circ}=\dfrac{\sqrt{3}}{3}`).
]

#problem(14)[
已知 #mi(`\left(x^{\frac{1}{2}}+x^{-\frac{1}{2}}\right)^{n}`) 的展开式中各项系数的和是 128，则展开式中 #mi(`x^{5}`) 的系数是\underline{\hspace{2.5em}}. （以数字作答）

\answer0
]

#solution[
令 #mi(`x=1`)，得到各项系数的和为 #mi(`2^{n}=128=2^{7}`)，所以 #mi(`n=7`). 二项展开式的通项为 #mi(`\mathrm{C}_{7}^{r}\left(x^{\frac{1}{2}}\right)^{7-r}\left(x^{-\frac{1}{2}}\right)^{r}=\mathrm{C}_{7}^{r} x^{\frac{7-2r}{2}}`)，其中 #mi(`r`) 为 #mi(`0`) 到 #mi(`7`) 的整数. 若其中有 #mi(`x^{5}`) 项，则应有 #mi(`\frac{7-2r}{2}=5`)，即 #mi(`r=-\frac{3}{2}`)，这不可能是整数. 因此展开式中没有 #mi(`x^{5}`) 项，其系数为 #mi(`0`).
]

#problem(15)[
某校有老师 #mi(`200`) 人，男学生 #mi(`1200`) 人，女学生 #mi(`1000`) 人. 现用分层抽样的方法从所有师生中抽取一个容量为 #mi(`n`) 的样本；已知从女学生中抽取的人数为 #mi(`80`) 人，则 #mi(`n=`)\underline{\hspace{2.5em}}.

\answer192
]

#solution[
全校师生总人数为 #mi(`200+1200+1000=2400`)，分层抽样时各层抽取人数与该层人数成比例. 设样本容量为 #mi(`n`)，则女学生层满足

#mi(`\dfrac{80}{n}=\dfrac{1000}{2400}=\dfrac{5}{12}`).

因此 #mi(`n=80\times\dfrac{12}{5}=192`).
]

#problem(16)[
设 #mi(`A`)，#mi(`B`) 为两个集合. 下列四个命题：


+ (1) #mi(`A\not\subseteq B\Leftrightarrow`) 对任意 #mi(`x\in A`)，有 #mi(`x\notin B`)；
+ (2) #mi(`A\not\subseteq B\Leftrightarrow A\cap B=\varnothing`)；
+ (3) #mi(`A\not\subseteq B\Leftrightarrow A\not\supseteq B`)；
+ (4) #mi(`A\not\subseteq B\Leftrightarrow`) 存在 #mi(`x\in A`)，使得 #mi(`x\notin B`).



其中真命题的序号是\underline{\hspace{2.5em}}. （把符合要求的命题序号都填上）

\answer4
]

#solution[
命题 #mi(`①`) 把“#mi(`A\not\subseteq B`)”错误地表述成对任意 #mi(`x\in A`) 都有 #mi(`x\notin B`). 例如取 #mi(`A=\{1,2\}`)，#mi(`B=\{2\}`)，则 #mi(`A\not\subseteq B`) 为真，但 #mi(`2\in A\cap B`)，所以命题 #mi(`①`) 不是真命题. #mi(`A\not\subseteq B`) 的正确含义只是存在至少一个 #mi(`x\in A`) 不属于 #mi(`B`).

命题 #mi(`②`) 也不正确. 例如 #mi(`A=\{1,2\}`)，#mi(`B=\{2\}`) 时，#mi(`A\not\subseteq B`)，但 #mi(`A\cap B=\{2\}\neq\varnothing`). 命题 #mi(`③`) 不正确，例如 #mi(`A=\{1\}`)，#mi(`B=\{1,2\}`) 时，#mi(`A\not\subseteq B`) 为假，而 #mi(`A\not\supseteq B`) 为真.

命题 #mi(`④`) 正是集合包含关系否定的定义：#mi(`A\not\subseteq B`) 当且仅当存在 #mi(`x\in A`) 使 #mi(`x\notin B`). 因此真命题的序号只有 #mi(`4`).
]

#problem(17)[
已知 #mi(`6\sin^{2}\alpha+\sin\alpha\cos\alpha-2\cos^{2}\alpha=0`)，#mi(`\alpha\in\left[\frac{\pi}{2},\pi\right]`)，则 #mi(`\sin\left(2\alpha+\frac{\pi}{3}\right)=`)\underline{\hspace{2.5em}}.

\answer#mi(`\frac{5\sqrt{3}-12}{26}`)
]

#solution[
当 #mi(`\alpha=\frac{\pi}{2}`) 时，原方程左边为 #mi(`6`)，不成立，故 #mi(`\cos\alpha\neq0`). 原方程同除以 #mi(`\cos^{2}\alpha`)，得 #mi(`6\tan^{2}\alpha+\tan\alpha-2=0`)，即 #mi(`(2\tan\alpha-1)(3\tan\alpha+2)=0`). 因为 #mi(`\alpha\in\left[\frac{\pi}{2},\pi\right]`)，所以 #mi(`\tan\alpha\leqslant0`)，从而 #mi(`\tan\alpha=-\frac{2}{3}`). 又 #mi(`\sin\alpha\geqslant0`)，#mi(`\cos\alpha\leqslant0`)，故 #mi(`\sin\alpha=\frac{2\sqrt{13}}{13}`)，#mi(`\cos\alpha=-\frac{3\sqrt{13}}{13}`). 于是 #mi(`\sin2\alpha=-\frac{12}{13}`)，#mi(`\cos2\alpha=\frac{5}{13}`)，所以 #mi(`\sin\left(2\alpha+\frac{\pi}{3}\right)=\sin2\alpha\cos\frac{\pi}{3}+\cos2\alpha\sin\frac{\pi}{3}=\frac{5\sqrt{3}-12}{26}`).
]

#part-header("解答题")

#problem(18)[
如图，在棱长为 #mi(`1`) 的正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AC`) 与 #mi(`BD`) 交于点 #mi(`E`)，#mi(`C_{1}B`) 与 #mi(`CB_{1}`) 交于点 #mi(`F`).


+ (1) 




#align(center)[#image("/papers/2004/img/hubei_liberal/q18_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，使 #mi(`A\left(0,0,0\right)`)，#mi(`B\left(1,0,0\right)`)，#mi(`C\left(1,1,0\right)`)，#mi(`D\left(0,1,0\right)`)，#mi(`A_{1}\left(0,0,1\right)`)，#mi(`B_{1}\left(1,0,1\right)`)，#mi(`C_{1}\left(1,1,1\right)`).


+ (1)
]

#problem(19)[
如图，在 #mi(`\mathrm{Rt}\triangle ABC`) 中，已知 #mi(`BC=a`)，若长为 #mi(`2a`) 的线段 #mi(`PQ`) 以点 #mi(`A`) 为中点，问 #mi(`\overrightarrow{PQ}`) 与 #mi(`\overrightarrow{BC}`) 的夹角 #mi(`\theta`) 取何值时 #mi(`\overrightarrow{BP}\cdot\overrightarrow{CQ}`) 的值最大？ 并求出这个最大值.


#align(center)[#image("/papers/2004/img/hubei_liberal/q19_fig1.png", width: 28%)]

]

#solution[
设 #mi(`\mathbf{u}=\overrightarrow{AB}`)，#mi(`\mathbf{v}=\overrightarrow{AC}`)，#mi(`\mathbf{p}=\overrightarrow{AP}`). 因为 #mi(`A`) 是 #mi(`PQ`) 的中点，所以 #mi(`\overrightarrow{AQ}=-\mathbf{p}`)，#mi(`\overrightarrow{PQ}=-2\mathbf{p}`). 又 #mi(`|PQ|=2a`)，故 #mi(`|\mathbf{p}|=a`). 在直角三角形 #mi(`ABC`) 中，#mi(`\mathbf{u}\cdot\mathbf{v}=0`)，且 #mi(`|\mathbf{v}-\mathbf{u}|=|\overrightarrow{BC}|=a`).

有 #mi(`\overrightarrow{BP}=\mathbf{p}-\mathbf{u}`)，#mi(`\overrightarrow{CQ}=-\mathbf{p}-\mathbf{v}`)，所以 #mi(`\overrightarrow{BP}\cdot\overrightarrow{CQ}=(\mathbf{p}-\mathbf{u})\cdot(-\mathbf{p}-\mathbf{v})=-|\mathbf{p}|^{2}+\mathbf{p}\cdot(\mathbf{u}-\mathbf{v})=-a^{2}+\mathbf{p}\cdot(\mathbf{u}-\mathbf{v})`). 另一方面，#mi(`\overrightarrow{PQ}\cdot\overrightarrow{BC}=(-2\mathbf{p})\cdot(\mathbf{v}-\mathbf{u})=2\mathbf{p}\cdot(\mathbf{u}-\mathbf{v})`)，故 #mi(`\mathbf{p}\cdot(\mathbf{u}-\mathbf{v})=\frac{1}{2}|PQ||BC|\cos\theta=a^{2}\cos\theta`). 于是 #mi(`\overrightarrow{BP}\cdot\overrightarrow{CQ}=a^{2}(\cos\theta-1)\leqslant0`). 当且仅当 #mi(`\cos\theta=1`)，即 #mi(`\theta=0`) 时取等号. 因此 #mi(`\theta=0`) 时该数量积取得最大值，最大值为 #mi(`0`).
]

#problem(20)[
直线 #mi(`l: y=kx+1`) 与双曲线 #mi(`C: 2x^{2}-y^{2}=1`) 的右支交于不同的两点 #mi(`A`)，#mi(`B`).


+ (1)
]

#solution[
设直线与双曲线的两个交点的横坐标为 #mi(`x_{1}`)，#mi(`x_{2}`).


+ (1)
]

#problem(21)[
为防止某突发事件发生，有甲，乙，丙，丁四种相互独立的预防措施可供采用，单独采用甲，乙，丙，丁预防措施后此突发事件不发生的概率（记为 #mi(`P`)）和所需费用如下表：

\hline

预防措施 & 甲 & 乙 & 丙 & 丁 \\

\hline

#mi(`P`) & 0.9 & 0.8 & 0.7 & 0.6 \\

\hline

费用（万元） & 90 & 60 & 30 & 10 \\

\hline

预防方案可单独采用一种预防措施或联合采用几种预防措施. 在总费用不超过 120 万元的前提下，请确定一个预防方案，使得此突发事件不发生的概率最大.
]

#solution[
若联合采用若干措施，由于四种措施相互独立，联合方案使事件不发生的概率为 #mi(`1`) 减去所有措施均失效的概率. 甲、乙、丙、丁单独失效的概率分别为 #mi(`0.1`)，#mi(`0.2`)，#mi(`0.3`)，#mi(`0.4`).

在费用不超过 #mi(`120`) 万元的方案中，单独采用甲、乙、丙、丁的概率分别为 #mi(`0.9`)，#mi(`0.8`)，#mi(`0.7`)，#mi(`0.6`)；两项联合方案中，甲丙、甲丁、乙丙、乙丁、丙丁的费用和概率分别为 #mi(`120`) 万元和 #mi(`0.97`)，#mi(`100`) 万元和 #mi(`0.96`)，#mi(`90`) 万元和 #mi(`0.94`)，#mi(`70`) 万元和 #mi(`0.92`)，#mi(`40`) 万元和 #mi(`0.88`). 三项联合方案中只有乙丙丁的费用不超过预算，其费用为 #mi(`100`) 万元，概率为 #mi(`1-0.2\times0.3\times0.4=0.976`)；含甲的三项方案费用分别为 #mi(`130`)，#mi(`160`)，#mi(`180`) 万元，均超过预算. 四项联合费用为 #mi(`190`) 万元，也超过预算. 因此最大概率为 #mi(`0.976`)，应联合采用乙、丙、丁三种预防措施.
]

#problem(22)[
已知 #mi(`b>-1`)，#mi(`c>0`)，函数 #mi(`f(x)=x+b`) 的图象与函数 #mi(`g(x)=x^{2}+bx+c`) 的图象相切.


+ (1)
]

#solution[
+ (1)
]

