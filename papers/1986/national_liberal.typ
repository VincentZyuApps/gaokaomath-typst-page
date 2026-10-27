// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1986年普通高等学校招生全国统一考试",
  subtitle: "1986年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在下列各数中，已表示成三角形式的复数是（ ）
  #choices([#mi(`2\left(\cos \frac{\pi}{4}- \mathrm{i}\sin \frac{\pi}{4}\right)`)], [#mi(`2\left(\cos \frac{\pi}{4}+ \mathrm{i}\sin \frac{\pi}{4}\right)`)], [#mi(`2\left(\sin \frac{\pi}{4}+ \mathrm{i}\cos \frac{\pi}{4}\right)`)], [#mi(`-2\left(\sin \frac{\pi}{4}- \mathrm{i}\cos \frac{\pi}{4}\right)`)], cols: 1)
]

#answer([B])

#solution[
复数的三角形式规定为 #mi(`r\left(\cos\theta+\mathrm{i}\sin\theta\right)`)，其中 #mi(`r>0`). 按题目给出的现成写法比较，只有 B 的括号内是 #mi(`\cos\theta+\mathrm{i}\sin\theta`)，且外面的模长因子为 #mi(`2>0`). A 虽可再利用 #mi(`-\sin\frac{\pi}{4}=\sin\left(-\frac{\pi}{4}\right)`) 改写，但原式并未按规定形式写出；C 将正弦、余弦的位置交换，D 的外因子为负数且括号内也不是规定形式. 因此选 B.
]

#problem(2)[
函数 #mi(`y = 5^{x} + 1`) 的反函数是（ ）
  #choices([#mi(`y = \log_{5}(x + 1)`)], [#mi(`y = \log_{x} 5 + 1`)], [#mi(`y = \log_{5}(x - 1)`)], [#mi(`y = \log_{\left(x - 1\right)}5`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`y=5^{x}+1`) 得 #mi(`y-1=5^{x}`). 因为 #mi(`5>0`) 且 #mi(`5\neq1`)，对两边取以 #mi(`5`) 为底的对数，得到 #mi(`x=\log_{5}(y-1)`)，并且原函数的值域为 #mi(`y>1`). 交换自变量与因变量的字母，反函数为 #mi(`y=\log_{5}(x-1)`)，其定义域为 #mi(`x>1`). 因此选 C.
]

#problem(3)[
已知全集 #mi(`I=\{1,2,3,4,5,6,7,8\}`)，#mi(`A=\{3,4,5\}`)，#mi(`B=\{1,3,6\}`)，那么集合 #mi(`\{2,7,8\}`) 是（ ）
  #choices([#mi(`A\cup B`)], [#mi(`A\cap B`)], [#mi(`\overline{A}\cup\overline{B}`)], [#mi(`\overline{A}\cap\overline{B}`)], cols: 1)
]

#answer([D])

#solution[
由补集定义，#mi(`\overline{A}=I\mathbin{\backslash}A=\{1,2,6,7,8\}`)，#mi(`\overline{B}=I\mathbin{\backslash}B=\{2,4,5,7,8\}`). 因而 #mi(`\overline{A}\cap\overline{B}=\{2,7,8\}`)，所以选 D.
]

#problem(4)[
函数 #mi(`y=\sqrt{2}\sin 2x\cos 2x`) 是（ ）
  #choices([周期为 #mi(`\frac{\pi}{2}`) 的奇函数], [周期为 #mi(`\frac{\pi}{2}`) 的偶函数], [周期为 #mi(`\frac{\pi}{4}`) 的奇函数], [周期为 #mi(`\frac{\pi}{4}`) 的偶函数], cols: 2)
]

#answer([A])

#solution[
利用二倍角公式 #mi(`2\sin 2x\cos 2x=\sin 4x`)，有 #mi(`y=\frac{\sqrt{2}}{2}\sin 4x`). 因为 #mi(`\sin 4x`) 的最小正周期为 #mi(`\frac{2\pi}{4}=\frac{\pi}{2}`)，所以该函数的最小正周期为 #mi(`\frac{\pi}{2}`). 又有 #mi(`y(-x)=\frac{\sqrt{2}}{2}\sin(-4x)=-y(x)`)，故它是奇函数. 因此选 A.
]

