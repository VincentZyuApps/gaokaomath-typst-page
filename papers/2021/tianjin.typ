// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2021年普通高等学校招生全国统一考试",
  subtitle: "2021年天津卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A=\{-1,0,1\}`)，#mi(`B=\{1,3,5\}`)，#mi(`C=\{0,2,4\}`)，则 #mi(`\left( A\cap B \right)\cup C=`)（ ）
  #choices([#mi(`\{0\}`)], [#mi(`\{0,1,3,5\}`)], [#mi(`\{0,1,2,4\}`)], [#mi(`\{0,2,3,4\}`)], cols: 2)
]

#solution[
由 #mi(`A=\{-1,0,1\}`)，#mi(`B=\{1,3,5\}`) 得 #mi(`A\cap B=\{1\}`)，再与 #mi(`C=\{0,2,4\}`) 取并集，得 #mi(`\left( A\cap B \right)\cup C=\{0,1,2,4\}`)，答案为 C.
]

#problem(2)[
已知 #mi(`a\in \mathbb{R}`)，则“#mi(`a>6`)”是“#mi(`a^{2}>36`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#solution[
若 #mi(`a>6`)，则 #mi(`a^{2}>36`) 成立，即由“#mi(`a>6`)”能推出“#mi(`a^{2}>36`)”；反过来由 #mi(`a^{2}>36`) 得 #mi(`a>6`) 或 #mi(`a<-6`)，不一定有 #mi(`a>6`). 所以“#mi(`a>6`)”是“#mi(`a^{2}>36`)”的充分不必要条件，答案为 A.
]

#problem(3)[
函数 #mi(`y=\dfrac{\ln |x|}{x^2+2}`) 的图像大致为（ ）
  #choices([
#align(center)[#image("/papers/2021/img/tianjin/q3_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2021/img/tianjin/q3_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2021/img/tianjin/q3_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2021/img/tianjin/q3_optD.png", width: 28%)]
], cols: 2)
]

#solution[
函数的定义域为 #mi(`\{x\mid x\ne0\}`)，且 #mi(`\dfrac{\ln|-x|}{(-x)^2+2}=\dfrac{\ln|x|}{x^2+2}`)，所以它是偶函数，图象关于 #mi(`y`) 轴对称；当 #mi(`0<|x|<1`) 时 #mi(`\ln|x|<0`)，函数值为负，当 #mi(`|x|>1`) 时函数值为正，且当 #mi(`|x|\to+\infty`) 时 #mi(`y\to0`). 这与选项 B 的图象相符，答案为 B.
]

#problem(4)[
从某网络平台推荐的影视作品中抽取 #mi(`400`) 部，统计其评分分布数据，将所得 #mi(`400`) 个评分数据分为 #mi(`8`) 组：

#mi(`[66,70)`)，#mi(`[70,74)`)，#mi(`\cdots`)，#mi(`[94,98]`)，并整理得到如下的频率分布直方图，则评分在区间 #mi(`[82,86)`) 内的影视作品数量是（ ）


#align(center)[#image("/papers/2021/img/tianjin/q4_fig1.png", width: 28%)]

  #choices([20], [40], [64], [80], cols: 4)
]

#solution[
由直方图，区间 #mi(`[82,86)`) 对应的“频率与组距之比”为 #mi(`0.050`)，该组组距为 4，所以该区间的频率为 #mi(`0.050\times4=0.2`)，影视作品数量为 #mi(`400\times0.2=80`)，答案为 D.
]

#problem(5)[
设 #mi(`a=\log_{2}0.3`)，#mi(`b=\log_{\frac{1}{2}}0.4`)，#mi(`c=0.4^{0.3}`)，则 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系为（ ）
  #choices([#mi(`a<b<c`)], [#mi(`c<a<b`)], [#mi(`b<c<a`)], [#mi(`a<c<b`)], cols: 4)
]

#solution[
#mi(`a=\log_{2}0.3<\log_{2}1=0`)；#mi(`b=\log_{\frac{1}{2}}0.4=-\log_{2}0.4=\log_{2}\dfrac{5}{2}>\log_{2}2=1`)；由指数函数性质 #mi(`0<c=0.4^{0.3}<0.4^{0}=1`). 所以 #mi(`a<c<b`)，答案为 D.
]

