// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年重庆卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
圆 #mi(`(x + 2)^{2}+ y^{2}= 5`) 关于原点 #mi(`(0,0)`) 对称的圆的方程为（ ）
  #choices([#mi(`(x - 2)^{2}+ y^{2}= 5`)], [#mi(`x^{2}+ (y - 2)^{2}= 5`)], [#mi(`(x + 2)^{2}+ (y + 2)^{2}= 5`)], [#mi(`x^{2}+ (y + 2)^{2}= 5`)], cols: 1)
]

#answer([A])

#solution[
原圆的圆心为 #mi(`(-2,0)`)，半径的平方为 #mi(`5`). 关于原点对称后，圆心变为 #mi(`(2,0)`)，半径不变，因此所求圆的方程为 #mi(`(x-2)^{2}+y^{2}=5`).

故选 A.
]

#problem(2)[
#mi(`\left(\frac{1 + \mathrm{i}}{1 - \mathrm{i}}\right)^{2005}=`)（ ）
  #choices([#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], [#mi(`2^{2005}`)], [#mi(`-2^{2005}`)], cols: 2)
]

#answer([A])

#solution[
#align(center)[#mitex(`
\frac{1+\mathrm{i}}{1-\mathrm{i}}=\frac{(1+\mathrm{i})^{2}}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{1+2\mathrm{i}+\mathrm{i}^{2}}{1-\mathrm{i}^{2}}=\frac{2\mathrm{i}}{2}=\mathrm{i}
`)]


又 #mi(`2005=4\times501+1`)，所以


#align(center)[#mitex(`
\left(\frac{1+\mathrm{i}}{1-\mathrm{i}}\right)^{2005}=\mathrm{i}^{2005}=\left(\mathrm{i}^{4}\right)^{501}\mathrm{i}=\mathrm{i}
`)]


故选 A.
]

#problem(3)[
若函数 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的偶函数，在 #mi(`(- \infty, 0]`) 上是减函数，且 #mi(`f(2) = 0`)，则使得 #mi(`f(x) < 0`) 的 #mi(`x`) 的取值范围是（ ）
  #choices([#mi(`(-\infty, 2)`)], [#mi(`(2, +\infty)`)], [#mi(`(-\infty, -2) \cup (2, +\infty)`)], [#mi(`(-2, 2)`)], cols: 1)
]

#answer([D])

#solution[
由偶函数性质，#mi(`f(-2)=f(2)=0`). 因为 #mi(`f(x)`) 在 #mi(`(-\infty,0]`) 上是减函数，所以当 #mi(`-2<x\leqslant0`) 时，#mi(`f(x)<f(-2)=0`)，

而当 #mi(`x<-2`) 时，#mi(`f(x)>f(-2)=0`). 再由偶性 #mi(`f(x)=f(-x)`)，可知当 #mi(`0<x<2`) 时也有 #mi(`f(x)<0`)，且 #mi(`x=\pm2`) 时函数值为 #mi(`0`). 因此

#mi(`f(x)<0\Longleftrightarrow -2<x<2`).

故选 D.
]

#problem(4)[
已知 #mi(`A(3,1)`)， #mi(`B(6,1)`)， #mi(`C(4,3)`)，#mi(`D`) 为线段 #mi(`BC`) 的中点，则向量 #mi(`\overrightarrow{AC}`) 与 #mi(`\overrightarrow{DA}`) 的夹角为（ ）
  #choices([#mi(`\frac{\pi}{2}- \arccos \frac{4}{5}`)], [#mi(`\arccos \frac{4}{5}`)], [#mi(`\arccos \left(-\frac{4}{5}\right)`)], [#mi(`-\arccos \left(-\frac{4}{5}\right)`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`D`) 为 #mi(`BC`) 的中点，得 #mi(`D\left(\frac{6+4}{2},\frac{1+3}{2}\right)=(5,2)`). 于是 #mi(`\overrightarrow{AC}=(1,2)`)，#mi(`\overrightarrow{DA}=(-2,-1)`).

设两向量的夹角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta=\frac{\overrightarrow{AC}\cdot\overrightarrow{DA}}{|\overrightarrow{AC}|\,|\overrightarrow{DA}|}=\frac{-2-2}{\sqrt{5}\,\sqrt{5}}=-\frac{4}{5}
`)]


因为 #mi(`0\le\theta\le\pi`)，所以

