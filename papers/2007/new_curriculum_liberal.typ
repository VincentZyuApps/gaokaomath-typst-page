// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年新课标卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{x \mid x > -1\}`)，#mi(`B = \{x \mid -2 < x < 2\}`)，则 #mi(`A \cup B =`)（ ）
  #choices([#mi(`\{x \mid x > -2\}`)], [#mi(`\{x \mid x > -1\}`)], [#mi(`\{x \mid -2 < x < -1\}`)], [#mi(`\{x \mid -1 < x < 2\}`)], cols: 2)
]

#answer([A.])

#solution[
由 #mi(`A=\{x\mid x>-1\}`)，#mi(`B=\{x\mid -2<x<2\}`). 当 #mi(`-2<x\le -1`) 时，#mi(`x\in B`)；当 #mi(`x>-1`) 时，#mi(`x\in A`). 因此 #mi(`A\cup B=\{x\mid x>-2\}`)，故选 A.
]

#problem(2)[
已知命题 #mi(`p`)：#mi(`\forall x \in \mathbb{R}`)，#mi(`\sin x \le 1`)，则（ ）
  #choices([#mi(`\neg p`)：#mi(`\exists x \in \mathbb{R}`)，#mi(`\sin x \ge 1`)], [#mi(`\neg p`)：#mi(`\forall x \in \mathbb{R}`)，#mi(`\sin x \ge 1`)], [#mi(`\neg p`)：#mi(`\exists x \in \mathbb{R}`)，#mi(`\sin x > 1`)], [#mi(`\neg p`)：#mi(`\forall x \in \mathbb{R}`)，#mi(`\sin x > 1`)], cols: 1)
]

#answer([C.])

#solution[
命题 #mi(`p`) 是“对任意 #mi(`x\in\mathbb{R}`)，都有 #mi(`\sin x\leqslant1`)”. 全称命题的否定是存在一个 #mi(`x\in\mathbb{R}`) 使原不等式不成立，即 #mi(`\sin x>1`). 因而 #mi(`\neg p`) 应为“#mi(`\exists x\in\mathbb{R}`)，#mi(`\sin x>1`)”，故选 C.
]

#problem(3)[
函数 #mi(`y = \sin \left(2x - \frac{\pi}{3}\right)`) 在区间 #mi(`\left[-\frac{\pi}{2}, \pi\right]`) 的简图是（ ）
  #choices([
#align(center)[#image("/papers/2007/img/new_curriculum_liberal/q3_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/new_curriculum_liberal/q3_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/new_curriculum_liberal/q3_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/new_curriculum_liberal/q3_optD.png", width: 28%)]
], cols: 2)
]

#answer([A.])

#solution[
令 #mi(`u=2x-\dfrac{\pi}{3}`). 在 #mi(`x\in\left[-\dfrac{\pi}{2},\pi\right]`) 上，#mi(`u`) 从 #mi(`-\dfrac{4\pi}{3}`) 变化到 #mi(`\dfrac{5\pi}{3}`). 图象在 #mi(`x=-\dfrac{\pi}{2}`) 处的函数值为 #mi(`\dfrac{\sqrt{3}}{2}`)，且此处函数递减；在 #mi(`x=-\dfrac{\pi}{12}`) 处取得极小值 #mi(`-1`)，在 #mi(`x=\dfrac{5\pi}{12}`) 处取得极大值 #mi(`1`)，在 #mi(`x=\dfrac{11\pi}{12}`) 处再次取得极小值 #mi(`-1`). 零点为 #mi(`x=-\dfrac{\pi}{3}`)、#mi(`\dfrac{\pi}{6}`)、#mi(`\dfrac{2\pi}{3}`). 这些端点值、极值点和零点的变化顺序与选项 A 的图象一致，故选 A.
]

#problem(4)[
已知平面向量 #mi(`\mathbf{a}= (1, 1)`)，#mi(`\mathbf{b}= (1, -1)`)，则向量 #mi(`\frac{1}{2}\mathbf{a}- \frac{3}{2}\mathbf{b}=`)（ ）
  #choices([#mi(`(-2, - 1)`)], [#mi(`(-2, 1)`)], [#mi(`(-1, 0)`)], [#mi(`(-1, 2)`)], cols: 2)
]

