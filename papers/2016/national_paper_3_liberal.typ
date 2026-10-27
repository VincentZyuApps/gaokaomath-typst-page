// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年全国III卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A=\{0,2,4,6,8,10\}`)，#mi(`B=\{4,8\}`)，则 #mi(`\complement_{A} B=`)（ ）
  #choices([#mi(`\{4,8\}`)], [#mi(`\{0,2,6\}`)], [#mi(`\{0,2,6,10\}`)], [#mi(`\{0,2,4,6,8,10\}`)], cols: 2)
]

#answer([C])

#solution[
由补集的定义，所求集合由 #mi(`A`) 中不属于 #mi(`B`) 的元素组成. 因为 #mi(`B=\{4,8\}`)，所以 #mi(`\complement_{A} B=\{0,2,6,10\}`)，故选 C.
]

#problem(2)[
若 #mi(`z=4+3\mathrm{i}`)，则 #mi(`\dfrac{\overline z}{|z|}=`)（ ）
  #choices([#mi(`1`)], [#mi(`-1`)], [#mi(`\dfrac{4}{5}+\dfrac{3}{5}\mathrm{i}`)], [#mi(`\dfrac{4}{5}-\dfrac{3}{5}\mathrm{i}`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`z=4+3\mathrm{i}`)，得 #mi(`\overline z=4-3\mathrm{i}`)，且 #mi(`|z|=\sqrt{4^{2}+3^{2}}=5`). 因此 #mi(`\dfrac{\overline z}{|z|}=\dfrac{4-3\mathrm{i}}{5}=\dfrac{4}{5}-\dfrac{3}{5}\mathrm{i}`)，故选 D.
]

#problem(3)[
已知向量 #mi(`\overrightarrow{BA}=\left( \dfrac{1}{2},\dfrac{\sqrt{3}}{2}\right)`)，#mi(`\overrightarrow{BC}=\left( \dfrac{\sqrt{3}}{2},\dfrac{1}{2}\right)`)，则 #mi(`\angle ABC=`)（ ）
  #choices([#mi(`30^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`120^{\circ}`)], cols: 2)
]

#answer([A])

#solution[
记 #mi(`\mathbf{u}=\overrightarrow{BA}`)，#mi(`\mathbf{v}=\overrightarrow{BC}`). 则 #mi(`|\mathbf{u}|=|\mathbf{v}|=1`)，并且 #mi(`\mathbf{u}\cdot\mathbf{v}=\dfrac{1}{2}\cdot\dfrac{\sqrt{3}}{2}+\dfrac{\sqrt{3}}{2}\cdot\dfrac{1}{2}=\dfrac{\sqrt{3}}{2}`). 所以 #mi(`\cos\angle ABC=\dfrac{\mathbf{u}\cdot\mathbf{v}}{|\mathbf{u||}\mathbf{v|}}=\dfrac{\sqrt{3}}{2}`)，从而 #mi(`\angle ABC=30^{\circ}`)，故选 A.
]

#problem(4)[
某旅游城市为向游客介绍本地的气温情况，绘制了一年中月平均最高气温和平均最低气温的雷达图，图中 #mi(`A`) 点表示十月的平均最高气温约为 #mi(`15^{\circ}\mathrm{C}`)，#mi(`B`) 点表示四月的平均最低气温约为 #mi(`5^{\circ}\mathrm{C}`)，下面叙述不正确的是（ ）

\begingroup


#align(center)[#image("/papers/2016/img/national_paper_3_liberal/q4_fig1.png", width: 28%)]


\endgroup
  #choices([各月的平均最低气温都在 #mi(`0^{\circ}\mathrm{C}`) 以上], [七月的平均温差比一月的平均温差大], [三月和十一月的平均最高气温基本相同], [平均气温高于 #mi(`20^{\circ}\mathrm{C}`) 的月份有 #mi(`5`) 个], cols: 1)
]

#answer([D])

