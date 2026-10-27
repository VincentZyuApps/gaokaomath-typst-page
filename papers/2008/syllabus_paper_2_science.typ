// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年大纲II卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M = \{m \in \mathbb{Z}\mid -3 < m < 2\}`)，#mi(`N = \{n \in \mathbb{Z}\mid -1 \le n \le 3\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`\{0,1\}`)], [#mi(`\{-1, 0, 1\}`)], [#mi(`\{0, 1, 2\}`)], [#mi(`\{-1, 0, 1, 2\}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`-3<m<2`) 且 #mi(`m\in\mathbb{Z}`)，得 #mi(`M=\{-2,-1,0,1\}`)；由 #mi(`-1\le n\leqslant3`) 且 #mi(`n\in\mathbb{Z}`)，得 #mi(`N=\{-1,0,1,2,3\}`). 因此 #mi(`M\cap N=\{-1,0,1\}`)，故选 B.
]

#problem(2)[
设 #mi(`a`)，#mi(`b \in \mathbb{R}`) 且 #mi(`b \neq 0`)，若复数 #mi(`(a + b\mathrm{i})^{3}`) 是实数，则（ ）
  #choices([#mi(`b^{2}=3a^{2}`)], [#mi(`a^{2} = 3b^{2}`)], [#mi(`b^{2}=9a^{2}`)], [#mi(`a^{2} = 9b^{2}`)], cols: 2)
]

#answer([A])

#solution[
展开得 #mi(`(a+b\mathrm{i})^{3}=a^{3}-3ab^{2}+(3a^{2}b-b^{3})\mathrm{i}`). 该复数为实数，所以虚部为零，即 #mi(`3a^{2}b-b^{3}=b(3a^{2}-b^{2})=0`). 由 #mi(`b\neq0`)，得 #mi(`b^{2}=3a^{2}`)，故选 A.
]

#problem(3)[
函数 #mi(`f(x) = \frac{1}{x}- x`) 的图象关于（ ）
  #choices([#mi(`y`) 轴对称], [直线 #mi(`y = -x`) 对称], [坐标原点对称], [直线 #mi(`y = x`) 对称], cols: 2)
]

#answer([C])

#solution[
函数定义域为 #mi(`\{x\in\mathbb{R}\mid x\ne0\}`)，且 #mi(`f(-x)=-\frac{1}{x}+x=-f(x)`). 因此 #mi(`f`) 是奇函数，其图象关于坐标原点对称，故选 C.
]

#problem(4)[
若 #mi(`x \in (\mathrm{e}^{-1}, 1)`)，#mi(`a = \ln x`)，#mi(`b = 2 \ln x`)，#mi(`c = \ln^{3} x`)，则（ ）
  #choices([#mi(`a < b < c`)], [#mi(`c < a < b`)], [#mi(`b < a < c`)], [#mi(`b < c < a`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`\mathrm{e}^{-1}<x<1`)，得 #mi(`-1<\ln x<0`). 令 #mi(`t=-\ln x`)，则 #mi(`0<t<1`)，并且 #mi(`a=-t`)，#mi(`b=-2t`)，#mi(`c=-t^{3}`). 因为 #mi(`-2t<-t`)，且 #mi(`0<t<1`) 时 #mi(`-t<-t^{3}`)，所以 #mi(`b<a<c`)，故选 C.
]

#problem(5)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件：#mi(`\begin{cases}y \ge x,\\  x + 2y \le 2,\\  x \ge -2,\end{cases}`) 则 #mi(`z = x - 3y`) 的最小值（ ）
  #choices([#mi(`-2`)], [#mi(`-4`)], [#mi(`-6`)], [#mi(`-8`)], cols: 4)
]

#answer([D])

#solution[
可行域由直线 #mi(`y=x`)、#mi(`x+2y=2`) 和 #mi(`x=-2`) 围成，其顶点分别为 #mi(`(-2,-2)`)、#mi(`(-2,2)`) 和 #mi(`\left(\frac{2}{3},\frac{2}{3}\right)`). 线性函数 #mi(`z=x-3y`) 在可行域上的最小值必在顶点取得. 逐点计算得 #mi(`z(-2,-2)=4`)，#mi(`z(-2,2)=-8`)，#mi(`z\left(\frac{2}{3},\frac{2}{3}\right)=-\frac{4}{3}`)，故最小值为 #mi(`-8`)，选 D.
]

