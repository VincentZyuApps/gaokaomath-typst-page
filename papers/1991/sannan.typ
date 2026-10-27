// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1991年普通高等学校招生全国统一考试",
  subtitle: "1991年三南卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\sin 15^{\circ}\cos 30^{\circ}\sin 75^{\circ}`) 的值等于（ ）
  #choices([#mi(`\frac{\sqrt{3}}{4}`)], [#mi(`\frac{\sqrt{3}}{8}`)], [#mi(`\frac{1}{8}`)], [#mi(`\frac{1}{4}`)], cols: 2)
]

#answer([B])

#solution[
由积化和差公式，#mi(`\sin 15^{\circ}\sin 75^{\circ}=\frac{\cos 60^{\circ}-\cos 90^{\circ}}{2}=\frac{1}{4}`)，所以 #mi(`\sin 15^{\circ}\cos 30^{\circ}\sin 75^{\circ}=\frac{1}{4}\cdot\frac{\sqrt{3}}{2}=\frac{\sqrt{3}}{8}`)，故选 B.
]

#problem(2)[
已知一个等差数列的第 #mi(`5`) 项等于 #mi(`10`)，前 #mi(`3`) 项的和等于 #mi(`3`). 那么（ ）
  #choices([它的首项是 #mi(`-2`)，公差是 #mi(`3`)], [它的首项是 #mi(`2`)，公差是 #mi(`-3`)], [它的首项是 #mi(`-3`)，公差是 #mi(`2`)], [它的首项是 #mi(`3`)，公差是 #mi(`-2`)], cols: 2)
]

#answer([A])

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由题意，#mi(`a_{1}+4d=10`)，且 #mi(`S_{3}=3(a_{1}+d)=3`)，所以 #mi(`a_{1}+d=1`). 两式相减得 #mi(`3d=9`)，从而 #mi(`d=3`)，#mi(`a_{1}=-2`)，故选 A.
]

#problem(3)[
设正六棱锥的底面边长为 #mi(`1`)，侧棱长为 #mi(`\sqrt{5}`)，那么它的体积为（ ）
  #choices([#mi(`6\sqrt{3}`)], [#mi(`2\sqrt{3}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 2)
]

#answer([C])

#solution[
正六边形的外接圆半径等于其边长，因此底面中心到任一顶点的距离为 #mi(`1`). 设正六棱锥的高为 #mi(`h`)，由侧棱长为 #mi(`\sqrt{5}`) 得 #mi(`h^{2}+1^{2}=5`)，所以 #mi(`h=2`). 底面面积为 #mi(`6\cdot\frac{\sqrt{3}}{4}=\frac{3\sqrt{3}}{2}`)，故体积为 #mi(`\frac{1}{3}\cdot\frac{3\sqrt{3}}{2}\cdot 2=\sqrt{3}`)，选 C.
]

#problem(4)[
在直角坐标系 #mi(`xOy`) 中，参数方程 #mi(`\begin{cases}x=2t+1,\\  y=2t^{2}-1,\end{cases}`)（其中 #mi(`t`) 是参数）表示的曲线是（ ）
  #choices([双曲线], [抛物线], [直线], [圆], cols: 4)
]

#answer([B])

#solution[
由参数方程 #mi(`x=2t+1`) 得 #mi(`t=\frac{x-1}{2}`)，代入第二式得 #mi(`y=2\left(\frac{x-1}{2}\right)^{2}-1=\frac{1}{2}(x-1)^{2}-1`). 这是顶点为 #mi(`(1,-1)`) 的抛物线，故选 B.
]

#problem(5)[
设全集为自然数集 #mi(`N`)，#mi(`E=\{x\mid x=2n, n\in \mathbb{N}\}`)，#mi(`F=\{x\mid x=4n, n\in \mathbb{N}\}`)，那么集合 #mi(`N`) 可以表示成（ ）
  #choices([#mi(`E\cap F`)], [#mi(`\overline{E}\cup F`)], [#mi(`E\cup \overline{F}`)], [#mi(`\overline{E}\cap \overline{F}`)], cols: 1)
]

