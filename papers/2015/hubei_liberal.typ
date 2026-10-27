// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年湖北卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 为虚数单位，#mi(`\mathrm{i}^{607}=`)（ ）
  #choices([#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], [#mi(`1`)], [#mi(`-1`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`607=4\times151+3`)，所以 #mi(`\mathrm{i}^{607}=\mathrm{i}^{3}=-\mathrm{i}`)，故选 B.
]

#problem(2)[
我国古代数学名著《数书九章》有“米谷粒分”题：粮仓开仓收粮，有人送来米 #mi(`1534\text{ \text{石}}`)，验得米内夹谷，抽样取米一把，数得 #mi(`254\text{ \text{粒}}`) 内夹谷 #mi(`28\text{ \text{粒}}`)，则这批米内夹谷约为（ ）
  #choices([#mi(`134\text{ \text{石}}`)], [#mi(`169\text{ \text{石}}`)], [#mi(`338\text{ \text{石}}`)], [#mi(`1365\text{ \text{石}}`)], cols: 2)
]

#answer([B])

#solution[
样本中夹谷米所占比例为 #mi(`\dfrac{28}{254}`)，因此这批米内夹谷约为 #mi(`1534\times\dfrac{28}{254}=\dfrac{21476}{127}\approx169\text{ \text{石}}`)，故选 B.
]

#problem(3)[
命题“#mi(`\exists x_{0}\in (0,+\infty)`)，#mi(`\ln x_{0}=x_{0}-1`)”的否定是（ ）
  #choices([#mi(`\exists x_{0}\in (0,+\infty)`)，#mi(`\ln x_{0}\neq x_{0}-1`)], [#mi(`\exists x_{0}\notin (0,+\infty)`)，#mi(`\ln x_{0}=x_{0}-1`)], [#mi(`\forall x\in (0,+\infty)`)，#mi(`\ln x\neq x-1`)], [#mi(`\forall x\notin (0,+\infty)`)，#mi(`\ln x=x-1`)], cols: 1)
]

#answer([C])

#solution[
否定特称命题时，将“存在”改为“任意”，并将等式改为不等式，同时保留原定义域. 因此原命题的否定为“#mi(`\forall x\in(0,+\infty)`)，#mi(`\ln x\neq x-1`)”，故选 C.
]

#problem(4)[
已知变量 #mi(`x`) 和 #mi(`y`) 满足关系 #mi(`y=-0.1x+1`)，变量 #mi(`y`) 与 #mi(`z`) 正相关. 下列结论中正确的是（ ）
  #choices([#mi(`x`) 与 #mi(`y`) 正相关，#mi(`x`) 与 #mi(`z`) 负相关], [#mi(`x`) 与 #mi(`y`) 正相关，#mi(`x`) 与 #mi(`z`) 正相关], [#mi(`x`) 与 #mi(`y`) 负相关，#mi(`x`) 与 #mi(`z`) 负相关], [#mi(`x`) 与 #mi(`y`) 负相关，#mi(`x`) 与 #mi(`z`) 正相关], cols: 1)
]

#answer([C])

#solution[
由 #mi(`y=-0.1x+1`) 可知，#mi(`x`) 增大时 #mi(`y`) 减小，所以 #mi(`x`) 与 #mi(`y`) 负相关. 又因 #mi(`y`) 与 #mi(`z`) 正相关，#mi(`y`) 减小时 #mi(`z`) 也有减小趋势，所以 #mi(`x`) 与 #mi(`z`) 负相关，故选 C.
]

#problem(5)[
#mi(`l_{1}`)，#mi(`l_{2}`) 表示空间中的两条直线，若 #mi(`p`)：#mi(`l_{1}`)，#mi(`l_{2}`) 是异面直线；#mi(`q`)：#mi(`l_{1}`)，#mi(`l_{2}`) 不相交，则（ ）
  #choices([#mi(`p`) 是 #mi(`q`) 的充分条件，但不是 #mi(`q`) 的必要条件], [#mi(`p`) 是 #mi(`q`) 的必要条件，但不是 #mi(`q`) 的充分条件], [#mi(`p`) 是 #mi(`q`) 的充分必要条件], [#mi(`p`) 既不是 #mi(`q`) 的充分条件，也不是 #mi(`q`) 的必要条件], cols: 1)
]

#answer([A])

