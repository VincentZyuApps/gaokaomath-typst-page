// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2000年普通高等学校招生全国统一考试",
  subtitle: "2000年大纲卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A`) 和 #mi(`B`) 都是自然数集合 #mi(`\mathbb{N}`)，映射 #mi(`f:A\to B`) 把集合 #mi(`A`) 中的元素 #mi(`n`) 映射成集合 #mi(`B`) 中的元素 #mi(`2^{n}+n`)，则在映射 #mi(`f`) 下，象 #mi(`20`) 的原象是（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`f(n)=2^{n}+n`) 以及 #mi(`f(n+1)-f(n)=2^{n}+1>0`)，可知 #mi(`f`) 在自然数集合上严格递增. 又 #mi(`f(4)=2^{4}+4=20`)，所以象 #mi(`20`) 的原象是 #mi(`4`)，故选 C.
]

#problem(2)[
在复平面内，把复数 #mi(`3-\sqrt{3}\mathrm{i}`) 对应的向量按顺时针方向旋转 #mi(`\frac{\pi}{3}`)，所得向量对应的复数是（ ）
  #choices([#mi(`2\sqrt{3}`)], [#mi(`-2\sqrt{3}\mathrm{i}`)], [#mi(`\sqrt{3}-3\mathrm{i}`)], [#mi(`3+\sqrt{3}\mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
顺时针旋转 #mi(`\frac{\pi}{3}`) 相当于乘以

#mi(`\cos\frac{\pi}{3}-\mathrm{i}\sin\frac{\pi}{3}=\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}`). 因此所得复数为


