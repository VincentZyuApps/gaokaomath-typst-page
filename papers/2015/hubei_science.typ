// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年湖北卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 为虚数单位，#mi(`\mathrm{i}^{607}`) 的共轭复数为（ ）
  #choices([#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], [1], [#mi(`-1`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`607=4\times151+3`)，所以 #mi(`\mathrm{i}^{607}=\mathrm{i}^{3}=-\mathrm{i}`)，其共轭复数为 #mi(`\mathrm{i}`). 故选 A.
]

#problem(2)[
我国古代数学名著《数书九章》有“米谷粒分”题：粮仓开仓收粮，有人送来米 #mi(`1534`) 石，验得米内夹谷，抽样取米一把，数得 #mi(`254`) 粒内夹谷 #mi(`28`) 粒，则这批米内夹谷约为（ ）
  #choices([#mi(`134`) 石], [#mi(`169`) 石], [#mi(`338`) 石], [#mi(`1365`) 石], cols: 4)
]

#answer([B])

#solution[
用样本中夹谷粒数所占比例估计整批米中夹谷所占比例，夹谷约有

#mi(`1534\times\dfrac{28}{254}=169.102\cdots`) 石，故约为 #mi(`169`) 石. 故选 B.
]

#problem(3)[
已知 #mi(`(1+x)^{n}`) 的展开式中第 #mi(`4`) 项与第 #mi(`8`) 项的二项式系数相等，则奇数项的二项式系数和为（ ）
  #choices([#mi(`2^{12}`)], [#mi(`2^{11}`)], [#mi(`2^{10}`)], [#mi(`2^{9}`)], cols: 4)
]

#answer([D])

#solution[
第 #mi(`4`) 项和第 #mi(`8`) 项的二项式系数分别为 #mi(`\mathrm{C}_{n}^{3}`) 和 #mi(`\mathrm{C}_{n}^{7}`)，故

#mi(`\mathrm{C}_{n}^{3}=\mathrm{C}_{n}^{7}`). 二项式系数关于中间项对称，所以 #mi(`3+7=n`)，从而 #mi(`n=10`).

令 #mi(`x=1`)，有

#mi(`\sum_{k=0}^{10}\mathrm{C}_{10}^{k}=2^{10}`). 由于 #mi(`n=10`) 为偶数，奇数项与偶数项的二项式系数和相等，故奇数项的和为 #mi(`2^{9}`). 故选 D.
]

#problem(4)[
设 #mi(`X\sim\mathcal{N}(\mu_{1},\sigma_{1}^{2})`)，#mi(`Y\sim\mathcal{N}(\mu_{2},\sigma_{2}^{2})`)，这两个正态分布密度曲线如图所示，下列结论中正确的是（ ）


#align(center)[#image("/papers/2015/img/hubei_science/q4_fig1.png", width: 28%)]

  #choices([#mi(`P(Y\ge\mu_{2})\ge P(Y\ge\mu_{1})`)], [#mi(`P(X\le\sigma_{2})\le P(X\le\sigma_{1})`)], [对任意正数 #mi(`t`)，#mi(`P(X\le t)\ge P(Y\le t)`)], [对任意正数 #mi(`t`)，#mi(`P(X\ge t)\ge P(Y\ge t)`)], cols: 1)
]

#answer([C])

#solution[
由图可知 #mi(`\mu_{1}<0<\mu_{2}`)，且 #mi(`0<\sigma_{1}<\sigma_{2}`). 设标准正态分布函数为 #mi(`\Phi`)，则对任意 #mi(`t>0`)，有