#answer([C])

#solution[
因为每个 #mi(`4`) 的倍数也是 #mi(`2`) 的倍数，所以 #mi(`F\subset E`). 对任意 #mi(`x\in N`)，若 #mi(`x\in F`)，则 #mi(`x\in E`)；若 #mi(`x\notin F`)，则 #mi(`x\in\overline{F}`). 因而 #mi(`N=E\cup\overline{F}`)，故选 C.
]

#problem(6)[
已知 #mi(`z_{1}`)，#mi(`z_{2}`) 是两个给定的复数，且 #mi(`z_{1}\neq z_{2}`). 它们在复平面上分别对应于点 #mi(`Z_{1}`) 和点 #mi(`Z_{2}`). 如果 #mi(`z`) 满足方程 #mi(`\left| z-z_{1} \right|-\left| z-z_{2} \right|=0`)，那么 #mi(`z`) 对应的点 #mi(`Z`) 的集合是（ ）
  #choices([双曲线], [线段 #mi(`Z_{1}Z_{2}`) 的垂直平分线], [分别过 #mi(`Z_{1}`)，#mi(`Z_{2}`) 的两条相交直线], [椭圆], cols: 1)
]

#answer([B])

#solution[
方程 #mi(`\left|z-z_{1}\right|-\left|z-z_{2}\right|=0`) 等价于 #mi(`\left|z-z_{1}\right|=\left|z-z_{2}\right|`). 这表示点 #mi(`Z`) 到定点 #mi(`Z_{1}`)，#mi(`Z_{2}`) 的距离相等，因此 #mi(`Z`) 在以线段 #mi(`Z_{1}Z_{2}`) 为垂直平分线的直线上，故选 B.
]

#problem(7)[
设 #mi(`5\pi<\theta<6\pi`)，#mi(`\cos \frac{\theta}{2}=a`)，那么 #mi(`\sin \frac{\theta}{4}`) 等于（ ）
  #choices([#mi(`-\frac{\sqrt{1+a}}{2}`)], [#mi(`-\frac{\sqrt{1-a}}{2}`)], [#mi(`-\sqrt{\frac{1+a}{2}}`)], [#mi(`-\sqrt{\frac{1-a}{2}}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`5\pi<\theta<6\pi`) 可得 #mi(`\frac{5\pi}{4}<\frac{\theta}{4}<\frac{3\pi}{2}`)，所以 #mi(`\sin\frac{\theta}{4}<0`). 又 #mi(`\sin^{2}\frac{\theta}{4}=\frac{1-\cos\frac{\theta}{2}}{2}=\frac{1-a}{2}`)，故 #mi(`\sin\frac{\theta}{4}=-\sqrt{\frac{1-a}{2}}`)，选 D.
]

#problem(8)[
函数 #mi(`y=\sin x`)，#mi(`x\in \left[\frac{\pi}{2},\frac{3\pi}{2}\right]`) 的反函数为（ ）
  #choices([#mi(`y=\arcsin x`)，#mi(`x\in [-1,1]`)], [#mi(`y=-\arcsin x`)，#mi(`x\in [-1,1]`)], [#mi(`y=\pi+\arcsin x`)，#mi(`x\in [-1,1]`)], [#mi(`y=\pi-\arcsin x`)，#mi(`x\in [-1,1]`)], cols: 1)
]

#answer([D])

#solution[
在区间 #mi(`\left[\frac{\pi}{2},\frac{3\pi}{2}\right]`) 上，函数 #mi(`y=\sin x`) 单调递减. 由 #mi(`y=\sin x`) 得 #mi(`x=\pi-\arcsin y`)，交换 #mi(`x`)，#mi(`y`) 得反函数 #mi(`y=\pi-\arcsin x`)，其定义域为原函数的值域 #mi(`[-1,1]`)，故选 D.
]

