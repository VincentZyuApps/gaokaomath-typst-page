// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年全国III卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`S=\{x\mid (x-2)(x-3)\ge0\}`)，#mi(`T=\{x\mid x>0\}`)，则 #mi(`S\cap T=`)（ ）
  #choices([#mi(`[2,3]`)], [#mi(`(-\infty,2]\cup[3,+\infty)`)], [#mi(`[3,+\infty)`)], [#mi(`(0,2]\cup[3,+\infty)`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`(x-2)(x-3)\ge0`) 得 #mi(`x\le2`) 或 #mi(`x\ge3`)，所以 #mi(`S=(-\infty,2]\cup[3,+\infty)`). 再与 #mi(`T=(0,+\infty)`) 取交集，得到 #mi(`S\cap T=(0,2]\cup[3,+\infty)`)，故选 D.
]

#problem(2)[
若 #mi(`z=1+2\mathrm{i}`)，则 #mi(`\dfrac{4\mathrm{i}}{z\cdot \overline z-1}=`)（ ）
  #choices([#mi(`1`)], [#mi(`-1`)], [#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`\overline z=1-2\mathrm{i}`)，所以 #mi(`z\overline z=(1+2\mathrm{i})(1-2\mathrm{i})=1+4=5`). 于是 #mi(`\dfrac{4\mathrm{i}}{z\overline z-1}=\dfrac{4\mathrm{i}}{5-1}=\mathrm{i}`)，故选 C.
]

#problem(3)[
已知向量 #mi(`\overrightarrow{BA}=\left(\dfrac{1}{2},\dfrac{\sqrt{3}}{2}\right)`)，#mi(`\overrightarrow{BC}=\left(\dfrac{\sqrt{3}}{2},\dfrac{1}{2}\right)`)，则 #mi(`\angle ABC=`)（ ）
  #choices([#mi(`30^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`120^{\circ}`)], cols: 2)
]

#answer([A])

#solution[
两向量的长度均为 #mi(`|\overrightarrow{BA}|=|\overrightarrow{BC}|=\sqrt{\frac{1}{4}+\frac{3}{4}}=1`)，它们的数量积为 #mi(`\overrightarrow{BA}\cdot\overrightarrow{BC}=\dfrac{1}{2}\cdot\dfrac{\sqrt{3}}{2}+\dfrac{\sqrt{3}}{2}\cdot\dfrac{1}{2}=\dfrac{\sqrt{3}}{2}`). 因此 #mi(`\cos\angle ABC=\dfrac{\overrightarrow{BA}\cdot\overrightarrow{BC}}{|\overrightarrow{BA}|\,|\overrightarrow{BC}|}=\dfrac{\sqrt{3}}{2}`). 由于 #mi(`0\le\angle ABC\le\pi`)，得 #mi(`\angle ABC=30^{\circ}`)，故选 A.
]

#problem(4)[
某旅游城市为向游客介绍本地的气温情况，绘制了一年中月平均最高气温和平均最低气温的雷达图. 图中 #mi(`A`) 点表示十月的平均最高气温约为 #mi(`15^{\circ}\mathrm{C}`)，#mi(`B`) 点表示四月的平均最低气温约为 #mi(`5^{\circ}\mathrm{C}`). 下面叙述不正确的是（ ）

\begingroup


#align(center)[#image("/papers/2016/img/national_paper_3_science/q4_fig1.png", width: 28%)]


\endgroup
  #choices([各月的平均最低气温都在 #mi(`0^{\circ}\mathrm{C}`) 以上], [七月的平均温差比一月的平均温差大], [三月和十一月的平均最高气温基本相同], [平均气温高于 #mi(`20^{\circ}\mathrm{C}`) 的月份有 #mi(`5`) 个], cols: 1)
]

#answer([D])

#solution[
逐月比较雷达图中的虚线和实线可知，各月平均最低气温均在 #mi(`0^{\circ}\mathrm{C}`) 以上；七月两条曲线的径向差距大于一月；三月和十一月的平均最高气温均约为 #mi(`10^{\circ}\mathrm{C}`)，基本相同.

再看平均最高气温的实线，超过 #mi(`20^{\circ}\mathrm{C}`) 的月份只有七月和八月，六月约为 #mi(`20^{\circ}\mathrm{C}`)，并非有 #mi(`5`) 个. 因此不正确的叙述是 D.
]

