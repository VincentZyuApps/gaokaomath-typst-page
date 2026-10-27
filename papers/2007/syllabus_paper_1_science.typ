// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年大纲I卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\alpha`) 是第四象限角，#mi(`\tan \alpha = -\frac{5}{12}`)，则 #mi(`\sin \alpha =`)（ ）
  #choices([#mi(`\frac{1}{5}`)], [#mi(`-\frac{1}{5}`)], [#mi(`\frac{5}{13}`)], [#mi(`-\frac{5}{13}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`\tan\alpha=-\frac{5}{12}`)，且 #mi(`\alpha`) 是第四象限角，知 #mi(`\sin\alpha<0`)，#mi(`\cos\alpha>0`). 由 #mi(`1+\tan^{2}\alpha=\frac{1}{\cos^{2}\alpha}`) 得 #mi(`\cos\alpha=\frac{12}{13}`)，所以 #mi(`\sin\alpha=\tan\alpha\cos\alpha=-\frac{5}{13}`)，故选 D.
]

#problem(2)[
设 #mi(`a`) 是实数，且 #mi(`\frac{a}{1+\mathrm{i}}+ \frac{1+\mathrm{i}}{2}`) 是实数，则 #mi(`a =`)（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`1`)], [#mi(`\frac{3}{2}`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`a`) 为实数，所以


#align(center)[#mitex(`
\frac{a}{1+\mathrm{i}}+\frac{1+\mathrm{i}}{2}=\frac{a(1-\mathrm{i})}{2}+\frac{1+\mathrm{i}}{2}=\frac{a+1}{2}+\frac{1-a}{2}\mathrm{i}
`)]


该数为实数，当且仅当虚部为零，即 #mi(`\frac{1-a}{2}=0`)，所以 #mi(`a=1`)，故选 B.
]

#problem(3)[
已知向量 #mi(`\mathbf{a}= (-5, 6)`)，#mi(`\mathbf{b}= (6, 5)`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`)（ ）
  #choices([垂直], [不垂直也不平行], [平行且同向], [平行且反向], cols: 4)
]

#answer([A])

#solution[
#mi(`\mathbf{a}\cdot\mathbf{b}=(-5)\times6+6\times5=0`)，且两个向量都不是零向量，所以 #mi(`\mathbf{a}\perp\mathbf{b}`)，故选 A.
]

#problem(4)[
已知双曲线的离心率为 #mi(`2`)，焦点是 #mi(`(-4,0)`)，#mi(`(4,0)`)，则双曲线方程为（ ）
  #choices([#mi(`\frac{x^{2}}{4}-\frac{y^{2}}{12}=1`)], [#mi(`\frac{x^{2}}{12}-\frac{y^{2}}{4}=1`)], [#mi(`\frac{x^{2}}{10}-\frac{y^{2}}{6}=1`)], [#mi(`\frac{x^{2}}{6}-\frac{y^{2}}{10}=1`)], cols: 1)
]

#answer([A])

#solution[
双曲线的焦点在 #mi(`x`) 轴上，故设其方程为 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，其中 #mi(`c=4`). 由离心率 #mi(`e=\frac{c}{a}=2`)，得 #mi(`a=2`)，再由 #mi(`c^{2}=a^{2}+b^{2}`) 得 #mi(`b^{2}=16-4=12`). 因此双曲线方程为 #mi(`\frac{x^{2}}{4}-\frac{y^{2}}{12}=1`)，故选 A.
]

#problem(5)[
设 #mi(`a`)，#mi(`b \in \mathbb{R}`)，集合 #mi(`\{1, a + b, a\} = \left\{0, \frac{b}{a}, b\right\}`)，则 #mi(`b - a =`)（ ）
  #choices([#mi(`1`)], [#mi(`-1`)], [#mi(`2`)], [#mi(`-2`)], cols: 4)
]

#answer([C])

#solution[
因为式中出现 #mi(`\frac{b}{a}`)，所以 #mi(`a\ne0`). 右边集合含有 #mi(`0`)，而左边的 #mi(`1`) 不可能为零，故必须有 #mi(`a+b=0`)，即 #mi(`b=-a`). 此时

