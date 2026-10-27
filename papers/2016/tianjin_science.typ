// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年天津卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{1,2,3,4\}`)，#mi(`B=\{y\mid y=3x-2,\ x\in A\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{1\}`)], [#mi(`\{4\}`)], [#mi(`\{1,3\}`)], [#mi(`\{1,4\}`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`x\in A`) 得 #mi(`B=\{1,4,7,10\}`)，所以 #mi(`A\cap B=\{1,4\}`)，故选 D.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}x-y+2\ge 0,\\  2x+3y-6\ge 0,\\  3x+2y-9\le 0,\end{cases}`)

则目标函数 #mi(`z=2x+5y`) 的最小值为（ ）
  #choices([#mi(`-4`)], [#mi(`6`)], [#mi(`10`)], [#mi(`17`)], cols: 4)
]

#answer([B])

#solution[
三条边界直线分别为 #mi(`y=x+2`)、#mi(`y=2-\dfrac{2}{3}x`) 和 #mi(`y=\dfrac{9-3x}{2}`). 由三条约束条件可知，可行域的三个顶点为

#mi(`(0,2)`)、#mi(`(1,3)`) 和 #mi(`(3,0)`)：它们分别是前两条边界直线、第一和第三条边界直线、后两条边界直线的交点. 在三个顶点处分别有

#mi(`z=2\cdot0+5\cdot2=10`)、#mi(`z=2\cdot1+5\cdot3=17`)、#mi(`z=2\cdot3+5\cdot0=6`). 因此 #mi(`z`) 的最小值为 #mi(`6`)，故选 B.
]

#problem(3)[
在 #mi(`\triangle ABC`) 中，若 #mi(`AB=\sqrt{13}`)，#mi(`BC=3`)，#mi(`\angle C=120^{\circ}`)，则 #mi(`AC=`)（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([A])

#solution[
设 #mi(`AC=x`). 由余弦定理，

#mi(`AB^{2}=AC^{2}+BC^{2}-2AC\cdot BC\cos C=x^{2}+9-6x\cos120^{\circ}=x^{2}+3x+9`). 因为 #mi(`AB=\sqrt{13}`)，所以 #mi(`x^{2}+3x+9=13`)，即 #mi(`(x+4)(x-1)=0`). 由边长 #mi(`x>0`)，得 #mi(`x=1`)，故选 A.
]

#problem(4)[
阅读如下的程序框图，运行相应的程序，则输出 #mi(`S`) 的值为（ ）

\texfigure[max width=0.38\linewidth]img_repaint/2016/tianjin_science/q4_fig1.tex
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`6`)], [#mi(`8`)], cols: 4)
]

#answer([B])

#solution[
程序开始时 #mi(`(S,n)=(4,1)`). 此时 #mi(`S<6`)，执行 #mi(`S=2S`) 后得到 #mi(`(S,n)=(8,2)`)；此时 #mi(`S\geqslant6`)，执行 #mi(`S=S-6`) 后得到 #mi(`(S,n)=(2,3)`)；此时 #mi(`S<6`)，执行 #mi(`S=2S`) 后得到 #mi(`(S,n)=(4,4)`). 接着判断 #mi(`n>3`) 成立，输出 #mi(`S=4`)，故选 B.
]

#problem(5)[
设 #mi(`\{a_{n}\}`) 是首项为正数的等比数列，公比为 #mi(`q`)，则“#mi(`q<0`)”是“对任意的正整数 #mi(`n`)，#mi(`a_{2n-1}+a_{2n}<0`)”的（ ）
  #choices([充要条件], [充分而不必要条件], [必要而不充分条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
由于 #mi(`a_{1}>0`)，有

#mi(`a_{2n-1}+a_{2n}=a_{1}q^{2n-2}(1+q)`). 若题中的不等式对任意正整数 #mi(`n`) 成立，则 #mi(`q\neq0`)，且 #mi(`q^{2n-2}>0`)，所以必须有 #mi(`1+q<0`)，即 #mi(`q<-1`). 反过来，若 #mi(`q<-1`)，上式对任意正整数 #mi(`n`) 都小于 #mi(`0`)，故该不等式成立. 因此该不等式成立的充要条件是 #mi(`q<-1`). 于是 #mi(`q<0`) 是必要而不充分条件，故选 C.
]