#problem(5)[
若 #mi(`\tan\alpha=\dfrac{3}{4}`)，则 #mi(`\cos^{2}\alpha+2\sin 2\alpha=`)（ ）
  #choices([#mi(`\dfrac{64}{25}`)], [#mi(`\dfrac{48}{25}`)], [#mi(`1`)], [#mi(`\dfrac{16}{25}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`1+\tan^{2}\alpha=\sec^{2}\alpha`)，得 #mi(`\cos^{2}\alpha=\dfrac{1}{1+\tan^2\alpha}=\dfrac{1}{1+\frac{9}{16}}=\dfrac{16}{25}`). 又 #mi(`\sin2\alpha=\dfrac{2\tan\alpha}{1+\tan^2\alpha}=\dfrac{2\cdot\frac{3}{4}}{1+\frac{9}{16}}=\dfrac{24}{25}`). 所以 #mi(`\cos^{2}\alpha+2\sin2\alpha=\dfrac{16}{25}+2\cdot\dfrac{24}{25}=\dfrac{64}{25}`)，故选 A.
]

#problem(6)[
已知 #mi(`a=2^{\frac{4}{3}}`)，#mi(`b=4^{\frac{2}{5}}`)，#mi(`c=25^{\frac{1}{3}}`)，则（ ）
  #choices([#mi(`b<a<c`)], [#mi(`a<b<c`)], [#mi(`b<c<a`)], [#mi(`c<a<b`)], cols: 4)
]

#answer([A])

#solution[
先把 #mi(`b`) 化为以 #mi(`2`) 为底的幂：#mi(`b=4^{\frac{2}{5}}=2^{\frac{4}{5}}`). 由于 #mi(`2>1`)，且 #mi(`\frac{4}{5}<\frac{4}{3}`)，所以 #mi(`b<a`). 再比较 #mi(`a`) 与 #mi(`c`)：#mi(`a^{3}=2^{4}=16<25=c^{3}`). 由于 #mi(`a`)，#mi(`c>0`)，所以 #mi(`a<c`). 因而 #mi(`b<a<c`)，故选 A.
]

#problem(7)[
执行下图的程序框图，如果输入的 #mi(`a=4`)，#mi(`b=6`)，那么输出的 #mi(`n=`)（ ）

\begingroup


#align(center)[#image("/papers/2016/img/national_paper_3_science/q7_fig1.png", width: 28%)]


\endgroup
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#answer([B])

#solution[
按照框图中三个赋值语句的先后顺序逐次循环. 初始 #mi(`a=4`)，#mi(`b=6`)，#mi(`n=0`)，#mi(`s=0`).

第一次循环后，

#mi(`a=6-4=2`)，#mi(`b=6-2=4`)，#mi(`a=4+2=6`)，

从而 #mi(`s=6`)，#mi(`n=1`).

第二次循环后，

#mi(`a=4-6=-2`)，#mi(`b=4-(-2)=6`)，#mi(`a=6+(-2)=4`)，

从而 #mi(`s=10`)，#mi(`n=2`).

第三次循环后，

#mi(`a=6-4=2`)，#mi(`b=6-2=4`)，#mi(`a=4+2=6`)，

从而 #mi(`s=16`)，#mi(`n=3`). 此时 #mi(`s>16`) 不成立.

第四次循环后，

#mi(`a=4-6=-2`)，#mi(`b=4-(-2)=6`)，#mi(`a=6+(-2)=4`)，

从而 #mi(`s=20`)，#mi(`n=4`). 此时 #mi(`s>16`) 成立，输出 #mi(`n=4`)，所以选择 B.
]

#problem(8)[
在 #mi(`\triangle ABC`) 中，#mi(`B=\dfrac{\pi}{4}`)，#mi(`BC`) 边上的高等于 #mi(`\dfrac{1}{3}BC`)，则 #mi(`\cos A=`)（ ）
  #choices([#mi(`\dfrac{3\sqrt{10}}{10}`)], [#mi(`\dfrac{\sqrt{10}}{10}`)], [#mi(`-\dfrac{\sqrt{10}}{10}`)], [#mi(`-\dfrac{3\sqrt{10}}{10}`)], cols: 2)
]

#answer([C])

#solution[
设从 #mi(`A`) 向 #mi(`BC`) 作高，垂足为 #mi(`D`)，并令 #mi(`AD=h>0`). 由题意 #mi(`BC=3h`). 因为 #mi(`\angle B=\frac{\pi}{4}`)，在直角三角形 #mi(`ABD`) 中


