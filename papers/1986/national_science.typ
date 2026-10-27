// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1986年普通高等学校招生全国统一考试",
  subtitle: "1986年全国卷（理）",
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
复数的三角形式写成 #mi(`r\left(\cos\varphi+\mathrm{i}\sin\varphi\right)`)，其中 #mi(`r>0`). 题目问的是哪一项已经按此形式写出，而不是哪一项经过改写后可以写成此形式. 只有 #mi(`B`) 的系数为正，且括号内正好是同一角度的余弦加 #mi(`\mathrm{i}`) 乘正弦；#mi(`A`) 的虚部前为负号，#mi(`C`) 交换了正弦、余弦的位置，#mi(`D`) 的系数为负，均需先改写. 因此应选 #mi(`B`).
]

#problem(2)[
函数 #mi(`y = (0.2)^{-x}+ 1`) 的反函数是（ ）
  #choices([#mi(`y = \log_{5} (x + 1)`)], [#mi(`y = \log_{x} 5 + 1`)], [#mi(`y = \log_{5} (x - 1)`)], [#mi(`y = \log_{5} x - 1`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`0.2=\frac{1}{5}`)，所以 #mi(`0.2^{-x}=5^{x}`)，原函数可写为 #mi(`y=5^{x}+1`). 于是 #mi(`y-1=5^{x}`)，从而 #mi(`x=\log_{5}(y-1)`). 交换 #mi(`x`)，#mi(`y`) 得反函数 #mi(`y=\log_{5}(x-1)`)，其定义域为 #mi(`x>1`)，故应选 C.
]

#problem(3)[
极坐标方程 #mi(`\rho \cos \theta = \frac{4}{3}`) 表示（ ）
  #choices([一条平行于 #mi(`x`) 轴的直线], [一条垂直于 #mi(`x`) 轴的直线], [一个圆], [一条抛物线], cols: 2)
]

#answer([B])

#solution[
极坐标与直角坐标的关系为 #mi(`x=\rho\cos\theta`)，因此题给方程等价于 #mi(`x=\frac{4}{3}`). 这是与 #mi(`y`) 轴平行、因而垂直于 #mi(`x`) 轴的一条直线，故应选 B.
]

#problem(4)[
函数 #mi(`y = \sqrt{2}\sin 2x \cos 2x`) 是（ ）
  #choices([周期为 #mi(`\frac{\pi}{2}`) 的奇函数], [周期为 #mi(`\frac{\pi}{2}`) 的偶函数], [周期为 #mi(`\frac{\pi}{4}`) 的奇函数], [周期为 #mi(`\frac{\pi}{4}`) 的偶函数], cols: 2)
]

#answer([A])

#solution[
由积化和差公式，#mi(`y=\sqrt{2}\sin 2x\cos 2x=\frac{\sqrt{2}}{2}\sin 4x`). 因为 #mi(`\sin 4x`) 的最小正周期为 #mi(`\frac{2\pi}{4}=\frac{\pi}{2}`)，且 #mi(`y(-x)=-y(x)`)，所以该函数是周期为 #mi(`\frac{\pi}{2}`) 的奇函数，故应选 A.
]

#problem(5)[
给出 #mi(`20`) 个数：#mi(`87`)，#mi(`91`)，#mi(`94`)，#mi(`88`)，#mi(`93`)，#mi(`91`)，#mi(`89`)，#mi(`87`)，#mi(`92`)，#mi(`86`)，#mi(`90`)，#mi(`92`)，#mi(`88`)，#mi(`90`)，#mi(`91`)，#mi(`86`)，#mi(`89`)，#mi(`92`)，#mi(`95`)，#mi(`88`)，它们的和是（ ）
  #choices([#mi(`1789`)], [#mi(`1799`)], [#mi(`1879`)], [#mi(`1899`)], cols: 4)
]

#answer([B])

#solution[
把这 #mi(`20`) 个数分成前后两组，前十个数的和为 #mi(`87+91+94+88+93+91+89+87+92+86=898`)，后十个数的和为 #mi(`90+92+88+90+91+86+89+92+95+88=901`). 因而总和为 #mi(`898+901=1799`)，故应选 B.
]

#problem(6)[
设甲是乙的充分条件，乙是丙的充要条件，丙是丁的必要条件，那么丁是甲的（ ）
  #choices([充分条件], [必要条件], [充要条件], [既不充分也不必要的条件], cols: 4)
]