#answer([D.])

#solution[
逐坐标计算得


#align(center)[#mitex(`
\frac{1}{2}\mathbf{a}-\frac{3}{2}\mathbf{b}  =\left(\frac{1}{2},\frac{1}{2}\right)-\left(\frac{3}{2},-\frac{3}{2}\right)  =\left(-1,2\right)
`)]


故选 D.
]

#problem(5)[
如果执行下面的程序框图，那么输出的 #mi(`S =`)（ ）


#align(center)[#image("/papers/2007/img/new_curriculum_liberal/q5_fig1.png", width: 28%)]

  #choices([#mi(`2450`)], [#mi(`2500`)], [#mi(`2550`)], [#mi(`2652`)], cols: 4)
]

#answer([C.])

#solution[
程序开始时 #mi(`k=1`)，每次判断 #mi(`k\leqslant50`) 成立就把 #mi(`2k`) 加入 #mi(`S`)，再令 #mi(`k`) 增加 #mi(`1`). 因而循环正好取 #mi(`k=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`50`)，输出值为


#align(center)[#mitex(`
S=2(1+2+\cdots+50)=2\cdot\frac{50\cdot51}{2}=2550
`)]


故选 C.
]

#problem(6)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 成等比数列，且曲线 #mi(`y = x^{2} - 2x + 3`) 的顶点是 #mi(`(b, c)`)，则 #mi(`ad`) 等于（ ）
  #choices([#mi(`3`)], [#mi(`2`)], [#mi(`1`)], [#mi(`-2`)], cols: 4)
]

#answer([B.])

#solution[
将抛物线方程配方为 #mi(`y=(x-1)^{2}+2`)，所以顶点 #mi(`(b,c)=(1,2)`). 等比数列的公比为 #mi(`q=\dfrac{c}{b}=2`)，从而 #mi(`a=\dfrac{b}{q}=\dfrac{1}{2}`)，#mi(`d=cq=4`). 因此 #mi(`ad=\dfrac{1}{2}\cdot4=2`)，故选 B.
]

#problem(7)[
已知抛物线 #mi(`y^{2}= 2px`)（#mi(`p > 0`)）的焦点为 #mi(`F`)，点 #mi(`P_{1}(x_{1}, y_{1})`)，#mi(`P_{2}(x_{2}, y_{2})`)，#mi(`P_{3}(x_{3}, y_{3})`) 在抛物线上，且 #mi(`2x_{2}= x_{1}+ x_{3}`)，则有（ ）
  #choices([#mi(`|FP_{1}| + |FP_{2}| = |FP_{3}|`)], [#mi(`|FP_{1}|^{2}+ |FP_{2}|^{2}= |FP_{3}|^{2}`)], [#mi(`2|FP_{2}| = |FP_{1}| + |FP_{3}|`)], [#mi(`|FP_{2}|^{2}= |FP_{1}| \cdot |FP_{3}|`)], cols: 1)
]

#answer([C.])

#solution[
抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`F\left(\dfrac{p}{2},0\right)`). 对任意抛物线上点 #mi(`P_{i}(x_{i},y_{i})`)，由 #mi(`y_{i}^{2}=2px_{i}`) 得


#align(center)[#mitex(`
|FP_{i}|^{2}=\left(x_{i}-\frac{p}{2}\right)^{2}+y_{i}^{2}  =\left(x_{i}+\frac{p}{2}\right)^{2}
`)]


因 #mi(`x_{i}\geqslant0`)，故 #mi(`|FP_{i}|=x_{i}+\dfrac{p}{2}`). 由 #mi(`2x_{2}=x_{1}+x_{3}`)，可得


#align(center)[#mitex(`
2|FP_{2}|=2x_{2}+p=x_{1}+x_{3}+p=|FP_{1}|+|FP_{3}|
`)]


故选 C.
]

#problem(8)[
已知某个几何体的三视图如下，根据图中标出的尺寸（单位：#mi(`\mathrm{cm}`)），可得这个几何体的体积是（ ）


#align(center)[#image("/papers/2007/img/new_curriculum_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`\frac{4000}{3}\mathrm{~cm}^{3}`)], [#mi(`\frac{8000}{3}\mathrm{~cm}^{3}`)], [#mi(`2000 \mathrm{~cm}^{3}`)], [#mi(`4000 \mathrm{~cm}^{3}`)], cols: 1)
]

#answer([B.])

#solution[
由俯视图可知该几何体的底面为边长 #mi(`20\,\mathrm{cm}`) 的正方形，底面积为 #mi(`20\times20=400\,\mathrm{cm}^{2}`). 由正视图可知几何体的高为 #mi(`20\,\mathrm{cm}`). 因而它的体积为


#align(center)[#mitex(`
V=\frac{1}{3}\times400\times20=\frac{8000}{3}\,\mathrm{cm}^{3}
`)]


故选 B.
]

#problem(9)[
若 #mi(`\frac{\cos 2\alpha}{\sin \left(\alpha - \frac{\pi}{4}\right)}= -\frac{\sqrt{2}}{2}`)，则 #mi(`\cos \alpha + \sin \alpha`) 的值为（ ）
  #choices([#mi(`-\frac{\sqrt{7}}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{7}}{2}`)], cols: 2)
]

#answer([C.])

#solution[
由分母不为零知 #mi(`\sin\left(\alpha-\dfrac\pi4\right)\ne0`)，即 #mi(`\cos\alpha-\sin\alpha\ne0`). 利用恒等式

#mi(`\cos2\alpha=(\cos\alpha+\sin\alpha)(\cos\alpha-\sin\alpha)`)，#mi(`\sin\left(\alpha-\frac{\pi}{4}\right)=\frac{\sin\alpha-\cos\alpha}{\sqrt{2}}`)

原等式左边化为 #mi(`-\sqrt{2}(\cos\alpha+\sin\alpha)`). 所以


#align(center)[#mitex(`
-\sqrt{2}(\cos\alpha+\sin\alpha)=-\frac{\sqrt{2}}{2}
`)]


从而 #mi(`\cos\alpha+\sin\alpha=\dfrac{1}{2}`)，故选 C.
]

#problem(10)[
曲线 #mi(`y = \mathrm{e}^{x}`) 在点 #mi(`(2, \mathrm{e}^{2})`) 处的切线与坐标轴所围三角形的面积为（ ）
  #choices([#mi(`\frac{9}{4}\mathrm{e}^{2}`)], [#mi(`2\mathrm{e}^{2}`)], [#mi(`\mathrm{e}^{2}`)], [#mi(`\frac{\mathrm{e}^{2}}{2}`)], cols: 1)
]

#answer([D.])

#solution[
函数 #mi(`y=\mathrm{e}^{x}`) 的导数为 #mi(`y'=\mathrm{e}^{x}`)，所以在 #mi(`(2,\mathrm{e}^{2})`) 处的切线方程为