#problem(6)[
已知双曲线 #mi(`\dfrac{x^2}{4}-\dfrac{y^2}{b^2}=1`)（#mi(`b>0`)），以原点为圆心，双曲线的实半轴长为半径长的圆与双曲线的两条渐近线相交于 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四点，四边形 #mi(`ABCD`) 的面积为 #mi(`2b`)，则双曲线的方程为（ ）
  #choices([#mi(`\dfrac{x^2}{4}-\dfrac{3y^2}{4}=1`)], [#mi(`\dfrac{x^2}{4}-\dfrac{4y^2}{3}=1`)], [#mi(`\dfrac{x^2}{4}-\dfrac{y^2}{4}=1`)], [#mi(`\dfrac{x^2}{4}-\dfrac{y^2}{12}=1`)], cols: 1)
]

#answer([D])

#solution[
双曲线的两条渐近线为 #mi(`y=\pm\dfrac{b}{2}x`). 令 #mi(`m=\dfrac{b}{2}>0`)，则渐近线为 #mi(`y=\pm mx`). 圆的方程为 #mi(`x^{2}+y^{2}=4`)，设其与 #mi(`y=mx`) 的交点横坐标的绝对值为 #mi(`u`)，则

#mi(`u^{2}+m^{2}u^{2}=4`)，从而 #mi(`u=\dfrac{2}{\sqrt{1+m^{2}}}`). 四个交点可写为 #mi(`(u,mu)`)、#mi(`(u,-mu)`)、#mi(`(-u,-mu)`)、#mi(`(-u,mu)`)，四边形 #mi(`ABCD`) 的面积为

#mi(`4mu^{2}=\dfrac{16m}{1+m^2}`). 由题设面积为 #mi(`2b=4m`)，得

#mi(`\dfrac{16m}{1+m^2}=4m`). 因为 #mi(`m>0`)，所以 #mi(`m^{2}=3`)，即 #mi(`b^{2}=12`). 故双曲线方程为 #mi(`\dfrac{x^2}{4}-\dfrac{y^2}{12}=1`)，选 D.
]

#problem(7)[
已知 #mi(`\triangle ABC`) 是边长为 #mi(`1`) 的等边三角形，点 #mi(`D`)，#mi(`E`) 分别是边 #mi(`AB`)，#mi(`BC`) 的中点，连接 #mi(`DE`) 并延长到点 #mi(`F`)，使得 #mi(`DE=2EF`)，则 #mi(`\overrightarrow{AF}\cdot\overrightarrow{BC}`) 的值为（ ）
  #choices([#mi(`-\dfrac{8}{5}`)], [#mi(`\dfrac{1}{8}`)], [#mi(`\dfrac{1}{4}`)], [#mi(`\dfrac{11}{8}`)], cols: 2)
]

#answer([B])

#solution[
取 #mi(`A(0,0)`)、#mi(`B(1,0)`)、#mi(`C\left(\dfrac{1}{2},\dfrac{\sqrt{3}}{2}\right)`)，则

#mi(`D\left(\dfrac{1}{2},0\right)`)、#mi(`E\left(\dfrac{3}{4},\dfrac{\sqrt{3}}{4}\right)`). 由 #mi(`DE=\dfrac{1}{2}`)，且 #mi(`DE=2EF`)，可知 #mi(`F`) 在 #mi(`DE`) 的延长线上并满足 #mi(`EF=\dfrac{1}{4}`)，因此

#mi(`F=E+\dfrac{1}{2}(E-D)=\left(\dfrac{7}{8},\dfrac{3\sqrt{3}}{8}\right)`). 从而

#mi(`\overrightarrow{AF}=\left(\dfrac{7}{8},\dfrac{3\sqrt{3}}{8}\right)`)，#mi(`\overrightarrow{BC}=\left(-\dfrac{1}{2},\dfrac{\sqrt{3}}{2}\right)`)，故


