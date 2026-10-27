// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2017年普通高等学校招生全国统一考试",
  subtitle: "2017年天津卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A=\{1,2,6\}`)，#mi(`B=\{2,4\}`)，#mi(`C=\{1,2,3,4\}`)，则 #mi(`(A\cup B)\cap C=`)（ ）
  #choices([#mi(`\{2\}`)], [#mi(`\{1,2,4\}`)], [#mi(`\{1,2,4,6\}`)], [#mi(`\{1,2,3,4,6\}`)], cols: 2)
]

#answer([B])

#solution[
先求并集，#mi(`A\cup B=\{1,2,4,6\}`) .再取交集，#mi(`(A\cup B)\cap C=\{1,2,4\}`)，因此选 B.
]

#problem(2)[
设 #mi(`x\in\mathbb{R}`)，则“#mi(`2-x\ge 0`)”是“#mi(`|x-1|\le 1`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
由 #mi(`2-x\ge0`) 得 #mi(`x\le2`) .由 #mi(`|x-1|\le1`) 得 #mi(`0\le x\le2`)，所以 #mi(`|x-1|\le1`) 一定推出 #mi(`2-x\ge0`)，即前者是后者的必要条件.取 #mi(`x=-1`)，有 #mi(`2-x=3\ge0`)，但 #mi(`|x-1|=2>1`)，故它不是充分条件.因此选 B.
]

#problem(3)[
有 #mi(`5`) 支彩笔（除颜色外无差别），颜色分别为红，黄，蓝，绿，紫. 从这 #mi(`5`) 支彩笔中任取 #mi(`2`) 支不同颜色的彩笔，则取出的 #mi(`2`) 支彩笔中含有红色彩笔的概率为（ ）
  #choices([#mi(`\dfrac{4}{5}`)], [#mi(`\dfrac{3}{5}`)], [#mi(`\dfrac{2}{5}`)], [#mi(`\dfrac{1}{5}`)], cols: 2)
]

#answer([C])

#solution[
从五支彩笔中任取两支的基本事件数为 #mi(`\mathrm{C}_{5}^{2}=10`) .若取出的两支中含红色彩笔，另一支可从其余四支中任选一支，故有 #mi(`4`) 个有利事件.因此所求概率为 #mi(`\dfrac{4}{10}=\dfrac{2}{5}`)，选 C.
]

#problem(4)[
阅读如图的程序框图，运行相应的程序，若输入 #mi(`N`) 的值为 #mi(`19`)，则输出 #mi(`N`) 的值为（ ）


#align(center)[#image("/papers/2017/img/tianjin_liberal/q4_fig1.png", width: 28%)]

  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([C])

#solution[
按框图逐次执行.初始 #mi(`N=19`)，#mi(`19`) 不能被 #mi(`3`) 整除，执行 #mi(`N=N-1`)，得 #mi(`N=18`)；#mi(`18`) 能被 #mi(`3`) 整除，执行 #mi(`N=\frac{N}{3}`)，得 #mi(`N=6`)；#mi(`6`) 能被 #mi(`3`) 整除，执行 #mi(`N=\frac{N}{3}`)，得 #mi(`N=2`) .此时 #mi(`N\le3`)，输出 #mi(`2`)，故选 C.
]

#problem(5)[
已知双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的右焦点为 #mi(`F`)，点 #mi(`A`) 在双曲线的渐近线上，#mi(`\triangle OAF`) 是边长为 #mi(`2`) 的等边三角形（#mi(`O`) 为原点），则双曲线的方程为（ ）
  #choices([#mi(`\dfrac{x^2}{4}-\dfrac{y^2}{12}=1`)], [#mi(`\dfrac{x^2}{12}-\dfrac{y^2}{4}=1`)], [#mi(`\dfrac{x^2}{3}-y^{2}=1`)], [#mi(`x^{2}-\dfrac{y^2}{3}=1`)], cols: 1)
]

#answer([D])