#mi(`\theta=\arccos\left(-\frac{4}{5}\right)`). 故选 C.
]

#problem(5)[
若 #mi(`x`)，#mi(`y`) 是正数，则 #mi(`\left(x + \frac{1}{2y}\right)^{2} + \left(y + \frac{1}{2x}\right)^{2}`) 的最小值是（ ）
  #choices([#mi(`3`)], [#mi(`\frac{7}{2}`)], [#mi(`4`)], [#mi(`\frac{9}{2}`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`u=x+\frac{1}{2y}`)，#mi(`v=y+\frac{1}{2x}`).

由 #mi(`x>0`)，#mi(`y>0`)，有 #mi(`u>0`)，#mi(`v>0`)，且


#align(center)[#mitex(`
uv=xy+1+\frac{1}{4xy}\geqslant2\sqrt{xy\cdot\frac{1}{4xy}}+1=2
`)]


因此 #mi(`u^{2}+v^{2}\geqslant2uv\geqslant4`).

当 #mi(`xy=\frac{1}{2}`) 且 #mi(`u=v`) 时可取等号；在 #mi(`xy=\frac{1}{2}`) 的条件下，


#align(center)[#mitex(`
u-v=x-y+\frac{1}{2y}-\frac{1}{2x}=2(x-y)
`)]


所以 #mi(`u=v`) 等价于 #mi(`x=y`). 取 #mi(`x=y=\frac{1}{\sqrt{2}}`) 时等号成立，故最小值为 #mi(`4`). 故选 C.
]

#problem(6)[
已知 #mi(`\alpha`)，#mi(`\beta`) 均为锐角，若 #mi(`p: \sin \alpha < \sin (\alpha + \beta)`)，#mi(`q: \alpha + \beta < \frac{\pi}{2}`)，则 #mi(`p`) 是 #mi(`q`) 的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
由正弦差公式，#mi(`\sin(\alpha+\beta)-\sin\alpha=2\cos\left(\alpha+\frac{\beta}{2}\right)\sin\frac{\beta}{2}`).

由于 #mi(`\beta`) 为锐角，#mi(`\sin\frac{\beta}{2}>0`)，且 #mi(`0<\alpha+\frac{\beta}{2}<\frac{3\pi}{4}`)，所以

#mi(`p\Longleftrightarrow \alpha+\frac{\beta}{2}<\frac{\pi}{2}`).

若 #mi(`q`) 成立，则 #mi(`\alpha+\frac{\beta}{2}<\alpha+\beta<\frac{\pi}{2}`)，故 #mi(`q\Rightarrow p`). 取 #mi(`\alpha=\frac{\pi}{3}`)，#mi(`\beta=\frac{\pi}{6}`)，则 #mi(`p`) 成立而 #mi(`q`) 不成立. 因此 #mi(`p`) 是 #mi(`q`) 的必要而不充分条件，选 B.
]

#problem(7)[
对于不重合的两个平面 #mi(`\alpha`) 与 #mi(`\beta`)，给定下列条件：


+ (1) 存在平面 #mi(`\gamma`)，使得 #mi(`\alpha`)，#mi(`\beta`) 都垂直于 #mi(`\gamma`)；
+ (2) 存在平面 #mi(`\gamma`)，使得 #mi(`\alpha`)，#mi(`\beta`) 都平行于 #mi(`\gamma`)；
+ (3) #mi(`\alpha`) 内有不共线的三点到 #mi(`\beta`) 的距离相等；
+ (4) 存在异面直线 #mi(`l`)，#mi(`m`)，使得 #mi(`l \parallel \alpha`)，#mi(`l \parallel \beta`)，#mi(`m \parallel \alpha`)，#mi(`m \parallel \beta`).



其中，可以判定 #mi(`\alpha`) 与 #mi(`\beta`) 平行的条件有（ ）
  #choices([#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], [#mi(`4`) 个], cols: 4)
]

#answer([B])

#solution[
条件 1 不能判定两平面平行. 例如取两个相交的竖直平面 #mi(`x=0`)、#mi(`y=0`)，它们都垂直于水平面 #mi(`z=0`).

条件 2 可以判定平行：两个不重合且都平行于同一平面的平面具有相同的法向方向，因此二者平行.

条件 3 不能判定平行. 取 #mi(`\alpha:z=0`)，#mi(`\beta:x=0`)，则 #mi(`\alpha`) 与 #mi(`\beta`) 相交. 但 #mi(`\alpha`) 内的三点 #mi(`(1,0,0)`)，#mi(`(1,1,0)`)，#mi(`(-1,0,0)`) 不共线，且它们到 #mi(`\beta`) 的距离都等于 #mi(`1`).

若 #mi(`\alpha`) 与 #mi(`\beta`) 不平行，则它们的方向平面的交集只有一条方向直线. 于是，既平行于 #mi(`\alpha`) 又平行于 #mi(`\beta`) 的任意两条直线必相互平行，不可能异面. 因而条件 4 能判定 #mi(`\alpha\parallel\beta`).

所以可以判定两平面平行的条件有条件 2 和条件 4，共 #mi(`2`) 个. 故选 B.
]

#problem(8)[
若 #mi(`\left(2x - \frac{1}{x}\right)^{n}`) 展开式中含 #mi(`\frac{1}{x^{2}}`) 项的系数与含 #mi(`\frac{1}{x^{4}}`) 项的系数之比为#mi(`-5`)，则 #mi(`n`) 等于（ ）
  #choices([4], [6], [8], [10], cols: 4)
]

#answer([B])

#solution[
展开式的通项为


#align(center)[#mitex(`
\mathrm{C}_{n}^{k}(2x)^{n-k}\left(-\frac{1}{x}\right)^{k}  =\mathrm{C}_{n}^{k}2^{n-k}(-1)^{k} x^{n-2k}
`)]


含 #mi(`x^{-2}`) 的项对应 #mi(`n-2k=-2\Longrightarrow k=\frac{n+2}{2}`)，含 #mi(`x^{-4}`) 的项对应 #mi(`n-2k=-4\Longrightarrow k=\frac{n+4}{2}`).

令 #mi(`k_{1}=\frac{n+2}{2}`)，则第二项对应 #mi(`k_{1}+1`). 两项系数之比为


#align(center)[#mitex(`
\frac{\mathrm{C}_{n}^{k_1}2^{n-k_1}(-1)^{k_1}}{\mathrm{C}_{n}^{k_1+1}2^{n-k_1-1}(-1)^{k_1+1}}=-2\frac{\mathrm{C}_{n}^{k_1}}{\mathrm{C}_{n}^{k_1+1}}=-2\frac{k_{1}+1}{n-k_{1}}=-2\frac{n+4}{n-2}
`)]


由题意


#align(center)[#mitex(`
-2\frac{n+4}{n-2}=-5
`)]


解得 #mi(`n=6`). 故选 B.
]

#problem(9)[
若动点 #mi(`(x, y)`) 在曲线 #mi(`\frac{x^{2}}{4}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`b > 0`)）上变化，则 #mi(`x^{2} + 2y`) 的最大值为（ ）