#align(center)[#mitex(`
(3-\sqrt{3}\mathrm{i})\left(\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}\right)  =\left(\frac{3}{2}-\frac{3}{2}\right)-\left(\frac{3\sqrt{3}}{2}+\frac{\sqrt{3}}{2}\right)\mathrm{i}=-2\sqrt{3}\mathrm{i}
`)]


故选 B.
]

#problem(3)[
一个长方体共一顶点的三个面的面积分别是 #mi(`\sqrt{2}`)，#mi(`\sqrt{3}`)，#mi(`\sqrt{6}`)，这个长方体对角线的长是（ ）
  #choices([#mi(`2\sqrt{3}`)], [#mi(`3\sqrt{2}`)], [#mi(`6`)], [#mi(`\sqrt{6}`)], cols: 2)
]

#answer([D])

#solution[
设长方体的三条棱长分别为 #mi(`x`)，#mi(`y`)，#mi(`z`)，则

#mi(`xy=\sqrt{2}`)，#mi(`yz=\sqrt{3}`)，#mi(`zx=\sqrt{6}`). 由此得

#mi(`x^{2}=\frac{(xy)(xz)}{yz}=2`)，#mi(`y^{2}=\frac{(xy)(yz)}{xz}=1`)，#mi(`z^{2}=\frac{(xz)(yz)}{xy}=3`). 所以长方体对角线长为


#align(center)[#mitex(`
\sqrt{x^{2}+y^{2}+z^{2}}=\sqrt{2+1+3}=\sqrt{6}
`)]


故选 D.
]

#problem(4)[
已知 #mi(`\sin\alpha>\sin\beta`)，那么下列命题成立的是（ ）
  #choices([若 #mi(`\alpha`)，#mi(`\beta`) 是第一象限角，则 #mi(`\cos\alpha>\cos\beta`)], [若 #mi(`\alpha`)，#mi(`\beta`) 是第二象限角，则 #mi(`\tan\alpha>\tan\beta`)], [若 #mi(`\alpha`)，#mi(`\beta`) 是第三象限角，则 #mi(`\cos\alpha>\cos\beta`)], [若 #mi(`\alpha`)，#mi(`\beta`) 是第四象限角，则 #mi(`\tan\alpha>\tan\beta`)], cols: 1)
]

#answer([D])

#solution[
在第一象限内，正弦函数递增，所以 #mi(`\sin\alpha>\sin\beta`) 推出 #mi(`\alpha>\beta`)，而余弦函数递减，故选项 A 错误. 在第二象限内正弦函数递减，因而 #mi(`\alpha<\beta`)，正切函数递增，选项 B 错误. 在第三象限内正弦函数递减且余弦函数递增，仍有 #mi(`\cos\alpha<\cos\beta`)，选项 C 错误. 在第四象限内正弦函数递增，故 #mi(`\alpha>\beta`)，又正切函数递增，所以 #mi(`\tan\alpha>\tan\beta`). 故选 D.
]

#problem(5)[
函数 #mi(`y=-x\cos x`) 的部分图象是（ ）
  #choices([
#align(center)[#image("/papers/2000/img/syllabus_science/q5_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2000/img/syllabus_science/q5_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2000/img/syllabus_science/q5_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2000/img/syllabus_science/q5_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
函数满足 #mi(`y(0)=0`). 当 #mi(`x`) 在原点右侧且足够接近原点时，#mi(`\cos x>0`)，所以 #mi(`y=-x\cos x<0`)；当 #mi(`x`) 在原点左侧且足够接近原点时，#mi(`y>0`). 此外，#mi(`x=\frac{\pi}{2}`) 是另一个零点，且在 #mi(`0<x<\frac{\pi}{2}`) 时函数值为负，在 #mi(`x>\frac{\pi}{2}`) 且接近该点时函数值为正. 因此图象过原点时由左上方向右下方向穿过，并在右侧先位于 #mi(`x`) 轴下方，符合选项 D. 故选 D.
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
  #choices([#mi(`800\text{ \text{元}}-900\text{ \text{元}}`)], [#mi(`900\text{ \text{元}}-1200\text{ \text{元}}`)], [#mi(`1200\text{ \text{元}}-1500\text{ \text{元}}`)], [#mi(`1500\text{ \text{元}}-2800\text{ \text{元}}`)], cols: 1)
]

#answer([C])

#solution[
设超过免税额的部分为 #mi(`t`) 元，则工资、薪金所得为 #mi(`t+800`) 元. 当 #mi(`0\le t\leqslant500`) 时，税款至多为 #mi(`0.05\times500=25`) 元，不可能是 #mi(`26.78`) 元. 因此 #mi(`500<t\leqslant2000`)，税款为


#align(center)[#mitex(`
25+0.1(t-500)=26.78
`)]


解得 #mi(`t=517.8`)，所以当月工资、薪金所得为 #mi(`1317.8`) 元，介于 #mi(`1200`) 元和 #mi(`1500`) 元之间，故选 C.
]

#problem(7)[
若 #mi(`a>b>1`)，#mi(`P=\sqrt{\lg a\cdot\lg b}`)，#mi(`Q=\frac{1}{2}\left(\lg a+\lg b\right)`)，#mi(`R=\lg\left(\frac{a+b}{2}\right)`)，则（ ）
  #choices([#mi(`R<P<Q`)], [#mi(`P<Q<R`)], [#mi(`Q<P<R`)], [#mi(`P<R<Q`)], cols: 4)
]

#answer([B])

#solution[
令 #mi(`u=\lg a`)，#mi(`v=\lg b`). 因为 #mi(`a>b>1`)，所以 #mi(`u>v>0`). 由算术平均数不小于几何平均数，且 #mi(`u\ne v`)，得


#align(center)[#mitex(`
P=\sqrt{uv}<\frac{u+v}{2}=Q
`)]


因为 #mi(`a\ne b`)，所以 #mi(`(a+b)^{2}>4ab`)，从而


#align(center)[#mitex(`
\frac{a+b}{2}>\sqrt{ab}
`)]


对正数应用 #mi(`\lg x`) 的单调性，得到


#align(center)[#mitex(`
R=\lg\left(\frac{a+b}{2}\right)>\lg\sqrt{ab}=\frac{1}{2}\lg(ab)=\frac{\lg a+\lg b}{2}=Q
`)]


因此 #mi(`P<Q<R`)，故选 B.
]

#problem(8)[
以极坐标系中的点 #mi(`(1,1)`) 为圆心，#mi(`1`) 为半径的圆的方程是（ ）
  #choices([#mi(`\rho=2\cos\left(\theta-\frac{\pi}{4}\right)`)], [#mi(`\rho=2\sin\left(\theta-\frac{\pi}{4}\right)`)], [#mi(`\rho=2\cos\left(\theta-1\right)`)], [#mi(`\rho=2\sin\left(\theta-1\right)`)], cols: 1)
]

#answer([C])

#solution[
极坐标点 #mi(`(1,1)`) 表示极径为 #mi(`1`)、极角为 #mi(`1`) 的点，故其直角坐标为 #mi(`(\cos1,\sin1)`). 设圆上任意一点的极坐标为 #mi(`(\rho,\theta)`)，由圆心距等于半径，有


#align(center)[#mitex(`
(\rho\cos\theta-\cos1)^{2}+(\rho\sin\theta-\sin1)^{2}=1
`)]


展开并利用 #mi(`\sin^{2} 1+\cos^{2} 1=1`)，得


#align(center)[#mitex(`
\rho^{2}-2\rho(\cos\theta\cos1+\sin\theta\sin1)=0
`)]


即 #mi(`\rho^{2}-2\rho\cos(\theta-1)=0`). 除去表示极点的因子 #mi(`\rho=0`)，圆的极坐标方程为


#align(center)[#mitex(`
\rho=2\cos(\theta-1)
`)]


故选 C.
]

#problem(9)[
一个圆柱的侧面展开图是一个正方形，这个圆柱的全面积与侧面积的比是（ ）
  #choices([#mi(`\frac{1+2\pi}{2\pi}`)], [#mi(`\frac{1+4\pi}{4\pi}`)], [#mi(`\frac{1+2\pi}{\pi}`)], [#mi(`\frac{1+4\pi}{2\pi}`)], cols: 2)
]

#answer([A])

#solution[
设圆柱的底面半径为 #mi(`r`)，高为 #mi(`h`). 侧面展开图是正方形，所以 #mi(`h=2\pi r`). 因此侧面积为 #mi(`2\pi rh=4\pi^{2}r^{2}`)，两个底面的面积为 #mi(`2\pi r^{2}`). 全面积与侧面积的比为


#align(center)[#mitex(`
\frac{4\pi^{2}r^{2}+2\pi r^{2}}{4\pi^{2}r^{2}}=\frac{1+2\pi}{2\pi}
`)]


故选 A.
]

#problem(10)[
过原点的直线与圆 #mi(`x^{2}+y^{2}+4x+3=0`) 相切，若切点在第三象限，则该直线的方程是（ ）
  #choices([#mi(`y=\sqrt{3}x`)], [#mi(`y=-\sqrt{3}x`)], [#mi(`y=\frac{\sqrt{3}}{3}x`)], [#mi(`y=-\frac{\sqrt{3}}{3}x`)], cols: 2)
]

#answer([C])

#solution[
将圆方程配方得 #mi(`(x+2)^{2}+y^{2}=1`)，所以圆心为 #mi(`(-2,0)`)，半径为 #mi(`1`). 设过原点的切线为 #mi(`y=kx`)，则圆心到直线的距离等于半径，故


#align(center)[#mitex(`
\frac{2|k|}{\sqrt{k^{2}+1}}=1
`)]


从而 #mi(`k^{2}=\frac{1}{3}`)，即 #mi(`k=\pm\frac{\sqrt{3}}{3}`). 对直线 #mi(`kx-y=0`)，圆心 #mi(`(-2,0)`) 到直线的垂足为切点，故切点坐标为


#align(center)[#mitex(`
(-2,0)-\frac{-2k}{k^{2}+1}(k,-1)  =\left(-\frac{2}{k^{2}+1},-\frac{2k}{k^{2}+1}\right)
`)]


当 #mi(`k=\frac{\sqrt{3}}{3}`) 时，切点为 #mi(`\left(-\frac{3}{2},-\frac{\sqrt{3}}{2}\right)`)，在第三象限；当 #mi(`k=-\frac{\sqrt{3}}{3}`) 时，切点为 #mi(`\left(-\frac{3}{2},\frac{\sqrt{3}}{2}\right)`)，在第二象限. 因此所求直线为 #mi(`y=\frac{\sqrt{3}}{3}x`)，故选 C.
]

#problem(11)[
过抛物线 #mi(`y=ax^{2}`)（#mi(`a>0`)）的焦点 #mi(`F`) 作一直线交抛物线于 #mi(`P`)，#mi(`Q`) 两点，若线段 #mi(`PF`) 与 #mi(`FQ`) 的长分别是 #mi(`p`)，#mi(`q`)，则 #mi(`\frac{1}{p}+\frac{1}{q}`) 等于（ ）
  #choices([#mi(`2a`)], [#mi(`\frac{1}{2a}`)], [#mi(`4a`)], [#mi(`\frac{4}{a}`)], cols: 2)
]

#answer([C])

#solution[
抛物线 #mi(`y=ax^{2}`) 的焦点为 #mi(`F\left(0,\frac{1}{4a}\right)`). 设过焦点的直线方程为


#align(center)[#mitex(`
y-\frac{1}{4a}=kx
`)]


它与抛物线的两个交点的横坐标 #mi(`x_{1}`)，#mi(`x_{2}`) 是方程


#align(center)[#mitex(`
ax^{2}-kx-\frac{1}{4a}=0
`)]


的两个根. 因此 #mi(`x_{1}x_{2}=-\frac{1}{4a^{2}}<0`)，两根异号，且


#align(center)[#mitex(`
|x_{1}-x_{2}|=\frac{\sqrt{k^{2}+1}}{a}
`)]


由于直线上横坐标相差 #mi(`|x|`) 时距离相差 #mi(`|x|\sqrt{1+k^{2}}`)，且 #mi(`x_{1}`)，#mi(`x_{2}`) 异号，所以 #mi(`|x_{1}|+|x_{2}|=|x_{1}-x_{2}|`). 因而


#align(center)[#mitex(`
\frac{1}{p}+\frac{1}{q}=\frac{1}{\sqrt{1+k^{2}}}\left(\frac{1}{|x_{1}|}+\frac{1}{|x_{2}|}\right)  =\frac{|x_{1}-x_{2}|}{|x_{1}x_{2}|\sqrt{1+k^2}}=4a
`)]


故选 C.
]

#problem(12)[
如图，#mi(`OA`) 是圆锥底面中心 #mi(`O`) 到母线的垂线，#mi(`OA`) 绕轴旋转一周所得曲面将圆锥分成体积相等的两部分，则母线与轴的夹角为（ ）


#align(center)[#image("/papers/2000/img/syllabus_science/q12_fig1.png", width: 28%)]

  #choices([#mi(`\arccos\frac{1}{\sqrt[3]{2}}`)], [#mi(`\arccos\frac{1}{2}`)], [#mi(`\arccos\frac{1}{\sqrt{2}}`)], [#mi(`\arccos\frac{1}{\sqrt[4]{2}}`)], cols: 1)
]

#answer([D])

#solution[
设圆锥的高为 #mi(`h`)，底面半径为 #mi(`r`)，顶点为 #mi(`V`)，并在含轴的截面内设底面圆周上的母线端点为 #mi(`B`). 取轴为纵轴，令 #mi(`V=(0,h)`)，#mi(`O=(0,0)`)，#mi(`B=(r,0)`). 设 #mi(`A`) 为 #mi(`O`) 到母线 #mi(`VB`) 的垂足，记 #mi(`A`) 到轴的距离为 #mi(`x_{A}`). 直线 #mi(`VB`) 的方程为 #mi(`hx+ry=hr`)，由垂足坐标公式得


#align(center)[#mitex(`
x_{A}=\frac{rh^{2}}{r^{2}+h^{2}}
`)]


若 #mi(`\theta`) 为母线与轴的夹角，则 #mi(`\cos\theta=\frac{h}{\sqrt{r^{2}+h^{2}}}`)，所以 #mi(`x_{A}=r\cos^{2}\theta`).

旋转线段 #mi(`OA`) 所得的曲面把原圆锥分成两部分. 含有轴截面三角形 #mi(`VOA`) 的那一部分，在旋转后由以 #mi(`O`)、#mi(`V`) 为顶点、以过 #mi(`A`) 的圆为底面的两个圆锥组成；它们的底面半径均为 #mi(`x_{A}`)，高分别为 #mi(`y_{A}`) 和 #mi(`h-y_{A}`)，其中 #mi(`y_{A}`) 为点 #mi(`A`) 的纵坐标. 因此该部分体积为


#align(center)[#mitex(`
\frac{1}{3}\pi x_{A}^{2}y_{A}+\frac{1}{3}\pi x_{A}^{2}(h-y_{A})=\frac{1}{3}\pi h x_{A}^{2}
`)]


原圆锥体积为 #mi(`\frac{1}{3}\pi h r^{2}`). 由题意上述部分占原圆锥体积的一半，因此


#align(center)[#mitex(`
\frac{\frac{1}{3}\pi h x_{A}^{2}}{\frac{1}{3}\pi h r^{2}}=\frac{1}{2}
`)]


从而 #mi(`\frac{x_{A}}{r}=\frac{1}{\sqrt{2}}`). 于是 #mi(`\cos^{2}\theta=\frac{1}{\sqrt{2}}`)，且 #mi(`\theta`) 为锐角，故


#align(center)[#mitex(`
\cos\theta=\frac{1}{\sqrt[4]{2}}
`)]


故选 D.
]

#part-header("填空题")

#problem(13)[
乒乓球队的 #mi(`10`) 名队员中有 #mi(`3`) 名主力队员，派 #mi(`5`) 名参加比赛，#mi(`3`) 名主力队员要安排在第一、三、五位置，其余 #mi(`7`) 名队员选 #mi(`2`) 名安排在第二、四位置，那么不同的出场安排共有\underline{\hspace{2.5em}}种（用数字作答）.
]

#answer([252])

#solution[
先把 #mi(`3`) 名主力队员安排在第一、三、五位置，有 #mi(`3!`) 种安排. 再从其余 #mi(`7`) 名队员中选出 #mi(`2`) 名，并把他们安排在第二、四位置，有 #mi(`\mathrm{C}_{7}^{2}\cdot2!`) 种安排. 因此不同的出场安排共有


#align(center)[#mitex(`
3!\,\mathrm{C}_{7}^{2}\,2!=6\times21\times2=252
`)]


种.
]

#problem(14)[
椭圆 #mi(`\frac{x^{2}}{9}+\frac{y^{2}}{4}=1`) 的焦点 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`P`) 为其上的动点，当 #mi(`\angle F_{1}PF_{2}`) 为钝角时，点 #mi(`P`) 横坐标的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{3}{\sqrt{5}}<x<\frac{3}{\sqrt{5}}`)])