#solution[
设双曲线的半焦距为 #mi(`c`)，则右焦点为 #mi(`F(c,0)`) .由于 #mi(`\triangle OAF`) 是边长为 #mi(`2`) 的等边三角形，所以 #mi(`c=OF=2`)，且 #mi(`OA=2`) .因此点 #mi(`A`) 可取 #mi(`(1,\sqrt{3})`) 或 #mi(`(1,-\sqrt{3})`)，从而渐近线的斜率的绝对值为 #mi(`\sqrt{3}`) .双曲线的渐近线方程为 #mi(`y=\pm\dfrac{b}{a}x`)，故 #mi(`\dfrac{b}{a}=\sqrt{3}`).

又因为 #mi(`c^{2}=a^{2}+b^{2}`)，所以 #mi(`4=a^{2}+3a^{2}`)，得 #mi(`a=1`)，#mi(`b=\sqrt{3}`) .故双曲线方程为 #mi(`x^{2}-\dfrac{y^2}{3}=1`)，选 D.
]

#problem(6)[
已知奇函数 #mi(`f(x)`) 在 #mi(`\mathbb{R}`) 上是增函数. 若 #mi(`a=-f\!\left(\log_{2}\dfrac{1}{5}\right)`)，#mi(`b=f(\log_{2} 4.1)`)，#mi(`c=f(2^{0.8})`)，则 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系为（ ）
  #choices([#mi(`a<b<c`)], [#mi(`b<a<c`)], [#mi(`c<b<a`)], [#mi(`c<a<b`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`f`) 为奇函数，#mi(`\log_{2}\dfrac{1}{5}=-\log_{2} 5`)，所以

#mi(`a=-f(-\log_{2} 5)=f(\log_{2} 5)`) .又因为 #mi(`4<4.1<5`)，故 #mi(`\log_{2} 4.1<\log_{2} 5`)，从而 #mi(`b<a`).

因为 #mi(`0.8<1`)，所以 #mi(`2^{0.8}<2`)；又因为 #mi(`4.1>4=2^{2}`)，所以 #mi(`\log_{2} 4.1>2>2^{0.8}`) .由 #mi(`f`) 在 #mi(`\mathbb{R}`) 上递增，得 #mi(`c<b`) .因此 #mi(`c<b<a`)，选 C.
]

#problem(7)[
设函数 #mi(`f(x)=2\sin(\omega x+\varphi)`)，#mi(`x\in\mathbb{R}`)，其中 #mi(`\omega>0`)，#mi(`|\varphi|<\pi`). 若 #mi(`f\!\left(\dfrac{5\pi}{8}\right)=2`)，#mi(`f\!\left(\dfrac{11\pi}{8}\right)=0`)，且 #mi(`f(x)`) 的最小正周期大于 #mi(`2\pi`)，则（ ）
  #choices([#mi(`\omega=\dfrac{2}{3}`)，#mi(`\varphi=\dfrac\pi{12}`)], [#mi(`\omega=\dfrac{2}{3}`)，#mi(`\varphi=-\dfrac{11\pi}{12}`)], [#mi(`\omega=\dfrac{1}{3}`)，#mi(`\varphi=-\dfrac{11\pi}{24}`)], [#mi(`\omega=\dfrac{1}{3}`)，#mi(`\varphi=\dfrac{7\pi}{24}`)], cols: 1)
]

#answer([A])

#solution[
由最小正周期 #mi(`\dfrac{2\pi}{\omega}>2\pi`)，得 #mi(`0<\omega<1`) .设整数 #mi(`k`)，#mi(`m`)，则

#mi(`\dfrac{5\pi}{8}\omega+\varphi=\dfrac\pi2+2k\pi`)，#mi(`\dfrac{11\pi}{8}\omega+\varphi=m\pi`) .两式相减得

#mi(`\dfrac{3\pi}{4}\omega=\left(m-2k-\dfrac{1}{2}\right)\pi`) .由于 #mi(`0<\omega<1`)，只能取 #mi(`m-2k=1`)，从而 #mi(`\omega=\dfrac{2}{3}`) .代回第一式，得 #mi(`\varphi=\dfrac\pi{12}+2k\pi`) .结合 #mi(`|\varphi|<\pi`)，得 #mi(`\varphi=\dfrac\pi{12}`) .故选 A.
]

