// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年湖北卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U = \{1, 2, 3, 4, 5, 6, 7\}`)，集合 #mi(`A = \{1, 3, 5, 6\}`)，则 #mi(`\complement_{U} A =`)（ ）
  #choices([#mi(`\{1,3,5,6\}`)], [#mi(`\{2,3,7\}`)], [#mi(`\{2,4,7\}`)], [#mi(`\{2,5,7\}`)], cols: 2)
]

#answer([C])

#solution[
全集中的元素只有 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)，#mi(`7`)，去掉集合 #mi(`A`) 中的 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`6`)，得到 #mi(`\complement_{U} A=\{2,4,7\}`). 因此选择 C.
]

#problem(2)[
#mi(`\mathrm{i}`) 为虚数单位，则 #mi(`\left(\frac{1-\mathrm{i}}{1+\mathrm{i}}\right)^{2}=`)（ ）
  #choices([#mi(`1`)], [#mi(`-1`)], [#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
分子、分母同乘分母的共轭复数，得


#align(center)[#mitex(`
\frac{1-\mathrm{i}}{1+\mathrm{i}}=\frac{(1-\mathrm{i})^{2}}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{-2\mathrm{i}}{2}=-\mathrm{i}
`)]


所以 #mi(`\left(\frac{1-\mathrm{i}}{1+\mathrm{i}}\right)^{2}=(-\mathrm{i})^{2}=-1`). 因此选择 B.
]

#problem(3)[
命题“#mi(`\forall x \in \mathbb{R}`)，#mi(`x^{2} \neq x`)”的否定是（ ）
  #choices([#mi(`\forall x \notin \mathbb{R}`)，#mi(`x^{2} \neq x`)], [#mi(`\forall x \in \mathbb{R}`)，#mi(`x^{2} = x`)], [#mi(`\exists x \notin \mathbb{R}`)，#mi(`x^{2} \neq x`)], [#mi(`\exists x \in \mathbb{R}`)，#mi(`x^{2} = x`)], cols: 1)
]

#answer([D])

#solution[
全称命题“对所有 #mi(`x\in\mathbb{R}`)，#mi(`x^{2}\neq x`)”的否定，要把“对所有”改为“存在”，并把“不等于”改为“等于”，因此否定为 #mi(`\exists x\in\mathbb{R}`)，#mi(`x^{2}=x`). 这正是选项 D.
]

#problem(4)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + y \le 4,\\

x - y \le 2,\\

x \ge 0,\ y \ge 0\end{cases}`)，则 #mi(`2x + y`) 的最大值是（ ）
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`7`)], [#mi(`8`)], cols: 4)
]

#answer([C])

#solution[
可行域由 #mi(`x\geqslant0`)、#mi(`y\geqslant0`)、#mi(`x+y\leqslant4`)、#mi(`x-y\leqslant2`) 围成，其顶点为 #mi(`(0,0)`)、#mi(`(2,0)`)、#mi(`(3,1)`)、#mi(`(0,4)`). 目标函数 #mi(`2x+y`) 是线性的，所以在多边形可行域上的最大值在顶点处取得. 逐点计算得对应的目标函数值分别为 #mi(`0`)、#mi(`4`)、#mi(`7`)、#mi(`4`).

故最大值为 #mi(`7`)，选择 C.
]

#problem(5)[
随机掷两枚质地均匀的骰子，它们向上的点数之和不超过 #mi(`5`) 的概率记为 #mi(`p_{1}`)，点数之和大于 #mi(`5`) 的概率记为 #mi(`p_{2}`)，点数之和为偶数的概率记为 #mi(`p_{3}`). 则（ ）
  #choices([#mi(`p_{1}< p_{2}< p_{3}`)], [#mi(`p_{2}< p_{1}< p_{3}`)], [#mi(`p_{1}< p_{3}< p_{2}`)], [#mi(`p_{3}< p_{1}< p_{2}`)], cols: 2)
]

#answer([C])

#solution[
两枚骰子的有序结果共有 #mi(`6\times6=36`) 种，且等可能.

点数和不超过 #mi(`5`) 的结果数为 #mi(`1+2+3+4=10`)，所以 #mi(`p_{1}=\frac{10}{36}=\frac{5}{18}`). 因而 #mi(`p_{2}=1-p_{1}=\frac{13}{18}`).