#problem(5)[
已知 #mi(`c>0`)，在下列不等式中成立的一个是（ ）
  #choices([#mi(`c>2^{c}`)], [#mi(`c>\left(\frac{1}{2}\right)^{c}`)], [#mi(`2^{c}<\left(\frac{1}{2}\right)^{c}`)], [#mi(`2^{c}>\left(\frac{1}{2}\right)^{c}`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`c>0`) 且 #mi(`4>1`)，可知 #mi(`4^{c}>1`). 而 #mi(`\displaystyle\frac{2^{c}}{\left(\frac{1}{2}\right)^{c}}=4^{c}`)，所以 #mi(`2^{c}>\left(\frac{1}{2}\right)^{c}`) 对一切 #mi(`c>0`) 成立. 这正是选项 D.
]

#problem(6)[
有以下 #mi(`20`) 个数：#mi(`87`)，#mi(`91`)，#mi(`94`)，#mi(`88`)，#mi(`93`)，#mi(`91`)，#mi(`89`)，#mi(`87`)，#mi(`92`)，#mi(`86`)，#mi(`90`)，#mi(`92`)，#mi(`88`)，#mi(`90`)，#mi(`91`)，#mi(`86`)，#mi(`89`)，#mi(`92`)，#mi(`95`)，#mi(`88`)，它们的和是（ ）
  #choices([#mi(`1789`)], [#mi(`1799`)], [#mi(`1879`)], [#mi(`1899`)], cols: 4)
]

#answer([B])

#solution[
以 #mi(`90`) 为基准，20 个数的偏差依次为 #mi(`-3`)，#mi(`1`)，#mi(`4`)，#mi(`-2`)，#mi(`3`)，#mi(`1`)，#mi(`-1`)，#mi(`-3`)，#mi(`2`)，#mi(`-4`)，#mi(`0`)，#mi(`2`)，#mi(`-2`)，#mi(`0`)，#mi(`1`)，#mi(`-4`)，#mi(`-1`)，#mi(`2`)，#mi(`5`)，#mi(`-2`)，其和为 #mi(`-1`). 因此这 20 个数的和为 #mi(`20\times90-1=1799`)，所以选 B.
]

#problem(7)[
已知某正方体对角线长为 #mi(`a`)，那么这个正方体的全面积是（ ）
  #choices([#mi(`2\sqrt{2}a^{2}`)], [#mi(`2a^{2}`)], [#mi(`2\sqrt{3}a^{2}`)], [#mi(`3\sqrt{2}a^{2}`)], cols: 2)
]

#answer([B])

#solution[
设正方体的棱长为 #mi(`s`). 空间对角线长满足 #mi(`a=s\sqrt{3}`)，所以 #mi(`s=\frac{a}{\sqrt{3}}`). 正方体的全面积为 #mi(`6s^{2}=6\cdot\frac{a^{2}}{3}=2a^{2}`)，因此选 B.
]

#problem(8)[
如果方程 #mi(`x^{2} + y^{2} + Dx + Ey + F = 0`)（#mi(`D^{2} + E^{2} - 4F > 0`)）所表示的曲线关于直线 #mi(`y = x`) 对称，那么必有（ ）
  #choices([#mi(`D = E`)], [#mi(`D = F`)], [#mi(`E = F`)], [#mi(`D = E = F`)], cols: 2)
]

#answer([A])

#solution[
配方得 #mi(`\left(x+\frac{D}{2}\right)^{2}+\left(y+\frac{E}{2}\right)^{2}=\frac{D^{2}+E^{2}-4F}{4}`). 由题设右端为正，所表示的曲线是圆，其圆心为 #mi(`\left(-\frac{D}{2},-\frac{E}{2}\right)`). 圆关于直线 #mi(`y=x`) 对称，当且仅当圆心在该直线上，因此必须有 #mi(`-\frac{D}{2}=-\frac{E}{2}`)，即 #mi(`D=E`). 所以选 A.
]

#problem(9)[
设甲是乙的充分条件，乙是丙的充要条件，丙是丁的必要条件，那么丁是甲的（ ）
  #choices([充分条件], [必要条件], [充要条件], [既不充分也不必要的条件], cols: 4)
]

#answer([D])

#solution[
把“甲是乙的充分条件”写成 #mi(`\text{\text{甲}}\Rightarrow\text{\text{乙}}`)，把“乙是丙的充要条件”写成 #mi(`\text{\text{乙}}\Leftrightarrow\text{\text{丙}}`)，把“丙是丁的必要条件”写成 #mi(`\text{\text{丁}}\Rightarrow\text{\text{丙}}`). 已知条件只能推出 #mi(`\text{\text{甲}}\Rightarrow\text{\text{丙}}`) 和 #mi(`\text{\text{丁}}\Rightarrow\text{\text{丙}}`)，没有推出甲与丁之间的任一方向的关系.

