// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1996年普通高等学校招生全国统一考试",
  subtitle: "1996年上海卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M=\left\{(x,y)\mid x+y=2\right\}`)，#mi(`N=\left\{(x,y)\mid x-y=4\right\}`)，那么集合 #mi(`M\cap N`) 为（ ）
  #choices([#mi(`x=3`)，#mi(`y=-1`)], [#mi(`(3,-1)`)], [#mi(`\{3,-1\}`)], [#mi(`\left\{(3,-1)\right\}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`x+y=2`)，#mi(`x-y=4`)，两式相加得 #mi(`2x=6`)，所以 #mi(`x=3`)，代入得 #mi(`y=-1`). 因此交集是由有序数对组成的集合 #mi(`\left\{(3,-1)\right\}`)，故选 D.
]

#problem(2)[
在下列各区间中，函数 #mi(`y=\sin\left(x+\frac{\pi}{4}\right)`) 的单调递增区间是（ ）
  #choices([#mi(`\left[\frac{\pi}{2},\pi\right]`)], [#mi(`\left[0,\frac{\pi}{4}\right]`)], [#mi(`\left[-\pi,0\right]`)], [#mi(`\left[\frac{\pi}{4},\frac{\pi}{2}\right]`)], cols: 1)
]

#answer([B])

#solution[
令 #mi(`t=x+\frac{\pi}{4}`)，则函数为 #mi(`y=\sin t`)，其单调递增区间为 #mi(`\left[-\frac{\pi}{2}+2k\pi,\frac{\pi}{2}+2k\pi\right]`). 选项 B 中 #mi(`x\in\left[0,\frac{\pi}{4}\right]`) 时，#mi(`t\in\left[\frac{\pi}{4},\frac{\pi}{2}\right]`)，函数单调递增；A，D 对应的 #mi(`t`) 区间落在递减段，C 横跨增减两段，故选 B.
]

#problem(3)[
如果 #mi(`\log_{a}3>\log_{b}3>0`)，那么 #mi(`a`)，#mi(`b`) 间的关系是（ ）
  #choices([#mi(`0<a<b<1`)], [#mi(`1<a<b`)], [#mi(`0<b<a<1`)], [#mi(`1<b<a`)], cols: 4)
]

#answer([B])

#solution[
因 #mi(`\log_{a}3>0`) 且 #mi(`3>1`)，必有 #mi(`a>1`)；同理 #mi(`b>1`). 于是

#mi(`\log_{a}3=\frac{\ln3}{\ln a}>\frac{\ln3}{\ln b}=\log_{b}3`)，由 #mi(`\ln3>0`) 得 #mi(`\ln a<\ln b`)，所以 #mi(`1<a<b`)，故选 B.
]

#problem(4)[
在下列命题中，真命题是（ ）
  #choices([若直线 #mi(`m`)，#mi(`n`) 都平行于平面 #mi(`\alpha`)，则 #mi(`m\parallel n`)], [设 #mi(`\alpha-l-\beta`) 是直二面角，若直线 #mi(`m\perp l`)，则 #mi(`m\perp\beta`)], [若直线 #mi(`m`)，#mi(`n`) 在平面 #mi(`\alpha`) 内的射影依次是一个点和一条直线，且 #mi(`m\perp n`)，则 #mi(`n`) 在 #mi(`\alpha`) 内或 #mi(`n`) 与 #mi(`\alpha`) 平行], [设 #mi(`m`)，#mi(`n`) 是异面直线，若 #mi(`m`) 与平面 #mi(`\alpha`) 平行，则 #mi(`n`) 与 #mi(`\alpha`) 相交], cols: 1)
]

#answer([C])

#solution[
选项 A 不成立：取一个与 #mi(`\alpha`) 平行的平面 #mi(`\alpha'`)，在 #mi(`\alpha'`) 内取两条相交直线作为 #mi(`m`)，#mi(`n`)，则它们都平行于 #mi(`\alpha`)，但彼此不平行. 选项 B 不成立：建立直角坐标系，使棱 #mi(`l`) 为 #mi(`z`) 轴，#mi(`\alpha`)，#mi(`\beta`) 分别为 #mi(`xz`) 平面和 #mi(`yz`) 平面，取方向向量为 #mi(`(1,1,0)`) 的直线 #mi(`m`)，则 #mi(`m\perp l`)，但 #mi(`m`) 不垂直于 #mi(`\beta`). 选项 D 不成立：仍取 #mi(`\alpha`) 为 #mi(`z=0`)，令 #mi(`m`) 为过 #mi(`(0,0,1)`) 且平行于 #mi(`x`) 轴的直线，令 #mi(`n`) 为过 #mi(`(1,0,2)`) 且平行于 #mi(`y`) 轴的直线；两直线异面且都平行于 #mi(`\alpha`)，而 #mi(`n`) 不与 #mi(`\alpha`) 相交.