#problem(6)[
从 #mi(`20\text{ \text{名}}`) 男同学，#mi(`10\text{ \text{名}}`) 女同学中任选 #mi(`3\text{ \text{名}}`) 参加体能测试，则选到的 #mi(`3\text{ \text{名}}`) 同学中既有男同学又有女同学的概率为（ ）
  #choices([#mi(`\frac{9}{29}`)], [#mi(`\frac{10}{29}`)], [#mi(`\frac{19}{29}`)], [#mi(`\frac{20}{29}`)], cols: 2)
]

#answer([D])

#solution[
从 #mi(`30`) 名同学中任选 #mi(`3`) 名的总数为 #mi(`\mathrm{C}_{30}^{3}`). 选出的同学性别单一的情况包括全为男生和全为女生，共有 #mi(`\mathrm{C}_{20}^{3}+\mathrm{C}_{10}^{3}`) 种. 因此所求概率为 #mi(`\frac{\mathrm{C}_{30}^{3}-\mathrm{C}_{20}^{3}-\mathrm{C}_{10}^{3}}{\mathrm{C}_{30}^{3}}=\frac{4060-1140-120}{4060}=\frac{20}{29}`)，故选 D.
]

#problem(7)[
#mi(`(1 - \sqrt{x})^{6}(1 + \sqrt{x})^{4}`) 的展开式中 #mi(`x`) 的系数是（ ）
  #choices([#mi(`-4`)], [#mi(`-3`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
令 #mi(`t=\sqrt{x}`)，则原式 #mi(`(1-t)^{6}(1+t)^{4}=(1-t)^{2}(1-t^{2})^{4}`). 其中 #mi(`t^{2}`) 项只来自 #mi(`(1-t)^{2}`) 的常数项与 #mi(`(1-t^{2})^{4}`) 的 #mi(`t^{2}`) 项，以及 #mi(`(1-t)^{2}`) 的 #mi(`t^{2}`) 项与后者的常数项，所以 #mi(`t^{2}`) 的系数为 #mi(`-4+1=-3`). 由于 #mi(`t^{2}=x`)，故 #mi(`x`) 的系数为 #mi(`-3`)，选 B.
]

#problem(8)[
若动直线 #mi(`x = a`) 与函数 #mi(`f(x) = \sin x`) 和 #mi(`g(x) = \cos x`) 的图象分别交于 #mi(`M`)，#mi(`N`) 两点，则 #mi(`|MN|`) 的最大值为（ ）
  #choices([#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 4)
]

#answer([B])

#solution[
两交点的横坐标均为 #mi(`a`)，故 #mi(`M=(a,\sin a)`)，#mi(`N=(a,\cos a)`)，从而 #mi(`|MN|=|\sin a-\cos a|=\sqrt{2}|\sin\left(a-\frac{\pi}{4}\right)|\le\sqrt{2}`). 当 #mi(`a=\frac{3\pi}{4}+k\pi`) 时等号成立，故最大值为 #mi(`\sqrt{2}`)，选 B.
]

#problem(9)[
设 #mi(`a > 1`)，则双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{(a + 1)^{2}}= 1`) 的离心率 #mi(`e`) 的取值范围是（ ）
  #choices([#mi(`(\sqrt{2}, 2)`)], [#mi(`(\sqrt{2}, \sqrt{5})`)], [#mi(`(2,5)`)], [#mi(`(2, \sqrt{5})`)], cols: 2)
]

#answer([B])

#solution[
双曲线的半实轴长为 #mi(`a`)，半虚轴长为 #mi(`a+1`)，所以焦半距满足 #mi(`c^{2}=a^{2}+(a+1)^{2}`)，离心率为 #mi(`e=\frac{c}{a}=\sqrt{2+\frac{2}{a}+\frac{1}{a^{2}}}`). 当 #mi(`a>1`) 时，#mi(`0<\frac{2}{a}+\frac{1}{a^{2}}<3`)，并且该表达式的下界和上界均不能取到，故 #mi(`\sqrt{2}<e<\sqrt{5}`)，选 B.
]