#align(center)[#mitex(`
y-\mathrm{e}^{2}=\mathrm{e}^{2}(x-2),\qquad\text{\text{即}}\qquad y=\mathrm{e}^{2}x-\mathrm{e}^{2}
`)]


它与 #mi(`x`) 轴交于 #mi(`(1,0)`)，与 #mi(`y`) 轴交于 #mi(`(0,-\mathrm{e}^{2})`). 所围三角形的两条直角边长分别为 #mi(`1`) 和 #mi(`\mathrm{e}^{2}`)，故面积为 #mi(`\dfrac{\mathrm{e}^2}{2}`)，选 D.
]

#problem(11)[
已知三棱锥 #mi(`S - ABC`) 的各顶点都在一个半径为 #mi(`r`) 的球面上，球心 #mi(`O`) 在 #mi(`AB`) 上，#mi(`SO \perp`) 底面 #mi(`ABC`)，#mi(`AC = \sqrt{2}r`)，则球的体积与三棱锥体积之比是（ ）
  #choices([#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`3\pi`)], [#mi(`4\pi`)], cols: 4)
]

#answer([D.])

#solution[
由于 #mi(`O`) 是球心且 #mi(`O\in AB`)，#mi(`AB`) 是球的直径，所以 #mi(`AB=2r`). 又 #mi(`SO\perp`) 平面 #mi(`ABC`)，且 #mi(`SO=r`)，故三棱锥的高为 #mi(`r`). 由直径所对的圆周角为直角，#mi(`\angle ACB=90^{\circ}`). 在直角三角形 #mi(`ABC`) 中，


#align(center)[#mitex(`
BC=\sqrt{AB^{2}-AC^{2}}=\sqrt{(2r)^{2}-(\sqrt{2}r)^{2}}=\sqrt{2}r
`)]


所以底面面积为


#align(center)[#mitex(`
S_{\triangle ABC}=\frac{1}{2}\,AC\cdot BC=\frac{1}{2}\cdot\sqrt{2}r\cdot\sqrt{2}r=r^{2}
`)]


三棱锥体积为 #mi(`\dfrac{1}{3}r^{3}`). 球的体积为 #mi(`\dfrac{4}{3}\pi r^{3}`)，因此二者之比为


#align(center)[#mitex(`
\frac{\frac{4}{3}\pi r^{3}}{\frac{1}{3}r^{3}}=4\pi
`)]


故选 D.
]

#problem(12)[
甲，乙，丙三名射箭运动员在某次测试中各射箭 #mi(`20`) 次，三人的测试成绩如下表

\multicolumn{5}{c}{甲的成绩} \\

环数 & #mi(`7`) & #mi(`8`) & #mi(`9`) & #mi(`10`) \\

频数 & #mi(`5`) & #mi(`5`) & #mi(`5`) & #mi(`5`)

 

\multicolumn{5}{c}{乙的成绩} \\

环数 & #mi(`7`) & #mi(`8`) & #mi(`9`) & #mi(`10`) \\

频数 & #mi(`6`) & #mi(`4`) & #mi(`4`) & #mi(`6`)

 

\multicolumn{5}{c}{丙的成绩} \\

环数 & #mi(`7`) & #mi(`8`) & #mi(`9`) & #mi(`10`) \\

频数 & #mi(`4`) & #mi(`6`) & #mi(`6`) & #mi(`4`)

#mi(`s_{1}`)，#mi(`s_{2}`)，#mi(`s_{3}`) 分别表示甲，乙，丙三名运动员这次测试成绩的标准差，则有（ ）
  #choices([#mi(`s_{3}> s_{1}> s_{2}`)], [#mi(`s_{2}> s_{1}> s_{3}`)], [#mi(`s_{1}> s_{2}> s_{3}`)], [#mi(`s_{2}> s_{3}> s_{1}`)], cols: 2)
]

#answer([B.])

#solution[
三人的平均成绩都为 #mi(`8.5`)，所以可直接比较方差. 对甲、乙、丙分别计算得


#align(center)[#mitex(`
s_{1}^{2}=\frac{5(1.5^{2}+0.5^{2}+0.5^{2}+1.5^{2})}{20}=\frac{5}{4}
`)]



#align(center)[#mitex(`
s_{2}^{2}=\frac{6\cdot1.5^{2}+4\cdot0.5^{2}+4\cdot0.5^{2}+6\cdot1.5^{2}}{20}=\frac{29}{20}
`)]



#align(center)[#mitex(`
s_{3}^{2}=\frac{4\cdot1.5^{2}+6\cdot0.5^{2}+6\cdot0.5^{2}+4\cdot1.5^{2}}{20}=\frac{21}{20}
`)]


因标准差均为非负数，#mi(`s_{2}^{2}>s_{1}^{2}>s_{3}^{2}`) 等价于 #mi(`s_{2}>s_{1}>s_{3}`)，故选 B.
]

#part-header("填空题")

#problem(13)[
已知双曲线的顶点到渐近线的距离为 #mi(`2`)，焦点到渐近线的距离为 #mi(`6`)，则该双曲线的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`).])

