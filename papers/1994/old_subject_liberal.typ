// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1994年普通高等学校招生全国统一考试",
  subtitle: "1994年旧科目组卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
点 #mi(`(0,5)`) 到直线 #mi(`y=2x`) 的距离是（ ）
  #choices([#mi(`\frac{5}{2}`)], [#mi(`\sqrt{5}`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{\sqrt{5}}{2}`)], cols: 2)
]

#answer([B])

#solution[
直线 #mi(`y=2x`) 可化为 #mi(`2x-y=0`). 因为点到直线的距离为 #mi(`\frac{|2\cdot 0-5|}{\sqrt{2^{2}+(-1)^{2}}}=\frac{5}{\sqrt{5}}=\sqrt{5}`)，所以选 B.
]

#problem(2)[
如果方程 #mi(`x^{2}+ky^{2}=2`) 表示焦点在 #mi(`y`) 轴上的椭圆，那么实数 #mi(`k`) 的取值范围是（ ）
  #choices([#mi(`(0,+\infty)`)], [#mi(`(0,2)`)], [#mi(`(1,+\infty)`)], [#mi(`(0,1)`)], cols: 2)
]

#answer([D])

#solution[
方程表示椭圆时必有 #mi(`k>0`)，此时方程化为 #mi(`\frac{x^{2}}{2}+\frac{y^{2}}{\frac{2}{k}}=1`). 因为焦点在 #mi(`y`) 轴上，所以 #mi(`y`) 轴方向的分母较大，即 #mi(`\frac{2}{k}>2`)，解得 #mi(`0<k<1`)，故选 D.
]

#problem(3)[
#mi(`\displaystyle\lim_{n\to\infty}\frac{\mathrm{C}_{n}^{0}+\mathrm{C}_{n}^{1}+\mathrm{C}_{n}^{2}+\cdots+\mathrm{C}_{n}^{n}}{1+2+2^{2}+\cdots+2^{n}}=`)（ ）
  #choices([#mi(`0`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
分子是二项式系数之和，即 #mi(`\mathrm{C}_{n}^{0}+\mathrm{C}_{n}^{1}+\cdots+\mathrm{C}_{n}^{n}=2^{n}`)；分母是等比数列之和，即 #mi(`1+2+\cdots+2^{n}=2^{n+1}-1`). 因为 #mi(`\frac{2^{n}}{2^{n+1}-1}=\frac{1}{2-2^{-n}}`)，所以极限为 #mi(`\frac{1}{2}`)，故选 B.
]

#problem(4)[
设 #mi(`\theta`) 是第二象限的角，则必有（ ）
  #choices([#mi(`\tan\frac{\theta}{2}>\cot\frac{\theta}{2}`)], [#mi(`\tan\frac{\theta}{2}<\cot\frac{\theta}{2}`)], [#mi(`\sin\frac{\theta}{2}>\cos\frac{\theta}{2}`)], [#mi(`\sin\frac{\theta}{2}<\cos\frac{\theta}{2}`)], cols: 1)
]

#answer([A])

#solution[
设 #mi(`\theta=2k\pi+\alpha`)，其中 #mi(`k\in\mathbb{Z}`)，#mi(`\frac{\pi}{2}<\alpha<\pi`)，则 #mi(`\frac{\theta}{2}=k\pi+\frac{\alpha}{2}`)，#mi(`\frac{\pi}{4}<\frac{\alpha}{2}<\frac{\pi}{2}`). 因为正切以 #mi(`\pi`) 为周期，所以 #mi(`\tan\frac{\theta}{2}=\tan\frac{\alpha}{2}>1`)，#mi(`\cot\frac{\theta}{2}=\frac{1}{\tan(\frac{\theta}{2})}<1`)，必有 #mi(`\tan\frac{\theta}{2}>\cot\frac{\theta}{2}`). 而 #mi(`\frac{\theta}{2}`) 可在第一或第三象限，#mi(`\sin\frac{\theta}{2}`) 与 #mi(`\cos\frac{\theta}{2}`) 的大小关系不固定，故选 A.
]

#problem(5)[
若直线 #mi(`x+ay+2=0`) 和 #mi(`2x+3y+1=0`) 互相垂直，则 #mi(`a=`)（ ）
  #choices([#mi(`-\frac{2}{3}`)], [#mi(`-\frac{3}{2}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{3}{2}`)], cols: 2)
]

