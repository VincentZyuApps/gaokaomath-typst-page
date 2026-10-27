// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1995年普通高等学校招生全国统一考试",
  subtitle: "1995年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`I = \{0, -1, -2, -3, -4\}`)，集合 #mi(`M = \{0, -1, -2\}`)，#mi(`N = \{0, -3, -4\}`)，则 #mi(`\overline{M}\cap N =`)（ ）
  #choices([#mi(`\{0\}`)], [#mi(`\{-3,-4\}`)], [#mi(`\{-1,-2\}`)], [#mi(`\varnothing`)], cols: 2)
]

#answer([B])

#solution[
补集是相对于全集 #mi(`I`) 而言的. 由 #mi(`I`) 中去掉 #mi(`M`) 中的元素，得


#align(center)[#mitex(`
\overline{M}=\{-3,-4\}
`)]


由于 #mi(`N=\{0,-3,-4\}`)，所以


#align(center)[#mitex(`
\overline{M}\cap N=\{-3,-4\}
`)]


因此应选 B.
]

#problem(2)[
函数 #mi(`y = \frac{1}{x + 1}`) 的图象是（ ）
  #choices([
#align(center)[#image("/papers/1995/img/national_liberal/q2_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1995/img/national_liberal/q2_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1995/img/national_liberal/q2_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1995/img/national_liberal/q2_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
函数的定义域为 #mi(`x\ne-1`)，且 #mi(`y\ne0`). 当 #mi(`x>-1`) 时，#mi(`x+1>0`)，所以 #mi(`y>0`)；当 #mi(`x<-1`) 时，#mi(`x+1<0`)，所以 #mi(`y<0`). 因此图象的两支分别位于直线 #mi(`x=-1`) 的右上方和左下方，渐近线为 #mi(`x=-1`) 与 #mi(`y=0`). 四个图象中只有第 4 个图象符合.
]

#problem(3)[
函数 #mi(`y = 4\sin \left(3x + \frac{\pi}{4}\right) + 3\cos \left(3x + \frac{\pi}{4}\right)`) 的最小正周期是（ ）
  #choices([#mi(`6\pi`)], [#mi(`2\pi`)], [#mi(`\frac{2\pi}{3}`)], [#mi(`\frac{\pi}{3}`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`u=3x+\dfrac{\pi}{4}`)，则


#align(center)[#mitex(`
4\sin u+3\cos u=5\sin\left(u+\varphi\right)
`)]


其中 #mi(`\cos\varphi=\dfrac{4}{5}`)，#mi(`\sin\varphi=\dfrac{3}{5}`). 因此原函数是角频率为 #mi(`3`) 的正弦型函数，其周期 #mi(`T`) 满足 #mi(`3T=2\pi`)，故最小正周期为


#align(center)[#mitex(`
T=\frac{2\pi}{3}
`)]


所以应选 C.
]

#problem(4)[
正方体的全面积是 #mi(`a^{2}`)，它的顶点都在球面上，这个球的表面积是（ ）
  #choices([#mi(`\frac{\pi a^{2}}{3}`)], [#mi(`\frac{\pi a^{2}}{2}`)], [#mi(`2\pi a^{2}`)], [#mi(`3\pi a^{2}`)], cols: 2)
]

#answer([B])

#solution[
设正方体的棱长为 #mi(`s`). 由全面积为 #mi(`a^{2}`)，得 #mi(`6s^{2}=a^{2}`)，所以 #mi(`s^{2}=\frac{a^{2}}{6}`).

球过正方体的所有顶点，所以球的直径等于正方体的体对角线 #mi(`s\sqrt{3}`)，球半径为 #mi(`R=\dfrac{s\sqrt{3}}{2}`). 于是球的表面积为


#align(center)[#mitex(`
4\pi R^{2}=4\pi\left(\frac{s\sqrt{3}}{2}\right)^{2}=3\pi s^{2}=\frac{\pi a^{2}}{2}
`)]


因此应选 B.
]

#problem(5)[
如图，若图中的直线 #mi(`l_{1}`)，#mi(`l_{2}`)，#mi(`l_{3}`) 的斜率分别为 #mi(`k_{1}`)，#mi(`k_{2}`)，#mi(`k_{3}`)，则（ ）


#align(center)[#image("/papers/1995/img/national_liberal/q5_fig1.png", width: 28%)]

  #choices([#mi(`k_{1}< k_{2}< k_{3}`)], [#mi(`k_{3}< k_{1}< k_{2}`)], [#mi(`k_{3}< k_{2}< k_{1}`)], [#mi(`k_{1}< k_{3}< k_{2}`)], cols: 2)
]

#answer([D])

#solution[
直线的斜率等于其倾斜角的正切. 图中 #mi(`l_{1}`) 向右下方倾斜，斜率为负；#mi(`l_{3}`) 向右上方倾斜但较平缓，斜率为正且较小；#mi(`l_{2}`) 向右上方倾斜较陡，斜率最大. 因此


#align(center)[#mitex(`
k_{1}<0<k_{3}<k_{2}
`)]


即 #mi(`k_{1}<k_{3}<k_{2}`). 所以应选 D.
]

#problem(6)[
双曲线 #mi(`3x^{2}- y^{2}= 3`) 的渐近线方程是（ ）
  #choices([#mi(`y = \pm 3x`)], [#mi(`y = \pm \frac{1}{3}x`)], [#mi(`y = \pm \sqrt{3}x`)], [#mi(`y = \pm \frac{\sqrt{3}}{3}x`)], cols: 1)
]

#answer([C])

#solution[
将双曲线方程化为标准形式，得


#align(center)[#mitex(`
\frac{x^{2}}{1}-\frac{y^{2}}{3}=1
`)]


对于双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)，其渐近线为 #mi(`y=\pm\dfrac{b}{a}x`). 这里 #mi(`a=1`)，#mi(`b=\sqrt{3}`)，所以渐近线方程为


#align(center)[#mitex(`
y=\pm\sqrt{3}x
`)]


因此应选 C.
]

#problem(7)[
使 #mi(`\sin x \le \cos x`) 成立的 #mi(`x`) 的一个变化区间是（ ）
  #choices([#mi(`\left[-\frac{3\pi}{4}, \frac{\pi}{4}\right]`)], [#mi(`\left[-\frac{\pi}{2}, \frac{\pi}{2}\right]`)], [#mi(`\left[\frac{\pi}{4}, \frac{3\pi}{4}\right]`)], [#mi(`[0, \pi]`)], cols: 1)
]

#answer([A])

#solution[
不等式可化为


#align(center)[#mitex(`
\sin x-\cos x=\sqrt{2}\sin\left(x-\frac{\pi}{4}\right)\leqslant0
`)]


所以其解为

#mi(`x\in\left[-\frac{3\pi}{4}+2k\pi,\frac{\pi}{4}+2k\pi\right]`)，#mi(`k\in\mathbb{Z}`).

取 #mi(`k=0`)，得到一个满足条件的变化区间


#align(center)[#mitex(`
\left[-\frac{3\pi}{4},\frac{\pi}{4}\right]
`)]


因此应选 A.
]

#problem(8)[
#mi(`x^{2}+ y^{2}- 2x = 0`) 和 #mi(`x^{2}+ y^{2}+ 4y = 0`) 的位置关系是（ ）
  #choices([相离], [外切], [相交], [内切], cols: 4)
]

#answer([C])

#solution[
配方可得两圆的标准方程分别为 #mi(`(x-1)^{2}+y^{2}=1`) 与 #mi(`x^{2}+(y+2)^{2}=4`).

它们的圆心分别为 #mi(`O_{1}=(1,0)`)、#mi(`O_{2}=(0,-2)`)，半径分别为 #mi(`r_{1}=1`)、#mi(`r_{2}=2`). 圆心距为


#align(center)[#mitex(`
|O_{1}O_{2}|=\sqrt{(1-0)^{2}+(0+2)^{2}}=\sqrt{5}
`)]


又有


#align(center)[#mitex(`
|r_{2}-r_{1}|=1<\sqrt{5}<3=r_{1}+r_{2}
`)]


所以两圆相交于两个点. 因此应选 C.
]

#problem(9)[
已知 #mi(`\theta`) 是第三象限角，且 #mi(`\sin^{4}\theta + \cos^{4}\theta = \frac{5}{9}`)，那么 #mi(`\sin 2\theta`) 等于（ ）
  #choices([#mi(`\frac{2\sqrt{2}}{3}`)], [#mi(`-\frac{2\sqrt{2}}{3}`)], [#mi(`\frac{2}{3}`)], [#mi(`-\frac{2}{3}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\sin^{2}\theta+\cos^{2}\theta=1`)，有


#align(center)[#mitex(`
\sin^{4}\theta+\cos^{4}\theta  =\left(\sin^{2}\theta+\cos^{2}\theta\right)^{2}-2\sin^{2}\theta\cos^{2}\theta  =1-\frac{1}{2}\sin^{2} 2\theta
`)]


代入题设得 #mi(`1-\frac{1}{2}\sin^{2} 2\theta=\frac{5}{9}`)，所以 #mi(`\sin^{2} 2\theta=\frac{8}{9}`).

因为 #mi(`\theta`) 是第三象限角，所以 #mi(`\sin\theta<0`)、#mi(`\cos\theta<0`)，从而


#align(center)[#mitex(`
\sin2\theta=2\sin\theta\cos\theta>0
`)]


故


#align(center)[#mitex(`
\sin2\theta=\frac{2\sqrt{2}}{3}
`)]


因此应选 A.
]

#problem(10)[
如图，#mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 是正方体，#mi(`B_{1}E_{1}= D_{1}F_{1}= \frac{A_{1}B_{1}}{4}`)，则 #mi(`BE_{1}`) 与 #mi(`DF_{1}`) 所成的角的余弦值是（ ）


#align(center)[#image("/papers/1995/img/national_liberal/q10_fig1.png", width: 28%)]

  #choices([#mi(`\frac{15}{17}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{8}{17}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([A])

