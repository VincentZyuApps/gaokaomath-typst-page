// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2003年普通高等学校招生全国统一考试",
  subtitle: "2003年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知函数 #mi(`f(x) = \sqrt{x}+ 1`)，则 #mi(`f^{-1}(3) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
函数 #mi(`f(x)=\sqrt{x}+1`) 的定义域为 #mi(`[0,+\infty)`)，且在该区间上单调递增，因此反函数值 #mi(`f^{-1}(3)`) 就是方程 #mi(`f(x)=3`) 的解. 解得 #mi(`\sqrt{x}+1=3`)，即 #mi(`\sqrt{x}=2`)，所以 #mi(`x=4`)，且 #mi(`4`) 满足定义域条件. 因此 #mi(`f^{-1}(3)=4`).
]

#problem(2)[
直线 #mi(`y = 1`) 与直线 #mi(`y = \sqrt{3}x + 3`) 的夹角为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi}{3}`)])

#solution[
两条直线的斜率分别为 #mi(`m_{1}=0`) 和 #mi(`m_{2}=\sqrt{3}`). 设它们的锐角夹角为 #mi(`\theta`)，则由两直线夹角公式


#align(center)[#mitex(`
\tan\theta=\left|\frac{m_{2}-m_{1}}{1+m_{1}m_{2}}\right|=\left|\frac{\sqrt{3}-0}{1+0\cdot\sqrt{3}}\right|=\sqrt{3}
`)]


由于锐角夹角满足 #mi(`0<\theta<\dfrac{\pi}{2}`)，而在此区间内 #mi(`\tan\theta=\sqrt{3}`) 的唯一解为 #mi(`\theta=\dfrac{\pi}{3}`)，故夹角为 #mi(`\dfrac{\pi}{3}`).
]

#problem(3)[
已知点 #mi(`P(\tan \alpha,\cos \alpha)`) 在第三象限，则角 #mi(`\alpha`) 的终边在第\underline{\hspace{2.5em}}象限.
]

#answer([二])

#solution[
点 #mi(`P(\tan\alpha,\cos\alpha)`) 在第三象限，所以其横、纵坐标都为负，即 #mi(`\tan\alpha<0`) 且 #mi(`\cos\alpha<0`). 条件 #mi(`\cos\alpha<0`) 说明角 #mi(`\alpha`) 的终边在第二或第三象限；条件 #mi(`\tan\alpha<0`) 说明终边在第二或第四象限. 两个范围的交集为第二象限，因此角 #mi(`\alpha`) 的终边在第二象限.
]

#problem(4)[
直线 #mi(`y = x - 1`) 被抛物线 #mi(`y^{2}= 4x`) 截得线段的中点坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(3,2)`)])

#solution[
联立直线和抛物线方程. 由 #mi(`y=x-1`) 得 #mi(`x=y+1`)，代入 #mi(`y^{2}=4x`)，得到

#mi(`y^{2}=4(y+1)`)，#mi(`y^{2}-4y-4=0`).

解得 #mi(`y=2\pm2\sqrt{2}`)，于是两个交点分别为 #mi(`\left(3+2\sqrt{2},2+2\sqrt{2}\right)`) 和 #mi(`\left(3-2\sqrt{2},2-2\sqrt{2}\right)`). 线段中点的横、纵坐标分别为两交点对应坐标的平均值，因此中点为


#align(center)[#mitex(`
\left(\frac{3+2\sqrt{2}+3-2\sqrt{2}}{2},\frac{2+2\sqrt{2}+2-2\sqrt{2}}{2}\right)=(3,2)
`)]
]

#problem(5)[
已知集合 #mi(`A = \{x \mid |x| \le 2,\ x \in \mathbb{R}\}`)，#mi(`B = \{x \mid x \ge a\}`)，且 #mi(`A \subseteq B`)，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,-2]`)])

#solution[
由 #mi(`|x|\leqslant2`) 可得 #mi(`-2\le x\leqslant2`)，所以 #mi(`A=[-2,2]`). 又由 #mi(`x\ge a`) 得 #mi(`B=[a,+\infty)`). 要使区间 #mi(`A`) 中的每个数都属于 #mi(`B`)，只需使其中的最小数 #mi(`-2`) 也满足 #mi(`-2\ge a`)，即 #mi(`a\le-2`). 反之，当 #mi(`a\le-2`) 时，任意 #mi(`x\in[-2,2]`) 都有 #mi(`x\ge-2\ge a`)，故确有 #mi(`A\subseteq B`). 因此 #mi(`a\in(-\infty,-2]`).
]