#answer([A])

#solution[
两直线分别以 #mi(`\left( 1,a \right)`) 和 #mi(`\left( 2,3 \right)`) 为法向量. 因为两直线互相垂直，所以法向量也互相垂直，即 #mi(`1\cdot 2+a\cdot 3=0`)，解得 #mi(`a=-\frac{2}{3}`)，故选 A.
]

#problem(6)[
某种细菌在培养过程中，每#mi(`20\text{ \text{分钟}}`) 分裂一次（#mi(`1\text{ \text{个}}`) 分裂为#mi(`2\text{ \text{个}}`)）. 经过#mi(`3\text{ \text{小时}}`)，这种细菌由#mi(`1\text{ \text{个}}`) 可繁殖成（ ）
  #choices([#mi(`511\text{ \text{个}}`)], [#mi(`512\text{ \text{个}}`)], [#mi(`1023\text{ \text{个}}`)], [#mi(`1024\text{ \text{个}}`)], cols: 2)
]

#answer([B])

#solution[
#mi(`3\text{ \text{小时}}`) 即#mi(`180\text{ \text{分钟}}`)，共分裂 #mi(`180\div 20=9`) 次. 因为每次分裂后数量变为原来的 #mi(`2`) 倍，所以从#mi(`1\text{ \text{个}}`) 出发，经过 #mi(`9`) 次分裂后细菌数为 #mi(`2^{9}=512`)，故选 B.
]

#problem(7)[
在下列函数中，以 #mi(`\frac{\pi}{2}`) 为周期的函数是（ ）
  #choices([#mi(`y=\sin 2x+\cos 4x`)], [#mi(`y=\sin 2x\cos 4x`)], [#mi(`y=\sin 2x+\cos 2x`)], [#mi(`y=\sin 2x\cos 2x`)], cols: 2)
]

#answer([D])

#solution[
#mi(`y=\sin 2x\cos 2x=\frac{1}{2}\sin 4x`)，而 #mi(`\sin 4x`) 的最小正周期是 #mi(`\frac{\pi}{2}`)，所以该函数以 #mi(`\frac{\pi}{2}`) 为周期. 前三项中都含有周期为 #mi(`\pi`) 的 #mi(`\sin 2x`) 或 #mi(`\cos 2x`)，其和或乘积的周期不是 #mi(`\frac{\pi}{2}`)，故选 D.
]

#problem(8)[
已知正六棱台的上、下底面边长分别为 #mi(`2`) 和 #mi(`4`)，高为 #mi(`2`)，则其体积为（ ）
  #choices([#mi(`32\sqrt{3}`)], [#mi(`28\sqrt{3}`)], [#mi(`24\sqrt{3}`)], [#mi(`20\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
边长为 #mi(`s`) 的正六边形面积为 #mi(`6\cdot\frac{\sqrt{3}}{4}s^{2}=\frac{3\sqrt{3}}{2}s^{2}`)，所以上、下底面积分别为 #mi(`6\sqrt{3}`) 和 #mi(`24\sqrt{3}`). 因为棱台体积为 #mi(`\frac{h}{3}\left( S_{1}+S_{2}+\sqrt{S_{1}S_{2}}\right)`)，代入 #mi(`h=2`) 得 #mi(`\frac{2}{3}\left( 6\sqrt{3}+24\sqrt{3}+12\sqrt{3}\right)=28\sqrt{3}`)，故选 B.
]

#problem(9)[
使 #mi(`\left( \sqrt{6}-\sqrt{2}\mathrm{i}\right)^{n}`) 是纯虚数的最小自然数 #mi(`n=`)（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#answer([A])

#solution[
#mi(`\sqrt{6}-\sqrt{2}\mathrm{i}=2\sqrt{2}\left( \frac{\sqrt{3}}{2}-\frac{1}{2}\mathrm{i}\right)=2\sqrt{2}\left( \cos\left( -\frac{\pi}{6}\right)+\mathrm{i}\sin\left( -\frac{\pi}{6}\right) \right)`). 因为其 #mi(`n`) 次方的辐角为 #mi(`-\frac{n\pi}{6}`)，为纯虚数时实部为零，即 #mi(`\cos\left( -\frac{n\pi}{6}\right)=0`)，所以 #mi(`\frac{n\pi}{6}=\frac{\pi}{2}+k\pi`)，#mi(`k\in\mathbb{Z}`)，即 #mi(`n=3+6k`). 满足条件的最小自然数是 #mi(`3`)，故选 A.
]

