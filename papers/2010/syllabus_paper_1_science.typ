// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年大纲I卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`\frac{3 + 2\mathrm{i}}{2 - 3\mathrm{i}}=`)（ ）
  #choices([#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], [#mi(`12 - 13\mathrm{i}`)], [#mi(`12 + 13\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
将分式的分母实数化，得


#align(center)[#mitex(`
\frac{3+2\mathrm{i}}{2-3\mathrm{i}}=\frac{(3+2\mathrm{i})(2+3\mathrm{i})}{(2-3\mathrm{i})(2+3\mathrm{i})}=\frac{6+9\mathrm{i}+4\mathrm{i}+6\mathrm{i}^{2}}{13}=\mathrm{i}
`)]


所以应选 A.
]

#problem(2)[
记 #mi(`\cos (-80^{\circ}) = k`)，那么 #mi(`\tan 100^{\circ}=`)（ ）
  #choices([#mi(`\frac{\sqrt{1 - k^{2}}}{k}`)], [#mi(`-\frac{\sqrt{1 - k^{2}}}{k}`)], [#mi(`\frac{k}{\sqrt{1 - k^{2}}}`)], [#mi(`-\frac{k}{\sqrt{1 - k^{2}}}`)], cols: 1)
]

#answer([B])

#solution[
因为 #mi(`k=\cos(-80^{\circ})=\cos80^{\circ}>0`)，且 #mi(`\sin80^{\circ}>0`)，所以

#mi(`\sin80^{\circ}=\sqrt{1-k^{2}}`). 又由诱导公式，#mi(`\tan100^{\circ}=-\tan80^{\circ}`)，从而


#align(center)[#mitex(`
\tan100^{\circ}=-\frac{\sin80^{\circ}}{\cos80^{\circ}}=-\frac{\sqrt{1-k^{2}}}{k}
`)]


所以应选 B.
]

#problem(3)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}y \le 1,\\

x + y \ge 0,\\

x - y - 2 \le 0,\end{cases}`) 则 #mi(`z = x - 2y`) 的最大值为（ ）
  #choices([#mi(`4`)], [#mi(`3`)], [#mi(`2`)], [#mi(`1`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`x+y\geqslant0`) 和 #mi(`x-y-2\leqslant0`)，分别得 #mi(`x\ge-y`) 和 #mi(`x\le y+2`). 因而必须有 #mi(`-y\le y+2`)，即 #mi(`y\ge-1`). 对任意满足条件的 #mi(`x`)，有


