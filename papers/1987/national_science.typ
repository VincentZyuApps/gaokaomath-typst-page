// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1987年普通高等学校招生全国统一考试",
  subtitle: "1987年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`S`)，#mi(`T`) 是两个非空集合，且 #mi(`S \not\subset T`)，#mi(`T \not\subset S`). 令 #mi(`X = S \cap T`)，那么 #mi(`S \cup X`) 等于（ ）
  #choices([#mi(`X`)], [#mi(`T`)], [#mi(`\varnothing`)], [#mi(`S`)], cols: 2)
]

#answer([D])

#solution[
由交集定义，#mi(`X=S\cap T`) 的每个元素都属于 #mi(`S`)，所以 #mi(`X\subseteq S`). 因而由集合的吸收律，#mi(`S\cup X=S`)，故选 D.
]

#problem(2)[
设椭圆方程为 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)），令 #mi(`c = \sqrt{a^{2} - b^{2}}`)，那么它的准线方程为（ ）
  #choices([#mi(`y = \pm \frac{a^{2}}{c}`)], [#mi(`y = \pm \frac{b^{2}}{c}`)], [#mi(`x = \pm \frac{a^{2}}{c}`)], [#mi(`x = \pm \frac{b^{2}}{c}`)], cols: 2)
]

#answer([C])

#solution[
椭圆的焦点为 #mi(`\left(\pm c,0\right)`)，离心率为 #mi(`e=\dfrac{c}{a}`). 由于长轴在 #mi(`x`) 轴上，准线垂直于长轴，所以准线是两条竖直直线；每条准线到中心的距离为

#mi(`\dfrac{a}{e}=\dfrac{a}{\frac{c}{a}}=\dfrac{a^2}{c}`). 因此准线方程为 #mi(`x=\pm\dfrac{a^2}{c}`)，故选 C.
]

#problem(3)[
设 #mi(`a`)，#mi(`b`) 是满足 #mi(`ab < 0`) 的实数，那么（ ）
  #choices([#mi(`|a + b| > |a - b|`)], [#mi(`|a + b| < |a - b|`)], [#mi(`|a - b| < ||a| - |b||`)], [#mi(`|a - b| < |a| + |b|`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`ab<0`) 可知 #mi(`a`)、#mi(`b`) 异号. 计算两边平方之差，得

#mi(`(a+b)^{2}-(a-b)^{2}=4ab<0`). 由于两个平方根均非负，所以 #mi(`|a+b|<|a-b|`)，第二个选项正确. 又因为 #mi(`a`)、#mi(`b`) 异号，#mi(`|a-b|=|a|+|b|`)，故选项 D 的严格不等式不成立；反三角不等式给出 #mi(`|a-b|\ge\bigl||a|-|b|\bigr|`)，故选项 C 也不成立，选项 A 与第二个选项矛盾.
]

#problem(4)[
已知 #mi(`E`)，#mi(`F`)，#mi(`G`)，#mi(`H`) 是空间中的四个点. 设命题甲：点 #mi(`E`)，#mi(`F`)，#mi(`G`)，#mi(`H`) 不共面；命题乙：直线 #mi(`EF`) 和 #mi(`GH`) 不相交. 那么（ ）
  #choices([甲是乙的充分条件，但不是必要条件], [甲是乙的必要条件，但不是充分条件], [甲是乙的充要条件], [甲不是乙的充分条件，也不是乙的必要条件], cols: 2)
]

#answer([A])

#solution[
若甲成立而直线 #mi(`EF`) 与 #mi(`GH`) 相交，则两条相交直线确定一个平面；#mi(`E`)，#mi(`F`) 在直线 #mi(`EF`) 上，#mi(`G`)，#mi(`H`) 在直线 #mi(`GH`) 上，于是四点都在这个平面内，与甲矛盾. 因此甲能推出乙，甲是乙的充分条件.