对选项 C，直线 #mi(`m`) 在 #mi(`\alpha`) 内的射影为一点，说明 #mi(`m\perp\alpha`). 若 #mi(`m\perp n`)，则 #mi(`n`) 的方向没有垂直于 #mi(`\alpha`) 的分量；因此 #mi(`n`) 若与 #mi(`\alpha`) 相交就只能在 #mi(`\alpha`) 内，否则只能与 #mi(`\alpha`) 平行，故 C 为真命题.
]

#problem(5)[
将椭圆 #mi(`\frac{x^{2}}{25}+\frac{y^{2}}{9}=1`) 绕其左焦点按逆时针方向旋转 #mi(`90^{\circ}`) 后所得的椭圆方程是（ ）
  #choices([#mi(`\frac{(x+4)^{2}}{25}+\frac{(y-4)^{2}}{9}=1`)], [#mi(`\frac{(x+4)^{2}}{25}+\frac{(y+4)^{2}}{9}=1`)], [#mi(`\frac{(x+4)^{2}}{9}+\frac{(y-4)^{2}}{25}=1`)], [#mi(`\frac{(x+4)^{2}}{9}+\frac{(y+4)^{2}}{25}=1`)], cols: 1)
]

#answer([C])

#solution[
椭圆的焦半距为 #mi(`c=\sqrt{25-9}=4`)，左焦点为 #mi(`F(-4,0)`). 设原椭圆上一点为 #mi(`(x,y)`)，相对于 #mi(`F`) 的坐标为 #mi(`(x+4,y)`). 逆时针旋转 #mi(`90^{\circ}`) 后相对坐标变为 #mi(`(-y,x+4)`)，故旋转后点的坐标为 #mi(`(-4-y,x+4)`). 反解得原坐标 #mi(`x=y'-4`)，#mi(`y=-x'-4`)，代入原方程得到


