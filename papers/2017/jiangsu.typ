// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2017年普通高等学校招生全国统一考试",
  subtitle: "2017年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A=\{1,2\}`)，#mi(`B=\{a,a^{2}+3\}`). 若 #mi(`A\cap B=\{1\}`)，则实数 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
因为 #mi(`A\cap B=\{1\}`)，所以 #mi(`1`) 必须是集合 #mi(`B`) 的元素. 由 #mi(`B=\{a,a^{2}+3\}`)，可分两种可能：#mi(`a=1`) 或 #mi(`a^{2}+3=1`). 第二种可能给出 #mi(`a^{2}=-2`)，在实数范围内无解，因此只能有 #mi(`a=1`). 此时 #mi(`B=\{1,4\}`)，#mi(`A\cap B=\{1,2\}\cap\{1,4\}=\{1\}`)，满足题设条件，故填 #mi(`1`).
]

#problem(2)[
已知复数 #mi(`z=(1+\mathrm{i})(1+2\mathrm{i})`)，其中 #mi(`\mathrm{i}`) 是虚数单位，则 #mi(`z`) 的模是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{10}`)])

#solution[
由复数乘法及 #mi(`\mathrm{i}^{2}=-1`)，


#align(center)[#mitex(`
z=(1+\mathrm{i})(1+2\mathrm{i})=1+2\mathrm{i}+\mathrm{i}+2\mathrm{i}^{2}=-1+3\mathrm{i}
`)]


因此 #mi(`z`) 的实部为 #mi(`-1`)，虚部为 #mi(`3`). 对于复数 #mi(`u+v\mathrm{i}`)，其模为 #mi(`\sqrt{u^{2}+v^{2}}`)，故


#align(center)[#mitex(`
|z|=\sqrt{(-1)^{2}+3^{2}}=\sqrt{10}
`)]
]

#problem(3)[
某工厂生产甲，乙，丙，丁四种不同型号的产品，产量分别为 #mi(`200`)，#mi(`400`)，#mi(`300`)，#mi(`100`) 件. 为检验产品的质量，现用分层抽样的方法从以上所有的产品中抽取 #mi(`60`) 件进行检验，则应从丙种型号的产品中抽取\underline{\hspace{2.5em}} 件.
]

#answer([#mi(`18`)])

#solution[
四种型号产品的总产量为


#align(center)[#mitex(`
200+400+300+100=1000
`)]


件. 分层抽样要求各层采用相同的抽样比，因此抽样比为


#align(center)[#mitex(`
\frac{60}{1000}=\frac{3}{50}
`)]


丙种型号有 #mi(`300`) 件，所以应抽取


#align(center)[#mitex(`
300\times\frac{3}{50}=18
`)]


件，故填 #mi(`18`).
]

#problem(4)[
如图是一个算法流程图：若输入 #mi(`x`) 的值为 #mi(`\dfrac{1}{16}`)，则输出 #mi(`y`) 的值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2017/img/jiangsu/q4_fig1.png", width: 28%)]

]

#answer([#mi(`-2`)])

#solution[
输入 #mi(`x=\dfrac1{16}<1`)，所以判断框中的条件 #mi(`x\ge1`) 不成立，流程沿否定分支进入 #mi(`y=2+\log_{2}x`). 又因为

#mi(`\frac{1}{16}=2^{-4}`)，#mi(`\log_{2}\frac{1}{16}=-4`)，

所以


#align(center)[#mitex(`
y=2+\log_{2}\frac{1}{16}=2-4=-2
`)]
]

#problem(5)[
若 #mi(`\tan\!\left(\alpha-\dfrac{\pi}{4}\right)=\dfrac{1}{6}`)，则 #mi(`\tan\alpha=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{7}{5}`)])

#solution[
设 #mi(`t=\tan\alpha`). 由于题设中的 #mi(`\tan(\alpha-\frac{\pi}{4})`) 有意义，且题目要求的 #mi(`\tan\alpha`) 也有意义，差角公式的分母不为零. 于是


#align(center)[#mitex(`
\tan\left(\alpha-\frac{\pi}{4}\right)  =\frac{\tan\alpha-\tan\frac{\pi}{4}}{1+\tan\alpha}=\frac{t-1}{1+t}=\frac{1}{6}
`)]


交叉相乘得 #mi(`6t-6=1+t`)，即 #mi(`5t=7`)，所以


#align(center)[#mitex(`
\tan\alpha=t=\frac{7}{5}
`)]
]

#problem(6)[
如图，在圆柱 #mi(`O_{1}O_{2}`) 内有一个球 #mi(`O`)，该球与圆柱的上，下底面及母线均相切，记圆柱 #mi(`O_{1}O_{2}`) 的体积为 #mi(`V_{1}`)，球 #mi(`O`) 的体积为 #mi(`V_{2}`)，则 #mi(`\dfrac{V_1}{V_2}`) 的值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2017/img/jiangsu/q6_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{3}{2}`)])