反之，取同一平面内的两条平行直线，令 #mi(`E`)，#mi(`F`) 在其中一条直线上，#mi(`G`)，#mi(`H`) 在另一条直线上，则四点共面，但 #mi(`EF`) 与 #mi(`GH`) 不相交. 所以乙不能推出甲，甲不是乙的必要条件. 故选 A.
]

#problem(5)[
在区间 #mi(`(-\infty,0)`) 上为增函数的是（ ）
  #choices([#mi(`y = -\log_{\frac{1}{2}}\left(-x\right)`)], [#mi(`y = \frac{x}{1 - x}`)], [#mi(`y = -(x + 1)^{2}`)], [#mi(`y = 1 + x^{2}`)], cols: 1)
]

#answer([B])

#solution[
在 #mi(`(-\infty,0)`) 上，选项 A 可化为

#mi(`y=-\log_{\frac{1}{2}}\left(-x\right)=\dfrac{\ln\left(-x\right)}{\ln2}`)，所以 #mi(`y'=\dfrac{1}{x\ln2}<0`)，不是增函数.

选项 B 中

#mi(`y'=\dfrac{(1-x)+x}{(1-x)^2}=\dfrac{1}{(1-x)^2}>0`)，所以它在整个 #mi(`(-\infty,0)`) 上为增函数. 选项 C 的导数为 #mi(`-2(x+1)`)，在 #mi(`x=-1`) 两侧变号，不能在整个区间上递增；选项 D 的导数为 #mi(`2x<0`)，为减函数. 故选 B.
]

#problem(6)[
要得到函数 #mi(`y = \sin \left(2x - \frac{\pi}{3}\right)`) 的图象，只需将函数 #mi(`y = \sin 2x`) 的图象（如图）（ ）
  #choices([向左平行移动 #mi(`\frac{\pi}{3}`)], [向右平行移动 #mi(`\frac{\pi}{3}`)], [向左平行移动 #mi(`\frac{\pi}{6}`)], [向右平行移动 #mi(`\frac{\pi}{6}`)], cols: 2)
]

#answer([D])

#solution[
将自变量写成平移后的形式：

#mi(`y=\sin\left(2x-\dfrac{\pi}{3}\right)=\sin\left(2\left(x-\dfrac{\pi}{6}\right)\right)`). 若 #mi(`f(x)=\sin2x`)，则新函数为 #mi(`f\left(x-\dfrac{\pi}{6}\right)`)，其图象由 #mi(`y=f(x)`) 向右平移 #mi(`\dfrac{\pi}{6}`) 得到. 故选 D.
]

#problem(7)[
极坐标方程 #mi(`\rho = \sin \theta + 2\cos \theta`) 所表示的曲线是（ ）
  #choices([直线], [圆], [双曲线], [抛物线], cols: 4)
]

#answer([B])

#solution[
由极坐标与直角坐标的关系 #mi(`x=\rho\cos\theta`)、#mi(`y=\rho\sin\theta`)，原方程两边乘以 #mi(`\rho`)，得

#mi(`\rho^{2}=\rho\sin\theta+2\rho\cos\theta=y+2x`). 又有 #mi(`\rho^{2}=x^{2}+y^{2}`)，所以

#mi(`x^{2}+y^{2}=y+2x`)，即

#mi(`\left(x-1\right)^{2}+\left(y-\dfrac{1}{2}\right)^{2}=\dfrac{5}{4}`).

这是圆心为 #mi(`\left(1,\dfrac{1}{2}\right)`)、半径为 #mi(`\dfrac{\sqrt{5}}{2}`) 的圆，故选 B.
]

#problem(8)[
函数 #mi(`y = \arccos(\cos x)`)（#mi(`x \in \left[-\frac{\pi}{2}, \frac{\pi}{2}\right]`)）的图象是（ ）
  #choices([