#mi(`\{1,a+b,a\}=\{1,0,a\}`)，#mi(`\left\{0,\frac{b}{a},b\right\}=\{0,-1,-a\}`).

左边含有 #mi(`1`)，所以右边只能由 #mi(`-a=1`) 取得，从而 #mi(`a=-1`)，#mi(`b=1`). 因此 #mi(`b-a=2`)，故选 C.
]

#problem(6)[
下面给出的四个点中，到直线 #mi(`x - y + 1 = 0`) 的距离为 #mi(`\frac{\sqrt{2}}{2}`)，且位于 #mi(`\begin{cases}x + y - 1 < 0,\\

x - y + 1 > 0\end{cases}`) 表示的平面区域内的点是（ ）
  #choices([#mi(`(1,1)`)], [#mi(`(-1,1)`)], [#mi(`(-1,-1)`)], [#mi(`(1,-1)`)], cols: 4)
]

#answer([C])

#solution[
点 #mi(`(x,y)`) 到直线 #mi(`x-y+1=0`) 的距离为 #mi(`\frac{|x-y+1|}{\sqrt{2}}`). 由题设距离条件及区域条件 #mi(`x-y+1>0`)，得 #mi(`x-y+1=1`). 对四个点分别检验：#mi(`(1,1)`) 满足等式但 #mi(`x+y-1=1>0`)；#mi(`(-1,1)`) 有 #mi(`x-y+1=-1`)；#mi(`(-1,-1)`) 满足等式且 #mi(`x+y-1=-3<0`)；#mi(`(1,-1)`) 有 #mi(`x-y+1=3`). 所以符合条件的点为 #mi(`(-1,-1)`)，故选 C.
]

#problem(7)[
如图，正四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AA_{1}= 2AB`)，则异面直线 #mi(`A_{1}B`) 与 #mi(`AD_{1}`) 所成角的余弦值为（ ）


#align(center)[#image("/papers/2007/img/syllabus_paper_1_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`\frac{1}{5}`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#answer([D])

#solution[
设正方形底面边长为 #mi(`s`)，建立直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(s,0,0)`)，#mi(`D=(0,s,0)`)，#mi(`A_{1}=(0,0,2s)`)，#mi(`D_{1}=(0,s,2s)`). 取两条异面直线的方向向量 #mi(`\overrightarrow{A_{1}B}=(s,0,-2s)`)，#mi(`\overrightarrow{AD_{1}}=(0,s,2s)`)，则

#mi(`\left|\overrightarrow{A_{1}B}\cdot\overrightarrow{AD_{1}}\right|=4s^{2}`)，#mi(`|\overrightarrow{A_{1}B}|=|\overrightarrow{AD_{1}}|=\sqrt{5}s`).

异面直线所成角取锐角，故其余弦值为 #mi(`\frac{4s^{2}}{5s^{2}}=\frac{4}{5}`)，故选 D.
]

#problem(8)[
设 #mi(`a > 1`)，函数 #mi(`f(x) = \log_{a} x`) 在区间 #mi(`[a, 2a]`) 上的最大值与最小值之差为 #mi(`\frac{1}{2}`)，则 #mi(`a =`)（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`2`)], [#mi(`2 \sqrt{2}`)], [#mi(`4`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`a>1`)，所以 #mi(`f(x)=\log_{a} x`) 在 #mi(`[a,2a]`) 上单调递增，故最大值与最小值之差为


