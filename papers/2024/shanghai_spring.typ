// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2024年普通高等学校招生全国统一考试",
  subtitle: "2024年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`y=\log_{2} x`) 的定义域为\underline{\hspace{2.5em}} .
]

#answer([#mi(`\left(0,+\infty\right)`)])

#solution[
由对数真数必须大于零，对 #mi(`y=\log_{2}x`) 得 #mi(`x>0`)，故定义域为 #mi(`\left(0,+\infty\right)`)，回代 #mi(`x>0`) 时 #mi(`\log_{2}x`) 有意义，而 #mi(`x=0`) 处无定义，边界检查成立.
]

#problem(2)[
直线 #mi(`x-y+1=0`) 的倾斜角为\underline{\hspace{2.5em}} .
]

#answer([#mi(`\frac{\pi}{4}`)])

#solution[
将 #mi(`x-y+1=0`) 化为 #mi(`y=x+1`)，得斜率为 #mi(`1`)，设倾斜角为 #mi(`\theta`)，则 #mi(`\theta\in\left[0,\pi\right)`) 且 #mi(`\tan\theta=1`)，故 #mi(`\theta=\frac{\pi}{4}`)，回代斜率与截距满足原方程.
]

#problem(3)[
已知 #mi(`\frac{z}{1+\mathrm{i}}=i`)，则 #mi(`z`) 的共轭复数为\underline{\hspace{2.5em}} .
]

#answer([#mi(`-1-\mathrm{i}`)])

#solution[
由 #mi(`\frac{z}{1+\mathrm{i}}=\mathrm{i}`) 得 #mi(`z=\mathrm{i}\left(1+\mathrm{i}\right)=\mathrm{i}+\mathrm{i}^{2}=-1+\mathrm{i}`)，取共轭得 #mi(`\overline{z}=-1-\mathrm{i}`)，回代 #mi(`\frac{-1+\mathrm{i}}{1+\mathrm{i}}=\mathrm{i}`) 成立.
]

#problem(4)[
#mi(`\left(x-1\right)^{6}`) 展开式中 #mi(`x^{4}`) 的系数为\underline{\hspace{2.5em}} .
]

#answer([#mi(`15`)])

#solution[
由二项式定理，#mi(`\left(x-1\right)^{6}`) 的通项为 #mi(`\mathrm{C}_{6}^{k}x^{k}\left(-1\right)^{6-k}`)，取 #mi(`k=4`) 得含 #mi(`x^{4}`) 的项为 #mi(`\mathrm{C}_{6}^{4}x^{4}\left(-1\right)^{2}=15x^{4}`)，故 #mi(`x^{4}`) 的系数为 #mi(`15`).
]

#problem(5)[
三角形 #mi(`ABC`) 中，#mi(`BC=2`)，#mi(`A=\frac{\pi}{3}`)，#mi(`B=\frac{\pi}{4}`)，则 #mi(`AB=`)\underline{\hspace{2.5em}} .
]

#answer([#mi(`\frac{3\sqrt{2}+\sqrt{6}}{3}`)])

#solution[
由 #mi(`A+B+C=\pi`)，#mi(`A=\frac{\pi}{3}`)，#mi(`B=\frac{\pi}{4}`) 得 #mi(`C=\pi-\frac{\pi}{3}-\frac{\pi}{4}=\frac{5\pi}{12}`)，由正弦定理 #mi(`\frac{AB}{\sin C}=\frac{BC}{\sin A}`)，#mi(`BC=2`)，得 #mi(`AB=\frac{2\sin\frac{5\pi}{12}}{\sin\frac{\pi}{3}}`)，而 #mi(`\sin\frac{5\pi}{12}=\sin\left(\frac{\pi}{4}+\frac{\pi}{6}\right)=\frac{\sqrt{6}+\sqrt{2}}{4}`)，#mi(`\sin\frac{\pi}{3}=\frac{\sqrt{3}}{2}`)，代入得 #mi(`AB=\frac{3\sqrt{2}+\sqrt{6}}{3}`).
]

#problem(6)[
已知 #mi(`ab=1`)，#mi(`4a^{2}+9b^{2}`) 的最小值为\underline{\hspace{2.5em}} .
]

#answer([#mi(`12`)])