#align(center)[#image("/papers/1987/img/national_science/q8_choiceA.png", width: 28%)]
], [
#align(center)[#image("/papers/1987/img/national_science/q8_choiceB.png", width: 28%)]
], [
#align(center)[#image("/papers/1987/img/national_science/q8_choiceC.png", width: 28%)]
], [
#align(center)[#image("/papers/1987/img/national_science/q8_choiceD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
在 #mi(`\left[-\dfrac{\pi}{2},\dfrac{\pi}{2}\right]`) 上，#mi(`\cos x`) 的值属于 #mi(`[0,1]`)，且反余弦的值域为 #mi(`[0,\pi]`). 对 #mi(`x\geqslant0`)，有 #mi(`\arccos(\cos x)=x`)；对 #mi(`x\leqslant0`)，有 #mi(`\arccos(\cos x)=-x`). 因而

#mi(`y=\left|x\right|`)，即图象由 #mi(`y=-x`)（#mi(`-\dfrac{\pi}{2}\leq x\leqslant0`)）和 #mi(`y=x`)（#mi(`0\leq x\leq\dfrac{\pi}{2}`)）组成. 它是顶点在原点、两端点纵坐标均为 #mi(`\dfrac{\pi}{2}`) 的折线，故选 A.
]

#part-header("解答题")

#problem(9)[
求函数 #mi(`y = \tan \frac{2x}{3}`) 的周期.
]

#solution[
设 #mi(`T>0`) 是该函数的最小正周期. 正切函数的最小正周期为 #mi(`\pi`)，因此要求自变量 #mi(`x`) 增加 #mi(`T`) 后，正切函数的自变量增加 #mi(`\pi`)，即

#mi(`\dfrac{2(x+T)}{3}-\dfrac{2x}{3}=\dfrac{2T}{3}=\pi`). 解得 #mi(`T=\dfrac{3\pi}{2}`)，故函数的最小正周期为 #mi(`\dfrac{3\pi}{2}`).
]

#problem(10)[
已知方程 #mi(`\frac{x^{2}}{2 + \lambda}- \frac{y^{2}}{1 + \lambda}= 1`) 表示双曲线，求 #mi(`\lambda`) 的范围.
]

#solution[
首先分母不能为零，所以 #mi(`\lambda\ne-2`)，#mi(`-1`). 当 #mi(`2+\lambda`) 与 #mi(`1+\lambda`) 同号时，方程左边的两个二次项符号相反，移项后可化为一个正项减去一个正项等于 #mi(`1`)，表示双曲线. 当 #mi(`2+\lambda>0`)、#mi(`1+\lambda<0`) 时，两个二次项都为正，方程表示椭圆；当 #mi(`2+\lambda<0`)、#mi(`1+\lambda>0`) 时，左边两项都为负，不可能等于 #mi(`1`).

所以表示双曲线的充要条件为

#mi(`(\lambda+2)(\lambda+1)>0`). 解此不等式，得 #mi(`\lambda<-2`) 或 #mi(`\lambda>-1`).
]

#problem(11)[
若 #mi(`\left(1 + x\right)^{n}`) 的展开式中，#mi(`x^{3}`) 的系数等于 #mi(`x`) 的系数的 7 倍，求 #mi(`n`).
]

#solution[
按二项式展开的题意，#mi(`n`) 取正整数. 若 #mi(`n=1`) 或 #mi(`n=2`)，则 #mi(`x^{3}`) 的系数为 #mi(`0`)，而 #mi(`x`) 的系数为 #mi(`n>0`)，不满足题设，所以 #mi(`n\geqslant3`). 由二项式定理，#mi(`x`) 的系数为 #mi(`\mathrm{C}_{n}^{1}=n`)，#mi(`x^{3}`) 的系数为 #mi(`\mathrm{C}_{n}^{3}`). 因而

#mi(`\mathrm{C}_{n}^{3}=7\mathrm{C}_{n}^{1}`)，即 #mi(`\dfrac{n(n-1)(n-2)}{6}=7n`).