\endcases\)}

#mi(`\begin{cases}\frac{b^2}{4}+ 4,&0 < b < 2,\\  2b,&b \ge 2.\end{cases}`)

#mi(`\frac{b^{2}}{4}+ 4`)

2b
]

#answer([A])

#solution[
由椭圆方程可得 #mi(`y\in[-b,b]`)，且


#align(center)[#mitex(`
x^{2}=4\left(1-\frac{y^{2}}{b^{2}}\right)
`)]


因此


#align(center)[#mitex(`
x^{2}+2y=4-\frac{4}{b^{2}}y^{2}+2y  =4+\frac{b^{2}}{4}-\frac{4}{b^{2}}\left(y-\frac{b^{2}}{4}\right)^{2}
`)]


当 #mi(`0<b<4`) 时，#mi(`\frac{b^{2}}{4}\in(0,b)`)，平方项可以取 #mi(`0`)，最大值为 #mi(`\frac{b^{2}}{4}+4`). 当 #mi(`b\geqslant4`) 时，#mi(`\frac{b^{2}}{4}\ge b`)，上式在区间 #mi(`[-b,b]`) 上的最大值在 #mi(`y=b`) 处取得，此时 #mi(`x=0`)，最大值为 #mi(`2b`). 当 #mi(`b=4`) 时两式同为 #mi(`8`). 故最大值为


#align(center)[#mitex(`
\begin{cases}\dfrac{b^2}{4}+4,&0<b<4,\\  2b,&b\geqslant4,\end{cases}
`)]


故选 A.
]

#problem(10)[
在体积为 #mi(`1`) 的三棱锥 #mi(`A-BCD`) 侧棱 #mi(`AB`)，#mi(`AC`)，#mi(`AD`) 上分别取点 #mi(`E`)，#mi(`F`)，#mi(`G`)，使 #mi(`AE:EB = AF:FC = AG:GD = 2:1`)，记 #mi(`O`) 为三平面 #mi(`BCG`)，#mi(`CDE`)，#mi(`DBF`) 的交点，则三棱锥 #mi(`O-BCD`) 的体积等于（ ）
  #choices([#mi(`\frac{1}{9}`)], [#mi(`\frac{1}{8}`)], [#mi(`\frac{1}{7}`)], [#mi(`\frac{1}{4}`)], cols: 2)
]

#answer([C])

#solution[
用 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 的重心坐标表示空间中的点，坐标分量之和为 #mi(`1`). 由内分比条件，#mi(`E=\left(\frac{1}{3},\frac{2}{3},0,0\right)`)，#mi(`F=\left(\frac{1}{3},0,\frac{2}{3},0\right)`)，#mi(`G=\left(\frac{1}{3},0,0,\frac{2}{3}\right)`).

设 #mi(`O`) 的重心坐标为 #mi(`(u,v,w,z)`). 平面 #mi(`BCG`) 上的点满足 #mi(`z=2u`)，平面 #mi(`CDE`) 上的点满足 #mi(`v=2u`)，平面 #mi(`DBF`) 上的点满足 #mi(`w=2u`). 因为 #mi(`O`) 是这三个平面的交点，所以 #mi(`v=w=z=2u`).

再由重心坐标分量之和为 #mi(`1`)，得


#align(center)[#mitex(`
u+v+w+z=u+2u+2u+2u=7u=1
`)]


从而 #mi(`u=\frac{1}{7}`).

点的重心坐标中 #mi(`A`) 的分量等于该点到平面 #mi(`BCD`) 的高与 #mi(`A`) 到平面 #mi(`BCD`) 的高之比，因此 #mi(`\frac{V_{O-BCD}}{V_{A-BCD}}=\frac{1}{7}`).

已知 #mi(`V_{A-BCD}=1`)，所以 #mi(`V_{O-BCD}=\frac{1}{7}`). 故选 C.
]

#part-header("填空题")

#problem(11)[
已知集合 #mi(`A = \{x \in \mathbb{R}\mid x^{2} - x - 6 < 0\}`)，集合 #mi(`B = \{x \in \mathbb{R}\mid |x - 2| < 2\}`)，则 #mi(`A \cap B =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{x\mid 0<x<3\}`)])

#solution[
由 #mi(`x^{2}-x-6=(x-3)(x+2)`)，得 #mi(`A=(-2,3)`). 又由 #mi(`|x-2|<2`)，得 #mi(`0<x<4`)，

所以


#align(center)[#mitex(`
A\cap B=(-2,3)\cap(0,4)=(0,3)
`)]


故 #mi(`A\cap B=\{x\in\mathbb{R}\mid0<x<3\}`).
]

#problem(12)[
曲线 #mi(`y = x^{3}`) 在点 #mi(`(a, a^{3})`) （#mi(`a \neq 0`)）处的切线与 #mi(`x`) 轴、直线 #mi(`x = a`) 所围成的三角形的面积为 #mi(`\frac{1}{6}`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pm 1`)])