#answer([D])

#solution[
分别用 #mi(`P`)，#mi(`Q`)，#mi(`R`)，#mi(`S`) 表示“甲”“乙”“丙”“丁”. 题设给出 #mi(`P\Rightarrow Q`)，#mi(`Q\Leftrightarrow R`)，#mi(`S\Rightarrow R`)，所以可推出 #mi(`S\Rightarrow R\Rightarrow Q`)，但不能推出 #mi(`S\Rightarrow P`)，也不能推出 #mi(`P\Rightarrow S`). 例如令 #mi(`S`)，#mi(`Q`)，#mi(`R`) 为真而 #mi(`P`) 为假，题设关系仍成立但 #mi(`S\Rightarrow P`) 不成立；令 #mi(`P`)，#mi(`Q`)，#mi(`R`) 为真而 #mi(`S`) 为假，题设关系仍成立但 #mi(`P\Rightarrow S`) 不成立. 因此丁既不是甲的充分条件，也不是甲的必要条件，故应选 D.
]

#problem(7)[
如果方程 #mi(`x^{2} + y^{2} + Dx + Ey + F = 0`)（#mi(`D^{2} + E^{2} - 4F > 0`)）所表示的曲线关于直线 #mi(`y = x`) 对称，那么必有（ ）
  #choices([#mi(`D = E`)], [#mi(`D = F`)], [#mi(`E = F`)], [#mi(`D = E = F`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`D^{2}+E^{2}-4F>0`)，配方得


