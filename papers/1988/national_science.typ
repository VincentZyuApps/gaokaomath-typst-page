// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1988年普通高等学校招生全国统一考试",
  subtitle: "1988年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\left(\frac{1 - \mathrm{i}}{1 + \mathrm{i}}\right)^{2}`) 的值等于（#mi(`\quad`)）
  #choices([#mi(`1`)], [#mi(`-1`)], [#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
#align(center)[#mitex(`
\frac{1-\mathrm{i}}{1+\mathrm{i}}=\frac{(1-\mathrm{i})^{2}}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{-2\mathrm{i}}{2}=-\mathrm{i}
`)]


因此


#align(center)[#mitex(`
\left(\frac{1-\mathrm{i}}{1+\mathrm{i}}\right)^{2}=(-\mathrm{i})^{2}=-1
`)]


故选 B.
]

#problem(2)[
设圆 #mi(`M`) 的方程为 #mi(`(x - 3)^{2} + (y - 2)^{2} = 2`)，直线 #mi(`L`) 的方程为 #mi(`x + y - 3 = 0`)，点 #mi(`P`) 的坐标为 #mi(`(2,1)`). 那么（#mi(`\quad`)）
  #choices([点 #mi(`P`) 在直线 #mi(`L`) 上，但不在圆 #mi(`M`) 上], [点 #mi(`P`) 在圆 #mi(`M`) 上，但不在直线 #mi(`L`) 上], [点 #mi(`P`) 既在圆 #mi(`M`) 上，又在直线 #mi(`L`) 上], [点 #mi(`P`) 既不在直线 #mi(`L`) 上，也不在圆 #mi(`M`) 上], cols: 1)
]

#answer([C])

#solution[
将点 #mi(`P(2,1)`) 代入直线 #mi(`L`) 的方程，得 #mi(`2+1-3=0`)，所以 #mi(`P\in L`). 又


#align(center)[#mitex(`
(2-3)^{2}+(1-2)^{2}=1+1=2
`)]


满足圆 #mi(`M`) 的方程，所以 #mi(`P\in M`). 故选 C.
]

#problem(3)[
集合 #mi(`\{1,2,3\}`) 的子集共有（#mi(`\quad`)）
  #choices([#mi(`7`) 个], [#mi(`8`) 个], [#mi(`6`) 个], [#mi(`5`) 个], cols: 4)
]

#answer([B])

#solution[
集合中有 #mi(`3`) 个元素，每个元素对于一个子集都有“选入”或“不选入”两种可能，且这些选择彼此独立.因此子集总数为


#align(center)[#mitex(`
2^{3}=8
`)]


其中包括空集和集合本身，故选 B.
]

#problem(4)[
已知双曲线方程 #mi(`\frac{x^{2}}{20}- \frac{y^{2}}{5}= 1`)，那么它的焦距是（#mi(`\quad`)）
  #choices([#mi(`10`)], [#mi(`5`)], [#mi(`\sqrt{15}`)], [#mi(`2\sqrt{15}`)], cols: 2)
]

#answer([A])

#solution[
双曲线标准方程中的 #mi(`a^{2}=20`)，#mi(`b^{2}=5`)，所以焦半距 #mi(`c`) 满足

#mi(`c^{2}=a^{2}+b^{2}=20+5=25`)，#mi(`c=5`).

焦距是两焦点之间的距离 #mi(`2c=10`)，故选 A.
]

#problem(5)[
在 #mi(`(x - \sqrt{3})^{1}0`) 的展开式中，#mi(`x^{6}`) 的系数是（#mi(`\quad`)）
  #choices([#mi(`-27\mathrm{C}_{10}^{6}`)], [#mi(`27\mathrm{C}_{10}^{4}`)], [#mi(`-9\mathrm{C}_{10}^{6}`)], [#mi(`9\mathrm{C}_{10}^{4}`)], cols: 2)
]

#answer([D])

#solution[
二项式展开的一般项中，若取 #mi(`x^{6}`)，就必须从另外的 #mi(`4`) 项中取 #mi(`-\sqrt{3}`). 因而 #mi(`x^{6}`) 的系数为


#align(center)[#mitex(`
\mathrm{C}_{10}^{4}(-\sqrt{3})^{4}=\mathrm{C}_{10}^{4}\cdot9=9\mathrm{C}_{10}^{4}
`)]


故选 D.
]

#problem(6)[
函数 #mi(`y=\cos^{4} x-\sin^{4} x`) 的最小正周期是（#mi(`\quad`)）
  #choices([#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`\frac{\pi}{2}`)], [#mi(`4\pi`)], cols: 2)
]

#answer([A])

#solution[
#align(center)[#mitex(`
y=\cos^{4}x-\sin^{4}x  =(\cos^{2}x-\sin^{2}x)(\cos^{2}x+\sin^{2}x)  =\cos 2x
`)]


函数#mi(`\cos 2x`) 的周期为#mi(`\pi`)，且#mi(`\pi`) 是最小的正周期，因此最小正周期为#mi(`\pi`)，故选 A.
]

#problem(7)[
方程 #mi(`4\cos^{2} x - 4\sqrt{3}\cos x + 3 = 0`) 的解集是（#mi(`\quad`)）
  #choices([#mi(`\left\{x\mid x = k\pi +(-1)^{k}\cdot \frac{\pi}{6},k\in \mathbb{Z}\right\}`)], [#mi(`\left\{x\mid x = k\pi +(-1)^{k}\cdot \frac{\pi}{3},k\in \mathbb{Z}\right\}`)], [#mi(`\left\{x\mid x = 2k\pi \pm \frac{\pi}{6},k\in \mathbb{Z}\right\}`)], [#mi(`\left\{x\mid x = 2k\pi \pm \frac{\pi}{3},k\in \mathbb{Z}\right\}`)], cols: 1)
]

#answer([C])

#solution[
#align(center)[#mitex(`
4\cos^{2}x-4\sqrt{3}\cos x+3  =(2\cos x-\sqrt{3})^{2}=0
`)]


所以#mi(`\cos x=\frac{\sqrt{3}}{2}`)，从而

#mi(`x=2k\pi\pm\frac{\pi}{6}`)，#mi(`k\in\mathbb{Z}`).

这正是选项 C，故选 C.
]

#problem(8)[
极坐标方程 #mi(`\rho = \frac{4}{3 - 2\cos\theta}`) 所表示的曲线是（#mi(`\quad`)）
  #choices([圆], [双曲线右支], [抛物线], [椭圆], cols: 4)
]

#answer([D])

#solution[
由极坐标与直角坐标的关系#mi(`x=\rho\cos\theta`)，原方程化为


#align(center)[#mitex(`
3\rho-2\rho\cos\theta=4  \quad\Longleftrightarrow\quad  \rho=\frac{2}{3}(x+2)
`)]


由于#mi(`3-2\cos\theta\ge1`)，有#mi(`\rho>0`)，从而由上式知#mi(`x+2>0`). 因此#mi(`\rho`) 是点到原点的距离，#mi(`x+2=\lvert x+2\rvert`) 是点到直线#mi(`x=-2`) 的距离，故该曲线的离心率为#mi(`\frac{2}{3}<1`)，表示椭圆，故选 D.
]

#problem(9)[
如图，正四棱台中，#mi(`A'D'`) 所在的直线与 #mi(`BB'`) 所在的直线是（#mi(`\quad`)）