#solution[
设球的半径为 #mi(`r>0`). 球与圆柱的上、下底面分别相切，故圆柱的高为 #mi(`2r`). 在过圆柱轴线的截面内，球与圆柱的母线相切，故圆柱底面圆的半径也为 #mi(`r`). 因而

#mi(`V_{1}=\pi r^{2}\cdot2r=2\pi r^{3}`)，#mi(`V_{2}=\frac{4}{3}\pi r^{3}`).

消去 #mi(`r`) 后


#align(center)[#mitex(`
\frac{V_{1}}{V_{2}}=\frac{2\pi r^{3}}{\frac{4}{3}\pi r^{3}}=\frac{3}{2}
`)]


故填 #mi(`\dfrac{3}{2}`).
]

#problem(7)[
记函数 #mi(`f(x)=\sqrt{6+x-x^{2}}`) 的定义域为 #mi(`D`). 在区间 #mi(`[-4,5]`) 上随机取一个数 #mi(`x`)，则 #mi(`x\in D`) 的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{5}{9}`)])

#solution[
要使根式有意义，必须有 #mi(`6+x-x^{2}\ge0`)，即


#align(center)[#mitex(`
(x+2)(x-3)\le0
`)]


因此 #mi(`D=[-2,3]`). 在 #mi(`[-4,5]`) 上等可能取数时，事件 #mi(`x\in D`) 对应区间长度为 #mi(`5`)，样本区间长度为 #mi(`9`)，故所求概率为


#align(center)[#mitex(`
\frac{3-(-2)}{5-(-4)}=\frac{5}{9}
`)]
]

#problem(8)[
在平面直角坐标系 #mi(`xOy`) 中，双曲线 #mi(`\dfrac{x^2}{3}-y^{2}=1`) 的右准线与它的两条渐近线分别交于点 #mi(`P`)，#mi(`Q`)，其焦点是 #mi(`F_{1}`)，#mi(`F_{2}`)，则四边形 #mi(`F_{1}PF_{2}Q`) 的面积是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{3}`)])

#solution[
将双曲线与标准方程 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`) 对照，得 #mi(`a^{2}=3`)，#mi(`b^{2}=1`). 因而


#align(center)[#mitex(`
c=\sqrt{a^{2}+b^{2}}=2
`)]


右准线为 #mi(`x=\dfrac{a^2}{c}=\dfrac{3}{2}`)，两条渐近线为 #mi(`y=\pm\dfrac{b}{a}x=\pm\dfrac{x}{\sqrt{3}}`). 所以

#mi(`P=\left(\frac{3}{2},\frac{\sqrt{3}}{2}\right)`)，#mi(`Q=\left(\frac{3}{2},-\frac{\sqrt{3}}{2}\right)`).

双曲线的两个焦点为 #mi(`F_{1}=(-2,0)`)，#mi(`F_{2}=(2,0)`). 四边形 #mi(`F_{1}PF_{2}Q`) 的两条对角线 #mi(`F_{1}F_{2}`) 与 #mi(`PQ`) 分别水平、竖直，互相垂直，且

#mi(`\lvert F_{1}F_{2}\rvert=4`)，#mi(`\lvert PQ\rvert=\sqrt{3}`).

所以其面积为


#align(center)[#mitex(`
\frac{1}{2}\lvert F_{1}F_{2}\rvert\,\lvert PQ\rvert=\frac{1}{2}\cdot4\cdot\sqrt{3}=2\sqrt{3}
`)]
]

#problem(9)[
等比数列 #mi(`\{a_{n}\}`) 的各项均为实数，其前 #mi(`n`) 项和为 #mi(`S_{n}`)，已知 #mi(`S_{3}=\dfrac{7}{4}`)，#mi(`S_{6}=\dfrac{63}{4}`)，则 #mi(`a_{8}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`32`)])