#problem(10)[
有甲、乙、丙三项任务，甲需 #mi(`2\text{ \text{人}}`) 承担，乙、丙各需 #mi(`1\text{ \text{人}}`) 承担，从 #mi(`10\text{ \text{人}}`) 中选派 #mi(`4\text{ \text{人}}`) 承担这三项任务，不同的选法共有（ ）
  #choices([#mi(`1260\text{ \text{种}}`)], [#mi(`2025\text{ \text{种}}`)], [#mi(`2520\text{ \text{种}}`)], [#mi(`5040\text{ \text{种}}`)], cols: 2)
]

#answer([C])

#solution[
先从 #mi(`10\text{ \text{人}}`) 中选出承担甲任务的 #mi(`2\text{ \text{人}}`)，有 #mi(`\mathrm{C}_{10}^{2}`) 种；再从余下 #mi(`8\text{ \text{人}}`) 中选 #mi(`1\text{ \text{人}}`) 承担乙任务，有 #mi(`\mathrm{C}_{8}^{1}`) 种；最后从余下 #mi(`7\text{ \text{人}}`) 中选 #mi(`1\text{ \text{人}}`) 承担丙任务，有 #mi(`\mathrm{C}_{7}^{1}`) 种. 因为 #mi(`\mathrm{C}_{10}^{2}\mathrm{C}_{8}^{1}\mathrm{C}_{7}^{1}=45\cdot 8\cdot 7=2520`)，所以共有 #mi(`2520\text{ \text{种}}`)，故选 C.
]

#problem(11)[
对于直线 #mi(`m`)，#mi(`n`) 和平面 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\alpha\perp\beta`) 的一个充分条件是（ ）
  #choices([#mi(`m\perp n`)，#mi(`m\parallel\alpha`)，#mi(`n\parallel\beta`)], [#mi(`m\perp n`)，#mi(`\alpha\cap\beta=m`)，#mi(`n\subset\alpha`)], [#mi(`m\parallel n`)，#mi(`n\perp\beta`)，#mi(`m\subset\alpha`)], [#mi(`m\parallel n`)，#mi(`m\perp\alpha`)，#mi(`n\perp\beta`)], cols: 1)
]

#answer([C])

#solution[
因为 #mi(`m\parallel n`)，#mi(`n\perp\beta`)，所以 #mi(`m\perp\beta`)，又 #mi(`m\subset\alpha`)，所以 #mi(`\alpha\perp\beta`)，故选项 C 的条件充分. 反例检验其余选项不充分：选项 A 中 #mi(`\alpha`) 与 #mi(`\beta`) 可以平行；选项 B 只给出 #mi(`n\subset\alpha`)，#mi(`n\perp m`)，得不到 #mi(`n\perp\beta`)；选项 D 中由 #mi(`m\parallel n`)，#mi(`m\perp\alpha`)，#mi(`n\perp\beta`) 反而推出 #mi(`\alpha\parallel\beta`)，与 #mi(`\alpha\perp\beta`) 矛盾. 所以选 C.
]

#problem(12)[
设函数 #mi(`f(x)=1-\sqrt{1-x^{2}}`)（#mi(`-1\le x\le 0`)），则函数 #mi(`y=f^{-1}(x)`) 的图象是（ ）
  #choices([
#align(center)[#image("/papers/1994/img/old_subject_liberal/q12_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/old_subject_liberal/q12_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/old_subject_liberal/q12_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/old_subject_liberal/q12_optD.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
由 #mi(`y=1-\sqrt{1-x^{2}}`) 得 #mi(`\sqrt{1-x^{2}}=1-y`)，其中 #mi(`0\le y\le 1`)，平方得 #mi(`x^{2}=2y-y^{2}`)，又 #mi(`-1\le x\le 0`)，故反函数为 #mi(`y=-\sqrt{2x-x^{2}}`)（#mi(`0\le x\le 1`)），其图象过点 #mi(`(0,0)`)，#mi(`(1,-1)`) 且 #mi(`y\le 0`). 端点回代可排除 A，C. 又反函数图象位于圆 #mi(`(x-1)^{2}+y^{2}=1`) 上，在原点处的切线竖直，可排除原点处切线水平的 D. 所以选 B.
]

