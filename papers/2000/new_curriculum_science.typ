// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2000年普通高等学校招生全国统一考试",
  subtitle: "2000年新课标卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A`) 和 #mi(`B`) 都是坐标平面上的点集 #mi(`\{(x, y) \mid x \in \mathbb{R},\ y \in \mathbb{R}\}`)，映射 #mi(`f: A \to B`) 把集合 #mi(`A`) 中的元素 #mi(`(x, y)`) 映射成集合 #mi(`B`) 中的元素 #mi(`(x + y, x - y)`)，则在映射 #mi(`f`) 下，象 #mi(`(2, 1)`) 的原象是（ ）
  #choices([#mi(`(3, 1)`)], [#mi(`\left(\frac{3}{2}, \frac{1}{2}\right)`)], [#mi(`\left(\frac{3}{2}, -\frac{1}{2}\right)`)], [#mi(`(1, 3)`)], cols: 1)
]

#answer([B])

#solution[
设原象为 #mi(`(x,y)`). 由映射定义，象 #mi(`(2,1)`) 满足


#align(center)[#mitex(`
\begin{cases}x+y=2,\\  x-y=1.\end{cases}
`)]


两式相加得 #mi(`2x=3`)，所以 #mi(`x=\frac{3}{2}`)；代入 #mi(`x+y=2`)，得 #mi(`y=\frac{1}{2}`). 因此原象为 #mi(`\left(\frac{3}{2},\frac{1}{2}\right)`)，故选 B.
]

#problem(2)[
在复平面内，把复数 #mi(`3 - \sqrt{3}\mathrm{i}`) 对应的向量按顺时针方向旋转 #mi(`\frac{\pi}{3}`)，所得向量对应的复数是（ ）
  #choices([#mi(`2\sqrt{3}`)], [#mi(`-2\sqrt{3}\mathrm{i}`)], [#mi(`\sqrt{3}- 3\mathrm{i}`)], [#mi(`3 + \sqrt{3}\mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
顺时针旋转 #mi(`\frac{\pi}{3}`) 相当于乘以

#mi(`\cos\frac{\pi}{3}-\mathrm{i}\sin\frac{\pi}{3}=\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}`). 因而所得复数为