#problem(6)[
两个圆锥的底面是一个球的同一截面，顶点均在球面上，若球的体积为 #mi(`\dfrac{32\pi}{3}`)，两个圆锥的高之比为 #mi(`1:3`)，则这两个圆锥的体积之和为（ ）
  #choices([#mi(`3\pi`)], [#mi(`4\pi`)], [#mi(`9\pi`)], [#mi(`12\pi`)], cols: 4)
]

#solution[
由球的体积 #mi(`\dfrac{4}{3}\pi R^{3}=\dfrac{32\pi}{3}`) 得 #mi(`R^{3}=8`)，即 #mi(`R=2`). 设截面到球心的距离为 #mi(`d`)，则两个圆锥的高分别为 #mi(`R-d`) 与 #mi(`R+d`)，由高之比为 #mi(`1:3`) 得 #mi(`R+d=3(R-d)`)，解得 #mi(`d=\dfrac{R}{2}=1`)，截面圆半径 #mi(`r=\sqrt{R^{2}-d^{2}}=\sqrt{3}`). 两个圆锥的体积之和为 #mi(`\dfrac{1}{3}\pi r^{2}(R-d)+\dfrac{1}{3}\pi r^{2}(R+d)=\dfrac{1}{3}\pi r^{2}\cdot2R=\dfrac{1}{3}\pi\times3\times4=4\pi`)，答案为 B.
]

#problem(7)[
若 #mi(`2^{a}=5^{b}=10`)，则 #mi(`\dfrac{1}{a}+\dfrac{1}{b}=`)（ ）
  #choices([#mi(`-1`)], [#mi(`\lg 7`)], [#mi(`1`)], [#mi(`\log_{7}10`)], cols: 2)
]

#solution[
由 #mi(`2^{a}=10`) 得 #mi(`a=\log_{2}10`)，由 #mi(`5^{b}=10`) 得 #mi(`b=\log_{5}10`)，所以 #mi(`\dfrac{1}{a}+\dfrac{1}{b}=\log_{10}2+\log_{10}5=\log_{10}10=1`)，答案为 C.
]

#problem(8)[
已知双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)） 的右焦点与抛物线 #mi(`y^{2}=2px`)（#mi(`p>0`)） 的焦点重合，抛物线的准线交双曲线于 #mi(`A`)，#mi(`B`) 两点，交双曲线的渐近线于 #mi(`C`)，#mi(`D`) 两点，若 #mi(`|CD|=\sqrt{2}\,|AB|`)，则双曲线的离心率为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#solution[
抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`\left(\dfrac{p}{2},0\right)`)，与双曲线右焦点重合，所以 #mi(`c=\sqrt{a^{2}+b^{2}}=\dfrac{p}{2}`)，准线为 #mi(`x=-\dfrac{p}{2}=-c`). 将 #mi(`x=-c`) 代入双曲线方程得 #mi(`\dfrac{c^2}{a^2}-\dfrac{y^2}{b^2}=1`)，所以 #mi(`y=\pm\dfrac{b^2}a`)，#mi(`|AB|=\dfrac{2b^2}a`)；代入渐近线 #mi(`y=\pm\dfrac{b}{a}x`) 得 #mi(`y=\pm\dfrac{bc}a`)，#mi(`|CD|=\dfrac{2bc}a`). 由 #mi(`|CD|=\sqrt{2}|AB|`) 得 #mi(`c=\sqrt{2}b`)，即 #mi(`a^{2}=c^{2}-b^{2}=b^{2}`)，#mi(`a=b`)，所以离心率 #mi(`e=\dfrac{c}{a}=\sqrt{2}`)，答案为 A.
]

#problem(9)[
设 #mi(`a\in \mathbb{R}`)，函数

#mi(`f(x)=\begin{cases}\cos\left( 2\pi x-2\pi a \right),&x<a,\\  x^{2}-2(a+1)x+a^{2}+5,&x\ge a\end{cases}`)