#align(center)[#image("/papers/1988/img/national_science/q9_fig1.png", width: 28%)]

  #choices([相交直线], [平行直线], [不互相垂直的异面直线], [互相垂直的异面直线], cols: 4)
]

#answer([C])

#solution[
设正四棱台的下底面为#mi(`z=0`)，上底面为#mi(`z=h`) .取下底面中心为原点，并令下底面四个顶点中

#mi(`A=(-1,-1,0)`)，#mi(`B=(1,-1,0)`)，#mi(`D=(-1,1,0)`).

设上底面边长与下底面边长之比为#mi(`\lambda`)，则#mi(`0<\lambda<1`)，可取

#mi(`A'=(-\lambda,-\lambda,h)`)，#mi(`B'=(\lambda,-\lambda,h)`)，#mi(`D'=(-\lambda,\lambda,h)`).

于是两条直线的方向向量可分别取为

#mi(`\overrightarrow{A'D'}=(0,2\lambda,0)`)，#mi(`\overrightarrow{BB'}=(\lambda-1,1-\lambda,h)`).

它们的内积为#mi(`2\lambda(1-\lambda)\ne0`)，所以两直线不垂直.直线#mi(`A'D'`) 完全在上底面内，而直线#mi(`BB'`) 与上底面只有交点#mi(`B'`)，且#mi(`B'\notin A'D'`)，所以两直线不相交；方向向量也不成比例，故不平行.因此它们是不互相垂直的异面直线，故选 C.
]