#align(center)[#mitex(`
(3-\sqrt{3}\mathrm{i})\left(\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}\right)  =\frac{3}{2}-\frac{3\sqrt{3}}{2}\mathrm{i}-\frac{\sqrt{3}}{2}\mathrm{i}-\frac{3}{2}=-2\sqrt{3}\mathrm{i}
`)]


故选 B.
]

#problem(3)[
一个长方体共一顶点的三个面的面积分别是 #mi(`\sqrt{2}`)，#mi(`\sqrt{3}`)，#mi(`\sqrt{6}`)，这个长方体对角线的长是（ ）
  #choices([#mi(`2\sqrt{3}`)], [#mi(`3\sqrt{2}`)], [#mi(`6`)], [#mi(`\sqrt{6}`)], cols: 2)
]

#answer([D])

#solution[
设长方体的三条棱长分别为 #mi(`x`)，#mi(`y`)，#mi(`z`). 则共一顶点的三个面的面积分别是 #mi(`xy`)，#mi(`xz`)，#mi(`yz`)，所以


#align(center)[#mitex(`
xyz=\sqrt{(xy)(xz)(yz)}=\sqrt{\sqrt{2}\cdot\sqrt{3}\cdot\sqrt{6}}=\sqrt{6}
`)]


又因为棱长均为正数，#mi(`x^{2}=\frac{(xy)(xz)}{yz}=1`)，#mi(`y^{2}=\frac{(xy)(yz)}{xz}=2`)，#mi(`z^{2}=\frac{(xz)(yz)}{xy}=3`).

因此长方体对角线长为


#align(center)[#mitex(`
\sqrt{x^{2}+y^{2}+z^{2}}=\sqrt{1+2+3}=\sqrt{6}
`)]


故选 D.
]

#problem(4)[
设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 是任意的非零平面向量，且相互不共线，则有下列命题：


+ (1) #mi(`(\mathbf{a}\cdot \mathbf{b})\mathbf{c}- (\mathbf{c}\cdot \mathbf{a})\mathbf{b}= 0`)；
+ (2) #mi(`|\mathbf{a}| - |\mathbf{b}| < |\mathbf{a}- \mathbf{b}|`)；
+ (3) #mi(`(\mathbf{b}\cdot \mathbf{c})\mathbf{a}- (\mathbf{c}\cdot \mathbf{a})\mathbf{b}`) 不与 #mi(`\mathbf{c}`) 垂直；
+ (4) #mi(`(3\mathbf{a}+ 2\mathbf{b}) \cdot (3\mathbf{a}- 2\mathbf{b}) = 9|\mathbf{a}|^{2}- 4|\mathbf{b}|^{2}`).



其中是真命题的有（ ）
  #choices([①②], [②③], [③④], [②④], cols: 4)
]

#answer([D])

#solution[
命题一中，因 #mi(`\mathbf{b}`) 与 #mi(`\mathbf{c}`) 不共线，若

#mi(`(\mathbf{a}\cdot\mathbf{b})\mathbf{c}-(\mathbf{c}\cdot\mathbf{a})\mathbf{b}=\mathbf{0}`)，则两个系数都必须为零，即 #mi(`\mathbf{a}`) 同时垂直于 #mi(`\mathbf{b}`) 和 #mi(`\mathbf{c}`). 在平面内这将推出 #mi(`\mathbf{a}=\mathbf{0}`)，与题设矛盾，所以命题一是假命题.

由三角不等式的逆不等式，#mi(`\bigl||\mathbf{a}|-|\mathbf{b}|\bigr|\le|\mathbf{a}-\mathbf{b}|`). 等号成立时 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 共线；题设说明它们不共线，所以不等号严格成立. 当 #mi(`|\mathbf{a}|\ge|\mathbf{b}|`) 时直接得到命题二；当 #mi(`|\mathbf{a}|<|\mathbf{b}|`) 时左边为负数而右边为正数，命题二同样成立.

令 #mi(`\mathbf{v}=(\mathbf{b}\cdot\mathbf{c})\mathbf{a}-(\mathbf{c}\cdot\mathbf{a})\mathbf{b}`)，则


#align(center)[#mitex(`
\mathbf{v}\cdot\mathbf{c}=(\mathbf{b}\cdot\mathbf{c})(\mathbf{a}\cdot\mathbf{c})-(\mathbf{c}\cdot\mathbf{a})(\mathbf{b}\cdot\mathbf{c})=0
`)]


所以 #mi(`\mathbf{v}\perp\mathbf{c}`)，命题三是假命题.

利用数量积的分配律，


#align(center)[#mitex(`
(3\mathbf{a}+2\mathbf{b})\cdot(3\mathbf{a}-2\mathbf{b})  =9|\mathbf{a}|^{2}-6\mathbf{a}\cdot\mathbf{b}+6\mathbf{b}\cdot\mathbf{a}-4|\mathbf{b}|^{2}=9|\mathbf{a}|^{2}-4|\mathbf{b}|^{2}
`)]


所以命题四为真命题. 真命题为二、四，故选 D.
]

#problem(5)[
函数 #mi(`y = -x\cos x`) 的部分图象是（ ）
  #choices([[width=0.15\paperwidth]img/2000/new_curriculum_science/q5_optA.png], [[width=0.15\paperwidth]img/2000/new_curriculum_science/q5_optB.png], [[width=0.15\paperwidth]img/2000/new_curriculum_science/q5_optC.png], [[width=0.15\paperwidth]img/2000/new_curriculum_science/q5_optD.png], cols: 1)
]

#answer([D])

#solution[
函数在原点的函数值为 #mi(`0`)，且 #mi(`y'=-\cos x+x\sin x`)，所以 #mi(`y'(0)=-1`).

因此图象经过原点，并在原点处从左上方向右下方穿过. 另外，#mi(`0<x<\frac{\pi}{2}`) 时 #mi(`\cos x>0`)，故 #mi(`y=-x\cos x<0`)；#mi(`\frac{\pi}{2}<x<\pi`) 时 #mi(`\cos x<0`)，故 #mi(`y>0`). 对于负半轴，#mi(`\cos x`) 为偶函数，图象相应具有 #mi(`y(-x)=-y(x)`) 的中心对称性. 这些特征与选项 D 的图象一致，故选 D.
]

#problem(6)[
《中华人民共和国个人所得税法》规定，公民全月工资、薪金所得不超过 #mi(`800\text{ \text{元}}`) 的部分不必纳税，超过 #mi(`800\text{ \text{元}}`) 的部分为全月应纳税所得额，此项税款按下表分段累进计算：

\hline

全月应纳税所得额 & 税率 \\

\hline

不超过 #mi(`500\text{ \text{元}}`) 的部分 & #mi(`5\%`) \\

\hline

超过 #mi(`500\text{ \text{元}}`) 至 #mi(`2000\text{ \text{元}}`) 的部分 & #mi(`10\%`) \\

\hline

超过 #mi(`2000\text{ \text{元}}`) 至 #mi(`5000\text{ \text{元}}`) 的部分 & #mi(`15\%`) \\

\hline

#mi(`\cdots`) & #mi(`\cdots`) \\

\hline

某人一月份交纳此项税款 #mi(`26.78\text{ \text{元}}`)，则他的当月工资、薪金所得介于（ ）
  #choices([#mi(`800\text{ \text{元}}- 900\text{ \text{元}}`)], [#mi(`900\text{ \text{元}}- 1200\text{ \text{元}}`)], [#mi(`1200\text{ \text{元}}- 1500\text{ \text{元}}`)], [#mi(`1500\text{ \text{元}}- 2800\text{ \text{元}}`)], cols: 1)
]

#answer([C])

#solution[
设当月工资、薪金所得为 #mi(`s\text{ \text{元}}`)，则全月应纳税所得额为 #mi(`s-800\text{ \text{元}}`). 因税款 #mi(`26.78>500\times5\%=25`)，且

#mi(`26.78<25+150`)，所以应纳税所得额在超过 #mi(`500\text{ \text{元}}`) 至 #mi(`2000\text{ \text{元}}`) 的部分内. 因此

#mi(`25+10\%\bigl((s-800)-500\bigr)=26.78`).

解得

#mi(`0.1(s-1300)=1.78`)，所以 #mi(`s=1317.8`).

所以工资、薪金所得介于 #mi(`1200\text{ \text{元}}`) 和 #mi(`1500\text{ \text{元}}`) 之间，故选 C.
]

#problem(7)[
若 #mi(`a > b > 1`)，#mi(`P = \sqrt{\lg a \cdot \lg b}`)，#mi(`Q = \frac{1}{2}(\lg a + \lg b)`)，#mi(`R = \lg \left(\frac{a + b}{2}\right)`)，则（ ）
  #choices([#mi(`R < P < Q`)], [#mi(`P < Q < R`)], [#mi(`Q < P < R`)], [#mi(`P < R < Q`)], cols: 2)
]

#answer([B])

#solution[
令 #mi(`u=\lg a`)，#mi(`v=\lg b`). 由 #mi(`a>b>1`)，得 #mi(`u>v>0`). 因为两个正数不相等，算术平均数大于几何平均数，故


#align(center)[#mitex(`
P=\sqrt{uv}<\frac{u+v}{2}=Q
`)]


又由 #mi(`a>b`) 以及算术平均数大于几何平均数，


#align(center)[#mitex(`
\frac{a+b}{2}>\sqrt{ab}
`)]


两边取以 #mi(`10`) 为底的对数，得


#align(center)[#mitex(`
R=\lg\frac{a+b}{2}>\lg\sqrt{ab}=\frac{\lg a+\lg b}{2}=Q
`)]


所以 #mi(`P<Q<R`)，故选 B.
]

#problem(8)[
图中阴影部分的面积是（ ）

[max width=0.65\linewidth]img/2000/new_curriculum_science/q8_fig1.png
  #choices([#mi(`2\sqrt{3}`)], [#mi(`9 - 2\sqrt{3}`)], [#mi(`\frac{32}{3}`)], [#mi(`\frac{35}{3}`)], cols: 2)
]

#answer([C])

#solution[
阴影区域由直线 #mi(`y=2x`) 与抛物线 #mi(`y=3-x^{2}`) 围成. 两曲线交点的横坐标满足 #mi(`2x=3-x^{2}`)，即 #mi(`(x+3)(x-1)=0`)，

所以交点横坐标为 #mi(`-3`) 和 #mi(`1`). 在区间 #mi(`[-3,1]`) 内，抛物线在直线上方，故阴影面积为


#align(center)[#mitex(`
\int_{-3}^{1}\bigl((3-x^{2})-2x\bigr)\,\mathrm{d}x  =\left[3x-\frac{x^{3}}{3}-x^{2}\right]_{-3}^{1}=\frac{5}{3}+9=\frac{32}{3}
`)]


故选 C.
]

#problem(9)[
一个圆柱的侧面展开图是一个正方形，这个圆柱的全面积与侧面积的比是（ ）
  #choices([#mi(`\frac{1 + 2\pi}{2\pi}`)], [#mi(`\frac{1 + 4\pi}{4\pi}`)], [#mi(`\frac{1 + 2\pi}{\pi}`)], [#mi(`\frac{1 + 4\pi}{2\pi}`)], cols: 2)
]

#answer([A])

#solution[
设圆柱底面半径为 #mi(`r`)，高为 #mi(`h`). 侧面展开图为正方形，故 #mi(`h=2\pi r`). 侧面积为 #mi(`2\pi rh`)，全面积为 #mi(`2\pi rh+2\pi r^{2}`). 因而


#align(center)[#mitex(`
\frac{\text{\text{全面积}}}{\text{\text{侧面积}}}=1+\frac{r}{h}=1+\frac{1}{2\pi}=\frac{1+2\pi}{2\pi}
`)]


故选 A.
]

#problem(10)[
过原点的直线与圆 #mi(`x^{2}+ y^{2}+ 4x + 3 = 0`) 相切，若切点在第三象限，则该直线的方程是（ ）
  #choices([#mi(`y = \sqrt{3}x`)], [#mi(`y = -\sqrt{3}x`)], [#mi(`y = \frac{\sqrt{3}}{3}x`)], [#mi(`y = -\frac{\sqrt{3}}{3}x`)], cols: 1)
]

#answer([C])

#solution[
将圆方程配方得 #mi(`(x+2)^{2}+y^{2}=1`)，所以圆心为 #mi(`(-2,0)`)，半径为 #mi(`1`). 设过原点的切线为 #mi(`y=kx`)，则圆心到直线 #mi(`kx-y=0`) 的距离等于半径，即 #mi(`\frac{|{-2k}|}{\sqrt{k^{2}+1}}=1`). 平方得 #mi(`4k^{2}=k^{2}+1`)，所以 #mi(`k=\pm\frac{\sqrt{3}}{3}`). 切点在第三象限时，切线斜率必须为正，故 #mi(`y=\frac{\sqrt{3}}{3}x`).

故选 C.
]

#problem(11)[
过抛物线 #mi(`y = ax^{2}`)（#mi(`a > 0`)）的焦点 #mi(`F`) 作一直线交抛物线于 #mi(`P`)，#mi(`Q`) 两点，若线段 #mi(`PF`) 与 #mi(`FQ`) 的长分别是 #mi(`p`)，#mi(`q`)，则 #mi(`\frac{1}{p}+ \frac{1}{q}`) 等于（ ）
  #choices([#mi(`2a`)], [#mi(`\frac{1}{2a}`)], [#mi(`4a`)], [#mi(`\frac{4}{a}`)], cols: 2)
]

#answer([C])

#solution[
抛物线 #mi(`y=ax^{2}`) 可写为 #mi(`x^{2}=\frac{1}{a}y`)，与标准方程 #mi(`x^{2}=4\ell y`) 比较，得焦参数 #mi(`\ell=\frac{1}{4a}`)，因而焦点为 #mi(`F=\left(0,\frac{1}{4a}\right)`). 取过焦点的弦所在直线的单位方向向量为 #mi(`(u,v)`)，其中 #mi(`u^{2}+v^{2}=1`). 直线上任一点可写为 #mi(`(x,y)=\left(ut,\frac{1}{4a}+vt\right)`). 代入抛物线方程，得 #mi(`a u^{2}t^{2}-vt-\frac{1}{4a}=0`).

设其两个根对应于 #mi(`P`)，#mi(`Q`)，由于根的乘积为负，焦点在 #mi(`P`)，#mi(`Q`) 之间. 由韦达定理，若 #mi(`p=|t_{1}|`)，#mi(`q=|t_{2}|`)，则

#mi(`pq=\frac{1}{4a^{2}u^{2}}`).

两根之差的绝对值为 #mi(`p+q=|t_{1}-t_{2}|=\frac{\sqrt{v^{2}+u^{2}}}{a u^{2}}=\frac{1}{a u^{2}}`).

因此 #mi(`\frac{1}{p}+\frac{1}{q}=\frac{p+q}{pq}=4a`).

故选 C.
]

#problem(12)[
如图，#mi(`OA`) 是圆锥底面中心 #mi(`O`) 到母线的垂线，#mi(`OA`) 绕轴旋转一周所得曲面将圆锥分成体积相等的两部分，则母线与轴的夹角为（ ）

[width=0.65\linewidth]img/2000/new_curriculum_science/q12_fig1.png
  #choices([#mi(`\arccos\frac{1}{\sqrt[3]{2}}`)], [#mi(`\arccos\frac{1}{2}`)], [#mi(`\arccos\frac{1}{\sqrt{2}}`)], [#mi(`\arccos\frac{1}{\sqrt[4]{2}}`)], cols: 1)
]

#answer([D])

#solution[
在圆锥的轴截面内设轴长 #mi(`SO=h`)，底面半径 #mi(`OB=r`)，并设母线与轴的夹角为 #mi(`\alpha`). 取母线上的垂足为 #mi(`A`). 由 #mi(`OA\perp SA`)，直角三角形 #mi(`SOA`) 给出

#mi(`OA=h\sin\alpha`)，#mi(`z_{A}=h\sin^{2}\alpha`)，#mi(`x_{A}=h\sin\alpha\cos\alpha=r\cos^{2}\alpha`).

其中 #mi(`z_{A}`) 是点 #mi(`A`) 到底面中心 #mi(`O`) 的轴向高度，#mi(`x_{A}`) 是其到轴的距离.

旋转线段 #mi(`OA`) 所得曲面在轴截面内对应线段 #mi(`OA`)，它把三角形 #mi(`OAB`) 旋转成圆锥的一部分. 在高度 #mi(`z`)，#mi(`0\le z\le z_{A}`)，外边界 #mi(`AB`) 到轴的距离为 #mi(`r\left(1-\frac{z}{h}\right)`)，内边界 #mi(`OA`) 到轴的距离为 #mi(`\frac{x_{A}}{z_{A}}z`). 因而该部分的体积为


#align(center)[#mitex(`
V_{1}=\pi\int_{0}^{h\sin^{2}\alpha}\left[r^{2}\left(1-\frac{z}{h}\right)^{2}-\left(\frac{x_{A}}{z_{A}}z\right)^{2}\right]\,\mathrm{d}z
`)]


令 #mi(`s=\sin\alpha`)，#mi(`c=\cos\alpha`)，代入 #mi(`z_{A}=hs^{2}`)、#mi(`x_{A}=rc^{2}`)，得


#align(center)[#mitex(`
V_{1}=\pi r^{2}h\left(s^{2}-s^{4}+\frac{s^{6}}{3}-\frac{c^{4}s^{2}}{3}\right)
`)]


圆锥总体积为 #mi(`V=\frac{1}{3}\pi r^{2}h`)，所以


#align(center)[#mitex(`
\frac{V_{1}}{V}=3s^{2}-3s^{4}+s^{6}-c^{4}s^{2}=1-c^{4}
`)]


题设两部分体积相等，故 #mi(`V_{1}=\frac{V}{2}`)，从而

#mi(`1-\cos^{4}\alpha=\frac{1}{2}`)，所以 #mi(`\cos\alpha=\frac{1}{\sqrt[4]{2}}`).

由于 #mi(`0<\alpha<\frac{\pi}{2}`)，所以


#align(center)[#mitex(`
\alpha=\arccos\frac{1}{\sqrt[4]{2}}
`)]


故选 D.
]

#part-header("填空题")

#problem(13)[
某厂生产电子元件，其产品的次品率为 #mi(`5\%`)，现从一批产品中任意地连续取出 #mi(`2`) 件，其中次品 #mi(`\xi`) 的概率分布是：

\hline

#mi(`\xi`) & #mi(`0`) & #mi(`1`) & #mi(`2`) \\

\hline

#mi(`p`) &\underline{\hspace{2.5em}}&\underline{\hspace{2.5em}}&\underline{\hspace{2.5em}}\\

\hline
]

#answer([#mi(`0.9025`)，#mi(`0.095`)，#mi(`0.0025`)])

#solution[
设一次取出的产品为次品的事件概率为 #mi(`0.05`)，为正品的概率为 #mi(`0.95`). 设两件产品中的次品数为 #mi(`\xi`)，则

#mi(`P(\xi=0)=0.95^{2}=0.9025`)，#mi(`P(\xi=1)=\mathrm{C}_{2}^{1}(0.05)(0.95)=0.095`)，#mi(`P(\xi=2)=0.05^{2}=0.0025`).

这三个概率之和为 #mi(`1`)，所以填空依次为 #mi(`0.9025`)，#mi(`0.095`)，#mi(`0.0025`).
]

#problem(14)[
椭圆 #mi(`\frac{x^{2}}{9}+ \frac{y^{2}}{4}= 1`) 的焦点 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`P`) 为其上的动点，当 #mi(`\angle F_{1}PF_{2}`) 为钝角时，点 #mi(`P`) 横坐标的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\frac{3}{\sqrt{5}},\frac{3}{\sqrt{5}}\right)`)])