#problem(6)[
已知 #mi(`z`) 为复数，则 #mi(`z + \overline{z}> 2`) 的一个充要条件是 #mi(`z`) 满足\underline{\hspace{2.5em}}.
]

#answer([#mi(`z=u+\mathrm{i}v`)，其中 #mi(`u>1`)，#mi(`u`)，#mi(`v\in\mathbb{R}`)])

#solution[
任取复数 #mi(`z`)，可唯一写成 #mi(`z=u+\mathrm{i}v`)，其中 #mi(`u`)，#mi(`v\in\mathbb{R}`). 于是 #mi(`\overline{z}=u-\mathrm{i}v`)，从而

#mi(`z+\overline{z}=2u`)，#mi(`z+\overline{z}>2\Longleftrightarrow2u>2\Longleftrightarrow u>1`).

因此，#mi(`z=u+\mathrm{i}v`)，其中 #mi(`u`)，#mi(`v\in\mathbb{R}`) 且 #mi(`u>1`)，是所求的一个充要条件；反过来满足该条件的复数也都满足原不等式.
]

#problem(7)[
若过两点 #mi(`A(-1,0)`)，#mi(`B(0,2)`) 的直线 #mi(`l`) 与圆 #mi(`(x-1)^{2}+(y-a)^{2}=1`) 相切，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4-\sqrt{5}`) 或 #mi(`4+\sqrt{5}`)])

#solution[
由两点式，直线 #mi(`l`) 的斜率为


#align(center)[#mitex(`
\frac{2-0}{0-(-1)}=2
`)]


所以 #mi(`l`) 的方程为 #mi(`y=2x+2`)，即 #mi(`2x-y+2=0`). 圆的圆心为 #mi(`C(1,a)`)，半径为 #mi(`1`). 直线与圆相切，当且仅当圆心到直线的距离等于半径，因此


#align(center)[#mitex(`
\frac{|2\cdot1-a+2|}{\sqrt{2^{2}+(-1)^{2}}}=1
`)]


化简得 #mi(`|4-a|=\sqrt{5}`)，于是 #mi(`4-a=\pm\sqrt{5}`)，从而 #mi(`a=4-\sqrt{5}`) 或 #mi(`a=4+\sqrt{5}`).
]

#problem(8)[
不等式 #mi(`(\lg 20)^{2\cos x}> 1`)（#mi(`x \in (0,\pi)`)）的解为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(0,\dfrac{\pi}{2}\right)`)])

#solution[
因为 #mi(`20>10`)，所以 #mi(`\lg20>1`). 对于底数大于 #mi(`1`) 的指数函数，函数值大于 #mi(`1`) 当且仅当指数大于 #mi(`0`)，故


