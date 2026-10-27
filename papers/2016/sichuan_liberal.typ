// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年四川卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`\mathrm{i}`) 为虚数单位，则复数 #mi(`\left( 1+\mathrm{i}\right)^{2}=`)（ ）
  #choices([#mi(`0`)], [#mi(`2`)], [#mi(`2\mathrm{i}`)], [#mi(`2+2\mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`\mathrm{i}^{2}=-1`)，得 #mi(`(1+\mathrm{i})^{2}=1+2\mathrm{i}+\mathrm{i}^{2}=2\mathrm{i}`)，故选 C.
]

#problem(2)[
设集合 #mi(`A=\{x\mid 1\le x\le 5\}`)，#mi(`\mathbb{Z}`) 为整数集，则集合 #mi(`A\cap \mathbb{Z}`) 中元素的个数是（ ）
  #choices([#mi(`6`)], [#mi(`5`)], [#mi(`4`)], [#mi(`3`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`1\le x\leqslant5`) 且 #mi(`x\in\mathbb{Z}`)，得 #mi(`A\cap\mathbb{Z}=\{1,2,3,4,5\}`)，共有 #mi(`5`) 个元素，故选 B.
]

#problem(3)[
抛物线 #mi(`y^{2}=4x`) 的焦点坐标是（ ）
  #choices([#mi(`(0,2)`)], [#mi(`(0,1)`)], [#mi(`(2,0)`)], [#mi(`(1,0)`)], cols: 4)
]

#answer([D])

#solution[
抛物线的标准方程为 #mi(`y^{2}=2px`)，与 #mi(`y^{2}=4x`) 对比得 #mi(`p=2`)，其焦点为 #mi(`\left(\dfrac{p}{2},0\right)=(1,0)`)，故选 D.
]

#problem(4)[
为了得到函数 #mi(`y=\sin\left(x+\dfrac{\pi}{3}\right)`) 的图象，只需把函数 #mi(`y=\sin x`) 的图象上所有的点（ ）
  #choices([向左平行移动 #mi(`\dfrac{\pi}{3}`) 个单位长度], [向右平行移动 #mi(`\dfrac{\pi}{3}`) 个单位长度], [向上平行移动 #mi(`\dfrac{\pi}{3}`) 个单位长度], [向下平行移动 #mi(`\dfrac{\pi}{3}`) 个单位长度], cols: 1)
]

#answer([A])

#solution[
将 #mi(`y=\sin x`) 中的自变量 #mi(`x`) 换为 #mi(`x+\dfrac{\pi}{3}`)，图象向左平移 #mi(`\dfrac{\pi}{3}`) 个单位长度后，函数值在横坐标为 #mi(`x`) 处变为 #mi(`\sin\left(x+\dfrac{\pi}{3}\right)`)，故选 A.
]

#problem(5)[
设 #mi(`p`)：实数 #mi(`x`)，#mi(`y`) 满足 #mi(`x>1`) 且 #mi(`y>1`)，#mi(`q`)：实数 #mi(`x`)，#mi(`y`) 满足 #mi(`x+y>2`)，则 #mi(`p`) 是 #mi(`q`) 的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若命题 #mi(`p`) 成立，则 #mi(`x>1`)，#mi(`y>1`)，从而 #mi(`x+y>2`)，所以 #mi(`p`) 是 #mi(`q`) 的充分条件. 取 #mi(`x=\dfrac{3}{2}`)，#mi(`y=\dfrac{1}{2}`)，有 #mi(`x+y=2`) 不满足 #mi(`q`)；改取 #mi(`x=\dfrac{3}{2}`)，#mi(`y=1`)，有 #mi(`x+y=\dfrac{5}{2}>2`)，但 #mi(`y>1`) 不成立，所以 #mi(`q`) 不是 #mi(`p`) 的充分条件. 故选 A.
]