#solution[
记 #mi(`X=2a`)，#mi(`Y=3b`)，则 #mi(`4a^{2}+9b^{2}=X^{2}+Y^{2}\ge 2XY=12ab`)，已知 #mi(`ab=1`)，故 #mi(`4a^{2}+9b^{2}\ge 12`)，上式对任意实数 #mi(`X`)，#mi(`Y`) 成立，不需 #mi(`a`)，#mi(`b`) 同为正数，等号条件为 #mi(`X=Y`) 即 #mi(`2a=3b`)，与 #mi(`ab=1`) 联立有实数解 #mi(`a=\sqrt{\frac{3}{2}}`)，#mi(`b=\sqrt{\frac{2}{3}}`)（同取相反数亦满足 #mi(`2a=3b`) 与 #mi(`ab=1`)），故等号可取，最小值为 #mi(`12`).
]

#problem(7)[
数列 #mi(`\{a_{n}\}`)，#mi(`a_{n}=n+c`)，#mi(`S_{7}<0`)，#mi(`c`) 的取值范围为\underline{\hspace{2.5em}} .
]

#answer([#mi(`\left(-\infty,-4\right)`)])

#solution[
由 #mi(`a_{n}=n+c`) 得 #mi(`\left\{a_{n}\right\}`) 为等差数列，前 #mi(`7`) 项和为 #mi(`S_{7}=\sum_{n=1}^{7}\left(n+c\right)=28+7c`)，亦可用等差中项写成 #mi(`S_{7}=7a_{4}=7\left(4+c\right)`)，由 #mi(`S_{7}<0`) 得 #mi(`4+c<0`)，即 #mi(`c<-4`)，故取值范围为 #mi(`\left(-\infty,-4\right)`)，边界 #mi(`c=-4`) 时 #mi(`S_{7}=0`) 不合要求.
]

#problem(8)[
三角形三边长为 #mi(`5`)，#mi(`6`)，#mi(`7`)，则以边长为 #mi(`6`) 的两个顶点为焦点，过另外一个顶点的双曲线的离心率为\underline{\hspace{2.5em}} .
]

#answer([#mi(`3`)])

#solution[
以边长为 #mi(`6`) 的两个顶点为焦点，则焦距 #mi(`2c=6`)，得 #mi(`c=3`)，过另一顶点的一支上该点到两焦点的距离分别为 #mi(`5`)，#mi(`7`)，由双曲线定义实轴长 #mi(`2a=\left|7-5\right|=2`)，得 #mi(`a=1`)，故离心率 #mi(`e=\frac{c}{a}=3`).
]

#problem(9)[
已知 #mi(`f(x)=x^{2}`)，#mi(`g(x)=\displaystyle\begin{cases}f(x), & x\ge 0,\\