#align(center)[#mitex(`
\frac{(x'+4)^{2}}{9}+\frac{(y'-4)^{2}}{25}=1
`)]


将新坐标仍记为 #mi(`(x,y)`)，得选项 C.
]

#problem(6)[
若函数 #mi(`f(x)`)，#mi(`g(x)`) 的定义域和值域都为 #mi(`\mathbb{R}`)，则 #mi(`f(x)>g(x)`)（#mi(`x\in\mathbb{R}`)）成立的充要条件是（ ）
  #choices([有一个 #mi(`x\in\mathbb{R}`)，使得 #mi(`f(x)>g(x)`)], [有无穷多个 #mi(`x\in\mathbb{R}`)，使得 #mi(`f(x)>g(x)`)], [对 #mi(`\mathbb{R}`) 中任意的 #mi(`x`)，都有 #mi(`f(x)>g(x)+1`)], [#mi(`\mathbb{R}`) 中不存在 #mi(`x`)，使得 #mi(`f(x)\le g(x)`)], cols: 1)
]

#answer([D])

#solution[
题设不等式是对每一个 #mi(`x\in\mathbb{R}`) 成立，即不存在 #mi(`x\in\mathbb{R}`) 使 #mi(`f(x)\le g(x)`)，这正是选项 D. 选项 A，B 只说明存在部分满足不等式的点，不能推出对所有点成立；选项 C 比题设更强且不是必要条件，例如取 #mi(`f(x)=x+\frac{1}{2}`)、#mi(`g(x)=x`)，则对所有 #mi(`x`) 有 #mi(`f(x)>g(x)`)，但没有 #mi(`f(x)>g(x)+1`). 因此选 D.
]

#problem(7)[
若 #mi(`\theta\in\left[0,\frac{\pi}{2}\right]`)，则椭圆 #mi(`x^{2}+2y^{2}-2\sqrt{2}x\cos\theta+4y\sin\theta=0`) 的中心轨迹是（ ）
  #choices([
#align(center)[#image("/papers/1996/img/shanghai_science/q7_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/1996/img/shanghai_science/q7_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/1996/img/shanghai_science/q7_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/1996/img/shanghai_science/q7_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
配方得


#align(center)[#mitex(`
\left(x-\sqrt{2}\cos\theta\right)^{2}+2\left(y+\sin\theta\right)^{2}=2
`)]


所以椭圆中心为 #mi(`\left(\sqrt{2}\cos\theta,-\sin\theta\right)`). 当 #mi(`0\le\theta\le\frac{\pi}{2}`) 时，中心从 #mi(`(\sqrt{2},0)`) 运动到 #mi(`(0,-1)`)，且满足 #mi(`\frac{x^{2}}{2}+y^{2}=1`)，位于第四象限的四分之一椭圆弧上，对应图 D.
]

#problem(8)[
在下列图象中，二次函数 #mi(`y=ax^{2}+bx`) 与指数函数 #mi(`y=\left(\frac{b}{a}\right)^{x}`) 的图象只可能是（ ）
  #choices([
#align(center)[#image("/papers/1996/img/shanghai_science/q8_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/1996/img/shanghai_science/q8_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/1996/img/shanghai_science/q8_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/1996/img/shanghai_science/q8_optD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
令 #mi(`q=\frac{b}{a}`). 指数函数 #mi(`y=q^{x}`) 有意义且不是常函数，故 #mi(`q>0`) 且 #mi(`q\neq1`). 二次函数可写为 #mi(`y=ax(x+q)`)，其两个零点为 #mi(`0`) 和 #mi(`-q`)，顶点横坐标为 #mi(`-\frac{q}{2}`).

若 #mi(`0<q<1`)，则指数函数递减，且二次函数的另一个零点在 #mi(`(-1,0)`) 内；若 #mi(`q>1`)，则指数函数递增，且二次函数的另一个零点小于 #mi(`-1`). 逐一观察图象：图 A 中指数函数递减，抛物线开口向上，另一个零点在 #mi(`(-1,0)`) 内，三者相容；图 B 的另一个零点在正半轴，图 C 虽为开口向下且另一个零点在负半轴，但该零点在 #mi(`(-\infty,-1)`) 内而图中指数函数仍递减，图 D 的抛物线另一个零点在正半轴. 所以只有图 A 可能，故选 A.
]

#part-header("填空题")

#problem(9)[
方程 #mi(`\log_{2}\left(9^{x}-5\right)=\log_{2}\left(3^{x}-2\right)+2`) 的解是 #mi(`x=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
令 #mi(`t=3^{x}>0`). 对数真数要求 #mi(`t^{2}-5>0`)、#mi(`t-2>0`)，故 #mi(`t>\sqrt{5}`). 由对数运算，

#mi(`t^{2}-5=4(t-2)`)，#mi(`\Longrightarrow`)，#mi(`t^{2}-4t+3=0`)，#mi(`\Longrightarrow`)，#mi(`t=1\ \text{\text{或}}\ t=3`).

由于 #mi(`t>2`)，舍去 #mi(`t=1`)，故 #mi(`3^{x}=3`)，所以 #mi(`x=1`).
]

#problem(10)[
函数 #mi(`y=\frac{1}{\sqrt{\log_{\frac{1}{2}}(2-x)}}`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{x\mid 1<x<2\}`)（或 #mi(`(1,2)`)）])

#solution[
根式要求 #mi(`\log_{\frac{1}{2}}(2-x)>0`)，同时对数真数要求 #mi(`2-x>0`). 由于底数 #mi(`\frac{1}{2}`) 在 #mi(`(0,1)`) 内，#mi(`\log_{\frac{1}{2}}u>0`) 等价于 #mi(`0<u<1`)，因此

#mi(`0<2-x<1`)，#mi(`\Longrightarrow`)，#mi(`1<x<2`).

分母也因此不为零，故定义域为 #mi(`(1,2)`).
]

#problem(11)[
方程 #mi(`\sin\frac{x}{2}=\frac{1}{3}`) 在 #mi(`\left[\pi,2\pi\right]`) 上的解是 #mi(`x=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\pi - 2\arcsin \frac{1}{3}`)])

#solution[
令 #mi(`t=\frac{x}{2}`)，则 #mi(`t\in\left[\frac{\pi}{2},\pi\right]`)，且 #mi(`\sin t=\frac{1}{3}`). 在该区间内正弦函数单调递减，故唯一解为 #mi(`t=\pi-\arcsin\frac{1}{3}`). 于是