#problem(10)[
已知正四棱锥 #mi(`S - ABCD`) 的侧棱长与底面边长都相等，#mi(`E`) 是 #mi(`SB`) 的中点，则 #mi(`AE`)，#mi(`SD`) 所成的角的余弦值为（ ）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([C])

#solution[
设底面边长为 #mi(`l`)，建立直角坐标系，使正方形底面中心为原点，取 #mi(`A=\left(-\frac{l}{2},-\frac{l}{2},0\right)`)，#mi(`B=\left(\frac{l}{2},-\frac{l}{2},0\right)`)，#mi(`D=\left(-\frac{l}{2},\frac{l}{2},0\right)`). 设 #mi(`S=(0,0,h)`)，由 #mi(`SA=l`) 得 #mi(`h^{2}+\frac{l^{2}}{2}=l^{2}`)，即 #mi(`h=\frac{l}{\sqrt{2}}`). 于是 #mi(`E=\left(\frac{l}{4},-\frac{l}{4},\frac{h}{2}\right)`)，从而 #mi(`\overrightarrow{AE}=\frac{l}{4}(3,1,\sqrt{2})`)，#mi(`\overrightarrow{SD}=\frac{l}{2}(-1,1,-\sqrt{2})`). 两向量的数量积为 #mi(`-\frac{l^{2}}{2}`)，长度分别为 #mi(`\frac{l\sqrt{3}}{2}`) 和 #mi(`l`). 直线所成的角取锐角，所以其余弦为 #mi(`\frac{|\overrightarrow{AE}\cdot\overrightarrow{SD}|}{|AE||SD|}=\frac{\sqrt{3}}{3}`)，故选 C.
]

#problem(11)[
等腰三角形两腰所在直线的方程分别为 #mi(`x + y - 2 = 0`) 与 #mi(`x - 7y - 4 = 0`)，原点在等腰三角形的底边上，则底边所在直线的斜率为（ ）
  #choices([#mi(`3`)], [#mi(`2`)], [#mi(`-\frac{1}{3}`)], [#mi(`-\frac{1}{2}`)], cols: 2)
]

#answer([A])

#solution[
设底边所在直线为 #mi(`y=kx`)，它与两腰所在直线分别交于 #mi(`P`)，#mi(`Q`). 两腰交点为 #mi(`V=\left(\frac{9}{4},-\frac{1}{4}\right)`). 由两直线方程得 #mi(`P=\left(\frac{2}{1+k},\frac{2k}{1+k}\right)`)，#mi(`Q=\left(\frac{4}{1-7k},\frac{4k}{1-7k}\right)`). 因为 #mi(`P`) 在直线 #mi(`x+y-2=0`) 上，#mi(`Q`) 在直线 #mi(`x-7y-4=0`) 上，所以

#mi(`|VP|^{2}=\frac{(1+9k)^{2}}{8(1+k)^{2}}`)，#mi(`|VQ|^{2}=\frac{25(1+9k)^{2}}{8(1-7k)^{2}}`).

等腰条件 #mi(`|VP|=|VQ|`) 且非退化，给出 #mi(`(1-7k)^{2}=25(1+k)^{2}`)，故 #mi(`k=-\frac{1}{3}`) 或 #mi(`k=3`). 当 #mi(`k=-\frac{1}{3}`) 时，#mi(`P`) 与 #mi(`Q`) 的横坐标均为正，原点不在线段 #mi(`PQ`) 上；当 #mi(`k=3`) 时，#mi(`P=\left(\frac{1}{2},\frac{3}{2}\right)`)，#mi(`Q=\left(-\frac{1}{5},-\frac{3}{5}\right)`)，原点在线段 #mi(`PQ`) 上. 因此底边斜率为 #mi(`3`)，故选 A.
]

#problem(12)[
已知球的半径为 2，相互垂直的两个平面分别截球面得两个圆. 若两圆的公共弦长为 2，则两圆的圆心距等于（ ）
  #choices([#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 4)
]