#solution[
曲线 #mi(`y=x^{3}`) 在 #mi(`x=a`) 处的导数为 #mi(`3a^{2}`)，故切线方程为 #mi(`y-a^{3}=3a^{2}(x-a)`)，

即 #mi(`y=3a^{2}x-2a^{3}`). 切线与 #mi(`x`) 轴的交点横坐标满足 #mi(`0=3a^{2}x-2a^{3}`). 由于 #mi(`a\ne0`)，得 #mi(`x=\frac{2a}{3}`). 直线 #mi(`x=a`) 与 #mi(`x`) 轴的交点为 #mi(`(a,0)`)，与切线的交点为 #mi(`(a,a^{3})`). 因而三角形的底边长为


#align(center)[#mitex(`
\left|a-\frac{2a}{3}\right|=\frac{|a|}{3}
`)]


高为 #mi(`|a^{3}|`)，所以


#align(center)[#mitex(`
\frac{1}{2}\cdot\frac{|a|}{3}\cdot|a^{3}|=\frac{|a|^{4}}{6}=\frac{1}{6}
`)]


于是 #mi(`|a|=1`)，即 #mi(`a=\pm1`).
]

#problem(13)[
已知 #mi(`\alpha`)，#mi(`\beta`) 均为锐角，且 #mi(`\cos (\alpha + \beta) = \sin (\alpha - \beta)`)，则 #mi(`\tan \alpha =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
将等式两边展开，得 #mi(`\cos\alpha\cos\beta-\sin\alpha\sin\beta=\sin\alpha\cos\beta-\cos\alpha\sin\beta`). 移项并因式分解，得到 #mi(`(\cos\alpha-\sin\alpha)(\cos\beta+\sin\beta)=0`).