#problem(6)[
已知 #mi(`a`) 为函数 #mi(`f(x)=x^{3}-12x`) 的极小值点，则 #mi(`a=`)（ ）
  #choices([#mi(`-4`)], [#mi(`-2`)], [#mi(`4`)], [#mi(`2`)], cols: 4)
]

#answer([D])

#solution[
#mi(`f'(x)=3x^{2}-12=3(x-2)(x+2)`). 当 #mi(`x<-2`) 或 #mi(`x>2`) 时，#mi(`f'(x)>0`)；当 #mi(`-2<x<2`) 时，#mi(`f'(x)<0`). 因此 #mi(`x=-2`) 是极大值点，#mi(`x=2`) 是极小值点，故选 D.
]

#problem(7)[
公司为激励创新，计划逐年加大研发资金投入. 若该公司 2015 年全年投入研发资金 130 万元，在此基础上，每年投入的研发资金比上一年增长 #mi(`12\%`)，则该公司全年投入的研发资金开始超过 200 万元的年份是（ ）

（参考数据：#mi(`\lg 1.12\approx0.05`)，#mi(`\lg 1.3\approx0.11`)，#mi(`\lg 2\approx0.30`)）
  #choices([#mi(`2018`) 年], [#mi(`2019`) 年], [#mi(`2020`) 年], [#mi(`2021`) 年], cols: 4)
]

#answer([B])

#solution[
设从 #mi(`2015`) 年起经过 #mi(`n`) 年后的全年投入为 #mi(`T_{n}`)，则 #mi(`T_{n}=130\times1.12^{n}`). 开始超过 #mi(`200`) 万元需满足

#mi(`130\times1.12^{n}>200`)，即

#mi(`n>\dfrac{\lg2-\lg1.3}{\lg1.12}\approx\dfrac{0.30-0.11}{0.05}=3.8`).

因为 #mi(`n`) 为整数，最小值为 #mi(`4`)，对应年份为 #mi(`2015+4=2019`) 年，故选 B.
]

#problem(8)[
秦九韶是我国南宋时期的数学家，普州（现四川省安岳县）人，他在所著的《数书九章》中提出的多项式求值的秦九韶算法，至今仍是比较先进的算法. 如图所示的程序框图给出了利用秦九韶算法求某多项式值的一个实例，若输入 #mi(`n`)，#mi(`x`) 的值分别为 #mi(`3,2`)，则输出 #mi(`v`) 的值为（ ）


#align(center)[#image("/papers/2016/img/sichuan_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`9`)], [#mi(`18`)], [#mi(`20`)], [#mi(`35`)], cols: 4)
]

#answer([B])

#solution[
程序开始时 #mi(`v=1`)，#mi(`i=n-1=2`). 循环三次的计算依次为

#mi(`v=1\times2+2=4`)，#mi(`v=4\times2+1=9`)，#mi(`v=9\times2+0=18`)，随后 #mi(`i=-1`)，不再满足循环条件，输出 #mi(`v=18`)，故选 B.
]

#problem(9)[
已知正三角形 #mi(`ABC`) 的边长为 #mi(`2\sqrt{3}`)，平面 #mi(`ABC`) 内的动点 #mi(`P`)，#mi(`M`) 满足 #mi(`\left| \overrightarrow{AP}\right|=1`)，#mi(`\overrightarrow{PM}=\overrightarrow{MC}`)，则 #mi(`\left| \overrightarrow{BM}\right|^{2}`) 的最大值是（ ）
  #choices([#mi(`\dfrac{43}{4}`)], [#mi(`\dfrac{49}{4}`)], [#mi(`\dfrac{37+6\sqrt{3}}{4}`)], [#mi(`\dfrac{37+2\sqrt{33}}{4}`)], cols: 1)
]

#answer([B])