#solution[
椭圆的焦点为 #mi(`F_{1}=(-\sqrt{5},0)`)，#mi(`F_{2}=(\sqrt{5},0)`). 设 #mi(`P=(x,y)`)，则


#align(center)[#mitex(`
\overrightarrow{PF_{1}}\cdot\overrightarrow{PF_{2}}=(-\sqrt{5}-x,-y)\cdot(\sqrt{5}-x,-y)  =x^{2}+y^{2}-5
`)]


角 #mi(`F_{1}PF_{2}`) 为钝角的充要条件是该数量积小于零. 由椭圆方程，#mi(`y^{2}=4-\frac{4x^{2}}{9}`)，所以


#align(center)[#mitex(`
x^{2}+y^{2}-5=\frac{5x^{2}}{9}-1<0
`)]


于是 #mi(`x^{2}<\frac{9}{5}`)，即


#align(center)[#mitex(`
-\frac{3}{\sqrt{5}}<x<\frac{3}{\sqrt{5}}
`)]


端点处数量积为零，对应直角而非钝角，故填 #mi(`\left(-\frac{3}{\sqrt{5}},\frac{3}{\sqrt{5}}\right)`).
]

#problem(15)[
设 #mi(`\{a_{n}\}`) 是首项为 #mi(`1`) 的正项数列，且 #mi(`(n + 1)a_{n + 1}^{2}- na_{n}^{2}+ a_{n + 1}a_{n}= 0`)（#mi(`n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)），则它的通项公式是 #mi(`a_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{n}`)])