#problem(10)[
#mi(`\tan \left(\arctan \frac{1}{5}+\arctan 3\right)`) 的值等于（#mi(`\quad`)）
  #choices([#mi(`4`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{8}`)], [#mi(`8`)], cols: 2)
]

#answer([D])

#solution[
利用正切的和角公式，得


#align(center)[#mitex(`
\tan\left(\arctan\frac{1}{5}+\arctan 3\right)  =\frac{\frac{1}{5}+3}{1-\frac{1}{5}\cdot3}=\frac{\frac{16}{5}}{\frac{2}{5}}=8
`)]


分母#mi(`1-\frac{3}{5}\ne0`)，故运算合法，答案为#mi(`8`)，故选 D.
]

#problem(11)[
设命题甲：#mi(`\triangle ABC`) 的一个内角为 #mi(`60^{\circ}`). 命题乙：#mi(`\triangle ABC`) 的三内角的度数成等差数列. 那么（#mi(`\quad`)）
  #choices([甲是乙的充分条件，但不是必要条件], [甲是乙的必要条件，但不是充分条件], [甲是乙的充要条件], [甲不是乙的充分条件，也不是乙的必要条件], cols: 2)
]

#answer([C])

#solution[
设三角形#mi(`ABC`) 的三个内角按从小到大排列为#mi(`\alpha\le\beta\le\gamma`) .若命题甲成立，某一个内角为#mi(`60^{\circ}`) .若这个角是中间角，则#mi(`\beta=60^{\circ}`)，而#mi(`\alpha+\gamma=120^{\circ}=2\beta`)，所以三个角成等差数列.

若#mi(`60^{\circ}`) 是最小角，则#mi(`\beta`)，#mi(`\gamma\ge60^{\circ}`) 且#mi(`\beta+\gamma=120^{\circ}`)，从而#mi(`\beta=\gamma=60^{\circ}`)；若#mi(`60^{\circ}`) 是最大角，同理也得到三个角均为#mi(`60^{\circ}`) .因此甲是乙的充分条件.

反过来，若三个内角成等差数列，则中间角为三角形内角和的三分之一，即#mi(`\beta=\frac{180^{\circ}}{3}=60^{\circ}`)，所以乙是甲的充分条件.故甲是乙的充要条件，选 C.
]

#problem(12)[
在复平面内，若复数 #mi(`z`) 满足 #mi(`|z + 1| = |z - \mathrm{i}|`)，则 #mi(`z`) 所对应的点 #mi(`Z`) 的集合构成的图形是（#mi(`\quad`)）
  #choices([圆], [直线], [椭圆], [双曲线], cols: 4)
]

#answer([B])

#solution[
设#mi(`z=x+\mathrm{i}y`)，其中#mi(`x`)，#mi(`y\in\mathbb{R}`) .则

#mi(`|z+1|^{2}=(x+1)^{2}+y^{2}`)，#mi(`|z-\mathrm{i}|^{2}=x^{2}+(y-1)^{2}`).

由题设两式相等，得


#align(center)[#mitex(`
(x+1)^{2}+y^{2}=x^{2}+(y-1)^{2}  \quad\Longleftrightarrow\quad  x+y=0
`)]


因此点#mi(`Z`) 的轨迹是直线#mi(`x+y=0`)，故选 B.
]

#problem(13)[
如果曲线 #mi(`x^{2}- y^{2}- 2x - 2y - 1 = 0`) 经过平移坐标轴后的新方程为 #mi(`x^{\prime 2}- y^{\prime 2}= 1`)，那么新坐标系的原点在原坐标系中的坐标为（#mi(`\quad`)）
  #choices([#mi(`(1,1)`)], [#mi(`(-1, - 1)`)], [#mi(`(-1, 1)`)], [#mi(`(1, - 1)`)], cols: 2)
]

#answer([D])

#solution[
将原方程配方，得


#align(center)[#mitex(`
x^{2}-y^{2}-2x-2y-1=0  \quad\Longleftrightarrow\quad  (x-1)^{2}-(y+1)^{2}=1
`)]


令新坐标为#mi(`x'=x-1`)，#mi(`y'=y+1`)，便得到题设的新方程#mi(`x'^{2}-y'^{2}=1`) .新坐标系原点满足#mi(`x'=0`)、#mi(`y'=0`)，故其在原坐标系中的坐标为#mi(`(1,-1)`)，选 D.
]

#problem(14)[
假设在 #mi(`200`) 件产品中有 #mi(`3`) 件次品，现在从中任意抽取 #mi(`5`) 件，其中至少有 #mi(`2`) 件次品的抽法有（#mi(`\quad`)）
  #choices([#mi(`\mathrm{C}_{3}^{2}\mathrm{C}_{197}^{3}`) 种], [#mi(`\mathrm{C}_{3}^{2}\mathrm{C}_{197}^{3} + \mathrm{C}_{3}^{3}\mathrm{C}_{197}^{2}`) 种], [#mi(`\mathrm{C}_{200}^{5} - \mathrm{C}_{197}^{5}`) 种], [#mi(`\mathrm{C}_{200}^{5} - \mathrm{C}_{3}^{1}\mathrm{C}_{197}^{4}`) 种], cols: 1)
]

#answer([B])

#solution[
至少有#mi(`2`) 件次品的情况只有两类：恰有#mi(`2`) 件次品，或恰有#mi(`3`) 件次品.分别计数得


#align(center)[#mitex(`
\mathrm{C}_{3}^{2}\mathrm{C}_{197}^{3}  \quad\text{\text{和}}\quad  \mathrm{C}_{3}^{3}\mathrm{C}_{197}^{2}
`)]


两类情况互不相交，所以抽法总数为


#align(center)[#mitex(`
\mathrm{C}_{3}^{2}\mathrm{C}_{197}^{3}+\mathrm{C}_{3}^{3}\mathrm{C}_{197}^{2}
`)]


故选 B.
]

#problem(15)[
已知二面角 #mi(`\alpha-AB-\beta`) 的平面角是锐角，#mi(`C`) 是平面 #mi(`\alpha`) 内一点（它不在棱 #mi(`AB`) 上），点 #mi(`D`) 是点 #mi(`C`) 在面 #mi(`\beta`) 上的射影，点 #mi(`E`) 是棱 #mi(`AB`) 上满足 #mi(`\angle CEB`) 为锐角的任一点，那么（#mi(`\quad`)）
  #choices([#mi(`\angle CEB > \angle DEB`)], [#mi(`\angle CEB = \angle DEB`)], [#mi(`\angle CEB < \angle DEB`)], [#mi(`\angle CEB`) 与 #mi(`\angle DEB`) 的大小关系不能确定], cols: 1)
]

#answer([A])

#solution[
设二面角的平面角为#mi(`\theta`)，则#mi(`0<\theta<\frac{\pi}{2}`) .在过#mi(`E`) 且垂直于#mi(`AB`) 的截面内，取#mi(`EB`) 方向为单位向量#mi(`\mathbf{e}`)，取平面#mi(`\alpha`)、#mi(`\beta`) 在该截面内的方向单位向量分别为#mi(`\mathbf{u}`)、#mi(`\mathbf{v}`)，于是#mi(`\mathbf{u}\cdot\mathbf{v}=\cos\theta`).

由于#mi(`C`) 不在#mi(`AB`) 上，可写成

#mi(`\overrightarrow{EC}=x\mathbf{e}+r\mathbf{u}`)，#mi(`r>0`).

条件#mi(`\angle CEB`) 为锐角说明#mi(`x>0`) .点#mi(`D`) 是#mi(`C`) 在平面#mi(`\beta`) 上的射影，正交投影保留沿#mi(`AB`) 的分量并把#mi(`\mathbf{u}`) 投影为#mi(`\cos\theta\mathbf{v}`)，所以


#align(center)[#mitex(`
\overrightarrow{ED}=x\mathbf{e}+r\cos\theta\mathbf{v}
`)]


因此#mi(`\angle DEB`) 也为锐角，并且

#mi(`\tan\angle CEB=\frac{r}{x}`)，#mi(`\tan\angle DEB=\frac{r\cos\theta}{x}`).

因为#mi(`0<\cos\theta<1`)，所以#mi(`\tan\angle DEB<\tan\angle CEB`)，从而#mi(`\angle CEB>\angle DEB`)，故选 A.
]

#part-header("填空题")

#problem(16)[
求复数 #mi(`\sqrt{3}- \mathrm{i}`) 的模和辐角的主值，分别为\underline{\hspace{2.5em}}，\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)，#mi(`\frac{11\pi}{6}`)])

#solution[
复数#mi(`z=\sqrt{3}-\mathrm{i}`) 对应的点为#mi(`(\sqrt{3},-1)`)，所以


#align(center)[#mitex(`
|z|=\sqrt{(\sqrt{3})^{2}+(-1)^{2}}=\sqrt{4}=2
`)]


该点在第四象限，且参考角为#mi(`\frac{\pi}{6}`) .按本题所用的辐角主值范围#mi(`[0,2\pi)`)，主值为


#align(center)[#mitex(`
\arg z=2\pi-\frac{\pi}{6}=\frac{11\pi}{6}
`)]
]

#problem(17)[
解方程：#mi(`9^{-x}- 2 \cdot 3^{1 - x}= 27`)，解为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
令#mi(`t=3^{-x}>0`)，则#mi(`9^{-x}=3^{-2x}=t^{2}`)，且#mi(`3^{1-x}=3t`) .原方程化为


#align(center)[#mitex(`
t^{2}-6t=27  \quad\Longleftrightarrow\quad  t^{2}-6t-27=0  \quad\Longleftrightarrow\quad  (t-9)(t+3)=0
`)]


因为#mi(`t>0`)，只能取#mi(`t=9=3^{2}`)，所以#mi(`3^{-x}=3^{2}`)，解得#mi(`x=-2`).
]

#problem(18)[
已知 #mi(`\sin \theta = -\frac{3}{5}`)，#mi(`3\pi < \theta < \frac{7\pi}{2}`)，求 #mi(`\tan \frac{\theta}{2}`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-3`)])