点数和为偶数，当且仅当两枚骰子的点数同奇偶. 奇数、偶数各有 #mi(`3`) 个，因此结果数为 #mi(`3\times3+3\times3=18`)，从而 #mi(`p_{3}=\frac{18}{36}=\frac{1}{2}=\frac{9}{18}`). 因此 #mi(`p_{1}<p_{3}<p_{2}`)，选择 C.
]

#problem(6)[
根据如下样本数据

\hline

#mi(`x`) & 3 & 4 & 5 & 6 & 7 & 8 \\

\hline

#mi(`y`) & 4.0 & 2.5 & #mi(`-0.5`) & 0.5 & #mi(`-2.0`) & #mi(`-3.0`) \\

\hline

得到的回归方程为 #mi(`\hat{y}= bx + a`)，则（ ）
  #choices([#mi(`a > 0`)，#mi(`b < 0`)], [#mi(`a > 0`)，#mi(`b > 0`)], [#mi(`a < 0`)，#mi(`b < 0`)], [#mi(`a < 0`)，#mi(`b > 0`)], cols: 2)
]

#answer([A])

#solution[
样本中 #mi(`\bar{x}=\frac{3+4+5+6+7+8}{6}=\frac{11}{2}`)，#mi(`\bar{y}=\frac{4.0+2.5-0.5+0.5-2.0-3.0}{6}=\frac{1}{4}`).

回归方程 #mi(`\hat y=bx+a`) 中