#problem(13)[
已知过球面上 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点的截面和球心的距离等于球半径的一半，且 #mi(`AB=BC=CA=2`)，则球面面积是（ ）
  #choices([#mi(`\frac{16}{9}\pi`)], [#mi(`\frac{8}{3}\pi`)], [#mi(`4\pi`)], [#mi(`\frac{64}{9}\pi`)], cols: 2)
]

#answer([D])

#solution[
设球半径为 #mi(`R`)，则截面到球心的距离为 #mi(`\frac{R}{2}`). 边长为 #mi(`2`) 的正三角形的截面圆半径为 #mi(`r=\frac{2}{\sqrt{3}}`)，由 #mi(`R^{2}=\left( \frac{R}{2}\right)^{2}+r^{2}`) 得 #mi(`\frac{3}{4}R^{2}=\frac{4}{3}`)，解得 #mi(`R=\frac{4}{3}`). 回代检验满足 #mi(`R^{2}-\left( \frac{R}{2}\right)^{2}=r^{2}`). 故球面面积 #mi(`S=4\pi R^{2}=\frac{64}{9}\pi`). 所以选 D.
]

#problem(14)[
如果函数 #mi(`y=\sin 2x+a\cos 2x`) 的图象关于直线 #mi(`x=-\frac{\pi}{8}`) 对称，那么 #mi(`a=`)（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`-\sqrt{2}`)], [#mi(`1`)], [#mi(`-1`)], cols: 2)
]

#answer([D])

#solution[
对称轴处取最值，故 #mi(`y=\sin 2x+a\cos 2x`) 在 #mi(`x=-\frac{\pi}{8}`) 处取最值. 由导数检验亦同：#mi(`y'=2\cos 2x-2a\sin 2x`)，在 #mi(`x=-\frac{\pi}{8}`) 处 #mi(`y'=0`) 得 #mi(`\cos\left( -\frac{\pi}{4}\right)-a\sin\left( -\frac{\pi}{4}\right)=0`)，即 #mi(`1+a=0`)，解得 #mi(`a=-1`). 代入得 #mi(`y=\sin 2x-\cos 2x=\sqrt{2}\sin\left( 2x-\frac{\pi}{4}\right)`)，在 #mi(`x=-\frac{\pi}{8}`) 处确取最小值 #mi(`-\sqrt{2}`)，与辅助角算法一致. 所以选 D.
]

#problem(15)[
定义在 #mi(`(-\infty,+\infty)`) 上的任意函数 #mi(`f(x)`) 都可以表示成一个奇函数 #mi(`g(x)`) 和一个偶函数 #mi(`h(x)`) 之和. 如果 #mi(`f(x)=\lg(10^{x}+1)`)（#mi(`x\in(-\infty,+\infty)`)），那么（ ）
  #choices([#mi(`g(x)=x`)，#mi(`h(x)=\lg(10^{x}+10^{-x}+2)`)], [#mi(`g(x)=\frac{1}{2}[\lg(10^{x}+1)+x]`)，#mi(`h(x)=\frac{1}{2}[\lg(10^{x}+1)-x]`)], [#mi(`g(x)=\frac{x}{2}`)，#mi(`h(x)=\lg(10^{x}+1)-\frac{x}{2}`)], [#mi(`g(x)=-\frac{x}{2}`)，#mi(`h(x)=\lg(10^{x}+1)+\frac{x}{2}`)], cols: 1)
]

#answer([C])