#solution[
设等比数列的首项为 #mi(`a_{1}`)，公比为 #mi(`q`). 前六项可分成前后三项，后三项分别是前三项的 #mi(`q^{3}`) 倍，因此


#align(center)[#mitex(`
S_{6}=S_{3}+q^{3}S_{3}=S_{3}(1+q^{3})
`)]


由 #mi(`S_{3}=\dfrac{7}{4}\ne0`) 及 #mi(`S_{6}=\dfrac{63}{4}`)，得

#mi(`1+q^{3}=\frac{S_{6}}{S_{3}}=9`)，#mi(`q^{3}=8`).

因为 #mi(`q`) 为实数，所以 #mi(`q=2`). 再由


#align(center)[#mitex(`
S_{3}=a_{1}(1+q+q^{2})=a_{1}(1+2+4)=7a_{1}=\frac{7}{4}
`)]


得 #mi(`a_{1}=\dfrac{1}{4}`). 因此


#align(center)[#mitex(`
a_{8}=a_{1}q^{7}=\frac{1}{4}\cdot2^{7}=32
`)]
]

#problem(10)[
某公司一年购买某种货物 #mi(`600`) 吨，每次购买 #mi(`x`) 吨，运费为 #mi(`6`) 万元/次，一年的总存储费用为 #mi(`4x`) 万元. 要使一年的总运费与总存储费用之和最小，则 #mi(`x`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`30`)])

#solution[
每次购买 #mi(`x`) 吨，全年购买 #mi(`600`) 吨，故购买次数为 #mi(`\dfrac{600}{x}`)，并且 #mi(`x>0`). 一年的总运费与总存储费用之和为


#align(center)[#mitex(`
T(x)=6\cdot\frac{600}{x}+4x=\frac{3600}{x}+4x
`)]


由基本不等式，两个加数均为正，故


#align(center)[#mitex(`
T(x)\ge2\sqrt{\frac{3600}{x}\cdot4x}=240
`)]


等号成立当且仅当 #mi(`\frac{3600}{x}=4x`)，即 #mi(`x^{2}=900`). 结合 #mi(`x>0`)，得 #mi(`x=30`)，此时总费用达到下界，所以所求为 #mi(`30`).
]

#problem(11)[
已知函数 #mi(`f(x)=x^{3}-2x+\mathrm{e}^{x}-\dfrac{1}{\mathrm{e}^x}`)，其中 #mi(`\mathrm{e}`) 是自然对数的底数. 若 #mi(`f(a-1)+f(2a^{2})\le 0`)，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[-1,\dfrac{1}{2}\right]`)])

#solution[
函数 #mi(`x^{3}-2x`) 与 #mi(`\mathrm{e}^{x}-\mathrm{e}^{-x}`) 都是奇函数，因此 #mi(`f`) 是奇函数. 求导得


#align(center)[#mitex(`
f'(x)=3x^{2}-2+\mathrm{e}^{x}+\mathrm{e}^{-x}=3x^{2}+\left(\mathrm{e}^{\frac{x}{2}}-\mathrm{e}^{-\frac{x}{2}}\right)^{2}\ge0
`)]


等号只在 #mi(`x=0`) 时成立. 任意非退化区间上 #mi(`f'`) 不恒为零，所以 #mi(`f`) 在 #mi(`\mathbb{R}`) 上严格递增.

由奇性有