#align(center)[#mitex(`
z=x-2y\le(y+2)-2y=2-y\leqslant3
`)]


当 #mi(`y=-1`)，#mi(`x=1`) 时，三个约束条件均满足，且 #mi(`z=1-2(-1)=3`). 所以最大值为 #mi(`3`)，应选 B.
]

#problem(4)[
已知各项均为正数的等比数列 #mi(`\{a_{n}\}`)，#mi(`a_{1}a_{2}a_{3}= 5`)，#mi(`a_{7}a_{8}a_{9}= 10`)，则 #mi(`a_{4}a_{5}a_{6}=`)（ ）
  #choices([#mi(`5\sqrt{2}`)], [#mi(`7`)], [#mi(`6`)], [#mi(`4\sqrt{2}`)], cols: 2)
]

#answer([A])

#solution[
设等比数列的公比为 #mi(`q`). 因为各项均为正数，所以 #mi(`q>0`). 由等比数列的性质，

#mi(`a_{1}a_{2}a_{3}=a_{2}^{3}=5`)，#mi(`a_{7}a_{8}a_{9}=a_{8}^{3}=10`).

又 #mi(`a_{8}=a_{2}q^{6}`)，所以 #mi(`q^{18}=2`)，从而 #mi(`q^{9}=\sqrt{2}`). 因此


#align(center)[#mitex(`
a_{4}a_{5}a_{6}=a_{5}^{3}=a_{2}^{3}q^{9}=5\sqrt{2}
`)]


所以应选 A.
]

#problem(5)[
#mi(`(1 + 2\sqrt{x})^{3} (1 - \sqrt[3]{x})^{5}`) 的展开式中 #mi(`x`) 的系数是（ ）
  #choices([#mi(`-4`)], [#mi(`-2`)], [#mi(`2`)], [#mi(`4`)], cols: 4)
]

#answer([C])

#solution[
在 #mi(`(1+2\sqrt{x})^{3}`) 中取含 #mi(`i`) 个 #mi(`2\sqrt{x}`) 的项，在

#mi(`(1-\sqrt[3]{x})^{5}`) 中取含 #mi(`j`) 个 #mi(`-\sqrt[3]{x}`) 的项时，所得幂为

#mi(`x^{\frac{i}{2}+\frac{j}{3}}`). 要得到 #mi(`x`) 项，必须满足

#mi(`\frac{i}{2}+\frac{j}{3}=1`)，#mi(`0\le i\leqslant3`)，#mi(`0\le j\leqslant5`).

即 #mi(`3i+2j=6`)，只有 #mi(`(i,j)=(0,3)`) 和 #mi(`(2,0)`). 所以 #mi(`x`) 的系数为


#align(center)[#mitex(`
\mathrm{C}_{3}^{0}\mathrm{C}_{5}^{3}(-1)^{3}+\mathrm{C}_{3}^{2}2^{2}=-10+12=2
`)]


所以应选 C.
]

#problem(6)[
某校开设 #mi(`A`) 类选修课#mi(`3\text{ \text{门}}`)，#mi(`B`) 类选修课#mi(`4\text{ \text{门}}`). 一位同学从中共选#mi(`3\text{ \text{门}}`). 若要求两类课程中各至少选一门，则不同的选法共有（ ）
  #choices([#mi(`30\text{ \text{种}}`)], [#mi(`35\text{ \text{种}}`)], [#mi(`42\text{ \text{种}}`)], [#mi(`48\text{ \text{种}}`)], cols: 2)
]

#answer([A])

#solution[
从 #mi(`7`) 门课程中任选 #mi(`3`) 门共有 #mi(`\mathrm{C}_{7}^{3}`) 种. 其中只选 #mi(`A`) 类课程的选法有

#mi(`\mathrm{C}_{3}^{3}`) 种，只选 #mi(`B`) 类课程的选法有 #mi(`\mathrm{C}_{4}^{3}`) 种. 因而两类课程中各至少选一门的选法数为


#align(center)[#mitex(`
\mathrm{C}_{7}^{3}-\mathrm{C}_{3}^{3}-\mathrm{C}_{4}^{3}=35-1-4=30
`)]


所以应选 A.
]

#problem(7)[
正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`BB_{1}`) 与平面 #mi(`ACD_{1}`) 所成角的余弦值为（ ）
  #choices([#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{\sqrt{6}}{3}`)], cols: 2)
]

#answer([D])

#solution[
设正方体棱长为 #mi(`1`)，建立空间直角坐标系，取

#mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`C(1,1,0)`)，#mi(`D_{1}(0,1,1)`). 平面 #mi(`ACD_{1}`) 的两个方向向量可取

#mi(`\overrightarrow{AC}=(1,1,0)`) 和 #mi(`\overrightarrow{AD_{1}}=(0,1,1)`)，故其一个法向量为

#mi(`\mathbf{n}=(1,-1,1)`). 直线 #mi(`BB_{1}`) 的方向向量为 #mi(`\mathbf{v}=(0,0,1)`). 若直线与平面所成角为 #mi(`\theta`)，则

#mi(`\sin\theta=\frac{|\mathbf{v}\cdot\mathbf{n}|}{|\mathbf{v}||\mathbf{n}|}=\frac{1}{\sqrt{3}}`)，#mi(`\cos\theta=\sqrt{1-\frac{1}{3}}=\frac{\sqrt{6}}{3}`).