#align(center)[#mitex(`
BD=AD\cot\frac{\pi}{4}=h
`)]


所以 #mi(`D`) 在线段 #mi(`BC`) 上，且 #mi(`DC=BC-BD=2h`). 于是

#mi(`AB=\sqrt{AD^{2}+BD^{2}}=h\sqrt{2}`)，#mi(`AC=\sqrt{AD^{2}+DC^{2}}=h\sqrt{5}`).

由余弦定理，


#align(center)[#mitex(`
\cos A=\frac{AB^{2}+AC^{2}-BC^{2}}{2AB\cdot AC}=\frac{2h^{2}+5h^{2}-9h^{2}}{2h\sqrt{2}\cdot h\sqrt{5}}=-\frac{1}{\sqrt{10}}=-\frac{\sqrt{10}}{10}
`)]


因此选择 C.
]

#problem(9)[
如图，网格纸上小正方形的边长为 #mi(`1`)，粗实线画出的是某多面体的三视图，则该多面体的表面积为（ ）

\begingroup


#align(center)[#image("/papers/2016/img/national_paper_3_science/q9_fig1.png", width: 28%)]


\endgroup
  #choices([#mi(`18+36\sqrt{5}`)], [#mi(`54+18\sqrt{5}`)], [#mi(`90`)], [#mi(`81`)], cols: 2)
]

#answer([B])

#solution[
由三视图还原可知，该多面体是斜四棱柱，可取图中的平行四边形为底面. 由网格图读出其一条底边长为 #mi(`3`)，对应的高为 #mi(`6`)，所以底面面积为 #mi(`S_{\text{\text{底}}}=3\times6=18`).

该平行四边形的另一条边长为 #mi(`\sqrt{3^{2}+6^{2}}=3\sqrt{5}`)，另外两个投影显示两底面之间的棱长为 #mi(`3`). 因此四个侧面中有两个面积为 #mi(`3\times3`) 的矩形，另两个面积为 #mi(`3\times3\sqrt{5}`) 的平行四边形.

因此表面积为


#align(center)[#mitex(`
2S_{\text{\text{底}}}+2\left(3\times3+3\times3\sqrt{5}\right)=36+18+18\sqrt{5}=54+18\sqrt{5}
`)]


所以选择 B.
]

#problem(10)[
在封闭的直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 内有一个体积为 #mi(`V`) 的球，若 #mi(`AB\perp BC`)，#mi(`AB=6`)，#mi(`BC=8`)，#mi(`AA_{1}=3`)，则 #mi(`V`) 的最大值是（ ）
  #choices([#mi(`4\pi`)], [#mi(`\dfrac{9\pi}{2}`)], [#mi(`6\pi`)], [#mi(`\dfrac{32\pi}{3}`)], cols: 2)
]

#answer([B])

#solution[
底面三角形 #mi(`ABC`) 是直角三角形，且 #mi(`AC=\sqrt{AB^{2}+BC^{2}}=\sqrt{6^{2}+8^{2}}=10`)，其内切圆半径为 #mi(`r=\dfrac{AB+BC-AC}{2}=\dfrac{6+8-10}{2}=2`). 球的半径既不能超过直三棱柱高的一半，也不能超过底面三角形内切圆半径，因此 #mi(`R\le\min\left(\dfrac{AA_1}{2},r\right)=\min\left(\dfrac{3}{2},2\right)=\dfrac{3}{2}`). 取球心在棱柱高度的中点、在底面上的投影为三角形内心时可达到 #mi(`R=\dfrac{3}{2}`)，所以 #mi(`V_{\max}=\dfrac{4}{3}\pi\left(\dfrac{3}{2}\right)^{3}=\dfrac{9\pi}{2}`)，故选 B.
]

#problem(11)[
已知 #mi(`O`) 为坐标原点，#mi(`F`) 是椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的左焦点，#mi(`A`)，#mi(`B`) 分别为 #mi(`C`) 的左，右顶点，#mi(`P`) 为 #mi(`C`) 上一点，且 #mi(`PF\perp x`) 轴，过点 #mi(`A`) 的直线 #mi(`l`) 与线段 #mi(`PF`) 交于点 #mi(`M`)，与 #mi(`y`) 轴交于点 #mi(`E`). 若直线 #mi(`BM`) 经过 #mi(`OE`) 的中点，则 #mi(`C`) 的离心率为（ ）
  #choices([#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{2}{3}`)], [#mi(`\dfrac{3}{4}`)], cols: 2)
]