#solution[
异面直线一定不相交，所以由 #mi(`p`) 可推出 #mi(`q`)，即 #mi(`p`) 是 #mi(`q`) 的充分条件. 两条不相交的空间直线也可能是平行直线，平行直线不是异面直线，所以由 #mi(`q`) 不能推出 #mi(`p`)，即 #mi(`p`) 不是 #mi(`q`) 的必要条件，故选 A.
]

#problem(6)[
函数 #mi(`f(x)=\sqrt{4-|x|}+\lg\dfrac{x^2-5x+6}{x-3}`) 的定义域为（ ）
  #choices([#mi(`(2,3)`)], [#mi(`(2,4]`)], [#mi(`(2,3)\cup(3,4]`)], [#mi(`(-1,3)\cup(3,6]`)], cols: 2)
]

#answer([C])

#solution[
根式有意义要求 #mi(`4-|x|\geqslant0`)，即 #mi(`-4\le x\leqslant4`). 对数真数须为正且分母不为零，且

#mi(`\dfrac{x^2-5x+6}{x-3}=\dfrac{(x-2)(x-3)}{x-3}=x-2`)，其中 #mi(`x\neq3`). 因此还需 #mi(`x>2`) 且 #mi(`x\neq3`)，与前一条件交集为 #mi(`(2,3)\cup(3,4]`)，故选 C.
]

#problem(7)[
已知符号函数 #mi(`\operatorname{sgn}x=\begin{cases}1, & x>0,\\

0, & x=0,\\