#solution[
由图例知，实线表示平均最高气温，虚线表示平均最低气温. 逐月比较虚线与 #mi(`0^{\circ}\mathrm{C}`) 的位置可知，各月平均最低气温都高于 #mi(`0^{\circ}\mathrm{C}`)，所以 A 正确. 七月实线与虚线的半径差大于一月对应的半径差，所以七月的平均温差较大，B 正确. 三月和十一月的实线都约在 #mi(`10^{\circ}\mathrm{C}`) 的圆周上，故 C 正确. 实线超过 #mi(`20^{\circ}\mathrm{C}`) 圆周的月份只有六月、七月和八月，共 #mi(`3`) 个，不是 #mi(`5`) 个，因此不正确的是 D.
]

#problem(5)[
小敏打开计算机时，忘记了开机密码的前两位，只记得第一位是 #mi(`M`)，#mi(`I`)，#mi(`N`) 中的一个字母，第二位是 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 中的一个数字，则小敏输入一次密码能够成功开机的概率是（ ）
  #choices([#mi(`\dfrac{8}{15}`)], [#mi(`\dfrac{1}{8}`)], [#mi(`\dfrac{1}{15}`)], [#mi(`\dfrac{1}{30}`)], cols: 2)
]

#answer([C])

#solution[
第一位有 3 种可能，第二位有 5 种可能，所以前两位共有 #mi(`3\times5=15`) 种等可能结果. 实际密码只有其中 1 种，故一次输入成功的概率为 #mi(`\dfrac1{15}`)，故选 C.
]

#problem(6)[
若 #mi(`\tan\theta=-\dfrac{1}{3}`)，则 #mi(`\cos2\theta=`)（ ）
  #choices([#mi(`-\dfrac{4}{5}`)], [#mi(`-\dfrac{1}{5}`)], [#mi(`\dfrac{1}{5}`)], [#mi(`\dfrac{4}{5}`)], cols: 2)
]

#answer([D])

#solution[
利用正切的二倍角公式，#mi(`\cos2\theta=\dfrac{1-\tan^2\theta}{1+\tan^2\theta}`). 代入 #mi(`\tan\theta=-\dfrac{1}{3}`)，得 #mi(`\cos2\theta=\dfrac{1-\frac{1}{9}}{1+\frac{1}{9}}=\dfrac{\frac{8}{9}}{\frac{10}{9}}=\dfrac{4}{5}`)，故选 D.
]

#problem(7)[
已知 #mi(`a=2^{\frac{4}{3}}`)，#mi(`b=3^{\frac{2}{3}}`)，#mi(`c=25^{\frac{1}{3}}`)，则（ ）
  #choices([#mi(`b<a<c`)], [#mi(`a<b<c`)], [#mi(`b<c<a`)], [#mi(`c<a<b`)], cols: 4)
]

#answer([A])

#solution[
三个数均为正数，比较它们的立方即可. 因为 #mi(`a^{3}=16`)，#mi(`b^{3}=9`)，#mi(`c^{3}=25`)，且 #mi(`9<16<25`)，所以 #mi(`b<a<c`)，故选 A.
]

#problem(8)[
执行如图程序框图，如果输入的 #mi(`a=4`)，#mi(`b=6`)，那么输出的 #mi(`n=`)（ ）

\begingroup

\texfigure[max width=0.42\linewidth]img_repaint/2016/national_paper_3_liberal/q8_fig1.tex

\endgroup
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#answer([B])

#solution[
每次循环中的赋值语句按从上到下的顺序执行，不能把三条语句看成同时赋值. 初始时 #mi(`(a,b,s,n)=(4,6,0,0)`). 第一次循环后，#mi(`a=6-4=2`)，#mi(`b=6-2=4`)，#mi(`a=4+2=6`)，再得 #mi(`s=0+6=6`)，#mi(`n=1`). 因而状态为 #mi(`(6,4,6,1)`). 继续按同样方法计算，四次循环后的状态依次为

#mi(`(a,b,s,n)=(6,4,6,1)`)，#mi(`(4,6,10,2)`)，#mi(`(6,4,16,3)`)，#mi(`(4,6,20,4)`).

前三次循环后均有 #mi(`s\le16`)，继续循环；第四次循环后 #mi(`s=20>16`)，满足停止条件，所以输出 #mi(`n=4`)，故选 B.
]