#problem(9)[
复数 #mi(`z=-3\left(\sin \frac{4}{3}\pi-\mathrm{i}\cos \frac{4}{3}\pi\right)`) 的辐角的主值是（ ）
  #choices([#mi(`\frac{4}{3}\pi`)], [#mi(`\frac{5}{3}\pi`)], [#mi(`\frac{11}{6}\pi`)], [#mi(`\frac{\pi}{6}`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`\sin\frac{4\pi}{3}=-\frac{\sqrt{3}}{2}`)，#mi(`\cos\frac{4\pi}{3}=-\frac{1}{2}`)，所以 #mi(`z=-3\left(-\frac{\sqrt{3}}{2}+\frac{\mathrm{i}}{2}\right)=\frac{3\sqrt{3}}{2}-\frac{3}{2}\mathrm{i}`). 复数 #mi(`z`) 位于第四象限，参考角为 #mi(`\frac{\pi}{6}`)，按本题主值取法，其辐角主值为 #mi(`2\pi-\frac{\pi}{6}=\frac{11\pi}{6}`)，故选 C.
]

#problem(10)[
满足 #mi(`\sin \left(x-\frac{\pi}{4}\right)\ge \frac{1}{2}`) 的 #mi(`x`) 的集合是（ ）
  #choices([#mi(`\left\{x\mid 2k\pi+\frac{5\pi}{12}\le x\le 2k\pi+\frac{13\pi}{12}, k\in \mathbb{Z}\right\}`)], [#mi(`\left\{x\mid 2k\pi-\frac{\pi}{12}\le x\le 2k\pi+\frac{7\pi}{12}, k\in \mathbb{Z}\right\}`)], [#mi(`\left\{x\mid 2k\pi+\frac{\pi}{6}\le x\le 2k\pi+\frac{5\pi}{6}, k\in \mathbb{Z}\right\}`)], [#mi(`\left\{x\mid 2k\pi\le x\le 2k\pi+\frac{\pi}{6}\text{\ \text{或}\ }2k\pi+\frac{5\pi}{6}\le x\le (2k+1)\pi, k\in \mathbb{Z}\right\}`)], cols: 1)
]

#answer([A])

#solution[
令 #mi(`u=x-\frac{\pi}{4}`). 由 #mi(`\sin u\ge\frac{1}{2}`) 得 #mi(`2k\pi+\frac{\pi}{6}\le u\leqslant2k\pi+\frac{5\pi}{6}`)，其中 #mi(`k\in\mathbb{Z}`). 因而 #mi(`2k\pi+\frac{5\pi}{12}\le x\leqslant2k\pi+\frac{13\pi}{12}`)，故选 A.
]

#problem(11)[
点 #mi(`(4,0)`) 关于直线 #mi(`5x+4y+21=0`) 的对称点是（ ）
  #choices([#mi(`(-6,8)`)], [#mi(`(-8,-6)`)], [#mi(`(6,8)`)], [#mi(`(-6,-8)`)], cols: 4)
]

#answer([D])

#solution[
设点 #mi(`P=(4,0)`)，直线为 #mi(`5x+4y+21=0`). 令 #mi(`D=5\cdot4+4\cdot0+21=41`)，且 #mi(`5^{2}+4^{2}=41`). 点 #mi(`P`) 关于该直线的对称点 #mi(`P'`) 的坐标为 #mi(`\left(4-\frac{2\cdot5D}{5^{2}+4^{2}},0-\frac{2\cdot4D}{5^{2}+4^{2}}\right)=(-6,-8)`)，故选 D.
]

#problem(12)[
极坐标方程 #mi(`4\sin 2\theta=3`) 表示的曲线是（ ）
  #choices([二条射线], [二条相交直线], [圆], [抛物线], cols: 4)
]

#answer([B])

#solution[
在极坐标中，#mi(`\sin2\theta=\frac{2xy}{x^{2}+y^{2}}`)，所以原方程等价于 #mi(`8xy=3(x^{2}+y^{2})`)，即 #mi(`3x^{2}-8xy+3y^{2}=0`). 这是过原点的二次齐次方程，其对应的斜率满足 #mi(`3m^{2}-8m+3=0`)，有两个不同的实根 #mi(`m=\frac{4\pm\sqrt{7}}{3}`)，故表示二条相交直线，选 B.
]

