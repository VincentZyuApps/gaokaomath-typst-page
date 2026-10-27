// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1989年普通高等学校招生全国统一考试",
  subtitle: "1989年上海卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
若点 #mi(`P(1,a)`) 在曲线 #mi(`x^{2}+2xy-5y=0`) 上，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
将点 #mi(`P(1,a)`) 代入曲线方程，得 #mi(`1+2a-5a=0`)，即 #mi(`1-3a=0`)，所以 #mi(`a=\frac{1}{3}`).
]

#problem(2)[
计算 #mi(`2\left( \cos \frac{\pi}{3}+\mathrm{i}\sin \frac{\pi}{3}\right)^{5}\div \sqrt{2}\left( \cos \frac{\pi}{6}+\mathrm{i}\sin \frac{\pi}{6}\right)=`)\underline{\hspace{2.5em}}（#mi(`\mathrm{i}`) 为虚数单位）.
]

#answer([#mi(`-\sqrt{2}\mathrm{i}`)])

#solution[
由棣莫弗定理，先将分子化为


#align(center)[#mitex(`
2\left(\cos\frac{5\pi}{3}+\mathrm{i}\sin\frac{5\pi}{3}\right)
`)]


再利用复数三角形式的除法公式，原式等于


#align(center)[#mitex(`
\frac{2\left(\cos\frac{5\pi}{3}+\mathrm{i}\sin\frac{5\pi}{3}\right)}{\sqrt{2}\left(\cos\frac{\pi}{6}+\mathrm{i}\sin\frac{\pi}{6}\right)}=\sqrt{2}\left(\cos\left(\frac{5\pi}{3}-\frac{\pi}{6}\right)+\mathrm{i}\sin\left(\frac{5\pi}{3}-\frac{\pi}{6}\right)\right)  =\sqrt{2}\left(\cos\frac{3\pi}{2}+\mathrm{i}\sin\frac{3\pi}{2}\right)=-\sqrt{2}\mathrm{i}
`)]


因此填 #mi(`-\sqrt{2}\mathrm{i}`).
]

#problem(3)[
三角方程 #mi(`\cos\left( \frac{x}{2}+\frac{\pi}{3}\right)=-\frac{1}{2}`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left\{x\mid x=4k\pi+\frac{2\pi}{3}\text{\ \text{或}\ }x=4k\pi-2\pi,\ k\in\mathbb{Z}\right\}`)])

#solution[
令 #mi(`t=\frac{x}{2}+\frac{\pi}{3}`). 由 #mi(`\cos t=-\frac{1}{2}`)，得 #mi(`t=2k\pi+\frac{2\pi}{3}`) 或 #mi(`t=2k\pi-\frac{2\pi}{3}`)，其中 #mi(`k\in\mathbb{Z}`). 因而分别有 #mi(`x=4k\pi+\frac{2\pi}{3}`) 或 #mi(`x=4k\pi-2\pi`)，这就是所求解集.
]

#problem(4)[
侧棱长为 #mi(`3 \mathrm{~cm}`)，底面边长为 #mi(`4 \mathrm{~cm}`) 的正四棱锥的体积为\underline{\hspace{2.5em}}#mi(`\mathrm{cm}^{3}`).
]

#answer([#mi(`\frac{16}{3}`)])

#solution[
设正四棱锥的高为 #mi(`h`)，底面中心为 #mi(`O`)，底面边长为 #mi(`4`). 由正方形对角线，#mi(`O`) 到任一底面顶点的距离为 #mi(`\frac{4\sqrt{2}}{2}=2\sqrt{2}`). 由勾股定理，#mi(`h=\sqrt{3^{2}-(2\sqrt{2})^{2}}=1`). 所以体积为 #mi(`\frac{1}{3}\cdot4^{2}\cdot1=\frac{16}{3}`)，即填 #mi(`\frac{16}{3}`).
]

#problem(5)[
函数 #mi(`y=x^{-\frac{2}{3}}`) 的递增区间是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,0)`)])