#problem(9)[
在 #mi(`\triangle ABC`) 中，#mi(`B=\dfrac{\pi}{4}`)，#mi(`BC`) 边上的高等于 #mi(`\dfrac{1}{3}BC`)，则 #mi(`\sin A=`)（ ）
  #choices([#mi(`\dfrac{3}{10}`)], [#mi(`\dfrac{\sqrt{10}}{10}`)], [#mi(`\dfrac{\sqrt{5}}{5}`)], [#mi(`\dfrac{3\sqrt{10}}{10}`)], cols: 2)
]

#answer([D])

#solution[
设从 #mi(`A`) 向 #mi(`BC`) 作垂线，垂足为 #mi(`H`)，并设 #mi(`BC=L`)，则 #mi(`AH=\dfrac{L}{3}`). 在直角三角形 #mi(`ABH`) 中，#mi(`\angle ABH=B=45^{\circ}`)，所以 #mi(`BH=AH=\dfrac{L}{3}`)，从而 #mi(`CH=\dfrac{2L}{3}`). 于是


#align(center)[#mitex(`
AC=\sqrt{AH^{2}+CH^{2}}=\frac{\sqrt{5}}{3}L
`)]


由正弦定理，#mi(`\dfrac{\sin A}{BC}=\dfrac{\sin B}{AC}`)，故 #mi(`\sin A=\dfrac{L\cdot\frac{\sqrt{2}}{2}}{\frac{\sqrt{5}}{3}L}=\dfrac{3\sqrt{10}}{10}`)，故选 D.
]

#problem(10)[
如图，网格纸上小正方形的边长为 #mi(`1`)，粗实线画出的是某多面体的三视图，则该多面体的表面积为（ ）

\begingroup


#align(center)[#image("/papers/2016/img/national_paper_3_liberal/q10_fig1.png", width: 28%)]


\endgroup
  #choices([#mi(`18+36\sqrt{5}`)], [#mi(`54+18\sqrt{5}`)], [#mi(`90`)], [#mi(`81`)], cols: 2)
]

#answer([B])

#solution[
由三视图可知，该多面体是以侧视图中的 #mi(`3\times6`) 矩形为底面的斜四棱柱，棱柱的长度由俯视图读得为 #mi(`3`). 两个底面的总面积为 #mi(`2\times3\times6`). 斜四棱柱的两组侧面分别是边长 #mi(`3`) 与 #mi(`3`) 的矩形，以及边长 #mi(`3`) 与斜高

#mi(`\sqrt{3^{2}+6^{2}}=3\sqrt{5}`)

的平行四边形，因此四个侧面的总面积为 #mi(`2\times3\times3+2\times3\times3\sqrt{5}`). 所以表面积为


#align(center)[#mitex(`
S=2\left(3\times6\right)+2\left(3\times3\right)+2\left(3\times3\sqrt{5}\right)=54+18\sqrt{5}
`)]


故选 B.
]

#problem(11)[
在封闭的直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 内有一个体积为 #mi(`V`) 的球，若 #mi(`AB\perp BC`)，#mi(`AB=6`)，#mi(`BC=8`)，#mi(`AA_{1}=3`)，则 #mi(`V`) 的最大值是（ ）
  #choices([#mi(`4\pi`)], [#mi(`\dfrac{9\pi}{2}`)], [#mi(`6\pi`)], [#mi(`\dfrac{32\pi}{3}`)], cols: 2)
]

#answer([B])

#solution[
三棱柱的底面是直角三角形，斜边

#mi(`AC=\sqrt{AB^{2}+BC^{2}}=\sqrt{6^{2}+8^{2}}=10`)，其内切圆半径为

#mi(`r_{0}=\frac{AB+BC-AC}{2}=\frac{6+8-10}{2}=2`).

任意内接球的球心到上、下底面的距离之和为 #mi(`3`)，所以球半径 #mi(`r\le\dfrac{3}{2}`). 同时，球心在底面内的投影到三个侧面对应边的距离都至少要为 #mi(`r`)，而底面内能达到的最大最小边距就是内切圆半径 #mi(`r_{0}=2`). 因此 #mi(`r\le\min\left(2,\dfrac{3}{2}\right)=\dfrac{3}{2}`). 取球心为底面内切圆圆心沿棱柱高方向上升 #mi(`\dfrac{3}{2}`) 的位置，即位于两底面中间，此时到上、下底面的距离均为 #mi(`\dfrac{3}{2}`)，到三个侧面的距离均为 #mi(`2`)，确实得到半径 #mi(`\dfrac{3}{2}`) 的内接球. 所以


#align(center)[#mitex(`
V_{\max}=\frac{4}{3}\pi\left(\frac{3}{2}\right)^{3}=\frac{9\pi}{2}
`)]


故选 B.
]

#problem(12)[
已知 #mi(`O`) 为坐标原点，#mi(`F`) 是椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的左焦点，#mi(`A`)，#mi(`B`) 分别为 #mi(`C`) 的左，右顶点，#mi(`P`) 为 #mi(`C`) 上一点，且 #mi(`PF\perp x`) 轴，过点 #mi(`A`) 的直线 #mi(`l`) 与线段 #mi(`PF`) 交于点 #mi(`M`)，与 #mi(`y`) 轴交于点 #mi(`E`). 若直线 #mi(`BM`) 经过 #mi(`OE`) 的中点，则 #mi(`C`) 的离心率为（ ）
  #choices([#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{2}{3}`)], [#mi(`\dfrac{3}{4}`)], cols: 2)
]