#solution[
以 #mi(`A`) 为原点，记 #mi(`\overrightarrow{AB}=\mathbf{b}`)，#mi(`\overrightarrow{AC}=\mathbf{c}`)，#mi(`\overrightarrow{AP}=\mathbf{p}`). 由题意，#mi(`|\mathbf{b}|=|\mathbf{c}|=2\sqrt{3}`)，#mi(`|\mathbf{p}|=1`)，且 #mi(`\mathbf{b}\cdot\mathbf{c}=|\mathbf{b}|\,|\mathbf{c}|\cos60^{\circ}=6`).

由 #mi(`\overrightarrow{PM}=\overrightarrow{MC}`)，点 #mi(`M`) 是线段 #mi(`PC`) 的中点，所以 #mi(`\overrightarrow{BM}=\dfrac{\mathbf{p}+\mathbf{c}-2\mathbf{b}}{2}`). 因此

#mi(`\left|\overrightarrow{BM}\right|^{2}=\dfrac{1}{4}\left|\mathbf{p}+\mathbf{c}-2\mathbf{b}\right|^{2}`). 又 #mi(`|\mathbf{c}-2\mathbf{b}|^{2}=12+4\times12-4\times6=36`)，由三角不等式，#mi(`\left|\mathbf{p}+\mathbf{c}-2\mathbf{b}\right|\leqslant1+6=7`). 当 #mi(`\mathbf{p}`) 与 #mi(`\mathbf{c}-2\mathbf{b}`) 同向时取等号，故 #mi(`\left|\overrightarrow{BM}\right|^{2}`) 的最大值为 #mi(`\dfrac{7^2}{4}=\dfrac{49}{4}`)，选 B.
]

#problem(10)[
设直线 #mi(`l_{1}`)，#mi(`l_{2}`) 分别是函数 #mi(`f(x)=\begin{cases}-\ln x,&0<x<1,\\

\ln x,&x>1,\end{cases}`) 图象上点 #mi(`P_{1}`)，#mi(`P_{2}`) 处的切线，#mi(`l_{1}`) 与 #mi(`l_{2}`) 垂直相交于点 #mi(`P`)，且 #mi(`l_{1}`)，#mi(`l_{2}`) 分别与 #mi(`y`) 轴相交于点 #mi(`A`)，#mi(`B`)，则 #mi(`\triangle PAB`) 的面积的取值范围是（ ）
  #choices([#mi(`(0,1)`)], [#mi(`(0,2)`)], [#mi(`(0,+\infty)`)], [#mi(`(1,+\infty)`)], cols: 2)
]

#answer([A])

#solution[
设 #mi(`P_{1}=(t,-\ln t)`)，其中 #mi(`0<t<1`)，设 #mi(`P_{2}=(s,\ln s)`)，其中 #mi(`s>1`). 两条切线的斜率分别为 #mi(`-\dfrac{1}{t}`) 与 #mi(`\dfrac{1}{s}`). 由两直线垂直，得 #mi(`-\dfrac1{ts}=-1`)，所以 #mi(`s=\dfrac{1}{t}`). 记 #mi(`L=-\ln t`)，则两个切点的纵坐标都为 #mi(`L`).

两条切线方程分别为 #mi(`l_{1}:y=-\dfrac{x}{t}+L+1`) 和 #mi(`l_{2}:y=tx+L-1`)，故它们在 #mi(`y`) 轴上的截距为 #mi(`A(0,L+1)`)，#mi(`B(0,L-1)`). 联立两式得交点 #mi(`P`) 的横坐标为 #mi(`\dfrac{2t}{1+t^2}`)，而 #mi(`|AB|=2`). 因此

#mi(`S_{\triangle PAB}=\dfrac{1}{2}\times2\times\dfrac{2t}{1+t^2}=\dfrac{2t}{1+t^2}`).

因为 #mi(`0<t<1`)，有 #mi(`0<\dfrac{2t}{1+t^2}<1`)，且该函数在 #mi(`(0,1)`) 上连续，故面积的取值范围为 #mi(`(0,1)`)，选 A.
]

#part-header("填空题")

#problem(11)[
#mi(`\sin750^{\circ}=\underline{\hspace{2.5em}}{}`)
]

#answer([#mi(`\dfrac{1}{2}`)])

#solution[
#mi(`750^{\circ}=720^{\circ}+30^{\circ}`)，所以 #mi(`\sin750^{\circ}=\sin30^{\circ}=\dfrac{1}{2}`).
]

#problem(12)[
已知某三棱锥的三视图如图所示，则该三棱锥的体积是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2016/img/sichuan_liberal/q12_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{\sqrt{3}}{3}`)])