#solution[
设双曲线为 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)，焦距参数满足 #mi(`c^{2}=a^{2}+b^{2}`). 其渐近线为 #mi(`bx\pm ay=0`). 顶点 #mi(`(a,0)`) 到渐近线的距离为


#align(center)[#mitex(`
\frac{ab}{\sqrt{a^{2}+b^{2}}}=\frac{ab}{c}=2
`)]


焦点 #mi(`(c,0)`) 到渐近线的距离为


#align(center)[#mitex(`
\frac{bc}{\sqrt{a^{2}+b^{2}}}=b=6
`)]


于是


#align(center)[#mitex(`
\frac{c}{a}=\frac{b}{a\frac{b}{c}}=\frac{6}{2}=3
`)]


故离心率为 #mi(`3`).
]

#problem(14)[
设函数 #mi(`f(x) = (x + 1)(x + a)`) 为偶函数，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`).])

#solution[
展开得 #mi(`f(x)=x^{2}+(a+1)x+a`). 二次函数为偶函数，当且仅当一次项系数为零，因此 #mi(`a+1=0`)，即 #mi(`a=-1`).
]

#problem(15)[
#mi(`\mathrm{i}`) 是虚数单位，#mi(`\mathrm{i}+ 2\mathrm{i}^{2} + 3\mathrm{i}^{3} + \cdots + 8\mathrm{i}^{8} =`)\underline{\hspace{2.5em}}. （用 #mi(`a + b\mathrm{i}`) 的形式表示，#mi(`a`)，#mi(`b \in \mathbb{R}`)）
]