#solution[
由各项为正，可将递推式除以 #mi(`a_{n+1}a_{n}`)，得


#align(center)[#mitex(`
(n+1)\frac{a_{n+1}}{a_{n}}-n\frac{a_{n}}{a_{n+1}}+1=0
`)]


令 #mi(`r=\frac{a_{n+1}}{a_{n}}>0`)，则


#align(center)[#mitex(`
(n+1)r^{2}+r-n=0
`)]


该二次方程的两个根为 #mi(`r=\frac{n}{n+1}`) 和 #mi(`r=-1`)，由于 #mi(`r>0`)，只能取


#align(center)[#mitex(`
\frac{a_{n+1}}{a_{n}}=\frac{n}{n+1}
`)]


因此


#align(center)[#mitex(`
a_{n}=a_{1}\prod_{k=1}^{n-1}\frac{k}{k+1}=1\cdot\frac{1}{n}=\frac{1}{n}
`)]


故填 #mi(`\frac{1}{n}`).
]

#problem(16)[
如图，#mi(`E`)，#mi(`F`) 分别为正方体面 #mi(`ADD_{1}A_{1}`)，面 #mi(`BCC_{1}B_{1}`) 的中心，则四边形 #mi(`BFD_{1}E`) 在该正方体的面上的射影可能是\underline{\hspace{2.5em}}.

（要求：把可能的图序号都填上）

\begingroup

\leftskip=0pt\relax

\rightskip=0pt\relax

\examfiguregroup[float=inline]img/2000/new_curriculum_science/q16_fig1.png%

\vbox%

\hbox to \linewidth%

\hfil\bitmapinclude[max width=0.82\linewidth]img/2000/new_curriculum_science/q16_fig1.png\hfil

%

\vskip 0.4\baselineskip

\hbox to \linewidth%

\makebox[0.22\linewidth][c]{\bitmapinclude[max width=0.20\linewidth]{img/2000/new_curriculum_science/q16_optA.png}}\hfill

\makebox[0.22\linewidth][c]{\bitmapinclude[max width=0.20\linewidth]{img/2000/new_curriculum_science/q16_optB.png}}\hfill

\makebox[0.22\linewidth][c]{\bitmapinclude[max width=0.20\linewidth]{img/2000/new_curriculum_science/q16_optC.png}}\hfill

\makebox[0.22\linewidth][c]{\bitmapinclude[max width=0.20\linewidth]{img/2000/new_curriculum_science/q16_optD.png}}%

%

%



\endgroup
]

#answer([#mi(`②③`)])

#solution[
设正方体棱长为 #mi(`1`)，建立坐标系

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`D=(0,1,0)`)，#mi(`A_{1}=(0,0,1)`)，

并令竖直方向为第三坐标轴. 则

#mi(`B_{1}=(1,0,1)`)，#mi(`D_{1}=(0,1,1)`)，

且两个面中心为

#mi(`E=\left(0,\frac{1}{2},\frac{1}{2}\right)`)，#mi(`F=\left(1,\frac{1}{2},\frac{1}{2}\right)`).

四边形 #mi(`BFD_{1}E`) 的两组对边方向向量分别为

#mi(`\overrightarrow{BF}=\left(0,\frac{1}{2},\frac{1}{2}\right)=\overrightarrow{ED_{1}}`)，#mi(`\overrightarrow{EB}=\left(1,-\frac{1}{2},-\frac{1}{2}\right)=\overrightarrow{D_{1}F}`)，

所以它是一个平行四边形. 正投影保持平行关系，因此投影不可能是图 1 或图 4.

向与 #mi(`x`) 轴垂直的两个面作正投影时，四点的二维坐标分别为

#mi(`B=(0,0)`)，#mi(`F=\left(\frac{1}{2},\frac{1}{2}\right)`)，#mi(`D_{1}=(1,1)`)，#mi(`E=\left(\frac{1}{2},\frac{1}{2}\right)`)，

四边形退化为对角线线段，得到图 3. 向与另外两个坐标轴垂直的面作正投影时，四点形成非退化的平行四边形，形状为图 2. 因此可能的图序号为 2、3.
]

#part-header("解答题")

#problem(17)[
甲、乙二人参加普法知识竞答，共有 #mi(`10`) 个不同的题目，其中选择题 #mi(`6`) 个，判断题 #mi(`4`) 个，甲、乙二人依次各抽一题.


+ (1)
]

#solution[
+ (1)
]

#part-header("选做题")

#problem(18)[
如图，直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`)，底面 #mi(`\triangle ABC`) 中，#mi(`CA = CB = 1`)，#mi(`\angle BCA = 90^{\circ}`)，棱 #mi(`AA_{1}= 2`)，#mi(`M`)，#mi(`N`) 分别是 #mi(`A_{1}B_{1}`)，#mi(`A_{1}A`) 的中点.


