// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2000年普通高等学校招生全国统一考试",
  subtitle: "2000年广东卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{1, 2, 3, 4\}`)，那么 #mi(`A`) 的真子集的个数是（ ）
  #choices([#mi(`15`)], [#mi(`16`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([A])

#solution[
集合 #mi(`A`) 有 #mi(`4`) 个元素，因此它的全部子集共有


#align(center)[#mitex(`
2^{4}=16
`)]


个. 真子集不包括集合 #mi(`A`) 本身，所以真子集的个数为


#align(center)[#mitex(`
16-1=15
`)]


故选 A.
]

#problem(2)[
在复平面内，把复数 #mi(`3 - \sqrt{3}\mathrm{i}`) 对应的向量按顺时针方向旋转 #mi(`\frac{\pi}{3}`)，所得向量对应的复数是（ ）
  #choices([#mi(`2\sqrt{3}`)], [#mi(`-2\sqrt{3}\mathrm{i}`)], [#mi(`\sqrt{3}- 3\mathrm{i}`)], [#mi(`3 + \sqrt{3}\mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
顺时针旋转 #mi(`\frac{\pi}{3}`) 相当于乘以


#align(center)[#mitex(`
\cos\left(-\frac{\pi}{3}\right)+\mathrm{i}\sin\left(-\frac{\pi}{3}\right)  =\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}
`)]


因此所得复数为


#align(center)[#mitex(`
(3-\sqrt{3}\mathrm{i})\left(\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}\right)  =\frac{3}{2}-\frac{3\sqrt{3}}{2}\mathrm{i}-\frac{\sqrt{3}}{2}\mathrm{i}+\frac{3}{2}\mathrm{i}^{2}  =-2\sqrt{3}\mathrm{i}
`)]


故选 B.
]

#problem(3)[
一个长方体共一顶点的三个面的面积分别是 #mi(`\sqrt{2}`)，#mi(`\sqrt{3}`)，#mi(`\sqrt{6}`)，这个长方体对角线的长是（ ）
  #choices([#mi(`2 \sqrt{3}`)], [#mi(`3\sqrt{2}`)], [#mi(`6`)], [#mi(`\sqrt{6}`)], cols: 2)
]

#answer([D])

#solution[
设长方体从同一顶点出发的三条棱长分别为 #mi(`x`)，#mi(`y`)，#mi(`z`)，

则 #mi(`xy=\sqrt{2}`)，#mi(`yz=\sqrt{3}`)，#mi(`zx=\sqrt{6}`).

于是 #mi(`x^{2}=\frac{(xy)(xz)}{yz}=2`)，#mi(`y^{2}=\frac{(xy)(yz)}{xz}=1`)，#mi(`z^{2}=\frac{(yz)(xz)}{xy}=3`).

长方体对角线长为


#align(center)[#mitex(`
\sqrt{x^{2}+y^{2}+z^{2}}=\sqrt{2+1+3}=\sqrt{6}
`)]


故选 D.
]

#problem(4)[
已知 #mi(`\sin \alpha > \sin \beta`)，那么下列命题成立的是（ ）
  #choices([若 #mi(`\alpha`)、#mi(`\beta`) 是第一象限角，则 #mi(`\cos \alpha > \cos \beta`)], [若 #mi(`\alpha`)、#mi(`\beta`) 是第二象限角，则 #mi(`\tan \alpha > \tan \beta`)], [若 #mi(`\alpha`)、#mi(`\beta`) 是第三象限角，则 #mi(`\cos \alpha > \cos \beta`)], [若 #mi(`\alpha`)、#mi(`\beta`) 是第四象限角，则 #mi(`\tan \alpha > \tan \beta`)], cols: 1)
]

#answer([D])

#solution[
在每个象限内考察相应三角函数的单调性.

第一象限内，正弦递增而余弦递减，所以 #mi(`\sin\alpha>\sin\beta`) 推出 #mi(`\alpha>\beta`)，从而 #mi(`\cos\alpha<\cos\beta`)，A 错.

第二象限内，正弦递减而正切递增，所以 #mi(`\sin\alpha>\sin\beta`) 推出 #mi(`\alpha<\beta`)，从而 #mi(`\tan\alpha<\tan\beta`)，B 错.

第三象限内，正弦递减而余弦递增，所以 #mi(`\sin\alpha>\sin\beta`) 推出 #mi(`\alpha<\beta`)，从而 #mi(`\cos\alpha<\cos\beta`)，C 错.

第四象限内，正弦递增且正切递增，所以 #mi(`\sin\alpha>\sin\beta`) 推出 #mi(`\alpha>\beta`)，进而 #mi(`\tan\alpha>\tan\beta`). 故选 D.
]

#problem(5)[
函数 #mi(`y = -x \cos x`) 的部分图象是（ ）
  #choices([
#align(center)[#image("/papers/2000/img/guangdong/q5_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2000/img/guangdong/q5_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2000/img/guangdong/q5_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2000/img/guangdong/q5_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
函数满足


#align(center)[#mitex(`
f(0)=0
`)]


且 #mi(`f'(x)=-\cos x+x\sin x`)，#mi(`f'(0)=-1`).

所以图象在原点附近从左上方向右下方通过原点. 函数的零点满足


#align(center)[#mitex(`
-x\cos x=0
`)]


即 #mi(`x=0`)，或 #mi(`x=\frac{\pi}{2}+k\pi`)（#mi(`k\in\mathbb{Z}`)）. 特别地，在原点附近有


#align(center)[#mitex(`
f\left(-\frac{\pi}{2}\right)=f(0)=f\left(\frac{\pi}{2}\right)=0
`)]


由 #mi(`f'(0)=-1`)，曲线在原点处由左上方向右下方穿过. 再由零点的表达式可知，在 #mi(`(-\pi,-\frac{\pi}{2})`) 上 #mi(`x<0`)、#mi(`\cos x<0`)，故 #mi(`f(x)<0`)；在 #mi(`(-\frac{\pi}{2},0)`) 上 #mi(`x<0`)、#mi(`\cos x>0`)，故 #mi(`f(x)>0`). 在 #mi(`(0,\frac{\pi}{2})`) 上 #mi(`x>0`)、#mi(`\cos x>0`)，故 #mi(`f(x)<0`)；在 #mi(`(\frac{\pi}{2},\pi)`) 上 #mi(`x>0`)、#mi(`\cos x<0`)，故 #mi(`f(x)>0`). 因此曲线依次在 #mi(`x=-\frac{\pi}{2}`)、#mi(`x=0`)、#mi(`x=\frac{\pi}{2}`) 处穿过横轴，穿越方向分别为向上、向下、向上. 逐项对照四个图形，只有第四个图形符合这些零点、符号和切线方向，故选 D.
]