#solution[
函数定义域为 #mi(`x\neq0`)，且 #mi(`y'=-\frac{2}{3}x^{-\frac{5}{3}}`). 当 #mi(`x<0`) 时，#mi(`x^{-\frac{5}{3}}<0`)，故 #mi(`y'>0`)；当 #mi(`x>0`) 时，#mi(`y'<0`). 因此函数的递增区间为 #mi(`(-\infty,0)`).
]

#problem(6)[
已知长方体 #mi(`ABCD-A'B'C'D'`) 中，棱 #mi(`AA'=5`)，#mi(`AB=12`)，那么直线 #mi(`B'C'`) 和平面 #mi(`A'BCD'`) 的距离是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/1989/img/shanghai/q6_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{60}{13}`)])

#solution[
建立直角坐标系，取 #mi(`A(0,0,0)`)，#mi(`B(12,0,0)`)，#mi(`C(12,b,0)`)，#mi(`D(0,b,0)`)，并令 #mi(`AA'=5`). 则可取 #mi(`A'(0,0,5)`)，#mi(`B'(12,0,5)`)，#mi(`C'(12,b,5)`)，#mi(`D'(0,b,5)`). 平面 #mi(`A'BCD'`) 的一个法向量为 #mi(`\overrightarrow{A'B}\times\overrightarrow{A'D'}=(5b,0,12b)`)，所以其方程为 #mi(`5x+12z-60=0`). 直线 #mi(`B'C'`) 的方向为 #mi(`(0,1,0)`)，与该法向量垂直，故直线 #mi(`B'C'`) 平行于平面 #mi(`A'BCD'`). 取 #mi(`B'`) 为直线上一点，点到平面的距离为 #mi(`\frac{|5\cdot12+12\cdot5-60|}{\sqrt{5^{2}+12^{2}}}=\frac{60}{13}`). 因此填 #mi(`\frac{60}{13}`).
]

#problem(7)[
方程 #mi(`\log_{2}(x-3)=\log_{6}(5-x)`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=4`)])

#solution[
定义域要求 #mi(`3<x<5`). 在此区间内，函数 #mi(`\log_{2}(x-3)`) 随 #mi(`x`) 严格增加，而 #mi(`\log_{6}(5-x)`) 随 #mi(`x`) 严格减少. 代入 #mi(`x=4`) 得两边均为 #mi(`0`)，所以等式成立；由于一边增加、另一边减少，解不可能超过一个，故唯一解为 #mi(`x=4`).
]

#problem(8)[
已知 #mi(`\sin \alpha=\frac{1}{3}`)，#mi(`2\pi<\alpha<3\pi`)，那么 #mi(`\sin \frac{\alpha}{2}+\cos \frac{\alpha}{2}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{2}{3}\sqrt{3}`)])

#solution[
因 #mi(`\sin\alpha=\frac{1}{3}>0`) 且 #mi(`2\pi<\alpha<3\pi`)，所以 #mi(`2\pi<\alpha<\frac{5\pi}{2}`). 从而 #mi(`\pi<\frac{\alpha}{2}<\frac{5\pi}{4}`)，故 #mi(`\sin\frac{\alpha}{2}<0`)，#mi(`\cos\frac{\alpha}{2}<0`). 于是 #mi(`\left(\sin\frac{\alpha}{2}+\cos\frac{\alpha}{2}\right)^{2}=1+2\sin\frac{\alpha}{2}\cos\frac{\alpha}{2}=1+\sin\alpha=\frac{4}{3}`). 结合和为负，得到 #mi(`\sin\frac{\alpha}{2}+\cos\frac{\alpha}{2}=-\frac{2\sqrt{3}}{3}`).
]

#problem(9)[
计算 #mi(`\displaystyle\lim_{n\to\infty}\left( \frac{1}{n^{2}}+\frac{4}{n^{2}}+\frac{7}{n^{2}}+\dots+\frac{3n-2}{n^{2}}\right)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`)])