因为 #mi(`\beta`) 为锐角，所以 #mi(`\cos\beta+\sin\beta>0`)，从而 #mi(`\cos\alpha=\sin\alpha`). 又 #mi(`\alpha`) 为锐角，故 #mi(`\alpha=\frac{\pi}{4}`)，所以 #mi(`\tan\alpha=1`).
]

#problem(14)[
#mi(`\displaystyle\lim_{n\to \infty}\frac{2^{3n}- 3^{2n + 1}}{2^{3n}+ 3^{2n}}=`)\underline{\hspace{2.5em}}
]

#answer([#mi(`-3`)])

#solution[
分子、分母同除以 #mi(`3^{2n}=9^{n}`)，得 #mi(`\frac{\left(\frac{8}{9}\right)^{n}-3}{\left(\frac{8}{9}\right)^{n}+1}`).

因为 #mi(`0<\frac{8}{9}<1`)，所以 #mi(`\displaystyle\lim_{n\to\infty}\left(\frac{8}{9}\right)^{n}=0`). 因而原极限为 #mi(`\frac{0-3}{0+1}=-3`).
]

#problem(15)[
某轻轨列车有 #mi(`4`) 节车厢，现有 #mi(`6`) 位乘客准备乘坐，设每一位乘客进入每节车厢是等可能的，则这 #mi(`6`) 位乘客进入各节车厢的人数恰好为 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`) 的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{45}{128}`)])

#solution[
每位乘客有 #mi(`4`) 种选择，且选择相互独立，所以所有进入方式共有 #mi(`4^{6}`) 种等可能结果. 若四节车厢人数恰为 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，先安排这四个数字到四节车厢，有 #mi(`4!`) 种方法；对固定的车厢人数分配，安排 #mi(`6`) 位有区别的乘客的方法为

#mi(`\frac{6!}{0!1!2!3!}`).

因此所求概率为