#align(center)[#mitex(`
\log_{a}(2a)-\log_{a} a=\log_{a}2
`)]


由题设 #mi(`\log_{a}2=\frac{1}{2}`)，得 #mi(`a^{\frac{1}{2}}=2`)，所以 #mi(`a=4`)，故选 D.
]

#problem(9)[
#mi(`f(x)`)，#mi(`g(x)`) 是定义在 #mi(`\mathbb{R}`) 上的函数，#mi(`h(x) = f(x) + g(x)`)，则“#mi(`f(x)`)，#mi(`g(x)`) 均为偶函数”是“#mi(`h(x)`) 为偶函数”的（ ）
  #choices([充要条件], [充分而不必要的条件], [必要而不充分的条件], [既不充分也不必要的条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`f(x)`)，#mi(`g(x)`) 均为偶函数，则对任意 #mi(`x\in\mathbb{R}`)，有 #mi(`f(-x)=f(x)`)，#mi(`g(-x)=g(x)`)，从而 #mi(`h(-x)=f(-x)+g(-x)=f(x)+g(x)=h(x)`)，所以 #mi(`h(x)`) 为偶函数. 反之不成立，例如取 #mi(`f(x)=x`)，#mi(`g(x)=-x`)，则 #mi(`h(x)=0`) 为偶函数，但 #mi(`f(x)`)，#mi(`g(x)`) 都不是偶函数. 因此该条件是充分而不必要的，故选 B.
]

#problem(10)[
#mi(`\left(x^{2}- \frac{1}{x}\right)^{n}`) 的展开式中，常数项为 #mi(`15`)，则 #mi(`n =`)（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#answer([D])

#solution[
展开式的通项中，若从 #mi(`-\frac{1}{x}`) 中取 #mi(`k`) 项，则该项为


#align(center)[#mitex(`
\mathrm{C}_{n}^{k}(x^{2})^{n-k}\left(-\frac{1}{x}\right)^{k}=(-1)^{k}\mathrm{C}_{n}^{k} x^{2n-3k}
`)]


常数项要求 #mi(`2n-3k=0`)，即 #mi(`k=\frac{2n}{3}`) 为整数. 当 #mi(`n=3`) 时 #mi(`k=2`)，常数项系数为 #mi(`\mathrm{C}_{3}^{2}=3`)；当 #mi(`n=4`)，#mi(`5`) 时 #mi(`k`) 不是整数，不存在常数项；当 #mi(`n=6`) 时 #mi(`k=4`)，常数项系数为 #mi(`(-1)^{4}\mathrm{C}_{6}^{4}=15`). 所以 #mi(`n=6`)，故选 D.
]

#problem(11)[
抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F`)，准线为 #mi(`l`)，经过 #mi(`F`) 且斜率为 #mi(`\sqrt{3}`) 的直线与抛物线在 #mi(`x`) 轴上方的部分相交于点 #mi(`A`)，#mi(`AK \perp l`)，垂足为 #mi(`K`)，且 #mi(`\triangle AKF`) 的面积是（ ）
  #choices([#mi(`4`)], [#mi(`3\sqrt{3}`)], [#mi(`4\sqrt{3}`)], [#mi(`8`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`y^{2}=4x`) 知焦点 #mi(`F=(1,0)`)，准线 #mi(`l:x=-1`). 过 #mi(`F`) 的直线方程为 #mi(`y=\sqrt{3}(x-1)`). 联立抛物线方程得

#mi(`3(x-1)^{2}=4x`)，#mi(`3x^{2}-10x+3=0`)，

所以交点的横坐标为 #mi(`x=3`) 或 #mi(`x=\frac{1}{3}`). 位于 #mi(`x`) 轴上方的交点为 #mi(`A=(3,2\sqrt{3})`). 因为 #mi(`AK\perp l`)，而 #mi(`l`) 为竖直直线，所以 #mi(`K=(-1,2\sqrt{3})`). 于是 #mi(`AK=4`)，点 #mi(`F`) 到直线 #mi(`AK`) 的距离为 #mi(`2\sqrt{3}`)，故