#align(center)[#mitex(`
-f(a-1)=f(1-a)
`)]


因此原不等式等价于


#align(center)[#mitex(`
f(2a^{2})\le -f(a-1)=f(1-a)
`)]


再由 #mi(`f`) 严格递增，得到 #mi(`2a^{2}\le1-a`)，即 #mi(`2a^{2}+a-1\le0`). 因式分解为 #mi(`(2a-1)(a+1)\le0`)，故 #mi(`a\in\left[-1,\frac{1}{2}\right]`).
]

#problem(12)[
如图，在同一个平面内，向量 #mi(`\overrightarrow{OA}`)，#mi(`\overrightarrow{OB}`)，#mi(`\overrightarrow{OC}`) 的模分别为 #mi(`1`)，#mi(`1`)，#mi(`\sqrt{2}`)，#mi(`\overrightarrow{OA}`) 与 #mi(`\overrightarrow{OC}`) 的夹角为 #mi(`\alpha`)，且 #mi(`\tan\alpha=7`)，#mi(`\overrightarrow{OB}`) 与 #mi(`\overrightarrow{OC}`) 的夹角为 #mi(`45^{\circ}`). 若 #mi(`\overrightarrow{OC}=m\overrightarrow{OA}+n\overrightarrow{OB}`)（#mi(`m`)，#mi(`n\in\mathbb{R}`)），则 #mi(`m+n=\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2017/img/jiangsu/q12_fig1.png", width: 28%)]

]

#answer([#mi(`3`)])

#solution[
由 #mi(`\tan\alpha=7`) 且 #mi(`\alpha`) 为夹角，得

#mi(`\cos\alpha=\frac{1}{\sqrt{1+\tan^{2}\alpha}}=\frac{1}{\sqrt{50}}=\frac{1}{5\sqrt{2}}`)，#mi(`\sin\alpha=\frac{7}{\sqrt{50}}=\frac{7}{5\sqrt{2}}`).

图中 #mi(`\overrightarrow{OA}`)、#mi(`\overrightarrow{OB}`) 分居 #mi(`\overrightarrow{OC}`) 两侧，且 #mi(`\angle BOC=45^{\circ}`)，所以 #mi(`\angle AOB=\alpha+45^{\circ}`). 由于 #mi(`\overrightarrow{OA}`)、#mi(`\overrightarrow{OB}`) 的模均为 #mi(`1`)，


#align(center)[#mitex(`
\overrightarrow{OA}\cdot\overrightarrow{OB}=\cos(\alpha+45^{\circ})  =\frac{\cos\alpha-\sin\alpha}{\sqrt{2}}=-\frac{3}{5}
`)]


又因为 #mi(`|\overrightarrow{OC}|=\sqrt{2}`)，故 #mi(`\overrightarrow{OC}\cdot\overrightarrow{OA}=\sqrt{2}\cos\alpha=\frac{1}{5}`)，#mi(`\overrightarrow{OC}\cdot\overrightarrow{OB}=\sqrt{2}\cos45^{\circ}=1`).

将 #mi(`\overrightarrow{OC}=m\overrightarrow{OA}+n\overrightarrow{OB}`) 分别与 #mi(`\overrightarrow{OA}`)、#mi(`\overrightarrow{OB}`) 作数量积，得 #mi(`m-\frac{3}{5}n=\frac{1}{5}`)，#mi(`-\frac{3}{5}m+n=1`).

两式分别乘以 #mi(`5`) 后相加，得到 #mi(`2m+2n=6`)，所以


#align(center)[#mitex(`
m+n=3
`)]
]

#problem(13)[
在平面直角坐标系 #mi(`xOy`) 中，#mi(`A(-12,0)`)，#mi(`B(0,6)`)，点 #mi(`P`) 在圆 #mi(`O:x^{2}+y^{2}=50`) 上. 若 #mi(`\overrightarrow{PA}\cdot \overrightarrow{PB}\le 20`)，则点 #mi(`P`) 的横坐标的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[-5\sqrt{2},1\right]`)])

#solution[
设 #mi(`P=(x,y)`). 则