#problem(13)[
由数字 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 组成无重复数字的六位数，其中个位数字小于十位数字的共有（ ）
  #choices([#mi(`210`) 个], [#mi(`300`) 个], [#mi(`464`) 个], [#mi(`600`) 个], cols: 4)
]

#answer([B])

#solution[
先选个位数字 #mi(`u`) 和十位数字 #mi(`v`)，要求 #mi(`u<v`). 从 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 中选这样的有序数对共有 #mi(`\mathrm{C}_{6}^{2}=15`) 个. 若 #mi(`u=0`)，有 #mi(`5`) 个数对，此时其余四个数字均非零，填入前四位有 #mi(`4!=24`) 种；若 #mi(`u\neq0`)，有 #mi(`10`) 个数对，剩余四个数字中含有数字 #mi(`0`)，填入前四位且首位不为零有 #mi(`4!-3!=18`) 种. 因而共有 #mi(`5\cdot24+10\cdot18=300`) 个，故选 B.
]

#problem(14)[
如图是周期为 #mi(`2\pi`) 的三角函数 #mi(`y=f(x)`) 的图象，那么 #mi(`f(x)`) 可以写成（ ）


#align(center)[#image("/papers/1991/img/sannan/q14_fig1.png", width: 28%)]

  #choices([#mi(`\sin(1+x)`)], [#mi(`\sin(-1-x)`)], [#mi(`\sin(x-1)`)], [#mi(`\sin(1-x)`)], cols: 2)
]

#answer([D])

#solution[
由图可见，#mi(`f(0)>0`)，且曲线在 #mi(`x=0`) 附近下降并在 #mi(`x=1`) 处过 #mi(`x`) 轴. 函数 #mi(`y=\sin(1-x)`) 满足 #mi(`\sin(1-0)=\sin1>0`)，在 #mi(`x=0`) 处的变化方向为下降，并且 #mi(`f(1)=0`)，其周期为 #mi(`2\pi`)，与图象相符，故选 D.
]

#problem(15)[
设命题甲为 #mi(`\lg x^{2}=0`)；命题乙为 #mi(`x=1`). 那么（ ）
  #choices([甲是乙的充分条件，但不是乙的必要条件], [甲是乙的必要条件，但不是乙的充分条件], [甲是乙的充要条件], [甲不是乙的充分条件，也不是乙的必要条件], cols: 2)
]

#answer([B])

#solution[
由 #mi(`\lg x^{2}=0`) 得 #mi(`x^{2}=1`)，所以命题甲等价于 #mi(`x=1`) 或 #mi(`x=-1`). 命题乙 #mi(`x=1`) 能推出命题甲，但命题甲不能推出命题乙，因此甲是乙的必要条件，但不是乙的充分条件，故选 B.
]

#problem(16)[
#mi(`\left(\sqrt{x}-\frac{2}{\sqrt{x}}\right)^{6}`) 的展开式中常数项是（ ）
  #choices([#mi(`-160`)], [#mi(`-20`)], [#mi(`20`)], [#mi(`160`)], cols: 4)
]

#answer([A])

#solution[
展开式通项中，若从第二项 #mi(`-\frac{2}{\sqrt{x}}`) 取 #mi(`k`) 次，则该项的幂次为 #mi(`x^{\frac{(6-k)}{2}}x^{-\frac{k}{2}}=x^{3-k}`). 常数项要求 #mi(`k=3`)，故常数项为 #mi(`\mathrm{C}_{6}^{3}(\sqrt{x})^{3}\left(-\frac{2}{\sqrt{x}}\right)^{3}=20\cdot(-8)=-160`)，选 A.
]

#problem(17)[
体积相等的正方体，球，等边圆柱（即底面直径与母线相等的圆柱）的全面积分别为 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`S_{3}`)，那么它们的大小关系为（ ）
  #choices([#mi(`S_{1}<S_{2}<S_{3}`)], [#mi(`S_{1}<S_{3}<S_{2}`)], [#mi(`S_{2}<S_{3}<S_{1}`)], [#mi(`S_{2}<S_{1}<S_{3}`)], cols: 2)
]