因为 #mi(`n>0`)，可约去 #mi(`n`)，得到 #mi(`(n-1)(n-2)=42`)，即 #mi(`n^{2}-3n-40=0`). 解得 #mi(`n=8`) 或 #mi(`n=-5`)，只有正整数解 #mi(`n=8`).
]

#problem(12)[
求极限：#mi(`\displaystyle\lim_{n \to \infty}\left(\frac{1}{n^{2} + 1}+ \frac{2}{n^{2} + 1}+ \frac{3}{n^{2} + 1}+ \cdots + \frac{2n}{n^{2} + 1}\right)`).
]

#solution[
由于每一项的分母相同，先合并分子：

#mi(`\dfrac{1+2+\cdots+2n}{n^2+1}=\dfrac{\dfrac{2n(2n+1)}{2}}{n^2+1}=\dfrac{n(2n+1)}{n^2+1}`). 分子、分母同除以 #mi(`n^{2}`)，得到

#mi(`\dfrac{2+\frac{1}{n}}{1+\frac{1}{n^{2}}}`). 当 #mi(`n\to\infty`) 时，#mi(`\dfrac{1}{n}\to0`)、#mi(`\dfrac1{n^2}\to0`)，故原极限为

#mi(`\dfrac{2+0}{1+0}=2`).
]

#problem(13)[
在抛物线 #mi(`y = 4x^{2}`) 上求一点，使该点到直线 #mi(`y = 4x - 5`) 的距离为最短.
]

#solution[
设抛物线上动点为 #mi(`P=(x,4x^{2})`). 直线 #mi(`y=4x-5`) 化为 #mi(`4x-y-5=0`)，故