#answer([C])

#solution[
设球心为 #mi(`O`)，取相互垂直的两个平面为 #mi(`x=d_{1}`) 和 #mi(`y=d_{2}`)，则两平面的交线为 #mi(`l\colon x=d_{1}`)，#mi(`y=d_{2}`). 两个截面圆的圆心分别为 #mi(`O_{1}=(d_{1},0,0)`) 和 #mi(`O_{2}=(0,d_{2},0)`)，所以 #mi(`|O_{1}O_{2}|^{2}=d_{1}^{2}+d_{2}^{2}`). 公共弦在直线 #mi(`l`) 上，弦长为 #mi(`2`)，其半弦长为 #mi(`1`)，故球心到 #mi(`l`) 的距离满足 #mi(`d_{1}^{2}+d_{2}^{2}=2^{2}-1^{2}=3`). 因此两圆的圆心距为 #mi(`\sqrt{3}`)，故选 C.
]

#part-header("填空题")

#problem(13)[
设向量 #mi(`\mathbf{a}=(1,2)`)，#mi(`\mathbf{b}=(2,3)`). 若向量 #mi(`\lambda\mathbf{a}+\mathbf{b}`) 与向量 #mi(`\mathbf{c}=(-4,-7)`) 共线，则 #mi(`\lambda=`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
有 #mi(`\lambda\mathbf{a}+\mathbf{b}=(\lambda+2,2\lambda+3)`). 与 #mi(`\mathbf{c}=(-4,-7)`) 共线的充要条件是行列式为零，即 #mi(`(\lambda+2)(-7)-(2\lambda+3)(-4)=0`). 化简得 #mi(`\lambda-2=0`)，所以 #mi(`\lambda=2`).
]

#problem(14)[
设曲线 #mi(`y = \mathrm{e}^{ax}`) 在点 #mi(`(0,1)`) 处的切线与直线 #mi(`x + 2y + 1 = 0`) 垂直，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
函数 #mi(`y=\mathrm{e}^{ax}`) 的导数为 #mi(`y'=a\mathrm{e}^{ax}`)，所以在 #mi(`(0,1)`) 处的切线斜率为 #mi(`a`). 直线 #mi(`x+2y+1=0`) 的斜率为 #mi(`-\frac{1}{2}`)，两直线垂直，所以 #mi(`a\left(-\frac{1}{2}\right)=-1`)，解得 #mi(`a=2`).
]

#problem(15)[
已知 #mi(`F`) 是抛物线 #mi(`C`)：#mi(`y^{2}= 4x`) 的焦点，过 #mi(`F`) 且斜率为 1 的直线交 #mi(`C`) 于 #mi(`A`)，#mi(`B`) 两点，设 #mi(`|FA| > |FB|`)，则 #mi(`|FA|`) 与 #mi(`|FB|`) 的比值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`3+2\sqrt{2}`)])