#answer([A])

#solution[
设 #mi(`c=\sqrt{a^{2}-b^{2}}`)，则 #mi(`F(-c,0)`)，#mi(`A(-a,0)`)，#mi(`B(a,0)`)，且 #mi(`0<c<a`). 题面中的 #mi(`OE`) 是有中点的线段，按几何定义其两端点不同，故 #mi(`E\ne O`). 因此 #mi(`l`) 不是 #mi(`x`) 轴；又因 #mi(`l`) 与 #mi(`y`) 轴相交，它不是过 #mi(`A`) 的竖直线. 设 #mi(`l`) 的方程为 #mi(`y=k\left(x+a\right)`)，则 #mi(`k\ne0`). 因为 #mi(`PF\perp x`) 轴，线段 #mi(`PF`) 位于直线 #mi(`x=-c`) 上，故 #mi(`M\left(-c,k\left(a-c\right)\right)`)，#mi(`E(0,ka)`). 设 #mi(`OE`) 的中点为 #mi(`N\left(0,\dfrac{ka}{2}\right)`). 由 #mi(`B`)，#mi(`M`)，#mi(`N`) 共线，比较直线 #mi(`BM`) 和 #mi(`BN`) 的斜率得 #mi(`-\dfrac{k\left(a-c\right)}{a+c}=-\dfrac{k}{2}`). 约去非零的 #mi(`-k`)，可得 #mi(`2\left(a-c\right)=a+c`)，所以 #mi(`a=3c`)，离心率为 #mi(`e=\dfrac{c}{a}=\dfrac{1}{3}`)，故选 A. 若取 #mi(`l`) 为 #mi(`x`) 轴，则 #mi(`E=O`)，线段 #mi(`OE`) 的两个端点重合，不符合原题几何对象的非退化定义，不能作为反例.
]

#part-header("填空题")

#problem(13)[
设 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}2x-y+1\ge0,\\  x-2y-1\le0,\\  x\le1\end{cases}`)，

则 #mi(`z=2x+3y-5`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-10`)])

#solution[
约束条件等价于 #mi(`y\le2x+1`)、#mi(`y\ge\dfrac{x-1}{2}`) 和 #mi(`x\le1`). 要使可行域非空，必须有 #mi(`\dfrac{x-1}{2}\le2x+1`)，解得 #mi(`x\ge-1`). 对固定的 #mi(`x`)，因为 #mi(`z=2x+3y-5`) 随 #mi(`y`) 增大而增大，所以取 #mi(`y=\dfrac{x-1}{2}`) 时取得该 #mi(`x`) 下的最小值. 此时