#align(center)[#mitex(`
\overrightarrow{AF}\cdot\overrightarrow{BC}=-\dfrac7{16}+\dfrac{9}{16}=\dfrac{1}{8}
`)]


因此选 B.
]

#problem(8)[
已知函数 #mi(`f(x)=\begin{cases}x^{2}+(4a-3)x+3a,&x<0,\\  \log_{a}(x+1)+1,&x\ge 0,\end{cases}`)（#mi(`a>0`)，且 #mi(`a\neq1`)）在 #mi(`\mathbb{R}`) 上单调递减，且关于 #mi(`x`) 的方程 #mi(`\lvert f(x)\rvert=2-x`) 恰好有两个不相等的实数解，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`\left(0,\dfrac{2}{3}\right]`)], [#mi(`\left[\dfrac{2}{3},\dfrac{3}{4}\right]`)], [#mi(`\left[\dfrac{1}{3},\dfrac{2}{3}\right]\cup\left\{\dfrac{3}{4}\right\}`)], [#mi(`\left[\dfrac{1}{3},\dfrac{2}{3}\right)\cup\left\{\dfrac{3}{4}\right\}`)], cols: 1)
]

#answer([C])

#solution[
先由函数单调递减确定 #mi(`a`) 的范围. 当 #mi(`x<0`) 时，左段函数的导数为 #mi(`2x+4a-3`)，要使其在 #mi(`(-\infty,0)`) 上单调递减，需有 #mi(`4a-3\leqslant0`). 当 #mi(`x\geqslant0`) 时，#mi(`\log_{a}(x+1)+1`) 单调递减要求 #mi(`0<a<1`). 又左段在 #mi(`0`) 左侧的函数值趋近于 #mi(`3a`)，而 #mi(`f(0)=1`)，故需 #mi(`3a\geqslant1`). 因而


#align(center)[#mitex(`
\frac{1}{3}\le a\le\frac{3}{4}
`)]


因 #mi(`\lvert f(x)\rvert\geqslant0`)，方程有解时必须满足 #mi(`x\leqslant2`).

在 #mi(`x<0`) 时，左段函数值大于等于 #mi(`3a\geqslant1`)，所以方程化为


#align(center)[#mitex(`
x^{2}+(4a-3)x+3a=2-x
`)]


即


#align(center)[#mitex(`
p_{a}(x)=x^{2}+(4a-2)x+3a-2=0
`)]


当 #mi(`\dfrac{1}{3}\le a<\dfrac{2}{3}`) 时，#mi(`p_{a}(0)<0`)，且 #mi(`p_{a}(x)\to+\infty`)（#mi(`x\to-\infty`)），并且两根乘积 #mi(`3a-2<0`)，故有且仅有一个负根. 当 #mi(`a=\dfrac{2}{3}`) 时，#mi(`p_{a}(x)=x\left(x+\dfrac{2}{3}\right)`)，负根仍只有一个. 当 #mi(`\dfrac{2}{3}<a<\dfrac{3}{4}`) 时，


#align(center)[#mitex(`
\Delta=(4a-2)^{2}-4(3a-2)=4(4a-3)(a-1)>0
`)]


且两根之和 #mi(`2-4a<0`)、两根之积 #mi(`3a-2>0`)，故有两个负根. 当 #mi(`a=\dfrac{3}{4}`) 时，#mi(`p_{a}(x)=\left(x+\dfrac{1}{2}\right)^{2}`)，只有一个负的不同实根.

再考虑 #mi(`x\geqslant0`). 记 #mi(`s=\dfrac{1}{a}-1`)，则 #mi(`f(s)=0`)，且 #mi(`s\in\left[\dfrac{1}{3},2\right]`). 在 #mi(`[0,s]`) 上方程要求


#align(center)[#mitex(`
h(x)=\log_{a}(x+1)+x-1=0
`)]


因 #mi(`0<a<1`)，有 #mi(`h''(x)=-\dfrac1{(x+1)^2\ln a}>0`)，所以 #mi(`h`) 为凸函数；又 #mi(`h(0)=-1`)，#mi(`h(s)=s-2=\dfrac{1}{a}-3\leqslant0`)，故该区间除 #mi(`a=\dfrac{1}{3}`) 时的端点 #mi(`x=2`) 外无解. 在 #mi(`[s,2]`) 上方程要求


#align(center)[#mitex(`
k(x)=x-3-\log_{a}(x+1)=0
`)]


有 #mi(`k'(x)=1-\dfrac1{(x+1)\ln a}>0`)，且 #mi(`k(s)=\dfrac{1}{a}-3\leqslant0`)，#mi(`k(2)=-1-\log_{a}3\geqslant0`)，其中等号仅在 #mi(`a=\dfrac{1}{3}`) 时成立. 因此 #mi(`x\geqslant0`) 时恰有一个解.