所以应选 D.
]

#problem(8)[
设 #mi(`a = \log_{3}2`)，#mi(`b = \ln 2`)，#mi(`c = 5^{-\frac{1}{2}}`)，则（ ）
  #choices([#mi(`a < b < c`)], [#mi(`b < c < a`)], [#mi(`c < a < b`)], [#mi(`c < b < a`)], cols: 2)
]

#answer([C])

#solution[
有 #mi(`c=\frac{1}{\sqrt{5}}`). 又因为 #mi(`\sqrt{5}>2`)，所以 #mi(`2^{\sqrt{5}}>2^{2}=4>3`)，从而

#mi(`\log_{3}2>\frac{1}{\sqrt{5}}=c`). 另一方面，#mi(`\ln3>1`)，所以


#align(center)[#mitex(`
a=\frac{\ln2}{\ln3}<\ln2=b
`)]


因此 #mi(`c<a<b`)，应选 C.
]

#problem(9)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 为双曲线 #mi(`C: x^{2}- y^{2}= 1`) 的左，右焦点，点 #mi(`P`) 在 #mi(`C`) 上，#mi(`\angle F_{1}PF_{2}= 60^{\circ}`)，则 #mi(`P`) 到 #mi(`x`) 轴的距离为（ ）
  #choices([#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{6}}{2}`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{6}`)], cols: 2)
]

#answer([B])

#solution[
双曲线的焦点为 #mi(`F_{1}(-\sqrt{2},0)`)，#mi(`F_{2}(\sqrt{2},0)`)，所以

#mi(`F_{1}F_{2}=2\sqrt{2}`). 设 #mi(`u=PF_{1}`)，#mi(`v=PF_{2}`). 由双曲线定义，#mi(`|u-v|=2`)；关于 #mi(`y`) 轴对称时 #mi(`u`)，#mi(`v`) 互换，故不妨设 #mi(`u-v=2`). 在三角形 #mi(`F_{1}PF_{2}`) 中应用余弦定理，得


#align(center)[#mitex(`
8=u^{2}+v^{2}-2uv\cos60^{\circ}=u^{2}+v^{2}-uv
`)]


代入 #mi(`u=v+2`)，得 #mi(`v^{2}+2v-4=0`)，因 #mi(`v>0`)，故 #mi(`v=\sqrt{5}-1`)，#mi(`u=\sqrt{5}+1`). 于是

#mi(`u+v=2\sqrt{5}`)，#mi(`u^{2}-v^{2}=4\sqrt{5}`).

又由坐标计算，#mi(`u^{2}-v^{2}=4\sqrt{2}\,|x_{P}|`)，所以 #mi(`|x_{P}|=\sqrt{\frac{5}{2}}`). 代入

#mi(`x_{P}^{2}-y_{P}^{2}=1`)，得 #mi(`y_{P}^{2}=\frac{3}{2}`)，故 #mi(`P`) 到 #mi(`x`) 轴的距离为

#mi(`\frac{\sqrt{6}}{2}`)，应选 B.
]

#problem(10)[
已知函数 #mi(`f(x) = |\lg x|`). 若 #mi(`0 < a < b`)，且 #mi(`f(a) = f(b)`)，则 #mi(`a + 2b`) 的取值范围是（ ）
  #choices([#mi(`\left(2\sqrt{2},+\infty\right)`)], [#mi(`\left[2\sqrt{2},+\infty\right)`)], [#mi(`\left(3,+\infty\right)`)], [#mi(`\left[3,+\infty\right)`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`0<a<b`) 且 #mi(`|\lg a|=|\lg b|`)，可知 #mi(`\lg a`) 与 #mi(`\lg b`) 符号相反. 因为 #mi(`a\ne b`)，所以

#mi(`\lg a=-\lg b`)，即 #mi(`ab=1`). 从而 #mi(`0<a<1`)，且 #mi(`b=\frac{1}{a}`). 令

#mi(`g(a)=a+\frac{2}{a}`)，则 #mi(`g'(a)=1-\frac{2}{a^{2}}<0`)（#mi(`0<a<1`)）. 因此 #mi(`g`) 在 #mi(`(0,1)`) 上递减，且