#solution[
设正方体棱长为 #mi(`a`)，建立直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(a,0,0)`)，#mi(`D=(0,a,0)`)，#mi(`A_{1}=(0,0,a)`).

由 #mi(`B_{1}E_{1}=\dfrac{a}{4}`)，且 #mi(`E_{1}`) 在 #mi(`A_{1}B_{1}`) 上，得 #mi(`E_{1}=\left(\dfrac{3a}{4},0,a\right)`)；由 #mi(`D_{1}F_{1}=\dfrac{a}{4}`)，且 #mi(`F_{1}`) 在 #mi(`D_{1}C_{1}`) 上，得 #mi(`F_{1}=\left(\dfrac{a}{4},a,a\right)`). 于是可取 #mi(`\overrightarrow{BE_1}=\left(-\frac{a}{4},0,a\right)`)，#mi(`\overrightarrow{DF_1}=\left(\frac{a}{4},0,a\right)`).

两向量的夹角取两直线所成的锐角，故


#align(center)[#mitex(`
\cos\angle\left(BE_{1},DF_{1}\right)  =\frac{\overrightarrow{BE_1}\cdot\overrightarrow{DF_1}}{|\overrightarrow{BE_1}|\,|\overrightarrow{DF_1}|}=\frac{-\frac{a^2}{16}+a^{2}}{\sqrt{\frac{a^2}{16}+a^{2}}\,\sqrt{\frac{a^2}{16}+a^{2}}}=\frac{15}{17}
`)]


因此应选 A.
]

#problem(11)[
已知 #mi(`y = \log_{a}(2 - x)`) 是 #mi(`x`) 的增函数，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`(0,2)`)], [#mi(`(0,1)`)], [#mi(`(1,2)`)], [#mi(`(2, + \infty)`)], cols: 2)
]

#answer([B])

#solution[
函数的定义域为 #mi(`x<2`). 因为 #mi(`2-x`) 随 #mi(`x`) 增大而减小，所以当 #mi(`a>1`) 时，#mi(`\log_{a}(2-x)`) 随 #mi(`x`) 减小；当 #mi(`0<a<1`) 时，#mi(`\log_{a}(2-x)`) 的底数小于 #mi(`1`)，对数函数递减，复合后随 #mi(`x`) 增大. 又 #mi(`a\ne1`)，故要使原函数为增函数，必须有


#align(center)[#mitex(`
0<a<1
`)]


因此应选 B.
]

#problem(12)[
在 #mi(`(1 - x^{3})(1 + x)^{10}`) 的展开式中，#mi(`x^{5}`) 的系数是（ ）
  #choices([#mi(`-297`)], [#mi(`-252`)], [#mi(`297`)], [#mi(`207`)], cols: 4)
]

#answer([D])

#solution[
由二项式定理，#mi(`(1+x)^{10}`) 中 #mi(`x^{5}`) 的系数为 #mi(`\mathrm{C}_{10}^{5}=252`)，而 #mi(`x^{3}(1+x)^{10}`) 中 #mi(`x^{5}`) 的系数等于 #mi(`(1+x)^{10}`) 中 #mi(`x^{2}`) 的系数，即 #mi(`\mathrm{C}_{10}^{2}=45`). 因此原展开式中 #mi(`x^{5}`) 的系数为


#align(center)[#mitex(`
\mathrm{C}_{10}^{5}-\mathrm{C}_{10}^{2}=252-45=207
`)]


所以应选 D.
]

#problem(13)[
已知直线 #mi(`l \perp`) 平面 #mi(`\alpha`)，直线 #mi(`m \subset`) 平面 #mi(`\beta`)，有下面四个命题：


+ (1) #mi(`\alpha \parallel \beta \Rightarrow l \perp m`)；
+ (2) #mi(`\alpha \perp \beta \Rightarrow l \parallel m`)；
+ (3) #mi(`l \parallel m \Rightarrow \alpha \perp \beta`)；
+ (4) #mi(`l \perp m \Rightarrow \alpha \parallel \beta`).



其中正确的两个命题是（ ）
  #choices([#mi(`①`) 与#mi(`②`)], [#mi(`③`) 与#mi(`④`)], [#mi(`②`) 与#mi(`④`)], [#mi(`①`) 与#mi(`③`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`l\perp\alpha`)，所以 #mi(`l`) 垂直于平面 #mi(`\alpha`) 内的任意直线.

若 #mi(`\alpha\parallel\beta`)，则垂直于 #mi(`\alpha`) 的直线也垂直于 #mi(`\beta`)，因而 #mi(`l\perp m`)，命题 1 正确.

若 #mi(`\alpha\perp\beta`)，平面 #mi(`\beta`) 内的直线 #mi(`m`) 的方向可以任意，不能由两平面垂直推出 #mi(`l\parallel m`)，命题 2 错误.

若 #mi(`l\parallel m`)，则平面 #mi(`\beta`) 内含有一条直线 #mi(`m`) 垂直于平面 #mi(`\alpha`)，根据平面与平面垂直的判定定理，得 #mi(`\alpha\perp\beta`)，命题 3 正确.

仅由 #mi(`l\perp m`) 不能推出两个平面平行，命题 4 错误. 因此正确的两个命题是 1 和 3，应选 D.
]

#problem(14)[
等差数列 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`) 的前 #mi(`n`) 项和分别为 #mi(`S_{n}`) 与 #mi(`T_{n}`)，若 #mi(`\frac{S_{n}}{T_{n}}= \frac{2n}{3n + 1}`)，则 #mi(`\displaystyle\lim_{n\to \infty}\frac{a_{n}}{b_{n}}`) 等于（ ）
  #choices([#mi(`1`)], [#mi(`\frac{\sqrt{6}}{3}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{4}{9}`)], cols: 2)
]