综上，#mi(`x<0`) 时解的个数在 #mi(`\left[\dfrac{1}{3},\dfrac{2}{3}\right]`)、#mi(`\left(\dfrac{2}{3},\dfrac{3}{4}\right)`)、#mi(`\left\{\dfrac{3}{4}\right\}`) 中分别为 #mi(`1`)、#mi(`2`)、#mi(`1`)，而 #mi(`x\geqslant0`) 时均为 #mi(`1`). 恰有两个不相等实数解当且仅当


#align(center)[#mitex(`
a\in\left[\dfrac{1}{3},\dfrac{2}{3}\right]\cup\left\{\dfrac{3}{4}\right\}
`)]


故选 C.
]

#part-header("填空题")

#problem(9)[
已知 #mi(`a`)，#mi(`b\in\mathbb{R}`)，#mi(`\mathrm{i}`) 是虚数单位，若 #mi(`(1+\mathrm{i})(1-b\mathrm{i})=a`)，则 #mi(`\dfrac{a}{b}`) 的值为\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
展开左边得

#mi(`(1+\mathrm{i})(1-b\mathrm{i})=1-b\mathrm{i}+\mathrm{i}-b\mathrm{i}^{2}=(1+b)+(1-b)\mathrm{i}`). 由于结果为实数 #mi(`a`)，虚部必须为零，所以 #mi(`1-b=0`)，即 #mi(`b=1`)，且 #mi(`a=1+b=2`). 因此 #mi(`\dfrac{a}{b}=2`).
]

#problem(10)[
#mi(`\left(x^{2}-\dfrac{1}{x}\right)^{8}`) 的展开式中 #mi(`x^{7}`) 的系数为\underline{\hspace{2.5em}}（用数字作答）.
]

#answer([#mi(`-56`)])

#solution[
展开式的通项为


#align(center)[#mitex(`
\mathrm{C}_{8}^{k}(x^{2})^{8-k}\left(-\dfrac{1}{x}\right)^{k}=(-1)^{k}\mathrm{C}_{8}^{k} x^{16-3k}
`)]


要得到 #mi(`x^{7}`)，需满足 #mi(`16-3k=7`)，解得 #mi(`k=3`). 因此 #mi(`x^{7}`) 的系数为

#mi(`(-1)^{3}\mathrm{C}_{8}^{3}=-56`).
]

#problem(11)[
已知一个四棱锥的底面是平行四边形，该四棱锥的三视图如图所示（单位：#mi(`\mathrm{m}`)），则该四棱锥的体积为\underline{\hspace{2.5em}}#mi(`\mathrm{m}^{3}`).


#align(center)[#image("/papers/2016/img/tianjin_science/q11_fig1.png", width: 28%)]

]

#answer([2])

#solution[
由正视图、侧视图和俯视图还原可知，四棱锥的高为 #mi(`3\mathrm{~m}`)，底面平行四边形的一条边长为 #mi(`2\mathrm{~m}`)，该边上的高为 #mi(`1\mathrm{~m}`). 因此底面面积为

#mi(`S=2\times1=2\mathrm{~m}^{2}`)，从而四棱锥的体积为


#align(center)[#mitex(`
V=\dfrac{1}{3}Sh=\dfrac{1}{3}\times2\times3=2\mathrm{~m}^{3}
`)]
]

#problem(12)[
如图，#mi(`AB`) 是圆的直径，弦 #mi(`CD`) 与 #mi(`AB`) 相交于点 #mi(`E`)，#mi(`BE=2AE=2`)，#mi(`BD=ED`)，则线段 #mi(`CE`) 的长为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2016/img/tianjin_science/q12_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{2\sqrt{3}}{3}`)])