#mi(`\lim_{a\to1^{-}}g(a)=3`)，#mi(`\lim_{a\to0^{+}}g(a)=+\infty`).

所以 #mi(`a+2b\in(3,+\infty)`)，应选 C.
]

#problem(11)[
已知圆 #mi(`O`) 的半径为 #mi(`1`)，#mi(`PA`)，#mi(`PB`) 为该圆的两条切线，#mi(`A`)，#mi(`B`) 为两切点，那么 #mi(`\overrightarrow{PA}\cdot \overrightarrow{PB}`) 的最小值为（ ）
  #choices([#mi(`-4 + \sqrt{2}`)], [#mi(`-3 + \sqrt{2}`)], [#mi(`-4 + 2\sqrt{2}`)], [#mi(`-3 + 2\sqrt{2}`)], cols: 2)
]

#answer([D])

#solution[
设 #mi(`OP=r>1`)，切线长 #mi(`PA=PB=t`)，则由直角三角形 #mi(`OAP`) 得

#mi(`t^{2}=r^{2}-1`). 设 #mi(`\angle APB=\theta`). 由于 #mi(`OP`) 平分两条切线的夹角，在直角三角形 #mi(`OAP`) 中有

#mi(`\sin(\frac{\theta}{2})=\frac{1}{r}`)，故


#align(center)[#mitex(`
\cos\theta=1-2\sin^{2}\frac{\theta}{2}=1-\frac{2}{r^{2}}
`)]


因此


#align(center)[#mitex(`
\overrightarrow{PA}\cdot\overrightarrow{PB}=(r^{2}-1)\left(1-\frac{2}{r^{2}}\right)  =r^{2}-3+\frac{2}{r^{2}}
`)]


令 #mi(`u=r^{2}>1`)，上式关于 #mi(`u`) 的导数为 #mi(`1-\frac{2}{u^{2}}`)，故在

#mi(`u=\sqrt{2}`) 时取得最小值


#align(center)[#mitex(`
\sqrt{2}-3+\frac{2}{\sqrt{2}}=2\sqrt{2}-3
`)]


所以应选 D.
]

#problem(12)[
已知在半径为 #mi(`2`) 的球面上有 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四点，若 #mi(`AB = CD = 2`)，则四面体 #mi(`ABCD`) 的体积的最大值为（ ）
  #choices([#mi(`\frac{2\sqrt{3}}{3}`)], [#mi(`\frac{4\sqrt{3}}{3}`)], [#mi(`2\sqrt{3}`)], [#mi(`\frac{8\sqrt{3}}{3}`)], cols: 2)
]

#answer([B])

#solution[
设球心为 #mi(`O`)，#mi(`M`)，#mi(`N`) 分别为弦 #mi(`AB`)，#mi(`CD`) 的中点. 因为球半径为 #mi(`2`)，且

#mi(`AB=CD=2`)，所以


#align(center)[#mitex(`
OM=ON=\sqrt{2^{2}-1^{2}}=\sqrt{3}
`)]


设 #mi(`\overrightarrow{MA}=\mathbf{u}`)，#mi(`\overrightarrow{NC}=\mathbf{v}`)，则

#mi(`|\mathbf{u}|=|\mathbf{v}|=1`)，并且 #mi(`\overrightarrow{OM}\perp\mathbf{u}`)，#mi(`\overrightarrow{ON}\perp\mathbf{v}`). 令

#mi(`\mathbf{w}=\overrightarrow{MN}`). 于是

#mi(`A=M+\mathbf{u}`)，#mi(`B=M-\mathbf{u}`)，#mi(`C=N+\mathbf{v}`)，#mi(`D=N-\mathbf{v}`). 由四面体体积的混合积公式，


#align(center)[#mitex(`
V_{ABCD}=\frac{1}{6}\left|(B-A)\cdot\bigl((C-A)\times(D-A)\bigr)\right|  =\frac{2}{3}\left|\mathbf{u}\cdot(\mathbf{w}\times\mathbf{v})\right|  \le\frac{2}{3}|\mathbf{u}|\,|\mathbf{w}|\,|\mathbf{v}|  \le\frac{2}{3}\cdot1\cdot(2\sqrt{3})\cdot1  =\frac{4\sqrt{3}}{3}
`)]


其中 #mi(`|\mathbf{w}|=|MN|\le OM+ON=2\sqrt{3}`). 当 #mi(`M`)，#mi(`N`) 位于球心两侧，且 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`)，#mi(`\mathbf{w}`) 两两垂直时可取到等号；此时四个顶点均在球面上，故最大值为