#align(center)[#mitex(`
x=2t=2\pi-2\arcsin\frac{1}{3}
`)]
]

#problem(12)[
函数 #mi(`y=x^{-2}`)（#mi(`x<0`)）的反函数是 #mi(`y=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=-\sqrt{\frac{1}{x}}`)（#mi(`x>0`)）])

#solution[
原函数中 #mi(`x<0`)，由 #mi(`y=x^{-2}=\frac{1}{x^{2}}`) 得 #mi(`y>0`). 由 #mi(`x^{2}=\frac{1}{y}`) 且原定义域要求取负根，得到 #mi(`x=-\sqrt{\frac{1}{y}}`). 交换 #mi(`x`)，#mi(`y`)，反函数为

#mi(`y=-\sqrt{\frac{1}{x}}`)，#mi(`x>0`).
]

#problem(13)[
极坐标方程分别是 #mi(`\rho=\cos\theta`) 和 #mi(`\rho=\sin\theta`) 的两个圆的圆心距是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{2}}{2}`)])

#solution[
由极坐标关系 #mi(`x=\rho\cos\theta`)、#mi(`y=\rho\sin\theta`)，方程 #mi(`\rho=\cos\theta`) 化为 #mi(`x^{2}+y^{2}=x`)，即 #mi(`\left(x-\frac{1}{2}\right)^{2}+y^{2}=\frac{1}{4}`)，圆心为 #mi(`\left(\frac{1}{2},0\right)`). 同理，#mi(`\rho=\sin\theta`) 化为 #mi(`x^{2}+y^{2}=y`)，即 #mi(`x^{2}+\left(y-\frac{1}{2}\right)^{2}=\frac{1}{4}`)，圆心为 #mi(`\left(0,\frac{1}{2}\right)`). 故圆心距为


#align(center)[#mitex(`
\sqrt{\left(\frac{1}{2}\right)^{2}+\left(-\frac{1}{2}\right)^{2}}=\frac{\sqrt{2}}{2}
`)]
]

#problem(14)[
在 #mi(`(1+x)^{6}(1-x)^{4}`) 的展开式中，#mi(`x^{3}`) 的系数是（结果用数值表示）\underline{\hspace{2.5em}}.
]

#answer([#mi(`-8`)])

#solution[
先将乘积改写为


#align(center)[#mitex(`
(1+x)^{6}(1-x)^{4}=(1+x)^{2}(1-x^{2})^{4}
`)]


展开 #mi(`(1-x^{2})^{4}=1-4x^{2}+\cdots`). 要得到 #mi(`x^{3}`)，只能取 #mi(`(1+x)^{2}`) 中的 #mi(`2x`) 与 #mi(`-4x^{2}`) 相乘，因此 #mi(`x^{3}`) 的系数为 #mi(`2\times(-4)=-8`).
]

#part-header("选做题：填空题")

#problem(15)[
已知 #mi(`O(0,0)`) 和 #mi(`A(6,3)`) 两点，若点 #mi(`P`) 在直线 #mi(`OA`) 上，且 #mi(`\frac{OP}{PA}=\frac{1}{2}`)，又 #mi(`P`) 是线段 #mi(`OB`) 的中点，则点 #mi(`B`) 的坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(4,2)`) 或 #mi(`(-12,-6)`)])

#solution[
点 #mi(`P`) 在直线 #mi(`OA`) 上，故设 #mi(`P=(6t,3t)`)，其中 #mi(`t\in\mathbb{R}`). 比值有意义要求 #mi(`t\neq1`)，由长度比得 #mi(`\frac{OP}{PA}=\frac{|t|}{|1-t|}=\frac{1}{2}`). 当 #mi(`0\le t<1`) 时，#mi(`2t=1-t`)，得 #mi(`t=\frac{1}{3}`)；当 #mi(`t<0`) 时，#mi(`-2t=1-t`)，得 #mi(`t=-1`)；当 #mi(`t>1`) 时，#mi(`2t=t-1`) 无解. 因而全部可能点为 #mi(`P=(2,1)`) 或 #mi(`P=(-6,-3)`). 由 #mi(`P`) 是线段 #mi(`OB`) 的中点，得到 #mi(`B=(4,2)`) 或 #mi(`B=(-12,-6)`).