-f(-x), & x<0,\end{cases}`) 求 #mi(`g(x)\le 2-x`) 的 #mi(`x`) 的取值范围\underline{\hspace{2.5em}} .
]

#answer([#mi(`\left(-\infty,1\right]`)])

#solution[
由 #mi(`f\left(x\right)=x^{2}`) 得 #mi(`f\left(-x\right)=\left(-x\right)^{2}=x^{2}`)，故 #mi(`x\ge 0`) 时 #mi(`g\left(x\right)=x^{2}`)，#mi(`x<0`) 时 #mi(`g\left(x\right)=-x^{2}`)，当 #mi(`x\ge 0`) 时 #mi(`x^{2}\le 2-x`) 化为 #mi(`x^{2}+x-2\le 0`)，即 #mi(`\left(x+2\right)\left(x-1\right)\le 0`)，交 #mi(`x\ge 0`) 得 #mi(`0\le x\le 1`)，当 #mi(`x<0`) 时 #mi(`-x^{2}\le 2-x`) 化为 #mi(`x^{2}-x+2\ge 0`)，判别式 #mi(`\Delta=\left(-1\right)^{2}-8=-7<0`) 且二次项系数为正，故对一切 #mi(`x<0`) 恒成立，合并得 #mi(`x`) 的取值范围为 #mi(`\left(-\infty,1\right]`)，经端点 #mi(`x=1`) 回代取等号成立.
]

#problem(10)[
在棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，底面 #mi(`ABCD`) 为平行四边形，#mi(`\left|AA_{1}\right|=3`)，#mi(`\left|BD\right|=4`)，#mi(`\overrightarrow{AB_1}\cdot\overrightarrow{BC}-\overrightarrow{AD_1}\cdot\overrightarrow{DC}=5`)，设异面直线 #mi(`AA_{1}`) 与 #mi(`BD`) 的夹角为 #mi(`\theta`)，则 #mi(`\cos\theta=`)\underline{\hspace{2.5em}} .
]

#answer([#mi(`\frac{5}{12}`)])

#solution[
记 #mi(`\overrightarrow{AB}=\mathbf{u}`)，#mi(`\overrightarrow{AD}=\mathbf{v}`)，#mi(`\overrightarrow{AA_{1}}=\mathbf{w}`)，由棱柱性质 #mi(`\overrightarrow{BC}=\mathbf{v}`)，#mi(`\overrightarrow{DC}=\mathbf{u}`)，#mi(`\overrightarrow{AB_{1}}=\mathbf{u}+\mathbf{w}`)，#mi(`\overrightarrow{AD_{1}}=\mathbf{v}+\mathbf{w}`)，于是 #mi(`\overrightarrow{AB_{1}}\cdot\overrightarrow{BC}-\overrightarrow{AD_{1}}\cdot\overrightarrow{DC}=\left(\mathbf{u}+\mathbf{w}\right)\cdot\mathbf{v}-\left(\mathbf{v}+\mathbf{w}\right)\cdot\mathbf{u}=\mathbf{w}\cdot\left(\mathbf{v}-\mathbf{u}\right)=5`)，又 #mi(`\overrightarrow{BD}=\mathbf{v}-\mathbf{u}`)，#mi(`\left|BD\right|=\left|\mathbf{v}-\mathbf{u}\right|=4`)，#mi(`\left|\mathbf{w}\right|=\left|AA_{1}\right|=3`)，异面直线夹角 #mi(`\theta\in\left[0,\frac{\pi}{2}\right]`) 满足 #mi(`\cos\theta=\frac{\left|\mathbf{w}\cdot\left(\mathbf{v}-\mathbf{u}\right)\right|}{\left|\mathbf{w}\right|\left|\mathbf{v}-\mathbf{u}\right|}=\frac{5}{3\cdot 4}=\frac{5}{12}`).
]

#problem(11)[
正方形草地 #mi(`ABCD`) 边长 #mi(`1.2`)，#mi(`E`) 到 #mi(`AB`)，#mi(`AD`) 距离为 #mi(`0.2`)，#mi(`F`) 到 #mi(`BC`)，#mi(`CD`) 距离为 #mi(`0.4`)，有个位于正方形草地 #mi(`ABCD`) 内的圆形通道经过 #mi(`E`)，#mi(`F`)，且与 #mi(`AD`) 相切于 #mi(`AD`) 边上一点，求圆形通道的周长\underline{\hspace{2.5em}} .（精确到 #mi(`0.01`)）


#align(center)[#image("/papers/2024/img/shanghai_spring/q11_fig1.png", width: 28%)]

]

#answer([#mi(`2.73`)])

#solution[
以 #mi(`A(0,0)`)，#mi(`B(1.2,0)`)，#mi(`C(1.2,1.2)`)，#mi(`D(0,1.2)`) 建立坐标系，则 #mi(`E(0.2,0.2)`)，#mi(`F(0.8,0.8)`). #mi(`E`)，#mi(`F`) 连线的垂直平分线为 #mi(`x+y=1`)，故圆心必为 #mi(`O(t,1-t)`)，半径为 #mi(`r(t)=\sqrt{\left(t-0.2\right)^{2}+\left(0.8-t\right)^{2}}`). 由修订题干圆与 #mi(`AD`) 相切于 #mi(`AD`) 边上一点，#mi(`AD`) 为 #mi(`x=0`)，故 #mi(`r(t)=\left|t\right|`)，即 #mi(`t^{2}=\left(t-0.2\right)^{2}+\left(0.8-t\right)^{2}`)，化为 #mi(`t^{2}-2t+0.68=0`)，得 #mi(`t=1\pm\sqrt{0.32}`). 其中大根 #mi(`t=1+\sqrt{0.32}\approx 1.57`) 给出圆心在正方形外，舍去；小根 #mi(`t=1-\sqrt{0.32}\approx 0.43`) 给出圆心在正方形内，切点 #mi(`\left(0,1-t\right)\approx\left(0,0.57\right)`) 落在 #mi(`AD`) 边上，且圆到 #mi(`AB`)，#mi(`BC`)，#mi(`CD`) 的距离均不小于半径，满足位于草地内的要求，故取 #mi(`r=t\approx 0.43`). 于是周长为 #mi(`2\pi r\approx 2.73`).
]

#problem(12)[
#mi(`a_{1}=2`)，#mi(`a_{2}=4`)，#mi(`a_{3}=8`)，#mi(`a_{4}=16`)，任意 #mi(`b_{1}`)，#mi(`b_{2}`)，#mi(`b_{3}`)，#mi(`b_{4}\in \mathbb{R}`)，满足 #mi(`\{a_{i}+a_{j}\mid 1\le i<j\le 4\}=\{b_{i}+b_{j}\mid 1\le i<j\le 4\}`)，求有序数列 #mi(`\{b_{1},b_{2},b_{3},b_{4}\}`) 有\underline{\hspace{2.5em}} 对.
]

#answer([#mi(`48`)])

#solution[
记#mi(`a`) 的六个两两和为#mi(`6`)，#mi(`10`)，#mi(`12`)，#mi(`18`)，#mi(`20`)，#mi(`24`)，共六个不同值，故#mi(`\{b_{i}+b_{j}\}`) 作为集合有六元，从而四个#mi(`b_{i}`) 两两不同，否则必有两个和重合. 将#mi(`b_{i}`) 按从小到大记为#mi(`c_{1}<c_{2}<c_{3}<c_{4}`)，则最小和只能是#mi(`c_{1}+c_{2}`)，最大和只能是#mi(`c_{3}+c_{4}`)，故#mi(`c_{1}+c_{2}=6`)，#mi(`c_{3}+c_{4}=24`). 六个和之和为#mi(`3(c_{1}+c_{2}+c_{3}+c_{4})=90`)，故#mi(`c_{1}+c_{2}+c_{3}+c_{4}=30`). 在剩下的四个和中，最小者为#mi(`c_{1}+c_{3}`)，最大者为#mi(`c_{2}+c_{4}`)，故#mi(`c_{1}+c_{3}=10`)，#mi(`c_{2}+c_{4}=20`)，剩下#mi(`\{c_{1}+c_{4},c_{2}+c_{3}\}=\{12,18\}`). 若#mi(`c_{1}+c_{4}=12`)，#mi(`c_{2}+c_{3}=18`)，解得#mi(`c_{1}=-1`)，#mi(`c_{2}=7`)，#mi(`c_{3}=11`)，#mi(`c_{4}=13`). 若#mi(`c_{1}+c_{4}=18`)，#mi(`c_{2}+c_{3}=12`)，解得#mi(`c_{1}=2`)，#mi(`c_{2}=4`)，#mi(`c_{3}=8`)，#mi(`c_{4}=16`). 直接验算两组的有序对和集均为#mi(`\{6,10,12,18,20,24\}`). 故无序集合恰两种，每种有#mi(`4!=24`) 个有序排列，有序数列共#mi(`48`) 对.
]

#part-header("单选题")

#problem(13)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c\in \mathbb{R}`)，#mi(`b>c`)，下列不等式恒成立的是（ ）.
  #choices([#mi(`a+b^{2}>a+c^{2}`)], [#mi(`a^{2}-c>a^{2}-b`)], [#mi(`ab^{2}>ac^{2}`)], [#mi(`a^{2}b>a^{2}c`)], cols: 2)
]