#align(center)[#mitex(`
\frac{t-\mu_{1}}{\sigma_{1}}-\frac{t-\mu_{2}}{\sigma_{2}}=t\left(\frac{1}{\sigma_{1}}-\frac{1}{\sigma_{2}}\right)+\frac{\mu_{2}}{\sigma_{2}}-\frac{\mu_{1}}{\sigma_{1}}>0
`)]


因此 #mi(`P(X\le t)=\Phi\left(\dfrac{t-\mu_1}{\sigma_1}\right)\ge\Phi\left(\dfrac{t-\mu_2}{\sigma_2}\right)=P(Y\le t)`)，选项 C 正确.

又 #mi(`P(Y\ge\mu_{2})=\dfrac{1}{2}`)，而 #mi(`\mu_{1}<\mu_{2}`) 时 #mi(`P(Y\ge\mu_{1})>\dfrac{1}{2}`)，故 A 错. 对任意 #mi(`t>0`)，由标准正态分布函数的单调性，

#mi(`P(X\ge t)=1-\Phi\left(\dfrac{t-\mu_1}{\sigma_1}\right)\leqslant1-\Phi\left(\dfrac{t-\mu_2}{\sigma_2}\right)=P(Y\ge t)`)，故 D 错. 由于 #mi(`\sigma_{2}>\sigma_{1}`)，且 #mi(`X`) 的分布函数严格递增，有 #mi(`P(X\le\sigma_{2})>P(X\le\sigma_{1})`)，故 B 错，选 C.
]

#problem(5)[
设 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}\in\mathbb{R}`)，#mi(`n\geqslant3`). 若 #mi(`p`)：#mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`) 成等比数列；#mi(`q`)：#mi(`(a_{1}^{2}+a_{2}^{2}+\cdots+a_{n-1}^{2})(a_{2}^{2}+a_{3}^{2}+\cdots+a_{n}^{2})=(a_{1}a_{2}+a_{2}a_{3}+\cdots+a_{n-1}a_{n})^{2}`)，则（ ）
  #choices([#mi(`p`) 是 #mi(`q`) 的充分条件，但不是 #mi(`q`) 的必要条件], [#mi(`p`) 是 #mi(`q`) 的必要条件，但不是 #mi(`q`) 的充分条件], [#mi(`p`) 是 #mi(`q`) 的充分必要条件], [#mi(`p`) 既不是 #mi(`q`) 的充分条件，也不是 #mi(`q`) 的必要条件], cols: 1)
]

#answer([A])

#solution[
若数列成等比数列，设公比为 #mi(`r`)，则 #mi(`a_{k+1}=r a_{k}`). 于是向量 #mi(`(a_{2},a_{3},\ldots,a_{n})=r(a_{1},a_{2},\ldots,a_{n-1})`)，柯西不等式取等号，故 #mi(`p`) 是 #mi(`q`) 的充分条件.

反之，取 #mi(`a_{1}=a_{2}=\cdots=a_{n-1}=0`)，#mi(`a_{n}=1`)，则 #mi(`q`) 两边均为 #mi(`0`)，但该数列不是等比数列. 因而 #mi(`q`) 不是 #mi(`p`) 的充分条件，即 #mi(`p`) 不是 #mi(`q`) 的必要条件. 故选 A.
]

#problem(6)[
已知符号函数 #mi(`\operatorname{sgn}x=\begin{cases}1, & x>0,\\

0, & x=0,\\