#answer([C])

#solution[
设 #mi(`\{a_{n}\}`)、#mi(`\{b_{n}\}`) 的首项和公差分别为 #mi(`a_{1}`)，#mi(`b_{1}`) 和 #mi(`d_{a}`)，#mi(`d_{b}`). 则 #mi(`S_{n}=\frac{n}{2}\left(2a_{1}+(n-1)d_{a}\right)`)，#mi(`T_{n}=\frac{n}{2}\left(2b_{1}+(n-1)d_{b}\right)`).

代入题设并约去 #mi(`\dfrac{n}{2}`)，得


#align(center)[#mitex(`
\frac{2a_{1}+(n-1)d_{a}}{2b_{1}+(n-1)d_{b}}=\frac{2n}{3n+1}
`)]


交叉相乘：


#align(center)[#mitex(`
(3n+1)\left(2a_{1}+(n-1)d_{a}\right)  =2n\left(2b_{1}+(n-1)d_{b}\right)
`)]


比较两边关于 #mi(`n`) 的二次项系数，得到


#align(center)[#mitex(`
3d_{a}=2d_{b}
`)]


若 #mi(`d_{b}=0`)，则 #mi(`d_{a}=0`)，此时 #mi(`\frac{S_{n}}{T_{n}}=\frac{a_{1}}{b_{1}}`) 为常数，不可能等于随 #mi(`n`) 变化的 #mi(`\dfrac{2n}{3n+1}`)，所以 #mi(`d_{b}\ne0`). 又


#align(center)[#mitex(`
\frac{a_{n}}{b_{n}}=\frac{a_{1}+(n-1)d_{a}}{b_{1}+(n-1)d_{b}}\longrightarrow\frac{d_{a}}{d_{b}}=\frac{2}{3}
`)]


因此应选 C.
]

#problem(15)[
用 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 这五个数字组成没有重复数字的三位数，其中偶数共有（ ）
  #choices([#mi(`24`) 个], [#mi(`30`) 个], [#mi(`40`) 个], [#mi(`50`) 个], cols: 4)
]

#answer([A])

#solution[
三位数为偶数，个位必须取偶数 #mi(`2`) 或 #mi(`4`)，有 #mi(`2`) 种取法. 个位确定后，百位从剩下的 #mi(`4`) 个数字中取，有 #mi(`4`) 种取法；十位再从剩下的 #mi(`3`) 个数字中取，有 #mi(`3`) 种取法. 因此偶数的个数为


#align(center)[#mitex(`
2\cdot4\cdot3=24
`)]


所以应选 A.
]

#part-header("填空题")

#problem(16)[
方程 #mi(`\log_{2}(x + 1)^{2} + \log_{4}(x + 1) = 5`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
由对数真数为正，得 #mi(`x+1>0`). 令


#align(center)[#mitex(`
t=\log_{2}(x+1)
`)]


则 #mi(`x+1=2^{t}`)，并且 #mi(`\log_{2}(x+1)^{2}=\log_{2}\left((x+1)^{2}\right)=2\log_{2}(x+1)=2t`)，#mi(`\log_{4}(x+1)=\frac{1}{2}\log_{2}(x+1)=\frac{t}{2}`).

代入原方程，得 #mi(`2t+\frac{t}{2}=5`)，所以 #mi(`t=2`).

因此 #mi(`x+1=2^{2}=4`)，解得 #mi(`x=3`).
]

#problem(17)[
已知圆台上、下底面圆周都在球面上，且下底面过球心，母线与底面所成的角为 #mi(`\frac{\pi}{3}`)，则圆台的体积与球体积之比为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{7\sqrt{3}}{32}`)])