回代验证：第一种情形有 #mi(`OP=\sqrt{5}`)，#mi(`PA=2\sqrt{5}`)；第二种情形有 #mi(`OP=3\sqrt{5}`)，#mi(`PA=6\sqrt{5}`). 两种情形均满足 #mi(`\frac{OP}{PA}=\frac{1}{2}`)，且 #mi(`O`) 与 #mi(`B`) 的坐标平均值均为相应的 #mi(`P`)，所以两解都满足原题全部条件. 原题未限定 #mi(`P`) 在线段 #mi(`OA`) 内，不能排除外分解.
]

#problem(16)[
平移坐标轴将抛物线 #mi(`4x^{2}-8x+y+5=0`) 化为标准方程 #mi(`x^{\prime2}=ay^{\prime}`)（#mi(`a\neq0`)），则新坐标系的原点在原坐标系中的坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(1,-1)`)])

#solution[
将原方程配方：


#align(center)[#mitex(`
4x^{2}-8x+y+5=4(x-1)^{2}+y+1=0
`)]


令新坐标原点在原坐标中的坐标为 #mi(`(h,k)`)，即 #mi(`x=x'+h`)、#mi(`y=y'+k`). 要消去一次项并使常数项为零，必须有 #mi(`h=1`)、#mi(`k=-1`). 此时

#mi(`4x'^{2}+y'=0`)，#mi(`\Longrightarrow`)，#mi(`x'^{2}=-\frac{1}{4}y'`)

符合 #mi(`x'^{2}=ay'`) 且 #mi(`a=-\frac{1}{4}\neq0`)，故新坐标系原点为 #mi(`(1,-1)`).
]

#problem(17)[
有 #mi(`8`) 本互不相同的书，其中数学书 #mi(`3`) 本，外文书 #mi(`2`) 本，其它书 #mi(`3`) 本. 若将这些书排成一列放在书架上，则数学书恰好排在一起，外文书也恰好排在一起的排法共有\underline{\hspace{2.5em}}种（结果用数值表示）.
]

#answer([#mi(`1440`)])

#solution[
把三本数学书看作一个整体，把两本外文书看作另一个整体，再与三本其它书一起排列，共有 #mi(`5!`) 种整体排列. 数学书在其整体内有 #mi(`3!`) 种排列，外文书有 #mi(`2!`) 种排列，所以总数为


#align(center)[#mitex(`
5!\cdot3!\cdot2!=120\cdot6\cdot2=1440
`)]
]

#problem(18)[
如图，在正三角形 #mi(`ABC`) 中，#mi(`E`)，#mi(`F`) 依次是 #mi(`AB`)，#mi(`AC`) 的中点，#mi(`AD \perp BC`)，#mi(`EH \perp BC`)，#mi(`FG \perp BC`)，#mi(`D`)，#mi(`H`)，#mi(`G`) 为垂足，若将正三角形 #mi(`ABC`) 绕 #mi(`AD`) 旋转一周所得的圆锥的体积为 #mi(`V`)，则其中由阴影部分所产生的旋转体的体积与 #mi(`V`) 的比值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/1996/img/shanghai_science/q18_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{5}{8}`)])

#solution[
设正三角形边长为 #mi(`s`)，高为 #mi(`h`)，则旋转所得圆锥的底面半径为 #mi(`R=\frac{s}{2}`)，体积为 #mi(`V=\frac{1}{3}\pi R^{2}h`). 由于 #mi(`E`)，#mi(`F`) 是两腰中点，#mi(`EF`) 到 #mi(`AD`) 的半径为 #mi(`r=\frac{s}{4}=\frac{R}{2}`)，其高度为 #mi(`\frac{h}{2}`). 阴影上部旋转成小圆锥，体积比为


