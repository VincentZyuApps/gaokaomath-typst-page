// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年大纲II卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 #mi(`\sin \alpha < 0`) 且 #mi(`\tan \alpha > 0`)，则 #mi(`\alpha`) 是（ ）
  #choices([第一象限角], [第二象限角], [第三象限角], [第四象限角], cols: 4)
]

#answer([C])

#solution[
#mi(`\sin\alpha<0`) 时，#mi(`\alpha`) 位于第三或第四象限；#mi(`\tan\alpha>0`) 时，#mi(`\alpha`) 位于第一或第三象限.两个条件同时成立时，#mi(`\alpha`) 只能位于第三象限，故选 C.
]

#problem(2)[
设集合 #mi(`M = \{m \in \mathbb{Z}\mid -3 < m < 2\}`)，#mi(`N = \{n \in \mathbb{Z}\mid -1 \le n \le 3\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`\{0,1\}`)], [#mi(`\{-1,0,1\}`)], [#mi(`\{0,1,2\}`)], [#mi(`\{-1,0,1,2\}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`m`) 为整数且 #mi(`-3<m<2`)，所以 #mi(`M=\{-2,-1,0,1\}`) .同理，#mi(`N=\{-1,0,1,2,3\}`) .取两集合的公共元素，得 #mi(`M\cap N=\{-1,0,1\}`)，故选 B.
]

#problem(3)[
原点到直线 #mi(`x + 2y - 5 = 0`) 的距离为（ ）
  #choices([#mi(`1`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], [#mi(`\sqrt{5}`)], cols: 4)
]

#answer([D])

#solution[
点 #mi(`(x_{0},y_{0})`) 到直线 #mi(`Ax+By+C=0`) 的距离为 #mi(`\dfrac{|Ax_0+By_0+C|}{\sqrt{A^{2}+B^{2}}}`) .取原点 #mi(`(0,0)`)，得到距离

#mi(`\dfrac{|0+0-5|}{\sqrt{1^{2}+2^{2}}}=\dfrac{5}{\sqrt{5}}=\sqrt{5}`)，故选 D.
]

#problem(4)[
函数 #mi(`f(x) = \frac{1}{x}- x`) 的图象关于（ ）
  #choices([#mi(`y`) 轴对称], [直线 #mi(`y = -x`) 对称], [坐标原点对称], [直线 #mi(`y = x`) 对称], cols: 2)
]

#answer([C])

#solution[
函数定义域为 #mi(`\{x\in\mathbb{R}\mid x\ne0\}`)，关于原点对称.对任意 #mi(`x\ne0`)，有

#mi(`f(-x)=-\dfrac{1}{x}+x=-f(x)`)，所以 #mi(`f(x)`) 是奇函数，其图象关于坐标原点对称，故选 C.
]

#problem(5)[
若 #mi(`x \in (\mathrm{e}^{-1}, 1)`)，#mi(`a = \ln x`)，#mi(`b = 2 \ln x`)，#mi(`c = \ln^{3} x`)，则（ ）
  #choices([#mi(`a < b < c`)], [#mi(`c < a < b`)], [#mi(`b < a < c`)], [#mi(`b < c < a`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`t=\ln x`) .由于 #mi(`\mathrm{e}^{-1}<x<1`)，且 #mi(`\ln x`) 在正数上单调递增，所以 #mi(`-1<t<0`) .于是 #mi(`b-a=t<0`)，从而 #mi(`b<a`) .又

#mi(`a-c=t-t^{3}=t(1-t^{2})<0`)，因为 #mi(`t<0`) 且 #mi(`1-t^{2}>0`)，所以 #mi(`a<c`) .因此 #mi(`b<a<c`)，故选 C.
]

#problem(6)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件：#mi(`\begin{cases}y \ge x,\\  x + 2y \le 2,\\  x \ge -2\end{cases}`)，则 #mi(`z = x - 3y`) 的最小值（ ）
  #choices([#mi(`-2`)], [#mi(`-4`)], [#mi(`-6`)], [#mi(`-8`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`y\ge x`) 和 #mi(`x+2y\leqslant2`)，得 #mi(`x\le\dfrac{2-x}{2}`)，即 #mi(`x\le\dfrac{2}{3}`) .结合 #mi(`x\ge-2`)，可取 #mi(`-2\le x\le\dfrac{2}{3}`).

固定 #mi(`x`) 时，#mi(`z=x-3y`) 随 #mi(`y`) 增大而减小，所以在约束范围内取 #mi(`y=\dfrac{2-x}{2}`) .此时