#align(center)[#mitex(`
S_{\triangle AKF}=\frac{1}{2}\times4\times2\sqrt{3}=4\sqrt{3}
`)]


故选 C.
]

#problem(12)[
函数 #mi(`f(x) = \cos^{2}x - 2\cos^{2}\frac{x}{2}`) 的一个单调增区间是（ ）
  #choices([#mi(`\left(\frac{\pi}{3},\frac{2\pi}{3}\right)`)], [#mi(`\left(\frac{\pi}{6},\frac{\pi}{2}\right)`)], [#mi(`\left(0,\frac{\pi}{3}\right)`)], [#mi(`\left(-\frac{\pi}{6},\frac{\pi}{6}\right)`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`2\cos^{2}\frac{x}{2}=1+\cos x`)，得 #mi(`f(x)=\cos^{2}x-1-\cos x`)，所以


#align(center)[#mitex(`
f'(x)=-\sin2x+\sin x=\sin x(1-2\cos x)
`)]


在 #mi(`\left(\frac{\pi}{3},\frac{2\pi}{3}\right)`) 内，#mi(`\sin x>0`)，且 #mi(`\cos x<\frac{1}{2}`)，故 #mi(`f'(x)>0`). 因而该区间是函数的一个单调增区间，故选 A.
]

#part-header("填空题")

#problem(13)[
从班委会 #mi(`5`) 名成员中选出 #mi(`3`) 名，分别担任班级学习委员、文娱委员与体育委员，其中甲、乙二人不能担任文娱委员，则不同的选法共有\underline{\hspace{2.5em}}种.
]

#answer([36])

#solution[
文娱委员只能从其余三人中选出，有 #mi(`3`) 种选法. 文娱委员确定后，学习委员和体育委员从剩余四人中有序选取，选法数为 #mi(`4\times3`). 因此不同的选法共有 #mi(`3\times4\times3=36`) 种.
]

#problem(14)[
函数 #mi(`y = f(x)`) 的图象与函数 #mi(`y = \log_{3} x`)（#mi(`x > 0`)）的图象关于直线 #mi(`y = x`) 对称，则 #mi(`f(x) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3^{x}`)])

#solution[
关于直线 #mi(`y=x`) 对称的两个函数图象互为反函数. 设 #mi(`y=\log_{3}x`)，交换 #mi(`x`)，#mi(`y`) 得 #mi(`x=\log_{3}y`)，从而 #mi(`y=3^{x}`). 因此 #mi(`f(x)=3^{x}`).
]

#problem(15)[
等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}`)，已知 #mi(`S_{1}`)，#mi(`2S_{2}`)，#mi(`3S_{3}`) 成等差数列，则 #mi(`\{a_{n}\}`) 的公比为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
设等比数列的首项为 #mi(`a_{1}`)，公比为 #mi(`q`). 则 #mi(`S_{1}=a_{1}`)，#mi(`S_{2}=a_{1}(1+q)`)，#mi(`S_{3}=a_{1}(1+q+q^{2})`). 由三项成等差数列，得


#align(center)[#mitex(`
S_{1}+3S_{3}=4S_{2}
`)]


代入并约去非零的 #mi(`a_{1}`)，得 #mi(`1+3(1+q+q^{2})=4(1+q)`)，即 #mi(`q(3q-1)=0`). 等比数列的公比必须使各项比值有定义，故 #mi(`q\ne0`)，所以 #mi(`q=\frac{1}{3}`).
]

#problem(16)[
一个等腰直角三角形的三个顶点分别在正三棱柱的三条侧棱上. 已知正三棱柱的底面边长为 #mi(`2`)，则该三角形的斜边长为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{3}`)])

#solution[
设三棱柱三条侧棱上三个顶点的高度分别为 #mi(`h_{1}`)，#mi(`h_{2}`)，#mi(`h_{3}`). 任意两点在底面上的投影是正三角形的两个顶点，故对应边长的平方分别为 #mi(`4+(h_{i}-h_{j})^{2}`). 设直角顶点对应的高度为 #mi(`h_{1}`)，则两条直角边相等给出 #mi(`|h_{2}-h_{1}|=|h_{3}-h_{1}|`). 若 #mi(`h_{2}=h_{3}`)，则边 #mi(`2`) 不可能是两条等边的直角三角形的斜边，故 #mi(`h_{2}-h_{1}`) 与 #mi(`h_{3}-h_{1}`) 符号相反，记为 #mi(`d`) 和 #mi(`-d`)，于是斜边对应的高度差为 #mi(`2d`). 因而由勾股定理得