-1, & x<0,\end{cases}`) 则（ ）
  #choices([#mi(`|x|=x|\operatorname{sgn}x|`)], [#mi(`|x|=x\operatorname{sgn}|x|`)], [#mi(`|x|=|x|\operatorname{sgn}x`)], [#mi(`|x|=x\operatorname{sgn}x`)], cols: 1)
]

#answer([D])

#solution[
当 #mi(`x>0`) 时，#mi(`x\operatorname{sgn}x=x=|x|`)；当 #mi(`x=0`) 时，两边均为 #mi(`0`)；当 #mi(`x<0`) 时，#mi(`x\operatorname{sgn}x=x(-1)=-x=|x|`). 所以对任意实数 #mi(`x`)，都有 #mi(`|x|=x\operatorname{sgn}x`)，故选 D.
]

#problem(8)[
在区间 #mi(`[0,1]`) 上随机取两个数 #mi(`x`)，#mi(`y`)，记 #mi(`p_{1}`) 为事件“#mi(`x+y\le \frac{1}{2}`)”的概率，#mi(`p_{2}`) 为事件“#mi(`xy\le \frac{1}{2}`)”的概率，则（ ）
  #choices([#mi(`p_{1}<p_{2}<\frac{1}{2}`)], [#mi(`p_{2}<\frac{1}{2}<p_{1}`)], [#mi(`\frac{1}{2}<p_{2}<p_{1}`)], [#mi(`p_{1}<\frac{1}{2}<p_{2}`)], cols: 2)
]

#answer([D])

#solution[
把 #mi(`(x,y)`) 看作单位正方形 #mi(`[0,1]^{2}`) 中的随机点. 事件 #mi(`x+y\le\frac{1}{2}`) 对应直角三角形，直角边均为 #mi(`\frac{1}{2}`)，故 #mi(`p_{1}=\dfrac{\frac{1}{2}\times\frac{1}{2}}{2}=\frac{1}{8}<\frac{1}{2}`). 事件 #mi(`xy\le\frac{1}{2}`) 至少包含两个矩形的并集：#mi(`0\le x\le\frac{1}{2}`) 或 #mi(`0\le y\le\frac{1}{2}`)，其面积为 #mi(`\frac{1}{2}+\frac{1}{2}-\frac{1}{4}=\frac{3}{4}>\frac{1}{2}`)，所以 #mi(`p_{2}>\frac{1}{2}`). 因此 #mi(`p_{1}<\frac{1}{2}<p_{2}`)，故选 D.
]

#problem(9)[
将离心率为 #mi(`e_{1}`) 的双曲线 #mi(`C_{1}`) 的实半轴长 #mi(`a`) 和虚半轴长 #mi(`b`)（#mi(`a\neq b`)）同时增加 #mi(`m`)（#mi(`m>0`)）个单位长度，得到离心率为 #mi(`e_{2}`) 的双曲线 #mi(`C_{2}`)，则（ ）
  #choices([对任意的 #mi(`a`)，#mi(`b`)，#mi(`e_{1}>e_{2}`)], [当 #mi(`a>b`) 时，#mi(`e_{1}>e_{2}`)；当 #mi(`a<b`) 时，#mi(`e_{1}<e_{2}`)], [对任意的 #mi(`a`)，#mi(`b`)，#mi(`e_{1}<e_{2}`)], [当 #mi(`a>b`) 时，#mi(`e_{1}<e_{2}`)；当 #mi(`a<b`) 时，#mi(`e_{1}>e_{2}`)], cols: 1)
]

#answer([D])

#solution[
双曲线的离心率满足 #mi(`e^{2}=\dfrac{a^2+b^2}{a^2}=1+\dfrac{b^2}{a^2}`). 增加后

#mi(`e_{2}^{2}=1+\dfrac{(b+m)^2}{(a+m)^2}`). 比较两个分式时，因 #mi(`a`)，#mi(`b`)，#mi(`m>0`)，有


#align(center)[#mitex(`
\frac{(b+m)^{2}}{(a+m)^{2}}-\frac{b^{2}}{a^{2}}=\frac{\bigl(a(b+m)-b(a+m)\bigr)\bigl(a(b+m)+b(a+m)\bigr)}{a^{2}(a+m)^{2}}
`)]


其中除 #mi(`a(b+m)-b(a+m)=m(a-b)`) 外的因子均为正，所以该差的符号与 #mi(`a-b`) 相同. 因此当 #mi(`a>b`) 时，#mi(`e_{2}>e_{1}`)；当 #mi(`a<b`) 时，#mi(`e_{2}<e_{1}`)，故选 D.
]

#problem(10)[
已知集合 #mi(`A=\{(x,y)\mid x^{2}+y^{2}\le 1,\ x,y\in\mathbb{Z}\}`)，#mi(`B=\{(x,y)\mid |x|\le 2,\ |y|\le 2,\ x,y\in\mathbb{Z}\}`)，定义集合 #mi(`A\oplus B=\{(x_{1}+x_{2},y_{1}+y_{2})\mid (x_{1},y_{1})\in A,\ (x_{2},y_{2})\in B\}`)，则 #mi(`A\oplus B`) 中元素的个数为（ ）
  #choices([77], [49], [45], [30], cols: 4)
]

#answer([C])

#solution[
集合 #mi(`A`) 中的整点只有 #mi(`(0,0)`)，#mi(`(1,0)`)，#mi(`(-1,0)`)，#mi(`(0,1)`)，#mi(`(0,-1)`). 集合 #mi(`B`) 是包含 #mi(`25`) 个整点的方格. 与 #mi(`(0,0)`) 相加得到原方格 #mi(`B`)；与 #mi(`(1,0)`)，#mi(`(-1,0)`) 相加分别在左右各增加一列 #mi(`5`) 个点；与 #mi(`(0,1)`)，#mi(`(0,-1)`) 相加分别在上下各增加一行 #mi(`5`) 个点. 这四列、行与原方格及彼此均不重合，因此

#mi(`\lvert A\oplus B\rvert=25+4\times5=45`)，故选 C.
]

#part-header("填空题")

#problem(11)[
已知向量 #mi(`\overrightarrow{OA}\perp\overrightarrow{AB}`)，#mi(`|\overrightarrow{OA}|=3`)，则 #mi(`\overrightarrow{OA}\cdot\overrightarrow{OB}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`9`)])

#solution[
由向量加法，#mi(`\overrightarrow{OB}=\overrightarrow{OA}+\overrightarrow{AB}`). 因此 #mi(`\overrightarrow{OA}\cdot\overrightarrow{OB}=\overrightarrow{OA}\cdot\overrightarrow{OA}+\overrightarrow{OA}\cdot\overrightarrow{AB}=|\overrightarrow{OA}|^{2}+0=3^{2}=9`).
]

#problem(12)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x+y\le 4,\\  x-y\le 2,\\  3x-y\ge 0,\end{cases}`) 则 #mi(`3x+y`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`10`)])

#solution[
将前两条约束相加，得 #mi(`2x\leqslant6`)，所以 #mi(`x\leqslant3`). 于是 #mi(`3x+y=(x+y)+2x\leqslant4+2\times3=10`). 取 #mi(`(x,y)=(3,1)`) 时，三条约束分别为 #mi(`4\leqslant4`)，#mi(`2\leqslant2`)，#mi(`8\geqslant0`)，且 #mi(`3x+y=10`)，所以最大值为 #mi(`10`).
]

