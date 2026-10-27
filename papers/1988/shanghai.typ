// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1988年普通高等学校招生全国统一考试",
  subtitle: "1988年上海卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
方程 #mi(`4^{x}-2^{x+1}-8=0`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
令 #mi(`u=2^{x}>0`)，则 #mi(`4^{x}=u^{2}`)，#mi(`2^{x+1}=2u`). 原方程化为 #mi(`u^{2}-2u-8=0`)，即 #mi(`(u-4)(u+2)=0`). 由于 #mi(`u>0`)，只能 #mi(`u=4`)，所以 #mi(`2^{x}=4=2^{2}`)，解得 #mi(`x=2`).
]

#problem(2)[
#mi(`y=\sqrt{x-1}`) 的反函数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=x^{2}+1`)（#mi(`x\geqslant0`)）])

#solution[
原函数 #mi(`y=\sqrt{x-1}`) 的定义域为 #mi(`x\geqslant1`)，值域为 #mi(`y\geqslant0`). 交换 #mi(`x`)，#mi(`y`) 得 #mi(`x=\sqrt{y-1}`)，其中 #mi(`x\geqslant0`). 两边平方，得 #mi(`x^{2}=y-1`)，所以反函数为 #mi(`y=x^{2}+1`)（#mi(`x\geqslant0`)）.
]

#problem(3)[
在极坐标系中，以 #mi(`\left( \frac{a}{2},\frac{\pi}{2}\right)`) 为圆心，#mi(`\frac{a}{2}`) 为半径的圆的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\rho=a\sin\theta`)])

#solution[
极点为原点时，极坐标点 #mi(`\left(\frac{a}{2},\frac{\pi}{2}\right)`) 的直角坐标为 #mi(`\left(0,\frac{a}{2}\right)`)，圆的半径为 #mi(`\frac{a}{2}`). 因而圆的直角坐标方程为 #mi(`x^{2}+\left(y-\frac{a}{2}\right)^{2}=\left(\frac{a}{2}\right)^{2}`)，即 #mi(`x^{2}+y^{2}=ay`). 代入 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，得 #mi(`\rho^{2}=a\rho\sin\theta`)，故该圆的极坐标方程可写为 #mi(`\rho=a\sin\theta`).
]

#problem(4)[
参数方程 #mi(`\begin{cases}x=1-2t,\\  y=2t^{2}-t\end{cases}`)（#mi(`t`) 为参数）化为普通方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=\frac{x^{2}-x}{2}`)])

#solution[
由 #mi(`x=1-2t`) 得 #mi(`t=\frac{1-x}{2}`). 代入 #mi(`y=2t^{2}-t`)，得


#align(center)[#mitex(`
y=2\left(\frac{1-x}{2}\right)^{2}-\frac{1-x}{2}=\frac{(1-x)^{2}-(1-x)}{2}=\frac{x^{2}-x}{2}
`)]


因此普通方程为 #mi(`y=\frac{x^{2}-x}{2}`).
]

#problem(5)[
圆锥的侧面展开图是圆心角为 #mi(`216^{\circ}`) 的扇形，则此圆锥的轴截面的半顶角的正弦是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{5}`)])

#solution[
设圆锥侧面展开扇形的半径（即圆锥母线）为 #mi(`l`)，圆锥底面半径为 #mi(`r`). 扇形弧长等于底面圆周长，所以


#align(center)[#mitex(`
\frac{216^{\circ}}{360^{\circ}}\cdot2\pi l=2\pi r
`)]


从而 #mi(`r=\frac{3}{5}l`). 轴截面的半顶角记为 #mi(`\varphi`)，在轴截面的一半中，#mi(`\sin\varphi=\frac{r}{l}`)，故 #mi(`\sin\varphi=\frac{3}{5}`).
]

#problem(6)[
#mi(`\displaystyle\lim_{n\to\infty}\frac{(-2)^{n+1}}{1-2+4-\cdots+(-2)^{n-1}}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`6`)])