#answer([C])

#solution[
设三者体积均为 #mi(`V`). 正方体的全面积为 #mi(`S_{1}=6V^{\frac{2}{3}}`)，故 #mi(`S_{1}^{3}=216V^{2}`). 球的半径满足 #mi(`\frac{4}{3}\pi R^{3}=V`)，所以 #mi(`S_{2}=4\pi R^{2}`)，从而 #mi(`S_{2}^{3}=36\pi V^{2}`). 等边圆柱设底面半径为 #mi(`r`)，则高为 #mi(`2r`)，由 #mi(`2\pi r^{3}=V`)，其全面积为 #mi(`S_{3}=6\pi r^{2}`)，从而 #mi(`S_{3}^{3}=54\pi V^{2}`). 由于 #mi(`36\pi<54\pi<216`)，所以 #mi(`S_{2}<S_{3}<S_{1}`)，选 C.
]

#problem(18)[
曲线 #mi(`2y^{2}+3x+3=0`) 与曲线 #mi(`x^{2}+y^{2}-4x-5=0`) 的公共点的个数是（ ）
  #choices([#mi(`4`)], [#mi(`3`)], [#mi(`2`)], [#mi(`1`)], cols: 4)
]

#answer([D])

#solution[
由第一条曲线得 #mi(`y^{2}=\frac{-3x-3}{2}`)，所以必须有 #mi(`x\le-1`). 代入第二条曲线得 #mi(`x^{2}+\frac{-3x-3}{2}-4x-5=0`)，即 #mi(`2x^{2}-11x-13=0`)，解得 #mi(`x=\frac{13}{2}`) 或 #mi(`x=-1`). 由 #mi(`x\le-1`) 只能取 #mi(`x=-1`)，代回得 #mi(`y=0`)，故公共点只有一个，选 D.
]

#part-header("填空题")

#problem(19)[
椭圆 #mi(`9x^{2}+16y^{2}=144`) 的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{7}}{4}`)])

#solution[
将椭圆方程化为 #mi(`\frac{x^{2}}{16}+\frac{y^{2}}{9}=1`)，所以长半轴 #mi(`a=4`)，短半轴 #mi(`b=3`)，焦半距 #mi(`c=\sqrt{a^{2}-b^{2}}=\sqrt{7}`). 因而离心率为 #mi(`e=\frac{c}{a}=\frac{\sqrt{7}}{4}`).
]

#problem(20)[
设复数 #mi(`z_{1}=2-\mathrm{i}`)，#mi(`z_{2}=1-3\mathrm{i}`)，则复数 #mi(`\frac{\mathrm{i}}{z_{1}}+\frac{\bar{z}_{2}}{5}`) 的虚部等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
因为 #mi(`\frac{\mathrm{i}}{z_{1}}=\frac{\mathrm{i}}{2-\mathrm{i}}=\frac{\mathrm{i}(2+\mathrm{i})}{5}=\frac{-1+2\mathrm{i}}{5}`)，且 #mi(`\frac{\bar z_{2}}{5}=\frac{1+3\mathrm{i}}{5}`)，所以 #mi(`\frac{\mathrm{i}}{z_{1}}+\frac{\bar z_{2}}{5}=\mathrm{i}`)，其虚部为 #mi(`1`).
]

#problem(21)[
已知圆台的上、下底面半径分别为 #mi(`r`)，#mi(`2r`)，侧面积等于上、下底面积之和，则圆台的高为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4r}{3}`)])

#solution[
设圆台的母线长为 #mi(`l`)，高为 #mi(`h`). 侧面积为 #mi(`\pi(r+2r)l=3\pi rl`)，两底面面积之和为 #mi(`\pi r^{2}+\pi(2r)^{2}=5\pi r^{2}`). 由题意得 #mi(`l=\frac{5r}{3}`). 圆台的轴截面给出 #mi(`l^{2}=h^{2}+(2r-r)^{2}=h^{2}+r^{2}`)，所以 #mi(`h^{2}=\frac{25r^{2}}{9}-r^{2}=\frac{16r^{2}}{9}`). 因为 #mi(`h>0`)，故 #mi(`h=\frac{4r}{3}`).
]