#solution[
括号内共有 #mi(`n`) 项，分子依次为首项 #mi(`1`)、公差 #mi(`3`) 的等差数列，末项为 #mi(`3n-2`). 因而 #mi(`\frac{1}{n^{2}}+\frac{4}{n^{2}}+\cdots+\frac{3n-2}{n^{2}}=\frac{n\left(1+3n-2\right)}{2n^{2}}=\frac{3n-1}{2n}`). 令 #mi(`n\to\infty`)，极限为 #mi(`\frac{3}{2}`).
]

#problem(10)[
抛物线 #mi(`y=4x^{2}-4x`) 的准线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=-\frac{17}{16}`)])

#solution[
配方得 #mi(`y=4\left(x-\frac{1}{2}\right)^{2}-1`)，即 #mi(`\left(x-\frac{1}{2}\right)^{2}=\frac{1}{4}(y+1)`). 与标准方程 #mi(`(x-h)^{2}=4p(y-k)`) 比较，得 #mi(`h=\frac{1}{2}`)，#mi(`k=-1`)，#mi(`4p=\frac{1}{4}`)，所以 #mi(`p=\frac{1}{16}`). 抛物线的准线为 #mi(`y=k-p=-1-\frac{1}{16}=-\frac{17}{16}`).
]

#part-header("单选题")

#problem(11)[
若 #mi(`\alpha`) 是第四象限的角，则 #mi(`\pi-\alpha`) 是（ ）
  #choices([第一象限的角], [第二象限的角], [第三象限的角], [第四象限的角], cols: 4)
]

#answer([C])

#solution[
若 #mi(`\alpha=2k\pi+\theta`)，其中 #mi(`\frac{3\pi}{2}<\theta<2\pi`)，则 #mi(`\pi-\alpha`) 与 #mi(`\pi-\theta`) 同终边. 因为 #mi(`-\pi<\pi-\theta<-\frac{\pi}{2}`)，加上 #mi(`2\pi`) 后落在第三象限，故选 C.
]

#problem(12)[
以点 #mi(`A(-5,4)`) 为圆心，且与 #mi(`x`) 轴相切的圆的标准方程是（ ）
  #choices([#mi(`(x+5)^{2}+(y-4)^{2}=16`)], [#mi(`(x-5)^{2}+(y+4)^{2}=16`)], [#mi(`(x+5)^{2}+(y-4)^{2}=25`)], [#mi(`(x-5)^{2}+(y+4)^{2}=25`)], cols: 2)
]

#answer([A])

#solution[
圆心到 #mi(`x`) 轴的距离为 #mi(`4`)，所以圆的半径为 #mi(`4`). 圆的方程为 #mi(`(x+5)^{2}+(y-4)^{2}=4^{2}=16`)，故选 A.
]

#problem(13)[
若 #mi(`a<b<0`)，则下列不等关系中不能成立的是（ ）
  #choices([#mi(`\frac{1}{a}>\frac{1}{b}`)], [#mi(`\frac{1}{a-b}>\frac{1}{a}`)], [#mi(`|a|>|b|`)], [#mi(`a^{2}>b^{2}`)], cols: 1)
]

#answer([B])

#solution[
由 #mi(`a<b<0`) 得 #mi(`a-b>a`)，且两者都为负数. 取倒数时不等号反向，所以恒有 #mi(`\frac{1}{a-b}<\frac{1}{a}`)，选项 B 的不等关系不能成立. 又因为 #mi(`a<b<0`)，所以 #mi(`|a|=-a>-b=|b|`)，平方后仍有 #mi(`a^{2}>b^{2}`)；同时倒数时不等号反向得 #mi(`\frac{1}{a}>\frac{1}{b}`). 因此其余三项均能成立，故选 B.
]

#problem(14)[
两排座位，第一排有 #mi(`3`) 个座位，第二排有 #mi(`5`) 个座位，若 #mi(`8`) 名学生入座（每人一个座位），则不同坐法的种数是（ ）
  #choices([#mi(`\mathrm{C}_{8}^{5} \mathrm{C}_{8}^{3}`)], [#mi(`\mathrm{A}_{2}^{1} \mathrm{C}_{8}^{5} \mathrm{C}_{8}^{3}`)], [#mi(`\mathrm{A}_{8}^{5} \mathrm{A}_{8}^{3}`)], [#mi(`\mathrm{A}_{8}^{8}`)], cols: 1)
]