#solution[
由 #mi(`BE=2AE=2`) 得 #mi(`AE=1`)、#mi(`BE=2`). 以 #mi(`E`) 为原点，#mi(`AB`) 为 #mi(`x`) 轴，取 #mi(`A(-1,0)`)、#mi(`B(2,0)`). 因 #mi(`AB`) 为直径，圆心为 #mi(`\left(\dfrac{1}{2},0\right)`)，半径为 #mi(`\dfrac{3}{2}`). 条件 #mi(`BD=ED`) 表明点 #mi(`D`) 在 #mi(`BE`) 的垂直平分线上，即 #mi(`x=1`). 代入圆方程


#align(center)[#mitex(`
\left(x-\dfrac{1}{2}\right)^{2}+y^{2}=\dfrac{9}{4}
`)]


得 #mi(`y^{2}=2`)，所以 #mi(`ED=\sqrt{1^{2}+\left(\sqrt{2}\right)^{2}}=\sqrt{3}`). 由相交弦定理，#mi(`AE\cdot BE=CE\cdot ED`)，故


#align(center)[#mitex(`
CE=\dfrac{AE\cdot BE}{ED}=\dfrac2{\sqrt{3}}=\dfrac{2\sqrt{3}}{3}
`)]
]

#problem(13)[
已知 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的偶函数，且在区间 #mi(`(-\infty,0)`) 上单调递增. 若实数 #mi(`a`) 满足 #mi(`f\left(2^{\lvert a-1\rvert}\right)>f\left(-\sqrt{2}\right)`)，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{2}<a<\dfrac{3}{2}`)])

#solution[
因为 #mi(`f`) 是偶函数，且在 #mi(`(-\infty,0)`) 上单调递增，所以对正数 #mi(`u`)，有

#mi(`f(u)=f(-u)`)，并且 #mi(`f(u)>f(\sqrt{2})`) 当且仅当 #mi(`-u>-\sqrt{2}`)，即 #mi(`u<\sqrt{2}`). 题设不等式等价于


#align(center)[#mitex(`
2^{\lvert a-1\rvert}<\sqrt{2}=2^{\frac{1}{2}}
`)]


由于底数 #mi(`2>1`)，得到 #mi(`\lvert a-1\rvert<\dfrac{1}{2}`)，所以


#align(center)[#mitex(`
\dfrac{1}{2}<a<\dfrac{3}{2}
`)]
]

#problem(14)[
设抛物线

#mi(`\begin{cases}x=2pt^{2},\\  y=2pt,\end{cases}`)（#mi(`t`) 为参数，#mi(`p>0`)）

的焦点为 #mi(`F`)，准线为 #mi(`l`). 过抛物线上一点 #mi(`A`) 作 #mi(`l`) 的垂线，垂足为 #mi(`B`). 设 #mi(`C\left(\dfrac{7}{2}p,0\right)`)，#mi(`AF`) 与 #mi(`BC`) 相交于点 #mi(`E`). 若 #mi(`\lvert CF\rvert=2\lvert AF\rvert`)，且 #mi(`\triangle ACE`) 的面积为 #mi(`3\sqrt{2}`)，则 #mi(`p`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{6}`)])

#solution[
由参数方程 #mi(`x=2pt^{2}`)、#mi(`y=2pt`) 可知抛物线的焦点为 #mi(`F\left(\dfrac{p}{2},0\right)`)，准线为 #mi(`l:x=-\dfrac{p}{2}`). 设点 #mi(`A`) 对应的参数为 #mi(`t`)，则

#mi(`A(2pt^{2},2pt)`)，#mi(`B\left(-\dfrac{p}{2},2pt\right)`)，#mi(`C\left(\dfrac{7p}{2},0\right)`).

又