#problem(8)[
已知函数 #mi(`f(x)`) 满足：当 #mi(`x<1`) 时，#mi(`f(x)=|x|+2`)；当 #mi(`x\ge 1`) 时，#mi(`f(x)=x+\dfrac{2}{x}`). 设 #mi(`a\in\mathbb{R}`)，若关于 #mi(`x`) 的不等式 #mi(`f(x)\ge \left|\dfrac{x}{2}+a\right|`) 在 #mi(`\mathbb{R}`) 上恒成立，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`[-2,2]`)], [#mi(`[-2\sqrt{3},2]`)], [#mi(`[-2,2\sqrt{3}]`)], [#mi(`[-2\sqrt{3},2\sqrt{3}]`)], cols: 2)
]

#answer([A])

#solution[
当 #mi(`x<0`) 时，#mi(`f(x)=2-x>0`)，故不等式等价于

#mi(`-2+x\le\dfrac{x}{2}+a\le2-x`) .于是对所有 #mi(`x<0`)，有 #mi(`a\ge\dfrac{x}{2}-2`) 且 #mi(`a\le2-\dfrac{3x}{2}`) .令 #mi(`x`) 从左侧趋近于 #mi(`0`)，得到必要条件 #mi(`a\ge-2`) 且 #mi(`a\le2`).

当 #mi(`0\le x<1`) 时，#mi(`f(x)=x+2`)，不等式等价于 #mi(`-x-2\le\dfrac{x}{2}+a\le x+2`)，因而 #mi(`a\ge-2-\dfrac{3x}{2}`) 且 #mi(`a\le2+\dfrac{x}{2}`)，对 #mi(`0\le x<1`) 仍只给出 #mi(`-2\le a\le2`).

当 #mi(`x\ge1`) 时，#mi(`f(x)=x+\dfrac{2}{x}>0`)，不等式等价于

#mi(`-x-\dfrac{2}{x}\le\dfrac{x}{2}+a\le x+\dfrac{2}{x}`) .因此

#mi(`a\ge-\dfrac{3x}{2}-\dfrac{2}{x}`) 且 #mi(`a\le\dfrac{x}{2}+\dfrac{2}{x}`) .其中 #mi(`-\dfrac{3x}{2}-\dfrac{2}{x}\le-2\sqrt{3}<-2`)，而由基本不等式 #mi(`\dfrac{x}{2}+\dfrac{2}{x}\ge2`)，故这部分不会比 #mi(`-2\le a\le2`) 产生更强的限制.

所以当且仅当 #mi(`a\in[-2,2]`) 时原不等式对所有实数 #mi(`x`) 恒成立，选 A.
]

#part-header("填空题")

#problem(9)[
#mi(`a\in\mathbb{R}`)，#mi(`\mathrm{i}`) 为虚数单位，若 #mi(`\dfrac{a-\mathrm{i}}{2+\mathrm{i}}`) 为实数，则 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
分母乘以共轭复数，得

#mi(`\dfrac{a-\mathrm{i}}{2+\mathrm{i}}=\dfrac{(a-\mathrm{i})(2-\mathrm{i})}{5}=\dfrac{2a-1-(a+2)\mathrm{i}}{5}`) .该复数为实数，当且仅当虚部为零，即 #mi(`a+2=0`)，所以 #mi(`a=-2`).
]

#problem(10)[
已知 #mi(`a\in\mathbb{R}`)，设函数 #mi(`f(x)=ax-\ln x`) 的图象在点 #mi(`(1,f(1))`) 处的切线为 #mi(`l`)，则 #mi(`l`) 在 #mi(`y`) 轴上的截距为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
函数定义域为 #mi(`x>0`)，且 #mi(`f(1)=a`)，#mi(`f'(x)=a-\dfrac{1}{x}`)，所以切线斜率为 #mi(`f'(1)=a-1`) .切线方程为 #mi(`y-a=(a-1)(x-1)`)，化简得 #mi(`y=(a-1)x+1`) .令 #mi(`x=0`)，得到在 #mi(`y`) 轴上的截距为 #mi(`1`).
]