#mi(`4+4d^{2}=2(4+d^{2})`)，#mi(`d^{2}=2`).

所以斜边长的平方为 #mi(`4+4d^{2}=4+4\times2=12`)，斜边长为 #mi(`2\sqrt{3}`).
]

#part-header("解答题")

#problem(17)[
设锐角三角形 #mi(`ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`a = 2b\sin A`).


+ (1)
]

#solution[
由正弦定理，#mi(`\frac{a}{\sin A}=\frac{b}{\sin B}`). 结合 #mi(`a=2b\sin A`)，得 #mi(`\frac{1}{\sin B}=2`)，所以 #mi(`\sin B=\frac{1}{2}`). 因为三角形 #mi(`ABC`) 为锐角三角形，故 #mi(`B=\frac{\pi}{6}`).

又因为 #mi(`A+B+C=\pi`)，所以 #mi(`C=\frac{5\pi}{6}-A`). 锐角条件给出 #mi(`0<A<\frac{\pi}{2}`) 且 #mi(`0<C<\frac{\pi}{2}`)，从而 #mi(`\frac{\pi}{3}<A<\frac{\pi}{2}`). 于是


#align(center)[#mitex(`
\cos A+\sin C=\cos A+\sin\left(\frac{5\pi}{6}-A\right)=\frac{3}{2}\cos A+\frac{\sqrt{3}}{2}\sin A=\sqrt{3}\cos\left(A-\frac{\pi}{6}\right)
`)]


当 #mi(`\frac{\pi}{3}<A<\frac{\pi}{2}`) 时，#mi(`\frac{\pi}{6}<A-\frac{\pi}{6}<\frac{\pi}{3}`)，故


#align(center)[#mitex(`
\frac{\sqrt{3}}{2}<\sqrt{3}\cos\left(A-\frac{\pi}{6}\right)<\frac{3}{2}
`)]


所以 #mi(`\cos A+\sin C`) 的取值范围为 #mi(`\left(\frac{\sqrt{3}}{2},\frac{3}{2}\right)`).
]

#problem(18)[
某商场经销某商品，根据以往资料统计，顾客采用的付款期为 #mi(`\xi`) 的分布列为

\small

\hline

#mi(`\xi`) & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) & #mi(`5`) \\

\hline

#mi(`P`) & #mi(`0.4`) & #mi(`0.2`) & #mi(`0.2`) & #mi(`0.1`) & #mi(`0.1`) \\

\hline

商场经销一件该商品，采用 #mi(`1`) 期付款，其利润为 #mi(`200`) 元；分 #mi(`2`) 期或 #mi(`3`) 期付款，其利润为 #mi(`250`) 元；分 #mi(`4`) 期或 #mi(`5`) 期付款，其利润为 #mi(`300`) 元. #mi(`\eta`) 表示经销一件该商品的利润.


+ (1)
]

#solution[
假设三位顾客的付款方式相互独立. 每位顾客采用 #mi(`1`) 期付款的概率为 #mi(`0.4`)，因此事件 #mi(`A`) 的对立事件是三位顾客都不采用 #mi(`1`) 期付款，故


#align(center)[#mitex(`
P(A)=1-(1-0.4)^{3}=1-0.6^{3}=0.784
`)]


利润 #mi(`\eta`) 的取值为 #mi(`200`)，#mi(`250`)，#mi(`300`). 其中 #mi(`\eta=200`) 的概率为 #mi(`0.4`)，#mi(`\eta=250`) 的概率为 #mi(`0.2+0.2=0.4`)，#mi(`\eta=300`) 的概率为 #mi(`0.1+0.1=0.2`)，所以其分布列为

#mi(`\eta`) & #mi(`200`) & #mi(`250`) & #mi(`300`) \\

\hline

#mi(`P`) & #mi(`0.4`) & #mi(`0.4`) & #mi(`0.2`)

从而


#align(center)[#mitex(`
E(\eta)=200\times0.4+250\times0.4+300\times0.2=240
`)]
]

#problem(19)[
四棱锥 #mi(`S-ABCD`) 中，底面 #mi(`ABCD`) 为平行四边形，侧面 #mi(`SBC \perp`) 底面 #mi(`ABCD`). 已知 #mi(`\angle ABC = 45^{\circ}`)，#mi(`AB = 2`)，#mi(`BC = 2\sqrt{2}`)，#mi(`SA = SB = \sqrt{3}`).


+ (1) 




#align(center)[#image("/papers/2007/img/syllabus_paper_1_science/q19_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，使底面 #mi(`ABCD`) 在 #mi(`xOy`) 平面内，取

#mi(`B=(0,0,0)`)，#mi(`C=(2\sqrt{2},0,0)`)，#mi(`A=(\sqrt{2},\sqrt{2},0)`)，#mi(`D=(3\sqrt{2},\sqrt{2},0)`).

因为平面 #mi(`SBC`) 垂直于底面，且两平面的交线为 #mi(`BC`)，点 #mi(`S`) 在过 #mi(`BC`) 的垂直平面内，故可设 #mi(`S=(s,0,t)`). 由 #mi(`SA=SB`)，得


#align(center)[#mitex(`
(s-\sqrt{2})^{2}+2+t^{2}=s^{2}+t^{2}
`)]


所以 #mi(`s=\sqrt{2}`). 再由 #mi(`SB=\sqrt{3}`)，得 #mi(`2+t^{2}=3`)，故 #mi(`t^{2}=1`). 取 #mi(`t=1`)，则 #mi(`S=(\sqrt{2},0,1)`)，取 #mi(`t=-1`) 时以下夹角计算相同.

此时 #mi(`\overrightarrow{SA}=(0,\sqrt{2},-1)`)，#mi(`\overrightarrow{BC}=(2\sqrt{2},0,0)`)，故 #mi(`\overrightarrow{SA}\cdot\overrightarrow{BC}=0`)，从而 #mi(`SA\perp BC`).

取平面 #mi(`SAB`) 的一个法向量


#align(center)[#mitex(`
\mathbf{n}=\overrightarrow{SA}\times\overrightarrow{SB}=(-\sqrt{2},\sqrt{2},2)
`)]


其中 #mi(`\overrightarrow{SB}=(-\sqrt{2},0,-1)`). 又 #mi(`\overrightarrow{SD}=(2\sqrt{2},\sqrt{2},-1)`)，所以

#mi(`|\mathbf{n}|=2\sqrt{2}`)，#mi(`|\overrightarrow{SD}|=\sqrt{11}`)，#mi(`\left|\overrightarrow{SD}\cdot\mathbf{n}\right|=4`).

设直线 #mi(`SD`) 与平面 #mi(`SAB`) 所成的角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\sin\theta=\frac{|\overrightarrow{SD}\cdot\mathbf{n}|}{|\overrightarrow{SD}|\,|\mathbf{n}|}=\frac{2}{\sqrt{22}}
`)]