#align(center)[#mitex(`
d(P,l)=\frac{|4x-4x^{2}-5|}{\sqrt{17}}=\frac{4x^{2}-4x+5}{\sqrt{17}}=\frac{4\left(x-\frac{1}{2}\right)^{2}+4}{\sqrt{17}}
`)]


这里 #mi(`4x^{2}-4x+5=4\left(x-\dfrac{1}{2}\right)^{2}+4>0`)，所以绝对值确实可以按上式去掉. 由平方项的非负性，距离在且仅在 #mi(`x=\dfrac{1}{2}`) 时取得最小值；此时 #mi(`y=4x^{2}=1`). 因此所求点为 #mi(`\left(\dfrac{1}{2},1\right)`).
]

#problem(14)[
由数字 1，2，3，4，5 组成没有重复数字且数字 1 与 2 不相邻的五位数，求这种五位数的个数.
]

#solution[
先不限制 #mi(`1`) 和 #mi(`2`) 是否相邻，五个互不相同的数字全排列共有 #mi(`5!=120`) 个. 若 #mi(`1`) 和 #mi(`2`) 相邻，就把它们看作一个整体；这个整体内部有 #mi(`12`)、#mi(`21`) 两种次序，整体与数字 #mi(`3`)，#mi(`4`)，#mi(`5`) 共四个对象，排列数为 #mi(`4!`). 所以相邻的五位数有 #mi(`2\cdot4!=48`) 个.

“不相邻”是“总数”去掉“相邻”，故所求五位数共有 #mi(`5!-2\cdot4!=120-48=72`) 个.
]

#problem(15)[
一个正三棱台的下底和上底的周长分别为 #mi(`30 \mathrm{~cm}`) 和 #mi(`12 \mathrm{~cm}`)，而侧面积等于两底面积之差，求斜高.
]

#solution[
正三棱台的下底、上底都是正三角形，故它们的边长分别为

#mi(`\dfrac{30}{3}=10\mathrm{~cm}`)、#mi(`\dfrac{12}{3}=4\mathrm{~cm}`). 正三角形面积为边长平方的 #mi(`\dfrac{\sqrt{3}}{4}`) 倍，所以两底面积之差为

#mi(`\dfrac{\sqrt{3}}{4}\left(10^{2}-4^{2}\right)=21\sqrt{3}\mathrm{~cm}^{2}`).

设斜高为 #mi(`l`). 棱台的侧面积等于上下底周长和的一半乘斜高，故侧面积为

#mi(`\dfrac{30+12}{2}l=21l\mathrm{~cm}^{2}`). 由题设 #mi(`21l=21\sqrt{3}`)，得 #mi(`l=\sqrt{3}\mathrm{~cm}`).
]

#problem(16)[
求 #mi(`\sin 10^{\circ} \sin 30^{\circ} \sin 50^{\circ} \sin 70^{\circ}`) 的值.
]

#solution[
利用恒等式


#align(center)[#mitex(`
4\sin\theta\sin\left(60^{\circ}+\theta\right)\sin\left(60^{\circ}-\theta\right)  =4\sin\theta\left(\sin^{2} 60^{\circ}-\sin^{2}\theta\right)  =3\sin\theta-4\sin^{3}\theta  =\sin3\theta
`)]


恒等式中用到了 #mi(`\sin(\alpha+\beta)\sin(\alpha-\beta)=\sin^{2}\alpha-\sin^{2}\beta`). 取 #mi(`\theta=10^{\circ}`)，得

#mi(`4\sin10^{\circ}\sin70^{\circ}\sin50^{\circ}=\sin30^{\circ}=\dfrac{1}{2}`)，所以

#mi(`\sin10^{\circ}\sin50^{\circ}\sin70^{\circ}=\dfrac{1}{8}`). 再乘以 #mi(`\sin30^{\circ}=\dfrac{1}{2}`)，得到

#mi(`\sin10^{\circ}\sin30^{\circ}\sin50^{\circ}\sin70^{\circ}=\dfrac{1}{2}\cdot\dfrac{1}{8}=\dfrac1{16}`).
]

#problem(17)[
如图，三棱锥 #mi(`P-ABC`) 中，已知 #mi(`PA \perp BC`)，#mi(`PA = BC = L`)，#mi(`PA`)，#mi(`BC`) 的公垂线 #mi(`ED = h`). 求证：三棱锥 #mi(`P-ABC`) 的体积 #mi(`V = \frac{1}{6}L^{2}h`).
]

#solution[
由于 #mi(`ED`) 是 #mi(`PA`) 与 #mi(`BC`) 的公垂线，故 #mi(`ED\perp PA`)、#mi(`ED\perp BC`)；再结合 #mi(`PA\perp BC`)，这三条方向彼此垂直. 取 #mi(`ED`)、#mi(`PA`)、#mi(`BC`) 的方向分别为 #mi(`z`) 轴、#mi(`x`) 轴、#mi(`y`) 轴，并令

#mi(`E=(0,0,0)`)，#mi(`D=(0,0,h)`)，#mi(`A=(p-L,0,0)`)，#mi(`P=(p,0,0)`)，#mi(`B=(0,q,h)`)，#mi(`C=(0,q+L,h)`)，其中 #mi(`p`)，#mi(`q`) 为实数. 这些坐标满足 #mi(`PA=BC=L`) 且 #mi(`ED=h`).

由四面体的向量体积公式，

#mi(`V=\frac{1}{6}\left|\overrightarrow{PA}\cdot\left(\overrightarrow{PB}\times\overrightarrow{PC}\right)\right|`). 这里 #mi(`\overrightarrow{PA}=(-L,0,0)`)，#mi(`\overrightarrow{PB}=(-p,q,h)`)，#mi(`\overrightarrow{PC}=(-p,q+L,h)`)，所以


#align(center)[#mitex(`
\overrightarrow{PB}\times\overrightarrow{PC}=\left(qh-h(q+L),\ h(-p)-(-p)h,\ (-p)(q+L)-q(-p)\right)  =(-hL,0,-pL)
`)]


因此

#mi(`V=\frac{1}{6}\left|(-L,0,0)\cdot(-hL,0,-pL)\right|=\frac{1}{6}L^{2}h`)，命题得证.
]

#problem(18)[
设对所有实数 #mi(`x`)，不等式 #mi(`x^{2}\log_{2} \frac{4(a + 1)}{a}+ 2x\log_{2} \frac{2a}{a + 1}+ \log_{2} \frac{(a + 1)^{2}}{4a^{2}}> 0`) 恒成立，求 #mi(`a`) 的取值范围.
]

#solution[
首先要求三个对数的真数均为正. 这三个条件等价于

#mi(`\dfrac{a+1}{a}>0`)，所以 #mi(`a>0`) 或 #mi(`a<-1`)，并且 #mi(`a\ne0`)，#mi(`-1`). 令

#mi(`r=\dfrac{2a}{a+1}`)，#mi(`B=\log_{2} r`). 在上述定义域内 #mi(`r>0`)，且

#mi(`\log_{2}\dfrac{4(a+1)}a=\log_{2}\dfrac{8}{r}=3-B`)，

#mi(`\log_{2}\dfrac{(a+1)^2}{4a^2}=\log_{2}\dfrac1{r^2}=-2B`).

于是原不等式左边为关于 #mi(`x`) 的二次式

#mi(`f(x)=(3-B)x^{2}+2Bx-2B`). 要使 #mi(`f(x)>0`) 对所有实数 #mi(`x`) 恒成立，二次项系数必须为正，且判别式必须小于零；否则二次式在某处不正. 因而

#mi(`3-B>0`)，且

#mi(`\Delta=(2B)^{2}-4(3-B)(-2B)=4B(6-B)<0`).

第一条件给出 #mi(`B<3`)，第二条件给出 #mi(`B<0`) 或 #mi(`B>6`)，合并得 #mi(`B<0`). 因为底数 #mi(`2>1`)，这等价于 #mi(`0<r<1`).

若 #mi(`a<-1`)，则

#mi(`r-1=\dfrac{2a-(a+1)}{a+1}=\dfrac{a-1}{a+1}>0`)，与 #mi(`r<1`) 矛盾. 若 #mi(`a>0`)，则

#mi(`\dfrac{2a}{a+1}<1\Longleftrightarrow 2a<a+1\Longleftrightarrow a<1`). 因而 #mi(`a`) 的取值范围为 #mi(`0<a<1`).
]

#problem(19)[
设复数 #mi(`z_{1}`) 和 #mi(`z_{2}`) 满足关系式 #mi(`z_{1}\overline{z_2}+ \overline{A}z_{1} + A\overline{z_2}= 0`)，其中 #mi(`A`) 为不等于 #mi(`0`) 的复数. 证明：


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设数列 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`)，#mi(`\cdots`) 的前 #mi(`n`) 项的和 #mi(`S_{n}`) 与 #mi(`a_{n}`) 的关系是 #mi(`S_{n} = -ba_{n} + 1 - \frac{1}{(1+b)^{n}}`)，其中 #mi(`b`) 是与 #mi(`n`) 无关的常数，且 #mi(`b \neq -1`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
定长为 #mi(`3`) 的线段 #mi(`AB`) 的两端点在抛物线 #mi(`y^{2} = x`) 上移动，记线段 #mi(`AB`) 的中点为 #mi(`M`)，求点 #mi(`M`) 到 #mi(`y`) 轴的最短距离，并求此时点 #mi(`M`) 的坐标.
]