#problem(13)[
函数 #mi(`f(x)=2\sin x\sin\left(x+\frac{\pi}{2}\right)-x^{2}`) 的零点个数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
因为 #mi(`\sin\left(x+\frac{\pi}{2}\right)=\cos x`)，所以 #mi(`f(x)=2\sin x\cos x-x^{2}=\sin2x-x^{2}`). 若 #mi(`f(x)=0`)，则 #mi(`x^{2}=\sin2x\leqslant1`)，从而 #mi(`-1\le x\leqslant1`). 当 #mi(`-1\le x<0`) 时，#mi(`2x\in[-2,0)`)，故 #mi(`\sin2x<0`)，而 #mi(`x^{2}>0`)，不可能成立；#mi(`x=0`) 是一个零点.

在 #mi(`0<x\leqslant1`) 上，令 #mi(`h(x)=\sin2x-x^{2}`)，则 #mi(`h(0)=0`)，#mi(`h(1)=\sin2-1<0`)，且 #mi(`h''(x)=-4\sin2x-2<0`). 又 #mi(`h'(0)=2>0`)，#mi(`h'(1)=2\cos2-2<0`)，所以 #mi(`h'(x)`) 严格递减并且只在一个位置变号，#mi(`h(x)`) 先增后减；结合 #mi(`h(0)=0`) 和 #mi(`h(1)<0`)，故在 #mi(`(0,1]`) 内恰有一个零点. 综上，零点共有 #mi(`2`) 个.
]

#problem(14)[
某电子商务公司对 #mi(`10000`) 名网络购物者 #mi(`2014`) 年度的消费情况进行统计，发现消费金额（单位：万元）都在区间 #mi(`[0.3,0.9]`) 内，其频率分布直方图如图所示.


+ (1) 




#align(center)[#image("/papers/2015/img/hubei_liberal/q14_fig1.png", width: 28%)]

]

#answer([#mi(`3`)，#mi(`6000`)])

#solution[
直方图的各组组距均为 #mi(`0.1`)，频率等于“组距乘频率密度”，所有组频率之和为 #mi(`1`). 因此 #mi(`0.1(1.5+2.5+a+2.0+0.8+0.2)=1`)，解得 #mi(`a=3`). 消费金额在 #mi(`[0.5,0.9]`) 内的频率为 #mi(`0.1(3+2.0+0.8+0.2)=0.6`)，所以人数为 #mi(`10000\times0.6=6000`).
]

#problem(15)[
如图，一辆汽车在一条水平的公路上向正西行驶，到 #mi(`A`) 处时测得公路北侧一山顶 #mi(`D`) 在西偏北 #mi(`30^{\circ}`) 的方向上，行驶 #mi(`600\mathrm{~m}`) 后到达 #mi(`B`) 处，测得此山顶在西偏北 #mi(`75^{\circ}`) 的方向上，仰角为 #mi(`30^{\circ}`)，则此山的高度 #mi(`CD=`)\underline{\hspace{2.5em}}#mi(`\mathrm{~m}`).


#align(center)[#image("/papers/2015/img/hubei_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`100\sqrt{6}`)])

#solution[
设山顶 #mi(`D`) 在水平面上的投影为 #mi(`C`). 由两个方向角，地面三角形 #mi(`ABC`) 中有 #mi(`\angle BAC=30^{\circ}`)，#mi(`\angle ABC=180^{\circ}-75^{\circ}=105^{\circ}`)，所以 #mi(`\angle ACB=45^{\circ}`). 在三角形 #mi(`ABC`) 中应用正弦定理，得 #mi(`\dfrac{BC}{\sin30^\circ}=\dfrac{AB}{\sin45^\circ}`)，即 #mi(`BC=\dfrac{600\times\frac{1}{2}}{\frac{\sqrt{2}}{2}}=300\sqrt{2}`).

在直角三角形 #mi(`BCD`) 中，#mi(`\angle DBC=30^{\circ}`)，所以 #mi(`CD=BC\tan30^{\circ}=300\sqrt{2}\times\dfrac1{\sqrt{3}}=100\sqrt{6}`).
]