#align(center)[#mitex(`
b=\frac{\sum_{i=1}^{6}(x_{i}-\bar x)(y_{i}-\bar y)}{\sum_{i=1}^{6}(x_{i}-\bar x)^{2}}
`)]


分母为


#align(center)[#mitex(`
\left(-\frac{5}{2}\right)^{2}+\left(-\frac{3}{2}\right)^{2}+\left(-\frac{1}{2}\right)^{2}+\left(\frac{1}{2}\right)^{2}+\left(\frac{3}{2}\right)^{2}+\left(\frac{5}{2}\right)^{2}=\frac{35}{2}>0
`)]


分子为


#align(center)[#mitex(`
\sum_{i=1}^{6}(x_{i}-\bar x)(y_{i}-\bar y)  =\left(-\frac{5}{2}\right)\frac{15}{4}+\left(-\frac{3}{2}\right)\frac{9}{4}+\left(-\frac{1}{2}\right)\left(-\frac{3}{4}\right)+\frac{1}{2}\cdot\frac{1}{4}+\frac{3}{2}\left(-\frac{9}{4}\right)+\frac{5}{2}\left(-\frac{13}{4}\right)=-\frac{95}{4}<0
`)]


所以 #mi(`b<0`). 又


#align(center)[#mitex(`
a=\bar y-b\bar x=\frac{1}{4}-\left(-\frac{19}{14}\right)\frac{11}{2}=\frac{54}{7}>0
`)]


因此选择 A.
]

#problem(7)[
在如图所示的空间直角坐标系 #mi(`O-xyz`) 中，一个四面体的顶点坐标分别是 #mi(`(0,0,2)`)，#mi(`(2,2,0)`)，#mi(`(1,2,1)`)，#mi(`(2,2,2)`). 给出编号为#mi(`①`)、#mi(`②`)、#mi(`③`)、#mi(`④`)的四个图，则该四面体的正视图和俯视图分别为（ ）

[max width=0.70\linewidth]img/2014/hubei_liberal/q7_fig1.png
  #choices([#mi(`①`)和#mi(`②`)], [#mi(`③`)和#mi(`①`)], [#mi(`④`)和#mi(`③`)], [#mi(`④`)和#mi(`②`)], cols: 2)
]

#answer([D])

#solution[
正视图是沿 #mi(`x`) 轴方向投影到 #mi(`yOz`) 平面. 四个顶点的投影分别为 #mi(`A'(0,2)`)、#mi(`B'(2,0)`)、#mi(`C'(2,1)`)、#mi(`D'(2,2)`).

因此外轮廓为由 #mi(`A'`)、#mi(`D'`)、#mi(`B'`) 构成的直角三角形，#mi(`C'`) 在 #mi(`B'D'`) 上，投影后的内部边线与图#mi(`④`)相符，所以正视图为图#mi(`④`).

俯视图是沿 #mi(`z`) 轴方向投影到 #mi(`xOy`) 平面. 四个顶点的投影分别为 #mi(`A''(0,0)`)、#mi(`B''(2,2)`)、#mi(`C''(1,2)`)、#mi(`D''(2,2)`).

其中 #mi(`B''`) 与 #mi(`D''`) 重合，外轮廓及重合点产生的边线与图#mi(`②`)相符，所以俯视图为图#mi(`②`). 因此选择 D.
]

#problem(8)[
设 #mi(`a`)，#mi(`b`) 是关于 #mi(`t`) 的方程 #mi(`t^{2} \cos \theta + t \sin \theta = 0`) 的两个不等实根，则过 #mi(`A(a, a^{2})`)，#mi(`B(b, b^{2})`) 两点的直线与双曲线 #mi(`\frac{x^{2}}{\cos^{2} \theta}- \frac{y^{2}}{\sin^{2} \theta}= 1`) 的公共点的个数为（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([A])

#solution[
方程可因式分解为 #mi(`t\left(t\cos\theta+\sin\theta\right)=0`).

双曲线方程要求 #mi(`\sin\theta\neq0`) 且 #mi(`\cos\theta\neq0`)；又由于方程有两个不等实根，两个根为 #mi(`0`) 与 #mi(`-\tan\theta`). 不妨设 #mi(`a=0`)，#mi(`b=-\tan\theta`)，于是

#mi(`A=(0,0)`)，#mi(`B=(-\tan\theta,\tan^{2}\theta)`).

直线 #mi(`AB`) 的方程为 #mi(`y=-x\tan\theta`).

双曲线的渐近线由 #mi(`\frac{x^{2}}{\cos^{2}\theta}-\frac{y^{2}}{\sin^{2}\theta}=0`) 得到，即 #mi(`y=\pm x\tan\theta`). 所以直线 #mi(`AB`) 是双曲线的一条渐近线. 将 #mi(`y=-x\tan\theta`) 代入双曲线左端，得到 #mi(`0`)，不可能等于 #mi(`1`)，故二者没有公共点，选择 A.
]

#problem(9)[
已知 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的奇函数，当 #mi(`x \ge 0`) 时，#mi(`f(x) = x^{2} - 3x`). 则函数 #mi(`g(x) = f(x) - x + 3`) 的零点的集合为（ ）
  #choices([#mi(`\{1,3\}`)], [#mi(`\{-3,-1,1,3\}`)], [#mi(`\{2 - \sqrt{7}, 1, 3\}`)], [#mi(`\{-2 - \sqrt{7}, 1, 3\}`)], cols: 2)
]

#answer([D])

#solution[
当 #mi(`x\geqslant0`) 时，


#align(center)[#mitex(`
g(x)=x^{2}-3x-x+3=x^{2}-4x+3=(x-1)(x-3)
`)]


所以得到零点 #mi(`x=1`)，#mi(`3`).

当 #mi(`x<0`) 时，由 #mi(`f`) 为奇函数，


#align(center)[#mitex(`
f(x)=-f(-x)=-\left[(-x)^{2}-3(-x)\right]=-x^{2}-3x
`)]


于是 #mi(`g(x)=-x^{2}-3x-x+3=-x^{2}-4x+3`)，即 #mi(`x^{2}+4x-3=0`). 解得 #mi(`x=-2\pm\sqrt{7}`)，其中 #mi(`-2+\sqrt{7}>0`) 不符合 #mi(`x<0`)，只有 #mi(`-2-\sqrt{7}`) 有效.

因此零点集合为 #mi(`\{-2-\sqrt{7},1,3\}`)，选择 D.
]

#problem(10)[
《算数书》竹简于上世纪八十年代在湖北省江陵县张家山出土，这是我国现存最早的有系统的数学典籍，其中记载有求“囷盖”的术：置知其周，令相乘也. 又以高乘之，三十六成一. 该术相当于给出了由圆锥的底面周长 #mi(`L`) 与高 #mi(`h`)，计算其体积 #mi(`V`) 的近似公式 #mi(`V \approx \frac{1}{36}L^{2}h`). 它实际上是将圆锥体积公式中的圆周率 #mi(`\pi`) 近似取为 #mi(`3`). 那么，近似公式 #mi(`V \approx \frac{2}{75}L^{2}h`) 相当于将圆锥体积公式中的 #mi(`\pi`) 近似取为（ ）
  #choices([#mi(`\frac{22}{7}`)], [#mi(`\frac{25}{8}`)], [#mi(`\frac{157}{50}`)], [#mi(`\frac{355}{113}`)], cols: 2)
]

#answer([B])

#solution[
圆锥体积公式为 #mi(`V=\frac{1}{3}\pi r^{2}h`)，底面周长满足 #mi(`L=2\pi r`)，所以 #mi(`r^{2}=\frac{L^{2}}{4\pi^{2}}`)，#mi(`V=\frac{L^{2}h}{12\pi}`).

若把圆周率近似为 #mi(`\pi_{0}`)，则公式中的系数为 #mi(`\frac{1}{(12\pi_{0})}`). 由 #mi(`\frac{1}{12\pi_{0}}=\frac{2}{75}`) 得 #mi(`75=24\pi_{0}`)，即 #mi(`\pi_{0}=\frac{25}{8}`). 因此选择 B.
]

#part-header("填空题")

#problem(11)[
甲、乙两套设备生产的同类型产品共 #mi(`4800\text{ \text{件}}`)，采用分层抽样的方法从中抽取一个容量为 #mi(`80`) 的样本进行质量检测. 若样本中有 #mi(`50\text{ \text{件}}`) 产品由甲设备生产，则乙设备生产的产品总数为\underline{\hspace{2.5em}}#mi(`\text{\text{件}}`).
]

#answer([#mi(`1800`)])

#solution[
分层抽样中各层的抽取比例相同. 甲设备产品在样本中的比例为 #mi(`\frac{50}{80}=\frac{5}{8}`). 所以甲设备产品总数为 #mi(`4800\times\frac{5}{8}=3000`) 件，乙设备生产的产品总数为 #mi(`4800-3000=1800\text{ \text{件}}`).
]

#problem(12)[
若向量 #mi(`\overrightarrow{OA}= (1, -3)`)，#mi(`\left|\overrightarrow{OA}\right| = \left|\overrightarrow{OB}\right|`)，#mi(`\overrightarrow{OA}\cdot \overrightarrow{OB}= 0`)，则 #mi(`\left|\overrightarrow{AB}\right| =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2\sqrt{5}`)])

#solution[
由 #mi(`\overrightarrow{OA}\cdot\overrightarrow{OB}=0`)，知 #mi(`OA\perp OB`)，所以三角形 #mi(`AOB`) 在 #mi(`O`) 处直角. 又 #mi(`|OA|=\sqrt{1^{2}+(-3)^{2}}=\sqrt{10}`)，#mi(`|OB|=|OA|=\sqrt{10}`).

由勾股定理，


#align(center)[#mitex(`
|AB|=\sqrt{|OA|^{2}+|OB|^{2}}=\sqrt{10+10}=2\sqrt{5}
`)]
]

#problem(13)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`A = \frac{\pi}{6}`)，#mi(`a = 1`)，#mi(`b = \sqrt{3}`)，则 #mi(`B =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{\pi}{3}`) 或 #mi(`\frac{2\pi}{3}`)])

#solution[
由正弦定理，#mi(`\frac{b}{\sin B}=\frac{a}{\sin A}`).

所以


#align(center)[#mitex(`
\sin B=\frac{b\sin A}{a}=\frac{\sqrt{3}\cdot\frac{1}{2}}{1}=\frac{\sqrt{3}}{2}
`)]


三角形内角满足 #mi(`0<B<\pi`)，故 #mi(`B=\frac{\pi}{3}`) 或 #mi(`B=\frac{2\pi}{3}`).

两种取值分别使 #mi(`C=\pi-A-B`) 等于 #mi(`\frac{\pi}{2}`) 或 #mi(`\frac{\pi}{6}`)，均能构成三角形.
]

#problem(14)[
阅读如图所示的程序框图，运行相应的程序，若输入 #mi(`n`) 的值为 #mi(`9`)，则输出 #mi(`S`) 的值为\underline{\hspace{2.5em}}.

\texfigure[max width=0.42\linewidth]img_repaint/2014/hubei_liberal/q14_fig1.tex
]

#answer([#mi(`1067`)])

#solution[
程序开始时 #mi(`k=1`)、#mi(`S=0`). 每次循环先把 #mi(`2^{k}+k`) 加到 #mi(`S`)，再令 #mi(`k`) 增加 #mi(`1`)，当 #mi(`k>n`) 时输出.

因此 #mi(`n=9`) 时


#align(center)[#mitex(`
S=\sum_{k=1}^{9}(2^{k}+k)=(2^{1}+2^{2}+\cdots+2^{9})+(1+2+\cdots+9)
`)]


计算得 #mi(`2^{1}+\cdots+2^{9}=2^{10}-2=1022`)，#mi(`1+\cdots+9=\frac{9\cdot10}{2}=45`)，

所以 #mi(`S=1022+45=1067`).
]

#problem(15)[
如图所示，函数 #mi(`y = f(x)`) 的图象由两条射线和三条线段组成.

若 #mi(`\forall x\in \mathbb{R}`)，#mi(`f(x) > f(x - 1)`)，则正实数 #mi(`a`) 的取值范围为\underline{\hspace{2.5em}}.

\problemresetlayout

[max width=0.55\linewidth]img/2014/hubei_liberal/q15_fig1.png
]

#answer([#mi(`\left(0,\frac{1}{6}\right)`)])

#solution[
把横坐标按 #mi(`a`) 缩放，令 #mi(`t=\frac{x}{a}`)，#mi(`h=\frac{1}{a}`)，

并令 #mi(`f(x)=a\varphi(t)`). 由图像可得


#align(center)[#mitex(`
\varphi(t)=  \begin{cases}t+3,&t\le-2,\\