#problem(11)[
已知一个正方体的所有顶点在一个球面上，若这个正方体的表面积为 #mi(`18`)，则这个球的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{9\pi}{2}`)])

#solution[
设正方体棱长为 #mi(`s`)，则 #mi(`6s^{2}=18`)，得 #mi(`s=\sqrt{3}`) .球为正方体的外接球，其直径等于正方体的体对角线 #mi(`s\sqrt{3}=3`)，故半径 #mi(`r=\dfrac{3}{2}`) .所以球的体积为 #mi(`\dfrac{4}{3}\pi r^{3}=\dfrac{4}{3}\pi\left(\dfrac{3}{2}\right)^{3}=\dfrac{9\pi}{2}`).
]

#problem(12)[
设抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F`)，准线为 #mi(`l`). 已知点 #mi(`C`) 在 #mi(`l`) 上，以 #mi(`C`) 为圆心的圆与 #mi(`y`) 轴的正半轴相切于点 #mi(`A`). 若 #mi(`\angle FAC=120^{\circ}`)，则圆的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(x+1\right)^{2}+\left(y-\sqrt{3}\right)^{2}=1`)])

#solution[
由 #mi(`y^{2}=4x`) 得焦点 #mi(`F(1,0)`)，准线 #mi(`l`) 的方程为 #mi(`x=-1`) .设 #mi(`C(-1,t)`) .圆以 #mi(`C`) 为圆心且与 #mi(`y`) 轴相切，所以半径为 #mi(`1`)，切点为 #mi(`A(0,t)`) .由于切点在 #mi(`y`) 轴正半轴上，故 #mi(`t>0`).

在点 #mi(`A`) 处，#mi(`\overrightarrow{AF}=(1,-t)`)，#mi(`\overrightarrow{AC}=(-1,0)`)，所以

#mi(`\cos\angle FAC=\dfrac{\overrightarrow{AF}\cdot\overrightarrow{AC}}{|AF||AC|}=-\dfrac1{\sqrt{1+t^{2}}}`) .由 #mi(`\angle FAC=120^{\circ}`)，得 #mi(`-\dfrac1{\sqrt{1+t^{2}}}=-\dfrac{1}{2}`)，从而 #mi(`t^{2}=3`) .结合 #mi(`t>0`)，得 #mi(`t=\sqrt{3}`) .因此圆的方程为 #mi(`\left(x+1\right)^{2}+\left(y-\sqrt{3}\right)^{2}=1`).
]

#problem(13)[
若 #mi(`a`)，#mi(`b\in\mathbb{R}`)，#mi(`ab>0`)，则 #mi(`\dfrac{a^4+4b^4+1}{ab}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
令 #mi(`u=|a|>0`)，#mi(`v=|b|>0`) .因 #mi(`ab>0`)，有 #mi(`ab=uv`)，故原式等于 #mi(`\dfrac{u^4+4v^4+1}{uv}`) .由均值不等式，

#mi(`u^{4}+4v^{4}+1=u^{4}+4v^{4}+\dfrac{1}{2}+\dfrac{1}{2}\ge4\sqrt[4]{u^{4}\cdot4v^{4}\cdot\dfrac{1}{2}\cdot\dfrac{1}{2}}=4uv`) .所以原式不小于 #mi(`4`).

当 #mi(`u^{4}=4v^{4}=\dfrac{1}{2}`) 时等号成立，例如取 #mi(`a=2^{-\frac{1}{4}}`)，#mi(`b=2^{-\frac{3}{4}}`)，满足 #mi(`ab>0`) .因此最小值为 #mi(`4`).
]

#problem(14)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle A=60^{\circ}`)，#mi(`AB=3`)，#mi(`AC=2`). 若 #mi(`\overrightarrow{BD}=2\overrightarrow{DC}`)，#mi(`\overrightarrow{AE}=\lambda\overrightarrow{AC}-\overrightarrow{AB}`)（#mi(`\lambda\in\mathbb{R}`)），且 #mi(`\overrightarrow{AD}\cdot\overrightarrow{AE}=-4`)，则 #mi(`\lambda`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{3}{11}`)])