#answer([#mi(`4 - 4\mathrm{i}`).])

#solution[
利用 #mi(`\mathrm{i}^{2}=-1`)，并按四次幂循环计算，得


#align(center)[#mitex(`
\mathrm{i}+2\mathrm{i}^{2}+3\mathrm{i}^{3}+4\mathrm{i}^{4}+5\mathrm{i}^{5}+6\mathrm{i}^{6}+7\mathrm{i}^{7}+8\mathrm{i}^{8}  =(\mathrm{i}-2-3\mathrm{i}+4+5\mathrm{i}-6-7\mathrm{i}+8)=4-4\mathrm{i}
`)]


故填 #mi(`4-4\mathrm{i}`).
]

#problem(16)[
已知 #mi(`\{a_{n}\}`) 是等差数列，#mi(`a_{4}+ a_{6}= 6`)，其前 5 项和 #mi(`S_{5}= 10`)，则其公差 #mi(`d =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`).])

#solution[
设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由 #mi(`a_{4}+a_{6}=6`)，得


#align(center)[#mitex(`
(a_{1}+3d)+(a_{1}+5d)=6
`)]


即 #mi(`a_{1}+4d=3`). 又


#align(center)[#mitex(`
S_{5}=\frac{5}{2}(2a_{1}+4d)=5(a_{1}+2d)=10
`)]


所以 #mi(`a_{1}+2d=2`). 两式相减得 #mi(`2d=1`)，故 #mi(`d=\dfrac{1}{2}`).
]

#part-header("解答题")

#problem(17)[
如图，测量河对岸的塔高 #mi(`AB`) 时，可以选与塔底 #mi(`B`) 在同一水平面内的两个测点 #mi(`C`) 与 #mi(`D`). 现测得 #mi(`\angle BCD = \alpha`)，#mi(`\angle BDC = \beta`)，#mi(`CD = s`)，并在点 #mi(`C`) 测得塔顶 #mi(`A`) 的仰角为 #mi(`\theta`)，求塔高 #mi(`AB`).


#align(center)[#image("/papers/2007/img/new_curriculum_liberal/q17_fig1.png", width: 28%)]

]

#solution[
在 #mi(`\triangle BCD`) 中，#mi(`\angle CBD=\pi-\alpha-\beta`). 由正弦定理，得

#mi(`\dfrac{BC}{\sin\beta}=\dfrac{CD}{\sin(\pi-\alpha-\beta)}=\dfrac{s}{\sin(\alpha+\beta)}`)，所以 #mi(`BC=\dfrac{s\sin\beta}{\sin(\alpha+\beta)}`).

由于塔 #mi(`AB`) 垂直于地面，且 #mi(`\theta`) 是在点 #mi(`C`) 测得的仰角，在直角三角形 #mi(`ABC`) 中有 #mi(`\tan\theta=\dfrac{AB}{BC}`). 因此塔高为


#align(center)[#mitex(`
AB=BC\tan\theta=\frac{s\sin\beta\tan\theta}{\sin(\alpha+\beta)}
`)]
]

#problem(18)[
如图，#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 为空间四点. 在 #mi(`\triangle ABC`) 中，#mi(`AB = 2`)，#mi(`AC = BC = \sqrt{2}`)，等边三角形 #mi(`ADB`) 以 #mi(`AB`) 为轴运动.


+ (1) 




#align(center)[#image("/papers/2007/img/new_curriculum_liberal/q18_fig1.png", width: 28%)]

]

#solution[
设 #mi(`O`) 为 #mi(`AB`) 的中点. 由 #mi(`AC=BC=\sqrt{2}`)，#mi(`AB=2`)，可得 #mi(`AB^{2}=AC^{2}+BC^{2}`)，所以 #mi(`\angle ACB=\dfrac{\pi}{2}`). 因而 #mi(`CO`) 是直角三角形 #mi(`ABC`) 斜边上的中线，且 #mi(`CO=AO=1`)，#mi(`CO\perp AB`).

又因为 #mi(`\triangle ADB`) 是边长为 #mi(`2`) 的等边三角形，#mi(`DO`) 是其中线和高，所以 #mi(`DO\perp AB`)，且 #mi(`DO=\sqrt{2^{2}-1^{2}}=\sqrt{3}`).


+ (1)
]

#problem(19)[
设函数 #mi(`f(x) = \ln (2x + 3) + x^{2}`).


+ (1)
]

#solution[
函数的定义域为 #mi(`\left(-\dfrac{3}{2},+\infty\right)`)，且

#mi(`f'(x)=\dfrac{2}{2x+3}+2x=\dfrac{2(2x+1)(x+1)}{2x+3}`).