#solution[
设球的半径为 #mi(`R`)，下底面圆的半径为 #mi(`R`). 这是因为下底面过球心，且其圆周在球面上，所以下底面圆是球的大圆. 设圆台的上底面半径为 #mi(`r`)，高为 #mi(`h`)，母线长为 #mi(`l`). 上底面圆周在球面上，且上、下底面平行，故上底面圆心到球心的距离为 #mi(`h`)，从而


#align(center)[#mitex(`
r^{2}+h^{2}=R^{2}
`)]


母线与底面所成的角为 #mi(`\dfrac{\pi}{3}`)，在由母线、圆台高和两底面半径之差组成的直角三角形中，有 #mi(`\tan\frac{\pi}{3}=\frac{h}{R-r}`)，所以 #mi(`h=\sqrt{3}(R-r)`).

令 #mi(`d=R-r`)，则 #mi(`h=\sqrt{3}d`)，且 #mi(`r=R-d`). 代入 #mi(`r^{2}+h^{2}=R^{2}`)，得

#mi(`(R-d)^{2}+3d^{2}=R^{2}`)，#mi(`4d^{2}-2Rd=0`).

由于 #mi(`d>0`)，所以 #mi(`d=\dfrac{R}{2}`)，即 #mi(`r=\frac{R}{2}`)，#mi(`h=\frac{\sqrt{3} R}{2}`).

因此圆台体积为


#align(center)[#mitex(`
V_{\text{\text{台}}}=\frac{\pi h}{3}\left(R^{2}+Rr+r^{2}\right)  =\frac{\pi}{3}\cdot\frac{\sqrt{3} R}{2}\left(R^{2}+\frac{R^{2}}{2}+\frac{R^{2}}{4}\right)  =\frac{7\pi\sqrt{3}R^{3}}{24}
`)]


球体积为 #mi(`V_{\text{\text{球}}}=\dfrac{4\pi R^3}{3}`)，所以


#align(center)[#mitex(`
\frac{V_{\text{\text{台}}}}{V_{\text{\text{球}}}}=\frac{7\pi\sqrt{3} \frac{R^{3}}{24}}{4\pi \frac{R^{3}}{3}}=\frac{7\sqrt{3}}{32}
`)]
]

#problem(18)[
函数 #mi(`y = \cos x + \cos \left(x + \frac{\pi}{3}\right)`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
利用和差化积公式，


#align(center)[#mitex(`
\cos x+\cos\left(x+\frac{\pi}{3}\right)  =2\cos\left(x+\frac{\pi}{6}\right)\cos\left(-\frac{\pi}{6}\right)  =\sqrt{3}\cos\left(x+\frac{\pi}{6}\right)
`)]


因为 #mi(`-1\le\cos\left(x+\dfrac{\pi}{6}\right)\leqslant1`)，所以函数最大值为 #mi(`\sqrt{3}`)，当 #mi(`x+\dfrac{\pi}{6}=2k\pi`) 时取得.
]

#problem(19)[
若直线 #mi(`l`) 过抛物线 #mi(`y^{2}=4(x+1)`) 的焦点，并且与 #mi(`x`) 轴垂直，则 #mi(`l`) 被抛物线截得的线段长为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
抛物线方程为 #mi(`y^{2}=4(x+1)`)，顶点为 #mi(`(-1,0)`)，与标准式 #mi(`y^{2}=4p(x+1)`) 对比得 #mi(`p=1`)，所以焦点为 #mi(`(0,0)`). 过焦点且垂直于 #mi(`x`) 轴的直线为 #mi(`x=0`). 将 #mi(`x=0`) 代入抛物线方程，得 #mi(`y^{2}=4`)，所以 #mi(`y=\pm2`).

截得的两个端点为 #mi(`(0,2)`)、#mi(`(0,-2)`)，所以线段长为 #mi(`2-(-2)=4`).
]

#problem(20)[
四个不同的小球放入编号为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 的四个盒中，则恰有一个空盒的放法共有\underline{\hspace{2.5em}}种（用数字作答）.
]

#answer([144])

#solution[
恰有一个空盒，等价于恰有三个盒子各至少放入一个小球. 先选空盒，有 #mi(`\mathrm{C}_{4}^{1}=4`) 种选法. 对选定的三个盒子，四个不同小球放入其中且三个盒子都不空，利用容斥原理，放法数为


#align(center)[#mitex(`
3^{4}-\mathrm{C}_{3}^{1} 2^{4}+\mathrm{C}_{3}^{2} 1^{4}  =81-3\cdot16+3=36
`)]


因此总放法数为


#align(center)[#mitex(`
\mathrm{C}_{4}^{1}\cdot36=4\cdot36=144
`)]
]

#part-header("解答题")

#problem(21)[
解方程 #mi(`3^{x + 2}- 3^{2 - x}= 80`).
]

#solution[
设 #mi(`a=3^{x}>0`)，则原方程化为


#align(center)[#mitex(`
9a-\frac{9}{a}=80
`)]


即 #mi(`9a^{2}-80a-9=0`). 其判别式为 #mi(`\Delta=(-80)^{2}-4\cdot9\cdot(-9)=82^{2}`)，所以 #mi(`a=\frac{80+82}{18}=9`) 或 #mi(`a=\frac{80-82}{18}=-\frac{1}{9}`).

由于 #mi(`a>0`)，只能取 #mi(`a=9`). 因而 #mi(`3^{x}=9=3^{2}`)，解得 #mi(`x=2`).
]

#problem(22)[
设复数 #mi(`z = \cos \theta + \mathrm{i}\sin \theta`)，#mi(`\theta \in (\pi, 2\pi)`)，求复数 #mi(`z^{2} + z`) 的模和辐角.
]

#solution[
由复数的三角形式，#mi(`z=\cos\theta+\mathrm{i}\sin\theta`)，故


#align(center)[#mitex(`
z^{2}+z=\mathrm{e}^{2\mathrm{i}\theta}+\mathrm{e}^{\mathrm{i}\theta}=2\cos\frac{\theta}{2}\,\mathrm{e}^{\frac{3\theta}{2}\mathrm{i}}
`)]


其中 #mi(`\theta\in(\pi,2\pi)`)，所以 #mi(`\frac{\theta}{2}\in(\frac{\pi}{2},\pi)`)，从而 #mi(`\cos(\frac{\theta}{2})<0`). 因此


#align(center)[#mitex(`
\left|z^{2}+z\right|=-2\cos\frac{\theta}{2}
`)]


且负实数因子使辐角增加 #mi(`\pi`)，所以 #mi(`z^{2}+z`) 的辐角为

#mi(`\frac{3\theta}{2}+(2k-1)\pi`)，（#mi(`k\in\mathbb{Z}`)）
]

#problem(23)[
设 #mi(`\{a_{n}\}`) 是由正数组成的等比数列， #mi(`S_{n}`) 是其前 #mi(`n`) 项和，证明： #mi(`\frac{\log_{0.5}S_{n}+\log_{0.5}S_{n+2}}{2}>\log_{0.5}S_{n+1}`).
]

#solution[
设等比数列的公比为 #mi(`q>0`). 因为 #mi(`S_{n}`)，#mi(`S_{n+1}`)，#mi(`S_{n+2}`) 都是正数，且对数函数 #mi(`\log_{0.5}u`) 在正数范围内单调递减，所以


#align(center)[#mitex(`
\frac{\log_{0.5}S_{n}+\log_{0.5}S_{n+2}}{2}=\log_{0.5}\sqrt{S_{n}S_{n+2}}>\log_{0.5}S_{n+1}
`)]


等价于 #mi(`\sqrt{S_{n}S_{n+2}}<S_{n+1}`)，也就是证明 #mi(`S_{n+1}^{2}-S_{n}S_{n+2}>0`). 由 #mi(`S_{n+1}=S_{n}+a_{n+1}`) 及 #mi(`S_{n+2}=S_{n}+a_{n+1}+a_{n+2}`)，得


#align(center)[#mitex(`
S_{n+1}^{2}-S_{n}S_{n+2}=a_{n+1}S_{n+1}-a_{n+2}S_{n}=a_{n+1}\left(S_{n+1}-qS_{n}\right)
`)]


又因 #mi(`a_{j+1}=qa_{j}`)，有


#align(center)[#mitex(`
S_{n+1}-qS_{n}=(a_{1}+a_{2}+\cdots+a_{n+1})-(a_{2}+a_{3}+\cdots+a_{n+1})=a_{1}
`)]


所以 #mi(`S_{n+1}^{2}-S_{n}S_{n+2}=a_{1}a_{n+1}>0`)，原不等式成立.
]

#problem(24)[
如图，圆柱的轴截面 #mi(`ABCD`) 是正方形，点 #mi(`E`) 在底面的圆周上，#mi(`AF \perp DE`)，#mi(`F`) 是垂足.


+ (1) 




#align(center)[#image("/papers/1995/img/national_liberal/q24_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(25)[
某地为促进淡水鱼养殖业的发展，将价格控制在适当范围内，决定对淡水鱼养殖提供政府补贴. 设淡水鱼的市场价格为 #mi(`x\text{ \text{元}/\text{千克}}`)，政府补贴为 #mi(`t\text{ \text{元}/\text{千克}}`). 根据市场调查，当 #mi(`8 \le x \le 14`) 时，淡水鱼的市场日供应量 #mi(`P\text{ \text{千克}}`) 与市场日需求量 #mi(`Q\text{ \text{千克}}`) 近似满足关系：#mi(`P = 1000(x + t - 8)`)（#mi(`x \ge 8`)，#mi(`t \ge 0`)），#mi(`Q = 500\sqrt{40 - (x - 8)^{2}}`)（#mi(`8 \le x \le 14`)）. 当 #mi(`P = Q`) 时市场价格称为市场平衡价格.


+ (1)
]

#solution[
+ (1)
]

#problem(26)[
已知椭圆 #mi(`\frac{x^{2}}{24}+ \frac{y^{2}}{16}= 1`)，直线 #mi(`l: x = 12`). #mi(`P`) 是 #mi(`l`) 上一点，射线 #mi(`OP`) 交椭圆于点 #mi(`R`)，又点 #mi(`Q`) 在 #mi(`OP`) 上且满足 #mi(`|OQ| \cdot |OP| = |OR|^{2}`)，当点 #mi(`P`) 在 #mi(`l`) 上移动时，求点 #mi(`Q`) 的轨迹方程，并说明轨迹是什么曲线.
]

#solution[
设 #mi(`P=(12,p)`)，其中 #mi(`p\in\mathbb{R}`). 设射线 #mi(`OP`) 与椭圆的交点为 #mi(`R=\lambda P`)，则 #mi(`\lambda>0`)，且由椭圆方程得


#align(center)[#mitex(`
\frac{(12\lambda)^{2}}{24}+\frac{(p\lambda)^{2}}{16}=1
`)]


即


#align(center)[#mitex(`
\lambda^{2}\left(6+\frac{p^{2}}{16}\right)=1
`)]


所以 #mi(`\lambda^{2}=\dfrac{1}{6+\frac{p^{2}}{16}}`). 又因 #mi(`Q`) 在射线 #mi(`OP`) 上，设 #mi(`Q=\mu P`)，其中 #mi(`\mu\geqslant0`). 由题设


#align(center)[#mitex(`
|OQ|\cdot|OP|=|OR|^{2}
`)]


以及 #mi(`|OQ|=\mu|OP|`)，#mi(`|OR|=\lambda|OP|`)，可得 #mi(`\mu=\lambda^{2}`). 因而若 #mi(`Q=(x,y)`)，则 #mi(`x=\frac{12}{6+\frac{p^{2}}{16}}`)，#mi(`y=\frac{p}{6+\frac{p^{2}}{16}}`).

特别地，#mi(`x>0`)，且由 #mi(`\frac{y}{x}=\frac{p}{12}`) 得 #mi(`p=12\frac{y}{x}`). 代入 #mi(`\frac{12}{x}=6+\frac{p^{2}}{16}`)，得到


#align(center)[#mitex(`
\frac{12}{x}=6+\frac{9y^{2}}{x^{2}}
`)]


即


#align(center)[#mitex(`
6x^{2}+9y^{2}=12x
`)]


从而


#align(center)[#mitex(`
(x-1)^{2}+\frac{y^{2}}{\frac{2}{3}}=1
`)]


同时 #mi(`x>0`).

反过来，椭圆上任一点满足 #mi(`x>0`) 时，取 #mi(`p=12\frac{y}{x}`) 即可按上述关系得到相应的点 #mi(`P`)，所以这就是点 #mi(`Q`) 的完整轨迹. 该轨迹是以 #mi(`(1,0)`) 为中心、长半轴为 #mi(`1`)、短半轴为 #mi(`\frac{\sqrt{6}}{3}`) 的椭圆，去掉左端点 #mi(`(0,0)`).
]