#align(center)[#mitex(`
\frac{4!\cdot\dfrac{6!}{0!1!2!3!}}{4^{6}}=\frac{24\cdot60}{4096}=\frac{45}{128}
`)]
]

#problem(16)[
连接抛物线上任意四点组成的四边形可能是\underline{\hspace{2.5em}}.（填写所有正确选项的序号）


+ (1) 菱形；
+ (2) 有#mi(`3`) 条边相等的四边形；
+ (3) 梯形；
+ (4) 平行四边形；
+ (5) 有一组对角相等的四边形.
]

#answer([#mi(`②③⑤`)])

#solution[
取抛物线 #mi(`y=x^{2}`) 上的点 #mi(`P(t)=(t,t^{2})`). 当 #mi(`u\ne v`) 时，弦 #mi(`P(u)P(v)`) 的斜率为

#mi(`\frac{v^{2}-u^{2}}{v-u}=u+v`).

先说明平行四边形不可能. 若四点 #mi(`P(u)`)，#mi(`P(v)`)，#mi(`P(w)`)，#mi(`P(z)`) 按顺序组成平行四边形，则两条对角线互相平分，从而

#mi(`u+w=v+z`)，#mi(`u^{2}+w^{2}=v^{2}+z^{2}`).

由这两个等式可得 #mi(`uw=vz`). 因此 #mi(`u`)，#mi(`v`) 与 #mi(`w`)，#mi(`z`) 是同一个二次方程的两根，四个参数中必有重复，不能得到四个不同的点. 所以选项 #mi(`④`) 不可能，选项 #mi(`①`) 也不可能，因为菱形是平行四边形.

选项 #mi(`②`) 可以实现. 取

#mi(`A=P\left(-\frac{11}{12}\right)`)，#mi(`B=P\left(-\frac{5}{12}\right)`)，#mi(`C=P\left(\frac{5}{12}\right)`)，#mi(`D=P\left(\frac{11}{12}\right)`).

按 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 顺序连接，有

#mi(`AB=CD=\frac{5}{6}`)，#mi(`BC=\frac{5}{6}`)，#mi(`AD=\frac{11}{6}`)，

所以有三条边相等.

选项 #mi(`③`) 可以实现. 取

#mi(`A=P(-2)`)，#mi(`B=P(1)`)，#mi(`C=P(0)`)，#mi(`D=P(-1)`).

因为 #mi(`AB`) 和 #mi(`CD`) 的斜率分别为 #mi(`-2+1=-1`) 与 #mi(`0+(-1)=-1`)，所以 #mi(`AB\parallel CD`)，得到梯形.

选项 #mi(`⑤`) 也可以实现. 取 #mi(`A=P(0)`)，#mi(`B=P(2)`)，作线段 #mi(`AB`) 的垂直平分线. 该直线为

#mi(`y=-\frac{1}{2}x+\frac{5}{2}`)，

与抛物线交于两点 #mi(`C`)，#mi(`D`)，其横坐标是方程

#mi(`2x^{2}+x-5=0`)

的两个不同实根. 由于 #mi(`C`)，#mi(`D`) 在 #mi(`AB`) 的垂直平分线上，

#mi(`AC=BC`)，#mi(`AD=BD`).

在四边形 #mi(`A-C-B-D`) 中，三角形 #mi(`ACD`) 与 #mi(`BCD`) 的三边分别相等，故二者全等，从而

#mi(`\angle CAD=\angle CBD`).

这正是该四边形的一组对角相等.

所以正确选项为 #mi(`②③⑤`).
]

#part-header("解答题")

#problem(17)[
若函数 #mi(`f(x) = \frac{1 + \cos 2x}{4\sin\left(\frac{\pi}{2} + x\right)}- a\sin \frac{x}{2}\cos \left(\pi - \frac{x}{2}\right)`) 的最大值为#mi(`2`)，试确定常数 #mi(`a`) 的值.
]

#solution[
原函数的定义域满足 #mi(`\cos x\ne0`). 在此定义域内，


#align(center)[#mitex(`
\frac{1+\cos2x}{4\sin\left(\frac{\pi}{2}+x\right)}=\frac{2\cos^{2}x}{4\cos x}=\frac{1}{2}\cos x
`)]


又 #mi(`\cos\left(\pi-\frac{x}{2}\right)=-\cos\frac{x}{2}`)，所以


#align(center)[#mitex(`
f(x)=\frac{1}{2}\cos x+a\sin\frac{x}{2}\cos\frac{x}{2}=\frac{\cos x+a\sin x}{2}
`)]


由柯西不等式，


#align(center)[#mitex(`
f(x)=\frac{1}{2}(1,a)\cdot(\cos x,\sin x)\le\frac{1}{2}\sqrt{1+a^{2}}
`)]


当 #mi(`\cos x=\frac{1}{\sqrt{1+a^{2}}}`)，#mi(`\sin x=\frac{a}{\sqrt{1+a^{2}}}`) 时等号成立，且此时 #mi(`\cos x\ne0`)，故上界就是最大值. 因此

由 #mi(`\frac{1}{2}\sqrt{1+a^{2}}=2\Longrightarrow a^{2}=15`)，从而 #mi(`a=\pm\sqrt{15}`).
]

#problem(18)[
在一次购物抽奖活动中，假设某 #mi(`10`) 张券中有一等奖券 #mi(`1`) 张，可获价值 #mi(`50\text{ \text{元}}`) 的奖品；有二等奖券 #mi(`3`) 张，每张可获价值 #mi(`10\text{ \text{元}}`) 的奖品；其余 #mi(`6`) 张没有奖，某顾客从此 #mi(`10`) 张券中任抽 #mi(`2`) 张，求：


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知 #mi(`a \in \mathbb{R}`)，讨论函数 #mi(`f(x) = \mathrm{e}^{x}(x^{2}+ ax + a + 1)`) 的极值点的个数.
]

#solution[
令 #mi(`g(x)=x^{2}+ax+a+1`)，则


#align(center)[#mitex(`
f'(x)=\mathrm{e}^{x}\bigl(g(x)+g'(x)\bigr)=\mathrm{e}^{x}\left[x^{2}+(a+2)x+2a+1\right]
`)]


由于 #mi(`\mathrm{e}^{x}>0`)，#mi(`f'(x)`) 的符号由 #mi(`h(x)=x^{2}+(a+2)x+2a+1`) 决定. 其判别式为 #mi(`\Delta=(a+2)^{2}-4(2a+1)=a(a-4)`).