#solution[
令 #mi(`\mathbf{u}=\overrightarrow{AB}`)，#mi(`\mathbf{v}=\overrightarrow{AC}`) .由已知，#mi(`\mathbf{u}\cdot\mathbf{u}=9`)，#mi(`\mathbf{v}\cdot\mathbf{v}=4`)，且 #mi(`\mathbf{u}\cdot\mathbf{v}=3\cdot2\cos60^{\circ}=3`).

由 #mi(`\overrightarrow{BD}=2\overrightarrow{DC}`)，得 #mi(`D-B=2(C-D)`)，所以 #mi(`3D=B+2C`)，从而 #mi(`\overrightarrow{AD}=\dfrac{1}{3}\mathbf{u}+\dfrac{2}{3}\mathbf{v}`) .又 #mi(`\overrightarrow{AE}=\lambda\mathbf{v}-\mathbf{u}`)，故


#align(center)[#mitex(`
\overrightarrow{AD}\cdot\overrightarrow{AE}=\left(\dfrac{1}{3}\mathbf{u}+\dfrac{2}{3}\mathbf{v}\right)\cdot\left(\lambda\mathbf{v}-\mathbf{u}\right)=\dfrac{11\lambda-15}{3}
`)]


令其等于 #mi(`-4`)，得 #mi(`\dfrac{11\lambda-15}{3}=-4`)，所以 #mi(`\lambda=\dfrac3{11}`).
]

#part-header("解答题")

#problem(15)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`a\sin A=4b\sin B`)，#mi(`ac=\sqrt{5}\left(a^{2}-b^{2}-c^{2}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
电视台播放甲，乙两套连续剧，每次播放连续剧时，需要播放广告. 已知每次播放甲，乙两套连续剧时，连续剧播放时长，广告播放时长，收视人次如下表所示：

& 连续剧播放时长（分钟） & 广告播放时长（分钟） & 收视人次（万）\\

\hline

甲 & #mi(`70`) & #mi(`5`) & #mi(`60`)\\

乙 & #mi(`60`) & #mi(`5`) & #mi(`25`)

已知电视台每周安排的甲，乙连续剧的总播放时间不多于 #mi(`600`) 分钟，广告的总播放时间不少于 #mi(`30`) 分钟，且甲连续剧播放的次数不多于乙连续剧播放次数的 #mi(`2`) 倍. 分别用 #mi(`x`)，#mi(`y`) 表示每周计划播出的甲，乙两套连续剧的次数.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，在四棱锥 #mi(`P-ABCD`) 中，#mi(`AD\perp`) 平面 #mi(`PDC`)，#mi(`AD\parallel BC`)，#mi(`PD\perp PB`)，#mi(`AD=1`)，#mi(`BC=3`)，#mi(`CD=4`)，#mi(`PD=2`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2017/img/tianjin_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知 #mi(`\{a_{n}\}`) 为等差数列，前 #mi(`n`) 项和为 #mi(`S_{n}`)（#mi(`n\in\mathbb{N}^{*}`)），#mi(`\{b_{n}\}`) 是首项为 #mi(`2`) 的等比数列，且公比大于 #mi(`0`)，#mi(`b_{2}+b_{3}=12`)，#mi(`b_{3}=a_{4}-2a_{1}`)，#mi(`S_{11}=11b_{4}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设 #mi(`a`)，#mi(`b\in\mathbb{R}`)，#mi(`|a|\le 1`). 已知函数 #mi(`f(x)=x^{3}-6x^{2}-3a(a-4)x+b`)，#mi(`g(x)=\mathrm{e}^{x} f(x)`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的左焦点为 #mi(`F(-c,0)`)，右顶点为 #mi(`A`)，点 #mi(`E`) 的坐标为 #mi(`(0,c)`)，#mi(`\triangle EFA`) 的面积为 #mi(`\dfrac{b^2}{2}`).


+ (1)
]

#solution[
+ (1)
]