+ (1) 
+ (2) 



[width=0.75\linewidth]img/2000/new_curriculum_science/q18_fig1.png
]

#solution[
建立空间直角坐标系，取 #mi(`C`) 为原点，分别以 #mi(`CA`)，#mi(`CB`)，#mi(`CC_{1}`) 的方向为三个坐标轴的正方向.

由题意可得 #mi(`A=(1,0,0)`)，#mi(`B=(0,1,0)`)，#mi(`C=(0,0,0)`)，#mi(`A_{1}=(1,0,2)`)，#mi(`B_{1}=(0,1,2)`)，#mi(`C_{1}=(0,0,2)`).

又因为 #mi(`M`)，#mi(`N`) 分别是 #mi(`A_{1}B_{1}`)，#mi(`A_{1}A`) 的中点，所以

#mi(`M=\left(\frac{1}{2},\frac{1}{2},2\right)`)，#mi(`N=(1,0,1)`).


+ (1) 
+ (2)
]

#problem(19)[
如图，已知平行六面体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的底面 #mi(`ABCD`) 为菱形，且 #mi(`\angle C_{1}CB = \angle C_{1}CD = \angle BCD`).


+ (1) 



[width=0.7\linewidth]img/2000/new_curriculum_science/q19_fig1.png
]

#solution[
设 #mi(`C`) 为原点，记 #mi(`\mathbf{u}=\overrightarrow{CB}`)，#mi(`\mathbf{v}=\overrightarrow{CD}`)，#mi(`\mathbf{w}=\overrightarrow{CC_{1}}`)，并设 #mi(`|\mathbf{u}|=|\mathbf{v}|=s`)，#mi(`|\mathbf{w}|=h`)，#mi(`\angle BCD=\theta`).