#mi(`\frac{4\sqrt{3}}{3}`)，应选 B.
]

#part-header("填空题")

#problem(13)[
不等式 #mi(`\sqrt{2x^{2}+1}-x\leqslant1`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[0,2]`)])

#solution[
原不等式等价于 #mi(`\sqrt{2x^{2}+1}\le x+1`). 因为左边非负，所以必须有 #mi(`x+1\geqslant0`). 在此条件下两边平方，得


#align(center)[#mitex(`
2x^{2}+1\le(x+1)^{2}\Longleftrightarrow x^{2}-2x\leqslant0  \Longleftrightarrow 0\le x\leqslant2
`)]


这个范围自动满足 #mi(`x+1\geqslant0`)，所以解集为 #mi(`[0,2]`).
]

#problem(14)[
已知 #mi(`\alpha`) 为第三象限的角，#mi(`\cos 2\alpha = -\frac{3}{5}`)，则 #mi(`\tan \left(\frac{\pi}{4}+ 2\alpha\right) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{1}{7}`)])

#solution[
因为 #mi(`\alpha`) 是第三象限的角，所以 #mi(`2\alpha`) 的终边在第一或第二象限；又

#mi(`\cos2\alpha=-\frac{3}{5}<0`)，故 #mi(`2\alpha`) 的终边在第二象限，从而

#mi(`\sin2\alpha=\frac{4}{5}`)，#mi(`\tan2\alpha=-\frac{4}{3}`). 因此


#align(center)[#mitex(`
\tan\left(\frac{\pi}{4}+2\alpha\right)  =\frac{1+\tan2\alpha}{1-\tan2\alpha}=\frac{1-\frac{4}{3}}{1+\frac{4}{3}}=-\frac{1}{7}
`)]
]

#problem(15)[
直线 #mi(`y = 1`) 与曲线 #mi(`y = x^{2} - |x| + a`) 有四个交点，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(1,\frac{5}{4}\right)`)])

#solution[
令 #mi(`t=|x|\geqslant0`). 联立两条曲线，得到


#align(center)[#mitex(`
t^{2}-t+a-1=0
`)]


要有四个不同的交点，关于 #mi(`t`) 的方程必须有两个不相等的正根. 其判别式满足

#mi(`1-4(a-1)>0`)，且两根之积 #mi(`a-1>0`)，两根之和为 #mi(`1>0`). 因而


#align(center)[#mitex(`
1<a<\frac{5}{4}
`)]


此时两个根均为正数，各自对应 #mi(`x=\pm t`)，确有四个不同交点，所以

#mi(`a\in\left(1,\frac{5}{4}\right)`).
]

#problem(16)[
已知 #mi(`F`) 是椭圆 #mi(`C`) 的一个焦点，#mi(`B`) 是短轴的一个端点，线段 #mi(`BF`) 的延长线交 #mi(`C`) 于点 #mi(`D`)，且 #mi(`\overrightarrow{BF}= 2\overrightarrow{FD}`)，则 #mi(`C`) 的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{3}}{3}`)])

#solution[
设椭圆的长半轴、短半轴和焦距参数分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，则