#align(center)[#mitex(`
\overrightarrow{PA}\cdot\overrightarrow{PB}=(-12-x,-y)\cdot(-x,6-y)=x^{2}+y^{2}+12x-6y=50+12x-6y
`)]


条件等价于 #mi(`12x-6y\le-30`)，即 #mi(`y\ge2x+5`).

由 #mi(`P`) 在圆 #mi(`x^{2}+y^{2}=50`) 上，必有 #mi(`x\ge-\sqrt{50}=-5\sqrt{2}`). 若 #mi(`x>1`)，则 #mi(`2x+5>0`)，由 #mi(`y\ge2x+5`) 可平方得


#align(center)[#mitex(`
50-x^{2}=y^{2}\ge(2x+5)^{2}
`)]


从而 #mi(`5x^{2}+20x-25\le0`)，即 #mi(`(x-1)(x+5)\le0`)，这与 #mi(`x>1`) 矛盾，所以 #mi(`x\le1`).

反之，任取 #mi(`x\in[-5\sqrt{2},1]`)，取圆的上半圆点 #mi(`y=\sqrt{50-x^{2}}`). 当 #mi(`x\le-\dfrac{5}{2}`) 时，#mi(`2x+5\le0\le y`)；当 #mi(`-\dfrac{5}{2}<x\le1`) 时，#mi(`2x+5>0`)，且


#align(center)[#mitex(`
50-x^{2}-(2x+5)^{2}=5(x+5)(1-x)\ge0
`)]


故 #mi(`y\ge2x+5`). 因而所有 #mi(`x\in[-5\sqrt{2},1]`) 都能取到，所求范围为


#align(center)[#mitex(`
[-5\sqrt{2},1]
`)]
]

#problem(14)[
设 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上且周期为 #mi(`1`) 的函数，在区间 #mi(`[0,1)`) 上，#mi(`f(x)=\begin{cases}x^{2},&x\in D,\\  x,&x\notin D,\end{cases}`) 其中 #mi(`D=\left\{x\mid x=\dfrac{n-1}{n},\ n\in \mathbb{N}^{*}\right\}`)，则方程 #mi(`f(x)-\lg x=0`) 的解的个数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`8`)])

#solution[
设 #mi(`x=k+t`)，其中 #mi(`k=\lfloor x\rfloor`) 为非负整数，#mi(`0\le t<1`). 当 #mi(`0<x<1`) 时，#mi(`\lg x<0`)，而 #mi(`f(x)=f(t)\ge0`)，所以没有解. 当 #mi(`x\ge10`) 时，#mi(`\lg x\ge1`)，而 #mi(`0\le f(t)<1`)，也没有解. 因此只需考虑 #mi(`k=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`9`).

先看 #mi(`t=0`). 此时 #mi(`f(t)=0`)，方程要求 #mi(`\lg k=0`)，故 #mi(`k=1`)，得到解 #mi(`x=1`).

若 #mi(`0<t<1`) 且 #mi(`t\in D`)，则 #mi(`t=1-\dfrac{1}{n}`)（#mi(`n\ge2`)），所以 #mi(`t`) 和 #mi(`t^{2}`) 都是介于 #mi(`0`) 与 #mi(`1`) 之间的有理数. 无论 #mi(`f(t)=t`) 还是 #mi(`f(t)=t^{2}`)，若方程成立，都有 #mi(`k+t=10^{f(t)}`). 但对任意 #mi(`0<r<1`) 的有理数 #mi(`r`)，#mi(`10^{r}`) 是无理数，这与 #mi(`k+t`) 为有理数矛盾. 因此所有 #mi(`0<t<1`) 的解都满足 #mi(`t\notin D`)，从而 #mi(`f(t)=t`).

这里若 #mi(`r=\frac{p}{q}`) 为既约分数，则 #mi(`q\ge2`)；若 #mi(`10^{\frac{p}{q}}`) 为有理数，其 #mi(`q`) 次方的质因数分解中 #mi(`2`) 和 #mi(`5`) 的指数都应能被 #mi(`q`) 整除，但这两个指数均为 #mi(`p`)，矛盾. 因此上述无理性结论成立.

对每个 #mi(`k\ge1`)，令 #mi(`h_{k}(t)=\lg(k+t)-t`). 因为