#problem(16)[
如图，圆 #mi(`C`) 与 #mi(`x`) 轴相切于点 #mi(`T(1,0)`)，与 #mi(`y`) 轴正半轴交于两点 #mi(`A`)，#mi(`B`)（#mi(`B`) 在 #mi(`A`) 的上方），且 #mi(`|AB|=2`).


+ (1) 




#align(center)[#image("/papers/2015/img/hubei_liberal/q16_fig1.png", width: 28%)]

]

#answer([#mi(`(x-1)^{2}+(y-\sqrt{2})^{2}=2`)，#mi(`-1-\sqrt{2}`)])

#solution[
设圆心为 #mi(`C=(1,r)`)，其中 #mi(`r>0`)，则圆的方程为 #mi(`(x-1)^{2}+(y-r)^{2}=r^{2}`). 令 #mi(`x=0`)，与 #mi(`y`) 轴的两个交点的纵坐标满足 #mi(`(y-r)^{2}=r^{2}-1`)，所以弦长 #mi(`AB=2\sqrt{r^{2}-1}=2`)，从而 #mi(`r^{2}=2`)，即 #mi(`r=\sqrt{2}`). 因此圆的标准方程为 #mi(`(x-1)^{2}+(y-\sqrt{2})^{2}=2`).

此时 #mi(`B=(0,\sqrt{2}+1)`)，圆心为 #mi(`C=(1,\sqrt{2})`)，所以半径 #mi(`CB`) 的斜率为 #mi(`-1`)，点 #mi(`B`) 处切线的斜率为 #mi(`1`). 切线方程为 #mi(`y-(\sqrt{2}+1)=x`)，令 #mi(`y=0`)，得其在 #mi(`x`) 轴上的截距为 #mi(`-1-\sqrt{2}`).
]

#problem(17)[
#mi(`a`) 为实数，函数 #mi(`f(x)=|x^{2}-ax|`) 在区间 #mi(`[0,1]`) 上的最大值记为 #mi(`g(a)`). 当 #mi(`a=`)\underline{\hspace{2.5em}} 时，#mi(`g(a)`) 的值最小.
]

#answer([#mi(`2\sqrt{2}-2`)])

#solution[
在 #mi(`[0,1]`) 上讨论 #mi(`f(x)=|x(x-a)|`). 当 #mi(`a\leqslant0`) 时，#mi(`x-a\geqslant0`)，且 #mi(`x^{2}-ax`) 在 #mi(`[0,1]`) 上递增，所以 #mi(`g(a)=1-a`). 当 #mi(`0<a<1`) 时，函数在 #mi(`x=a`) 处变号：在 #mi(`[0,a]`) 上为 #mi(`ax-x^{2}`)，其最大值为 #mi(`\frac{a^{2}}{4}`)；在 #mi(`[a,1]`) 上为 #mi(`x^{2}-ax`)，最大值为 #mi(`1-a`). 当 #mi(`1\le a<2`) 时，整个区间内 #mi(`x-a\leqslant0`)，函数为 #mi(`ax-x^{2}`)，最大值为 #mi(`\frac{a^{2}}{4}`)；当 #mi(`a\geqslant2`) 时，该函数在 #mi(`[0,1]`) 上递增，最大值为 #mi(`a-1`). 因此


#align(center)[#mitex(`
g(a)=  \begin{cases}1-a,&a\leqslant0,\\  \max\left\{1-a,\dfrac{a^2}{4}\right\},&0<a<1,\\  \dfrac{a^2}{4},&1\le a<2,\\  a-1,&a\geqslant2.\end{cases}
`)]


在 #mi(`0<a<1`) 内令两部分相等，得 #mi(`1-a=\dfrac{a^2}{4}`)，即 #mi(`a^{2}+4a-4=0`)，所以正根为 #mi(`a=2\sqrt{2}-2`). 在此前 #mi(`g(a)=1-a`) 递减，在此后 #mi(`g(a)=\frac{a^{2}}{4}`) 或 #mi(`a-1`) 递增，故 #mi(`g(a)`) 取得最小值时 #mi(`a=2\sqrt{2}-2`).
]

#part-header("解答题")

#problem(18)[
某同学用“五点法”画函数 #mi(`f(x)=A\sin(\omega x+\varphi)`)（#mi(`\omega>0`)，#mi(`|\varphi|<\frac{\pi}{2}`)）在某一个周期内的图象时，列表并填入了部分数据，如下表：

\hline

#mi(`\omega x+\varphi`) & #mi(`0`) & #mi(`\frac{\pi}{2}`) & #mi(`\pi`) & #mi(`\frac{3\pi}{2}`) & #mi(`2\pi`) \\

\hline

#mi(`x`) & & #mi(`\frac{\pi}{3}`) & & #mi(`\frac{5\pi}{6}`) & \\

\hline

#mi(`A\sin(\omega x+\varphi)`) & #mi(`0`) & #mi(`5`) & & #mi(`-5`) & #mi(`0`) \\

\hline


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`)，前 #mi(`n`) 项和为 #mi(`S_{n}`)，等比数列 #mi(`\{b_{n}\}`) 的公比为 #mi(`q`). 已知 #mi(`b_{1}=a_{1}`)，#mi(`b_{2}=2`)，#mi(`q=d`)，#mi(`S_{10}=100`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
《九章算术》中，将底面为长方形且有一条侧棱与底面垂直的四棱锥称之为阳马，将四个面都为直角三角形的四面体称之为鳖臑.