#solution[
由#mi(`3\pi<\theta<\frac{7\pi}{2}`) 知#mi(`\theta`) 在第三象限，因此#mi(`\cos\theta<0`) .由

#mi(`\sin^{2}\theta+\cos^{2}\theta=1`)，#mi(`\sin\theta=-\frac{3}{5}`)

得#mi(`\cos\theta=-\frac{4}{5}`) .又#mi(`\frac{\theta}{2}\in(\frac{3\pi}{2},\frac{7\pi}{4})`)，半角正切公式给出


#align(center)[#mitex(`
\tan\frac{\theta}{2}=\frac{\sin\theta}{1+\cos\theta}=\frac{-\frac{3}{5}}{1-\frac{4}{5}}=-3
`)]
]

#problem(19)[
如图，四棱锥 #mi(`S-ABCD`) 的底面是边长为 #mi(`1`) 的正方形，侧棱 #mi(`SB`) 垂直于底面，并且 #mi(`SB=\sqrt{3}`)，用 #mi(`\alpha`) 表示 #mi(`\angle ASD`)，求 #mi(`\sin \alpha`) 的值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/1988/img/national_science/q19_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{\sqrt{5}}{5}`)])

#solution[
取底面所在平面为#mi(`z=0`)，令#mi(`B=(0,0,0)`)，#mi(`A=(1,0,0)`)，#mi(`C=(0,1,0)`)，#mi(`D=(1,1,0)`) .因为#mi(`SB\perp`) 底面且#mi(`SB=\sqrt{3}`)，可取#mi(`S=(0,0,\sqrt{3})`) .于是