#mi(`b^{2}=a^{2}-c^{2}`)，离心率为 #mi(`e=\frac{c}{a}`). 建立坐标系，取焦点

#mi(`F(c,0)`)，短轴端点 #mi(`B(0,b)`). 由

#mi(`\overrightarrow{BF}=2\overrightarrow{FD}`)，得


#align(center)[#mitex(`
D=F+\frac{1}{2}(F-B)=\left(\frac{3c}{2},-\frac{b}{2}\right)
`)]


因为 #mi(`D`) 在椭圆上，所以


#align(center)[#mitex(`
\frac{(3\frac{c}{2})^{2}}{a^{2}}+\frac{(-\frac{b}{2})^{2}}{b^{2}}=1  \Longleftrightarrow \frac{9c^{2}}{4a^{2}}+\frac{1}{4}=1  \Longleftrightarrow \frac{c^{2}}{a^{2}}=\frac{1}{3}
`)]


故 #mi(`e=\frac{c}{a}=\frac{\sqrt{3}}{3}`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`) 及其对边 #mi(`a`)，#mi(`b`) 满足 #mi(`a + b = a \cot A + b \cot B`)，求内角 #mi(`C`).
]

#solution[
由正弦定理，存在正数 #mi(`k`)，使得 #mi(`a=k\sin A`)，#mi(`b=k\sin B`). 因此

#mi(`a\cot A=k\cos A`)，#mi(`b\cot B=k\cos B`). 代入已知等式并约去 #mi(`k>0`)，得


#align(center)[#mitex(`
\sin A+\sin B=\cos A+\cos B
`)]


利用和差化积公式，


#align(center)[#mitex(`
2\sin\frac{A+B}{2}\cos\frac{A-B}{2}=2\cos\frac{A+B}{2}\cos\frac{A-B}{2}
`)]


三角形内角满足 #mi(`|A-B|<\pi`)，故 #mi(`\cos\frac{A-B}{2}>0`)，可以约去；又

#mi(`0<A+B<\pi`)，所以 #mi(`0<\frac{(A+B)}{2}<\frac{\pi}{2}`). 从而

#mi(`\tan\frac{A+B}{2}=1`)，即 #mi(`A+B=\frac{\pi}{2}`). 因为

#mi(`A+B+C=\pi`)，所以 #mi(`C=\frac{\pi}{2}`).
]

#problem(18)[
投到某杂志的稿件，先由两位初审专家进行评审. 若能通过两位初审专家的评审，则予以录用；若两位初审专家都未予通过，则不予录用；若恰能通过一位初审专家的评审，则再由第三位专家进行复审，若能通过复审专家的评审，则予以录用，否则不予录用. 设稿件能通过各初审专家评审的概率均为 #mi(`0.5`)，复审的稿件能通过评审的概率为 #mi(`0.3`). 各专家独立评审.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，四棱锥 #mi(`S - ABCD`) 中，#mi(`SD \perp`) 底面 #mi(`ABCD`)，#mi(`AB \parallel DC`)，#mi(`AD \perp DC`)，#mi(`AB = AD = 1`)，#mi(`DC = SD = 2`)，#mi(`E`) 为棱 #mi(`SB`) 上的一点，平面 #mi(`EDC \perp`) 平面 #mi(`SBC`).


+ (1) 




#align(center)[#image("/papers/2010/img/syllabus_paper_1_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = (x + 1)\ln x - x + 1`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知抛物线 #mi(`C: y^{2}= 4x`) 的焦点为 #mi(`F`)，过点 #mi(`K(-1,0)`) 的直线 #mi(`l`) 与 #mi(`C`) 相交于 #mi(`A`)，#mi(`B`) 两点，点 #mi(`A`) 关于 #mi(`x`) 轴的对称点为 #mi(`D`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
已知数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1} = 1`)，#mi(`a_{n+1}= c - \frac{1}{a_{n}}`).


+ (1)
]

#solution[
+ (1)
]