例如取甲、乙、丙为真而丁为假，已知三个条件仍成立，说明甲不一定推出丁，故丁不是甲的必要条件；取丁、丙、乙为真而甲为假，已知三个条件仍成立，说明丁不一定推出甲，故丁不是甲的充分条件. 因此丁对甲既不充分也不必要，选 D.
]

#problem(10)[
在下列各图中，#mi(`y = ax^{2} + bx`) 与 #mi(`y = ax + b`)（#mi(`ab \neq 0`)）的图象只可能是（ ）
  #choices([
#align(center)[#image("/papers/1986/img/national_liberal/q10_choiceA.png", width: 28%)]
], [
#align(center)[#image("/papers/1986/img/national_liberal/q10_choiceB.png", width: 28%)]
], [
#align(center)[#image("/papers/1986/img/national_liberal/q10_choiceC.png", width: 28%)]
], [
#align(center)[#image("/papers/1986/img/national_liberal/q10_choiceD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
抛物线 #mi(`y=ax^{2}+bx=x(ax+b)`) 必经过原点，另一个与横轴的交点为 #mi(`\left(-\frac{b}{a},0\right)`). 直线 #mi(`y=ax+b`) 的斜率为 #mi(`a`)，纵截距为 #mi(`b`)，横截距同样为 #mi(`-\frac{b}{a}`). 因此两条图象除原点外还必须在同一个非零横坐标处与横轴相交.

图 C 中，抛物线开口向下，故 #mi(`a<0`)；直线斜率为负且纵截距为正，故 #mi(`b>0`). 于是 #mi(`-\frac{b}{a}>0`)，两图象都经过原点并在同一个正横坐标处再次与横轴相交，完全符合上述条件. 图 A 的抛物线不经过原点，图 B 中抛物线开口方向与直线斜率不相容，图 D 中抛物线开口方向与直线斜率、纵截距不相容. 因此只可能是 C.
]

#part-header("解答题")

#problem(11)[
求方程 #mi(`\sqrt{25^{x^2 + x - 0.5}}= \sqrt[4]{5}`) 的解.
]

#solution[
由于 #mi(`25=5^{2}`)，且 #mi(`25^{x^2+x-\frac{1}{2}}>0`)，所以原方程等价于 #mi(`5^{x^2+x-\frac{1}{2}}=5^{\frac{1}{4}}`). 因为底数 #mi(`5>1`)，故 #mi(`x^{2}+x-\frac{1}{2}=\frac{1}{4}`)，即 #mi(`x^{2}+x-\frac{3}{4}=0`). 因式分解得 #mi(`\left(x-\frac{1}{2}\right)\left(x+\frac{3}{2}\right)=0`)，所以原方程的解为 #mi(`x=\frac{1}{2}`) 或 #mi(`x=-\frac{3}{2}`).
]

#problem(12)[
已知 #mi(`\omega = \frac{-1 - \sqrt{3}\mathrm{i}}{2}`)，求 #mi(`\omega^{2} + \omega + 1`) 的值.
]

#solution[
由已知 #mi(`\omega=\frac{-1-\sqrt{3}\mathrm{i}}{2}`)，得 #mi(`\omega^{2}=\frac{\left(-1-\sqrt{3}\mathrm{i}\right)^{2}}{4}=\frac{1+2\sqrt{3}\mathrm{i}-3}{4}=\frac{-1+\sqrt{3}\mathrm{i}}{2}`). 因而 #mi(`\omega^{2}+\omega+1=\frac{-1+\sqrt{3}\mathrm{i}}{2}+\frac{-1-\sqrt{3}\mathrm{i}}{2}+1=0`).
]

#problem(13)[
在 #mi(`xOy`) 平面上，#mi(`\triangle ABC`) 的三个顶点坐标依次为 #mi(`(0,0)`)，#mi(`(1,0)`)，#mi(`(0,3)`)，将这个三角形绕 #mi(`x`) 轴旋转一周，求所得到的几何体的体积.
]

#solution[
三角形内部由 #mi(`x`) 轴、#mi(`y`) 轴以及直线 #mi(`y=3-3x`) 围成，其中直线在 #mi(`x=0`) 时的纵坐标为 #mi(`3`)，在 #mi(`x=1`) 时的纵坐标为 #mi(`0`). 绕 #mi(`x`) 轴旋转后，所得几何体是底面半径为 #mi(`3`)、高为 #mi(`1`) 的圆锥，因此其体积为 #mi(`V=\frac{1}{3}\pi\cdot3^{2}\cdot1=3\pi`).
]

#problem(14)[
求 #mi(`\displaystyle\lim_{n\to\infty}\frac{2n^{2} + n + 7}{5n^{2} + 4}`).
]