因此 #mi(`\theta=\arcsin\frac{2}{\sqrt{22}}`).
]

#problem(20)[
设函数 #mi(`f(x) = \mathrm{e}^{x}- \mathrm{e}^{-x}`).


+ (1)
]

#solution[
#mi(`f'(x)=\mathrm{e}^{x}+\mathrm{e}^{-x}`). 由平方恒非负，


#align(center)[#mitex(`
\mathrm{e}^{x}+\mathrm{e}^{-x}-2=\left(\mathrm{e}^{\frac{x}{2}}-\mathrm{e}^{-\frac{x}{2}}\right)^{2}\geqslant0
`)]


故 #mi(`f'(x)\geqslant2`).

对任意 #mi(`x>0`)，题设不等式等价于 #mi(`a\le\frac{f(x)}{x}`). 令 #mi(`g(x)=f(x)-2x`)，则 #mi(`g'(x)=f'(x)-2\geqslant0`)，且 #mi(`g(0)=0`)，故当 #mi(`x\geqslant0`) 时 #mi(`g(x)\geqslant0`)，即 #mi(`f(x)\geqslant2x`). 所以当 #mi(`a\leqslant2`) 时，#mi(`f(x)\geqslant2x\ge ax`)，题设不等式成立. 另一方面，若题设不等式对所有 #mi(`x>0`) 成立，则