由题设 #mi(`\angle C_{1}CB=\angle C_{1}CD=\angle BCD=\theta`)，可得 #mi(`\mathbf{u}\cdot\mathbf{v}=s^{2}\cos\theta`)，#mi(`\mathbf{w}\cdot\mathbf{u}=hs\cos\theta`)，#mi(`\mathbf{w}\cdot\mathbf{v}=hs\cos\theta`).


+ (1)
]

#part-header("解答题")

#problem(20)[
设 #mi(`\{a_{n}\}`) 为等差数列，#mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，已知 #mi(`S_{7}= 7`)，#mi(`S_{15}= 75`)，#mi(`T_{n}`) 为数列 #mi(`\left\{\frac{S_{n}}{n}\right\}`) 的前 #mi(`n`) 项和，求 #mi(`T_{n}`).
]

#solution[
设等差数列 #mi(`\{a_{n}\}`) 的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由等差数列前 #mi(`n`) 项和公式


#align(center)[#mitex(`
S_{n}=\frac{n}{2}\left(2a_{1}+(n-1)d\right)
`)]


以及已知条件，得到


#align(center)[#mitex(`
\begin{cases}2a_{1}+6d=2,\\  2a_{1}+14d=10\end{cases}
`)]


两式相减得 #mi(`8d=8`)，所以 #mi(`d=1`)，代入第一式得 #mi(`a_{1}=-2`). 因此


#align(center)[#mitex(`
S_{n}=\frac{n}{2}\left(-4+n-1\right)=\frac{n(n-5)}{2}
`)]


从而


#align(center)[#mitex(`
\frac{S_{k}}{k}=\frac{k-5}{2}
`)]


所以


#align(center)[#mitex(`
T_{n}=\sum_{k=1}^{n}\frac{S_{k}}{k}=\sum_{k=1}^{n}\frac{k-5}{2}=\frac{1}{2}\left(\frac{n(n+1)}{2}-5n\right)=\frac{n(n-9)}{4}
`)]


故 #mi(`T_{n}=\frac{n(n-9)}{4}`).
]

#problem(21)[
设函数 #mi(`f(x) = \sqrt{x^{2}+ 1}- ax`)，其中 #mi(`a > 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
用总长 #mi(`14.8\mathrm{~m}`) 的钢条制成一个长方体容器的框架，如果所制做容器的底面的一边比另一边长 #mi(`0.5\mathrm{~m}`)，那么高为多少时容器的容积最大？并求出它的最大容积.
]