#answer([A])

#solution[
设椭圆焦距的一半为 #mi(`c=\sqrt{a^{2}-b^{2}}`)，则 #mi(`F(-c,0)`)，#mi(`A(-a,0)`)，#mi(`B(a,0)`). 由于 #mi(`PF\perp x`) 轴，点 #mi(`P`) 的横坐标为 #mi(`-c`). 取 #mi(`P`) 在 #mi(`x`) 轴上方的情形，另一情形关于 #mi(`x`) 轴对称，则 #mi(`P\left(-c,\dfrac{b^2}{a}\right)`). 题面中的线段 #mi(`OE`) 及其中点以 #mi(`O\ne E`) 为前提，故 #mi(`l`) 不能取 #mi(`x`) 轴. 又因为 #mi(`l`) 经过 #mi(`A`) 并与 #mi(`y`) 轴相交，其斜率 #mi(`k`) 存在且非零. 于是 #mi(`M(-c,k(a-c))`)，#mi(`E(0,ka)`). 令 #mi(`N`) 为 #mi(`OE`) 的中点，则 #mi(`N\left(0,\dfrac{ka}{2}\right)`). 由 #mi(`B`)，#mi(`M`)，#mi(`N`) 三点共线，比较直线 #mi(`BN`) 与 #mi(`BM`) 的斜率，得 #mi(`-\dfrac{k}{2}=-\dfrac{k(a-c)}{a+c}`). 约去 #mi(`-k`)，得到 #mi(`\dfrac{1}{2}=\dfrac{a-c}{a+c}`)，即 #mi(`a+c=2a-2c`)，所以 #mi(`a=3c`). 反之，当 #mi(`a=3c`) 时，取 #mi(`0<k<\dfrac{b^2}{a(a-c)}`)，则 #mi(`M`) 在线段 #mi(`PF`) 内且 #mi(`E\ne O`)，上述斜率相等，满足全部条件. 因此椭圆的离心率为 #mi(`e=\dfrac{c}{a}=\dfrac{1}{3}`)，故选 A.
]

#problem(12)[
定义“规范 #mi(`01`) 数列”#mi(`\{a_{n}\}`) 如下：#mi(`\{a_{n}\}`) 共有 #mi(`2m`) 项，其中 #mi(`m`) 项为 #mi(`0`)，#mi(`m`) 项为 #mi(`1`)，且对任意 #mi(`k\le2m`)，#mi(`a_{1}`)，#mi(`a_{2}`)，\dots，#mi(`a_{k}`) 中 #mi(`0`) 的个数不少于 #mi(`1`) 的个数. 若 #mi(`m=4`)，则不同的“规范 #mi(`01`) 数列”共有（ ）
  #choices([#mi(`18`) 个], [#mi(`16`) 个], [#mi(`14`) 个], [#mi(`12`) 个], cols: 4)
]

#answer([C])

#solution[
不计限制时，长度为 #mi(`8`) 且含四个 #mi(`0`)、四个 #mi(`1`) 的数列共有 #mi(`\mathrm{C}_{8}^{4}=70`) 个.

考虑不规范的数列. 对每个不规范数列，取第一次出现“前缀中 #mi(`1`) 的个数比 #mi(`0`) 的个数多 #mi(`1`)”的位置，并将此前缀中的 #mi(`0`) 与 #mi(`1`) 互换. 这样得到一个含有五个 #mi(`1`)、三个 #mi(`0`) 的长度为 #mi(`8`) 的数列；反过来，对任意含五个 #mi(`1`)、三个 #mi(`0`) 的数列，在第一次使 #mi(`1`) 的个数比 #mi(`0`) 的个数多 #mi(`1`) 之前作同样互换，可唯一还原一个不规范数列. 因此不规范数列共有 #mi(`\mathrm{C}_{8}^{3}=56`) 个，规范数列共有 #mi(`70-56=14`) 个，故选 C.
]

#part-header("填空题")