-1, & x<0,\end{cases}`)，#mi(`f(x)`) 是 #mi(`\mathbb{R}`) 上的增函数，#mi(`g(x)=f(x)-f(ax)`)（#mi(`a>1`)），则（ ）
  #choices([#mi(`\operatorname{sgn}[g(x)]=\operatorname{sgn}x`)], [#mi(`\operatorname{sgn}[g(x)]=-\operatorname{sgn}x`)], [#mi(`\operatorname{sgn}[g(x)]=\operatorname{sgn}[f(x)]`)], [#mi(`\operatorname{sgn}[g(x)]=-\operatorname{sgn}[f(x)]`)], cols: 1)
]

#answer([B])

#solution[
当 #mi(`x>0`) 时，#mi(`ax>x`)，所以 #mi(`f(ax)>f(x)`)，从而 #mi(`g(x)<0`). 当 #mi(`x<0`) 时，#mi(`ax<x`)，所以 #mi(`f(ax)<f(x)`)，从而 #mi(`g(x)>0`). 当 #mi(`x=0`) 时，#mi(`g(0)=0`). 因此 #mi(`\operatorname{sgn}[g(x)]=-\operatorname{sgn}x`)，故选 B.
]

#problem(7)[
在区间 #mi(`[0,1]`) 上随机取两个数 #mi(`x`)，#mi(`y`)，记 #mi(`p_{1}`) 为事件“#mi(`x+y\ge\frac{1}{2}`)”的概率，#mi(`p_{2}`) 为事件“#mi(`|x-y|\le\frac{1}{2}`)”的概率，#mi(`p_{3}`) 为事件“#mi(`xy\le\frac{1}{2}`)”的概率，则（ ）
  #choices([#mi(`p_{1}<p_{2}<p_{3}`)], [#mi(`p_{2}<p_{3}<p_{1}`)], [#mi(`p_{3}<p_{1}<p_{2}`)], [#mi(`p_{3}<p_{2}<p_{1}`)], cols: 2)
]

#answer([B])

#solution[
在单位正方形 #mi(`[0,1]^{2}`) 中，事件 #mi(`x+y<\frac{1}{2}`) 是直角等腰三角形，面积为 #mi(`\frac{1}{8}`)，故 #mi(`p_{1}=1-\frac{1}{8}=\frac{7}{8}`).

事件 #mi(`|x-y|>\frac{1}{2}`) 是两个边长为 #mi(`\frac{1}{2}`) 的直角等腰三角形，面积为 #mi(`\frac{1}{4}`)，故 #mi(`p_{2}=\frac{3}{4}`).

事件 #mi(`xy>\frac{1}{2}`) 的面积为

#mi(`\displaystyle\int_{\frac{1}{2}}^{1}\left(1-\frac{1}{2x}\right)\,\mathrm{d}x=\frac{1}{2}-\frac{1}{2}\ln2`)，故 #mi(`p_{3}=\frac{1+\ln2}{2}`). 由于 #mi(`\frac{1}{2}<\ln2<\frac{3}{4}`)，有

#mi(`p_{2}=\frac{3}{4}<p_{3}<\frac{7}{8}=p_{1}`). 其中

#mi(`\ln2=\displaystyle\int_{0}^{1}\frac{1}{1+x}\,\mathrm{d}x`)，且

#mi(`\frac{1}{2}<\frac{1}{1+x}<1-\frac{x}{2}`)（#mi(`0<x<1`)），所以 #mi(`\frac{1}{2}<\ln2<\frac{3}{4}`). 故选 B.
]

#problem(8)[
将离心率为 #mi(`e_{1}`) 的双曲线 #mi(`C_{1}`) 的实半轴长 #mi(`a`) 和虚半轴长 #mi(`b`)（#mi(`a\neq b`)）同时增加 #mi(`m`)（#mi(`m>0`)）个单位长度，得到离心率为 #mi(`e_{2}`) 的双曲线 #mi(`C_{2}`)，则（ ）
  #choices([对任意的 #mi(`a,b`)，#mi(`e_{1}>e_{2}`)], [当 #mi(`a>b`) 时，#mi(`e_{1}>e_{2}`)；当 #mi(`a<b`) 时，#mi(`e_{1}<e_{2}`)], [对任意的 #mi(`a`)，#mi(`b`)，#mi(`e_{1}<e_{2}`)], [当 #mi(`a>b`) 时，#mi(`e_{1}<e_{2}`)；当 #mi(`a<b`) 时，#mi(`e_{1}>e_{2}`)], cols: 1)
]

#answer([D])

#solution[
双曲线的离心率为 #mi(`e=\sqrt{1+\dfrac{b^2}{a^2}}`). 比较增加前后的比值，有


#align(center)[#mitex(`
\frac{b+m}{a+m}-\frac{b}{a}=\frac{m(a-b)}{a(a+m)}
`)]


当 #mi(`a>b`) 时，该式为正，所以 #mi(`e_{2}>e_{1}`)；当 #mi(`a<b`) 时，该式为负，所以 #mi(`e_{2}<e_{1}`). 故选 D.
]

#problem(9)[
已知集合 #mi(`A=\{(x,y)\mid x^{2}+y^{2}\leqslant1,\ x,y\in\mathbb{Z}\}`)，#mi(`B=\{(x,y)\mid |x|\leqslant2,\ |y|\leqslant2,\ x,y\in\mathbb{Z}\}`)，定义集合 #mi(`A\oplus B=\{(x_{1}+x_{2},y_{1}+y_{2})\mid (x_{1},y_{1})\in A,\ (x_{2},y_{2})\in B\}`)，则 #mi(`A\oplus B`) 中元素的个数为（ ）
  #choices([77], [49], [45], [30], cols: 4)
]

#answer([C])

#solution[
集合 #mi(`A`) 中的整数点为 #mi(`(0,0)`)，#mi(`(1,0)`)，#mi(`(-1,0)`)，#mi(`(0,1)`)，#mi(`(0,-1)`). 因而 #mi(`A\oplus B`) 是正方形整数点集 #mi(`[-2,2]^{2}`) 及其向四个坐标方向平移一个单位所得集合的并集.

这些点恰好是 #mi(`[-3,3]^{2}`) 中除四个角点 #mi(`(\pm3,\pm3)`) 外的全部整数点：边界上非角点可由相应方向的 #mi(`A`) 中点平移得到，内部点由 #mi(`(0,0)`) 得到，而四个角点无法同时在两个坐标方向各越过两单位. 所以元素个数为 #mi(`7\times7-4=45`). 故选 C.
]

#problem(10)[
设 #mi(`x\in\mathbb{R}`)，#mi(`[x]`) 表示不超过 #mi(`x`) 的最大整数. 若存在实数 #mi(`t`)，使得 #mi(`[t]=1`)，#mi(`[t^{2}]=2`)，#mi(`\cdots`)，#mi(`[t^{n}]=n`) 同时成立，则正整数 #mi(`n`) 的最大值是（ ）
  #choices([3], [4], [5], [6], cols: 4)
]

#answer([B])

#solution[
条件 #mi(`[t^{3}]=3`) 要求 #mi(`t\ge\sqrt[3]{3}`)，而若还满足 #mi(`[t^{5}]=5`)，则 #mi(`t<\sqrt[5]{6}`). 但

#mi(`\sqrt[3]{3}>\sqrt[5]{6}`)，因为两边取十五次方后分别为 #mi(`3^{5}=243`) 和 #mi(`6^{3}=216`)，故不可能有 #mi(`n\geqslant5`).

取 #mi(`t=\sqrt[3]{3}`). 因为 #mi(`2^{3}<3^{2}<3^{3}`)，所以 #mi(`1<t<2`) 且 #mi(`2<t^{2}<3`)；又 #mi(`t^{3}=3`)，并且

#mi(`4<t^{4}<5`)，这是因为 #mi(`4^{3}<3^{4}<5^{3}`). 所以 #mi(`[t]=1`)，#mi(`[t^{2}]=2`)，#mi(`[t^{3}]=3`)，#mi(`[t^{4}]=4`). 因而最大值为 #mi(`4`). 故选 B.
]

#part-header("填空题")

#problem(11)[
已知向量 #mi(`\overrightarrow{OA}\perp\overrightarrow{AB}`)，#mi(`|\overrightarrow{OA}|=3`)，则 #mi(`\overrightarrow{OA}\cdot\overrightarrow{OB}=`)\underline{\hspace{2.5em}}.
]

#answer([9])

#solution[
由 #mi(`\overrightarrow{OB}=\overrightarrow{OA}+\overrightarrow{AB}`)，得

#mi(`\overrightarrow{OA}\cdot\overrightarrow{OB}=\overrightarrow{OA}\cdot\overrightarrow{OA}+\overrightarrow{OA}\cdot\overrightarrow{AB}=|\overrightarrow{OA}|^{2}=9`).
]

#problem(12)[
函数 #mi(`f(x)=4\cos^{2}\dfrac{x}{2}\cos\left(\dfrac{\pi}{2}-x\right)-2\sin x-|\ln(x+1)|`) 的零点个数为\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
定义域为 #mi(`x>-1`)，且


#align(center)[#mitex(`
4\cos^{2}\frac{x}{2}\cos\left(\frac{\pi}{2}-x\right)-2\sin x  =2(1+\cos x)\sin x-2\sin x=\sin2x
`)]


所以 #mi(`f(x)=\sin2x-|\ln(x+1)|`).

当 #mi(`-1<x<0`) 时，#mi(`\sin2x<0`)，#mi(`\ln(x+1)<0`)，故 #mi(`f(x)=\sin2x+\ln(x+1)<0`)；而 #mi(`x=0`) 是一个零点.

当 #mi(`0<x\le\frac{\pi}{4}`) 时，利用 #mi(`\sin2x\ge\frac{4x}{\pi}>x\ge\ln(1+x)`)，得 #mi(`f(x)>0`). 在 #mi(`[\frac{\pi}{4},\frac{\pi}{2}]`) 上，#mi(`\sin2x`) 严格递减而 #mi(`\ln(1+x)`) 严格递增，且两端的函数值一正一负，所以恰有一个零点.

在 #mi(`[\frac{\pi}{2},\pi]`) 上，#mi(`\sin2x\leqslant0<\ln(1+x)`)，故无零点. 当 #mi(`x\ge\pi`) 且 #mi(`\sin2x\leqslant0`) 时，#mi(`f(x)<0`)；当 #mi(`\sin2x>0`) 时，#mi(`\sin2x\leqslant1<\ln(1+x)`)，其中 #mi(`1+\pi>\mathrm{e}`)，故仍有 #mi(`f(x)<0`). 因此零点共有 #mi(`2`) 个.
]

#problem(13)[
如图，一辆汽车在一条水平的公路上向正西行驶，到 #mi(`A`) 处时测得公路北侧一山顶 #mi(`D`) 在西偏北 #mi(`30^{\circ}`) 的方向上，行驶 #mi(`600\,\mathrm{m}`) 后到达 #mi(`B`) 处，测得此山顶在西偏北 #mi(`75^{\circ}`) 的方向上，仰角为 #mi(`30^{\circ}`)，则此山的高度 #mi(`CD=`)\underline{\hspace{2.5em}}#mi(`\mathrm{m}`).


#align(center)[#image("/papers/2015/img/hubei_science/q13_fig1.png", width: 28%)]

]

#answer([#mi(`100\sqrt{6}`)])

#solution[
设 #mi(`C`) 为山顶 #mi(`D`) 在水平面上的射影，则在水平面三角形 #mi(`ABC`) 中，#mi(`AB=600\,\mathrm{m}`). 由于 #mi(`AC`) 为西偏北 #mi(`30^{\circ}`)，而 #mi(`BC`) 为西偏北 #mi(`75^{\circ}`)，所以 #mi(`\angle A=30^{\circ}`)，#mi(`\angle B=180^{\circ}-75^{\circ}=105^{\circ}`)，从而 #mi(`\angle C=45^{\circ}`).

由正弦定理，

#mi(`\displaystyle\frac{BC}{\sin30^{\circ}}=\frac{AB}{\sin45^{\circ}}`)，故 #mi(`BC=300\sqrt{2}\,\mathrm{m}`). 在直角三角形 #mi(`BCD`) 中，仰角为 #mi(`30^{\circ}`)，所以

#mi(`CD=BC\tan30^{\circ}=300\sqrt{2}\times\dfrac1{\sqrt{3}}=100\sqrt{6}\,\mathrm{m}`).
]

#problem(14)[
如图，圆 #mi(`C`) 与 #mi(`x`) 轴相切于点 #mi(`T(1,0)`)，与 #mi(`y`) 轴正半轴交于两点 #mi(`A`)，#mi(`B`)（#mi(`B`) 在 #mi(`A`) 的上方），且 #mi(`|AB|=2`).


+ (1) 




#align(center)[#image("/papers/2015/img/hubei_science/q14_fig1.png", width: 28%)]

]

#answer([#mi(`(x-1)^{2}+(y-\sqrt{2})^{2}=2`)；#mi(`①`)，#mi(`②`)，#mi(`③`)])

#solution[
设圆心为 #mi(`C=(1,k)`). 因为圆与 #mi(`x`) 轴相切于 #mi(`T(1,0)`)，半径为 #mi(`|k|`)，故圆方程为 #mi(`(x-1)^{2}+(y-k)^{2}=k^{2}`). 令 #mi(`x=0`)，交点纵坐标满足

#mi(`1+y^{2}-2ky=0`). 两根之差为 #mi(`2\sqrt{k^{2}-1}=2`)，且两交点在 #mi(`y`) 轴正半轴上，所以 #mi(`k=\sqrt{2}`). 因而圆的标准方程为 #mi(`(x-1)^{2}+(y-\sqrt{2})^{2}=2`)，并且

#mi(`A=(0,\sqrt{2}-1)`)，#mi(`B=(0,\sqrt{2}+1)`).

记 #mi(`a=\sqrt{2}-1`)，#mi(`b=\sqrt{2}+1`)，则 #mi(`ab=1`). 对单位圆上任意一点 #mi(`U=(u,v)`)，有

#mi(`UA^{2}=u^{2}+(v-a)^{2}=1+a^{2}-2av`)，而

#mi(`a^{2}UB^{2}=a^{2}\bigl(u^{2}+(v-b)^{2}\bigr)=a^{2}+1-2av=UA^{2}`).

由于距离均为正数，#mi(`\dfrac{UA}{UB}=a=\sqrt{2}-1`). 分别取 #mi(`U=M`)，#mi(`N`)，得到

#mi(`\dfrac{|MA|}{|MB|}=\dfrac{|NA|}{|NB|}=\sqrt{2}-1`).

于是 #mi(`\dfrac{|NB|}{|NA|}=\sqrt{2}+1`)，从而

#mi(`\dfrac{|NA|}{|NB|}=\dfrac{|MA|}{|MB|}`)，

#mi(`\dfrac{|NB|}{|NA|}-\dfrac{|MA|}{|MB|}=2`)，以及

#mi(`\dfrac{|NB|}{|NA|}+\dfrac{|MA|}{|MB|}=2\sqrt{2}`). 三个结论均正确.
]

#part-header("选考题：填空题")

#problem(15)[
如图，#mi(`PA`) 是圆的切线，#mi(`A`) 为切点，#mi(`PBC`) 是圆的割线，且 #mi(`BC=3PB`)，则 #mi(`\dfrac{AB}{AC}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{2}`)])

#solution[
由切割线定理，#mi(`PA^{2}=PB\cdot PC=PB(PB+BC)=4PB^{2}`)，故 #mi(`PA=2PB`). 由切线与弦所成的角等于弦所对的圆周角，且 #mi(`PB`) 与 #mi(`PC`) 是同一条射线，三角形 #mi(`PAB`) 与三角形 #mi(`PCA`) 相似，其中 #mi(`PB\leftrightarrow PA`)，#mi(`AB\leftrightarrow AC`)，因此

#mi(`\dfrac{AB}{AC}=\dfrac{PB}{PA}=\dfrac{1}{2}`).
]

#problem(16)[
在直角坐标系 #mi(`xOy`) 中，以 #mi(`O`) 为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系. 已知直线 #mi(`l`) 的极坐标方程为 #mi(`\rho(\sin\theta-3\cos\theta)=0`)，曲线 #mi(`C`) 的参数方程为 #mi(`\begin{cases}x=t-\dfrac{1}{t},\\

