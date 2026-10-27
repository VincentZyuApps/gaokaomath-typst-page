// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1982年普通高等学校招生全国统一考试",
  subtitle: "1982年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
填表：

\setlength{\tabcolsep}{6pt}

\hline

& 函数 & 使函数有意义的 #mi(`x`) 的实数范围 \\

\hline

1 & #mi(`y=\sqrt{-x^{2}}`) &\underline{\hspace{2.5em}} \\

\hline

2 & #mi(`y=\sqrt{(-x)^{2}}`) &\underline{\hspace{2.5em}} \\

\hline

3 & #mi(`y=\arcsin(\sin x)`) &\underline{\hspace{2.5em}} \\

\hline

4 & #mi(`y=\sin(\arcsin x)`) &\underline{\hspace{2.5em}} \\

\hline

5 & #mi(`y=10^{\lg x}`) &\underline{\hspace{2.5em}} \\

\hline

6 & #mi(`y=\lg 10^{x}`) &\underline{\hspace{2.5em}} \\

\hline
]

#answer([依次为 #mi(`\{0\}`)，#mi(`\mathbb{R}`)，#mi(`\mathbb{R}`)，#mi(`[-1,1]`)，#mi(`(0,+\infty)`)，#mi(`\mathbb{R}`).])

#solution[
+ (1) 
+ (2) 
+ (3) 
+ (4) 
+ (5)
]

#part-header("解答题")

#problem(2)[
+ (1)
]

#solution[
+ (1)
]

#problem(3)[
在平面直角坐标系内，下列方程表示什么曲线？画出它们的图形.


+ (1)
]

#solution[
+ (1)
]

#problem(4)[
已知圆锥体的底面半径为 #mi(`R`)，高为 #mi(`H`)，求内接于这个圆锥体并且体积最大的圆柱体的高 #mi(`h`)（如图）.


#align(center)[#image("/papers/1982/img/national_science/q4_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
设圆柱的底面半径为 #mi(`r`)，高为 #mi(`h`)，其中 #mi(`0<h<H`). 由圆锥的轴截面中相似三角形关系，圆柱顶面到圆锥顶点的距离为 #mi(`H-h`)，故