#solution[
由三视图还原可知，该三棱锥的底面三角形的底边长为 #mi(`2\sqrt{3}`)，对应高为 #mi(`1`)，所以底面积为 #mi(`\dfrac{1}{2}\times2\sqrt{3}\times1=\sqrt{3}`). 侧视图给出棱锥的高为 #mi(`1`)，故体积为 #mi(`\dfrac{1}{3}\times\sqrt{3}\times1=\dfrac{\sqrt{3}}{3}`).
]

#problem(13)[
从 #mi(`2`)，#mi(`3`)，#mi(`8`)，#mi(`9`) 任取两个不同的数值，分别记为 #mi(`a`)，#mi(`b`)，则 #mi(`\log_{a} b`) 为整数的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{6}`)])

#solution[
分别指定为底数 #mi(`a`) 和真数 #mi(`b`) 后，所有等可能的有序取法共有 #mi(`4\times3=12`) 种. 其中 #mi(`(a,b)=(2,8)`) 时 #mi(`\log_{2} 8=3`)，#mi(`(a,b)=(3,9)`) 时 #mi(`\log_{3} 9=2`)，这两种取法的对数为整数，其他取法均不是整数. 因此所求概率为 #mi(`\dfrac{2}{12}=\dfrac{1}{6}`).
]

#problem(14)[
若函数 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的周期为 #mi(`2`) 的奇函数，当 #mi(`0<x<1`) 时，#mi(`f(x)=4^{x}`)，则 #mi(`f\!\left(-\dfrac{5}{2}\right)+f(2)=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-2`)])

#solution[
由周期性，#mi(`f\!\left(-\dfrac{5}{2}\right)=f\!\left(-\dfrac{1}{2}\right)`)，再由奇函数性质，#mi(`f\!\left(-\dfrac{1}{2}\right)=-f\!\left(\dfrac{1}{2}\right)=-4^{\frac{1}{2}}=-2`). 又因 #mi(`f(0)=0`)，周期为 #mi(`2`) 给出 #mi(`f(2)=f(0)=0`)，所以原式等于 #mi(`-2`).
]

#problem(15)[
在平面直角坐标系中，当 #mi(`P(x,y)`) 不是原点时，定义 #mi(`P`) 的“伴随点”为 #mi(`P'\!\left( \dfrac{y}{x^2+y^2},-\dfrac{x}{x^2+y^2}\right)`)；当 #mi(`P`) 是原点时，定义 #mi(`P`) 的“伴随点”为它自身. 平面曲线 #mi(`C`) 上所有点的“伴随点”所构成的曲线 #mi(`C'`) 定义为曲线 #mi(`C`) 的“伴随曲线”，现有下列命题：


+ (1) 若点 #mi(`A`) 的“伴随点”是点 #mi(`A'`)，则点 #mi(`A'`) 的“伴随点”是点 #mi(`A`)；
+ (2) 单位圆上的“伴随点”仍在单位圆上；
+ (3) 若两点关于 #mi(`x`) 轴对称，则他们的“伴随点”关于 #mi(`y`) 轴对称；
+ (4) 若三点在同一条直线上，则他们的“伴随点”一定共线.



其中的真命题是\underline{\hspace{2.5em}}. （写出所有真命题的序列）
]

#answer([②③])

#solution[
对非原点 #mi(`P(x,y)`)，记其伴随点变换为 #mi(`T`). 由定义，若 #mi(`r^{2}=x^{2}+y^{2}`)，则