#solution[
椭圆的长半轴为 #mi(`3`)，短半轴为 #mi(`2`)，所以 #mi(`c=\sqrt{3^{2}-2^{2}}=\sqrt{5}`)，可设

#mi(`F_{1}=(-\sqrt{5},0)`)，#mi(`F_{2}=(\sqrt{5},0)`)，#mi(`P=(x,y)`). 角 #mi(`\angle F_{1}PF_{2}`) 为钝角，当且仅当


#align(center)[#mitex(`
\overrightarrow{PF_1}\cdot\overrightarrow{PF_2}<0
`)]


而


#align(center)[#mitex(`
\overrightarrow{PF_1}\cdot\overrightarrow{PF_2}=(-\sqrt{5}-x)(\sqrt{5}-x)+y^{2}=x^{2}+y^{2}-5
`)]


因此钝角条件为 #mi(`x^{2}+y^{2}<5`). 由椭圆方程得 #mi(`y^{2}=4-\frac{4}{9}x^{2}`)，代入可得


#align(center)[#mitex(`
4+\frac{5}{9}x^{2}<5
`)]


即 #mi(`x^{2}<\frac{9}{5}`). 所以点 #mi(`P`) 的横坐标范围为


#align(center)[#mitex(`
-\frac{3}{\sqrt{5}}<x<\frac{3}{\sqrt{5}}
`)]
]

#problem(15)[
设 #mi(`\{a_{n}\}`) 是首项为 #mi(`1`) 的正项数列，且 #mi(`(n+1)a_{n+1}^{2}-na_{n}^{2}+a_{n+1}a_{n}=0`)（#mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`\dots`)），则它的通项公式是 #mi(`a_{n}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{1}{n}`)])

#solution[
因为数列各项为正，令 #mi(`r_{n}=\frac{a_{n+1}}{a_{n}}>0`). 将递推关系除以 #mi(`a_{n}^{2}`)，得


#align(center)[#mitex(`
(n+1)r_{n}^{2}+r_{n}-n=0
`)]


这个关于 #mi(`r_{n}`) 的方程判别式为 #mi(`1+4n(n+1)=(2n+1)^{2}`)，所以


#align(center)[#mitex(`
r_{n}=\frac{-1+(2n+1)}{2(n+1)}=\frac{n}{n+1}
`)]


另一个根为负数，不符合 #mi(`r_{n}>0`). 于是


#align(center)[#mitex(`
a_{n+1}=\frac{n}{n+1}a_{n}
`)]


由 #mi(`a_{1}=1`) 逐项相乘，得到


#align(center)[#mitex(`
a_{n}=a_{1}\prod_{k=1}^{n-1}\frac{k}{k+1}=\frac{1}{n}
`)]


故通项公式为 #mi(`a_{n}=\frac{1}{n}`).
]

#problem(16)[
如图，#mi(`E`)，#mi(`F`) 分别为正方体面 #mi(`ADD_{1}A_{1}`)，面 #mi(`BCC_{1}B_{1}`) 的中心，则四边形 #mi(`BFD_{1}E`) 在该正方体的面上的射影可能是\underline{\hspace{2.5em}}（要求：把可能的图序号都填上）.

\begingroup

\leftskip=0pt\relax

\everypar

\hbadness=10000

\examfiguregroup[float=inline]img/2000/syllabus_science/q16_fig1.png%

\bitmapinclude[max width=0.82\linewidth]img/2000/syllabus_science/q16_fig1.png\par

\noindent

\makebox[0.22\linewidth][c]{\bitmapinclude[width=0.20\linewidth]{img/2000/syllabus_science/q16_optA.png}}\hfill

\makebox[0.22\linewidth][c]{\bitmapinclude[width=0.20\linewidth]{img/2000/syllabus_science/q16_optB.png}}\hfill

\makebox[0.22\linewidth][c]{\bitmapinclude[width=0.20\linewidth]{img/2000/syllabus_science/q16_optC.png}}\hfill

\makebox[0.22\linewidth][c]{\bitmapinclude[width=0.20\linewidth]{img/2000/syllabus_science/q16_optD.png}}%



\endgroup
]

#answer([#mi(`②③`)])

#solution[
取正方体棱长为 #mi(`1`)，设

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`D_{1}=(0,1,1)`)，#mi(`E=\left(0,\frac{1}{2},\frac{1}{2}\right)`)，#mi(`F=\left(1,\frac{1}{2},\frac{1}{2}\right)`).

在两个与面 #mi(`ADD_{1}A_{1}`)、#mi(`BCC_{1}B_{1}`) 平行的面上作射影时，#mi(`E`) 与 #mi(`F`) 的射影重合，#mi(`B`) 与 #mi(`D_{1}`) 的射影分别为该面的两个对角顶点，所以四边形的射影退化为一条对角线，对应图 #mi(`③`).

在其余四个面上作射影时，以相应面的两条棱为坐标轴，四个投影点按顶点顺序均可写成

#mi(`\left(1,0\right)`)，#mi(`\left(1,\frac{1}{2}\right)`)，#mi(`\left(0,1\right)`)，#mi(`\left(0,\frac{1}{2}\right)`).

相邻两点依次连接后，得到两条平行的短边和两条斜边，即图 #mi(`②`) 所示的四边形. 因此可能的图序号为 #mi(`②`)、#mi(`③`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`y=\sqrt{3}\sin x+\cos x`)（#mi(`x\in\mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，已知平行六面体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的底面 #mi(`ABCD`) 为菱形，且 #mi(`\angle C_{1}CB=\angle C_{1}CD=\angle BCD=60^{\circ}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2000/img/syllabus_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
设函数 #mi(`f(x)=\sqrt{x^{2}+1}-ax`)，其中 #mi(`a>0`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
+ (1)
]