#answer([D])

#solution[
8 名学生和 8 个座位均可区分，给 8 名学生安排座位就是对 8 个座位作全排列，共有 #mi(`\mathrm{A}_{8}^{8}=8!`) 种坐法，故选 D.
]

#problem(15)[
设 #mi(`z_{1}`)，#mi(`z_{2}`) 为复数，那么 #mi(`z_{1}^{2}+z_{2}^{2}=0`) 是 #mi(`z_{1}`)，#mi(`z_{2}`) 同时为零的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分又不必要条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`z_{1}=z_{2}=0`)，显然有 #mi(`z_{1}^{2}+z_{2}^{2}=0`)，所以方程 #mi(`z_{1}^{2}+z_{2}^{2}=0`) 是两数同时为零的必要条件. 但取 #mi(`z_{1}=1`)，#mi(`z_{2}=\mathrm{i}`)，也有 #mi(`z_{1}^{2}+z_{2}^{2}=1-1=0`)，而两数并非同时为零，因此不是充分条件，故选 B.
]

#problem(16)[
下面四个函数中为奇函数的是（ ）
  #choices([#mi(`y=x^{2}\sin\left( x+\frac{\pi}{2}\right)`)], [#mi(`y=x^{2}\cos\left( x+\frac{\pi}{4}\right)`)], [#mi(`y=\cos(\operatorname{arccot}x)`)], [#mi(`y=\operatorname{arccot}(\sin x)`)], cols: 1)
]

#answer([C])

#solution[
选项 A 中 #mi(`x^{2}`) 与 #mi(`\cos x`) 都是偶函数，故积为偶函数而不是奇函数. 选项 B 展开为 #mi(`\frac{\sqrt{2}}{2}x^{2}(\cos x-\sin x)`)，同时含有偶、奇两部分，不是奇函数. 对选项 C，按 #mi(`\operatorname{arccot}x\in(0,\pi)`) 取值，有 #mi(`\cos(\operatorname{arccot}x)=\frac{x}{\sqrt{1+x^{2}}}`)，这是奇函数. 选项 D 满足 #mi(`\operatorname{arccot}(-u)=\pi-\operatorname{arccot}u`)，所以 #mi(`f(-x)=\pi-f(x)`). 例如 #mi(`x=\frac{\pi}{2}`) 时，#mi(`f(x)=\frac{\pi}{4}`)，而 #mi(`f(-x)=\frac{3\pi}{4}\ne-\frac{\pi}{4}=-f(x)`)，故选项 D 不是奇函数. 所以选 C.
]

#problem(17)[
下列四个命题中的真命题是（ ）
  #choices([若直线 #mi(`l`) 与平面 #mi(`\alpha`) 内两条平行直线垂直，则 #mi(`l\perp \alpha`)], [若平面 #mi(`\alpha`) 内两条直线与平面 #mi(`\beta`) 内两条直线分别平行，则 #mi(`\alpha\parallel \beta`)], [若平面 #mi(`\alpha`) 与直二面角 #mi(`\beta-MN-\gamma`) 的棱 #mi(`MN`) 交于点 #mi(`A`)，与二面角的面 #mi(`\beta`)，面 #mi(`\gamma`) 分别交于 #mi(`AB`)，#mi(`AC`)，则 #mi(`\angle BAC\le 90^{\circ}`)], [以上三个命题都是假命题], cols: 1)
]

#answer([D])