#align(center)[#mitex(`
\dfrac{r}{R}=\dfrac{H-h}{H}\Longrightarrow r=\dfrac{R(H-h)}{H}
`)]


圆柱体积为


#align(center)[#mitex(`
V(h)=\pi r^{2}h=\dfrac{\pi R^2}{H^2}h(H-h)^{2}
`)]


在 #mi(`0<h<H`) 内求导，得


#align(center)[#mitex(`
V'(h)=\dfrac{\pi R^2}{H^2}(H-h)(H-3h)
`)]


因此 #mi(`0<h<\dfrac{H}{3}`) 时 #mi(`V'(h)>0`)，而 #mi(`\dfrac{H}{3}<h<H`) 时 #mi(`V'(h)<0`). 体积在 #mi(`h=\dfrac{H}{3}`) 处由增转减，且两端的极限体积均为 #mi(`0`)，所以最大体积对应的圆柱高为


#align(center)[#mitex(`
h=\dfrac{H}{3}
`)]
]

#problem(5)[
设 #mi(`0<x<1`)，#mi(`a>0`)，#mi(`a\neq 1`)，比较 #mi(`\left|\log_{a}(1-x)\right|`) 与 #mi(`\left|\log_{a}(1+x)\right|`) 的大小. （要写出比较过程）
]

#solution[
因为 #mi(`a>0`) 且 #mi(`a\neq1`)，由换底公式


#align(center)[#mitex(`
\left|\log_{a} t\right|=\dfrac{|\ln t|}{|\ln a|}
`)]


又因为 #mi(`0<x<1`)，所以 #mi(`0<1-x<1<1+x`)，从而


#align(center)[#mitex(`
\left|\log_{a}(1-x)\right|=\dfrac{-\ln(1-x)}{|\ln a|}
`)]


以及


#align(center)[#mitex(`
\left|\log_{a}(1+x)\right|=\dfrac{\ln(1+x)}{|\ln a|}
`)]


比较分子，注意到 #mi(`0<1-x^{2}<1`)，于是 #mi(`\ln(1-x^{2})<0`)，即


#align(center)[#mitex(`
-\ln(1-x)-\ln(1+x)=-\ln(1-x^{2})>0
`)]


因此


#align(center)[#mitex(`
\left|\log_{a}(1-x)\right|>\left|\log_{a}(1+x)\right|
`)]
]

#problem(6)[
如图：已知锐角 #mi(`\angle AOB=2\alpha`) 内有动点 #mi(`P`)，#mi(`PM\perp OA`)，#mi(`PN\perp OB`)，且四边形 #mi(`PMON`) 的面积等于常数 #mi(`c^{2}`). 今以 #mi(`O`) 为极点，#mi(`\angle AOB`) 的角平分线 #mi(`OX`) 为极轴，求动点 #mi(`P`) 的轨迹的极坐标方程，并说明它表示什么曲线.


#align(center)[#image("/papers/1982/img/national_science/q6_fig1.png", width: 28%)]

]

#solution[
设 #mi(`OP=\rho`)，且以角平分线 #mi(`OX`) 为极轴，记有向角 #mi(`\angle XOP=\theta`). 由于 #mi(`P`) 在角 #mi(`AOB`) 内，#mi(`-\alpha<\theta<\alpha`). 在直角三角形 #mi(`OMP`)、#mi(`ONP`) 中，分别有 #mi(`OM=\rho\cos(\alpha-\theta)`)，#mi(`PM=\rho\sin(\alpha-\theta)`).

同理，#mi(`ON=\rho\cos(\alpha+\theta)`)，#mi(`PN=\rho\sin(\alpha+\theta)`).

对角线 #mi(`OP`) 将四边形 #mi(`PMON`) 分成这两个直角三角形，所以


#align(center)[#mitex(`
c^{2}=\dfrac{1}{2}OM\cdot PM+\dfrac{1}{2}ON\cdot PN  =\dfrac{\rho^2}{4}\left[\sin(2\alpha-2\theta)+\sin(2\alpha+2\theta)\right]
`)]


再由和差化积公式，得


#align(center)[#mitex(`
c^{2}=\dfrac{\rho^2}{2}\sin2\alpha\cos2\theta
`)]


故动点轨迹的极坐标方程为


#align(center)[#mitex(`
\rho^{2}\cos2\theta=\dfrac{2c^2}{\sin2\alpha}
`)]


由 #mi(`x=\rho\cos\theta`)、#mi(`y=\rho\sin\theta`) 以及 #mi(`\rho^{2}\cos2\theta=x^{2}-y^{2}`)，可化为


#align(center)[#mitex(`
x^{2}-y^{2}=\dfrac{2c^2}{\sin2\alpha}
`)]


右端为正，且 #mi(`P`) 在角 #mi(`AOB`) 内时 #mi(`x>0`)，所以它表示双曲线 #mi(`x^{2}-y^{2}=\dfrac{2c^2}{\sin2\alpha}`) 的右支在角 #mi(`AOB`) 内的一段.
]

#problem(7)[
已知空间四边形 #mi(`ABCD`) 中 #mi(`AB=BC`)，#mi(`CD=DA`)，#mi(`M`)，#mi(`N`)，#mi(`P`)，#mi(`Q`) 分别是边 #mi(`AB`)，#mi(`BC`)，#mi(`CD`)，#mi(`DA`) 的中点（如图）. 求证：#mi(`MNPQ`) 是一个矩形.


#align(center)[#image("/papers/1982/img/national_science/q7_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
设点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 的位置向量分别为 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`)，#mi(`\mathbf{d}`). 由中点公式，