#answer([B])

#solution[
因为#mi(`b>c`)，所以#mi(`-c>-b`)，故#mi(`a^{2}-c>a^{2}-b`) 对一切#mi(`a`)，#mi(`b`)，#mi(`c\in\mathbb{R}`) 恒成立，B正确. #mi(`b>c`) 不能推出#mi(`b^{2}>c^{2}`)，例如#mi(`b=0`)，#mi(`c=-1`) 时#mi(`b^{2}<c^{2}`). 取#mi(`a=0`)，#mi(`b=0`)，#mi(`c=-1`)，则#mi(`a+b^{2}=0`)，#mi(`a+c^{2}=1`)，A不成立；#mi(`ab^{2}=0`)，#mi(`ac^{2}=0`)，C不成立；#mi(`a^{2}b=0`)，#mi(`a^{2}c=0`)，D不成立. 故排除A，C，D.
]

#problem(14)[
空间中有两个不同的平面 #mi(`\alpha`)，#mi(`\beta`) 和两条不同的直线 #mi(`m`)，#mi(`n`)，则下列说法中正确的是（ ）.
  #choices([若 #mi(`\alpha\perp\beta`)，#mi(`m\perp\alpha`)，#mi(`m\perp n`)，则 #mi(`n\perp\beta`)], [若 #mi(`\alpha\perp\beta`)，#mi(`m\perp\alpha`)，#mi(`n\perp\beta`)，则 #mi(`m\perp n`)], [若 #mi(`\alpha\parallel\beta`)，#mi(`m\parallel\alpha`)，#mi(`n\parallel\beta`)，则 #mi(`m\parallel n`)], [若 #mi(`\alpha\parallel\beta`)，#mi(`m\parallel\alpha`)，#mi(`m\parallel n`)，则 #mi(`n\parallel\beta`)], cols: 1)
]