#solution[
命题甲不成立：在平面 #mi(`z=0`) 内取两条平行于 #mi(`x`) 轴的直线 #mi(`y=0`) 和 #mi(`y=1`)，取直线 #mi(`l:(x,y,z)=(0,t,0)`). 直线 #mi(`l`) 分别与这两条直线相交且垂直，但 #mi(`l`) 在平面 #mi(`z=0`) 内，故不垂直于该平面，所以不能推出 #mi(`l\perp\alpha`). 命题乙不成立：取 #mi(`\alpha:z=0`)，#mi(`\beta:y=0`)，两平面相交；分别在其中取两条方向均平行于 #mi(`x`) 轴的平行直线，仍满足题设条件. 命题丙也不成立：取两个互相垂直的面 #mi(`y=0`) 和 #mi(`x=0`)，棱为 #mi(`z`) 轴，截面取平面 #mi(`z=x-y`). 令 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,1)`)，#mi(`C=(0,1,-1)`)，则 #mi(`AB`) 与 #mi(`AC`) 分别在两个面内，且 #mi(`\cos\angle BAC=\frac{\overrightarrow{AB}\cdot\overrightarrow{AC}}{|AB||AC|}=-\frac{1}{2}`)，所以 #mi(`\angle BAC=120^{\circ}>90^{\circ}`). 三个命题均为假命题，故选 D.
]

#problem(18)[
要得到函数 #mi(`y=\cos\left( 2x-\frac{\pi}{4}\right)`) 的图象，只需将函数 #mi(`y=\sin 2x`) 的图象（ ）
  #choices([向左平移 #mi(`\frac{\pi}{8}`) 个单位], [向右平移 #mi(`\frac{\pi}{8}`) 个单位], [向左平移 #mi(`\frac{\pi}{4}`) 个单位], [向右平移 #mi(`\frac{\pi}{4}`) 个单位], cols: 2)
]

#answer([A])

#solution[
利用 #mi(`\cos u=\sin\left(u+\frac{\pi}{2}\right)`)，有 #mi(`\cos\left(2x-\frac{\pi}{4}\right)=\sin\left(2x+\frac{\pi}{4}\right)=\sin\left(2\left(x+\frac{\pi}{8}\right)\right)`). 因此将 #mi(`y=\sin2x`) 的图象向左平移 #mi(`\frac{\pi}{8}`) 个单位，故选 A.
]

#problem(19)[
设直角 #mi(`\triangle ABC`) 的直角边 #mi(`BC=a`)，#mi(`AC=b`)，斜边 #mi(`AB=c`)，且 #mi(`a<b`)，现分别以直线 #mi(`BC`)，#mi(`AC`) 和 #mi(`AB`) 为轴将直角三角形绕轴旋转一周，所得的三个旋转体的体积分别记为 #mi(`V_{1}`)，#mi(`V_{2}`) 和 #mi(`V_{3}`)，那么 #mi(`V_{1}`)，#mi(`V_{2}`) 和 #mi(`V_{3}`) 间的大小关系是（ ）
  #choices([#mi(`V_{3}>V_{1}>V_{2}`)], [#mi(`V_{1}>V_{2}>V_{3}`)], [#mi(`V_{1}>V_{3}>V_{2}`)], [#mi(`V_{2}>V_{1}>V_{3}`)], cols: 2)
]

#answer([B])

#solution[
绕直角边 #mi(`BC`) 旋转所得圆锥的底面半径为 #mi(`b`)，高为 #mi(`a`)，所以 #mi(`V_{1}=\frac{1}{3}\pi b^{2}a`). 同理，绕 #mi(`AC`) 旋转所得圆锥的体积为 #mi(`V_{2}=\frac{1}{3}\pi a^{2}b`). 因为 #mi(`a<b`)，所以 #mi(`V_{1}>V_{2}`).

设从直角顶点 #mi(`C`) 向斜边 #mi(`AB`) 作高，足为 #mi(`H`)，则 #mi(`CH=\frac{ab}{c}`). 绕 #mi(`AB`) 旋转时得到两个以 #mi(`CH`) 为公共底面半径的圆锥，两个高之和为 #mi(`AB=c`)，故 #mi(`V_{3}=\frac{1}{3}\pi\left(\frac{ab}{c}\right)^{2}c=\frac{1}{3}\pi\frac{a^{2}b^{2}}{c}`). 于是 #mi(`\frac{V_{3}}{V_{2}}=\frac{b}{c}<1`)，即 #mi(`V_{2}>V_{3}`). 所以 #mi(`V_{1}>V_{2}>V_{3}`)，故选 B.
]