#problem(22)[
#mi(`\displaystyle\lim_{n\to\infty}\frac{4n\cdot 2^{n}+1}{n\cdot 3^{n}-1}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`0`)])

#solution[
分子、分母同除以 #mi(`n\cdot3^{n}`)，得 #mi(`\frac{4\left(\frac{2}{3}\right)^{n}+\frac{1}{n3^n}}{1-\frac{1}{n3^{n}}}`). 当 #mi(`n\to\infty`) 时，#mi(`\left(\frac{2}{3}\right)^{n}\to0`)，#mi(`\frac{1}{n3^{n}}\to0`)，所以原极限为 #mi(`0`).
]

#problem(23)[
在体积为 #mi(`V`) 的斜三棱柱 #mi(`ABC-A'B'C'`) 中，已知 #mi(`S`) 是侧棱 #mi(`CC'`) 上的一点，过点 #mi(`S`)，#mi(`A`)，#mi(`B`) 的截面截得的三棱锥的体积为 #mi(`V_{1}`)，那么过点 #mi(`S`)，#mi(`A'`)，#mi(`B'`) 的截面截得的三棱锥的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{V}{3}-V_{1}`)])

#solution[
设两底面所在平面之间的距离为 #mi(`H`)，并设 #mi(`S`) 到平面 #mi(`ABC`)，平面 #mi(`A'B'C'`) 的距离分别为 #mi(`h_{1}`)，#mi(`h_{2}`). 因为两平面平行，且 #mi(`S`) 在线段 #mi(`CC'`) 上，所以 #mi(`h_{1}+h_{2}=H`). 设底面三角形 #mi(`ABC`) 的面积为 #mi(`B`)，则棱柱体积为 #mi(`V=BH`). 两个三棱锥的底面面积都为 #mi(`B`)，故 #mi(`V_{1}=\frac{1}{3}Bh_{1}`)，另一三棱锥体积为 #mi(`V_{2}=\frac{1}{3}Bh_{2}`). 因而 #mi(`V_{1}+V_{2}=\frac{1}{3}B(h_{1}+h_{2})=\frac{V}{3}`)，所以 #mi(`V_{2}=\frac{V}{3}-V_{1}`).
]

#problem(24)[
设函数 #mi(`f(x)=x^{2}+x+\frac{1}{2}`) 的定义域是 #mi(`\{n,n+1\}`)（#mi(`n`) 是自然数），那么在 #mi(`f(x)`) 的值域中共有\underline{\hspace{2.5em}} 个整数.
]

#answer([#mi(`0`)])

#solution[
因为 #mi(`n`) 是自然数，所以 #mi(`n`) 与 #mi(`n+1`) 都是整数. 于是 #mi(`f(n)=n^{2}+n+\frac{1}{2}`)，#mi(`f(n+1)=n^{2}+3n+\frac{5}{2}`)，二者都不是整数. 因此值域中整数的个数为 #mi(`0`).
]

#part-header("解答题")

#problem(25)[
已知 #mi(`\alpha`)，#mi(`\beta`) 为锐角，#mi(`\cos \alpha=\frac{4}{5}`)，#mi(`\tan(\alpha-\beta)=\frac{1}{3}`)，求 #mi(`\cos \beta`) 的值.
]

#solution[
因为 #mi(`\alpha`) 为锐角且 #mi(`\cos\alpha=\frac{4}{5}`)，所以 #mi(`\sin\alpha=\frac{3}{5}`)，从而 #mi(`\tan\alpha=\frac{3}{4}`). 又因为 #mi(`\alpha-\beta\in\left(-\frac{\pi}{2},\frac{\pi}{2}\right)`) 且 #mi(`\tan(\alpha-\beta)=\frac{1}{3}>0`)，所以 #mi(`\alpha>\beta`). 设 #mi(`\tan\beta=t>0`)，则