#solution[
分母是首项为 #mi(`1`)，公比为 #mi(`-2`) 的等比数列前 #mi(`n`) 项和，因此


#align(center)[#mitex(`
1-2+4-\cdots+(-2)^{n-1}=\frac{1-(-2)^{n}}{3}
`)]


原式为


#align(center)[#mitex(`
\frac{3(-2)^{n+1}}{1-(-2)^{n}}=\frac{6}{1-(-2)^{-n}}
`)]


当 #mi(`n\to\infty`) 时，#mi(`(-2)^{-n}\to0`)，所以极限为 #mi(`6`).
]

#problem(7)[
函数 #mi(`y=\cos\left( \frac{\pi}{2}x \right)\cos\left[ \frac{\pi}{2}(x-1) \right]`) 的最小正周期是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
令 #mi(`u=\frac{\pi}{2}x`)，则 #mi(`\frac{\pi}{2}(x-1)=u-\frac{\pi}{2}`)，从而


#align(center)[#mitex(`
y=\cos u\cos\left(u-\frac{\pi}{2}\right)=\cos u\sin u=\frac{1}{2}\sin(2u)=\frac{1}{2}\sin(\pi x)
`)]


函数 #mi(`\sin(\pi x)`) 的周期为 #mi(`2`)，且平移 #mi(`1`) 后函数值变为相反数，所以不存在更小的正周期. 因此最小正周期为 #mi(`2`).
]

#problem(8)[
在 #mi(`(1+x)^{n}`) 的展开式中，若第三项和第六项的系数相等，则 #mi(`n=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`7`)])

#solution[
展开式的第三项和第六项分别为 #mi(`\mathrm{C}_{n}^{2}x^{2}`) 与 #mi(`\mathrm{C}_{n}^{5}x^{5}`)，故题设给出 #mi(`\mathrm{C}_{n}^{2}=\mathrm{C}_{n}^{5}`)，且第六项存在要求 #mi(`n\geqslant5`). 因此


#align(center)[#mitex(`
\frac{n(n-1)}{2}=\frac{n(n-1)(n-2)(n-3)(n-4)}{120}
`)]


约去正因子 #mi(`n(n-1)`)，得 #mi(`(n-2)(n-3)(n-4)=60`). 当 #mi(`n=6`) 时左边为 #mi(`24`)，当 #mi(`n=7`) 时左边为 #mi(`60`)，而 #mi(`n\geqslant5`) 时左边随 #mi(`n`) 严格增大，所以 #mi(`n=7`).
]

#problem(9)[
到椭圆 #mi(`\frac{x^{2}}{25}+\frac{y^{2}}{9}=1`) 右焦点的距离与直线 #mi(`x=6`) 的距离相等的点的轨迹方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y^{2}=-4(x-5)`)])

#solution[
椭圆的半长轴、半短轴分别为 #mi(`5`)，#mi(`3`)，故焦距参数满足 #mi(`c=\sqrt{5^{2}-3^{2}}=4`)，右焦点为 #mi(`F(4,0)`). 设动点为 #mi(`P(x,y)`). 由题意，