#problem(6)[
《中华人民共和国个人所得税法》规定，公民全月工资、薪金所得不超过 #mi(`800\text{ \text{元}}`) 的部分不必纳税. 超过 #mi(`800\text{ \text{元}}`) 的部分为全月应纳税所得额，此项税款按下列标准分段累进计算：

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
设月工资为 #mi(`w`)，超过 #mi(`800`) 元的部分为


#align(center)[#mitex(`
u=w-800
`)]


前 #mi(`500`) 元的税额为 #mi(`500\times5\%=25`) 元. 由于总税额为 #mi(`26.78`) 元，且


#align(center)[#mitex(`
25<26.78<25+(2000-500)\times10\%=175
`)]


所以 #mi(`500<u<2000`)，确实落在第二档. 此时税额为


#align(center)[#mitex(`
25+(u-500)\times10\%=0.1u-25
`)]


令其等于 #mi(`26.78`)，得 #mi(`0.1u-25=26.78`)，#mi(`u=517.8`)，#mi(`w=1317.8`).

因为 #mi(`1200<1317.8<1500`)，故选 C.
]

#problem(7)[
若 #mi(`a > b > 1`)，#mi(`P = \sqrt{\lg a \cdot \lg b}`)，#mi(`Q = \frac{1}{2}(\lg a + \lg b)`)，#mi(`R = \lg \left(\frac{a + b}{2}\right)`)，则（ ）
  #choices([#mi(`R < P < Q`)], [#mi(`P < Q < R`)], [#mi(`Q < P < R`)], [#mi(`P < R < Q`)], cols: 2)
]

#answer([B])

#solution[
令 #mi(`x=\lg a`)，#mi(`y=\lg b`).

由 #mi(`a>b>1`) 得 #mi(`x>y>0`). 正数的几何平均数小于算术平均数，因此


#align(center)[#mitex(`
P=\sqrt{xy}<\frac{x+y}{2}=Q
`)]


另一方面，


#align(center)[#mitex(`
\frac{a+b}{2}>\sqrt{ab}
`)]


对两边取常用对数，得到


#align(center)[#mitex(`
R=\lg\left(\frac{a+b}{2}\right)>\lg\sqrt{ab}=\frac{\lg a+\lg b}{2}=Q
`)]


所以 #mi(`P<Q<R`)，故选 B.
]

#problem(8)[
以极坐标系中的点 #mi(`(1,1)`) 为圆心，#mi(`1`) 为半径的圆的方程是（ ）
  #choices([#mi(`\rho = 2\cos \left(\theta -\frac{\pi}{4}\right)`)], [#mi(`\rho = 2\sin \left(\theta -\frac{\pi}{4}\right)`)], [#mi(`\rho = 2\cos (\theta -1)`)], [#mi(`\rho = 2\sin (\theta -1)`)], cols: 1)
]

#answer([C])

#solution[
极坐标点 #mi(`(1,1)`) 的直角坐标为


#align(center)[#mitex(`
(\cos 1,\sin 1)
`)]


设圆上任一点的极坐标为 #mi(`(\rho,\theta)`). 由圆心距等于半径，得


#align(center)[#mitex(`
(\rho\cos\theta-\cos1)^{2}+(\rho\sin\theta-\sin1)^{2}=1
`)]


展开并利用 #mi(`\cos\theta\cos1+\sin\theta\sin1=\cos(\theta-1)`)，得


#align(center)[#mitex(`
\rho^{2}-2\rho\cos(\theta-1)=0
`)]


对非原点的圆上点可约去 #mi(`\rho`)，得到圆的标准极坐标方程


#align(center)[#mitex(`
\rho=2\cos(\theta-1)
`)]


当 #mi(`\rho=0`) 时表示的原点本身也在该圆上，并且在标准方程中由 #mi(`\cos(\theta-1)=0`) 得到，因此不影响上述方程表示整圆. 故选 C.
]

#problem(9)[
一个圆柱的侧面展开图是一个正方形，这个圆柱的全面积与侧面积的比例是（ ）
  #choices([#mi(`\frac{1 + 2\pi}{2\pi}`)], [#mi(`\frac{1 + 4\pi}{4\pi}`)], [#mi(`\frac{1 + 2\pi}{\pi}`)], [#mi(`\frac{1 + 4\pi}{2\pi}`)], cols: 2)
]

#answer([A])

#solution[
设圆柱底面半径为 #mi(`r`)，高为 #mi(`h`). 侧面展开为正方形，说明正方形的边长既是圆柱的高又是底面圆周长，因此


#align(center)[#mitex(`
h=2\pi r
`)]


圆柱侧面积与全面积分别为 #mi(`S_{\text{\text{侧}}}=2\pi rh`)，#mi(`S_{\text{\text{全}}}=2\pi rh+2\pi r^{2}`).

所以


#align(center)[#mitex(`
\frac{S_{\text{\text{全}}}}{S_{\text{\text{侧}}}}=1+\frac{r}{h}=1+\frac{1}{2\pi}=\frac{1+2\pi}{2\pi}
`)]


故选 A.
]

#problem(10)[
过原点的直线与圆 #mi(`x^{2}+ y^{2}+ 4x + 3 = 0`) 相切，若切点在第三象限，则该直线的方程是（ ）
  #choices([#mi(`y = \sqrt{3}x`)], [#mi(`y = -\sqrt{3}x`)], [#mi(`y = \frac{\sqrt{3}}{3}x`)], [#mi(`y = -\frac{\sqrt{3}}{3}x`)], cols: 1)
]

#answer([C])

#solution[
圆的方程可写为


#align(center)[#mitex(`
(x+2)^{2}+y^{2}=1
`)]


所以圆心为 #mi(`(-2,0)`)，半径为 #mi(`1`). 设过原点的切线为 #mi(`y=mx`)，即 #mi(`mx-y=0`). 由圆心到切线的距离等于半径，得


#align(center)[#mitex(`
\frac{2\lvert m\rvert}{\sqrt{m^{2}+1}}=1
`)]


平方并整理得 #mi(`4m^{2}=m^{2}+1`)，所以 #mi(`m^{2}=\frac{1}{3}`).

所以 #mi(`m=\pm\frac{\sqrt{3}}{3}`). 对直线 #mi(`mx-y=0`)，圆心 #mi(`(-2,0)`) 到直线的垂足为


#align(center)[#mitex(`
\left(-\frac{2}{1+m^{2}},-\frac{2m}{1+m^{2}}\right)
`)]


若切点在第三象限，垂足的两个坐标都应为负，因此取 #mi(`m>0`). 因此 #mi(`m=\frac{\sqrt{3}}{3}`)，直线方程为 #mi(`y=\frac{\sqrt{3}}{3}x`).

故选 C.
]

#problem(11)[
过抛物线 #mi(`y = ax^{2}`)（#mi(`a > 0`)）的焦点 #mi(`F`) 作一直线交抛物线于 #mi(`P`)，#mi(`Q`) 两点，若线段 #mi(`PF`) 与 #mi(`FQ`) 的长分别是 #mi(`p`)，#mi(`q`)，则 #mi(`\frac{1}{p}+ \frac{1}{q}`) 等于（ ）
  #choices([#mi(`2a`)], [#mi(`\frac{1}{2a}`)], [#mi(`4a`)], [#mi(`\frac{4}{a}`)], cols: 2)
]

#answer([C])

#solution[
将抛物线写成标准形式


#align(center)[#mitex(`
x^{2}=\frac{1}{a}y=4p_{0}y
`)]


其中 #mi(`p_{0}=\frac{1}{4a}`)，

故焦点为 #mi(`F=(0,p_{0})`). 设过焦点的非竖直直线为


#align(center)[#mitex(`
y=mx+p_{0}
`)]


它与抛物线的交点横坐标 #mi(`x_{1}`)，#mi(`x_{2}`) 满足


#align(center)[#mitex(`
ax^{2}-mx-p_{0}=0
`)]


由韦达定理，


#align(center)[#mitex(`
x_{1}x_{2}=-\frac{p_{0}}{a}=-\frac{1}{4a^{2}}
`)]


又


#align(center)[#mitex(`
|x_{1}-x_{2}|=\frac{\sqrt{m^{2}+4ap_{0}}}{a}=\frac{\sqrt{m^{2}+1}}{a}
`)]


两根异号，所以


#align(center)[#mitex(`
|x_{1}|+|x_{2}|=|x_{1}-x_{2}|
`)]


又因为点 #mi(`(x,mx+p_{0})`) 到焦点的距离为 #mi(`\lvert x\rvert\sqrt{1+m^{2}}`)，故


#align(center)[#mitex(`
p+q=(|x_{1}|+|x_{2}|)\sqrt{1+m^{2}}=\frac{1+m^{2}}{a}
`)]


以及


#align(center)[#mitex(`
pq=|x_{1}x_{2}|(1+m^{2})=\frac{1+m^{2}}{4a^{2}}
`)]


因此


#align(center)[#mitex(`
\frac{1}{p}+\frac{1}{q}=\frac{p+q}{pq}=4a
`)]


故选 C.
]

#problem(12)[
如图，#mi(`OA`) 是圆锥底面中心 #mi(`O`) 到母线的垂线，#mi(`OA`) 绕轴旋转一周所得曲面将圆锥分成体积相等的两部分，则母线与轴的夹角的余弦值为（ ）


#align(center)[#image("/papers/2000/img/guangdong/q12_fig1.png", width: 28%)]

  #choices([#mi(`\frac{1}{\sqrt[3]{2}}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{\sqrt{2}}`)], [#mi(`\frac{1}{\sqrt[4]{2}}`)], cols: 2)
]

#answer([D])

#solution[
设圆锥顶点为 #mi(`B`)，底面圆心为 #mi(`O`)，底面圆周上的点为 #mi(`C`)，并令

#mi(`OC=R`)，#mi(`DA=r`)，

其中 #mi(`D`) 是过 #mi(`A`) 向轴 #mi(`OB`) 作垂线的垂足；设母线与轴的夹角为


#align(center)[#mitex(`
\angle OBC=\beta
`)]


旋转轴截面中的三角形 #mi(`OBA`) 时，在轴上以 #mi(`D`) 为分界，它所生成的部分可分成两个底面半径均为 #mi(`r`)、高分别为 #mi(`OD`) 和 #mi(`BD`) 的圆锥. 因此该部分体积为


#align(center)[#mitex(`
\frac{1}{3}\pi r^{2}(OD+BD)=\frac{1}{3}\pi r^{2}OB
`)]


题设两部分体积相等，而整个圆锥体积为


#align(center)[#mitex(`
\frac{1}{3}\pi R^{2}OB
`)]


故

#mi(`\frac{1}{3}\pi r^{2}OB=\frac{1}{2}\cdot\frac{1}{3}\pi R^{2}OB`)，#mi(`R^{2}=2r^{2}`).

由 #mi(`OA\perp BC`)，线段 #mi(`OA`) 在垂直于轴的方向上的投影为


#align(center)[#mitex(`
r=OA\cos\beta
`)]


在直角三角形 #mi(`OBC`) 与 #mi(`OBA`) 中，分别有

#mi(`R=OB\tan\beta`)，#mi(`OA=OB\sin\beta`)，

从而

#mi(`OA=R\cos\beta`)，#mi(`r=R\cos^{2}\beta`).

代入 #mi(`R^{2}=2r^{2}`)，得

#mi(`R^{2}=2R^{2}\cos^{4}\beta`)，#mi(`\cos^{4}\beta=\frac{1}{2}`).

由于 #mi(`\beta`) 是锐角，


#align(center)[#mitex(`
\cos\beta=\frac{1}{\sqrt[4]{2}}
`)]


故选 D.
]

#part-header("填空题")

#problem(13)[
乒乓球队的 #mi(`10`) 名队员中有 #mi(`3`) 名主力队员，派 #mi(`5`) 名参加比赛，#mi(`3`) 名主力队员要安排在第一，三，五位置，其余 #mi(`7`) 名队员选 #mi(`2`) 名安排在第二，四位置，那么不同的出场安排共有\underline{\hspace{2.5em}} 种（用数字作答）.
]

#answer([252])

#solution[
三名主力队员必须分别占据第一、三、五位置，有


#align(center)[#mitex(`
3!
`)]


种安排. 其余两名队员从七名非主力队员中选出并安排在第二、四位置，有


#align(center)[#mitex(`
\mathrm{C}_{7}^{2} 2!=7\cdot6
`)]


种安排. 因此总数为


#align(center)[#mitex(`
3!\mathrm{C}_{7}^{2} 2!=6\cdot7\cdot6=252
`)]
]

#problem(14)[
椭圆 #mi(`\frac{x^{2}}{9}+ \frac{y^{2}}{4}= 1`) 的焦点 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`P`) 为其上的动点，当 #mi(`\angle F_{1}PF_{2}`) 为钝角时，点 #mi(`P`) 横坐标的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\frac{3}{\sqrt{5}},\frac{3}{\sqrt{5}}\right)`)])