若 #mi(`f(x)`) 在区间 #mi(`\left( 0,+\infty \right)`) 内恰有 #mi(`6`) 个零点，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`\left( 2,\frac{9}{4}\right]\cup \left( \frac{5}{2},\frac{11}{4}\right]`)], [#mi(`\left( \frac{7}{4},2 \right)\cup \left( \frac{5}{2},\frac{11}{4}\right]`)], [#mi(`\left( 2,\frac{9}{4}\right]\cup \left[ \frac{11}{4},3 \right)`)], [#mi(`\left( \frac{7}{4},2 \right)\cup \left[ \frac{11}{4},3 \right)`)], cols: 1)
]

#solution[
当 #mi(`x<a`) 时，#mi(`f(x)=\cos(2\pi x-2\pi a)`)，其零点满足 #mi(`2\pi x-2\pi a=\dfrac{\pi}2+k\pi`)，即 #mi(`x=a+\dfrac{1}{4}+\dfrac{k}{2}`)（#mi(`k\in\mathbb{Z}`)）. 由 #mi(`0<x<a`) 得 #mi(`-2a-\dfrac{1}{2}<k<-\dfrac{1}{2}`)，即整数 #mi(`k`) 满足 #mi(`k\le-1`) 且 #mi(`k>-2a-\dfrac{1}{2}`).

当 #mi(`x\ge a`) 时，#mi(`f(x)=x^{2}-2(a+1)x+a^{2}+5`)，其判别式 #mi(`\Delta=4(a+1)^{2}-4(a^{2}+5)=8(a-2)`). 当 #mi(`a<2`) 时无实根；当 #mi(`a\ge2`) 时两根为 #mi(`x=a+1\pm\sqrt{2a-4}`)，其中较大的根 #mi(`a+1+\sqrt{2a-4}>a`) 恒成立，较小的根 #mi(`a+1-\sqrt{2a-4}\ge a`) 当且仅当 #mi(`\sqrt{2a-4}\le1`)，即 #mi(`a\le\dfrac{5}{2}`).

于是分段计数：当 #mi(`2<a\le\dfrac{9}{4}`) 时，#mi(`-2a-\dfrac{1}{2}\in\left[-5,-\dfrac{9}{2}\right)`)，前半段有 #mi(`4`) 个零点，后半段有 #mi(`2`) 个零点，共 #mi(`6`) 个；当 #mi(`\dfrac{9}{4}<a\le\dfrac{5}{2}`) 时前半段有 #mi(`5`) 个零点、后半段有 #mi(`2`) 个零点，共 #mi(`7`) 个；当 #mi(`\dfrac{5}{2}<a\le\dfrac{11}4`) 时前半段有 #mi(`5`) 个零点，而后半段只有 #mi(`1`) 个零点（#mi(`a>\dfrac{5}{2}`)），共 #mi(`6`) 个；当 #mi(`a>\dfrac{11}4`) 时前半段有 #mi(`6`) 个零点，共 #mi(`7`) 个；当 #mi(`\dfrac{7}{4}<a<2`) 时后半段无零点，前半段只有 #mi(`4`) 个零点.

所以当且仅当 #mi(`a\in\left(2,\dfrac{9}{4}\right]\cup\left(\dfrac{5}{2},\dfrac{11}4\right]`) 时恰有 #mi(`6`) 个零点，答案为 A.
]

#part-header("填空题")

#problem(10)[
#mi(`\mathrm{i}`) 是虚数单位，复数 #mi(`\dfrac{9+2\mathrm{i}}{2+\mathrm{i}}=\underline{\hspace{2.5em}}{}`).
]

#solution[
#mi(`\dfrac{9+2\mathrm{i}}{2+\mathrm{i}}=\dfrac{(9+2\mathrm{i})(2-\mathrm{i})}{(2+\mathrm{i})(2-\mathrm{i})}=\dfrac{18-9\mathrm{i}+4\mathrm{i}-2\mathrm{i}^2}{2^2+1^2}=\dfrac{20-5\mathrm{i}}5=4-\mathrm{i}`).
]