#problem(13)[
若 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}x-y+1\ge0,\\  x-2y\le0,\\  x+2y-2\le0\end{cases}`)，

则 #mi(`z=x+y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{3}{2}`)])

#solution[
三个约束分别给出 #mi(`y\le x+1`)，#mi(`y\ge\dfrac{x}{2}`)，#mi(`y\le1-\dfrac{x}{2}`). 可行域是三条边界直线围成的三角形，其顶点由两两联立得到：#mi(`y=x+1`)，#mi(`y=\dfrac{x}{2}\Longrightarrow(-2,-1)`)；#mi(`y=x+1`)，#mi(`y=1-\dfrac{x}{2}\Longrightarrow(0,1)`)；#mi(`y=\dfrac{x}{2}`)，#mi(`y=1-\dfrac{x}{2}\Longrightarrow(1,\dfrac{1}{2})`). 目标函数 #mi(`z=x+y`) 在线性可行域上的最大值在顶点处取得. 三个顶点对应的 #mi(`z`) 值分别为 #mi(`-3`)，#mi(`1`)，#mi(`\dfrac{3}{2}`)，所以 #mi(`z_{\max}=\dfrac{3}{2}`).
]

#problem(14)[
函数 #mi(`y=\sin x-\sqrt{3}\cos x`) 的图象可由函数 #mi(`y=\sin x+\sqrt{3}\cos x`) 的图象至少向右平移\underline{\hspace{2.5em}} 个单位长度得到.
]

#answer([#mi(`\dfrac{2\pi}{3}`)])

#solution[
利用辅助角公式，#mi(`\sin x+\sqrt{3}\cos x=2\sin\left(x+\dfrac\pi3\right)`)，#mi(`\sin x-\sqrt{3}\cos x=2\sin\left(x-\dfrac\pi3\right)`). 若将前一个函数的图象向右平移 #mi(`h`) 个单位，所得函数为 #mi(`2\sin\left(x-h+\dfrac\pi3\right)`). 要与 #mi(`2\sin\left(x-\dfrac\pi3\right)`) 相同，需要 #mi(`-h+\dfrac\pi3=-\dfrac\pi3+2k\pi`)，#mi(`k\in\mathbb{Z}`)，即 #mi(`h=\dfrac{2\pi}{3}-2k\pi`). 最小的正平移量为 #mi(`h=\dfrac{2\pi}{3}`).
]

#problem(15)[
已知 #mi(`f(x)`) 为偶函数，当 #mi(`x<0`) 时，#mi(`f(x)=\ln(-x)+3x`)，则曲线 #mi(`y=f(x)`) 在点 #mi(`(1,-3)`) 处的切线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2x+y+1=0`)])

#solution[
因为 #mi(`f`) 是偶函数，所以当 #mi(`x>0`) 时 #mi(`f(x)=f(-x)=\ln x-3x`). 于是 #mi(`f(1)=-3`)，且 #mi(`f'(x)=\dfrac{1}{x}-3`)，#mi(`f'(1)=-2`). 曲线在 #mi(`(1,-3)`) 处的切线为 #mi(`y+3=-2(x-1)`)，整理得 #mi(`2x+y+1=0`).
]

#problem(16)[
已知直线 #mi(`l:mx+y+3m-\sqrt{3}=0`) 与圆 #mi(`x^{2}+y^{2}=12`) 交于 #mi(`A`)，#mi(`B`) 两点，过 #mi(`A`)，#mi(`B`) 分别做 #mi(`l`) 的垂线与 #mi(`x`) 轴交于 #mi(`C`)，#mi(`D`) 两点，若 #mi(`AB=2\sqrt{3}`)，则 #mi(`|CD|=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`4`)])

#solution[
由弦长公式 #mi(`2\sqrt{3}=2\sqrt{12-d^{2}}`)，得圆心到 #mi(`l`) 的距离 #mi(`d=3`). 又 #mi(`d=\dfrac{|3m-\sqrt{3}|}{\sqrt{m^{2}+1}}`)，#mi(`(3m-\sqrt{3})^{2}=9(m^{2}+1)`)，所以 #mi(`9m^{2}-6\sqrt{3}m+3=9m^{2}+9`)，即 #mi(`m=-\dfrac1{\sqrt{3}}`). 直线 #mi(`l`) 的斜率为 #mi(`\dfrac1{\sqrt{3}}`)，因而弦 #mi(`AB`) 的单位方向向量可取 #mi(`\left(\dfrac{\sqrt{3}}{2},\dfrac{1}{2}\right)`). 结合 #mi(`AB=2\sqrt{3}`)，得 #mi(`\overrightarrow{AB}=\pm(3,\sqrt{3})`). 过圆上任意点 #mi(`(x,y)`) 作 #mi(`l`) 的垂线，其斜率为 #mi(`-\sqrt{3}`)，令其与 #mi(`x`) 轴交于 #mi(`(u,0)`)，则 #mi(`0-y=-\sqrt{3}(u-x)`)，从而 #mi(`u=x+\dfrac{y}{\sqrt{3}}`). 因此两交点对应的横坐标之差的绝对值为 #mi(`|CD|=\left|3+\dfrac{\sqrt{3}}{\sqrt{3}}\right|=4`).
]