#solution[
椭圆的焦点为

#mi(`F_{1}=(-\sqrt{5},0)`)，#mi(`F_{2}=(\sqrt{5},0)`).

设动点 #mi(`P=(x,y)`). 当 #mi(`\angle F_{1}PF_{2}`) 为钝角时，两条向量的内积为负，即


#align(center)[#mitex(`
\overrightarrow{PF_1}\cdot\overrightarrow{PF_2}<0
`)]


计算内积得


#align(center)[#mitex(`
(-x-\sqrt{5},-y)\cdot(-x+\sqrt{5},-y)=x^{2}+y^{2}-5<0
`)]


即


#align(center)[#mitex(`
x^{2}+y^{2}<5
`)]


由椭圆方程


#align(center)[#mitex(`
\frac{x^{2}}{9}+\frac{y^{2}}{4}=1
`)]


得


#align(center)[#mitex(`
y^{2}=4\left(1-\frac{x^{2}}{9}\right)
`)]


代入钝角条件，得到


#align(center)[#mitex(`
x^{2}+4\left(1-\frac{x^{2}}{9}\right)<5  \iff \frac{5}{9}x^{2}<1  \iff x^{2}<\frac{9}{5}
`)]


所以


#align(center)[#mitex(`
-\frac{3}{\sqrt{5}}<x<\frac{3}{\sqrt{5}}
`)]
]

#problem(15)[
设 #mi(`\{a_{n}\}`) 是首项为 #mi(`1`) 的正项数列，且 #mi(`(n+1)a_{n+1}^{2}- na_{n}^{2}+ a_{n+1}a_{n}= 0`)（#mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`\ldots`)），则它的通项公式是 #mi(`a_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{n}`)])

#solution[
由于数列各项为正，令


#align(center)[#mitex(`
r_{n}=\frac{a_{n+1}}{a_{n}}>0
`)]


原递推式除以 #mi(`a_{n}^{2}`)，得


#align(center)[#mitex(`
(n+1)r_{n}^{2}+r_{n}-n=0
`)]


将其因式分解为


#align(center)[#mitex(`
\bigl((n+1)r_{n}-n\bigr)(r_{n}+1)=0
`)]


因为 #mi(`r_{n}>0`)，只能有

#mi(`r_{n}=\frac{n}{n+1}`)，#mi(`a_{n+1}=\frac{n}{n+1}a_{n}`).

由 #mi(`a_{1}=1`)，逐项相乘得到


#align(center)[#mitex(`
a_{n}=a_{1}\prod_{k=1}^{n-1}\frac{k}{k+1}=\frac{1}{n}
`)]
]

#problem(16)[
如图，#mi(`E`)，#mi(`F`) 分别为正方体面 #mi(`ADD_{1}A_{1}`)，面 #mi(`BCC_{1}B_{1}`) 的中心，则四边形 #mi(`BFD_{1}E`) 在该正方体的面上的射影可能是\underline{\hspace{2.5em}}.

（要求：把可能的图序号都填上）


#align(center)[#image("/papers/2000/img/guangdong/q16_fig1.png", width: 28%)]

]

#answer([#mi(`②`)，#mi(`③`)])

#solution[
建立正方体坐标系，取

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`D=(0,1,0)`)，

顶面各点的第三坐标为 #mi(`1`). 则

#mi(`E=\left(0,\frac{1}{2},\frac{1}{2}\right)`)，#mi(`F=\left(1,\frac{1}{2},\frac{1}{2}\right)`)，#mi(`D_{1}=(0,1,1)`).

向 #mi(`x=0`) 的面作正投影时，#mi(`B`) 投影到 #mi(`A`)，#mi(`F`) 与 #mi(`E`) 的投影重合，#mi(`D_{1}`) 不变；三点 #mi(`A`)，#mi(`E`)，#mi(`D_{1}`) 共线. 向 #mi(`x=1`) 的面作正投影时，#mi(`A`) 投影到 #mi(`B`)，#mi(`E`) 与 #mi(`F`) 的投影重合，#mi(`D_{1}`) 投影到 #mi(`C_{1}`)；三点 #mi(`B`)，#mi(`F`)，#mi(`C_{1}`) 共线. 这两种情形均得到题图中的 #mi(`③`).

向 #mi(`y=0`)、#mi(`y=1`)、#mi(`z=0`) 或 #mi(`z=1`) 的面作正投影时，按 #mi(`B`)，#mi(`F`)，#mi(`D_{1}`)，#mi(`E`) 的顺序，四个投影点的两组对边分别平行且等长，所得图形为题图中的 #mi(`②`). 因此其余四个面的投影均为平行四边形，不会得到图形 #mi(`①`) 或 #mi(`④`).

所以可能的图序号为 #mi(`②`)，#mi(`③`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`y = \sqrt{3}\sin x + \cos x`)，#mi(`x \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
设 #mi(`\{a_{n}\}`) 为等比数列，#mi(`T_{n}= na_{1}+ (n - 1)a_{2}+ \cdots + 2a_{n-1}+ a_{n}`)，已知 #mi(`T_{1}= 1`)，#mi(`T_{2}= 4`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，已知平行六面体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的底面 #mi(`ABCD`) 是菱形，且 #mi(`\angle C_{1}CB = \angle C_{1}CD = \angle BCD`).