#problem(11)[
在 #mi(`\left( 2x^{3}+\dfrac{1}{x}\right)^{6}`) 的展开式中，#mi(`x^{6}`) 的系数是 #mi(`\underline{\hspace{2.5em}}{}`).
]

#solution[
展开式的通项为 #mi(`\mathrm{C}_{6}^{k}(2x^{3})^{k}\left(\dfrac{1}{x}\right)^{6-k}=\mathrm{C}_{6}^{k}2^{k}x^{4k-6}`). 令 #mi(`4k-6=6`)，得 #mi(`k=3`)，所以 #mi(`x^{6}`) 的系数为 #mi(`\mathrm{C}_{6}^{3}2^{3}=20\times8=160`).
]

#problem(12)[
若斜率为 #mi(`\sqrt{3}`) 的直线与 #mi(`y`) 轴交于点 #mi(`A`)，与圆 #mi(`x^{2}+\left( y-1 \right)^{2}=1`) 相切于点 #mi(`B`)，则 #mi(`|AB|=\underline{\hspace{2.5em}}{}`).
]

#solution[
设切线方程为 #mi(`y=\sqrt{3}x+m`)，则 #mi(`A(0,m)`)，圆心为 #mi(`C(0,1)`)，半径 #mi(`r=1`). 由相切得圆心到直线的距离等于半径 #mi(`\dfrac{|m-1|}{\sqrt{3+1}}=1`)，所以 #mi(`|m-1|=2`)，即 #mi(`|AC|=2`). 在直角三角形 #mi(`ABC`) 中，#mi(`|AB|=\sqrt{|AC|^{2}-r^{2}}=\sqrt{4-1}=\sqrt{3}`).
]

#problem(13)[
若 #mi(`a>0`)，#mi(`b>0`)，则 #mi(`\dfrac{1}{a}+\dfrac{a}{b^2}+b`) 的最小值为 #mi(`\underline{\hspace{2.5em}}{}`).
]

#solution[
由基本不等式，对固定的 #mi(`b>0`) 有 #mi(`\dfrac{1}{a}+\dfrac{a}{b^2}\ge2\sqrt{\dfrac{1}{a}\cdot\dfrac{a}{b^2}}=\dfrac{2}{b}`)，所以 #mi(`\dfrac{1}{a}+\dfrac{a}{b^2}+b\ge\dfrac{2}{b}+b\ge2\sqrt{\dfrac{2}{b}\cdot b}=2\sqrt{2}`). 当且仅当 #mi(`\dfrac{1}{a}=\dfrac{a}{b^2}`) 且 #mi(`\dfrac{2}{b}=b`)，即 #mi(`a=b=\sqrt{2}`) 时等号成立，故最小值为 #mi(`2\sqrt{2}`).
]

#problem(14)[
甲，乙两人在每次猜谜活动中各猜一个谜语，若一方猜对且另一方猜错，则猜对的一方获胜，否则本次平局. 已知每次活动中，甲，乙猜对的概率分别为 #mi(`\dfrac{5}{6}`)，#mi(`\dfrac{3}{5}`)，且每次活动中甲，乙猜对与否互不影响，各次活动也互不影响，则一次活动中，甲获胜的概率为 #mi(`\underline{\hspace{2.5em}}{}`)，#mi(`3`) 次活动中，甲至少获胜 #mi(`2`) 次的概率为 #mi(`\underline{\hspace{2.5em}}{}`).
]

#solution[
甲获胜当且仅当甲猜对且乙猜错，其概率为 #mi(`\dfrac{5}{6}\times\left(1-\dfrac{3}{5}\right)=\dfrac{5}{6}\times\dfrac{2}{5}=\dfrac{1}{3}`).

设 #mi(`3`) 次活动中甲获胜的次数为 #mi(`X`)，则 #mi(`X`) 服从二项分布 #mi(`B\left(3,\dfrac{1}{3}\right)`)，所以甲至少获胜 #mi(`2`) 次的概率为 #mi(`P(X\ge2)=\mathrm{C}_{3}^{2}\left(\dfrac{1}{3}\right)^{2}\times\dfrac{2}{3}+\mathrm{C}_{3}^{3}\left(\dfrac{1}{3}\right)^{3}=\dfrac{2}{9}+\dfrac1{27}=\dfrac7{27}`).
]