#align(center)[#mitex(`
\left(x+\frac{D}{2}\right)^{2}+\left(y+\frac{E}{2}\right)^{2}=\frac{D^{2}+E^{2}-4F}{4}>0
`)]


所以曲线是圆，圆心为 #mi(`(-\frac{D}{2},-\frac{E}{2})`). 圆关于直线 #mi(`y=x`) 对称时，圆心关于该直线的对称点仍应为圆心，故圆心必须在 #mi(`y=x`) 上，即 #mi(`-\frac{D}{2}=-\frac{E}{2}`)，从而 #mi(`D=E`). 因此应选 A.
]

#problem(8)[
在正方形 #mi(`SG_{1}G_{2}G_{3}`) 中，#mi(`E`)，#mi(`F`) 分别是 #mi(`G_{1}G_{2}`) 及 #mi(`G_{2}G_{3}`) 的中点，#mi(`D`) 是 #mi(`EF`) 的中点. 现在沿 #mi(`SE`)，#mi(`SF`) 及 #mi(`EF`) 把这个正方形折成一个四面体，使 #mi(`G_{1}`)，#mi(`G_{2}`)，#mi(`G_{3}`) 三点重合，重合后的点记为 #mi(`G`)，那么，在四面体 #mi(`S - EFG`) 中必有（ ）


#align(center)[#image("/papers/1986/img/national_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`SG \perp \triangle EFG`) 所在平面], [#mi(`SD \perp \triangle EFG`) 所在平面], [#mi(`GF \perp \triangle SEF`) 所在平面], [#mi(`GD \perp \triangle SEF`) 所在平面], cols: 1)
]

#answer([A])

#solution[
设正方形边长为 #mi(`\ell`). 折叠后 #mi(`G_{1}`)，#mi(`G_{2}`)，#mi(`G_{3}`) 重合为 #mi(`G`)，所以 #mi(`SG=SG_{1}=SG_{3}=\ell`)，#mi(`GE=G_{1}E=\frac{\ell}{2}`)，#mi(`GF=G_{3}F=\frac{\ell}{2}`). 在原正方形中，#mi(`SG_{1}\perp G_{1}E`)，#mi(`SG_{3}\perp G_{3}F`)，折叠保持相应三角形的边长和直角关系，故

#mi(`SE^{2}=SG^{2}+GE^{2}`)，#mi(`SF^{2}=SG^{2}+GF^{2}`).

由勾股定理的逆定理，#mi(`SG\perp GE`)，#mi(`SG\perp GF`). 直线 #mi(`GE`)，#mi(`GF`) 在平面 #mi(`EFG`) 内相交于 #mi(`G`)，因此 #mi(`SG\perp`) 平面 #mi(`EFG`)，故应选 A.
]

#problem(9)[
在下列各图中，#mi(`y = ax^{2} + bx`) 与 #mi(`y = ax + b`)（#mi(`ab \neq 0`)）的图象只可能是（ ）
  #choices([
#align(center)[#image("/papers/1986/img/national_science/q9_choiceA.png", width: 28%)]
], [
#align(center)[#image("/papers/1986/img/national_science/q9_choiceB.png", width: 28%)]
], [
#align(center)[#image("/papers/1986/img/national_science/q9_choiceC.png", width: 28%)]
], [
#align(center)[#image("/papers/1986/img/national_science/q9_choiceD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
抛物线 #mi(`y=ax^{2}+bx`) 的开口方向由 #mi(`a`) 的符号决定，而直线 #mi(`y=ax+b`) 的斜率也是 #mi(`a`). 因而图中抛物线开口向上而直线斜率向下的 #mi(`B`)，以及抛物线开口向下而直线斜率向上的 #mi(`D`)，均不可能.

方程 #mi(`y=ax^{2}+bx`) 必过原点. 图 #mi(`A`) 中抛物线不经过原点，故 #mi(`A`) 不可能. 若 #mi(`a<0`)，且直线在 #mi(`y`) 轴上的截距 #mi(`b>0`)，则抛物线开口向下，另一个零点 #mi(`-\frac{b}{a}>0`)，直线斜率为负，图形正与 #mi(`C`) 相符，故应选 #mi(`C`).
]

#problem(10)[
当 #mi(`x \in [-1,0]`) 时，在下面关系式中正确的是（ ）
  #choices([#mi(`\pi - \arccos (-x) = \arcsin \sqrt{1 - x^{2}}`)], [#mi(`\pi - \arcsin (-x) = \arccos \sqrt{1 - x^{2}}`)], [#mi(`\pi - \arccos x = \arcsin \sqrt{1 - x^{2}}`)], [#mi(`\pi - \arcsin x = \arccos \sqrt{1 - x^{2}}`)], cols: 1)
]

#answer([C])

#solution[
令 #mi(`\alpha=\arccos x`). 当 #mi(`x\in[-1,0]`) 时，#mi(`\alpha\in[\frac{\pi}{2},\pi]`)，并且 #mi(`\sqrt{1-x^{2}}=\sqrt{1-\cos^{2}\alpha}=\sin\alpha`). 由于反正弦函数的值域为 #mi(`[-\frac{\pi}{2},\frac{\pi}{2}]`)，有


#align(center)[#mitex(`
\arcsin\sqrt{1-x^{2}}=\arcsin(\sin\alpha)=\pi-\alpha=\pi-\arccos x
`)]


所以选项 C 对所有 #mi(`x\in[-1,0]`) 成立. 再看其余选项：选项 A 左端为 #mi(`\pi-\arccos(-x)`)，而 #mi(`-x\in[0,1]`)，故该左端属于 #mi(`[\frac{\pi}{2},\pi]`)，右端属于 #mi(`[0,\frac{\pi}{2}]`)，只有在 #mi(`x=0`) 时两端才可能相等；选项 B 左端大于等于 #mi(`\frac{\pi}{2}`)，右端属于 #mi(`[0,\frac{\pi}{2}]`)，且取 #mi(`x=0`) 时左端为 #mi(`\pi`)，右端为 #mi(`\arccos 1=0`)，不相等；选项 D 取 #mi(`x=0`) 时左端为 #mi(`\pi`)，右端为 #mi(`0`). 因此只有 C 正确，故应选 C.
]

#part-header("解答题")

#problem(11)[
求方程 #mi(`\sqrt{25^{x^2 + x - 0.5}}= \sqrt[4]{5}`) 的解.
]

#solution[
因为 #mi(`25^{x^2+x-\frac{1}{2}}>0`)，所以

#mi(`\sqrt{25^{x^2+x-\frac{1}{2}}}=5^{x^2+x-\frac{1}{2}}`).

又 #mi(`\sqrt[4]{5}=5^{\frac{1}{4}}`)，且底数 #mi(`5>1`)，故

#mi(`x^{2}+x-\frac{1}{2}=\frac{1}{4}`)，即 #mi(`x^{2}+x-\frac{3}{4}=0`). 因式分解得 #mi(`\left(x-\frac{1}{2}\right)\left(x+\frac{3}{2}\right)=0`)，所以 #mi(`x=\frac{1}{2}`) 或 #mi(`x=-\frac{3}{2}`).
]

#problem(12)[
已知 #mi(`\omega = \frac{-1 - \sqrt{3}\mathrm{i}}{2}`)，求 #mi(`\omega^{2} + \omega + 1`) 的值.
]

#solution[
#align(center)[#mitex(`
\omega^{2}=\left(\frac{-1-\sqrt{3}\mathrm{i}}{2}\right)^{2}  =\frac{1+2\sqrt{3}\mathrm{i}+3\mathrm{i}^{2}}{4}=\frac{-1+\sqrt{3}\mathrm{i}}{2}
`)]


因此 #mi(`\omega^{2}+\omega+1=\frac{-1+\sqrt{3}\mathrm{i}}{2}+\frac{-1-\sqrt{3}\mathrm{i}}{2}+1=0`).
]

#problem(13)[
在 #mi(`xOy`) 平面上，四边形 #mi(`ABCD`) 的四个顶点坐标依次为 #mi(`(0,0)`)，#mi(`(1,0)`)，#mi(`(2,1)`) 及 #mi(`(0,3)`)，求这个四边形绕 #mi(`x`) 轴旋转一周所得到的几何体的体积.
]

#solution[
由四边形边界可知，在 #mi(`0\leq x\leq 1`) 时，截面中的纵坐标范围为 #mi(`0\leq y\leq 3-x`)；在 #mi(`1\leq x\leq 2`) 时，截面中的纵坐标范围为 #mi(`x-1\leq y\leq 3-x`). 绕 #mi(`x`) 轴旋转后，前一段所得截面为圆，后一段所得截面为圆环，因此


#align(center)[#mitex(`
\begin{gathered}V=\pi\int_0^1(3-x)^2\mathrm{d}x+\pi\int_1^2\left((3-x)^2-(x-1)^2\right)\mathrm{d}x\\