#problem(20)[
下列参数方程（#mi(`t`) 是参数）中与方程 #mi(`y^{2}=x`) 表示同一曲线的是（ ）
  #choices([#mi(`\left\{\begin{aligned}x&=t,\\ y&=t^{2}\end{aligned}\right.}`)], [#mi(`\left\{\begin{aligned}x&=\sin^{2} t,\\ y&=\sin t\end{aligned}\right.}`)], [#mi(`\left\{\begin{aligned}x&=t,\\ y&=\sqrt{|t|}\end{aligned}\right.}`)], [#mi(`\left\{\begin{aligned}x&=\frac{1-\cos 2t}{1+\cos 2t},\\ y&=\tan t\end{aligned}\right.}`)], cols: 1)
]

#answer([D])

#solution[
逐项消去参数检验. 第一项给出 #mi(`y=t^{2}`)，因而 #mi(`y=x^{2}`)，不是 #mi(`y^{2}=x`). 第二项虽满足 #mi(`y^{2}=x`)，但 #mi(`y=\sin t`) 只能取 #mi(`[-1,1]`)，只得到原曲线的一部分. 第三项给出 #mi(`y^{2}=|t|=|x|`)，也不是所给曲线. 第四项中在分母不为零时，#mi(`x=\frac{1-\cos2t}{1+\cos2t}=\tan^{2}t`)，而 #mi(`y=\tan t`)，所以恒有 #mi(`y^{2}=x`). 反过来，对曲线上任意一点 #mi(`(x,y)`)，取满足 #mi(`\tan t=y`) 的参数即可得到该点，且 #mi(`\tan t`) 的值域为 #mi(`\mathbb{R}`)，故第四项表示整条曲线，选 D.
]

#part-header("解答题")

#problem(21)[
求 #mi(`\cos\left( 2\arctan\sqrt{6}+\frac{\pi}{3}\right)`) 的值.
]

#solution[
设 #mi(`\theta=\arctan\sqrt{6}`)，则 #mi(`\tan\theta=\sqrt{6}`). 计算得 #mi(`\cos 2\theta=\frac{1-\tan^{2}\theta}{1+\tan^{2}\theta}=-\frac{5}{7}`)，#mi(`\sin 2\theta=\frac{2\tan\theta}{1+\tan^{2}\theta}=\frac{2\sqrt{6}}{7}`). 所以 #mi(`\cos\left( 2\arctan\sqrt{6}+\frac{\pi}{3}\right)=\cos 2\theta \cos \frac{\pi}{3}-\sin 2\theta \sin \frac{\pi}{3}=-\frac{5+6\sqrt{2}}{14}`).
]

#problem(22)[
求函数 #mi(`y=\sqrt{2+\log_{\frac{1}{2}}x}+\sqrt{\tan x}`) 的定义域.
]

#solution[
解不等式组 #mi(`\left\{\begin{aligned}2+\log_{\frac{1}{2}}x&\ge 0,\\ \tan x&\ge 0\end{aligned}\right.}`). 由第一式得 #mi(`0<x\le 4`)；由第二式得 #mi(`k\pi\le x<k\pi+\frac{\pi}{2}`)，#mi(`k\in\mathbb{Z}`). 所以函数 #mi(`y`) 的定义域为 #mi(`\left( 0,\frac{\pi}{2}\right)\cup [\pi,4]`).
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，过点 #mi(`P(-3,4)`) 的直线 #mi(`l`) 与直线 #mi(`OP`) 的夹角为 #mi(`45^{\circ}`)，求直线 #mi(`l`) 的方程.
]