+ (1) 




#align(center)[#image("/papers/2000/img/guangdong/q19_fig1.png", width: 28%)]

]

#solution[
设

#mi(`\mathbf{b}=\overrightarrow{CB}`)，#mi(`\mathbf{d}=\overrightarrow{CD}`)，#mi(`\mathbf{u}=\overrightarrow{CC_1}`)，

并记

#mi(`|\mathbf{b}|=|\mathbf{d}|=s`)，#mi(`|\mathbf{u}|=h`).

由于底面 #mi(`ABCD`) 是菱形，且三个给定角相等，设它们均为 #mi(`\theta`)，则


#align(center)[#mitex(`
\mathbf{u}\cdot\mathbf{b}=hs\cos\theta  =\mathbf{u}\cdot\mathbf{d}
`)]


所以


#align(center)[#mitex(`
\mathbf{u}\cdot(\mathbf{d}-\mathbf{b})=0
`)]


即


#align(center)[#mitex(`
CC_{1}\perp BD
`)]


取 #mi(`C`) 为向量起点，则


#align(center)[#mitex(`
\overrightarrow{CA_1}=\mathbf{b}+\mathbf{d}+\mathbf{u}
`)]


平面 #mi(`C_{1}BD`) 内的两个相交方向向量可取

#mi(`\overrightarrow{BD}=\mathbf{d}-\mathbf{b}`)，#mi(`\overrightarrow{BC_1}=\mathbf{u}-\mathbf{b}`).

先有


#align(center)[#mitex(`
(\mathbf{b}+\mathbf{d}+\mathbf{u})\cdot(\mathbf{d}-\mathbf{b})=0
`)]


因为 #mi(`|\mathbf{b}|=|\mathbf{d}|`) 且 #mi(`\mathbf{u}\cdot(\mathbf{d}-\mathbf{b})=0`). 因此只需令


#align(center)[#mitex(`
(\mathbf{b}+\mathbf{d}+\mathbf{u})\cdot(\mathbf{u}-\mathbf{b})=0
`)]


由 #mi(`\mathbf{b}\cdot\mathbf{d}=s^{2}\cos\theta`) 及上面的内积关系，左边为


#align(center)[#mitex(`
h^{2}+hs\cos\theta-s^{2}(1+\cos\theta)  =(h-s)\bigl(h+s(1+\cos\theta)\bigr)
`)]


由于 #mi(`h`)，#mi(`s>0`) 且 #mi(`1+\cos\theta>0`)，第二因子为正，所以该内积为零当且仅当


#align(center)[#mitex(`
h=s
`)]


于是


#align(center)[#mitex(`
\frac{CD}{CC_{1}}=\frac{s}{h}=1
`)]
]

#problem(20)[
设函数 #mi(`f(x) = \sqrt{x^{2} + 1}- ax`)，其中 #mi(`a > 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
某蔬菜基地种植西红柿，由历年市场行情得知，从二月一日起的 #mi(`300`) 天内，西红柿市场售价与上市时间的关系用图一的一条折线表示；西红柿的种植成本与上市时间的关系用图二的抛物线段表示.