#mi(`\frac{\frac{3}{4}-t}{1+\frac{3}{4}t}=\frac{1}{3}`)，即 #mi(`9-12t=4+3t`)，所以 #mi(`t=\frac{1}{3}`). 因为 #mi(`\beta`) 为锐角，#mi(`\cos\beta=\frac{1}{\sqrt{1+\tan^{2}\beta}}=\frac{1}{\sqrt{1+\frac{1}{9}}}=\frac{3\sqrt{10}}{10}`).
]

#problem(26)[
解不等式 #mi(`\sqrt{5-4x-x^{2}}\ge x`).
]

#solution[
首先由根式有意义得 #mi(`5-4x-x^{2}\geqslant0`)，即 #mi(`(x+2)^{2}\leqslant9`)，所以 #mi(`-5\le x\leqslant1`). 当 #mi(`-5\le x\leqslant0`) 时，左边非负而右边不大于零，不等式恒成立. 当 #mi(`x>0`) 时，两边均非负，可以平方，得 #mi(`5-4x-x^{2}\ge x^{2}`)，即 #mi(`2x^{2}+4x-5\leqslant0`). 该不等式的两个根为 #mi(`-1-\frac{\sqrt{14}}{2}`)，#mi(`-1+\frac{\sqrt{14}}{2}`)，所以在 #mi(`x>0`) 中的解为 #mi(`0<x\le-1+\frac{\sqrt{14}}{2}`). 合并得 #mi(`x\in\left[-5,-1+\frac{\sqrt{14}}{2}\right]`).
]

#problem(27)[
如图，已知直棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`\angle ACB=90^{\circ}`)，#mi(`\angle BAC=30^{\circ}`)，#mi(`BC=1`)，#mi(`AA_{1}=\sqrt{6}`)，#mi(`M`) 是 #mi(`CC_{1}`) 的中点. 求证：#mi(`AB_{1}\perp A_{1}M`).


#align(center)[#image("/papers/1991/img/sannan/q27_fig1.png", width: 28%)]

]

#solution[
在底面直角三角形 #mi(`ABC`) 中，#mi(`\angle A=30^{\circ}`)，#mi(`\angle C=90^{\circ}`)，且 #mi(`BC=1`)，所以 #mi(`AB=2`)，#mi(`AC=\sqrt{3}`). 建立空间直角坐标系，取 #mi(`C=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`A=(0,\sqrt{3},0)`)，并令侧棱方向为 #mi(`z`) 轴正方向. 因为棱柱为直棱柱且 #mi(`AA_{1}=\sqrt{6}`)，有 #mi(`B_{1}=(1,0,\sqrt{6})`)，#mi(`A_{1}=(0,\sqrt{3},\sqrt{6})`)，#mi(`C_{1}=(0,0,\sqrt{6})`)，#mi(`M=\left(0,0,\frac{\sqrt{6}}{2}\right)`). 因而

#mi(`\overrightarrow{AB_1}=(1,-\sqrt{3},\sqrt{6})`)，#mi(`\overrightarrow{A_1M}=\left(0,-\sqrt{3},-\frac{\sqrt{6}}{2}\right)`). 于是 #mi(`\overrightarrow{AB_1}\cdot\overrightarrow{A_1M}=0+3-3=0`)，所以 #mi(`AB_{1}\perp A_{1}M`).
]

#problem(28)[
设 #mi(`\{a_{n}\}`) 是等差数列，#mi(`a_{1}=1`)，#mi(`S_{n}`) 是它的前 #mi(`n`) 项和；#mi(`\{b_{n}\}`) 是等比数列，其公比的绝对值小于 #mi(`1`)，#mi(`T_{n}`) 是它的前 #mi(`n`) 项和. 如果 #mi(`a_{3}=b_{2}`)，#mi(`S_{5}=2T_{2}-6`)，#mi(`\displaystyle\lim_{n\to\infty}T_{n}=9`)，求 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`) 的通项公式.
]