=\pi\cdot\frac{19}{3}+\pi\int_1^2(8-4x)\mathrm{d}x

=\frac{19\pi}{3}+2\pi=\frac{25\pi}{3}.\end{gathered}
`)]
]

#problem(14)[
求 #mi(`\displaystyle\lim_{n \to \infty}\frac{3^{n} + (-2)^{n}}{3^{n + 1}+ (-2)^{n + 1}}`).
]

#solution[
令 #mi(`r=-\frac{2}{3}`). 分子、分母同除以 #mi(`3^{n}`)，得


#align(center)[#mitex(`
\frac{3^{n}+(-2)^{n}}{3^{n+1}+(-2)^{n+1}}=\frac{1+r^{n}}{3-2r^{n}}
`)]


因为 #mi(`\lvert r\rvert=\frac{2}{3}<1`)，所以 #mi(`r^{n}\to0`)，从而原极限为 #mi(`\frac{1}{3}`).
]

#problem(15)[
求 #mi(`\left(2x^{3} - \frac{1}{x^{2}}\right)^{5}`) 展开式中的常数项.
]

#solution[
展开式的一般项为 #mi(`\mathrm{C}_{5}^{k}(2x^{3})^{5-k}\left(-\frac{1}{x^{2}}\right)^{k}`)，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`5`). 该项中 #mi(`x`) 的指数为 #mi(`3(5-k)-2k=15-5k`). 要得到常数项，必须有 #mi(`15-5k=0`)，所以 #mi(`k=3`). 因此常数项的系数为

#mi(`\mathrm{C}_{5}^{3}\cdot2^{5-3}\cdot(-1)^{3}=10\cdot4\cdot(-1)=-40`).
]

#problem(16)[
已知 #mi(`\sin \theta - \cos \theta = \frac{1}{2}`)，求 #mi(`\sin^{3} \theta - \cos^{3} \theta`) 的值.
]

#solution[
令 #mi(`s=\sin\theta`)，#mi(`c=\cos\theta`). 由 #mi(`s-c=\frac{1}{2}`) 及 #mi(`s^{2}+c^{2}=1`)，有


#align(center)[#mitex(`
\frac{1}{4}=(s-c)^{2}=s^{2}+c^{2}-2sc=1-2sc
`)]


所以 #mi(`sc=\frac{3}{8}`). 于是

#mi(`s^{3}-c^{3}=(s-c)(s^{2}+sc+c^{2})=\frac{1}{2}\left(1+\frac{3}{8}\right)=\frac{11}{16}`).
]

#problem(17)[
如图，#mi(`AB`) 是圆 #mi(`O`) 的直径，#mi(`PA`) 垂直于圆 #mi(`O`) 所在的平面，#mi(`C`) 是圆周上不同于 #mi(`A`)，#mi(`B`) 的任一点. 求证：平面 #mi(`PAC`) 垂直于平面 #mi(`PBC`).


#align(center)[#image("/papers/1986/img/national_science/q17_fig1.png", width: 28%)]

]

#solution[
设圆 #mi(`O`) 所在的平面为 #mi(`\Pi`). 由 #mi(`PA\perp\Pi`)，过 #mi(`C`) 作直线 #mi(`l\parallel PA`)，则 #mi(`l\perp\Pi`)，从而 #mi(`l\perp BC`). 又因为 #mi(`AB`) 是圆 #mi(`O`) 的直径，且 #mi(`C`) 是圆周上不同于 #mi(`A`)，#mi(`B`) 的点，由圆周角定理得 #mi(`\angle ACB=90^{\circ}`)，从而 #mi(`AC\perp BC`). 直线 #mi(`l`) 与 #mi(`AC`) 相交于 #mi(`C`)，且 #mi(`l`)，#mi(`AC`) 都在平面 #mi(`PAC`) 内，因此 #mi(`BC\perp`) 平面 #mi(`PAC`). 由于 #mi(`BC`) 在平面 #mi(`PBC`) 内，平面 #mi(`PBC`) 与平面 #mi(`PAC`) 垂直，即平面 #mi(`PAC\perp`) 平面 #mi(`PBC`).
]

#problem(18)[
当 #mi(`\sin 2x > 0`) 时，求不等式 #mi(`\log_{0.5}(x^{2} - 2x - 15) > \log_{0.5}(x + 13)`) 的解集.
]

#solution[
首先由对数真数为正，得

#mi(`x^{2}-2x-15=(x-5)(x+3)>0`)，#mi(`x+13>0`)，

所以定义域为 #mi(`(-13,-3)\cup(5,+\infty)`). 因为 #mi(`0<0.5<1`)，对数函数 #mi(`\log_{0.5}x`) 在正数范围内是减函数，故原不等式等价于

#mi(`x^{2}-2x-15<x+13`)，即 #mi(`(x-7)(x+4)<0`)，从而 #mi(`-4<x<7`). 与定义域相交，得到 #mi(`(-4,-3)\cup(5,7)`).

又 #mi(`\sin 2x>0`) 等价于 #mi(`x\in\bigcup_{k\in\mathbb{Z}}\left(k\pi,k\pi+\frac{\pi}{2}\right)`). 将其与 #mi(`(-4,-3)\cup(5,7)`) 相交，得解集为 #mi(`(-\pi,-3)\cup(2\pi,7)`).
]

#problem(19)[
如图，在平面直角坐标系中，在 #mi(`y`) 轴的正半轴（坐标原点除外）上给定两点 #mi(`A`)，#mi(`B`). 试在 #mi(`x`) 轴的正半轴（坐标原点除外）上求点 #mi(`C`)，使 #mi(`\angle ACB`) 取得最大值.


#align(center)[#image("/papers/1986/img/national_science/q19_fig1.png", width: 28%)]

]

#solution[
由于交换 #mi(`A`)，#mi(`B`) 不改变 #mi(`\angle ACB`)，不妨设 #mi(`A=(0,a)`)，#mi(`B=(0,b)`)，其中 #mi(`a>b>0`)，并设 #mi(`C=(x,0)`)，其中 #mi(`x>0`). 则

直线 #mi(`CA`)，#mi(`CB`) 的斜率分别为 #mi(`-\frac{a}{x}`)，#mi(`-\frac{b}{x}`). 因为 #mi(`x^{2}+ab>0`)，所以 #mi(`\angle ACB`) 为锐角，且正切函数在 #mi(`\left(0,\frac{\pi}{2}\right)`) 上严格递增，故只需使 #mi(`\tan\angle ACB`) 最大.


#align(center)[#mitex(`
\tan\angle ACB=\frac{\frac{a-b}{x}}{1+\frac{ab}{x^{2}}}=\frac{x(a-b)}{x^{2}+ab}=(a-b)\frac{x}{x^{2}+ab}
`)]


由均值不等式，#mi(`x+\frac{ab}{x}\geq2\sqrt{ab}`)，所以

#mi(`\frac{x}{x^{2}+ab}=\frac{1}{x+a\frac{b}{x}}\leq\frac{1}{2\sqrt{ab}}`). 等号当且仅当 #mi(`x=\frac{ab}{x}`)，即 #mi(`x=\sqrt{ab}`). 因而当 #mi(`C=(\sqrt{ab},0)`) 时，#mi(`\angle ACB`) 取得最大值.
]

#problem(20)[
已知集合 #mi(`A`) 和集合 #mi(`B`) 各含有 #mi(`12`) 个元素，#mi(`A \cap B`) 含有 #mi(`4`) 个元素，试求同时满足下面两个条件的集合 #mi(`C`) 的个数：


+ (1) #mi(`C \subseteq A \cup B`) 且 #mi(`C`) 中含有 #mi(`3`) 个元素；
+ (2) #mi(`C \cap A \neq \varnothing`)（#mi(`\varnothing`) 表示空集）.
]

#solution[
因为 #mi(`\lvert A\rvert=\lvert B\rvert=12`)，#mi(`\lvert A\cap B\rvert=4`)，所以 #mi(`\lvert A\cup B\rvert=12+12-4=20`).

满足 #mi(`C\subseteq A\cup B`) 且 #mi(`\lvert C\rvert=3`) 的集合 #mi(`C`) 共有 #mi(`\mathrm{C}_{20}^{3}=1140`) 个. 其中不满足 #mi(`C\cap A\neq\varnothing`) 的，即 #mi(`C\cap A=\varnothing`)，等价于 #mi(`C\subseteq B\setminus A`). 因为 #mi(`\lvert B\setminus A\rvert=12-4=8`)，这样的 #mi(`C`) 有 #mi(`\mathrm{C}_{8}^{3}=56`) 个.

所以符合条件的集合 #mi(`C`) 的个数为 #mi(`1140-56=1084`).
]

#problem(21)[
过点 #mi(`M(-1,0)`) 的直线 #mi(`L_{1}`) 与抛物线 #mi(`y^{2} = 4x`) 交于 #mi(`P_{1}`)，#mi(`P_{2}`) 两点. 记线段 #mi(`P_{1}P_{2}`) 的中点为 #mi(`P`). 过点 #mi(`P`) 和这个抛物线的焦点 #mi(`F`) 的直线为 #mi(`L_{2}`). 若 #mi(`L_{1}`) 的斜率为 #mi(`k`)，试把直线 #mi(`L_{2}`) 的斜率与直线 #mi(`L_{1}`) 的斜率之比表示为 #mi(`k`) 的函数，并指出这个函数的定义域，单调区间，同时说明在每一单调区间上它是增函数还是减函数.
]

#solution[
将抛物线上的点参数化为 #mi(`(t^{2},2t)`). 设直线 #mi(`L_{1}`) 与抛物线的两个交点对应的参数分别为 #mi(`t_{1}`)，#mi(`t_{2}`). 因为 #mi(`L_{1}`) 过 #mi(`M(-1,0)`) 且斜率为 #mi(`k`)，其方程为 #mi(`y=k(x+1)`)，故

#mi(`2t=k(t^{2}+1)`)，即 #mi(`kt^{2}-2t+k=0`).

要有两个不同的交点，必须有 #mi(`k\neq0`) 且 #mi(`4-4k^{2}>0`)，所以 #mi(`-1<k<1`) 且 #mi(`k\neq0`). 由韦达定理，#mi(`t_{1}+t_{2}=\frac{2}{k}`)，#mi(`t_{1}t_{2}=1`). 线段 #mi(`P_{1}P_{2}`) 的中点 #mi(`P`) 的坐标为


#align(center)[#mitex(`
x_{P}=\frac{t_{1}^{2}+t_{2}^{2}}{2}=\frac{(t_{1}+t_{2})^{2}-2t_{1}t_{2}}{2}=\frac{2}{k^{2}}-1
`)]



#align(center)[#mitex(`
y_{P}=t_{1}+t_{2}=\frac{2}{k}
`)]


抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F=(1,0)`)，所以直线 #mi(`L_{2}=PF`) 的斜率为