#mi(`z=x-3\cdot\dfrac{2-x}{2}=\dfrac{5x-6}{2}`)，它随 #mi(`x`) 增大而增大，故在 #mi(`x=-2`) 时取得最小值.相应地 #mi(`y=2`)，所以 #mi(`z_{\min}=\dfrac{5(-2)-6}{2}=-8`)，故选 D.
]

#problem(7)[
设曲线 #mi(`y = ax^{2}`) 在点 #mi(`(1, a)`) 处的切线与直线 #mi(`2x - y - 6 = 0`) 平行，则 #mi(`a =`)（ ）
  #choices([#mi(`1`)], [#mi(`\frac{1}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`-1`)], cols: 2)
]

#answer([A])

#solution[
曲线的导数为 #mi(`y'=2ax`)，所以在 #mi(`x=1`) 处的切线斜率为 #mi(`2a`) .直线 #mi(`2x-y-6=0`) 化为 #mi(`y=2x-6`)，斜率为 #mi(`2`) .由两直线平行知 #mi(`2a=2`)，解得 #mi(`a=1`)，故选 A.
]

#problem(8)[
正四棱锥的侧棱长为 #mi(`2\sqrt{3}`)，侧棱与底面所成的角为 #mi(`60^{\circ}`)，则该棱锥的体积为（ ）
  #choices([#mi(`3`)], [#mi(`6`)], [#mi(`9`)], [#mi(`18`)], cols: 4)
]

#answer([B])

#solution[
设棱锥高为 #mi(`h`)，顶点在正方形底面的射影为底面中心 #mi(`O`)，底面一条顶点到中心的距离为 #mi(`r`) .侧棱长为 #mi(`2\sqrt{3}`)，侧棱与底面成角 #mi(`60^{\circ}`)，故

#mi(`h=2\sqrt{3}\sin60^{\circ}=3`)，#mi(`r=2\sqrt{3}\cos60^{\circ}=\sqrt{3}`).

正方形底面边长设为 #mi(`s`)，则其中心到顶点的距离为 #mi(`\dfrac{s\sqrt{2}}{2}`)，所以 #mi(`\dfrac{s\sqrt{2}}{2}=\sqrt{3}`)，得 #mi(`s^{2}=6`) .底面积为 #mi(`6`)，从而棱锥体积为 #mi(`\dfrac{1}{3}\times6\times3=6`)，故选 B.
]

#problem(9)[
#mi(`(1 - \sqrt{x})^{4} (1 + \sqrt{x})^{4}`) 的展开式中 #mi(`x`) 的系数是（ ）
  #choices([#mi(`-4`)], [#mi(`-3`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([A])

#solution[
利用平方差公式，原式为 #mi(`\bigl((1-\sqrt{x})(1+\sqrt{x})\bigr)^{4}=(1-x)^{4}`) .展开得

#mi(`1-4x+6x^{2}-4x^{3}+x^{4}`)，所以 #mi(`x`) 的系数为 #mi(`-4`)，故选 A.
]

#problem(10)[
函数 #mi(`f(x) = \sin x - \cos x`) 的最大值为（ ）
  #choices([#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 4)
]

#answer([B])

#solution[
由辅助角公式，#mi(`\sin x-\cos x=\sqrt{2}\sin\left(x-\dfrac\pi4\right)`) .正弦函数的最大值为 #mi(`1`)，所以原函数的最大值为 #mi(`\sqrt{2}`)，故选 B.
]

#problem(11)[
设 #mi(`\triangle ABC`) 是等腰三角形，#mi(`\angle ABC = 120^{\circ}`)，则以 #mi(`A`)，#mi(`B`) 为焦点且过点 #mi(`C`) 的双曲线的离心率为（ ）
  #choices([#mi(`\frac{1 + \sqrt{2}}{2}`)], [#mi(`\frac{1 + \sqrt{3}}{2}`)], [#mi(`1 + \sqrt{2}`)], [#mi(`1 + \sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
由于三角形的一个角为 #mi(`120^{\circ}`)，它不可能是等腰三角形的底角，因此 #mi(`AB=BC`) .设 #mi(`AB=BC=l`)，由余弦定理得

#mi(`AC^{2}=l^{2}+l^{2}-2l^{2}\cos120^{\circ}=3l^{2}`)，所以 #mi(`AC=\sqrt{3}l`).