#align(center)[#mitex(`
CF=3p
`)]


以及


#align(center)[#mitex(`
AF^{2}=p^{2}\left(2t^{2}-\dfrac{1}{2}\right)^{2}+(2pt)^{2}=p^{2}\left(2t^{2}+\dfrac{1}{2}\right)^{2}
`)]


因 #mi(`p>0`)，得 #mi(`AF=p\left(2t^{2}+\dfrac{1}{2}\right)`). 由 #mi(`CF=2AF`)，有


#align(center)[#mitex(`
3p=2p\left(2t^{2}+\dfrac{1}{2}\right)
`)]


从而 #mi(`t^{2}=\dfrac{1}{2}`).

取 #mi(`p=1`) 计算交点的相对坐标，再整体乘以 #mi(`p`). 此时 #mi(`A(1,2t)`)、#mi(`B\left(-\dfrac{1}{2},2t\right)`)、#mi(`C\left(\dfrac{7}{2},0\right)`)、#mi(`F\left(\dfrac{1}{2},0\right)`). 设 #mi(`E`) 在 #mi(`AF`) 上满足 #mi(`E=A+s(F-A)`)，在 #mi(`BC`) 上满足 #mi(`E=B+r(C-B)`). 比较纵坐标得 #mi(`s=r`)，再比较横坐标得

#mi(`1-\dfrac{s}{2}=-\dfrac{1}{2}+4s`)，#mi(`s=\dfrac{1}{3}`).

所以 #mi(`E\left(\dfrac{5}{6},\dfrac{4t}{3}\right)`). 因此

#mi(`\overrightarrow{AC}=\left(\dfrac{5}{2},-2t\right)`)，#mi(`\overrightarrow{AE}=\left(-\dfrac{1}{6},-\dfrac{2t}{3}\right)`).

三角形 #mi(`ACE`) 的面积为


#align(center)[#mitex(`
S_{\triangle ACE}=\dfrac{1}{2}\left|\overrightarrow{AC}\times\overrightarrow{AE}\right|=|t|p^{2}=\dfrac{p^2}{\sqrt{2}}
`)]


由题设 #mi(`S_{\triangle ACE}=3\sqrt{2}`)，得 #mi(`p^{2}=6`). 因 #mi(`p>0`)，所以 #mi(`p=\sqrt{6}`).
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x)=4\tan x\sin\left(\dfrac\pi2-x\right)\cos\left(x-\dfrac\pi3\right)-\sqrt{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
某小组共 #mi(`10`) 人，利用假期参加义工活动，已知参加义工活动次数为 #mi(`1`)，#mi(`2`)，#mi(`3`) 的人数分别为 #mi(`3`)，#mi(`3`)，#mi(`4`). 现从这 #mi(`10`) 人中随机选出 #mi(`2`) 人作为该组代表参加座谈会.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，正方形 #mi(`ABCD`) 的中心为 #mi(`O`)，四边形 #mi(`OBEF`) 为矩形，平面 #mi(`OBEF\perp`) 平面 #mi(`ABCD`)，点 #mi(`G`) 为 #mi(`AB`) 的中点，#mi(`AB=BE=2`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2016/img/tianjin_science/q17_fig1.png", width: 28%)]

]

#solution[
建立如下一直角坐标系：令正方形 #mi(`ABCD`) 在 #mi(`z=0`) 平面内，取

#mi(`A(1,-1,0)`)，#mi(`B(-1,-1,0)`)，#mi(`C(-1,1,0)`)，#mi(`D(1,1,0)`)，#mi(`O(0,0,0)`).

由四边形 #mi(`OBEF`) 为矩形，且平面 #mi(`OBEF`) 垂直于平面 #mi(`ABCD`)，可取

#mi(`E(-1,-1,2)`)，#mi(`F(0,0,2)`). 又 #mi(`G(0,-1,0)`).


+ (1) 
+ (2)
]

#problem(18)[
已知 #mi(`\{a_{n}\}`) 是各项均为正数的等差数列，公差为 #mi(`d`)，对任意的 #mi(`n\in\mathbb{N}^{*}`)，#mi(`b_{n}`) 是 #mi(`a_{n}`) 和 #mi(`a_{n+1}`) 的等比中项.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设椭圆 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{3}=1`)（#mi(`a>\sqrt{3}`)）的右焦点为 #mi(`F`)，右顶点为 #mi(`A`)，已知 #mi(`\dfrac1{\lvert OF\rvert}+\dfrac1{\lvert OA\rvert}=\dfrac{3e}{\lvert FA\rvert}`)，其中 #mi(`O`) 为原点，#mi(`e`) 为椭圆的离心率.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x)=(x-1)^{3}-ax-b`)（#mi(`x\in\mathbb{R}`)，其中 #mi(`a`)，#mi(`b\in\mathbb{R}`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