#align(center)[#mitex(`
\sqrt{(x-4)^{2}+y^{2}}=|x-6|
`)]


两边均非负，平方后得 #mi(`(x-4)^{2}+y^{2}=(x-6)^{2}`)，整理为 #mi(`y^{2}=-4x+20=-4(x-5)`). 这正是所求轨迹方程.
]

#problem(10)[
从 #mi(`6`) 个运动员中选出 #mi(`4`) 人参加 #mi(`4\times100\text{ \text{米}}`) 接力赛，如果甲，乙两人都不能跑第一棒，那末共有\underline{\hspace{2.5em}} 种不同的参赛方案（要求结果用数字表达）.
]

#answer([#mi(`240`)])

#solution[
第一棒不能由甲、乙承担，所以第一棒有 #mi(`4`) 种选法. 确定第一棒运动员后，从其余 #mi(`5`) 人中选出另外 #mi(`3`) 人并按第二至第四棒排列，有 #mi(`\mathrm{A}_{5}^{3}=5\times4\times3`) 种. 因而不同参赛方案数为


#align(center)[#mitex(`
4\mathrm{A}_{5}^{3}=4\times5\times4\times3=240
`)]
]

#part-header("单选题")

#problem(11)[
方程 #mi(`x^{4}-y^{4}-4x^{2}+4y^{2}=0`) 所表示的曲线是（ ）
  #choices([双曲线和一个圆], [两条相交直线], [两条平行直线和一个圆], [两条相交直线和一个圆], cols: 4)
]

#answer([D])

#solution[
将方程因式分解：


#align(center)[#mitex(`
x^{4}-y^{4}-4x^{2}+4y^{2}=(x^{2}-y^{2})(x^{2}+y^{2}-4)
`)]


所以曲线由 #mi(`x^{2}-y^{2}=0`) 和 #mi(`x^{2}+y^{2}=4`) 组成，即两条相交直线 #mi(`y=x`)，#mi(`y=-x`) 与圆 #mi(`x^{2}+y^{2}=4`). 故选 D.
]

#problem(12)[
在 #mi(`\left[ -1,\frac{3}{2}\right]`) 上与函数 #mi(`y=x`) 相同的函数是（ ）
  #choices([#mi(`y=\arccos(\cos x)`)], [#mi(`y=\arcsin(\sin x)`)], [#mi(`y=\sin(\arcsin x)`)], [#mi(`y=\cos(\arccos x)`)], cols: 2)
]

#answer([B])

#solution[
在 #mi(`x\in[-1,\frac{3}{2}]`) 上，因 #mi(`-\frac{\pi}{2}<-1\le x\le\frac{3}{2}<\frac{\pi}{2}`)，有 #mi(`\arcsin(\sin x)=x`)，所以第二项与 #mi(`y=x`) 的图象相同. 第一项在负数 #mi(`x`) 上有 #mi(`\arccos(\cos x)=-x\ne x`)；第三、四项的定义域分别只覆盖 #mi(`[-1,1]`)，不能覆盖给定区间. 故选 B.
]

#problem(13)[
函数 #mi(`y=\frac{1+a^{x}}{1-a^{x}}`)（#mi(`a>0`)，#mi(`a\ne1`)）（ ）
  #choices([是奇函数], [是偶函数], [既是奇函数，又是偶函数], [是非奇非偶函数], cols: 4)
]

#answer([A])

#solution[
函数定义域为 #mi(`x\ne0`)，因为 #mi(`a^{x}=1`) 当且仅当 #mi(`x=0`). 对任意 #mi(`x\ne0`)，


#align(center)[#mitex(`
f(-x)=\frac{1+a^{-x}}{1-a^{-x}}=\frac{a^{x}+1}{a^{x}-1}=-\frac{1+a^{x}}{1-a^{x}}=-f(x)
`)]


因此函数是奇函数. 它不可能是偶函数，因为例如 #mi(`f(1)\ne0`) 而 #mi(`f(-1)=-f(1)`). 故选 A.
]

#problem(14)[
#mi(`|x|\leqslant2`) 是 #mi(`|x+1|<1`) 的（ ）
  #choices([必要不充分条件], [充分不必要条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
条件 #mi(`P:|x|\leqslant2`) 的解集为 #mi(`[-2,2]`)，条件 #mi(`Q:|x+1|<1`) 的解集为 #mi(`(-2,0)`). 显然 #mi(`(-2,0)\subset[-2,2]`)，所以 #mi(`Q`) 是 #mi(`P`) 的充分条件，即 #mi(`P`) 是 #mi(`Q`) 的必要条件. 但 #mi(`P`) 的解集不包含于 #mi(`Q`)，例如 #mi(`x=1`) 满足 #mi(`P`) 而不满足 #mi(`Q`)，所以不是充分条件. 故选 A.
]

#problem(15)[
下列命题中错误的是（ ）
  #choices([若一直线垂直于一平面，则此直线必垂直于这平面上所有直线], [若一个平面通过另一个平面的一条垂线，则这两个平面互相垂直], [若一直线垂直于一个平面的一条垂线，则此直线平行于这个平面], [若平面内的一条直线和这个平面的一条斜线的射影垂直，则它也和这条斜线垂直], cols: 1)
]

#answer([C])

#solution[
第一项是直线垂直平面的定义所给出的性质；第二项中的平面含有另一平面的垂线，按两平面垂直的判定定理，两平面互相垂直；第四项是斜线与平面内直线垂直的逆定理，均正确.

第三项不成立. 例如取平面为 #mi(`z=0`)，取该平面的一条垂线为 #mi(`z`) 轴，取 #mi(`x`) 轴作为所述直线. #mi(`x`) 轴垂直于 #mi(`z`) 轴，但 #mi(`x`) 轴在平面 #mi(`z=0`) 内，并不平行于该平面. 因此错误命题是第三项，故选 C.
]

#problem(16)[
若 #mi(`\sin\alpha=\frac{5}{13}`)，#mi(`\alpha`) 为第二象限角，则 #mi(`\tan\frac{\alpha}{2}`) 的值为（ ）
  #choices([#mi(`\frac{1}{5}`)], [#mi(`5`)], [#mi(`-5`)], [#mi(`-\frac{1}{5}`)], cols: 2)
]

#answer([B])

#solution[
由于 #mi(`\alpha`) 为第二象限角，#mi(`\cos\alpha<0`). 由 #mi(`\sin\alpha=\frac{5}{13}`) 得


#align(center)[#mitex(`
\cos\alpha=-\sqrt{1-\sin^{2}\alpha}=-\frac{12}{13}
`)]


半角公式给出


#align(center)[#mitex(`
\tan\frac{\alpha}{2}=\frac{\sin\alpha}{1+\cos\alpha}=\frac{\frac{5}{13}}{1-\frac{12}{13}}=5
`)]


故选 B.
]

#problem(17)[
在半径为 #mi(`a`) 的球中，高为 #mi(`\frac{2}{3}a`) 的球冠面积与整个球面面积之和为（ ）
  #choices([#mi(`\frac{8}{3}\pi a^{2}`)], [#mi(`\frac{10}{3}\pi a^{2}`)], [#mi(`\frac{14}{3}\pi a^{2}`)], [#mi(`\frac{16}{3}\pi a^{2}`)], cols: 2)
]

#answer([D])

#solution[
半径为 #mi(`a`) 的球，高为 #mi(`h`) 的球冠面积为 #mi(`2\pi ah`). 取 #mi(`h=\frac{2}{3}a`)，球冠面积为 #mi(`2\pi a\cdot\frac{2}{3}a=\frac{4}{3}\pi a^{2}`). 整个球面面积为 #mi(`4\pi a^{2}`)，所以两者之和为


#align(center)[#mitex(`
\frac{4}{3}\pi a^{2}+4\pi a^{2}=\frac{16}{3}\pi a^{2}
`)]


故选 D.
]

#problem(18)[
下列函数图象中正确的是（ ）
  #choices([
#align(center)[#image("/papers/1988/img/shanghai/q18_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/1988/img/shanghai/q18_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/1988/img/shanghai/q18_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/1988/img/shanghai/q18_optD.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
逐项核对图中的定义域、单调性、截距和渐近线. 第一幅图中直线 #mi(`y=x+a`) 的纵截距标为 #mi(`1`)，这将迫使 #mi(`a=1`)，但 #mi(`y=\log_{a} x`) 要求 #mi(`a>0`) 且 #mi(`a\ne1`)，故第一项错误. 第三幅图中直线的纵截距对应 #mi(`a>1`)，而图示 #mi(`y=x^{a}`) 却为凹向下曲线；凹向下要求 #mi(`0<a<1`)，故第三项错误. 第四幅图中直线的纵截距为正，即 #mi(`a>0`)，但图示 #mi(`y=x^{a}`) 在正半轴上递减；对 #mi(`a>0`)，有 #mi(`\dfrac{\mathrm{d}}{\mathrm{d}x}x^{a}=ax^{a-1}>0`)（#mi(`x>0`)），所以第四项错误.

第二幅图与 #mi(`0<a<1`) 时的性质一致：#mi(`y=a^{x}>0`)，过点 #mi(`(0,1)`)，单调递减且以 #mi(`y=0`) 为水平渐近线；直线 #mi(`y=x+a`) 斜率为 #mi(`1`)，纵截距 #mi(`a\in(0,1)`). 因而正确图象为第二项，故选 B.
]

#problem(19)[
下列关系中正确的是（ ）
  #choices([#mi(`\left( \frac{1}{2}\right)^{\frac{2}{3}}<\left( \frac{1}{5}\right)^{\frac{2}{3}}<\left( \frac{1}{2}\right)^{\frac{1}{3}}`)], [#mi(`\left( \frac{1}{2}\right)^{\frac{1}{3}}<\left( \frac{1}{2}\right)^{\frac{2}{3}}<\left( \frac{1}{5}\right)^{\frac{2}{3}}`)], [#mi(`\left( \frac{1}{5}\right)^{\frac{1}{3}}<\left( \frac{1}{2}\right)^{\frac{1}{3}}<\left( \frac{1}{2}\right)^{\frac{2}{3}}`)], [#mi(`\left( \frac{1}{5}\right)^{\frac{2}{3}}<\left( \frac{1}{2}\right)^{\frac{2}{3}}<\left( \frac{1}{2}\right)^{\frac{1}{3}}`)], cols: 1)
]

#answer([D])

#solution[
令 #mi(`u=\left(\frac{1}{2}\right)^{\frac{1}{3}}`)，#mi(`v=\left(\frac{1}{5}\right)^{\frac{1}{3}}`). 因为 #mi(`0<\frac{1}{5}<\frac{1}{2}<1`)，所以 #mi(`0<v<u<1`). 对 #mi(`0<t<1`)，有 #mi(`t^{2}<t`)，且平方保持正数大小关系. 因而


#align(center)[#mitex(`
v^{2}<u^{2}<u
`)]


即


#align(center)[#mitex(`
\left(\frac{1}{5}\right)^{\frac{2}{3}}<\left(\frac{1}{2}\right)^{\frac{2}{3}}<\left(\frac{1}{2}\right)^{\frac{1}{3}}
`)]


故选 D.
]

#problem(20)[
方程 #mi(`\sin x=\lg x`) 的实数根有（ ）
  #choices([#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], [无穷多个], cols: 4)
]

#answer([C])

#solution[
方程要求 #mi(`x>0`). 设 #mi(`f(x)=\sin x-\lg x`). 当 #mi(`0<x<1`) 时，#mi(`\sin x>0`)，而 #mi(`\lg x<0`)，故无根；#mi(`x=1`) 时 #mi(`f(1)=\sin1>0`).

在 #mi(`[1,\frac{\pi}{2}]`) 上，#mi(`\sin x\ge\sin1>\frac{1}{2}`)，且 #mi(`\lg x\le\lg\frac{\pi}{2}<\lg2<\frac{1}{2}`)，故 #mi(`f(x)>0`). 在 #mi(`[\frac{\pi}{2},\pi]`) 上，#mi(`\sin x`) 严格递减而 #mi(`\lg x`) 严格递增，且 #mi(`f(\frac{\pi}{2})>0`)，#mi(`f(\pi)=-\lg\pi<0`)，所以恰有一个根.

在 #mi(`(\pi,2\pi)`) 上 #mi(`\sin x<0<\lg x`)，无根. 在 #mi(`(2\pi,3\pi)`) 上，#mi(`f(2\pi)<0`)，#mi(`f(\frac{5\pi}{2})=1-\lg\frac{5\pi}{2}>0`)，#mi(`f(3\pi)=-\lg(3\pi)<0`). 先看 #mi(`(2\pi,\frac{5\pi}{2})`)：此时 #mi(`\sin x`) 严格递增，而 #mi(`\frac{1}{x^{2}\ln10}`) 严格递减，所以 #mi(`f''(x)=-\sin x+\frac{1}{x^{2}\ln10}`) 严格递减；又 #mi(`f''(2\pi)>0`)，#mi(`f''(\frac{5\pi}{2})<0`)，故 #mi(`f'`) 先增后减. 由于 #mi(`f'(2\pi)=1-\frac{1}{2\pi\ln10}>0`)，且 #mi(`f'(\frac{5\pi}{2})=-\frac{1}{(5\frac{\pi}{2})\ln10}<0`)，#mi(`f`) 先增后减. 在递减段上，#mi(`f(x)\ge f(\frac{5\pi}{2})>0`)，而 #mi(`f(2\pi)<0`)，所以该区间恰有一个根. 在 #mi(`(\frac{5\pi}{2},3\pi)`) 上，#mi(`\cos x<0`)，从而 #mi(`f'(x)=\cos x-\frac{1}{x\ln10}<0`)，结合两端函数值知恰有一个根. 因此 #mi(`(2\pi,3\pi)`) 上恰有两个根.

当 #mi(`3\pi\le x\leqslant10`) 时，#mi(`3\pi<10<\frac{7\pi}{2}`)，所以 #mi(`\sin x\leqslant0<\lg x`)，无根；当 #mi(`x>10`) 时，#mi(`\lg x>1\ge\sin x`)，无根. 所以实数根总数为 #mi(`1+2=3`)，故选 C.
]

#part-header("解答题")

#problem(21)[
已知直线 #mi(`l_{1}:3x-y+12=0`)，#mi(`l_{2}:3x+2y-6=0`). 求 #mi(`l_{1}`)，#mi(`l_{2}`) 和 #mi(`y`) 轴所围成的三角形面积.
]

#solution[
直线 #mi(`l_{1}`)，#mi(`l_{2}`) 在 #mi(`y`) 轴上的截距分别为 #mi(`12`) 和 #mi(`3`)，故它们在 #mi(`y`) 轴上所截得的线段长为 #mi(`9`). 联立 #mi(`3x-y+12=0`)，#mi(`3x+2y-6=0`) 得 #mi(`x=-2`). 所以所求三角形的面积为 #mi(`S_{\triangle}=\frac{1}{2}\times9\times2=9`).
]

#problem(22)[
设 #mi(`A=\left\{ x\mid x\ge\frac{1}{x},x\in\mathbb{R}\right\}`)，#mi(`B=\left\{ x\mid \sqrt{2x+1}<3,x\in\mathbb{R}\right\}`). 求 #mi(`D=A\cap B`).
]

#solution[
由 #mi(`x\ge\frac{1}{x}`) 得 #mi(`A=\left\{ x\mid -1\le x<0,\text{\text{或} }x\geqslant1,\ x\in\mathbb{R}\right\}`). 由 #mi(`\sqrt{2x+1}<3`) 得 #mi(`B=\left\{ x\mid -\frac{1}{2}\le x<4,\ x\in\mathbb{R}\right\}`). 因此


#align(center)[#mitex(`
D=A\cap B=\left\{ x\mid -1\le x<0,\text{\text{或} }x\geqslant1 \right\}\cap\left\{ x\mid -\frac{1}{2}\le x<4 \right\}=\left\{ x\mid -\frac{1}{2}\le x<0,\text{\text{或} }1\le x<4 \right\}
`)]
]

#problem(23)[
一个圆锥容器和一个圆柱形容器，它们的轴截面尺寸如图. 两容器内盛有的液体的体积正好相等，且液面高度 #mi(`h`) 正好相同. 求 #mi(`h`).


#align(center)[#image("/papers/1988/img/shanghai/q23_fig1.png", width: 28%)]

]

#solution[
圆锥形容器的轴截面的底角为 #mi(`45^{\circ}`)，故液面半径 #mi(`r=h`). 所以圆锥形容器内液体体积为 #mi(`V_{\text{\text{锥}}}=\frac{1}{3}\pi r^{2}h=\frac{\pi}{3}h^{3}`). 圆柱形容器内液体体积为 #mi(`V_{\text{\text{柱}}}=\pi\left( \frac{a}{2}\right)^{2}h=\frac{\pi a^{2}h}{4}`). 由题意 #mi(`V_{\text{\text{锥}}}=V_{\text{\text{柱}}}`)，得 #mi(`\frac{\pi}{3}h^{3}=\frac{\pi a^{2}h}{4}`)，解得 #mi(`h=\frac{\sqrt{3}}{2}a`).
]

#problem(24)[
设方程 #mi(`x^{2}+3\sqrt{3}x+4=0`) 的两个实根为 #mi(`x_{1}`)，#mi(`x_{2}`). 记 #mi(`\alpha=\arctan x_{1}`)，#mi(`\beta=\arctan x_{2}`). 求 #mi(`\alpha+\beta`).
]

#solution[
由韦达定理得 #mi(`x_{1}+x_{2}=-3\sqrt{3}`)，#mi(`x_{1}x_{2}=4`). 因为 #mi(`\tan\alpha=x_{1}`)，#mi(`\tan\beta=x_{2}`)，所以


#align(center)[#mitex(`
\tan(\alpha+\beta)=\frac{\tan\alpha+\tan\beta}{1-\tan\alpha\tan\beta}=\frac{x_{1}+x_{2}}{1-x_{1}x_{2}}=\sqrt{3}
`)]


又因为 #mi(`x_{1}x_{2}>0`) 且 #mi(`x_{1}+x_{2}<0`)，所以 #mi(`x_{1}<0`)，#mi(`x_{2}<0`)，从而 #mi(`\alpha`)，#mi(`\beta\in\left( -\frac{\pi}{2},0 \right)`)，故 #mi(`\alpha+\beta\in(-\pi,0)`). 因此 #mi(`\alpha+\beta=-\frac{2\pi}{3}`).
]

#problem(25)[
设 #mi(`y=\log_{\frac{1}{2}}\left[ a^{2x}+2(ab)^{x}-b^{2x}+1 \right]`)（#mi(`a>0`)，#mi(`b>0`)）. 求使 #mi(`y`) 为负值的 #mi(`x`) 的取值范围.
]

#solution[
要使 #mi(`y<0`)，只要 #mi(`a^{2x}+2(ab)^{x}-b^{2x}>0`)，即 #mi(`b^{2x}\left[ \left( \frac{a}{b}\right)^{2x}+2\left( \frac{a}{b}\right)^{x}-1 \right]>0`). 由因式分解得 #mi(`b^{2x}\left[ \left( \frac{a}{b}\right)^{x}+1+\sqrt{2}\right]\left[ \left( \frac{a}{b}\right)^{x}+1-\sqrt{2}\right]>0`). 因为 #mi(`b^{2x}>0`)，#mi(`\left( \frac{a}{b}\right)^{x}+1+\sqrt{2}>0`)，故只需 #mi(`\left( \frac{a}{b}\right)^{x}>\sqrt{2}-1`). 两端取对数得 #mi(`x\lg\dfrac{a}{b}>\lg(\sqrt{2}-1)`).

当 #mi(`a>b>0`) 时，#mi(`\lg\frac{a}{b}>0`)，由上式得 #mi(`x>\dfrac{\lg(\sqrt{2}-1)}{\lg\frac{a}{b}}=\log_{\frac{a}{b}}(\sqrt{2}-1)`). 当 #mi(`b>a>0`) 时，#mi(`\lg\frac{a}{b}<0`)，由上式得 #mi(`x<\dfrac{\lg(\sqrt{2}-1)}{\lg\frac{a}{b}}=\log_{\frac{a}{b}}(\sqrt{2}-1)`). 当 #mi(`a=b>0`) 时，#mi(`\lg\frac{a}{b}=0`)，而 #mi(`\lg(\sqrt{2}-1)<0`)，所以不等式恒成立，此时 #mi(`x`) 为一切实数.
]

#problem(26)[
在棱长都相等的四面体 #mi(`A-BCD`) 中，#mi(`E`)，#mi(`F`) 分别为棱 #mi(`AD`)，#mi(`BC`) 的中点，连接 #mi(`AF`)，#mi(`CE`)，如图所示.


+ (1) 




#align(center)[#image("/papers/1988/img/shanghai/q26_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(27)[
复数 #mi(`z_{1}`)，#mi(`z_{2}`)，#mi(`z_{3}`) 的辐角分别为 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`)，又 #mi(`|z_{1}|=1`)，#mi(`|z_{2}|=k`)，#mi(`|z_{3}|=2-k`)，且 #mi(`z_{1}+z_{2}+z_{3}=0`). 问 #mi(`k`) 各为何值时，#mi(`\cos(\beta-\gamma)`) 分别取得最大值和最小值，并求出最大值和最小值.
]