#mi(`\overrightarrow{SA}=(1,0,-\sqrt{3})`)，#mi(`\overrightarrow{SD}=(1,1,-\sqrt{3})`).

所以

#mi(`|\overrightarrow{SA}|=2`)，#mi(`|\overrightarrow{SD}|=\sqrt{5}`)，#mi(`\overrightarrow{SA}\cdot\overrightarrow{SD}=1+3=4`).

故

#mi(`\cos\alpha=\frac{4}{2\sqrt{5}}=\frac{2}{\sqrt{5}}`)，#mi(`\sin\alpha=\sqrt{1-\frac{4}{5}}=\frac{\sqrt{5}}{5}`).
]

#problem(20)[
已知等比数列 #mi(`\{a_{n}\}`) 的公比 #mi(`q > 1`)，并且 #mi(`a_{1}= b`)（#mi(`b \neq 0`)）. 求 #mi(`\displaystyle\lim_{n \to \infty}\frac{a_{1}+ a_{2}+ a_{3}+ \cdots + a_{n}}{a_{6}+ a_{7}+ a_{8}+ \cdots + a_{n}}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
等比数列的通项为#mi(`a_{k}=bq^{k-1}`) .当#mi(`n\ge6`) 时，

#mi(`\sum_{k=1}^{n}a_{k}=b\frac{q^{n}-1}{q-1}`)，#mi(`\sum_{k=6}^{n}a_{k}=bq^{5}\frac{q^{n-5}-1}{q-1}=b\frac{q^{n}-q^{5}}{q-1}`).