双曲线的焦点为 #mi(`A`)、#mi(`B`)，且过 #mi(`C`)，故焦距之差的绝对值为 #mi(`AC-BC=(\sqrt{3}-1)l`) .若双曲线的实半轴为 #mi(`a_{0}`)，焦半距为 #mi(`c_{0}`)，则 #mi(`2a_{0}=(\sqrt{3}-1)l`)，#mi(`2c_{0}=AB=l`) .因此离心率

#mi(`e=\dfrac{c_0}{a_0}=\dfrac{1}{\sqrt{3}-1}=\dfrac{1+\sqrt{3}}{2}`)，故选 B.
]

#problem(12)[
已知球的半径为 #mi(`2`)，相互垂直的两个平面分别截球面而得两个圆. 若两圆的公共弦长为 #mi(`2`)，则两圆的圆心距等于（ ）
  #choices([#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 4)
]

#answer([C])

#solution[
设两平面的交线为 #mi(`z`) 轴，两个平面分别为 #mi(`x=0`) 和 #mi(`y=0`)，球心记为 #mi(`O=(u,v,w)`) .两个截面圆的圆心分别是 #mi(`O_{1}=(0,v,w)`) 和 #mi(`O_{2}=(u,0,w)`)，所以

#mi(`O_{1}O_{2}^{2}=u^{2}+v^{2}`) .两平面的交线与球面的交点是公共弦的端点，公共弦的中点为 #mi(`(0,0,w)`) .由球半径为 #mi(`2`)、公共弦长为 #mi(`2`)，公共弦半长为 #mi(`1`)，故

#mi(`u^{2}+v^{2}=2^{2}-1^{2}=3`) .于是 #mi(`O_{1}O_{2}=\sqrt{3}`)，故选 C.
]

#part-header("填空题")

#problem(13)[
设向量 #mi(`\mathbf{a}= (1, 2)`)，#mi(`\mathbf{b}= (2, 3)`). 若向量 #mi(`\lambda\mathbf{a}+ \mathbf{b}`) 与向量 #mi(`\mathbf{c}= (-4, -7)`) 共线，则 #mi(`\lambda =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
#mi(`\lambda\mathbf{a}+\mathbf{b}=(\lambda+2,2\lambda+3)`) .两个向量共线的充要条件是坐标行列式为零，所以

#mi(`(\lambda+2)(-7)-(2\lambda+3)(-4)=0`) .化简得 #mi(`\lambda-2=0`)，从而 #mi(`\lambda=2`).
]

#problem(14)[
从 #mi(`10\text{ \text{名}}`) 男同学，#mi(`6\text{ \text{名}}`) 女同学中选 #mi(`3\text{ \text{名}}`) 参加体能测试，则选到的 #mi(`3\text{ \text{名}}`) 同学中既有男同学又有女同学的不同选法共有\underline{\hspace{2.5em}} 种.（用数字作答）
]

#answer([#mi(`420`)])

#solution[
选出的三人中既有男生又有女生，分为选一名男生和两名女生，或选两名男生和一名女生两类.选法总数为

#mi(`\mathrm{C}_{10}^{1}\mathrm{C}_{6}^{2}+\mathrm{C}_{10}^{2}\mathrm{C}_{6}^{1}=10\times15+45\times6=150+270=420`)，所以应填 #mi(`420`).
]

#problem(15)[
已知 #mi(`F`) 是抛物线 #mi(`C: y^{2}= 4x`) 的焦点，#mi(`A`)，#mi(`B`) 是 #mi(`C`) 上的两个点，线段 #mi(`AB`) 的中点为 #mi(`M(2,2)`)，则 #mi(`\triangle ABF`) 的面积等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
设 #mi(`A=(x_{1},y_{1})`)，#mi(`B=(x_{2},y_{2})`) .由中点为 #mi(`M(2,2)`)，得 #mi(`x_{1}+x_{2}=4`)，#mi(`y_{1}+y_{2}=4`) .又因 #mi(`A`)、#mi(`B`) 在 #mi(`y^{2}=4x`) 上，作差得

#mi(`(y_{1}-y_{2})(y_{1}+y_{2})=4(x_{1}-x_{2})`) .代入 #mi(`y_{1}+y_{2}=4`)，得到 #mi(`y_{1}-y_{2}=x_{1}-x_{2}`)，故弦 #mi(`AB`) 的斜率为 #mi(`1`).

直线 #mi(`AB`) 经过 #mi(`(2,2)`)，所以其方程为 #mi(`y=x`) .与抛物线联立得 #mi(`x^{2}=4x`)，从而交点为 #mi(`A=(0,0)`)、#mi(`B=(4,4)`) .抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F=(1,0)`)，于是