#solution[
分子、分母同除以 #mi(`n^{2}`)，得


#align(center)[#mitex(`
\displaystyle\lim_{n\to\infty}\frac{2n^{2}+n+7}{5n^{2}+4}=\displaystyle\lim_{n\to\infty}\frac{2+\frac{1}{n}+\frac{7}{n^{2}}}{5+\frac{4}{n^{2}}}=\frac{2}{5}
`)]


因为 #mi(`\displaystyle\lim_{n\to\infty}\frac{1}{n}=0`) 且 #mi(`\displaystyle\lim_{n\to\infty}\frac{1}{n^{2}}=0`).
]

#problem(15)[
求 #mi(`\left(2x^{3} - \frac{1}{x^{2}}\right)^{5}`) 展开式中的常数项.
]

#solution[
设展开式中取了 #mi(`j`) 个 #mi(`-\frac{1}{x^{2}}`) 因式，其中 #mi(`j=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`5`)，则相应项为


#align(center)[#mitex(`
\mathrm{C}_{5}^{j}(2x^{3})^{5-j}\left(-\frac{1}{x^{2}}\right)^{j}=\mathrm{C}_{5}^{j}2^{5-j}(-1)^{j} x^{15-5j}
`)]


要得到常数项，必须使 #mi(`x`) 的幂为零，即 #mi(`15-5j=0`)，所以 #mi(`j=3`). 此时常数项的系数为 #mi(`\mathrm{C}_{5}^{3} 2^{2}(-1)^{3}=-40`)，故展开式中的常数项为 #mi(`-40`).
]

#problem(16)[
求与椭圆 #mi(`\frac{x^{2}}{9}+ \frac{y^{2}}{4}= 1`) 有公共焦点，且离心率为 #mi(`\frac{\sqrt{5}}{2}`) 的双曲线方程.
]

#solution[
椭圆的半长轴和半短轴分别为 #mi(`3`) 和 #mi(`2`)，所以其焦半距为 #mi(`c=\sqrt{3^{2}-2^{2}}=\sqrt{5}`). 所求双曲线与椭圆有公共焦点，故双曲线的焦点也在 #mi(`x`) 轴上，焦半距仍为 #mi(`\sqrt{5}`). 设双曲线的半实轴为 #mi(`a`)，由离心率条件 #mi(`\frac{c}{a}=\frac{\sqrt{5}}{2}`)，得 #mi(`a=2`). 再由双曲线的关系式 #mi(`c^{2}=a^{2}+b^{2}`)，得 #mi(`b^{2}=5-4=1`). 因此双曲线方程为 #mi(`\frac{x^{2}}{4}-y^{2}=1`).
]

#problem(17)[
如图，#mi(`AB`) 是圆 #mi(`O`) 的直径，#mi(`PA`) 垂直于圆 #mi(`O`) 所在的平面，#mi(`C`) 是圆周上不同于 #mi(`A`)，#mi(`B`) 的任一点，求证：平面 #mi(`PAC`) 垂直于平面 #mi(`PBC`).


#align(center)[#image("/papers/1986/img/national_liberal/q17_fig1.png", width: 28%)]

]

#solution[
因为 #mi(`PA`) 垂直于圆 #mi(`O`) 所在的平面，所以 #mi(`PA\perp AC`) 且 #mi(`PA\perp BC`). 又因为 #mi(`AB`) 是圆的直径，#mi(`C`) 在圆周上，由圆周角定理得 #mi(`\angle ACB=90^{\circ}`)，即 #mi(`AC\perp BC`). 直线 #mi(`PA`) 与 #mi(`AC`) 是平面 #mi(`PAC`) 内相交的两条直线，而 #mi(`BC`) 同时垂直于这两条直线，所以直线 #mi(`BC`) 垂直于平面 #mi(`PAC`). 由于直线 #mi(`BC`) 在平面 #mi(`PBC`) 内，所以平面 #mi(`PBC`) 垂直于平面 #mi(`PAC`)，即平面 #mi(`PAC\perp`) 平面 #mi(`PBC`).
]

#problem(18)[
求满足方程 #mi(`|z + 3 - \sqrt{3}\mathrm{i}| = \sqrt{3}`) 的辐角主值最小的复数 #mi(`z`).
]

#solution[
令 #mi(`z=x+y\mathrm{i}`)，则原方程表示以 #mi(`(-3,\sqrt{3})`) 为圆心、以 #mi(`\sqrt{3}`) 为半径的圆. 圆心到原点的距离为 #mi(`\sqrt{(-3)^{2}+(\sqrt{3})^{2}}=2\sqrt{3}`)，圆心对应的辐角为 #mi(`\frac{5\pi}{6}`). 从原点向此圆作切线，设切线与圆心连线的夹角为 #mi(`\delta`)，则在由原点、圆心和切点构成的直角三角形中，#mi(`\sin\delta=\frac{\sqrt{3}}{2\sqrt{3}}=\frac{1}{2}`)，所以 #mi(`\delta=\frac{\pi}{6}`). 因而圆上各点的辐角主值在 #mi(`\frac{5\pi}{6}-\frac{\pi}{6}=\frac{2\pi}{3}`) 与 #mi(`\pi`) 之间，最小值在辐角为 #mi(`\frac{2\pi}{3}`) 的切点处取得.

设该切点对应的复数为 #mi(`z=t\left(\cos\frac{2\pi}{3}+\mathrm{i}\sin\frac{2\pi}{3}\right)`)，其中 #mi(`t>0`). 代入圆的方程，得


#align(center)[#mitex(`
\left(3-\frac{t}{2}\right)^{2}+3\left(\frac{t}{2}-1\right)^{2}=3
`)]


即 #mi(`(t-3)^{2}=0`)，所以 #mi(`t=3`). 故所求复数为 #mi(`z=3\left(\cos\frac{2\pi}{3}+\mathrm{i}\sin\frac{2\pi}{3}\right)=-\frac{3}{2}+\frac{3\sqrt{3}}{2}\mathrm{i}`).
]

#problem(19)[
已知抛物线 #mi(`y^{2} = x + 1`)，定点 #mi(`A(3,1)`)，#mi(`B`) 为抛物线上任意一点，点 #mi(`P`) 在线段 #mi(`AB`) 上，且有 #mi(`BP:PA = 1:2`)，当点 #mi(`B`) 在抛物线上变动时，求点 #mi(`P`) 的轨迹方程，并指出这个轨迹为哪种曲线.
]

#solution[
设抛物线上的点 #mi(`B`) 为 #mi(`B(t^{2}-1,t)`)，其中 #mi(`t\in\mathbb{R}`). 由 #mi(`BP:PA=1:2`)，点 #mi(`P`) 将线段 #mi(`BA`) 按内分比 #mi(`1:2`) 分割，所以


#align(center)[#mitex(`
P=\frac{2B+A}{3}=\left(\frac{2t^{2}+1}{3},\frac{2t+1}{3}\right)
`)]


由 #mi(`y=\frac{2t+1}{3}`) 得 #mi(`t=\frac{3y-1}{2}`)，再由 #mi(`x=\frac{2t^{2}+1}{3}`) 得 #mi(`6x=(3y-1)^{2}+2`). 整理得 #mi(`3y^{2}-2y-2x+1=0`)，即 #mi(`3\left(y-\frac{1}{3}\right)^{2}=2\left(x-\frac{1}{3}\right)`). 因此点 #mi(`P`) 的轨迹是顶点为 #mi(`\left(\frac{1}{3},\frac{1}{3}\right)`)、开口向右的抛物线.
]

#problem(20)[
甲，乙，丙，丁四个公司承包 #mi(`8`) 项工程，甲公司承包 #mi(`3`) 项，乙公司承包 #mi(`1`) 项，丙，丁两个公司各承包 #mi(`2`) 项，问共有多少种承包方式.
]

#solution[
#mi(`8`) 项工程彼此不同，#mi(`4`) 个公司有明确区别. 先从 #mi(`8`) 项工程中选出甲公司承包的 #mi(`3`) 项，再从余下的 #mi(`5`) 项中选出乙公司承包的 #mi(`1`) 项，然后从余下的 #mi(`4`) 项中选出丙公司承包的 #mi(`2`) 项，最后剩下的 #mi(`2`) 项由丁公司承包. 因此承包方式共有


#align(center)[#mitex(`
\mathrm{C}_{8}^{3}\mathrm{C}_{5}^{1}\mathrm{C}_{4}^{2}\mathrm{C}_{2}^{2}  =56\times5\times6\times1  =1680
`)]


种.
]

#problem(21)[
已知 #mi(`\sin A + \sin 3A + \sin 5A = a`)，#mi(`\cos A + \cos 3A + \cos 5A = b`). 求证：


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知数列 #mi(`\{a_{n}\}`)，其中 #mi(`a_{1} = \frac{4}{3}`)，#mi(`a_{2} = \frac{13}{9}`)，且当 #mi(`n \ge 3`) 时，#mi(`a_{n} - a_{n-1}= \frac{1}{3}\left(a_{n-1}- a_{n-2}\right)`).


+ (1)
]

#solution[
+ (1)
]