#align(center)[#mitex(`
a\le\frac{\mathrm{e}^{x}-\mathrm{e}^{-x}}{x}
`)]


令 #mi(`x\to0^{+}`)，右端极限为 #mi(`f'(0)=2`)，故必有 #mi(`a\leqslant2`). 因此 #mi(`a`) 的取值范围为 #mi(`(-\infty,2]`).
]

#problem(21)[
已知椭圆 #mi(`\frac{x^{2}}{3}+ \frac{y^{2}}{2}= 1`) 的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`). 过 #mi(`F_{1}`) 的直线交椭圆于 #mi(`B`)，#mi(`D`) 两点，过 #mi(`F_{2}`) 的直线交椭圆于 #mi(`A`)，#mi(`C`) 两点，且 #mi(`AC \perp BD`)，垂足为 #mi(`P`).


+ (1)
]

#solution[
由椭圆方程知两个焦点为 #mi(`F_{1}=(-1,0)`)，#mi(`F_{2}=(1,0)`). 设直线 #mi(`AC`) 的单位方向向量为 #mi(`\mathbf{u}=(\cos\theta,\sin\theta)`)，则直线 #mi(`BD`) 的单位方向向量可取为 #mi(`\mathbf{v}=(-\sin\theta,\cos\theta)`). 设 #mi(`P=(x_{0},y_{0})`)，因为 #mi(`P`) 同时在两条直线上，可写成