#answer([B])

#solution[
设#mi(`\mathbf{u}`)，#mi(`\mathbf{v}`) 分别为#mi(`\alpha`)，#mi(`\beta`) 的法向量，则#mi(`\alpha\perp\beta`) 等价于#mi(`\mathbf{u}\perp\mathbf{v}`). 若#mi(`m\perp\alpha`)，#mi(`n\perp\beta`)，则#mi(`m`) 的方向向量平行于#mi(`\mathbf{u}`)，#mi(`n`) 的方向向量平行于#mi(`\mathbf{v}`)，故#mi(`m\perp n`)，B正确. 取#mi(`\alpha`) 为平面#mi(`x=0`)，#mi(`\beta`) 为平面#mi(`y=0`)，#mi(`m`) 为#mi(`x`) 轴，则#mi(`m\perp\alpha`). 过原点沿方向#mi(`(0,1,1)`) 作#mi(`n`)，则#mi(`m\perp n`) 且#mi(`n\subset\alpha`)，但#mi(`n`) 不垂直于#mi(`\beta`)，故A错误. 取#mi(`\alpha`) 为平面#mi(`z=0`)，#mi(`\beta`) 为平面#mi(`z=1`)，#mi(`m`) 沿方向#mi(`(1,0,0)`)，#mi(`n`) 沿方向#mi(`(0,1,0)`)，则#mi(`m\parallel\alpha`)，#mi(`n\parallel\beta`)，但#mi(`m`) 与#mi(`n`) 不平行，故C错误. 取同样的平行平面，#mi(`m`) 为直线#mi(`y=0`)，#mi(`z=2`)，#mi(`n`) 为直线#mi(`y=0`)，#mi(`z=1`)，则#mi(`m\parallel\alpha`)，#mi(`m\parallel n`)，#mi(`\alpha\parallel\beta`)，但#mi(`n\subset\beta`)，按直线在平面外才算平行计#mi(`n\parallel\beta`) 不成立，故D错误.
]

#problem(15)[
有四种礼盒，前三种里面分别仅装有中国结，记事本，笔袋，第四个礼盒里面三种礼品都有，现从中任选一个盒子，设事件 #mi(`A`)：所选盒中有中国结，事件 #mi(`B`)：所选盒中有记事本，事件 #mi(`C`)：所选盒中有笔袋，则（ ）.
  #choices([事件 #mi(`A`) 与事件 #mi(`B`) 互斥], [事件 #mi(`A`) 与事件 #mi(`B`) 相互独立], [事件 #mi(`A`) 与事件 #mi(`B\cup C`) 互斥], [事件 #mi(`A`) 与事件 #mi(`B\cap C`) 相互独立], cols: 1)
]

#answer([B])

#solution[
从四个盒子中任选一个是等可能的. 含中国结的是第一个盒与第四个盒，故#mi(`P(A)=\frac{2}{4}=\frac{1}{2}`). 含记事本的是第二个盒与第四个盒，故#mi(`P(B)=\frac{1}{2}`). 同时含两者的是第四个盒，故#mi(`P(A\cap B)=\frac{1}{4}=P(A)P(B)`)，且#mi(`A\cap B\ne\varnothing`)，所以#mi(`A`) 与#mi(`B`) 不互斥但相互独立. 含记事本或笔袋的是第二、三、四个盒，故#mi(`P(B\cup C)=\frac{3}{4}`)，而#mi(`P(A\cap(B\cup C))=\frac{1}{4}\ne P(A)P(B\cup C)`)，且交集非空，故选项 C 不成立. 同时含记事本与笔袋的只有第四个盒，故#mi(`P(B\cap C)=\frac{1}{4}`)，#mi(`P(A\cap(B\cap C))=\frac{1}{4}\ne P(A)P(B\cap C)`)，故选项 D 不成立.
]