#solution[
设等差数列的公差为 #mi(`d`)，等比数列的首项和公比分别为 #mi(`b_{1}`)，#mi(`q`). 则 #mi(`a_{3}=1+2d`)，#mi(`S_{5}=5(1+2d)=5a_{3}=5b_{2}=5b_{1}q`). 又由 #mi(`\left|q\right|<1`) 及无穷等比数列前 #mi(`n`) 项和的极限，#mi(`\frac{b_{1}}{1-q}=9`)，即 #mi(`b_{1}=9(1-q)`). 由 #mi(`S_{5}=2T_{2}-6=2b_{1}(1+q)-6`)，得 #mi(`5b_{1}q=2b_{1}(1+q)-6`)，即 #mi(`b_{1}(3q-2)=-6`). 代入 #mi(`b_{1}=9(1-q)`) 得 #mi(`9(1-q)(3q-2)=-6`)，整理为 #mi(`9q^{2}-15q+4=0`)，所以 #mi(`q=\frac{4}{3}`) 或 #mi(`q=\frac{1}{3}`). 由 #mi(`\left|q\right|<1`) 取 #mi(`q=\frac{1}{3}`)，从而 #mi(`b_{1}=6`). 此时 #mi(`b_{2}=2`)，故 #mi(`a_{3}=2`)，即 #mi(`1+2d=2`)，得 #mi(`d=\frac{1}{2}`). 因而 #mi(`a_{n}=1+\frac{1}{2}(n-1)`)，#mi(`b_{n}=6\left(\frac{1}{3}\right)^{n-1}`).
]

#problem(29)[
已知双曲线 #mi(`C`) 的实半轴长与虚半轴的乘积为 #mi(`\sqrt{3}`)，#mi(`C`) 的两个焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，直线 #mi(`l`) 过 #mi(`F_{2}`) 且与直线 #mi(`F_{1}F_{2}`) 的夹角满足 #mi(`\tan \varphi=\frac{\sqrt{21}}{2}`)，#mi(`l`) 与线段 #mi(`F_{1}F_{2}`) 的垂直平分线的交点是 #mi(`P`)，线段 #mi(`PF_{2}`) 与双曲线 #mi(`C`) 的交点为 #mi(`Q`)，且 #mi(`|PQ|:|QF_{2}|=2:1`). 求双曲线 #mi(`C`) 的方程.
]

#solution[
设双曲线的标准方程为 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，焦点为 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`)，其中 #mi(`c^{2}=a^{2}+b^{2}`). 由直线 #mi(`l`) 过 #mi(`F_{2}`)，且与 #mi(`x`) 轴的夹角满足 #mi(`\tan\varphi=\frac{\sqrt{21}}{2}`)，它与垂直平分线 #mi(`x=0`) 的交点可取为 #mi(`P=\left(0,\frac{c\sqrt{21}}{2}\right)`). 因为 #mi(`|PQ|:|QF_{2}|=2:1`)，点 #mi(`Q`) 将线段 #mi(`PF_{2}`) 按 #mi(`2:1`) 分割，所以 #mi(`Q=\left(\frac{2c}{3},\frac{c\sqrt{21}}{6}\right)`). 代入双曲线方程，并令 #mi(`A=a^{2}`)，#mi(`B=b^{2}`)，得

#mi(`\frac{4c^{2}}{9A}-\frac{21c^{2}}{36B}=1`)，即 #mi(`(A+B)(16B-21A)=36AB`). 又由实半轴长与虚半轴长的乘积为 #mi(`\sqrt{3}`)，有 #mi(`AB=a^{2}b^{2}=3`). 展开上式得 #mi(`16B^{2}-41AB-21A^{2}=0`)，令 #mi(`r=\frac{B}{A}>0`)，则 #mi(`16r^{2}-41r-21=0`)，所以 #mi(`r=3`) 或负数，故 #mi(`B=3A`). 结合 #mi(`AB=3`) 得 #mi(`A=1`)，#mi(`B=3`)，所以双曲线方程为 #mi(`x^{2}-\frac{y^{2}}{3}=1`).
]

#problem(30)[
已知函数 #mi(`f(x)=\frac{2^{x}-1}{2^{x}+1}`).


+ (1) 




+ (1)
]