#align(center)[#mitex(`
(\lg20)^{2\cos x}>1\Longleftrightarrow2\cos x>0\Longleftrightarrow\cos x>0
`)]


在给定区间 #mi(`x\in(0,\pi)`) 内，余弦函数在第一象限为正，在第二象限为负，并且 #mi(`\cos\dfrac{\pi}{2}=0`). 所以解集为 #mi(`x\in\left(0,\dfrac{\pi}{2}\right)`).
]

#problem(9)[
#mi(`8`) 名世界网球顶级选手在上海大师赛上分成两组，每组各 #mi(`4`) 人，分别进行单循环赛，每组决出前两名，再由每组的第一名与另一组的第二名进行淘汰赛，获胜者角逐冠、亚军，败者角逐第三、四名，则该大师赛共有\underline{\hspace{2.5em}}#mi(`\text{\text{场}}`) 比赛.
]

#answer([#mi(`16`)])

#solution[
每组有 #mi(`4`) 人，单循环赛中任意两人恰比赛一次，所以每组比赛场数为 #mi(`\mathrm{C}_{4}^{2}=\dfrac{4\cdot3}{2}=6`)，两组共 #mi(`12`) 场. 两组第一名分别与另一组第二名比赛，产生 #mi(`2`) 场交叉淘汰赛；这两场的胜者争夺冠、亚军，败者争夺第三、四名，再进行 #mi(`2`) 场. 因而总场数为 #mi(`12+2+2=16`) 场.
]

#problem(10)[
若正三棱锥底面边长为 #mi(`4`)，体积为 #mi(`1`)，则侧面和底面所成二面角的大小等于\underline{\hspace{2.5em}}（结果用反三角函数值表示）.
]

#answer([#mi(`\arctan\dfrac{3}{8}`)])

#solution[
设正三棱锥顶点为 #mi(`S`)，底面中心为 #mi(`O`)，底面一边的中点为 #mi(`M`)，高为 #mi(`SO=h`). 底面是边长为 #mi(`4`) 的正三角形，其面积为 #mi(`\dfrac{1}{2}\cdot4\cdot2\sqrt{3}=4\sqrt{3}`). 由棱锥体积公式


#align(center)[#mitex(`
1=\frac{1}{3}\cdot4\sqrt{3}\cdot h
`)]


得 #mi(`h=\dfrac{3}{4\sqrt{3}}=\dfrac{\sqrt{3}}{4}`). 正三角形的内切半径为 #mi(`\dfrac{4\sqrt{3}}{6}=\dfrac{2\sqrt{3}}{3}`)，所以 #mi(`OM=\dfrac{2\sqrt{3}}{3}`). 由于 #mi(`SO\perp`) 底面，且 #mi(`OM\perp BC`)，平面 #mi(`SOM`) 垂直于棱 #mi(`BC`)；其中 #mi(`SM`) 与 #mi(`OM`) 的夹角就是侧面与底面所成的二面角 #mi(`\theta`). 在直角三角形 #mi(`SOM`) 中


#align(center)[#mitex(`
\tan\theta=\frac{SO}{OM}=\frac{\frac{\sqrt{3}}{4}}{2\frac{\sqrt{3}}{3}}=\frac{3}{8}
`)]


因此 #mi(`\theta=\arctan\dfrac{3}{8}`).
]

#problem(11)[
若函数 #mi(`y = x^{2}+ (a + 2)x + 3`)，#mi(`x \in [a,b]`) 的图象关于直线 #mi(`x = 1`) 对称，则 #mi(`b =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`6`)])

#solution[
抛物线方程为 #mi(`y=x^{2}+(a+2)x+3`)，其对称轴为