#align(center)[#mitex(`
h_{k}'(t)=\frac{1}{(k+t)\ln10}-1<0
`)]


所以 #mi(`h_{k}`) 严格递减. 当 #mi(`k=1`) 时，#mi(`h_{1}(0)=0`)，且 #mi(`h_{1}`) 严格递减，所以除 #mi(`t=0`) 外没有根；当 #mi(`k=2`)，#mi(`3`)，#mi(`\ldots`)，#mi(`8`) 时，#mi(`h_{k}(0)=\lg k>0`)，且 #mi(`h_{k}(1)=\lg(k+1)-1<0`)，由连续性和严格递减性，每个 #mi(`k`) 恰有一个 #mi(`t\in(0,1)`) 使 #mi(`h_{k}(t)=0`). 这个根不属于 #mi(`D`)，否则与上面的无理性矛盾，因此它确实是原方程的根，共得到 #mi(`7`) 个解. 当 #mi(`k=9`) 时，#mi(`h_{9}(0)>0`)，#mi(`h_{9}(1)=\lg10-1=0`)，严格递减性说明 #mi(`0\le t<1`) 内没有根.

综上，方程共有 #mi(`1+7=8`) 个解.
]

#part-header("解答题")

#problem(15)[
如图，在三棱锥 #mi(`A-BCD`) 中，#mi(`AB\perp AD`)，#mi(`BC\perp BD`)，平面 #mi(`ABD\perp`) 平面 #mi(`BCD`)，点 #mi(`E`)，#mi(`F`)（#mi(`E`) 与 #mi(`A`)，#mi(`D`) 不重合）分别在棱 #mi(`AD`)，#mi(`BD`) 上，且 #mi(`EF\perp AD`).

求证：


+ (1) 




#align(center)[#image("/papers/2017/img/jiangsu/q15_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(16)[
已知向量 #mi(`\mathbf{a}=(\cos x,\sin x)`)，#mi(`\mathbf{b}=(3,-\sqrt{3})`)，#mi(`x\in[0,\pi]`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，在平面直角坐标系 #mi(`xOy`) 中，椭圆 #mi(`E:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，离心率为 #mi(`\dfrac{1}{2}`)，两准线之间的距离为 #mi(`8`). 点 #mi(`P`) 在椭圆 #mi(`E`) 上，且位于第一象限，过点 #mi(`F_{1}`) 作直线 #mi(`PF_{1}`) 的垂线 #mi(`l_{1}`)，过点 #mi(`F_{2}`) 作直线 #mi(`PF_{2}`) 的垂线 #mi(`l_{2}`).


+ (1) 




#align(center)[#image("/papers/2017/img/jiangsu/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
如图，水平放置的正四棱柱形玻璃容器 #mi(`I`) 和正四棱台形玻璃容器 #mi(`II`) 的高均为 #mi(`32\text{ cm}`)，容器 #mi(`I`) 的底面对角线 #mi(`AC`) 的长为 #mi(`10\sqrt{7}\text{ cm}`)，容器 #mi(`II`) 的两底面对角线 #mi(`EG`)，#mi(`E_{1}G_{1}`) 的长分别为 #mi(`14\text{ cm}`) 和 #mi(`62\text{ cm}`). 分别在容器 #mi(`I`) 和容器 #mi(`II`) 中注入水，水深均为 #mi(`12\text{ cm}`). 现有一根玻璃棒 #mi(`l`)，其长度为 #mi(`40\text{ cm}`). （容器厚度，玻璃棒粗细均忽略不计）


+ (1) 




#align(center)[#image("/papers/2017/img/jiangsu/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
对于给定的正整数 #mi(`k`)，若数列 #mi(`\{a_{n}\}`) 满足：

#mi(`a_{n-k}+a_{n-k+1}+\cdots+ a_{n-1}`)

#mi(`+a_{n+1}+\cdots+ a_{n+k-1}+a_{n+k}`)

#mi(`=2ka_{n}`)，

对任意正整数 #mi(`n`)（#mi(`n>k`)）总成立，则称数列 #mi(`\{a_{n}\}`) 是“#mi(`P(k)`) 数列”.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=x^{3}+ax^{2}+bx+1`)（#mi(`a>0`)，#mi(`b\in\mathbb{R}`)）有极值，且导函数 #mi(`f'(x)`) 的极值点是 #mi(`f(x)`) 的零点. （极值点是指函数取极值时对应的自变量的值）


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#part-header("附加题")

#problem(21)[
如图，#mi(`AB`) 为半圆 #mi(`O`) 的直径，直线 #mi(`PC`) 切半圆 #mi(`O`) 于点 #mi(`C`)，#mi(`AP\perp PC`)，#mi(`P`) 为垂足. 求证：