因此


#align(center)[#mitex(`
\frac{a_{1}+a_{2}+\cdots+a_{n}}{a_{6}+a_{7}+\cdots+a_{n}}=\frac{q^{n}-1}{q^{n}-q^{5}}
`)]


由于#mi(`q>1`)，有#mi(`q^{n}\to\infty`)，故


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{q^{n}-1}{q^{n}-q^{5}}=1
`)]
]

#part-header("解答题")

#problem(21)[
已知 #mi(`\tan x = a`)，求 #mi(`\frac{3\sin x + \sin 3x}{3\cos x + \cos 3x}`) 的值.
]

#solution[
由#mi(`\tan x=a`) 知#mi(`\cos x\ne0`)，并且#mi(`\sin x=a\cos x`) .利用三倍角公式，写成#mi(`a`) 的形式为


#align(center)[#mitex(`
\sin3x=\sin x(3-4\sin^{2}x)  =\frac{a\cos x(3-a^{2})}{1+a^{2}}
`)]



#align(center)[#mitex(`
\cos3x=\cos x(1-4\sin^{2}x)  =\frac{\cos x(1-3a^{2})}{1+a^{2}}
`)]


于是


#align(center)[#mitex(`
3\sin x+\sin3x  =\frac{2a\cos x(a^{2}+3)}{1+a^{2}}
`)]



#align(center)[#mitex(`
3\cos x+\cos3x  =\frac{4\cos x}{1+a^{2}}\ne0
`)]


所以


#align(center)[#mitex(`
\frac{3\sin x+\sin3x}{3\cos x+\cos3x}=\frac{a(a^{2}+3)}{2}
`)]
]

#problem(22)[
如图，正三棱锥 #mi(`S-ABC`) 的侧面是边长为 #mi(`a`) 的正三角形，#mi(`D`) 是 #mi(`SA`) 的中点，#mi(`E`) 是 #mi(`BC`) 的中点，求 #mi(`\triangle SDE`) 绕直线 #mi(`SE`) 旋转一周所得的旋转体的体积.
]

#solution[
连接#mi(`AE`) .由于#mi(`\triangle SBC`) 为边长为#mi(`a`) 的正三角形，#mi(`E`) 是#mi(`BC`) 的中点，所以


#align(center)[#mitex(`
SE=\frac{\sqrt{3}}{2}a
`)]


又#mi(`D`) 是#mi(`SA`) 的中点，故#mi(`SD=\frac{a}{2}`) .利用#mi(`S`) 点处三条棱两两成#mi(`60^{\circ}`)，有


#align(center)[#mitex(`
\overrightarrow{DE}=\overrightarrow{SE}-\overrightarrow{SD}=\frac{1}{2}\left(\overrightarrow{SB}+\overrightarrow{SC}-\overrightarrow{SA}\right)
`)]


又#mi(`\lvert\overrightarrow{SA}\rvert=\lvert\overrightarrow{SB}\rvert=\lvert\overrightarrow{SC}\rvert=a`)，且任意两条向量的夹角为#mi(`60^{\circ}`)，所以


#align(center)[#mitex(`
DE^{2}=\frac{1}{4}\left\lvert\overrightarrow{SB}+\overrightarrow{SC}-\overrightarrow{SA}\right\rvert^{2}  =\frac{1}{4}\left(3a^{2}+2\cdot\frac{a^{2}}{2}-2\cdot\frac{a^{2}}{2}-2\cdot\frac{a^{2}}{2}\right)  =\frac{a^{2}}{2}
`)]


在#mi(`\triangle SDE`) 中，


#align(center)[#mitex(`
\cos\angle DSE  =\frac{SD^{2}+SE^{2}-DE^{2}}{2\cdot SD\cdot SE}=\frac{1}{\sqrt{3}}
`)]


设#mi(`F`) 为#mi(`D`) 到#mi(`SE`) 的垂足，则

#mi(`SF=SD\cos\angle DSE=\frac{\sqrt{3}}{6}a`)，#mi(`EF=SE-SF=\frac{\sqrt{3}}{3}a`).

此外，


#align(center)[#mitex(`
DF=SD\sin\angle DSE  =\frac{a}{2}\sqrt{1-\frac{1}{3}}=\frac{\sqrt{6}}{6}a
`)]


旋转后所得几何体是以#mi(`DF`) 为底面半径、分别以#mi(`SF`) 和#mi(`EF`) 为高的两个圆锥的组合，因此


#align(center)[#mitex(`
V=\frac{1}{3}\pi DF^{2}\cdot SF+\frac{1}{3}\pi DF^{2}\cdot EF  =\frac{1}{3}\pi\left(\frac{\sqrt{6}}{6}a\right)^{2}  \left(\frac{\sqrt{3}}{6}a+\frac{\sqrt{3}}{3}a\right)  =\frac{\sqrt{3}}{36}\pi a^{3}
`)]
]

#problem(23)[
设 #mi(`a > 0`)，#mi(`a \neq 1`)，#mi(`t > 0`)，比较 #mi(`\frac{1}{2}\log_{a} t`) 与 #mi(`\log_{a} \frac{t + 1}{2}`) 的大小，并证明你的结论.
]

#solution[
考虑两者之差：


#align(center)[#mitex(`
\frac{1}{2}\log_{a} t-\log_{a}\frac{t+1}{2}=\frac{1}{\ln a}\ln\frac{2\sqrt{t}}{t+1}
`)]


由算术几何平均不等式，#mi(`t+1\ge2\sqrt{t}`)，且当且仅当#mi(`t=1`) 取等号.因此当#mi(`t=1`) 时两者相等；当#mi(`t\ne1`) 时，


#align(center)[#mitex(`
0<\frac{2\sqrt{t}}{t+1}<1
`)]


从而#mi(`\ln\frac{2\sqrt{t}}{t+1}<0`) .若#mi(`a>1`)，则#mi(`\ln a>0`)，所以


#align(center)[#mitex(`
\frac{1}{2}\log_{a} t<\log_{a}\frac{t+1}{2}
`)]


若#mi(`0<a<1`)，则#mi(`\ln a<0`)，不等号反向，所以


#align(center)[#mitex(`
\frac{1}{2}\log_{a} t>\log_{a}\frac{t+1}{2}
`)]
]

#problem(24)[
给定实数 #mi(`a`)，且 #mi(`a \neq 0`)，#mi(`a \neq 1`)，设函数 #mi(`y = \frac{x - 1}{ax - 1}`)（#mi(`x \in \mathbb{R}`)，且 #mi(`x \neq \frac{1}{a}`)）. 证明：


+ (1)
]

#solution[
+ (1)
]

#problem(25)[
直线 #mi(`L`) 的方程为 #mi(`x = -\frac{p}{2}`)，其中 #mi(`p > 0`). 椭圆的中心为 #mi(`D\left(2+\frac{p}{2},0\right)`)，焦点在 #mi(`x`) 轴上，长半轴长为 #mi(`2`)，短半轴长为 #mi(`1`)，它的一个顶点为 #mi(`A\left(\frac{p}{2},0\right)`). 问 #mi(`p`) 在哪个范围内取值时，椭圆上有四个不同的点，它们中每一个点到点 #mi(`A`) 的距离等于该点到直线 #mi(`L`) 的距离.
]

#solution[
椭圆的方程为


#align(center)[#mitex(`
\frac{\left(x-\left(2+\frac{p}{2}\right)\right)^{2}}{4}+y^{2}=1
`)]


点#mi(`(x,y)`) 到#mi(`A\left(\frac{p}{2},0\right)`) 的距离等于它到直线#mi(`L:x=-\frac{p}{2}`) 的距离，当且仅当


#align(center)[#mitex(`
\left(x-\frac{p}{2}\right)^{2}+y^{2}=\left(x+\frac{p}{2}\right)^{2}  \quad\Longleftrightarrow\quad  y^{2}=2px
`)]


与椭圆联立，得到

#mi(`x^{2}+(7p-4)x+\frac{p^{2}}{4}+2p=0`)，#mi(`y^{2}=2px`).

要得到四个不同的点，关于#mi(`x`) 的方程必须有两个不相等的正根：每个正根都对应两个不同的#mi(`y=\pm\sqrt{2px}`) .其判别式为


#align(center)[#mitex(`
\Delta=(7p-4)^{2}-4\left(\frac{p^{2}}{4}+2p\right)  =16(3p-1)(p-1)>0
`)]


又因为两根之积#mi(`\frac{p^{2}}{4}+2p>0`)，两根之和为#mi(`4-7p`)，所以两根均为正还需#mi(`4-7p>0`) .结合#mi(`p>0`) 可得


#align(center)[#mitex(`
0<p<\frac{1}{3}
`)]


在此范围内#mi(`\Delta>0`)，且两根均为正，每个根确实给出#mi(`y=\pm\sqrt{2px}`) 两个不同的点，故恰有四个不同的点.所求范围为#mi(`0<p<\frac{1}{3}`).
]