如图，在阳马 #mi(`P-ABCD`) 中，侧棱 #mi(`PD\perp`) 底面 #mi(`ABCD`)，且 #mi(`PD=CD`)，点 #mi(`E`) 是 #mi(`PC`) 的中点，连接 #mi(`DE`)，#mi(`BD`)，#mi(`BE`).


+ (1) 



\problemresetlayout


#align(center)[#image("/papers/2015/img/hubei_liberal/q20_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
建立如图所示的空间直角坐标系，令

#mi(`D=(0,0,0)`)，#mi(`C=(c,0,0)`)，#mi(`A=(0,b,0)`)，#mi(`B=(c,b,0)`)，其中 #mi(`c=CD>0`)，#mi(`b=AD>0`). 由 #mi(`PD\perp`) 平面 #mi(`ABCD`) 且 #mi(`PD=CD=c`)，可取 #mi(`P=(0,0,c)`). 因为 #mi(`E`) 是 #mi(`PC`) 的中点，所以 #mi(`E=\left(\dfrac{c}{2},0,\dfrac{c}{2}\right)`). 从而

#mi(`\overrightarrow{DE}=\left(\frac{c}{2},0,\frac{c}{2}\right)`)，#mi(`\overrightarrow{BC}=(0,-b,0)`)，#mi(`\overrightarrow{PB}=(c,b,-c)`).

于是 #mi(`\overrightarrow{DE}\cdot\overrightarrow{BC}=0`)，#mi(`\overrightarrow{DE}\cdot\overrightarrow{PB}=0`)，即 #mi(`DE\perp BC`)，#mi(`DE\perp PB`). 直线 #mi(`BC`) 和 #mi(`PB`) 是平面 #mi(`PBC`) 内相交的两条直线，故 #mi(`DE\perp`) 平面 #mi(`PBC`).

由于 #mi(`ABCD`) 是长方形，#mi(`BC\perp CD`)，所以 #mi(`\angle BCD=90^{\circ}`). 又 #mi(`BC\perp CD`)，且 #mi(`BC\perp PD`)，从而 #mi(`BC\perp`) 平面 #mi(`PCD`)，故 #mi(`BC\perp CE`)，即 #mi(`\angle BCE=90^{\circ}`). 由 #mi(`DE\perp`) 平面 #mi(`PBC`)，且 #mi(`EC`)、#mi(`EB`) 都在平面 #mi(`PBC`) 内，得 #mi(`DE\perp EC`)、#mi(`DE\perp EB`)，即 #mi(`\angle DEC=90^{\circ}`)、#mi(`\angle DEB=90^{\circ}`). 因此四面体 #mi(`EBCD`) 是鳖臑，四个面的直角分别为 #mi(`\angle BCD`)，#mi(`\angle BCE`)，#mi(`\angle DEC`)，#mi(`\angle DEB`).

设长方形 #mi(`ABCD`) 的面积为 #mi(`S=bc`). 则