#solution[
设容器底面较短的一边长为 #mi(`x\mathrm{~m}`)，则另一边长为 #mi(`(x+0.5)\mathrm{~m}`)，高为 #mi(`h\mathrm{~m}`). 长方体框架共有四条长、四条宽和四条高，所以


#align(center)[#mitex(`
4\left(x+x+0.5+h\right)=14.8
`)]


即


#align(center)[#mitex(`
h=3.2-2x
`)]


由边长为正，得 #mi(`0<x<1.6`). 容器的容积为


#align(center)[#mitex(`
V(x)=x(x+0.5)(3.2-2x)=-2x^{3}+2.2x^{2}+1.6x
`)]


求导得


#align(center)[#mitex(`
V'(x)=-6x^{2}+4.4x+1.6=-6(x-1)\left(x+\frac{4}{15}\right)
`)]


当 #mi(`0<x<1`) 时，#mi(`V'(x)>0`)；当 #mi(`1<x<1.6`) 时，#mi(`V'(x)<0`). 所以 #mi(`V(x)`) 在 #mi(`x=1`) 处取得最大值. 此时


#align(center)[#mitex(`
h=3.2-2=1.2
`)]


且


#align(center)[#mitex(`
V_{\max}=1\times1.5\times1.2=1.8
`)]


故当高为 #mi(`1.2\mathrm{~m}`) 时容积最大，最大容积为 #mi(`1.8\mathrm{~m}^{3}`).
]

#problem(23)[
如图，已知梯形 #mi(`ABCD`) 中 #mi(`|AB| = 2|CD|`)，点 #mi(`E`) 分有向线段 #mi(`\overrightarrow{AC}`) 所成的比为 #mi(`\lambda`)，双曲线过 #mi(`C`)，#mi(`D`)，#mi(`E`) 三点，且以 #mi(`A`)，#mi(`B`) 为焦点，当 #mi(`\frac{2}{3}\le \lambda \le \frac{3}{4}`) 时，求双曲线离心率 #mi(`e`) 的取值范围.

[width=0.55\linewidth]img/2000/new_curriculum_science/q23_fig1.png
]

#solution[
取 #mi(`CD=1`)，则 #mi(`AB=2`). 建立直角坐标系，令 #mi(`A=(0,0)`)，#mi(`B=(2,0)`)，并设 #mi(`D=(u,h)`)，#mi(`C=(u+1,h)`)，其中 #mi(`h>0`). 对于直线 #mi(`y=h`) 上横坐标为 #mi(`x`) 的点，记两个焦点距离之差为


#align(center)[#mitex(`
\Phi(x)=\sqrt{x^{2}+h^{2}}-\sqrt{(x-2)^{2}+h^{2}}
`)]


由于 #mi(`h>0`)，#mi(`g'(x)=\frac{h^{2}}{(x^{2}+h^{2})^{\frac{3}{2}}}>0`)，所以函数 #mi(`g(x)=\frac{x}{\sqrt{x^{2}+h^{2}}}`) 严格递增，且 #mi(`\Phi'(x)=g(x)-g(x-2)>0`)，从而 #mi(`\Phi(x)`) 严格递增，并且


#align(center)[#mitex(`
\Phi(2-x)=-\Phi(x)
`)]


双曲线上各点到两焦点的距离之差的绝对值相等. 因为 #mi(`C`)，#mi(`D`) 的横坐标不同，#mi(`\Phi(u)`) 与 #mi(`\Phi(u+1)`) 不可能相等，所以


#align(center)[#mitex(`
\Phi(u)=-\Phi(u+1)=\Phi(1-u)
`)]


由 #mi(`\Phi`) 严格递增，得 #mi(`u=1-u`)，即 #mi(`u=\frac{1}{2}`). 因此 #mi(`D=\left(\frac{1}{2},h\right)`)，#mi(`C=\left(\frac{3}{2},h\right)`).

令 #mi(`p=AD=BC=\sqrt{h^{2}+\frac{1}{4}}`)，#mi(`r=AC=BD=\sqrt{h^{2}+\frac{9}{4}}`)，#mi(`d=r-p`).

则 #mi(`C`) 到两焦点的距离之差为 #mi(`d`)，而双曲线的焦半距为 #mi(`1`)，故


#align(center)[#mitex(`
2a=d
`)]


设 #mi(`t=\frac{AE}{AC}`). 由 #mi(`\frac{AE}{EC}=\lambda`)，得


#align(center)[#mitex(`
t=\frac{\lambda}{1+\lambda}
`)]


且 #mi(`\frac{2}{3}\le\lambda\le\frac{3}{4}`) 时 #mi(`0<t<\frac{1}{2}`). 因而 #mi(`E=\left(\frac{3}{2}t,th\right)`) 在左支上，双曲线定义给出


#align(center)[#mitex(`
EB-AE=d
`)]


又 #mi(`AE=tr`)，所以


#align(center)[#mitex(`
EB=tr+d
`)]


由坐标计算，


#align(center)[#mitex(`
EB^{2}=\left(2-\frac{3}{2}t\right)^{2}+t^{2}h^{2}
`)]


注意到 #mi(`r^{2}-p^{2}=2`)，且 #mi(`d=r-p`)，所以


#align(center)[#mitex(`
r+p=\frac{2}{d}
`)]


所以 #mi(`r=\frac{1}{2}\left(d+\frac{2}{d}\right)`)，#mi(`p=\frac{1}{2}\left(\frac{2}{d}-d\right)`).

从而 #mi(`h^{2}=p^{2}-\frac{1}{4}`). 将 #mi(`EB=tr+d`) 两边平方并代入上式，得


#align(center)[#mitex(`
\begin{gathered}0=\left(2-\frac{3}{2}t\right)^{2}+t^{2}\left(p^{2}-\frac{1}{4}\right)-(tr+d)^{2}\\

{}=4-6t-2trd-d^{2}=4-8t-(1+t)d^{2}\end{gathered}
`)]


故


#align(center)[#mitex(`
d^{2}=\frac{4(1-2t)}{1+t}
`)]


双曲线的离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{1}{\frac{d}{2}}=\frac{2}{d}
`)]


所以


#align(center)[#mitex(`
e^{2}=\frac{4}{d^{2}}=\frac{1+t}{1-2t}=\frac{1+2\lambda}{1-\lambda}
`)]


函数 #mi(`\frac{1+2\lambda}{1-\lambda}`) 在 #mi(`\left[\frac{2}{3},\frac{3}{4}\right]`) 上递增，故


#align(center)[#mitex(`
7=\frac{1+2\cdot\frac{2}{3}}{1-\frac{2}{3}}\le e^{2}\le\frac{1+2\cdot\frac{3}{4}}{1-\frac{3}{4}}=10
`)]


由于 #mi(`e>0`)，双曲线离心率的取值范围为


#align(center)[#mitex(`
e\in[\sqrt{7},\sqrt{10}]
`)]
]