#align(center)[#mitex(`
m_{2}=\frac{y_{P}}{x_{P}-1}=\frac{\frac{2}{k}}{\frac{2}{k^{2}}-2}=\frac{k}{1-k^{2}}
`)]


因此所求函数为 #mi(`f(k)=\frac{m_{2}}{k}=\frac{1}{1-k^{2}}`)，定义域为 #mi(`(-1,0)\cup(0,1)`). 又

#mi(`f'(k)=\frac{2k}{(1-k^{2})^{2}}`)，故 #mi(`f(k)`) 在 #mi(`(-1,0)`) 上为减函数，在 #mi(`(0,1)`) 上为增函数.
]

#problem(22)[
已知 #mi(`x_{1} > 0`)，#mi(`x_{1} \neq 1`)，且 #mi(`x_{n+1}= \frac{x_{n}(x_{n}^{2} + 3)}{3x_{n}^{2} + 1}`)，（#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`)）. 试证：数列 #mi(`\{x_{n}\}`) 或者对任意自然数 #mi(`n`) 都满足 #mi(`x_{n} < x_{n+1}`)，或者对任意自然数 #mi(`n`) 都满足 #mi(`x_{n} > x_{n+1}`).
]

#solution[
记 #mi(`f(x)=\frac{x(x^{2}+3)}{3x^{2}+1}`). 当 #mi(`x>0`) 时，#mi(`f(x)>0`)，且