#align(center)[#mitex(`
\frac{V_{\mathrm{top}}}{V}=\left(\frac{r}{R}\right)^{2}\frac{\frac{h}{2}}{h}=\frac{1}{8}
`)]


下部两侧阴影旋转所得体积等于下半段圆锥台体积减去中间矩形旋转成的圆柱体积. 下半段圆锥台占 #mi(`V`) 的 #mi(`1-\frac{1}{8}=\frac{7}{8}`)，圆柱体积为 #mi(`\pi r^{2}\frac{h}{2}`)，故


#align(center)[#mitex(`
\frac{V_{\mathrm{cyl}}}{V}=\frac{\pi(\frac{R}{2})^{2}(\frac{h}{2})}{\frac{1}{3}\pi R^{2}h}=\frac{3}{8}
`)]


所以阴影下部占 #mi(`\frac{7}{8}-\frac{3}{8}=\frac{1}{2}`)，阴影总体积与 #mi(`V`) 的比值为 #mi(`\frac{1}{8}+\frac{1}{2}=\frac{5}{8}`).
]

#problem(19)[
已知 #mi(`\mathbf{a}+\mathbf{b}=2\mathbf{i}-8\mathbf{j}`)，#mi(`\mathbf{a}-\mathbf{b}=-8\mathbf{i}+16\mathbf{j}`). 那么 #mi(`\mathbf{a}\cdot\mathbf{b}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-63`)])

#solution[
利用恒等式 #mi(`(\mathbf{a}+\mathbf{b})^{2}-(\mathbf{a}-\mathbf{b})^{2}=4\mathbf{a}\cdot\mathbf{b}`). 由题设


#align(center)[#mitex(`
\left\lvert\mathbf{a}+\mathbf{b}\right\rvert^{2}=2^{2}+(-8)^{2}=68
`)]


又 #mi(`\left\lvert\mathbf{a}-\mathbf{b}\right\rvert^{2}=(-8)^{2}+16^{2}=320`).

因此


#align(center)[#mitex(`
4\mathbf{a}\cdot\mathbf{b}=68-320=-252
`)]


从而 #mi(`\mathbf{a}\cdot\mathbf{b}=-63`).
]

#problem(20)[
#mi(`\displaystyle\lim_{x\to2}\left(\frac{4}{x^{2}-4}-\frac{1}{x-2}\right)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{1}{4}`)])

#solution[
当 #mi(`x\neq2`) 时，


#align(center)[#mitex(`
\frac{4}{x^{2}-4}-\frac{1}{x-2}=\frac{4}{(x-2)(x+2)}-\frac{x+2}{(x-2)(x+2)}=-\frac{1}{x+2}
`)]


因此


#align(center)[#mitex(`
\lim_{x\to2}\left(\frac{4}{x^{2}-4}-\frac{1}{x-2}\right)  =\lim_{x\to2}\left(-\frac{1}{x+2}\right)=-\frac{1}{4}
`)]
]

#problem(21)[
有 #mi(`8`) 本互不相同的书，其中数学书 #mi(`3`) 本，外文书 #mi(`2`) 本，其它书 #mi(`3`) 本. 若将这些书随机地排成一列放在书架上，则数学书恰好排在一起，外文书也恰好排在一起的概率为\underline{\hspace{2.5em}}（结果用分数表示）.
]

#answer([#mi(`\frac{1}{28}`)])

#solution[
八本书互不相同，所有排列共有 #mi(`8!`) 种. 将三本数学书看作一个整体、两本外文书看作一个整体，再与三本其它书排列，有 #mi(`5!`) 种整体排列；两个整体内部的排列数分别为 #mi(`3!`)、#mi(`2!`). 故所求概率为


#align(center)[#mitex(`
\frac{5!\cdot3!\cdot2!}{8!}=\frac{1440}{40320}=\frac{1}{28}
`)]
]

#problem(22)[
若 #mi(`\mathrm{i}`) 是虚数单位，计算：#mi(`\displaystyle \frac{(1+\sqrt{3}\mathrm{i})^{5}}{16\sqrt{2}\left(\cos\frac{\pi}{6}-\mathrm{i}\sin\frac{\pi}{6}\right)}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{6}}{2}-\frac{\sqrt{2}}{2}\mathrm{i}`)（或 #mi(`\sqrt{2}\left(\cos \frac{11\pi}{6}+\mathrm{i}\sin \frac{11\pi}{6}\right)`)）])

#solution[
有 #mi(`1+\sqrt{3}\mathrm{i}=2\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)`)，所以


#align(center)[#mitex(`
(1+\sqrt{3}\mathrm{i})^{5}=2^{5}\left(\cos\frac{5\pi}{3}+\mathrm{i}\sin\frac{5\pi}{3}\right)
`)]


分母为


#align(center)[#mitex(`
16\sqrt{2}\left(\cos\frac{\pi}{6}-\mathrm{i}\sin\frac{\pi}{6}\right)  =16\sqrt{2}\left(\cos\left(-\frac{\pi}{6}\right)+\mathrm{i}\sin\left(-\frac{\pi}{6}\right)\right)
`)]


故原式的模为 #mi(`\frac{32}{16\sqrt{2}}=\sqrt{2}`)，辐角为 #mi(`\frac{5\pi}{3}-\left(-\frac{\pi}{6}\right)=\frac{11\pi}{6}`). 因此


#align(center)[#mitex(`
\sqrt{2}\left(\cos\frac{11\pi}{6}+\mathrm{i}\sin\frac{11\pi}{6}\right)=\frac{\sqrt{6}}{2}-\frac{\sqrt{2}}{2}\mathrm{i}
`)]
]

#part-header("解答题")

#problem(23)[
已知 #mi(`\sin\left(\frac{\pi}{4}+\alpha\right)\sin\left(\frac{\pi}{4}-\alpha\right)=\frac{1}{6}`)，#mi(`\alpha\in\left(\frac{\pi}{2},\pi\right)`)，求 #mi(`\sin 4\alpha`) 的值.
]

#solution[
由


#align(center)[#mitex(`
\sin\left(\frac{\pi}{4}+\alpha\right)\sin\left(\frac{\pi}{4}-\alpha\right)  =\sin\left(\frac{\pi}{4}+\alpha\right)\cos\left(\frac{\pi}{4}+\alpha\right)  =\frac{1}{2}\sin\left(\frac{\pi}{2}+2\alpha\right)  =\frac{1}{2}\cos2\alpha
`)]


得 #mi(`\cos2\alpha=\frac{1}{3}`). 又 #mi(`\alpha\in\left(\frac{\pi}{2},\pi\right)`)，所以 #mi(`2\alpha\in(\pi,2\pi)`)，从而

#mi(`\sin2\alpha=-\frac{2\sqrt{2}}{3}`).

于是


#align(center)[#mitex(`
\sin4\alpha=2\sin2\alpha\cos2\alpha  =2\cdot\left(-\frac{2\sqrt{2}}{3}\right)\cdot\frac{1}{3}=-\frac{4\sqrt{2}}{9}
`)]
]

#problem(24)[
在如图所示的直角坐标系中，一运动物体经过点 #mi(`A(0,9)`)，其轨迹方程为 #mi(`y=ax^{2}+c`)（#mi(`a<0`)），#mi(`D=(6,7)`) 为 #mi(`x`) 轴上的给定区间.


+ (1) 




#align(center)[#image("/papers/1996/img/shanghai_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(25)[
如图，在二面角 #mi(`\alpha-l-\beta`) 中，#mi(`A`)，#mi(`B\in\alpha`)，#mi(`C`)，#mi(`D\in l`)，#mi(`ABCD`) 为矩形. #mi(`P\in\beta`)，#mi(`PA\perp\alpha`)，且 #mi(`PA=AD`). #mi(`M`)，#mi(`N`) 依次是 #mi(`AB`)，#mi(`PC`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/1996/img/shanghai_science/q21_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1) 
+ (2)
]

#part-header("选做题：解答题")

#problem(26)[
+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(27)[
已知 #mi(`A(-1,2)`) 为抛物线 #mi(`C:y=2x^{2}`) 上的点，直线 #mi(`l_{1}`) 过点 #mi(`A`)，且与抛物线 #mi(`C`) 相切. 直线 #mi(`l_{2}:x=a`)（#mi(`a\neq-1`)）交抛物线 #mi(`C`) 于点 #mi(`B`)，交直线 #mi(`l_{1}`) 于点 #mi(`D`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#part-header("解答题")

#problem(28)[
已知双曲线 #mi(`S`) 的两条渐近线过坐标原点，且与以点 #mi(`A(\sqrt{2},0)`) 为圆心，#mi(`1`) 为半径的圆相切，双曲线 #mi(`S`) 的一个顶点 #mi(`A'`) 与点 #mi(`A`) 关于直线 #mi(`y=x`) 对称. 设直线 #mi(`l`) 过点 #mi(`A`)，斜率为 #mi(`k`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/1996/img/shanghai_science/q23_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(29)[
设 #mi(`A_{n}`) 为数列 #mi(`\{a_{n}\}`) 前 #mi(`n`) 项的和，#mi(`A_{n}=\frac{3}{2}(a_{n}-1)`)（#mi(`n\in\mathbb{N}`)）. 数列 #mi(`\{b_{n}\}`) 的通项公式为 #mi(`b_{n}=4n+3`)（#mi(`n\in\mathbb{N}`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