#solution[
设 #mi(`f(x)=g(x)+h(x)`)，其中 #mi(`g(x)`) 为奇函数，#mi(`h(x)`) 为偶函数，则 #mi(`f(-x)=-g(x)+h(x)`)，解得 #mi(`g(x)=\frac{1}{2}[f(x)-f(-x)]`)，#mi(`h(x)=\frac{1}{2}[f(x)+f(-x)]`). 由 #mi(`f(-x)=\lg(10^{-x}+1)=\lg(10^{x}+1)-x`) 得 #mi(`g(x)=\frac{x}{2}`)，#mi(`h(x)=\lg(10^{x}+1)-\frac{x}{2}`). 奇偶性逐项检验排除 A，B，D. 所以选 C.
]

#part-header("填空题")

#problem(16)[
抛物线 #mi(`y^{2}=8-4x`) 的准线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=3`)])

#solution[
由 #mi(`y^{2}=-4\left( x-2 \right)`) 知顶点为 #mi(`(2,0)`)，#mi(`2p=4`)，#mi(`p=2`)，开口向左，故准线为 #mi(`x=2+\frac{p}{2}=3`). 化成标准式回代顶点检验一致. 所以准线方程是 #mi(`x=3`).
]

#problem(17)[
在 #mi(`\left( x+m \right)^{7}`)（#mi(`m\in\mathbb{N}`)）的展开式中，#mi(`x^{6}`) 的系数是 #mi(`x^{5}`) 的系数与 #mi(`x^{4}`) 的系数的等差中项，则 #mi(`m=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
通项中 #mi(`x^{6}`)，#mi(`x^{5}`)，#mi(`x^{4}`) 的系数依次为 #mi(`\mathrm{C}_{7}^{1}m=7m`)，#mi(`\mathrm{C}_{7}^{2}m^{2}=21m^{2}`)，#mi(`\mathrm{C}_{7}^{3}m^{3}=35m^{3}`). 由等差中项得 #mi(`2\times 21m^{2}=7m+35m^{3}`)，#mi(`m\in\mathbb{N}`) 为正整数，故 #mi(`m\ne 0`)，两边除以 #mi(`7m`) 得 #mi(`6m=1+5m^{2}`)，解得 #mi(`m=1`) 或 #mi(`m=\frac{1}{5}`)，舍去非自然数解. 代入 #mi(`m=1`) 回代检验 #mi(`7`)，#mi(`21`)，#mi(`35`) 成等差数列. 所以 #mi(`m=1`).
]

#problem(18)[
若 #mi(`\frac{5}{4}\pi<\theta<\frac{3}{2}\pi`)，#mi(`\sin 2\theta=a`)，则 #mi(`\cos\theta-\sin\theta`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{1-a}`)])

#solution[
设 #mi(`t=\cos\theta-\sin\theta`)，则 #mi(`t^{2}=1-\sin 2\theta=1-a`). 当 #mi(`\frac{5}{4}\pi<\theta<\frac{3}{2}\pi`) 时 #mi(`\cos\theta<0`)，#mi(`\sin\theta<0`)，取 #mi(`\theta=\frac{4}{3}\pi`) 反例检验得 #mi(`t=\frac{-1+\sqrt{3}}{2}>0`)，故 #mi(`t`) 取正根. 所以所求值为 #mi(`\sqrt{1-a}`).
]

#problem(19)[
设圆锥底面圆周上两点 #mi(`A`)，#mi(`B`) 间的距离为 #mi(`2`)，圆锥顶点到直线 #mi(`AB`) 的距离为 #mi(`\sqrt{3}`)，#mi(`AB`) 和圆锥的轴的距离为 #mi(`1`)，则该圆锥的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2\sqrt{2}}{3}\pi`)])

#solution[
设底面中心为 #mi(`O`)，#mi(`M`) 为 #mi(`AB`) 的中点，则 #mi(`OM=1`)，#mi(`AM=1`)，故底面半径 #mi(`r=\sqrt{OM^{2}+AM^{2}}=\sqrt{2}`). 设顶点为 #mi(`S`)，则 #mi(`SM=\sqrt{3}`)，且 #mi(`SO\perp OM`)，#mi(`SO\perp AB`)，所以高 #mi(`h=SO=\sqrt{SM^{2}-OM^{2}}=\sqrt{2}`). 故体积 #mi(`V=\frac{1}{3}\pi r^{2}h=\frac{2\sqrt{2}}{3}\pi`).
]