#align(center)[#mitex(`
z=2x+3\cdot\frac{x-1}{2}-5=\frac{7}{2}x-\frac{13}{2}
`)]


它随 #mi(`x`) 增大而增大，故在 #mi(`x=-1`) 时取得最小值. 此时 #mi(`y=-1`)，从而 #mi(`z_{\min}=2(-1)+3(-1)-5=-10`).
]

#problem(14)[
函数 #mi(`y=\sin x-\sqrt{3}\cos x`) 的图象可由函数 #mi(`y=2\sin x`) 的图象至少向右平移\underline{\hspace{2.5em}} 个单位长度得到.
]

#answer([#mi(`\dfrac{\pi}{3}`)])

#solution[
由和角公式，#mi(`2\sin\left(x-\dfrac\pi3\right)=2\left(\sin x\cos\dfrac\pi3-\cos x\sin\dfrac\pi3\right)=\sin x-\sqrt{3}\cos x`). 因此目标函数图象是将 #mi(`y=2\sin x`) 的图象向右平移 #mi(`\dfrac\pi3`) 个单位长度得到的. 由于周期为 #mi(`2\pi`)，最小的正平移量为 #mi(`\dfrac\pi3`).
]

#problem(15)[
已知直线 #mi(`l:x-\sqrt{3}y+6=0`) 与圆 #mi(`x^{2}+y^{2}=12`) 交于 #mi(`A`)，#mi(`B`) 两点，过 #mi(`A`)，#mi(`B`) 分别作 #mi(`l`) 的垂线与 #mi(`x`) 轴交于 #mi(`C`)，#mi(`D`) 两点，则 #mi(`|CD|=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`4`)])

#solution[
圆心到直线 #mi(`l`) 的距离为 #mi(`\dfrac6{\sqrt{1+3}}=3`)，圆的半径为 #mi(`2\sqrt{3}`)，所以弦 #mi(`AB`) 的一半长为 #mi(`\sqrt{(2\sqrt{3})^{2}-3^{2}}=\sqrt{3}`). 直线 #mi(`l`) 的一个单位方向向量为 #mi(`\left(\dfrac{\sqrt{3}}{2},\dfrac{1}{2}\right)`)，故 #mi(`|y_{A}-y_{B}|=2\sqrt{3}\cdot\dfrac{1}{2}=\sqrt{3}`).

设 #mi(`A=(x_{A},y_{A})`). 过 #mi(`A`) 的 #mi(`l`) 的垂线方向向量可取 #mi(`(1,-\sqrt{3})`)，它与 #mi(`x`) 轴交点的横坐标为 #mi(`x_{A}+\dfrac{y_A}{\sqrt{3}}`). 又因 #mi(`A\in l`)，有 #mi(`x_{A}=\sqrt{3}y_{A}-6`)，所以 #mi(`x_{C}=\dfrac4{\sqrt{3}}y_{A}-6`). 同理 #mi(`x_{D}=\dfrac4{\sqrt{3}}y_{B}-6`)，从而


#align(center)[#mitex(`
|CD|=|x_{C}-x_{D}|=\frac{4}{\sqrt{3}}|y_{A}-y_{B}|=4
`)]
]

#problem(16)[
已知 #mi(`f(x)`) 为偶函数，当 #mi(`x\le0`) 时，#mi(`f(x)=\mathrm{e}^{-x-1}-x`)，则曲线 #mi(`y=f(x)`) 在点 #mi(`(1,2)`) 处的切线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=2x`)])

#solution[
因为 #mi(`f(x)`) 是偶函数，当 #mi(`x\ge0`) 时，#mi(`f(x)=f(-x)=\mathrm{e}^{x-1}+x`). 所以 #mi(`f(1)=2`)，且 #mi(`f'(x)=\mathrm{e}^{x-1}+1`)，从而 #mi(`f'(1)=2`). 曲线在 #mi(`(1,2)`) 处的切线方程为 #mi(`y-2=2(x-1)`)，即 #mi(`y=2x`).
]

#part-header("解答题")