y=t+\dfrac{1}{t}\end{cases}`)（#mi(`t`) 为参数），#mi(`l`) 与 #mi(`C`) 相交于 #mi(`A`)，#mi(`B`) 两点，则 #mi(`|AB|=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{5}`)])

#solution[
由 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，直线方程化为 #mi(`y-3x=0`). 代入参数方程，得

#mi(`t+\dfrac{1}{t}=3\left(t-\dfrac{1}{t}\right)`)，即 #mi(`t^{2}=2`)，所以 #mi(`t=\pm\sqrt{2}`).

对应交点为 #mi(`\left(\dfrac1{\sqrt{2}},\dfrac3{\sqrt{2}}\right)`) 与 #mi(`\left(-\dfrac1{\sqrt{2}},-\dfrac3{\sqrt{2}}\right)`)，故


#align(center)[#mitex(`
|AB|=2\sqrt{\left(\frac{1}{\sqrt{2}}\right)^{2}+\left(\frac{3}{\sqrt{2}}\right)^{2}}=2\sqrt{5}
`)]
]

#part-header("解答题")

#problem(17)[
某同学用“五点法”画函数 #mi(`f(x)=A\sin(\omega x+\varphi)`)（#mi(`\omega>0`)，#mi(`|\varphi|<\dfrac{\pi}{2}`)）在某一个周期内的图象时，列表并填入了部分数据，如下表：

\hline

#mi(`\omega x+\varphi`) & 0 & #mi(`\dfrac{\pi}{2}`) & #mi(`\pi`) & #mi(`\dfrac{3\pi}{2}`) & #mi(`2\pi`) \\

\hline

#mi(`x`) & & #mi(`\dfrac{\pi}{3}`) & & #mi(`\dfrac{5\pi}{6}`) & \\

\hline

#mi(`A\sin(\omega x+\varphi)`) & 0 & 5 & & #mi(`-5`) & 0 \\

\hline


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
设等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`)，前 #mi(`n`) 项和为 #mi(`S_{n}`)，等比数列 #mi(`\{b_{n}\}`) 的公比为 #mi(`q`). 已知 #mi(`b_{1}=a_{1}`)，#mi(`b_{2}=2`)，#mi(`q=d`)，#mi(`S_{10}=100`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
《九章算术》中，将底面为长方形且有一条侧棱与底面垂直的四棱锥称之为阳马，将四个面都为直角三角形的四面体称之为鳖臑. 如图，在阳马 #mi(`P-ABCD`) 中，侧棱 #mi(`PD\perp`) 底面 #mi(`ABCD`)，且 #mi(`PD=CD`)，过棱 #mi(`PC`) 的中点 #mi(`E`)，作 #mi(`EF\perp PB`) 交 #mi(`PB`) 于点 #mi(`F`)，连接 #mi(`DE`)，#mi(`DF`)，#mi(`BD`)，#mi(`BE`).