#solution[
设 #mi(`A=(u^{2},u)`)、#mi(`B=(v^{2},v)`)，其中 #mi(`u`)、#mi(`v`) 为实数. 由 #mi(`AB=3`)，得

#mi(`9=(u^{2}-v^{2})^{2}+(u-v)^{2}=(u-v)^{2}\left((u+v)^{2}+1\right)`). 记 #mi(`s=u+v`)、#mi(`d=u-v`)，则 #mi(`d^{2}=\dfrac{9}{s^2+1}`). 中点 #mi(`M`) 的横坐标为 #mi(`x_{M}=\dfrac{u^2+v^2}{2}=\dfrac{s^2+d^2}{4}=\dfrac{1}{4}\left(s^{2}+\dfrac{9}{s^2+1}\right)`).

因为 #mi(`x_{M}\geqslant0`)，点 #mi(`M`) 到 #mi(`y`) 轴的距离就是 #mi(`x_{M}`). 令 #mi(`t=s^{2}\geqslant0`)，则

#mi(`x_{M}=\dfrac{1}{4}\left(t+\dfrac{9}{t+1}\right)`)，且

#mi(`\dfrac{\mathrm{d} x_M}{\mathrm{d}t}=\dfrac{1}{4}\left(1-\dfrac{9}{(t+1)^2}\right)`).