#mi(`S_{\triangle ABF}=\dfrac{1}{2}\left|\det\begin{pmatrix}4&4\\1&0\end{pmatrix}\right|=2`).
]

#problem(16)[
平面内的一个四边形为平行四边形的充要条件有多个，如两组对边分别平行，类似地，写出空间中的一个四棱柱为平行六面体的两个充要条件：


+ (1) \underline{\hspace{2.5em}}；
+ (2) \underline{\hspace{2.5em}}.



（写出你认为正确的两个充要条件）
]

#answer([三组相对侧面分别平行；四条体对角线交于一点且在交点处互相平分.])

#solution[
以下给出两组充要条件.第一组是“三组相对侧面分别平行”.平行六面体的三组相对侧面分别平行；反过来，四棱柱的三组相对侧面分别平行时，其底面内的两组相对边分别平行，底面是平行四边形，因此该四棱柱是平行六面体.

第二组是“四条体对角线交于一点且在交点处互相平分”.平行六面体的四条体对角线具有共同的中点；反过来，四棱柱的四条体对角线有共同中点时，底面两条对角线互相平分，底面为平行四边形，因此该四棱柱是平行六面体.
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，#mi(`\cos A = -\frac{5}{13}`)，#mi(`\cos B = \frac{3}{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{4}= 10`)，且 #mi(`a_{3}`)，#mi(`a_{6}`)，#mi(`a_{10}`) 成等比数列. 求数列 #mi(`\{a_{n}\}`) 前 #mi(`20`) 项的和 #mi(`S_{20}`).
]

#solution[
设等差数列的公差为 #mi(`d`) .由 #mi(`a_{4}=10`)，有 #mi(`a_{3}=10-d`)，#mi(`a_{6}=10+2d`)，#mi(`a_{10}=10+6d`) .三项成等比数列的充要条件为中间项的平方等于两端项的积，因此

#mi(`(10+2d)^{2}=(10-d)(10+6d)`) .展开化简得 #mi(`10d^{2}-10d=0`)，所以 #mi(`d=0`) 或 #mi(`d=1`).

当 #mi(`d=0`) 时，#mi(`a_{1}=10`)，#mi(`S_{20}=20\times10=200`) .当 #mi(`d=1`) 时，#mi(`a_{1}=a_{4}-3d=7`)，故 #mi(`S_{20}=\dfrac{20}{2}\bigl(2\times7+19\times1\bigr)=330`) .所以 #mi(`S_{20}=200`) 或 #mi(`330`).
]

#problem(19)[
甲，乙两人进行射击比赛. 在一轮比赛中，甲，乙各射击 #mi(`1\text{ \text{发}}`) 子弹. 根据以往资料知，甲击中 #mi(`8\text{ \text{环}}`)，#mi(`9\text{ \text{环}}`)，#mi(`10\text{ \text{环}}`) 的概率分别为 #mi(`0.6`)，#mi(`0.3`)，#mi(`0.1`)，乙击中 #mi(`8\text{ \text{环}}`)，#mi(`9\text{ \text{环}}`)，#mi(`10\text{ \text{环}}`) 的概率分别为 #mi(`0.4`)，#mi(`0.4`)，#mi(`0.2`). 设甲，乙的射击相互独立.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，正四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AA_{1}= 2AB = 4`)，点 #mi(`E`) 在 #mi(`CC_{1}`) 上且 #mi(`C_{1}E = 3EC`).


+ (1) 




#align(center)[#image("/papers/2008/img/syllabus_paper_2_liberal/q20_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，令

#mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`C=(2,2,0)`)，#mi(`D=(0,2,0)`)，#mi(`A_{1}=(0,0,4)`) .由 #mi(`C_{1}E=3EC`) 且 #mi(`CC_{1}=4`)，得 #mi(`EC=1`)，所以 #mi(`E=(2,2,1)`).


+ (1)
]

#problem(21)[
设 #mi(`\alpha \in \mathbb{R}`). 函数 #mi(`f(x) = \alpha x^{3} - 3x^{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
设椭圆中心在坐标原点，#mi(`A(2,0)`)，#mi(`B(0,1)`) 是它的两个顶点，直线 #mi(`y = kx`)（#mi(`k > 0`)）与 #mi(`AB`) 相交于点 #mi(`D`)，与椭圆相交于 #mi(`E`)，#mi(`F`) 两点.


+ (1)
]

#solution[
+ (1)
]