#align(center)[#mitex(`
x=-\frac{a+2}{2}
`)]


题设对称轴为 #mi(`x=1`)，所以 #mi(`-\dfrac{a+2}{2}=1`)，得 #mi(`a=-4`). 函数图象只取定义区间 #mi(`[a,b]`). 要使这个区间截得的图象仍关于 #mi(`x=1`) 对称，区间端点必须关于 #mi(`x=1`) 对称，即


#align(center)[#mitex(`
\frac{a+b}{2}=1
`)]


代入 #mi(`a=-4`)，得 #mi(`\dfrac{-4+b}{2}=1`)，所以 #mi(`b=6`).
]

#problem(12)[
设 #mi(`f(x) = \frac{1}{2^{x}+ \sqrt{2}}`)，利用课本中推导等差数列前 #mi(`n`) 项和公式的方法，可求得 #mi(`f(-5) + f(-4) + \cdots + f(0) + \cdots + f(5) + f(6)`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`3\sqrt{2}`)])

#solution[
把 #mi(`f(k)`) 与 #mi(`f(1-k)`) 配成一对. 对任意实数 #mi(`k`)，令 #mi(`t=2^{k-\frac{1}{2}}>0`)，则 #mi(`2^{k}=\sqrt{2}t`)，且 #mi(`2^{1-k}=\sqrt{2}t^{-1}`). 因此

#mi(`f(k)=\frac{1}{\sqrt{2}(t+1)}`)，#mi(`f(1-k)=\frac{1}{\sqrt{2}(1+t^{-1})}=\frac{t}{\sqrt{2}(t+1)}`)，

从而 #mi(`f(k)+f(1-k)=\dfrac{1}{\sqrt{2}}`). 题中各项正好可配成

#mi(`f(-5)+f(6)`)，#mi(`f(-4)+f(5)`)，#mi(`f(-3)+f(4)`)，#mi(`f(-2)+f(3)`)，#mi(`f(-1)+f(2)`)，#mi(`f(0)+f(1)`)，共 #mi(`6`) 对. 每对和均为 #mi(`\dfrac{1}{\sqrt{2}}`)，所以原式等于 #mi(`\dfrac{6}{\sqrt{2}}=3\sqrt{2}`).
]

#part-header("单选题")

#problem(13)[
关于直线#mi(`a`)，#mi(`b`)，#mi(`l`) 以及平面 #mi(`M`)，#mi(`N`)，下列命题中正确的是（ ）
  #choices([若 #mi(`a \parallel M,\ b \parallel M`)，则 #mi(`a \parallel b`)], [若 #mi(`a \parallel M`)，#mi(`b \perp a`)，则 #mi(`b \perp M`)], [若 #mi(`a \subset M`)，#mi(`b \subset M`)，且 #mi(`l \perp a`)，#mi(`l \perp b`)，则 #mi(`l \perp M`)], [若 #mi(`a \perp M`)，#mi(`a \parallel N`)，则 #mi(`M \perp N`)], cols: 1)
]

#answer([D])

#solution[
逐项判断. 选项 A 中，两条直线分别平行于同一平面时，它们可以取同一方向，也可以取不同方向，因此不能推出 #mi(`a\parallel b`). 选项 B 只说明 #mi(`b\perp a`)，没有说明 #mi(`b`) 垂直于平面 #mi(`M`) 内两条相交直线，所以不能推出 #mi(`b\perp M`). 选项 C 中，若 #mi(`a\parallel b`) 且二者都在平面 #mi(`M`) 内，可以在 #mi(`M`) 内取一条同时垂直于 #mi(`a`)，#mi(`b`) 的直线 #mi(`l`)，此时条件成立但 #mi(`l`) 不垂直于 #mi(`M`)，故条件不足.

选项 D 中，#mi(`a\perp M`) 表明直线 #mi(`a`) 的方向是平面 #mi(`M`) 的法向方向；又因 #mi(`a\parallel N`)，这个法向方向平行于平面 #mi(`N`). 因而平面 #mi(`N`) 含有一个垂直于平面 #mi(`M`) 的方向，按照平面垂直的判定定理，#mi(`M\perp N`). 所以正确命题为 D.
]

#problem(14)[
复数 #mi(`z = \frac{m - 2\mathrm{i}}{1 + 2\mathrm{i}}`)（#mi(`m \in \mathbb{R}`)，#mi(`\mathrm{i}`) 为虚数单位）在复平面上对应的点不可能位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([A])

#solution[
分子、分母同乘以分母的共轭 #mi(`1-2\mathrm{i}`)，得到


#align(center)[#mitex(`
z=\frac{(m-2\mathrm{i})(1-2\mathrm{i})}{(1+2\mathrm{i})(1-2\mathrm{i})}=\frac{m-4-(2m+2)\mathrm{i}}{5}=\frac{m-4}{5}-\frac{2m+2}{5}\mathrm{i}
`)]


所以对应点的横坐标和纵坐标分别为 #mi(`X=\dfrac{m-4}{5}`) 和 #mi(`Y=-\dfrac{2m+2}{5}`). 若点在第一象限，则应同时满足 #mi(`X>0`) 与 #mi(`Y>0`)，即 #mi(`m>4`) 且 #mi(`m<-1`)，矛盾，所以第一象限不可能.

另一方面，取 #mi(`m<-1`) 时 #mi(`X<0`)，#mi(`Y>0`)，可在第二象限；取 #mi(`-1<m<4`) 时 #mi(`X<0`)，#mi(`Y<0`)，可在第三象限；取 #mi(`m>4`) 时 #mi(`X>0`)，#mi(`Y<0`)，可在第四象限. 因此不可能位于第一象限，选 A.
]

#problem(15)[
把曲线#mi(`y \cos x + 2y - 1 = 0`) 先沿 #mi(`x`) 轴向右平移 #mi(`\frac{\pi}{2}`) 个单位，再沿 #mi(`y`) 轴向下平移一个单位，得到的曲线方程是（ ）
  #choices([#mi(`(1 - y)\sin x + 2y - 3 = 0`)], [#mi(`(y - 1)\sin x + 2y - 3 = 0`)], [#mi(`(y + 1)\sin x + 2y + 1 = 0`)], [#mi(`-(y + 1)\sin x + 2y + 1 = 0`)], cols: 1)
]

#answer([C])

#solution[
设原曲线上点的坐标为 #mi(`(X,Y)`)，平移后的点坐标为 #mi(`(x,y)`). 先向右平移 #mi(`\dfrac{\pi}{2}`)，有 #mi(`X=x-\dfrac{\pi}{2}`)，#mi(`Y=y`)，代入原方程得


#align(center)[#mitex(`
y\cos\left(x-\frac{\pi}{2}\right)+2y-1=0
`)]


即 #mi(`y\sin x+2y-1=0`). 再向下平移 #mi(`1`) 个单位，此时原曲线中的纵坐标应取 #mi(`Y=y+1`)，所以


#align(center)[#mitex(`
(y+1)\sin x+2(y+1)-1=0
`)]


整理得 #mi(`(y+1)\sin x+2y+1=0`)，对应选项 C.
]

#problem(16)[
关于函数 #mi(`f(x) = (\sin x)^{2} - \left(\frac{2}{3}\right)^{|x|}+ \frac{1}{2}`)，有下面四个结论：


+ (1) #mi(`f(x)`) 是奇函数；
+ (2) 当 #mi(`x > 2003`) 时，#mi(`f(x) > \frac{1}{2}`) 恒成立；
+ (3) #mi(`f(x)`) 的最大值是 #mi(`\frac{3}{2}`)；
+ (4) #mi(`f(x)`) 的最小值是 #mi(`-\frac{1}{2}`).



其中正确结论的个数为（ ）
  #choices([#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], [#mi(`4`) 个], cols: 4)
]

#answer([A])

#solution[
先逐项判断. 因为 #mi(`(\sin x)^{2}`) 是偶函数，#mi(`\left(\dfrac{2}{3}\right)^{|x|}`) 也是偶函数，常数函数 #mi(`\dfrac{1}{2}`) 亦为偶函数，所以 #mi(`f(x)`) 是偶函数. 例如 #mi(`f(1)=f(-1)`)，而 #mi(`f(1)\ne0`)，故它不可能是奇函数，第一条结论错误.

第二条结论也不成立. 取任意整数 #mi(`k`) 使 #mi(`k\pi>2003`)，令 #mi(`x=k\pi`)，则 #mi(`\sin^{2}x=0`)，且 #mi(`|x|=x`)，从而


#align(center)[#mitex(`
f(x)=\frac{1}{2}-\left(\frac{2}{3}\right)^{x}<\frac{1}{2}
`)]


这与第二条结论所说的恒有 #mi(`f(x)>\dfrac{1}{2}`) 矛盾.

由于 #mi(`0\le\sin^{2}x\leqslant1`)，且 #mi(`\left(\dfrac{2}{3}\right)^{|x|}>0`)，对一切实数 #mi(`x`) 都有


#align(center)[#mitex(`
f(x)=\sin^{2}x-\left(\frac{2}{3}\right)^{|x|}+\frac{1}{2}<1+\frac{1}{2}=\frac{3}{2}
`)]


因此 #mi(`\dfrac{3}{2}`) 不可能是函数的最大值. 另一方面，在 #mi(`x=\dfrac{\pi}{2}+k\pi`) 时 #mi(`\sin^{2}x=1`)，而当 #mi(`|x|\to+\infty`) 时 #mi(`\left(\dfrac{2}{3}\right)^{|x|}\to0`)，函数值可无限接近 #mi(`\dfrac{3}{2}`)，但始终达不到它，故第三条结论错误.

最后，由 #mi(`\sin^{2}x\geqslant0`) 和 #mi(`0<\left(\dfrac{2}{3}\right)^{|x|}\leqslant1`)，有


#align(center)[#mitex(`
f(x)\geqslant0-1+\frac{1}{2}=-\frac{1}{2}
`)]


当 #mi(`x=0`) 时，#mi(`f(0)=0-1+\dfrac{1}{2}=-\dfrac{1}{2}`)，所以最小值确为 #mi(`-\dfrac{1}{2}`)，第四条结论正确. 正确结论只有 #mi(`1`) 个，故选 A.
]

#part-header("解答题")

#problem(17)[
解不等式组：#mi(`\begin{cases}x^{2}- 6x + 8 > 0,\\  \dfrac{x + 3}{x - 1}> 2.\end{cases}`)
]

#solution[
先解第一个不等式：


#align(center)[#mitex(`
x^{2}-6x+8=(x-2)(x-4)>0
`)]


二次函数开口向上，所以其解集为 #mi(`x<2`) 或 #mi(`x>4`)，即 #mi(`(-\infty,2)\cup(4,+\infty)`).

第二个不等式要求 #mi(`x\ne1`)，并且


#align(center)[#mitex(`
\frac{x+3}{x-1}>2\Longleftrightarrow\frac{x+3-2x+2}{x-1}>0\Longleftrightarrow\frac{5-x}{x-1}>0
`)]


临界点为 #mi(`1,5`). 在 #mi(`x<1`) 时分子为正、分母为负；在 #mi(`1<x<5`) 时分子和分母都为正；在 #mi(`x>5`) 时分子为负、分母为正. 因而第二个不等式的解集为 #mi(`(1,5)`).

两个解集取交集，得到


#align(center)[#mitex(`
\bigl((-\infty,2)\cup(4,+\infty)\bigr)\cap(1,5)=(1,2)\cup(4,5)
`)]


所以不等式组的解集为 #mi(`x\in(1,2)\cup(4,5)`).
]

#problem(18)[
已知函数 #mi(`f(x) = A \sin (\omega x + \varphi)`)，（#mi(`A > 0`)，#mi(`\omega > 0`)，#mi(`x \in \mathbb{R}`)）在一个周期内的图象如图所示，求直线 #mi(`y = \sqrt{3}`) 与函数 #mi(`f(x)`) 图象的所有交点的坐标.


#align(center)[#image("/papers/2003/img/shanghai_spring/q18_fig1.png", width: 28%)]

]

#solution[
由图象可读出最大值为 #mi(`2`)，最小值为 #mi(`-2`)，所以振幅 #mi(`A=2`). 图象在 #mi(`x=\dfrac{\pi}{2}`) 处取得最大值，在 #mi(`x=\dfrac{5\pi}{2}`) 处取得最小值，这两点相隔半个周期，因此

#mi(`\frac{T}{2}=\frac{5\pi}{2}-\frac{\pi}{2}=2\pi`)，#mi(`T=4\pi`).

又 #mi(`T=\dfrac{2\pi}{\omega}`)，故 #mi(`\omega=\dfrac{1}{2}`). 图象在 #mi(`x=-\dfrac{\pi}{2}`) 处过原点且向上穿过 #mi(`x`) 轴，所以可取相位为 #mi(`\dfrac{\pi}{4}`)，从而


#align(center)[#mitex(`
f(x)=2\sin\left(\frac{x}{2}+\frac{\pi}{4}\right)
`)]


令函数值等于直线的纵坐标 #mi(`\sqrt{3}`)，得到

#mi(`2\sin\left(\frac{x}{2}+\frac{\pi}{4}\right)=\sqrt{3}`)，#mi(`\sin\left(\frac{x}{2}+\frac{\pi}{4}\right)=\frac{\sqrt{3}}{2}`).

因此

#mi(`\frac{x}{2}+\frac{\pi}{4}=\frac{\pi}{3}+2k\pi \quad\text{\text{或}}\quad \frac{2\pi}{3}+2k\pi`)，#mi(`k\in\mathbb{Z}`).

分别解得 #mi(`x=\dfrac{\pi}{6}+4k\pi`) 或 #mi(`x=\dfrac{5\pi}{6}+4k\pi`). 所有交点为

#mi(`\left(\frac{\pi}{6}+4k\pi,\sqrt{3}\right) \quad\text{\text{或}}\quad \left(\frac{5\pi}{6}+4k\pi,\sqrt{3}\right)`)，#mi(`k\in\mathbb{Z}`).
]

#problem(19)[
已知三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`)，在某个空间直角坐标系中，#mi(`\overrightarrow{AB}=\begin{pmatrix}\frac{m}{2},\\

-\frac{\sqrt{3}m}{2},\\

0\end{pmatrix}`)，#mi(`\overrightarrow{AC}=\left\{m,0,0\right\}`)，#mi(`\overrightarrow{AA_1}=\left\{0,0,n\right\}`)，其中 #mi(`m`)，#mi(`n>0`).


+ (1) 




#align(center)[#image("/papers/2003/img/shanghai_spring/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = \frac{x^{\frac{1}{3}}- x^{-\frac{1}{3}}}{5}`)，#mi(`g(x) = \frac{x^{\frac{1}{3}}+ x^{-\frac{1}{3}}}{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 分别为椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的左、右两个焦点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
在一次人才招聘会上，有 A、B 两家公司分别开出了它们的工资标准：A 公司允诺第一个月工资为 #mi(`1500\text{ \text{元}}`)，以后每年月工资比上一年月工资增加 #mi(`230\text{ \text{元}}`)；B 公司允诺第一年月工资数为 #mi(`2000\text{ \text{元}}`)，以后每年月工资在上一年的月工资基础上递增 #mi(`5\%`)，设某人年初被 A、B 两家公司同时录取. 试问：


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