#problem(16)[
现定义如下：当 #mi(`x\in(n,n+1)`) 时（#mi(`n\in \mathbb{N}`)），若 #mi(`f(x+1)=f'(x)`)，则称 #mi(`f(x)`) 为延展函数. 已知当 #mi(`x\in(0,1)`) 时，#mi(`g(x)=\mathrm{e}^{x}`)，且 #mi(`h(x)=x^{10}`)，且 #mi(`g(x)`)，#mi(`h(x)`) 均为延展函数，则以下结论（ ）.


+ (1) 存在 #mi(`y=kx+b`)（#mi(`k`)，#mi(`b\in\mathbb{R}`)，#mi(`k`)，#mi(`b\ne 0`)）与 #mi(`y=g(x)`) 有无穷多个交点；
+ (2) 存在 #mi(`y=kx+b`)（#mi(`k`)，#mi(`b\in\mathbb{R}`)，#mi(`k`)，#mi(`b\ne 0`)）与 #mi(`y=h(x)`) 有无穷多个交点.
  #choices([（1）（2）都成立], [（1）（2）都不成立], [（1）成立（2）不成立], [（1）不成立（2）成立], cols: 4)
]

#answer([D])

#solution[
当#mi(`x\in(0,1)`) 时#mi(`g(x)=\mathrm{e}^{x}`). 对#mi(`x\in(n,n+1)`)，#mi(`n\ge 1`)，有#mi(`g(x)=g^{\prime}(x-1)`). 归纳得#mi(`x\in(n,n+1)`) 时#mi(`g(x)=\mathrm{e}^{x-n}`)，值域恒在#mi(`(1,\mathrm{e})`) 内. 记#mi(`\varphi(x)=\mathrm{e}^{x-n}-kx-b`)，则#mi(`\varphi^{\prime\prime}(x)>0`)，故每段至多两个交点. 若#mi(`k>0`)，当#mi(`x>(\mathrm{e}-b)/k`) 时#mi(`kx+b>\mathrm{e}\ge g(x)`). 若#mi(`k<0`)，当#mi(`x`) 充分大时#mi(`kx+b<1\le g(x)`). 于是#mi(`k\ne 0`) 的直线只可能在有限多段内与#mi(`g`) 相交，交点有限，（1）不成立. 当#mi(`x\in(0,1)`) 时#mi(`h(x)=x^{10}`)，归纳得#mi(`0\le n\le 10`) 且#mi(`x\in(n,n+1)`) 时#mi(`h(x)=\frac{10!}{(10-n)!}(x-n)^{10-n}`). 特别在#mi(`(9,10)`) 上#mi(`h(x)=3628800(x-9)`). 取#mi(`y=3628800x-32659200`)，则#mi(`k\ne 0`)，#mi(`b\ne 0`)，且该直线在整个#mi(`(9,10)`) 上与#mi(`h`) 重合，有无穷多个交点，故（2）成立. 于是（1）不成立（2）成立.
]

#part-header("解答题")

#problem(17)[
已知 #mi(`f(x)=\sin\left(\omega x+\frac{\pi}{3}\right)`)，#mi(`\omega>0`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，#mi(`PA`)，#mi(`PB`)，#mi(`PC`) 为圆锥三条母线，#mi(`AB=AC`).


+ (1) 




#align(center)[#image("/papers/2024/img/shanghai_spring/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
水果分为一级果和二级果，共 #mi(`136`) 箱，其中一级果 #mi(`102`) 箱，二级果 #mi(`34`) 箱.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
在平面直角坐标系 #mi(`xOy`) 中，已知点 #mi(`A`) 为椭圆 #mi(`\Gamma:\frac{x^{2}}{6}+\frac{y^{2}}{2}=1`) 上一点，#mi(`F_{1}`)，#mi(`F_{2}`) 分别为椭圆的左，右焦点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
记 #mi(`M(a)=\{t\mid t=f(x)-f(a),x\ge a\}`)，#mi(`L(a)=\{t\mid t=f(x)-f(a),x\le a\}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