#solution[
+ (1)
]

#problem(21)[
某蔬菜基地种植西红柿，由历年市场行情得知，从二月一日起的 #mi(`300`) 天内，西红柿市场售价与上市时间的关系用图一的一条折线表示；西红柿的种植成本与上市时间的关系用图二的抛物线段表示.


+ (1) 



注：市场售价和种植成本的单位：#mi(`\text{ \text{元}}/10^{2}\mathrm{~kg}`)，时间单位：#mi(`\text{\text{天}}`).


#align(center)[#image("/papers/2000/img/syllabus_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
如图，已知梯形 #mi(`ABCD`) 中 #mi(`|AB|=2|CD|`)，点 #mi(`E`) 分有向线段 #mi(`\overrightarrow{AC}`) 所成的比为 #mi(`\lambda`)，双曲线过 #mi(`C`)，#mi(`D`)，#mi(`E`) 三点，且以 #mi(`A`)，#mi(`B`) 为焦点，当 #mi(`\frac{2}{3}\le\lambda\le\frac{3}{4}`) 时，求双曲线离心率 #mi(`e`) 的取值范围.


#align(center)[#image("/papers/2000/img/syllabus_science/q22_fig1.png", width: 28%)]

]

#solution[
设双曲线的中心为 #mi(`O`)，焦点 #mi(`A`)，#mi(`B`) 分别为 #mi(`(-c,0)`)，#mi(`(c,0)`)，则 #mi(`AB=2c`)，且双曲线方程可写为

#mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，#mi(`c^{2}=a^{2}+b^{2}`)，#mi(`e=\frac{c}{a}`).

由图中 #mi(`CD\parallel AB`)，且 #mi(`C`)，#mi(`D`) 在双曲线的两支上，设它们的纵坐标均为 #mi(`y_{0}`). 双曲线方程关于 #mi(`y`) 轴对称，所以 #mi(`C`)，#mi(`D`) 的横坐标互为相反数. 又


#align(center)[#mitex(`
CD=\frac{AB}{2}=c
`)]


故可设

#mi(`C\left(\frac{c}{2},y_{0}\right)`)，#mi(`D\left(-\frac{c}{2},y_{0}\right)`).

由点 #mi(`C`) 在双曲线上，


#align(center)[#mitex(`
\frac{c^{2}}{4a^{2}}-\frac{y_{0}^{2}}{b^{2}}=1
`)]


由 #mi(`\frac{AE}{EC}=\lambda`)，点 #mi(`E`) 的坐标为内分点公式


#align(center)[#mitex(`
E=\frac{A+\lambda C}{1+\lambda}=\left(\frac{c(\lambda-2)}{2(1+\lambda)},\frac{\lambda y_{0}}{1+\lambda}\right)
`)]


因为 #mi(`E`) 也在双曲线上，


#align(center)[#mitex(`
\frac{c^{2}(\lambda-2)^{2}}{4a^{2}(1+\lambda)^{2}}-\frac{\lambda^{2}y_{0}^{2}}{b^{2}(1+\lambda)^{2}}=1
`)]


令 #mi(`e^{2}=\frac{c^{2}}{a^{2}}`)，由点 #mi(`C`) 的关系得到


#align(center)[#mitex(`
\frac{y_{0}^{2}}{b^{2}}=\frac{e^{2}}{4}-1
`)]


将其代入点 #mi(`E`) 的关系，并乘以 #mi(`(1+\lambda)^{2}`)，得


#align(center)[#mitex(`
\frac{e^{2}(\lambda-2)^{2}}{4}-\lambda^{2}\left(\frac{e^{2}}{4}-1\right)=(1+\lambda)^{2}
`)]


化简可得

#mi(`e^{2}(1-\lambda)+\lambda^{2}=1+2\lambda+\lambda^{2}`)，#mi(`e^{2}=\frac{1+2\lambda}{1-\lambda}`).

由于 #mi(`\frac{2}{3}\le\lambda\le\frac{3}{4}<1`)，且


#align(center)[#mitex(`
\frac{\mathrm{d}}{\mathrm{d}\lambda}\left(\frac{1+2\lambda}{1-\lambda}\right)=\frac{3}{(1-\lambda)^{2}}>0
`)]


所以 #mi(`e^{2}`) 随 #mi(`\lambda`) 增大而增大. 因此


#align(center)[#mitex(`
e^{2}\in\left[\frac{1+2\cdot\frac{2}{3}}{1-\frac{2}{3}},\frac{1+2\cdot\frac{3}{4}}{1-\frac{3}{4}}\right]=[7,10]
`)]


由 #mi(`e>0`)，得到


#align(center)[#mitex(`
\sqrt{7}\le e\le\sqrt{10}
`)]
]