+ (1)
]

#problem(20)[
设有关于 #mi(`x`) 的一元二次方程 #mi(`x^{2}+ 2ax + b^{2}= 0`).


+ (1)
]

#solution[
关于 #mi(`x`) 的一元二次方程有实根的充要条件是判别式 #mi(`\Delta\geqslant0`)，即

#mi(`\Delta=(2a)^{2}-4b^{2}\geqslant0`)，从而 #mi(`a^{2}\ge b^{2}`). 由于本题中 #mi(`a\geqslant0`)，#mi(`b\geqslant0`)，该条件等价于 #mi(`a\ge b`).


+ (1)
]

#problem(21)[
在平面直角坐标系 #mi(`xOy`) 中，已知圆 #mi(`x^{2}+ y^{2}- 12x + 32 = 0`) 的圆心为 #mi(`Q`)，过点 #mi(`P(0,2)`) 且斜率为 #mi(`k`) 的直线与圆 #mi(`Q`) 相交于不同的交点 #mi(`A`)，#mi(`B`).


+ (1)
]

#solution[
圆的方程可化为 #mi(`(x-6)^{2}+y^{2}=4`)，所以圆心为 #mi(`Q(6,0)`)，半径为 #mi(`2`). 过点 #mi(`P(0,2)`) 且斜率为 #mi(`k`) 的直线为 #mi(`kx-y+2=0`).


+ (1)
]

#problem(22)[
如图，已知 #mi(`AP`) 是 #mi(`\odot O`) 的切线，#mi(`P`) 为切点，#mi(`AC`) 是 #mi(`\odot O`) 的割线，与 #mi(`\odot O`) 交于 #mi(`B`)，#mi(`C`) 两点，圆心 #mi(`O`) 在 #mi(`\angle PAC`) 的内部，点 #mi(`M`) 是 #mi(`BC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2007/img/new_curriculum_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(23)[
#mi(`\odot O_{1}`) 和 #mi(`\odot O_{2}`) 的极坐标方程分别为 #mi(`\rho = 4\cos \theta`)，#mi(`\rho = -4\sin \theta`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
设函数 #mi(`f(x) = |2x + 1| - |x - 4|`).


+ (1)
]

#solution[
函数的分界点为 #mi(`x=-\dfrac{1}{2}`) 和 #mi(`x=4`). 分三段讨论：


#align(center)[#mitex(`
f(x)=  \begin{cases}-x-5,&x< -\dfrac{1}{2},\\  3x-3,&-\dfrac{1}{2}\le x<4,\\  x+5,&x\geqslant4.\end{cases}
`)]



+ (1)
]