#align(center)[#mitex(`
\overrightarrow{MN}=\dfrac{1}{2}(\mathbf{c}-\mathbf{a})=\dfrac{1}{2}\overrightarrow{AC}
`)]


又有


#align(center)[#mitex(`
\overrightarrow{QP}=\dfrac{1}{2}(\mathbf{c}-\mathbf{a})
`)]


以及


#align(center)[#mitex(`
\overrightarrow{NP}=\dfrac{1}{2}(\mathbf{d}-\mathbf{b})=\overrightarrow{MQ}
`)]


所以 #mi(`MNPQ`) 是平行四边形，且 #mi(`MN\parallel AC`)、#mi(`NP\parallel BD`).

令 #mi(`\mathbf{u}=\mathbf{c}-\mathbf{a}`)，#mi(`\mathbf{v}=\mathbf{b}-\mathbf{a}`)，#mi(`\mathbf{w}=\mathbf{d}-\mathbf{a}`). 由 #mi(`AB=BC`)，有


#align(center)[#mitex(`
|\mathbf{v}|^{2}=|\mathbf{u}-\mathbf{v}|^{2}
`)]


从而 #mi(`\mathbf{u}\cdot\mathbf{v}=\dfrac{1}{2}|\mathbf{u}|^{2}`). 由 #mi(`CD=DA`)，有


#align(center)[#mitex(`
|\mathbf{u}-\mathbf{w}|^{2}=|\mathbf{w}|^{2}
`)]


从而 #mi(`\mathbf{u}\cdot\mathbf{w}=\dfrac{1}{2}|\mathbf{u}|^{2}`). 因此


#align(center)[#mitex(`
\overrightarrow{AC}\cdot\overrightarrow{BD}=\mathbf{u}\cdot(\mathbf{w}-\mathbf{v})=0
`)]


即 #mi(`AC\perp BD`). 于是 #mi(`MN\perp NP`)，平行四边形 #mi(`MNPQ`) 有一个直角，故 #mi(`MNPQ`) 是矩形.
]

#problem(8)[
抛物线 #mi(`y^{2}=2px`) 的内接三角形有两边与抛物线 #mi(`x^{2}=2qy`) 相切，证明这个三角形的第三边也与 #mi(`x^{2}=2qy`) 相切.
]

#solution[
由于题中两式均表示非退化抛物线，#mi(`p`)、#mi(`q`) 均不为零. 将 #mi(`y^{2}=2px`) 上参数为 #mi(`t`) 的点写成


#align(center)[#mitex(`
T(t)=\left(\dfrac{p}{2}t^{2},pt\right)
`)]


参数为 #mi(`u`)，#mi(`v`) 的两点所确定的弦方程为


#align(center)[#mitex(`
2x-(u+v)y+puv=0
`)]


若这条弦与 #mi(`x^{2}=2qy`) 相切，先证明 #mi(`u+v\neq0`). 若 #mi(`u+v=0`)，弦方程为 #mi(`2x-pu^{2}=0`)，它是竖直直线；而 #mi(`q\neq0`) 时，抛物线 #mi(`x^{2}=2qy`) 在任一点 #mi(`\left(x_{0},y_{0}\right)`) 处由隐式求导得 #mi(`\dfrac{dy}{dx}=\dfrac{x_0}{q}`)，故切线方程为 #mi(`2x_{0}x-2qy-x_{0}^{2}=0`)，其斜率有限，不可能是竖直直线，矛盾. 因此可写为


#align(center)[#mitex(`
y=\dfrac{2}{u+v}x+\dfrac{puv}{u+v}
`)]


将其与 #mi(`x^{2}=2qy`) 联立，所得关于 #mi(`x`) 的二次方程必须有重根，故


#align(center)[#mitex(`
\left(\dfrac{4q}{u+v}\right)^{2}+\dfrac{8qpuv}{u+v}=0
`)]


即


#align(center)[#mitex(`
puv(u+v)+2q=0
`)]


设三角形三个顶点的参数为 #mi(`u`)，#mi(`v`)，#mi(`w`)，不妨设边 #mi(`T(u)T(v)`)、#mi(`T(v)T(w)`) 与第二条抛物线相切. 由这个相切条件，分别有


#align(center)[#mitex(`
puv(u+v)+2q=0
`)]


和


#align(center)[#mitex(`
pvw(v+w)+2q=0
`)]


由于 #mi(`q\neq0`)，有 #mi(`v\neq0`)，两式相减得


#align(center)[#mitex(`
u(u+v)=w(v+w)
`)]


即


#align(center)[#mitex(`
(u-w)(u+v+w)=0
`)]


三角形非退化，所以 #mi(`u\neq w`)，从而 #mi(`u+v+w=0`). 又因 #mi(`v\neq0`)，有 #mi(`u+w=-v\neq0`)，因此


#align(center)[#mitex(`
puw(u+w)+2q=-puvw+2q=puv(u+v)+2q=0
`)]


再由同一相切判定，边 #mi(`T(u)T(w)`) 也与 #mi(`x^{2}=2qy`) 相切，证毕.
]

#part-header("附加题")

#problem(9)[
已知数列 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`)，#mi(`\cdots`) 和数列 #mi(`b_{1}`)，#mi(`b_{2}`)，#mi(`\cdots`)，#mi(`b_{n}`)，#mi(`\cdots`)，其中 #mi(`a_{1}=p`)，#mi(`b_{1}=q`)，#mi(`a_{n}=pa_{n-1}`)，#mi(`b_{n}=qa_{n-1}+rb_{n-1}`)（#mi(`n\ge 2`)），#mi(`p`)，#mi(`q`)，#mi(`r`) 是已知常数，且 #mi(`q\neq 0`)，#mi(`p>r>0`).


+ (1)
]

#solution[
+ (1)
]