+ (1) 




#align(center)[#image("/papers/2017/img/jiangsu/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知矩阵 #mi(`A=\begin{pmatrix}0&1\\1&0\end{pmatrix}`)，#mi(`B=\begin{pmatrix}1&0\\0&2\end{pmatrix}`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
在平面直角坐标系 #mi(`xOy`) 中，已知直线 #mi(`l`) 的参数方程为

#mi(`\begin{cases}x=-8+t,\\

y=\dfrac{t}{2}\end{cases}`)（#mi(`t`) 为参数），曲线 #mi(`C`) 的参数方程为

#mi(`\begin{cases}x=2s^{2},\\  y=2\sqrt{2}\,s\end{cases}`)（#mi(`s`) 为参数）. 设 #mi(`P`) 为曲线 #mi(`C`) 上的动点，求点 #mi(`P`) 到直线 #mi(`l`) 的距离的最小值.
]

#solution[
直线 #mi(`l`) 的参数方程消去参数 #mi(`t`) 得 #mi(`x-2y+8=0`). 设曲线 #mi(`C`) 上的点为 #mi(`P=(2s^{2},2\sqrt{2}s)`)，则点 #mi(`P`) 到直线 #mi(`l`) 的距离为


#align(center)[#mitex(`
d(s)=\dfrac{\left|2s^2-4\sqrt{2}s+8\right|}{\sqrt{5}}=\dfrac{2\left((s-\sqrt{2})^2+2\right)}{\sqrt{5}}
`)]


当且仅当 #mi(`s=\sqrt{2}`) 时，距离取得最小值 #mi(`\dfrac4{\sqrt{5}}`). 此时 #mi(`P=(4,4)`)，所以所求最小值为 #mi(`\dfrac4{\sqrt{5}}`).
]

#problem(24)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 为实数，且 #mi(`a^{2}+b^{2}=4`)，#mi(`c^{2}+d^{2}=16`)，证明 #mi(`ac+bd\le 8`).
]

#solution[
由柯西不等式，


#align(center)[#mitex(`
(ac+bd)^{2}\le(a^{2}+b^{2})(c^{2}+d^{2})=4\cdot16=64
`)]


于是 #mi(`\lvert ac+bd\rvert\le8`)，从而必有


#align(center)[#mitex(`
ac+bd\le\lvert ac+bd\rvert\le8
`)]


故 #mi(`ac+bd\le8`).
]

#problem(25)[
如图，在平行六面体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AA_{1}\perp`) 平面 #mi(`ABCD`)，且 #mi(`AB=AD=2`)，#mi(`AA_{1}=\sqrt{3}`)，#mi(`\angle BAD=120^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2017/img/jiangsu/q25_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系：原点取为 #mi(`A`)，#mi(`x`) 轴沿 #mi(`AB`)，#mi(`y`) 轴在平面 #mi(`ABCD`) 内且垂直于 #mi(`AB`)，#mi(`z`) 轴沿 #mi(`AA_{1}`). 由已知条件，

#mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`D=(-1,\sqrt{3},0)`)，#mi(`C=(1,\sqrt{3},0)`)

#mi(`A_{1}=(0,0,\sqrt{3})`)，#mi(`C_{1}=(1,\sqrt{3},\sqrt{3})`).


+ (1)
]

#problem(26)[
已知一个口袋有 #mi(`m`) 个白球，#mi(`n`) 个黑球（#mi(`m`)，#mi(`n\in \mathbb{N}^{*}`)，#mi(`n\ge 2`)），这些球除颜色外全部相同. 现将口袋中的球随机地逐个取出，并放入如图所示的编号为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`\ldots`)，#mi(`m+n`) 的抽屉内，其中第 #mi(`k`) 次取出的球放入编号为 #mi(`k`) 的抽屉（#mi(`k=1`)，#mi(`2`)，#mi(`3`)，#mi(`\ldots`)，#mi(`m+n`)）.

\hline

#mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`\ldots`) & #mi(`m+n`) \\

\hline


+ (1)
]

#solution[
+ (1)
]