#solution[
由 #mi(`|z_{2}|=k`)，#mi(`|z_{3}|=2-k`) 且 #mi(`z_{2}`)，#mi(`z_{3}`) 有辐角可知 #mi(`0<k<2`). 设 #mi(`z_{1}=\cos\alpha+\mathrm{i}\sin\alpha`)，#mi(`z_{2}=k\cos\beta+\mathrm{i}k\sin\beta`)，#mi(`z_{3}=(2-k)\cos\gamma+\mathrm{i}(2-k)\sin\gamma`). 由 #mi(`z_{1}+z_{2}+z_{3}=0`) 得

#mi(`\cos\alpha+k\cos\beta+(2-k)\cos\gamma=0`)，#mi(`\sin\alpha+k\sin\beta+(2-k)\sin\gamma=0`)，

即 #mi(`\cos\alpha=(k-2)\cos\gamma-k\cos\beta`)，#mi(`\sin\alpha=(k-2)\sin\gamma-k\sin\beta`).

将上面两式两端平方后相加，得 #mi(`1=(k-2)^{2}+k^{2}-2(k-2)k\cos(\gamma-\beta)`). 由题设可知 #mi(`k\ne0`)，#mi(`k\ne2`)，所以 #mi(`\cos(\beta-\gamma)=\dfrac{(k-2)^2+k^2-1}{2k(k-2)}=1+\dfrac{3}{2(k-1)^2-2}`).