当 #mi(`0\le t<2`) 时导数为负，当 #mi(`t>2`) 时导数为正，所以 #mi(`t=2`) 给出全局最小值. 此时

#mi(`x_{M}=\dfrac{1}{4}\left(2+\dfrac{9}{3}\right)=\dfrac{5}{4}`).

又 #mi(`s=\pm\sqrt{2}`)，且 #mi(`d^{2}=\dfrac9{2+1}=3`)，故中点纵坐标

#mi(`y_{M}=\dfrac{s}{2}=\pm\dfrac{\sqrt{2}}{2}`). 取 #mi(`s=\sqrt{2}`)、#mi(`d=\sqrt{3}`) 时，

#mi(`u=\dfrac{s+d}{2}`)、#mi(`v=\dfrac{s-d}{2}`) 均为实数，并且前面的长度等式给出 #mi(`AB=3`)，所以该最小值确实可以取得. 因此最短距离为 #mi(`\dfrac{5}{4}`)，此时

#mi(`M=\left(\dfrac{5}{4},\dfrac{\sqrt{2}}{2}\right)`) 或 #mi(`M=\left(\dfrac{5}{4},-\dfrac{\sqrt{2}}{2}\right)`).
]

#part-header("附加题")

#problem(22)[
求极限：#mi(`\displaystyle\lim_{n\to\infty}\left(1 - \frac{1}{2x}\right)^{x}`).
]

#solution[
题面把极限下标印作 #mi(`n\to\infty`)，而括号和指数中使用的变量为 #mi(`x`). 按该表达式的含义，将趋于 #mi(`+\infty`) 的变量统一记为 #mi(`x`). 当 #mi(`x\to+\infty`) 时，令 #mi(`u=-\dfrac{1}{2x}`)，则 #mi(`u\to0^{-}`)，且 #mi(`x=-\dfrac{1}{2u}`). 因此


#align(center)[#mitex(`
\left(1-\frac{1}{2x}\right)^{x}  =(1+u)^{-\frac{1}{2u}}=\left((1+u)^{\frac{1}{u}}\right)^{-\frac{1}{2}}\longrightarrow\mathrm{e}^{-\frac{1}{2}}
`)]


这里使用了基本极限 #mi(`\displaystyle\lim_{u\to0^-}(1+u)^{\frac{1}{u}}=\mathrm{e}`)，且当 #mi(`x`) 足够大时 #mi(`1-\dfrac1{2x}>0`)，幂式有定义. 所以极限为 #mi(`\mathrm{e}^{-\frac{1}{2}}`).
]

#problem(23)[
设 #mi(`y = x\ln\left(1 + x^{2}\right)`)，求 #mi(`y'`).
]

#solution[
由乘积求导法则和复合函数求导法则，


#align(center)[#mitex(`
y'=x'\ln\left(1+x^{2}\right)+x\left(\ln\left(1+x^{2}\right)\right)'  =\ln\left(1+x^{2}\right)+x\frac{2x}{1+x^{2}}=\ln\left(1+x^{2}\right)+\frac{2x^{2}}{1+x^{2}}
`)]


因此 #mi(`y'=\ln\left(1+x^{2}\right)+\dfrac{2x^2}{1+x^2}`).
]