+ (1) 



注：市场售价与种植成本的单位：#mi(`\text{\text{元}}/10^{2}\mathrm{~kg}`)，时间单位：#mi(`\text{\text{天}}`).


#align(center)[#image("/papers/2000/img/guangdong/q21_fig1.png", width: 28%)]

]

#solution[
由图一两段直线分别经过 #mi(`(0,300)`)，#mi(`(200,100)`) 和 #mi(`(200,100)`)，#mi(`(300,300)`)，故


#align(center)[#mitex(`
f(t)=  \begin{cases}300-t,&0\le t\leqslant200,\\  2t-300,&200<t\leqslant300.\end{cases}
`)]


图二的抛物线顶点为 #mi(`(150,100)`)，且经过 #mi(`(50,150)`)，所以

#mi(`g(t)=\frac{1}{200}(t-150)^{2}+100`)，#mi(`0\le t\leqslant300`).

设纯收益为 #mi(`h(t)=f(t)-g(t)`). 当 #mi(`0\le t\leqslant200`) 时，


#align(center)[#mitex(`
h(t)=300-t-\frac{1}{200}(t-150)^{2}-100  =100-\frac{(t-50)^{2}}{200}
`)]


故这一段的最大值为 #mi(`100`)，在 #mi(`t=50`) 时取得.

当 #mi(`200<t\leqslant300`) 时，


#align(center)[#mitex(`
h'(t)=2-\frac{t-150}{100}=\frac{350-t}{100}>0
`)]


所以 #mi(`h(t)`) 在这一段递增，最大值在 #mi(`t=300`) 时取得，且


#align(center)[#mitex(`
h(300)=300-\left(\frac{150^{2}}{200}+100\right)=87.5
`)]


由于 #mi(`100>87.5`)，全区间最大收益在 #mi(`t=50`) 时取得，即从二月一日开始的第 #mi(`50`) 天.
]

#problem(22)[
如图，已知梯形 #mi(`ABCD`) 中 #mi(`|AB| = 2|CD|`)，点 #mi(`E`) 分有向线段 #mi(`\overrightarrow{AC}`) 所成的比为 #mi(`\lambda`)，双曲线过 #mi(`C`)，#mi(`D`)，#mi(`E`) 三点，且以 #mi(`A`)，#mi(`B`) 为焦点，当 #mi(`\frac{2}{3}\le \lambda \le \frac{3}{4}`) 时，求双曲线离心率 #mi(`e`) 的取值范围.


#align(center)[#image("/papers/2000/img/guangdong/q22_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，使 #mi(`AB`) 为 #mi(`x`) 轴，#mi(`AB`) 的垂直平分线为 #mi(`y`) 轴. 令

#mi(`AB=2c`)，#mi(`CD=c`)，

则可设

#mi(`A=(-c,0)`)，#mi(`B=(c,0)`)，#mi(`C=\left(\frac{c}{2},h\right)`)，#mi(`D=\left(-\frac{c}{2},h\right)`)，

其中 #mi(`h>0`) 为梯形的高. 这里利用了双曲线以 #mi(`A`)，#mi(`B`) 为焦点，故其关于 #mi(`y`) 轴对称，且 #mi(`C`)，#mi(`D`) 的纵坐标相同.

设双曲线的标准方程为

#mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，#mi(`b^{2}=c^{2}-a^{2}`)，

其离心率为 #mi(`e=\frac{c}{a}`). 令

#mi(`t=\frac{a^{2}}{c^{2}}`)，#mi(`u=\frac{h}{c}`).

将点 #mi(`C`) 代入双曲线方程，得


#align(center)[#mitex(`
\frac{1}{4t}-\frac{u^{2}}{1-t}=1
`)]


即


#align(center)[#mitex(`
\frac{u^{2}}{1-t}=\frac{1-4t}{4t}
`)]


由定比分点公式以及题设有向线段比，点 #mi(`E`) 的坐标为


#align(center)[#mitex(`
E=\frac{A+\lambda C}{1+\lambda}=\left(\frac{c(\lambda-2)}{2(1+\lambda)},  \frac{\lambda h}{1+\lambda}\right)
`)]


将 #mi(`E`) 代入双曲线方程，并除以相应的 #mi(`c^{2}`)，得到


#align(center)[#mitex(`
\frac{(\lambda-2)^{2}}{4(1+\lambda)^{2}t}-\frac{\lambda^{2}u^{2}}{(1+\lambda)^{2}(1-t)}=1
`)]


利用


#align(center)[#mitex(`
\frac{u^{2}}{1-t}=\frac{1-4t}{4t}
`)]


上式化为


#align(center)[#mitex(`
\frac{(\lambda-2)^{2}-\lambda^{2}(1-4t)}{4(1+\lambda)^{2}t}=1
`)]


整理分子后，得到


#align(center)[#mitex(`
\frac{1-\lambda+\lambda^{2}t}{(1+\lambda)^{2}t}=1
`)]


从而

#mi(`1-\lambda=(1+2\lambda)t`)，#mi(`t=\frac{1-\lambda}{1+2\lambda}`).

因此


#align(center)[#mitex(`
e^{2}=\frac{c^{2}}{a^{2}}=\frac{1}{t}=\frac{1+2\lambda}{1-\lambda}
`)]


函数


#align(center)[#mitex(`
\frac{1+2\lambda}{1-\lambda}
`)]


在 #mi(`\lambda<1`) 时严格递增，因为其导数为


#align(center)[#mitex(`
\frac{3}{(1-\lambda)^{2}}>0
`)]


所以当 #mi(`\frac{2}{3}\le\lambda\le\frac{3}{4}`) 时，


#align(center)[#mitex(`
7=\frac{1+2\cdot\frac{2}{3}}{1-\frac{2}{3}}\le e^{2}  \le  \frac{1+2\cdot\frac{3}{4}}{1-\frac{3}{4}}=10
`)]


又 #mi(`e>0`)，故


#align(center)[#mitex(`
e\in\left[\sqrt{7},\sqrt{10}\right]
`)]
]