#mi(`f(x)-x=\frac{2x(1-x^{2})}{3x^{2}+1}`)，#mi(`f(x)-1=\frac{(x-1)^{3}}{3x^{2}+1}`).

若 #mi(`0<x<1`)，则 #mi(`f(x)-1<0`) 且 #mi(`f(x)-x>0`)，即 #mi(`0<f(x)<1`) 且 #mi(`f(x)>x`). 由归纳法，当 #mi(`0<x_{1}<1`) 时，对任意自然数 #mi(`n`) 都有 #mi(`0<x_{n}<1`) 以及 #mi(`x_{n}<x_{n+1}`).

若 #mi(`x>1`)，则 #mi(`f(x)-1>0`) 且 #mi(`f(x)-x<0`)，即 #mi(`f(x)>1`) 且 #mi(`f(x)<x`). 当 #mi(`x_{1}>1`) 时，先由上述结论得 #mi(`x_{2}=f(x_{1})>1`) 且 #mi(`x_{2}<x_{1}`). 若某个 #mi(`x_{n}>1`)，同样由上述结论得 #mi(`x_{n+1}=f(x_{n})>1`) 且 #mi(`x_{n+1}<x_{n}`)，所以归纳得到对任意自然数 #mi(`n`) 都有 #mi(`x_{n}>1`) 以及 #mi(`x_{n}>x_{n+1}`). 由于题设 #mi(`x_{1}>0`) 且 #mi(`x_{1}\neq1`)，两种情形必有且仅有一种成立.
]