1,&-2\le t\le-1,\\

-t,&-1\le t\leqslant1,\\

-1,&1\le t\leqslant2,\\

t-3,&t\geqslant2\end{cases}
`)]


题设 #mi(`f(x)>f(x-1)`) 对任意 #mi(`x`) 成立，等价于 #mi(`\varphi(t)>\varphi(t-h)`) 对任意 #mi(`t`) 成立.

令 #mi(`q(t)=\varphi(t)-t`). 从上面的分段式可知 #mi(`-3\le q(t)\leqslant3`)，所以当 #mi(`h>6`) 时，


#align(center)[#mitex(`
\varphi(t)-\varphi(t-h)  =h+q(t)-q(t-h)\ge h-6>0
`)]


因此 #mi(`h>6`) 时题设不等式对所有 #mi(`t`) 成立.

反之，若 #mi(`0<h\leqslant2`)，取 #mi(`t=-1+h`)，则


#align(center)[#mitex(`
\varphi(t)=1-h<1=\varphi(t-h)
`)]


若 #mi(`2<h\leqslant6`)，取 #mi(`t=-2+h`)，则 #mi(`t-h=-2`). 当 #mi(`2<h\leqslant4`) 时 #mi(`\varphi(t)<1`)，当 #mi(`4<h\leqslant6`) 时 #mi(`\varphi(t)=h-5\leqslant1`)，故均有 #mi(`\varphi(t)\le\varphi(t-h)`). 因而必须 #mi(`h>6`).

于是 #mi(`\frac{1}{a}>6\Longleftrightarrow0<a<\frac{1}{6}`).
]

#problem(16)[
某项研究表明：在考虑行车安全的情况下，某路段车流量 #mi(`F`)（单位时间内经过测量点的车辆数，单位：#mi(`\text{\text{辆}}/\text{\text{小时}}`)）与车流速度 #mi(`v`)（假设车辆以相同速度 #mi(`v`) 行驶，单位：#mi(`\text{\text{米}}/\text{\text{秒}}`)），平均车长 #mi(`l`)（单位：#mi(`\text{\text{米}}`)）的值有关，其公式为 #mi(`F = \frac{76000v}{v^{2} + 18v + 20l}`).


+ (1)
]

#answer([#mi(`1900`)；#mi(`100`)])

#solution[
把 #mi(`l`) 看作常数，且 #mi(`v>0`). 对 #mi(`F(v)=\frac{76000v}{v^{2}+18v+20l}`) 求导，得


#align(center)[#mitex(`
F'(v)=\frac{76000(20l-v^{2})}{(v^{2}+18v+20l)^{2}}
`)]


所以 #mi(`F(v)`) 在 #mi(`0<v<\sqrt{20l}`) 时递增，在 #mi(`v>\sqrt{20l}`) 时递减，最大值在 #mi(`v=\sqrt{20l}`) 处取得. 最大值为 #mi(`F_{\max}(l)=\frac{76000}{18+2\sqrt{20l}}`).

当 #mi(`l=6.05`) 时，#mi(`\sqrt{20l}=\sqrt{121}=11`)，故 #mi(`F_{\max}(6.05)=\frac{76000}{18+22}=1900\text{ \text{辆}}/\text{\text{小时}}`). 当 #mi(`l=5`) 时，#mi(`\sqrt{20l}=10`)，故 #mi(`F_{\max}(5)=\frac{76000}{18+20}=2000\text{ \text{辆}}/\text{\text{小时}}`).

增加量为 #mi(`2000-1900=100\text{ \text{辆}}/\text{\text{小时}}`).
]

#problem(17)[
已知圆 #mi(`O: x^{2}+ y^{2}= 1`) 和点 #mi(`A(-2,0)`)，若定点 #mi(`B(b,0)`) （#mi(`b \neq -2`)） 和常数 #mi(`\lambda`) 满足：对圆 #mi(`O`) 上任意一点 #mi(`M`)，都有 #mi(`|MB| = \lambda |MA|`)，则


+ (1)
]

#answer([#mi(`-\frac{1}{2}`)；#mi(`\frac{1}{2}`)])

#solution[
设圆 #mi(`O`) 上任一点为 #mi(`M(x,y)`)，则 #mi(`x^{2}+y^{2}=1`). 由题设 #mi(`|MB|=\lambda|MA|`). 两边平方，得到 #mi(`(x-b)^{2}+y^{2}=\lambda^{2}\left((x+2)^{2}+y^{2}\right)`). 利用 #mi(`x^{2}+y^{2}=1`) 化简为 #mi(`1-2bx+b^{2}=\lambda^{2}(5+4x)`).

因为该等式对圆上任意 #mi(`M`) 都成立，比较 #mi(`x`) 的系数和常数项，得

#mi(`-2b=4\lambda^{2}`)，#mi(`1+b^{2}=5\lambda^{2}`).

由第一式 #mi(`b=-2\lambda^{2}`). 令 #mi(`s=\lambda^{2}`)，代入第二式得

#mi(`1+4s^{2}=5s`)，即 #mi(`(4s-1)(s-1)=0`).

于是 #mi(`(b,\lambda^{2})=(-2,1)`) 或 #mi(`(-\frac{1}{2},\frac{1}{4})`). 由题设 #mi(`b\neq-2`)，所以 #mi(`b=-\frac{1}{2}`). 又距离比中的 #mi(`\lambda`) 取非负值，故 #mi(`\lambda=\frac{1}{2}`).
]

#part-header("解答题")

#problem(18)[
某实验室一天的温度（单位：#mi(`^{\circ}\mathrm{C}`)）随时间 #mi(`t`)（单位：#mi(`\mathrm{h}`)）的变化近似满足函数关系：#mi(`f(t)=10-\sqrt{3}\cos\frac{\pi}{12}t-\sin\frac{\pi}{12}t`)，#mi(`\ t\in[0,24)`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知等差数列 #mi(`\{a_{n}\}`) 满足：#mi(`a_{1} = 2`)，且 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{5}`) 成等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，在正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`)，#mi(`F`)，#mi(`P`)，#mi(`Q`)，#mi(`M`)，#mi(`N`) 分别是棱 #mi(`AB`)，#mi(`AD`)，#mi(`DD_{1}`)，#mi(`BB_{1}`)，#mi(`A_{1}B_{1}`)，#mi(`A_{1}D_{1}`) 的中点. 求证：


+ (1) 



[max width=0.38\linewidth]img/2014/hubei_liberal/q20_fig1.png
]

#solution[
设正方体的棱长为 #mi(`a`)，建立空间直角坐标系，取

#mi(`A(0,0,0)`)、#mi(`B(a,0,0)`)、#mi(`D(0,a,0)`)、#mi(`A_{1}(0,0,a)`).

于是 #mi(`E\left(\frac{a}{2},0,0\right)`)、#mi(`F\left(0,\frac{a}{2},0\right)`)、#mi(`P\left(0,a,\frac{a}{2}\right)`)、#mi(`Q\left(a,0,\frac{a}{2}\right)`)、#mi(`M\left(\frac{a}{2},0,a\right)`)、#mi(`N\left(0,\frac{a}{2},a\right)`)、#mi(`C_{1}(a,a,a)`).


+ (1)
]

#problem(21)[
#mi(`\pi`) 为圆周率，#mi(`\mathrm{e}= 2.71828\cdots`) 为自然对数的底数.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
在平面直角坐标系 #mi(`xOy`) 中，点 #mi(`M`) 到点 #mi(`F(1,0)`) 的距离比它到 #mi(`y`) 轴的距离多 1，记点 #mi(`M`) 的轨迹为 #mi(`C`).


+ (1)
]

#solution[
设点 #mi(`M`) 的坐标为 #mi(`(x,y)`). 由题意 #mi(`\sqrt{(x-1)^{2}+y^{2}}=|x|+1`). 两边均非负，平方并整理得 #mi(`(x-1)^{2}+y^{2}=(|x|+1)^{2}\Longleftrightarrow y^{2}=2x+2|x|`).

当 #mi(`x\geqslant0`) 时，#mi(`y^{2}=4x`)；当 #mi(`x<0`) 时，#mi(`y=0`). 因此轨迹 #mi(`C`) 的方程可写为


#align(center)[#mitex(`
C:\begin{cases}y^{2}=4x,&x\geqslant0,\\  y=0,&x\leqslant0\end{cases}
`)]


直线 #mi(`l`) 的方程为 #mi(`y-1=k(x+2)`).

先考察它与抛物线 #mi(`y^{2}=4x`) 的交点. 当 #mi(`k\ne0`) 时，令 #mi(`x=\frac{y^{2}}{4}`)，代入直线方程，得 #mi(`ky^{2}-4y+8k+4=0`).

其判别式为


#align(center)[#mitex(`
\Delta=16-4k(8k+4)=16(1+k)(1-2k)
`)]


所以，当 #mi(`k<-1`) 或 #mi(`k>\frac{1}{2}`) 时，抛物线交点数为 #mi(`0`)；当 #mi(`k=-1`) 或 #mi(`k=\frac{1}{2}`) 时，交点数为 #mi(`1`)；当 #mi(`-1<k<\frac{1}{2}`) 且 #mi(`k\ne0`) 时，交点数为 #mi(`2`). 当 #mi(`k=0`) 时，直线为 #mi(`y=1`)，与抛物线只有一个交点.

再考察它与射线 #mi(`y=0`)，#mi(`x\leqslant0`) 的交点. 当 #mi(`k\ne0`) 时，令 #mi(`y=0`)，得 #mi(`x=-2-\frac{1}{k}`).

该点满足 #mi(`x\leqslant0`) 当且仅当 #mi(`k>0`) 或 #mi(`k\le-\frac{1}{2}`)；当 #mi(`k=0`) 时没有交点. 在 #mi(`k=-\frac{1}{2}`) 时，射线交点为原点，而原点也是抛物线交点，需要只计一次.

综合两部分交点数，得到：


#align(center)[#mitex(`
\begin{cases}1,&k\in(-\infty,-1)\cup\{0\}\cup\left(\frac{1}{2},+\infty\right),\\

2,&k\in\{-1\}\cup\left[-\frac{1}{2},0\right)\cup\left\{\frac{1}{2}\right\},\\

3,&k\in\left(-1,-\frac{1}{2}\right)\cup\left(0,\frac{1}{2}\right)\end{cases}
`)]
]