#part-header("解答题")

#problem(17)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}=1+\lambda a_{n}`)，其中 #mi(`\lambda\ne0`)；


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
下图是我国 #mi(`2008`) 年至 #mi(`2014`) 年生活垃圾无害化处理量（单位：亿吨）的折线图.

注：年份代码 #mi(`1`) 到 #mi(`7`) 分别对应年份 #mi(`2008`) 到 #mi(`2014`).

参考数据：#mi(`\sum_{i=1}^{7}y_{i}=9.32`)，#mi(`\sum_{i=1}^{7}t_{i}y_{i}=40.17`)，#mi(`\sqrt{\sum_{i=1}^{7}\left(y_{i}-\bar y\right)^{2}}=0.55`)，#mi(`\sqrt{7}\approx2.646`).

参考公式：相关系数 #mi(`r=\dfrac{\sum_{i=1}^{n}\left(t_i-\bar t\right)\left(y_i-\bar y\right)}{\sqrt{\sum_{i=1}^{n}\left(t_{i}-\bar t\right)^{2}\sum_{i=1}^{n}\left(y_{i}-\bar y\right)^{2}}}`)，回归方程 #mi(`\hat y=\hat a+\hat b t`) 中斜率和截距的最小二乘估计公式分别为：#mi(`\hat b=\dfrac{\sum_{i=1}^{n}\left(t_i-\bar t\right)\left(y_i-\bar y\right)}{\sum_{i=1}^{n}\left(t_i-\bar t\right)^2}`)，#mi(`\hat a=\bar y-\hat b\bar t`).


+ (1) 



\begingroup


#align(center)[#image("/papers/2016/img/national_paper_3_science/q18_fig1.png", width: 28%)]


\endgroup
]

#solution[
+ (1)
]

#problem(19)[
如图，四棱锥 #mi(`P-ABCD`) 中，#mi(`PA\perp`) 底面 #mi(`ABCD`)，#mi(`AD\parallel BC`)，#mi(`AB=AD=AC=3`)，#mi(`PA=BC=4`)，#mi(`M`) 为线段 #mi(`AD`) 上一点，#mi(`AM=2MD`)，#mi(`N`) 为 #mi(`PC`) 的中点.


+ (1) 



\begingroup


#align(center)[#image("/papers/2016/img/national_paper_3_science/q19_fig1.png", width: 28%)]


\endgroup
]

#solution[
在底面内建立直角坐标系，并取

#mi(`A=(0,0,0)`)，#mi(`D=(3,0,0)`)，#mi(`B=(-2,\sqrt{5},0)`)，#mi(`C=(2,\sqrt{5},0)`).

这是因为 #mi(`AD\parallel BC`)、#mi(`AD=3`)、#mi(`BC=4`)，又由 #mi(`AB=AC=3`) 可确定 #mi(`B`)，#mi(`C`) 的上述坐标. 由 #mi(`PA\perp`) 底面且 #mi(`PA=4`)，可取 #mi(`P=(0,0,4)`). 另外，#mi(`AM=2`)、#mi(`N`) 为 #mi(`PC`) 的中点，所以

#mi(`M=(2,0,0)`)，#mi(`N=\left(1,\frac{\sqrt{5}}{2},2\right)`).


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
设函数 #mi(`f(x)=\alpha\cos 2x+(\alpha-1)(\cos x+1)`)，其中 #mi(`\alpha>0`)，记 #mi(`|f(x)|`) 的最大值为 #mi(`A`).


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


#align(center)[#image("/papers/2016/img/national_paper_3_science/q22_fig1.png", width: 28%)]


\endgroup
]

#solution[
+ (1)
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`) 的参数方程为

#mi(`\begin{cases}x=\sqrt{3}\cos\alpha,\\

y=\sin\alpha\end{cases}`)

（#mi(`\alpha`) 为参数）；以坐标原点为极点，以 #mi(`x`) 轴的正半轴为极轴，建立极坐标系，曲线 #mi(`C_{2}`) 的极坐标方程为 #mi(`\rho\sin\left(\theta+\dfrac\pi4\right)=2\sqrt{2}`).


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