+ (1) 




#align(center)[#image("/papers/2015/img/hubei_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
某厂用鲜牛奶在某台设备上生产 A，B 两种奶制品. 生产 #mi(`1`) 吨 A 产品需鲜牛奶 #mi(`2`) 吨，使用设备 #mi(`1`) 小时，获利 #mi(`1000`) 元；生产 #mi(`1`) 吨 B 产品需鲜牛奶 #mi(`1.5`) 吨，使用设备 #mi(`1.5`) 小时，获利 #mi(`1200`) 元. 要求每天 B 产品的产量不超过 A 产品产量的 #mi(`2`) 倍，设备每天生产 A，B 两种产品时间之和不超过 #mi(`12`) 小时. 假定每天可获取的鲜牛奶数量 #mi(`W`)（单位：吨）是一个随机变量，其分布列为

\hline

#mi(`W`) & 12 & 15 & 18 \\

\hline

#mi(`P`) & 0.3 & 0.5 & 0.2 \\

\hline

该厂每天根据获取的鲜牛奶数量安排生产，使其获利最大，因此每天的最大获利 #mi(`Z`)（单位：元）是一个随机变量.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
一种作图工具如图 1 所示. #mi(`O`) 是滑槽 #mi(`AB`) 的中点，短杆 #mi(`ON`) 可绕 #mi(`O`) 转动，长杆 #mi(`MN`) 通过 #mi(`N`) 处铰链与 #mi(`ON`) 连接，#mi(`MN`) 上的栓子 #mi(`D`) 可沿滑槽 #mi(`AB`) 滑动，且 #mi(`DN=ON=1`)，#mi(`MN=3`). 当栓子 #mi(`D`) 在滑槽 #mi(`AB`) 内作往复运动时，带动 #mi(`N`) 绕 #mi(`O`) 转动一周（#mi(`D`) 不动时，#mi(`N`) 也不动），#mi(`M`) 处的笔尖画出的曲线记为 #mi(`C`). 以 #mi(`O`) 为原点，#mi(`AB`) 所在的直线为 #mi(`x`) 轴建立如图 2 所示的平面直角坐标系.


+ (1) 




#align(center)[#image("/papers/2015/img/hubei_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知数列 #mi(`\{a_{n}\}`) 的各项均为正数，#mi(`b_{n}=n\left(1+\dfrac{1}{n}\right)^{n} a_{n}`)（#mi(`n\in\mathbf{N}_{+}`)），#mi(`\mathrm{e}`) 为自然对数的底数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