#mi(`T(x,y)=\left(\dfrac{y}{r^2},-\dfrac{x}{r^2}\right)`)，且该点到原点的距离平方为 #mi(`\dfrac1{r^2}`). 再次变换可得 #mi(`T^{2}(x,y)=(-x,-y)`)，所以命题 #mi(`1`) 不正确，例如点 #mi(`(1,0)`) 的两次伴随点为 #mi(`(-1,0)`).

若 #mi(`P`) 在单位圆上，则 #mi(`x^{2}+y^{2}=1`)，其伴随点为 #mi(`(y,-x)`)，仍满足横、纵坐标平方和为 #mi(`1`)，所以命题 #mi(`2`) 正确.

关于 #mi(`x`) 轴对称的两点可写为 #mi(`(x,y)`) 与 #mi(`(x,-y)`). 它们的伴随点分别为 #mi(`\left(\dfrac{y}{x^2+y^2},-\dfrac{x}{x^2+y^2}\right)`) 和 #mi(`\left(-\dfrac{y}{x^2+y^2},-\dfrac{x}{x^2+y^2}\right)`)，横坐标互为相反数、纵坐标相等，因此关于 #mi(`y`) 轴对称，命题 #mi(`3`) 正确.

命题 #mi(`4`) 可用反例否定. 直线 #mi(`y=1`) 上的三点 #mi(`(0,1)`)，#mi(`(1,1)`)，#mi(`(2,1)`) 的伴随点分别为 #mi(`(1,0)`)，#mi(`\left(\dfrac{1}{2},-\dfrac{1}{2}\right)`)，#mi(`\left(\dfrac{1}{5},-\dfrac{2}{5}\right)`). 前两点连线斜率为 #mi(`1`)，后两点连线斜率为 #mi(`-\dfrac{1}{3}`)，三点不共线，故命题 #mi(`4`) 不正确. 因此真命题的序号为 #mi(`②③`).
]

#part-header("解答题")

#problem(16)[
我国是世界上严重缺水的国家，某市政府为了鼓励居民节约用水，计划调整居民生活用水收费方案，拟确定一个合理的月用水量标准 #mi(`x`)（吨），一位居民的月用水量不超过 #mi(`x`) 的部分按平价收费，超出 #mi(`x`) 的部分按议价收费，为了了解居民用水情况，通过抽样，获得了某年 #mi(`100`) 位居民每人的月均用水量（单位：吨），将数据按照 #mi(`[0,0.5)`)，#mi(`[0.5,1)`)，#mi(`\dots`)，#mi(`[4,4.5)`) 分成 #mi(`9`) 组，制成了如图所示的频率分布直方图.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2016/img/sichuan_liberal/q16_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
如图，在四棱锥 #mi(`P-ABCD`) 中，#mi(`PA\perp CD`)，#mi(`AD\parallel BC`)，#mi(`\angle ADC=\angle PAB=90^{\circ}`)，#mi(`BC=CD=\dfrac{1}{2}AD`).


+ (1) 




#align(center)[#image("/papers/2016/img/sichuan_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别是 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`\dfrac{\cos A}{a}+\dfrac{\cos B}{b}=\dfrac{\sin C}{c}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知数列 #mi(`\{a_{n}\}`) 的首项为 #mi(`1`)，#mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，#mi(`S_{n+1}=qS_{n}+1`)，其中 #mi(`q>0`)，#mi(`n\in\mathbb{N}^{*}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`E:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的一个焦点与短轴的两个端点是正三角形的三个顶点，点 #mi(`P\!\left(\sqrt{3},\dfrac{1}{2}\right)`) 在椭圆 #mi(`E`) 上.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设函数 #mi(`f(x)=ax^{2}-a-\ln x`)，#mi(`g(x)=\dfrac{1}{x}-\dfrac{\mathrm{e}}{\mathrm{e}^x}`)，其中 #mi(`a\in\mathbb{R}`)，#mi(`\mathrm{e}=2.718\ldots`) 为自然对数的底数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