#problem(17)[
已知各项都为正数的数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}=1`)，#mi(`a_{n}^{2}-\left( 2a_{n+1}-1 \right)a_{n}-2a_{n+1}=0`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
下图是我国 #mi(`2008`) 年至 #mi(`2014`) 年生活垃圾无害化处理量（单位：亿吨）的折线图.

注：年份代码 #mi(`1`) 到 #mi(`7`) 分别对应年份 #mi(`2008`) 到 #mi(`2014`).

参考数据：#mi(`\sum_{i=1}^{7}y_{i}=9.32`)，#mi(`\sum_{i=1}^{7}t_{i}y_{i}=40.17`)，#mi(`\sqrt{\sum_{i=1}^{7}\left( y_{i}-\bar y \right)^{2}}=0.55`)，#mi(`\sqrt{7}\approx2.646`).

参考公式：相关系数 #mi(`r=\dfrac{\sum_{i=1}^{n}\left( t_i-\bar t \right)\left( y_i-\bar y \right)}{\sqrt{\sum_{i=1}^{n}\left( t_{i}-\bar t \right)^{2}\sum_{i=1}^{n}\left( y_{i}-\bar y \right)^{2}}}`)，回归方程 #mi(`\hat y=\hat a+\hat b t`) 中斜率和截距的最小二乘估计公式分别为：#mi(`\hat b=\dfrac{\sum_{i=1}^{n}\left( t_i-\bar t \right)\left( y_i-\bar y \right)}{\sum_{i=1}^{n}\left( t_i-\bar t \right)^2}`)，#mi(`\hat a=\bar y-\hat b\bar t`).


+ (1) 



\begingroup

\leftskip=0pt\relax

\rightskip=0pt\relax

\begingroup


#align(center)[#image("/papers/2016/img/national_paper_3_liberal/q18_fig1.png", width: 28%)]


\endgroup

\endgroup
]

#solution[
+ (1)
]

#problem(19)[
如图，四棱锥 #mi(`P-ABCD`) 中，#mi(`PA\perp`) 底面 #mi(`ABCD`)， #mi(`AD\parallel BC`)，

#mi(`AB=AD=AC=3`)， #mi(`PA=BC=4`)，#mi(`M`) 为线段 #mi(`AD`) 上一点， #mi(`AM=2MD`)，

#mi(`N`) 为 #mi(`PC`) 的中点.


+ (1) 



\begingroup


#align(center)[#image("/papers/2016/img/national_paper_3_liberal/q19_fig1.png", width: 28%)]


\endgroup
]

#solution[
+ (1)
]

#problem(20)[
已知抛物线 #mi(`C:y^{2}=2x`) 的焦点为 #mi(`F`)，平行于 #mi(`x`) 轴的两条直线 #mi(`l_{1}`)，#mi(`l_{2}`) 分别交 #mi(`C`) 于 #mi(`A`)，#mi(`B`) 两点，交 #mi(`C`) 的准线于 #mi(`P`)，#mi(`Q`) 两点.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设函数 #mi(`f(x)=\ln x-x+1`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#part-header("选考题：解答题")

#problem(22)[
如图，#mi(`\odot O`) 中 #mi(`\overset{\frown}{AB}`) 的中点为 #mi(`P`)，弦 #mi(`PC`)，#mi(`PD`) 分别交 #mi(`AB`) 于 #mi(`E`)，#mi(`F`) 两点.


+ (1) 



\begingroup


#align(center)[#image("/papers/2016/img/national_paper_3_liberal/q22_fig1_large.png", width: 28%)]


\endgroup
]

#solution[
+ (1)
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`) 的参数方程为 #mi(`x=\sqrt{3}\cos\alpha`)，#mi(`y=\sin\alpha`)（#mi(`\alpha`) 为参数），以坐标原点为极点，以 #mi(`x`) 轴的正半轴为极轴，建立极坐标系，曲线 #mi(`C_{2}`) 的极坐标方程为 #mi(`\rho\sin\left( \theta+\dfrac{\pi}{4}\right)=2\sqrt{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知函数 #mi(`f(x)=|2x-a|+a`).


+ (1)
]

#solution[
+ (1)
]