又因为 #mi(`\left| \cos(\beta-\gamma) \right|\leqslant1`)，故 #mi(`-2\le\dfrac{3}{2(k-1)^2-2}\leqslant0`)，解得 #mi(`\dfrac{1}{2}\le k\le\dfrac{3}{2}`). 这些 #mi(`k`) 值也确实可行，因为三角形三边 #mi(`1`)，#mi(`k`)，#mi(`2-k`) 满足最大边不超过其余两边之和，且在端点处退化为共线情形.

由上式可知，当 #mi(`k=1`) 时，#mi(`\left[ \cos(\beta-\gamma) \right]_{\max}=-\dfrac{1}{2}`)；当 #mi(`k=\dfrac{1}{2}`) 或 #mi(`k=\dfrac{3}{2}`) 时，#mi(`\left[ \cos(\beta-\gamma) \right]_{\min}=-1`). 所以 #mi(`\cos(\beta-\gamma)`) 的最大值为 #mi(`-\dfrac{1}{2}`)，在 #mi(`k=1`) 时取得；最小值为 #mi(`-1`)，在 #mi(`k=\dfrac{1}{2}`) 或 #mi(`k=\dfrac{3}{2}`) 时取得.
]

#problem(28)[
在双曲线 #mi(`\frac{y^{2}}{12}-\frac{x^{2}}{13}=1`) 的一支上不同的三点 #mi(`A(x_{1},y_{1})`)，#mi(`B(\sqrt{26},6)`)，#mi(`C(x_{2},y_{2})`) 与焦点 #mi(`F(0,5)`) 的距离成等差数列.


+ (1)
]

#solution[
+ (1)
]