#solution[
抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F=(1,0)`)，所给直线为 #mi(`y=x-1`). 代入抛物线得 #mi(`(x-1)^{2}=4x`)，即 #mi(`x^{2}-6x+1=0`)，所以两个交点的横坐标为 #mi(`x_{1}=3+2\sqrt{2}`) 和 #mi(`x_{2}=3-2\sqrt{2}`). 直线斜率为 #mi(`1`)，故点到焦点的距离为 #mi(`\sqrt{2}|x-1|`). 于是


#align(center)[#mitex(`
\frac{|FA|}{|FB|}=\frac{\sqrt{2}(x_{1}-1)}{\sqrt{2}|x_{2}-1|}=\frac{2+2\sqrt{2}}{2\sqrt{2}-2}=\frac{1+\sqrt{2}}{\sqrt{2}-1}=3+2\sqrt{2}
`)]
]

#problem(16)[
平面内的一个四边形为平行四边形的充要条件有多个，如两组对边分别平行，类似地，写出空间中的一个四棱柱为平行六面体的两个充要条件：


+ (1) \underline{\hspace{2.5em}}；
+ (2) \underline{\hspace{2.5em}}.



（写出你认为正确的两个充要条件）
]

#answer([三组对面分别平行；平行六面体的四条体对角线交于一点，并且在交点处互相平分.])

#solution[
一个平行六面体的三组对面分别平行，因此“三组对面分别平行”是必要条件. 反过来，四棱柱的两个底面已经平行；若两组侧面对面也分别平行，则它们与底面的交线分别满足 #mi(`AB\parallel CD`) 和 #mi(`AD\parallel BC`)，底面是平行四边形，故该四棱柱是平行六面体，所以该条件也是充分的.

平行六面体的四条体对角线交于同一点，且该点是每条体对角线的中点，这是必要性. 反过来，设四棱柱的底面顶点按顺序为 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`)，上底面由同一平移向量得到. 取 #mi(`A`) 为原点，记 #mi(`\overrightarrow{AB}=\mathbf{u}`)，#mi(`\overrightarrow{AD}=\mathbf{v}`)，#mi(`\overrightarrow{AC}=\mathbf{w}`). 两条体对角线的中点重合意味着 #mi(`\frac{\mathbf{w}+\mathbf{t}}{2}=\frac{\mathbf{u}+\mathbf{v}+\mathbf{t}}{2}`)，其中 #mi(`\mathbf{t}`) 是棱柱的平移向量，于是 #mi(`\mathbf{w}=\mathbf{u}+\mathbf{v}`)，即底面为平行四边形. 因此该四棱柱是平行六面体，故“体对角线交于一点且在交点处互相平分”也是充分条件.
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，#mi(`\cos B = -\frac{5}{13}`)，#mi(`\cos C = \frac{4}{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
购买某种保险，每个投保人每年度向保险公司交纳保费 #mi(`a\text{ \text{元}}`)，若投保人在购买保险的一年度内出险，则可以获得 #mi(`10000\text{ \text{元}}`) 的赔偿金. 假定在一年度内有 #mi(`10000\text{ \text{人}}`) 购买了这种保险，且各投保人是否出险相互独立. 已知保险公司在一年度内至少支付赔偿金 #mi(`10000\text{ \text{元}}`) 的概率为 #mi(`1 - 0.999^{10^{4}}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，正四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AA_{1}= 2AB = 4`)，点 #mi(`E`) 在 #mi(`CC_{1}`) 上且 #mi(`C_{1}E = 3EC`).


+ (1) 




#align(center)[#image("/papers/2008/img/syllabus_paper_2_science/q19_fig1.png", width: 28%)]

]

#solution[
取空间直角坐标系，使 #mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`D=(0,2,0)`)，#mi(`A_{1}=(0,0,4)`). 于是 #mi(`C=(2,2,0)`)，#mi(`C_{1}=(2,2,4)`). 由 #mi(`C_{1}E=3EC`) 得 #mi(`E=(2,2,1)`).


+ (1)
]

#problem(20)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 已知 #mi(`a_{1}=a`)，#mi(`a_{n+1}=S_{n}+3^{n}`)，#mi(`n\in\mathbb{N}^{*}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设椭圆中心在坐标原点，#mi(`A(2,0)`)，#mi(`B(0,1)`) 是它的两个顶点，直线 #mi(`y=kx`)（#mi(`k>0`)）与 #mi(`AB`) 相交于点 #mi(`D`)，与椭圆相交于 #mi(`E`)，#mi(`F`) 两点.


+ (1)
]

#solution[
椭圆方程为 #mi(`\frac{x^{2}}{4}+y^{2}=1`)，直线 #mi(`AB`) 的方程为 #mi(`y=1-\frac{x}{2}`). 直线 #mi(`y=kx`) 与 #mi(`AB`) 的交点为 #mi(`D=\left(\frac{2}{2k+1},\frac{2k}{2k+1}\right)`)，与椭圆的两个交点横坐标为 #mi(`\pm\frac{2}{\sqrt{1+4k^{2}}}`).


+ (1)
]

#problem(22)[
设函数 #mi(`f(x)=\frac{\sin x}{2+\cos x}`).


+ (1)
]

#solution[
+ (1)
]