#problem(15)[
在边长为 #mi(`1`) 的等边三角形 #mi(`ABC`) 中，#mi(`D`) 为线段 #mi(`BC`) 上的动点，#mi(`DE\perp AB`) 且交 #mi(`AB`) 于点 #mi(`E`)，#mi(`DF\parallel AB`) 且交 #mi(`AC`) 于点 #mi(`F`)，则 #mi(`\left| 2\overrightarrow{BE}+\overrightarrow{DF}\right|`) 的值为 #mi(`\underline{\hspace{2.5em}}{}`)；#mi(`\left( \overrightarrow{DE}+\overrightarrow{DF}\right)\cdot \overrightarrow{DA}`) 的最小值为 #mi(`\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2021/img/tianjin/q15_fig1.png", width: 28%)]

]

#solution[
以 #mi(`AB`) 所在直线为 #mi(`x`) 轴建立平面直角坐标系，取 #mi(`A(0,0)`)，#mi(`B(1,0)`)，#mi(`C\left(\dfrac{1}{2},\dfrac{\sqrt{3}}2\right)`). 设 #mi(`BD=t`)（#mi(`0\le t\le1`)），则 #mi(`D\left(1-\dfrac{t}{2},\dfrac{\sqrt{3}}2t\right)`).

因为 #mi(`DE\perp AB`)，所以 #mi(`E\left(1-\dfrac{t}{2},0\right)`)，#mi(`\overrightarrow{BE}=\left(-\dfrac{t}{2},0\right)`)；因为 #mi(`DF\parallel AB`)，所以 #mi(`F\left(\dfrac{t}{2},\dfrac{\sqrt{3}}2t\right)`)，#mi(`\overrightarrow{DF}=\left(t-1,0\right)`). 于是 #mi(`2\overrightarrow{BE}+\overrightarrow{DF}=(-1,0)`)，#mi(`\left|2\overrightarrow{BE}+\overrightarrow{DF}\right|=1`).

又 #mi(`\overrightarrow{DE}=\left(0,-\dfrac{\sqrt{3}}2t\right)`)，#mi(`\overrightarrow{DA}=\left(\dfrac{t}{2}-1,-\dfrac{\sqrt{3}}2t\right)`)，所以 #mi(`\left(\overrightarrow{DE}+\overrightarrow{DF}\right)\cdot\overrightarrow{DA}=\left(t-1,-\dfrac{\sqrt{3}}2t\right)\cdot\left(\dfrac{t}{2}-1,-\dfrac{\sqrt{3}}2t\right)=(1-t)\left(1-\dfrac{t}{2}\right)+\dfrac{3}{4}t^{2}=\dfrac{5}{4}t^{2}-\dfrac{3}{2}t+1`). 当 #mi(`t=\dfrac{3}{5}`) 时该二次式取最小值 #mi(`\dfrac{5}{4}\times\dfrac9{25}-\dfrac{3}{2}\times\dfrac{3}{5}+1=\dfrac{11}{20}`).
]

#part-header("解答题")

#problem(16)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\sin A:\sin B:\sin C=2:1:\sqrt{2}`)，#mi(`b=\sqrt{2}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
如图，在棱长为 #mi(`2`) 的正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`) 为棱 #mi(`BC`) 的中点，#mi(`F`) 为棱 #mi(`CD`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2021/img/tianjin/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知椭圆 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)） 的右焦点为 #mi(`F`)，上顶点为 #mi(`B`)，离心率为 #mi(`\dfrac{2\sqrt{5}}{5}`)，且 #mi(`|BF|=\sqrt{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知 #mi(`\{a_{n}\}`) 是公差为 #mi(`2`) 的等差数列，其前 #mi(`8`) 项和为 #mi(`64`). #mi(`\{b_{n}\}`) 是公比大于 #mi(`0`) 的等比数列，#mi(`b_{1}=4`)，#mi(`b_{3}-b_{2}=48`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知 #mi(`a>0`)，函数 #mi(`f(x)=ax-x\mathrm{e}^{x}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