#solution[
若 #mi(`l`) 为竖直直线，则其方向向量可取 #mi(`(0,1)`)，而 #mi(`OP`) 的方向向量为 #mi(`(-3,4)`)，两直线夹角的余弦为 #mi(`\frac{4}{5}\ne\frac{\sqrt{2}}{2}`)，故 #mi(`l`) 不可能是竖直直线. 设直线 #mi(`l`) 的斜率为 #mi(`k`). 直线 #mi(`OP`) 的斜率 #mi(`k_{OP}=-\frac{4}{3}`). 按题意，有 #mi(`\left| \frac{k+\frac{4}{3}}{1-4\frac{k}{3}}\right|=1`)，即 #mi(`3k+4=\pm(3-4k)`). 解得 #mi(`k_{1}=-\frac{1}{7}`)，#mi(`k_{2}=7`). 故所求直线方程是 #mi(`x+7y-25=0`) 和 #mi(`7x-y+25=0`).
]

#problem(24)[
在 #mi(`(1-x^{2})^{20}`) 的展开式中，如果第 #mi(`4r`) 项和第 #mi(`r+2`) 项的二项式系数相等，


+ (1)
]

#solution[
+ (1)
]

#problem(25)[
如图，设点 #mi(`A`)，#mi(`B`) 分别在二面角 #mi(`M-PQ-N`)（平面角为锐角）的两个面 #mi(`N`)，#mi(`M`) 上，直线 #mi(`AB`) 与面 #mi(`M`)，#mi(`N`) 所成的角分别为 #mi(`\alpha`)，#mi(`\beta`)，过点 #mi(`A`)，#mi(`B`) 分别作棱 #mi(`PQ`) 的垂线 #mi(`AE`)，#mi(`BF`)，垂足为 #mi(`E`)，#mi(`F`). 求证：#mi(`\frac{AE}{BF}=\frac{\sin \alpha}{\sin \beta}`).


#align(center)[#image("/papers/1989/img/shanghai/q5_fig1.png", width: 28%)]

]

#solution[
过 #mi(`A`)，#mi(`B`) 分别作平面 #mi(`M`)，#mi(`N`) 的垂线 #mi(`AC`)，#mi(`BD`)，垂足分别为 #mi(`C`)，#mi(`D`)，再连结 #mi(`CE`)，#mi(`DF`)，#mi(`BC`) 和 #mi(`DA`). 由于 #mi(`BC`)，#mi(`AD`) 分别是 #mi(`AB`) 在平面 #mi(`M`)，#mi(`N`) 上的射影，所以 #mi(`\angle ABC=\alpha`)，#mi(`\angle BAD=\beta`). 在 #mi(`\mathrm{Rt}\triangle ABC`) 和 #mi(`\mathrm{Rt}\triangle ABD`) 中，分别有 #mi(`AC=AB\sin\alpha`)，#mi(`BD=AB\sin\beta`).

 
#align(center)[#image("/papers/1989/img/shanghai/q25_solution_fig1.png", width: 28%)]
 

因为 #mi(`AE\perp PQ`)，所以由三垂线定理的逆定理，#mi(`CE\perp PQ`). 故 #mi(`\angle AEC`) 为二面角 #mi(`M-PQ-N`) 的平面角. 同理，由 #mi(`BF\perp PQ`) 可得 #mi(`DF\perp PQ`)，所以 #mi(`\angle BFD`) 也是该二面角的平面角. 于是 #mi(`\angle AEC=\angle BFD`)，且 #mi(`\mathrm{Rt}\triangle AEC\sim \mathrm{Rt}\triangle BFD`)，从而


#align(center)[#mitex(`
\frac{AE}{BF}=\frac{AC}{BD}
`)]


将 #mi(`AC=AB\sin\alpha`)，#mi(`BD=AB\sin\beta`) 代入，得到


#align(center)[#mitex(`
\frac{AE}{BF}=\frac{\sin\alpha}{\sin\beta}
`)]
]

#problem(26)[
设复数集合 #mi(`M=\left\{z\mid |z-2+\mathrm{i}|\le 2,\ z\in \mathbf{C}\right\}\cap \left\{z\mid |z-2-\mathrm{i}|=|z-4+\mathrm{i}|,\ z\in \mathbf{C}\right\}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(27)[
已知等比数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1}>0`)，公比 #mi(`q>-1`) 且 #mi(`q\neq 0`). 设数列 #mi(`\{b_{n}\}`) 的通项 #mi(`b_{n}=a_{n+1}+a_{n+2}`)（#mi(`n\in \mathbb{N}`)），数列 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`) 的前 #mi(`n`) 项的和分别记为 #mi(`A_{n}`)，#mi(`B_{n}`). 试比较 #mi(`A_{n}`) 与 #mi(`B_{n}`) 的大小.
]