当 #mi(`a<0`) 或 #mi(`a>4`) 时，#mi(`\Delta>0`)，#mi(`h(x)`) 有两个不等实根，且开口向上，因此 #mi(`f'(x)`) 的符号依次为正、负、正，函数有一个极大值点和一个极小值点，共 #mi(`2`) 个极值点.

当 #mi(`0<a<4`) 时，#mi(`\Delta<0`)，又二次项系数为正，所以 #mi(`h(x)>0`)，函数没有极值点. 当 #mi(`a=0`) 或 #mi(`a=4`) 时，分别有 #mi(`h(x)=(x+1)^{2}`) 或 #mi(`h(x)=(x+3)^{2}`)，

#mi(`f'(x)`) 不变号，也没有极值点.

所以极值点的个数为


#align(center)[#mitex(`
\begin{cases}2, & a<0\ \text{\text{或}}\ a>4,\\

0, & 0\le a\leqslant4\end{cases}
`)]


故极值点的个数按 #mi(`a`) 分为上述两种情况.
]

#problem(20)[
如图，在三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AB \perp`) 侧面 #mi(`BB_{1}C_{1}C`)，#mi(`E`) 为棱 #mi(`CC_{1}`) 上异于 #mi(`C`)，#mi(`C_{1}`) 的一点，#mi(`EA \perp EB_{1}`)，已知 #mi(`AB = \sqrt{2}`)，#mi(`BB_{1}= 2`)，#mi(`BC = 1`)，#mi(`\angle BCC_{1}= \frac{\pi}{3}`)，求：


+ (1) 




#align(center)[#image("/papers/2005/img/chongqing_science/q20_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，令 #mi(`B=(0,0,0)`)，#mi(`C=(1,0,0)`)，并令 #mi(`z`) 轴垂直于侧面 #mi(`BB_{1}C_{1}C`)，则 #mi(`A=(0,0,\sqrt{2})`).

设棱柱的平移向量为 #mi(`\overrightarrow{BB_{1}}=\overrightarrow{CC_{1}}=(u,v,0)`). 由 #mi(`|\overrightarrow{CC_{1}}|=2`) 以及 #mi(`\angle BCC_{1}=\frac{\pi}{3}`)，有 #mi(`(-1,0,0)\cdot(u,v,0)=2\cos\frac{\pi}{3}=1`)，#mi(`u^{2}+v^{2}=4`).

取 #mi(`v>0`)，得 #mi(`(u,v)=(-1,\sqrt{3})`)，从而 #mi(`B_{1}=(-1,\sqrt{3},0)`)，#mi(`C_{1}=(0,\sqrt{3},0)`)，#mi(`A_{1}=(-1,\sqrt{3},\sqrt{2})`). 设 #mi(`E=(1-t)C+tC_{1}=(1-t,\sqrt{3}t,0)`)，其中 #mi(`0<t<1`). 由 #mi(`EA\perp EB_{1}`)，


#align(center)[#mitex(`
\overrightarrow{EA}\cdot\overrightarrow{EB_{1}}=(t-1)(t-2)-3t(1-t)=4t^{2}-6t+2=0
`)]


所以 #mi(`(2t-1)(t-1)=0`). 因 #mi(`E\ne C_{1}`)，故 #mi(`t=\frac{1}{2}`)，即 #mi(`E=\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`).


+ (1)
]

#problem(21)[
已知椭圆 #mi(`C_{1}`) 的方程为 #mi(`\frac{x^{2}}{4}+ y^{2} = 1`)，双曲线 #mi(`C_{2}`) 的左、右焦点分别为 #mi(`C_{1}`) 的左、右顶点，而 #mi(`C_{2}`) 的左、右顶点分别是 #mi(`C_{1}`) 的左、右焦点.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = 1`) 且 #mi(`a_{n + 1}= \left(1 + \frac{1}{n^{2} + n}\right)a_{n} + \frac{1}{2^{n}}`) （#mi(`n \ge 1`)）.


+ (1)
]

#solution[
+ (1)
]