#problem(20)[
在测量某物理量的过程中，因仪器和观察的误差，使得 #mi(`n`) 次测量分别得到 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`)，共 #mi(`n`) 个数据. 我们规定所测量物理量的“最佳近似值” #mi(`a`) 是这样一个量：与其他近似值比较，#mi(`a`) 与各数据的差的平方和最小. 依此规定，从 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`) 推出的 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{n}\left( a_{1}+a_{2}+\cdots+a_{n}\right)`)])

#solution[
记平方和为 #mi(`S=\left( a-a_{1}\right)^{2}+\left( a-a_{2}\right)^{2}+\cdots+\left( a-a_{n}\right)^{2}`)，则 #mi(`S=na^{2}-2a\left( a_{1}+a_{2}+\cdots+a_{n}\right)+\left( a_{1}^{2}+a_{2}^{2}+\cdots+a_{n}^{2}\right)=n\left( a-\frac{1}{n}\left( a_{1}+a_{2}+\cdots+a_{n}\right) \right)^{2}`) 再加与 #mi(`a`) 无关的常数. 求导算法亦得 #mi(`2na-2\left( a_{1}+a_{2}+\cdots+a_{n}\right)=0`). 故当 #mi(`a=\frac{1}{n}\left( a_{1}+a_{2}+\cdots+a_{n}\right)`) 时 #mi(`S`) 最小.
]

#part-header("解答题")

#problem(21)[
求函数 #mi(`y=\frac{\sin3x\sin^{3}x+\cos3x\cos^{3}x}{\cos^{2}2x}+\sin2x`) 的最小值.
]

#solution[
因为 #mi(`\cos2x\neq 0`)，由积化和差公式 #mi(`\sin3x\sin x=\frac{\cos2x-\cos4x}{2}`)，#mi(`\cos3x\cos x=\frac{\cos2x+\cos4x}{2}`)，所以


#align(center)[#mitex(`
\begin{gathered}\sin3x\sin^{3}x+\cos3x\cos^{3}x=\frac{1}{2}\left[\left(\cos2x-\cos4x\right)\sin^{2}x+\left(\cos2x+\cos4x\right)\cos^{2}x\right] \\