#solution[
【法一】因为 #mi(`b_{n}=a_{n+1}+a_{n+2}=a_{n}(q^{2}+q)`)，得 #mi(`B_{n}=(q^{2}+q)A_{n}`).

当 #mi(`q>0`) 时，#mi(`a_{n}=a_{1}q^{n-1}>0`)，所以 #mi(`A_{n}>0`)；当 #mi(`-1<q<0`) 时，#mi(`A_{n}=\frac{a_{1}(1-q^{n})}{1-q}>0`)，

故当 #mi(`q>-1`) 且 #mi(`q\neq 0`) 时总有 #mi(`A_{n}>0`). 由 #mi(`B_{n}-A_{n}=A_{n}(q^{2}+q-1)=A_{n}\left( q+\frac{\sqrt{5}+1}{2}\right)\left( q-\frac{\sqrt{5}-1}{2}\right)`) 得：

当 #mi(`-1<q<\frac{\sqrt{5}-1}{2}`) 且 #mi(`q\neq 0`) 时，#mi(`A_{n}>B_{n}`)；

当 #mi(`q=\frac{\sqrt{5}-1}{2}`) 时，#mi(`A_{n}=B_{n}`)；

当 #mi(`q>\frac{\sqrt{5}-1}{2}`) 时，#mi(`A_{n}<B_{n}`).

【法二】因为 #mi(`b_{n}=a_{n+1}+a_{n+2}=a_{1}(1+q)q^{n}`)，得 #mi(`\frac{b_{n+1}}{b_{n}}=q`)，#mi(`q\neq 0`)，#mi(`n\in \mathbb{N}`)，

因此数列 #mi(`\{b_{n}\}`) 也是等比数列.

当 #mi(`q=1`) 时，#mi(`A_{n}=na_{1}`)，#mi(`B_{n}=2na_{1}`)，

所以 #mi(`A_{n}<B_{n}`).

当 #mi(`q>-1`) 且 #mi(`q\neq 1`) 时，


#align(center)[#mitex(`
B_{n}-A_{n}=\frac{a_{1}(1-q^{n})(q^{2}+q-1)}{1-q}=\frac{a_{1}(1-q^{n})\left( q+\frac{\sqrt{5}+1}{2}\right)\left( q-\frac{\sqrt{5}-1}{2}\right)}{1-q}
`)]


因为在 #mi(`-1<q<1`) 时，#mi(`1-q^{n}>0`)，#mi(`1-q>0`)；在 #mi(`q>1`) 时，#mi(`1-q^{n}<0`)，#mi(`1-q<0`). 又 #mi(`a_{1}>0`)，所以 #mi(`\frac{a_{1}(1-q^{n})}{1-q}>0`). 于是：

当 #mi(`-1<q<\frac{\sqrt{5}-1}{2}`) 且 #mi(`q\neq 0`) 时，#mi(`A_{n}>B_{n}`)；

当 #mi(`q=\frac{\sqrt{5}-1}{2}`) 时，#mi(`A_{n}=B_{n}`)；

当 #mi(`q>\frac{\sqrt{5}-1}{2}`) 时，#mi(`A_{n}<B_{n}`).
]

#problem(28)[
#mi(`F`) 是定点，#mi(`l`) 是定直线，点 #mi(`F`) 到直线 #mi(`l`) 的距离为 #mi(`p`)（#mi(`p>0`)），点 #mi(`M`) 在直线 #mi(`l`) 上滑动，动点 #mi(`N`) 在 #mi(`MF`) 的延长线上，且满足条件 #mi(`\frac{|FN|}{|MN|}=\frac{1}{|MF|}`).


+ (1)
]

#solution[
+ (1)
]