#part-header("附加题")

#problem(23)[
求 #mi(`y = x \arctan x^{2}`) 的导数.
]

#solution[
由乘积法则和链式法则，


#align(center)[#mitex(`
y'=\arctan\left(x^{2}\right)+x\cdot\frac{2x}{1+(x^{2})^{2}}=\arctan\left(x^{2}\right)+\frac{2x^{2}}{1+x^{4}}
`)]
]

#problem(24)[
求过点 #mi(`(-1,0)`) 并与曲线 #mi(`y = \frac{x + 1}{x + 2}`) 相切的直线方程.
]

#solution[
设切点的横坐标为 #mi(`t`)，则切点为 #mi(`T\left(t,\frac{t+1}{t+2}\right)`)，其中 #mi(`t\neq-2`). 曲线的导数为


#align(center)[#mitex(`
y'=\frac{(x+2)-(x+1)}{(x+2)^{2}}=\frac{1}{(x+2)^{2}}
`)]


所以在 #mi(`T`) 处的切线斜率为 #mi(`\frac{1}{(t+2)^{2}}`). 由于切线过点 #mi(`(-1,0)`)，其方程也可写为 #mi(`y=\frac{x+1}{(t+2)^{2}}`). 将切点坐标代入，得


#align(center)[#mitex(`
\frac{t+1}{t+2}=\frac{t+1}{(t+2)^{2}}(t+1)
`)]


因而 #mi(`(t+1)\bigl((t+2)-(t+1)\bigr)=0`)，所以 #mi(`t=-1`). 此时切线斜率为 #mi(`1`)，且经过 #mi(`(-1,0)`)，故所求直线方程为 #mi(`y=x+1`).
]