#align(center)[#mitex(`
P=F_{2}+t\mathbf{u}=F_{1}+s\mathbf{v}
`)]


又因 #mi(`F_{2}-F_{1}=(2,0)`)，对上式分别与 #mi(`\mathbf{u}`) 和 #mi(`\mathbf{v}`) 做内积，得 #mi(`t=-2\cos\theta`)、#mi(`s=-2\sin\theta`). 从而


#align(center)[#mitex(`
P=(1,0)-2\cos\theta(\cos\theta,\sin\theta)  =(1-2\cos^{2}\theta,-2\sin\theta\cos\theta)
`)]


因此


#align(center)[#mitex(`
x_{0}^{2}+y_{0}^{2}=(1-2\cos^{2}\theta)^{2}+4\sin^{2}\theta\cos^{2}\theta=1
`)]


于是


#align(center)[#mitex(`
\frac{x_{0}^{2}}{3}+\frac{y_{0}^{2}}{2}=1-\frac{2x_{0}^{2}}{3}-\frac{y_{0}^{2}}{2}<1
`)]


从而 #mi(`P`) 在椭圆内部.

设直线 #mi(`AC`) 的单位方向向量为 #mi(`(\cos\theta,\sin\theta)`)，则直线 #mi(`BD`) 的单位方向向量可取为 #mi(`(-\sin\theta,\cos\theta)`). 先求 #mi(`AC`) 的长度. 过 #mi(`F_{2}=(1,0)`) 的直线可参数表示为


#align(center)[#mitex(`
(x,y)=(1+t\cos\theta,t\sin\theta)
`)]


代入椭圆方程，得关于 #mi(`t`) 的方程


#align(center)[#mitex(`
\frac{3-\cos^{2}\theta}{6}t^{2}+\frac{2\cos\theta}{3}t-\frac{2}{3}=0
`)]


其判别式为 #mi(`\frac{4}{3}`)，故两根之差的绝对值为 #mi(`\frac{4\sqrt{3}}{3-\cos^{2}\theta}`). 因为方向向量是单位向量，所以


#align(center)[#mitex(`
AC=\frac{4\sqrt{3}}{3-\cos^{2}\theta}
`)]


对过 #mi(`F_{1}`) 且方向为 #mi(`(-\sin\theta,\cos\theta)`) 的直线作同样计算，得


#align(center)[#mitex(`
BD=\frac{4\sqrt{3}}{3-\sin^{2}\theta}=\frac{4\sqrt{3}}{2+\cos^{2}\theta}
`)]


四边形的两条对角线 #mi(`AC`)，#mi(`BD`) 垂直，因此


#align(center)[#mitex(`
S_{ABCD}=\frac{1}{2}AC\cdot BD=\frac{24}{(3-\cos^{2}\theta)(2+\cos^{2}\theta)}
`)]


令 #mi(`u=\cos^{2}\theta\in[0,1]`)，则


#align(center)[#mitex(`
(3-u)(2+u)=6+u-u^{2}=\frac{25}{4}-\left(u-\frac{1}{2}\right)^{2}\le\frac{25}{4}
`)]


所以 #mi(`S_{ABCD}\ge\frac{96}{25}`)，当且仅当 #mi(`u=\frac{1}{2}`) 时取等号. 四边形 #mi(`ABCD`) 的面积最小值为 #mi(`\frac{96}{25}`).
]

#problem(22)[
已知数列 #mi(`\{a_{n}\}`) 中 #mi(`a_{1}= 2`)，#mi(`a_{n+1}= (\sqrt{2}- 1)(a_{n}+ 2)`)，#mi(`n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`).


+ (1)
]

#solution[
令 #mi(`r=\sqrt{2}-1`)，则 #mi(`0<r<1`)，且 #mi(`r(\sqrt{2}+2)=\sqrt{2}`). 因此


#align(center)[#mitex(`
a_{n+1}-\sqrt{2}=r(a_{n}+2)-\sqrt{2}=r(a_{n}-\sqrt{2})
`)]


又 #mi(`a_{1}-\sqrt{2}=2-\sqrt{2}=\sqrt{2}r`)，所以

#mi(`a_{n}-\sqrt{2}=\sqrt{2}r^{n}`)，#mi(`a_{n}=\sqrt{2}(1+r^{n})`).

记 #mi(`\varphi(x)=\frac{3x+4}{2x+3}`). 先证下界. 直接计算得


#align(center)[#mitex(`
\varphi(x)-\sqrt{2}=\frac{(3-2\sqrt{2})(x-\sqrt{2})}{2x+3}=\frac{r^{2}(x-\sqrt{2})}{2x+3}
`)]


由于 #mi(`b_{1}=2>\sqrt{2}`)，归纳可得 #mi(`b_{n}>\sqrt{2}`) 对所有正整数 #mi(`n`) 成立.

又 #mi(`\varphi'(x)=\frac{1}{(2x+3)^{2}}>0`)，所以 #mi(`\varphi`) 在 #mi(`(\sqrt{2},+\infty)`) 上单调递增. 对任意正整数 #mi(`k`)，由 #mi(`a_{k}=\sqrt{2}(1+r^{k})`) 得


#align(center)[#mitex(`
\varphi(a_{k})-\sqrt{2}=\frac{\sqrt{2}r^{k+2}}{3+2\sqrt{2}(1+r^{k})}
`)]


因为 #mi(`3+2\sqrt{2}=r^{-2}`)，故

#mi(`3+2\sqrt{2}(1+r^{k})\ge r^{-2}`)，#mi(`\varphi(a_{k})-\sqrt{2}\le\sqrt{2}r^{k+4}=a_{k+4}-\sqrt{2}`).

即 #mi(`\varphi(a_{k})\le a_{k+4}`).

当 #mi(`n=1`) 时，#mi(`b_{1}=2=a_{1}`). 若 #mi(`b_{n}\le a_{4n-3}`)，则由 #mi(`\varphi`) 的单调性及上面的结论，#mi(`b_{n+1}=\varphi(b_{n})\le\varphi(a_{4n-3})\le a_{4n+1}=a_{4(n+1)-3}`). 归纳得 #mi(`b_{n}\le a_{4n-3}`). 结合下界，结论为 #mi(`\sqrt{2}<b_{n}\le a_{4n-3}`).
]