#align(center)[#mitex(`
V_{1}=\frac{1}{3}S\cdot PD=\frac{1}{3}bc^{2}
`)]


以三角形 #mi(`BCD`) 为四面体 #mi(`EBCD`) 的底面，则 #mi(`\triangle BCD`) 的面积为 #mi(`\dfrac{1}{2}bc`). 点 #mi(`E`) 到平面 #mi(`BCD`) 的距离为 #mi(`\dfrac{1}{2}PD=\dfrac{c}{2}`)，所以


#align(center)[#mitex(`
V_{2}=\frac{1}{3}\cdot\frac{bc}{2}\cdot\frac{c}{2}=\frac{1}{12}bc^{2}
`)]


故


#align(center)[#mitex(`
\frac{V_{1}}{V_{2}}=\frac{b\frac{c^{2}}{3}}{b\frac{c^{2}}{12}}=4
`)]
]

#problem(21)[
设函数 #mi(`f(x)`)，#mi(`g(x)`) 的定义域均为 #mi(`\mathbb{R}`)，且 #mi(`f(x)`) 是奇函数，#mi(`g(x)`) 是偶函数，#mi(`f(x)+g(x)=\mathrm{e}^{x}`)，其中 #mi(`\mathrm{e}`) 为自然对数的底数.


+ (1)
]

#solution[
由 #mi(`f(x)`) 为奇函数、#mi(`g(x)`) 为偶函数，分别在原式中令 #mi(`x`) 换为 #mi(`-x`)，得

#mi(`f(x)+g(x)=\mathrm{e}^{x}`)，#mi(`-f(x)+g(x)=\mathrm{e}^{-x}`).

两式相加、相减，得到

#mi(`f(x)=\frac{\mathrm{e}^{x}-\mathrm{e}^{-x}}{2}`)，#mi(`g(x)=\frac{\mathrm{e}^{x}+\mathrm{e}^{-x}}{2}`).

当 #mi(`x>0`) 时，#mi(`\mathrm{e}^{x}>\mathrm{e}^{-x}`)，所以 #mi(`f(x)>0`). 又由均值不等式

#mi(`\mathrm{e}^{x}+\mathrm{e}^{-x}>2\sqrt{\mathrm{e}^{x}\mathrm{e}^{-x}}=2`)，得 #mi(`g(x)>1`).

令 #mi(`x>0`). 由上述解析式可得 #mi(`f'(x)=g(x)`)，且 #mi(`f(0)=0`). 因而


#align(center)[#mitex(`
f(x)=\int_{0}^{x} g(t)\,\mathrm{d}t>x
`)]


从而 #mi(`\dfrac{f(x)}{x}>1`). 再令 #mi(`h(x)=xg(x)-f(x)`)，则 #mi(`h(0)=0`)，并且利用 #mi(`g'(x)=f(x)`)、#mi(`f'(x)=g(x)`)，有


#align(center)[#mitex(`
h'(x)=g(x)+xg'(x)-f'(x)=xf(x)>0
`)]


所以 #mi(`h(x)>0`)，即 #mi(`\dfrac{f(x)}{x}<g(x)`). 综上，


#align(center)[#mitex(`
1<\frac{f(x)}{x}<g(x)
`)]


因为 #mi(`a\leqslant0`) 且 #mi(`g(x)-1>0`)，所以


#align(center)[#mitex(`
ag(x)+(1-a)=1+a\bigl(g(x)-1\bigr)\leqslant1<\frac{f(x)}{x}
`)]


因为 #mi(`b\geqslant1`)，所以


#align(center)[#mitex(`
bg(x)+(1-b)=1+b\bigl(g(x)-1\bigr)\ge g(x)>\frac{f(x)}{x}
`)]


故当 #mi(`x>0`) 时，原不等式成立.
]

#problem(22)[
一种作图工具如左图所示. #mi(`O`) 是滑槽 #mi(`AB`) 的中点，短杆 #mi(`ON`) 可绕 #mi(`O`) 转动，长杆 #mi(`MN`) 通过 #mi(`N`) 处铰链与 #mi(`ON`) 连接，#mi(`MN`) 上的栓子 #mi(`D`) 可沿滑槽 #mi(`AB`) 滑动，且 #mi(`DN=ON=1`)，#mi(`MN=3`). 当栓子 #mi(`D`) 在滑槽 #mi(`AB`) 内作往复运动时，带动 #mi(`N`) 绕 #mi(`O`) 转动一周（#mi(`D`) 不动时，#mi(`N`) 也不动），#mi(`M`) 处的笔尖画出的曲线记为 #mi(`C`). 以 #mi(`O`) 为原点，#mi(`AB`) 所在的直线为 #mi(`x`) 轴建立如右图所示的平面直角坐标系.


+ (1) 




#align(center)[#image("/papers/2015/img/hubei_liberal/q22_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