=\frac{1}{2}\left(\cos2x+\cos2x\cos4x\right)=\cos^{3}2x\end{gathered}
`)]


所以 #mi(`y=\cos2x+\sin2x`)，即 #mi(`y=\sqrt{2}\sin\left(2x+\frac{\pi}{4}\right)`). 当 #mi(`\sin\left(2x+\frac{\pi}{4}\right)=-1`)，即 #mi(`x=-\frac{3\pi}{8}+k\pi`)（#mi(`k\in\mathbb{Z}`)）时，#mi(`\cos2x=-\frac{\sqrt{2}}{2}\neq 0`)，符合定义域，所以 #mi(`y`) 取最小值 #mi(`-\sqrt{2}`).
]

#problem(22)[
已知函数 #mi(`f(x)=\lg x`)（#mi(`x\in\mathbb{R}^{+}`)）. 若 #mi(`x_{1}`)，#mi(`x_{2}\in\mathbb{R}^{+}`)，判断 #mi(`\frac{1}{2}\left[f\left(x_{1}\right)+f\left(x_{2}\right)\right]`) 与 #mi(`f\left(\frac{x_{1}+x_{2}}{2}\right)`) 的大小，并加以证明.
]

#solution[
因为 #mi(`f\left(x_{1}\right)+f\left(x_{2}\right)=\lg x_{1}+\lg x_{2}=\lg\left(x_{1}x_{2}\right)`)，由均值不等式 #mi(`x_{1}x_{2}\leq\left(\frac{x_{1}+x_{2}}{2}\right)^{2}`)，当且仅当 #mi(`x_{1}=x_{2}`) 时取等号. 因为常用对数底大于 #mi(`1`)，所以 #mi(`\lg\left(x_{1}x_{2}\right)\leq 2\lg\left(\frac{x_{1}+x_{2}}{2}\right)`)，即 #mi(`\frac{1}{2}\left[f\left(x_{1}\right)+f\left(x_{2}\right)\right]\leq f\left(\frac{x_{1}+x_{2}}{2}\right)`)，当且仅当 #mi(`x_{1}=x_{2}`) 时取等号.
]

#problem(23)[
如图，已知 #mi(`A_{1}B_{1}C_{1}-ABC`) 是正三棱柱，#mi(`D`) 是 #mi(`AC`) 中点.


+ (1) 




#align(center)[#image("/papers/1994/img/old_subject_liberal/q23_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(24)[
已知直角坐标平面上一点 #mi(`Q(2,0)`) 和圆 #mi(`C`)，#mi(`x^{2}+y^{2}=1`)，动点 #mi(`M`) 到圆 #mi(`C`) 的切线长与 #mi(`|MQ|`) 的比等于 #mi(`\sqrt{2}`). 求动点 #mi(`M`) 的轨迹方程，说明它表示什么曲线.


#align(center)[#image("/papers/1994/img/old_subject_liberal/q24_fig1.png", width: 28%)]

]

#solution[
设切点为 #mi(`N`)，点 #mi(`M`) 的坐标为 #mi(`(x,y)`). 因为圆 #mi(`C`) 半径 #mi(`|ON|=1`)，所以 #mi(`|MN|^{2}=|MO|^{2}-|ON|^{2}=x^{2}+y^{2}-1`). 由 #mi(`|MN|=\sqrt{2}|MQ|`) 得 #mi(`x^{2}+y^{2}-1=2\left[\left(x-2\right)^{2}+y^{2}\right]`). 整理得 #mi(`x^{2}+y^{2}-8x+9=0`)，即 #mi(`\left(x-4\right)^{2}+y^{2}=7`). 经检验，在圆 #mi(`\left(x-4\right)^{2}+y^{2}=7`) 上 #mi(`x\ge 4-\sqrt{7}`)，#mi(`x^{2}+y^{2}-1=8x-10\ge 22-8\sqrt{7}>0`)，切线长有意义，坐标适合方程的点都满足 #mi(`|MN|=\sqrt{2}|MQ|`)，故该方程为所求轨迹方程，它表示圆心为 #mi(`(4,0)`)、半径为 #mi(`\sqrt{7}`) 的圆.
]

#problem(25)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若对所有自然数 #mi(`n`)，都有 #mi(`S_{n}=\frac{n\left(a_{1}+a_{n}\right)}{2}`)，证明 #mi(`\{a_{n}\}`) 是等差数列.
]

#solution[
当 #mi(`n\ge 2`) 时，由题设 #mi(`S_{n}=\frac{n\left(a_{1}+a_{n}\right)}{2}`)，#mi(`S_{n-1}=\frac{\left(n-1\right)\left(a_{1}+a_{n-1}\right)}{2}`)，所以 #mi(`a_{n}=S_{n}-S_{n-1}=\frac{n\left(a_{1}+a_{n}\right)}{2}-\frac{\left(n-1\right)\left(a_{1}+a_{n-1}\right)}{2}`). 将上式中 #mi(`n`) 换成 #mi(`n+1`)，得 #mi(`a_{n+1}=\frac{\left(n+1\right)\left(a_{1}+a_{n+1}\right)}{2}-\frac{n\left(a_{1}+a_{n}\right)}{2}`). 于是 #mi(`a_{n+1}-a_{n}=\left(S_{n+1}-S_{n}\right)-\left(S_{n}-S_{n-1}\right)=S_{n+1}-2S_{n}+S_{n-1}`)，即 #mi(`a_{n+1}-a_{n}=\frac{\left(n+1\right)\left(a_{1}+a_{n+1}\right)}{2}-n\left(a_{1}+a_{n}\right)+\frac{\left(n-1\right)\left(a_{1}+a_{n-1}\right)}{2}`). 上式两边同乘以 #mi(`2`)，#mi(`a_{1}`) 的系数为 #mi(`\left(n+1\right)-2n+\left(n-1\right)=0`)，故 #mi(`\left(n-1\right)a_{n+1}-2\left(n-1\right)a_{n}+\left(n-1\right)a_{n-1}=0`). 因为 #mi(`n\ge 2`)，所以 #mi(`a_{n+1}-a_{n}=a_{n}-a_{n-1}`). 故 #mi(`a_{n+1}-a_{n}=a_{n}-a_{n-1}=\cdots=a_{2}-a_{1}`)，#mi(`\{a_{n}\}`) 是等差数列.
]

