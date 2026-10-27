// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1985年普通高等学校招生全国统一考试",
  subtitle: "1985年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`y = \sqrt{\arctan(1 - x)}`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x \le 1`).])

#solution[
反正切函数 #mi(`\arctan t`) 对一切实数 #mi(`t`) 有定义，且与 #mi(`t`) 同号.因此根式有意义的充要条件是 #mi(`\arctan(1-x)\geqslant0`)，等价于 #mi(`1-x\geqslant0`) .所以定义域为 #mi(`x\leqslant1`).
]

#problem(2)[
如果 #mi(`f\left(\frac{1}{x}\right)=\frac{x}{1-x^{2}}`)，则 #mi(`f(x)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\displaystyle \frac{x}{x^{2}-1}`).])

#solution[
原式中的自变量必须满足 #mi(`x\ne0`)，#mi(`\pm1`) .令原式中的 #mi(`x=\frac{1}{t}`)，则 #mi(`t\ne0`)，#mi(`\pm1`)，并且 #mi(`f(t)=\dfrac{\frac{1}{t}}{1-\frac{1}{t^{2}}}=\dfrac{t}{t^{2}-1}`) .因此，在题设关系确定的范围 #mi(`x\ne0`)，#mi(`\pm1`) 内，#mi(`f(x)=\dfrac{x}{x^{2}-1}`).
]

#problem(3)[
如果一个圆锥底面的半径增大到原来的三倍，但要保持它的体积不变，则其高必须缩小到原来的\underline{\hspace{2.5em}}.
]

#answer([#mi(`\displaystyle \frac{1}{9}`).])

#solution[
设圆锥原来的底面半径和高分别为 #mi(`r`)、#mi(`h`)，则体积为 #mi(`V=\frac{1}{3}\pi r^{2}h`) .设变化后的高为 #mi(`h'`)，因半径变为 #mi(`3r`) 且体积不变，有 #mi(`\frac{1}{3}\pi(3r)^{2}h'=\frac{1}{3}\pi r^{2}h`)，从而 #mi(`9h'=h`)，即 #mi(`h'=\frac{1}{9}h`) .所以高缩小到原来的 #mi(`\displaystyle\frac{1}{9}`).
]

#problem(4)[
在直角坐标系中，通过点 #mi(`(0,0)`) #mi(`(1,0)`) 和 #mi(`(0,2)`) 的圆的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2}+y^{2}-x-2y=0`).])

#solution[
设圆的方程为 #mi(`x^{2}+y^{2}+Dx+Ey+F=0`) .代入 #mi(`(0,0)`) 得 #mi(`F=0`)；代入 #mi(`(1,0)`) 得 #mi(`1+D=0`)，所以 #mi(`D=-1`)；代入 #mi(`(0,2)`) 得 #mi(`4+2E=0`)，所以 #mi(`E=-2`) .故圆的方程为 #mi(`x^{2}+y^{2}-x-2y=0`).
]

#problem(5)[
#mi(`\tan\frac{\pi}{5}+\tan\frac{2\pi}{5}+\tan\frac{3\pi}{5}+\tan\frac{4\pi}{5}`) 的值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`0`).])

#solution[
利用 #mi(`\tan(\pi-\theta)=-\tan\theta`)，有 #mi(`\tan\frac{3\pi}{5}=-\tan\frac{2\pi}{5}`)，#mi(`\tan\frac{4\pi}{5}=-\tan\frac{\pi}{5}`) .因此原式为 #mi(`\tan\frac{\pi}{5}+\tan\frac{2\pi}{5}-\tan\frac{2\pi}{5}-\tan\frac{\pi}{5}=0`).
]

#problem(6)[
#mi(`\displaystyle\lim_{n\to\infty}\frac{1+4+7+\cdots+(3n-2)}{n(n+1)}`) 的值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\displaystyle \frac{3}{2}`).])

#solution[
分子是首项为 #mi(`1`)、末项为 #mi(`3n-2`)、项数为 #mi(`n`) 的等差数列之和，因此 #mi(`1+4+7+\cdots+(3n-2)=\frac{n[1+(3n-2)]}{2}=\frac{n(3n-1)}{2}`) .所以原极限为 #mi(`\displaystyle\lim_{n\to\infty}\frac{3n-1}{2(n+1)}=\frac{3}{2}`).
]

#problem(7)[
函数 #mi(`y = \sin^{2}(2x)`) 的最小正周期是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\displaystyle \frac{\pi}{2}`).])

#solution[
函数 #mi(`\sin^{2}u`) 的最小正周期为 #mi(`\pi`) .令 #mi(`u=2x`)，则需满足 #mi(`2T=\pi`)，所以函数 #mi(`y=\sin^{2}(2x)`) 的最小正周期为 #mi(`\displaystyle T=\frac{\pi}{2}`).
]

#problem(8)[
已知函数 #mi(`f(x) = ax^{5} + \arctan x`)，其中 #mi(`a`) 为常数，且 #mi(`f(2) = 10`)，则 #mi(`f(-2)`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-10`).])

#solution[
因为 #mi(`x^{5}`) 和 #mi(`\arctan x`) 都是奇函数，所以 #mi(`f(x)=ax^{5}+\arctan x`) 是奇函数.由 #mi(`f(2)=10`)，得 #mi(`f(-2)=-f(2)=-10`).
]

#problem(9)[
已知圆的方程为 #mi(`x^{2} + (y - 2)^{2} = 9`)，用平行于 #mi(`x`) 轴的直径把圆分为上下半圆，则以上半圆弧（包括端点）为图象的函数表达式是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=2+\sqrt{9-x^{2}}`)， #mi(`-3\le x\le 3`).])

#solution[
由圆方程得 #mi(`(y-2)^{2}=9-x^{2}`)，所以 #mi(`y=2\pm\sqrt{9-x^{2}}`)，且必须有 #mi(`9-x^{2}\geqslant0`)，即 #mi(`-3\le x\leqslant3`) .上半圆弧满足 #mi(`y\geqslant2`)，故取正号，函数为 #mi(`y=2+\sqrt{9-x^{2}}`)，定义域为 #mi(`[-3,3]`).
]

#part-header("作图题")

#problem(10)[
请把方程 #mi(`y\sqrt{x}- y - 2x + 2\sqrt{x}= 0`) 所表示的曲线画在右边的直角坐标系中.


#align(center)[#image("/papers/1985/img/guangdong_science/q10_fig1.png", width: 28%)]

]

#solution[
因根式有意义，先有 #mi(`x\geqslant0`) .原方程可因式分解为 #mi(`y\sqrt{x}-y-2x+2\sqrt{x}=(\sqrt{x}-1)(y-2\sqrt{x})=0`) .因此曲线由两部分组成：#mi(`x=1`)，以及 #mi(`y=2\sqrt{x}`)（#mi(`x\geqslant0`)）.两部分在 #mi(`(1,2)`) 相交，按此作图即可.

 
#align(center)[#image("/papers/1985/img/guangdong_science/q10_solution_fig1.png", width: 28%)]

]

#part-header("单选题")

#problem(11)[
函数 #mi(`y = 2^{-x}`) 的图象的大致形状是（ ）

 
#align(center)[#image("/papers/1985/img/guangdong_science/q1_optE.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/1985/img/guangdong_science/q1_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/1985/img/guangdong_science/q1_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/1985/img/guangdong_science/q1_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/1985/img/guangdong_science/q1_optD.png", width: 28%)]
], cols: 2)
]

#answer([E.])

#solution[
因为底数 #mi(`2>1`)，函数 #mi(`y=2^{-x}`) 在 #mi(`\mathbb{R}`) 上单调递减；又有 #mi(`y(0)=1`)、#mi(`y(1)=\frac{1}{2}`)，且当 #mi(`x\to+\infty`) 时 #mi(`y\to0`) .所以图象应经过 #mi(`(0,1)`)，向右下降并以 #mi(`x`) 轴为渐近线，故选 E.
]

#problem(12)[
极坐标方程 #mi(`\rho=\frac{10}{5-3\cos\theta}`). 所表示的曲线是（ ）

双曲线的一支
  #choices([椭圆], [圆], [双曲线], [抛物线], cols: 4)
]

#answer([A.])

#solution[
极坐标二次曲线的标准形式为 #mi(`\rho=\dfrac{l}{1-e\cos\theta}`) .将题式化为 #mi(`\rho=\dfrac{2}{1-\frac{3}{5}\cos\theta}`)，可得离心率 #mi(`e=\frac{3}{5}<1`) .离心率小于 #mi(`1`) 的圆锥曲线是椭圆，故选 A.
]

#problem(13)[
以 #mi(`A(1,3)`)， #mi(`B(-5,1)`) 为端点的线段的垂直平分线的方程是（ ）

#mi(`3x + y + 8 = 0`)
  #choices([#mi(`3x - y + 8 = 0`)], [#mi(`3x + y + 4 = 0`)], [#mi(`2x - y - 6 = 0`)], [#mi(`2x + y + 2 = 0`)], cols: 2)
]

#answer([B.])

#solution[
线段 #mi(`AB`) 的中点为 #mi(`M(-2,2)`)，其斜率为 #mi(`\dfrac{1-3}{-5-1}=\frac{1}{3}`)，所以垂直平分线的斜率为 #mi(`-3`) .由点斜式得 #mi(`y-2=-3(x+2)`)，整理为 #mi(`3x+y+4=0`)，故选 B.
]

#problem(14)[
如果双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) 的两条渐近线互相垂直，则双曲线的离心率是（ ）

#mi(`\frac{3}{2}`)
  #choices([#mi(`\sqrt{2}`)], [#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`2\sqrt{2}`)], cols: 2)
]

#answer([A.])

#solution[
双曲线的渐近线为 #mi(`y=\pm\frac{b}{a}x`)，两条直线垂直时斜率乘积为 #mi(`-1`)，即 #mi(`-\frac{b^{2}}{a^{2}}=-1`)，所以 #mi(`a=b`) .双曲线的半焦距满足 #mi(`c^{2}=a^{2}+b^{2}=2a^{2}`)，因此离心率 #mi(`e=\frac{c}{a}=\sqrt{2}`)，故选 A.
]

#problem(15)[
设集合 #mi(`C = \{}`) 复数 #mi(`\`)， #mi(`R = \{}`) 实数 #mi(`\`)， #mi(`M = \{}`) 纯虚数 #mi(`\`)，其中 #mi(`C`) 为全集，则（ ）

#mi(`C \cap \overline{R}= M`)
  #choices([#mi(`M \cup R = C`)], [#mi(`\overline{M}\cup R = C`)], [#mi(`R \cup \overline{R}= C`)], [#mi(`M \cap R = \{0\}`)], cols: 2)
]

#answer([C.])

#solution[
在全集 #mi(`C`) 中，#mi(`\overline{R}`) 是 #mi(`R`) 的补集，所以 #mi(`R\cup\overline{R}=C`)，选项 C 正确.选项 A 不正确，例如 #mi(`1+\mathrm{i}`) 既不是实数也不是纯虚数；选项 B 不正确，例如非零纯虚数 #mi(`\mathrm{i}`) 不属于 #mi(`\overline M\cup R`)；选项 D 不正确，因为纯虚数的实部为零且虚部不为零，故 #mi(`M\cap R=\varnothing`)；选项 E 不正确，因为 #mi(`C\cap\overline R=\overline R`) 包含 #mi(`1+\mathrm{i}`)，不等于 #mi(`M`) .故选 C.
]

#problem(16)[
#mi(`y = x^{2}`)（#mi(`x \le 0`)）的反函数是（ ）

#mi(`y = -\sqrt{-x}`)
  #choices([#mi(`y=\sqrt{x}`)], [#mi(`y=\pm\sqrt{x}`)], [#mi(`y=-\sqrt{x}`)], [#mi(`y = \sqrt{-x}`)], cols: 2)
]

#answer([C.])

#solution[
原函数的值域为 #mi(`[0,+\infty)`)，且定义域限制为 #mi(`x\leqslant0`) .求反函数时交换 #mi(`x`)，#mi(`y`)，得 #mi(`x=y^{2}`)，并保留原定义域条件 #mi(`y\leqslant0`)，所以 #mi(`y=-\sqrt{x}`)（#mi(`x\geqslant0`)）.故选 C.
]

#problem(17)[
如果 #mi(`y = \log_{(a^2 - 1)}x`) 在 #mi(`(0, +\infty)`) 内是减函数，则 #mi(`a`) 的取值范围是（ ）

#mi(`1 < |a| < \sqrt{2}`)
  #choices([#mi(`|a| > 1`)], [#mi(`|a| < \sqrt{2}`)], [#mi(`a > \sqrt{2}`)], [#mi(`a < -\sqrt{2}`)], cols: 2)
]

#answer([E.])

#solution[
对数函数有意义要求底数满足 #mi(`a^{2}-1>0`) 且 #mi(`a^{2}-1\ne1`) .它在 #mi(`(0,+\infty)`) 上为减函数，当且仅当 #mi(`0<a^{2}-1<1`)，即 #mi(`1<a^{2}<2`) .因此 #mi(`1<|a|<\sqrt{2}`)，故选 E.
]

#problem(18)[
如果 #mi(`n`) 是正偶数，则 #mi(`\mathrm{C}_{n}^{0}+ \mathrm{C}_{n}^{2}+ \cdots + \mathrm{C}_{n}^{n-2}+ \mathrm{C}_{n}^{n}=`)（ ）

#mi(`(n-1)2^{n-2}`)
  #choices([#mi(`2^{n}`)], [#mi(`2^{n-1}`)], [#mi(`2^{n-2}`)], [#mi(`(n-1)2^{n-1}`)], cols: 2)
]

#answer([B.])

#solution[
由二项式定理，#mi(`(1+1)^{n}=\sum_{k=0}^{n}\mathrm{C}_{n}^{k}=2^{n}`)，而 #mi(`(1-1)^{n}=\sum_{k=0}^{n}(-1)^{k}\mathrm{C}_{n}^{k}=0`) .正偶数项与奇数项的和相等，所以偶数项之和为 #mi(`2^{n-1}`)，故选 B.
]

#problem(19)[
已知 #mi(`180^{\circ}< \alpha < 270^{\circ}`)，且 #mi(`\sin(270^{\circ}+ \alpha) = \frac{4}{5}`)，则 #mi(`\tan\frac{\alpha}{2}=`)（ ）

#mi(`-\frac{1}{3}`)
  #choices([#mi(`3`)], [#mi(`2`)], [#mi(`-2`)], [#mi(`-3`)], cols: 4)
]

#answer([D.])

#solution[
由 #mi(`180^{\circ}<\alpha<270^{\circ}`)，知 #mi(`\sin\alpha<0`)、#mi(`\cos\alpha<0`) .又

#mi(`\sin(270^{\circ}+\alpha)=-\cos\alpha=\frac{4}{5}`)，所以 #mi(`\cos\alpha=-\frac{4}{5}`)，从而 #mi(`\sin\alpha=-\frac{3}{5}`) .半角公式给出

#mi(`\tan\frac{\alpha}{2}=\dfrac{\sin\alpha}{1+\cos\alpha}=\dfrac{-\frac{3}{5}}{1-\frac{4}{5}}=-3`) .故选 D.
]

#problem(20)[
方程 #mi(`\sin 3x - \sin x = 0`) 的解集是（ ）

#mi(`\{x \mid x = \frac{k\pi}{2}, k \text{ \text{是整数}}\}`)
  #choices([#mi(`\{x \mid x = k\pi, k \text{ \text{是整数}}\}`)], [#mi(`\{x \mid x = \frac{k\pi}{2}+ \frac{\pi}{4}, k \text{ \text{是整数}}\}`)], [#mi(`\{x \mid x = k\pi \text{\ \text{或}\ }x = \frac{k\pi}{2}+ \frac{\pi}{4}, k \text{ \text{是整数}}\}`)], [#mi(`\{x \mid x = k\pi + \frac{\pi}{2}, k \text{ \text{是整数}}\}`)], cols: 1)
]

#answer([C.])

#solution[
利用和差化积，#mi(`\sin3x-\sin x=2\cos2x\sin x`) .所以 #mi(`\sin x=0`) 或 #mi(`\cos2x=0`) .前者给出 #mi(`x=k\pi`)；后者给出 #mi(`2x=\frac{\pi}{2}+k\pi`)，即 #mi(`x=\frac{\pi}{4}+\frac{k\pi}{2}`)，其中 #mi(`k\in\mathbb{Z}`) .故解集为选项 C.
]

#problem(21)[
#mi(`\arcsin\left(-\frac{1}{3}\right)`)，#mi(`\arctan\left(-\sqrt{2}\right)`)，#mi(`\arccos\left(-\frac{2}{3}\right)`) 的大小关系是（ ）

#mi(`\arccos\left(-\frac{2}{3}\right)<\arcsin\left(-\frac{1}{3}\right)<\arctan\left(-\sqrt{2}\right)`)
  #choices([#mi(`\arcsin\left(-\frac{1}{3}\right)<\arctan\left(-\sqrt{2}\right)<\arccos\left(-\frac{2}{3}\right)`)], [#mi(`\arcsin\left(-\frac{1}{3}\right)<\arccos\left(-\frac{2}{3}\right)<\arctan\left(-\sqrt{2}\right)`)], [#mi(`\arctan\left(-\sqrt{2}\right)<\arcsin\left(-\frac{1}{3}\right)<\arccos\left(-\frac{2}{3}\right)`)], [#mi(`\arctan\left(-\sqrt{2}\right)<\arccos\left(-\frac{2}{3}\right)<\arcsin\left(-\frac{1}{3}\right)`)], cols: 1)
]

#answer([C.])

#solution[
令 #mi(`u=\arcsin(-\frac{1}{3})`)，则 #mi(`u\in[-\frac{\pi}{2},0]`)，且 #mi(`\tan u=\dfrac{-\frac{1}{3}}{\sqrt{1-\frac{1}{9}}}=-\dfrac{1}{2\sqrt{2}}`) .因为正切函数在 #mi(`(-\frac{\pi}{2},\frac{\pi}{2})`) 上递增，且 #mi(`-\sqrt{2}< -\frac{1}{2\sqrt{2}}`)，所以 #mi(`\arctan(-\sqrt{2})<u`) .另一方面，#mi(`u<0`)，而 #mi(`\arccos(-\frac{2}{3})\in(\frac{\pi}{2},\pi)`)，故 #mi(`u<\arccos(-\frac{2}{3})`) .因此顺序为 #mi(`\arctan(-\sqrt{2})<\arcsin(-\frac{1}{3})<\arccos(-\frac{2}{3})`)，故选 C.
]

#problem(22)[
设向量 #mi(`\overrightarrow{OZ}`) 对应于复数 #mi(`-2\sqrt{3}+ 4\mathrm{i}`)，把 #mi(`\overrightarrow{OZ}`) 按顺时针方向旋转 #mi(`60^{\circ}`) 得到 #mi(`\overrightarrow{OZ_1}`)，则与向量 #mi(`\overrightarrow{OZ_1}`) 对应的复数是（ ）

#mi(`1 + 3\sqrt{3}\mathrm{i}`)
  #choices([#mi(`-3\sqrt{3}-\mathrm{i}`)], [#mi(`\sqrt{3}+5\mathrm{i}`)], [#mi(`-2\sqrt{3}-4\mathrm{i}`)], [#mi(`2\sqrt{3}+ 4\mathrm{i}`)], cols: 2)
]

#answer([B.])

#solution[
顺时针旋转 #mi(`60^{\circ}`) 相当于乘以 #mi(`\cos60^{\circ}-\mathrm{i}\sin60^{\circ}=\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}`) .因此


#align(center)[#mitex(`
(-2\sqrt{3}+4\mathrm{i})\left(\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}\right)=\sqrt{3}+5\mathrm{i}
`)]


故选 B.
]

#problem(23)[
某班上午要上语文，数学，体育和外语四门课，又体育老师因故不能上第一节和第四节，则不同排课方案的种数是（ ）

#mi(`10`)
  #choices([#mi(`24`)], [#mi(`22`)], [#mi(`20`)], [#mi(`12`)], cols: 4)
]

#answer([D.])

#solution[
体育课只能安排在第二节或第三节，有 #mi(`2`) 种选择.体育课确定后，语文、数学、外语安排在其余三节，有 #mi(`3!=6`) 种.因此总方案数为 #mi(`2\times3!=12`)，故选 D.
]

#problem(24)[
#mi(`\left(x+\frac{1}{\sqrt{x}}\right)^{6}`) 的展开式的常数项是（ ）

#mi(`30`)
  #choices([#mi(`1`)], [#mi(`6`)], [#mi(`15`)], [#mi(`20`)], cols: 4)
]

#answer([C.])

#solution[
从六个因式中取出 #mi(`k`) 个 #mi(`x`)，其余 #mi(`6-k`) 个取 #mi(`x^{-\frac{1}{2}}`)，所得幂次为 #mi(`k-\frac{6-k}{2}=\frac{3k-6}{2}`) .常数项要求幂次为零，所以 #mi(`k=2`) .其系数为 #mi(`\mathrm{C}_{6}^{2}=15`)，故选 C.
]

#problem(25)[
已知 #mi(`\{a_{n}\}`) 为等差数列，且有 #mi(`a_{2}+ a_{3}+ a_{10}+ a_{11}= 48`)，则 #mi(`a_{6}+ a_{7}=`)（ ）

#mi(`28`)
  #choices([#mi(`12`)], [#mi(`16`)], [#mi(`20`)], [#mi(`24`)], cols: 4)
]

#answer([D.])

#solution[
设 #mi(`a_{n}=a_{1}+(n-1)d`) .则 #mi(`a_{2}+a_{3}+a_{10}+a_{11}=4a_{1}+22d`)，而 #mi(`a_{6}+a_{7}=2a_{1}+11d`) .因此 #mi(`2(a_{6}+a_{7})=48`)，即 #mi(`a_{6}+a_{7}=24`)，故选 D.
]

#problem(26)[
直角三角形 #mi(`ABC`) 的斜边 #mi(`BC`) 在平面 #mi(`\alpha`) 内，顶点 #mi(`A`) 在平面 #mi(`\alpha`) 外，则 #mi(`\triangle ABC`) 的两条直角边在平面 #mi(`\alpha`) 上的射影与斜边 #mi(`BC`) 所组成的图形只能是（ ）

一条线段或一个锐角三角形
  #choices([一条线段], [一个锐角三角形], [一个钝角三角形], [一条线段或一个钝角三角形], cols: 4)
]

#answer([D.])

#solution[
设点 #mi(`A`) 在平面 #mi(`\alpha`) 上的射影为 #mi(`A'`) .因为 #mi(`A`) 不在平面 #mi(`\alpha`) 内，所以 #mi(`AA'\ne0`)，且 #mi(`AA'\perp\alpha`) .将 #mi(`\overrightarrow{AB}`)、#mi(`\overrightarrow{AC}`) 分解到平面 #mi(`\alpha`) 内和垂直于平面 #mi(`\alpha`) 的方向，有

#mi(`0=\overrightarrow{AB}\cdot\overrightarrow{AC}=\overrightarrow{A'B}\cdot\overrightarrow{A'C}+AA'^{2}`)，从而 #mi(`\overrightarrow{A'B}\cdot\overrightarrow{A'C}=-AA'^{2}<0`) .所以当 #mi(`A'`) 不在直线 #mi(`BC`) 上时，投影三角形在 #mi(`A'`) 处为钝角三角形；当 #mi(`A'`) 在直线 #mi(`BC`) 上时，三条投影共线，组成一条线段.因此只能是一条线段或一个钝角三角形，故选 D.
]

#problem(27)[
如果实数 #mi(`x`) 与 #mi(`y`) 满足方程 #mi(`x + y - 4 = 0`)，则 #mi(`x^{2}+ y^{2}`) 的最小值是（ ）

#mi(`12`)
  #choices([#mi(`4`)], [#mi(`6`)], [#mi(`8`)], [#mi(`10`)], cols: 4)
]

#answer([C.])

#solution[
由柯西不等式，#mi(`(x+y)^{2}\leqslant2(x^{2}+y^{2})`) .又 #mi(`x+y=4`)，所以 #mi(`x^{2}+y^{2}\ge\frac{16}{2}=8`) .当且仅当 #mi(`x=y`)，结合 #mi(`x+y=4`) 得 #mi(`x=y=2`)，等号可以取得.因此最小值为 #mi(`8`)，故选 C.
]

#problem(28)[
和 #mi(`y`) 轴相切，且和半圆 #mi(`x^{2}+ y^{2}= 4`)（#mi(`0 \le x \le 2`)）相内切的动圆圆心的轨迹方程是（ ）

#mi(`y^{2}=2(x+1)`)（#mi(`0<x\leq1`)）
  #choices([#mi(`y^{2}= -4(x - 1)`)（#mi(`0 < x \le 1`)）], [#mi(`y^{2}= 4(x - 1)`)（#mi(`0 < x \le 1`)）], [#mi(`y^{2}=4(x+1)`)（#mi(`0<x\leqslant1`)）], [#mi(`y^{2}=-2(x-1)`)（#mi(`0<x\leqslant1`)）], cols: 1)
]

#answer([A.])

#solution[
设动圆圆心为 #mi(`(x,y)`)，半径为 #mi(`r`) .与 #mi(`y`) 轴相切且圆心位于右侧时，#mi(`r=x`)，其中 #mi(`x>0`) .它与圆心为原点、半径为 #mi(`2`) 的圆内切，所以圆心距满足 #mi(`\sqrt{x^{2}+y^{2}}=2-r=2-x`) .平方并消去 #mi(`x^{2}`)，得 #mi(`y^{2}=4(1-x)=-4(x-1)`) .由 #mi(`r>0`) 及内切位置得 #mi(`0<x\leqslant1`)，故选 A.
]

#problem(29)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`) 是空间中的三条直线，下面给出四个命题：


+ (1) 如果 #mi(`a \perp b`)，#mi(`b \perp c`)，则 #mi(`a \parallel c`).
+ (2) 如果 #mi(`a`)，#mi(`b`) 是异面直线，#mi(`b`)，#mi(`c`) 是异面直线，则 #mi(`a`)，#mi(`c`) 也是异面直线.
+ (3) 如果 #mi(`a`) 和 #mi(`b`) 相交，#mi(`b`) 和 #mi(`c`) 相交，则 #mi(`a`) 和 #mi(`c`) 也相交.
+ (4) 如果 #mi(`a`) 和 #mi(`b`) 共面，#mi(`b`) 和 #mi(`c`) 共面，则 #mi(`a`) 和 #mi(`c`) 也共面.



那么，在上述命题中，真命题的个数是（ ）

#mi(`0`)
  #choices([#mi(`4`)], [#mi(`3`)], [#mi(`2`)], [#mi(`1`)], cols: 4)
]

#answer([E.])

#solution[
四个命题均不成立.命题（1）取直线 #mi(`b`) 上一点，过该点在垂直于 #mi(`b`) 的平面内作两条不平行直线 #mi(`a`)，#mi(`c`)，则 #mi(`a\perp b`)、#mi(`c\perp b`)，但 #mi(`a`) 不平行于 #mi(`c`) .命题（2）取 #mi(`b`) 为 #mi(`z`) 轴，取 #mi(`a=\{(t,1,0)\mid t\in\mathbb{R}\}`)、#mi(`c=\{(t,2,0)\mid t\in\mathbb{R}\}`) .直线 #mi(`a`)，#mi(`b`) 异面，直线 #mi(`b`)，#mi(`c`) 也异面，但 #mi(`a\parallel c`)，故 #mi(`a`)，#mi(`c`) 不是异面直线.命题（3）在平面 #mi(`z=0`) 内取两条互相平行而不同的直线 #mi(`a:y=0`)、#mi(`c:y=1`)，再取 #mi(`b:x=0`)，则 #mi(`a`) 和 #mi(`b`) 相交，#mi(`b`) 和 #mi(`c`) 相交，而 #mi(`a`)，#mi(`c`) 不相交.命题（4）取两个相交平面 #mi(`\alpha:y=0`)、#mi(`\beta:x=0`)，交线为 #mi(`b`)（即 #mi(`z`) 轴）；在 #mi(`\alpha`) 内取 #mi(`a=\{(t,0,1)\mid t\in\mathbb{R}\}`)，在 #mi(`\beta`) 内取 #mi(`c=\{(0,t,2)\mid t\in\mathbb{R}\}`)，则 #mi(`a`)，#mi(`c`) 异面.因此真命题个数为 #mi(`0`)，故选 E.
]

#problem(30)[
棱柱成为直棱柱的一个必要但不充分的条件是（ ）

棱柱有两个相邻的侧面互相垂直
  #choices([棱柱有一条侧棱与底面垂直], [棱柱有一条侧棱与底面的两条边垂直], [棱柱有一条侧面与底面的一条边垂直], [棱柱有一条侧面是矩形，且它与底面垂直], cols: 2)
]

#answer([B.])

#solution[
若棱柱是直棱柱，则每条侧棱都垂直于底面，因而一条侧棱必垂直于底面内的两条边，所以选项 B 是必要条件.反之，取底面为 #mi(`xy`) 平面内的矩形，取其中两条互相平行的边的方向为 #mi(`(1,0,0)`)，并令棱柱的侧棱方向为 #mi(`(0,1,1)`) .此时该侧棱垂直于这两条平行边，但它含有沿底面的分量，因而不垂直于底面，所得棱柱不是直棱柱.因此该条件必要但不充分，故选 B.
]

#part-header("解答题")

#problem(31)[
用数学归纳法证明： #mi(`|\sin n\theta| \le n|\sin\theta|`).（#mi(`n`) 是自然数）
]

#solution[
证：当 #mi(`n=1`) 时，左边 #mi(`|\sin\theta|=`) 右边，所以原不等式成立.

假设当 #mi(`n = k`)（#mi(`k \geq 1`)）时，不等式成立，即

#mi(`\left|\sin k\theta\right|\le k\left|\sin\theta\right|`).

那么，当 #mi(`n=k+1`) 时，

\examdisplaychain

|\sin(k+1)\theta|

&=\left|\sin k\theta\cos\theta+\cos k\theta\sin\theta\right|\\

&\le\left|\sin k\theta\right|\left|\cos\theta\right|+\left|\cos k\theta\right|\left|\sin\theta\right|\\

&\le|\sin k\theta|+|\sin\theta|

\le k|\sin\theta|+|\sin\theta|

=(k+1)\left|\sin\theta\right|



这就是说，原不等式对于 #mi(`n = k + 1`) 成立. 根据上述归纳步骤，原不等式对于任意自然数 #mi(`n`) 都成立.
]

#problem(32)[
已知直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 的侧棱 #mi(`AA_{1}=4\mathrm{~cm}`)，它的底面 #mi(`\triangle ABC`) 中有 #mi(`AC=BC=2\mathrm{~cm}`)，#mi(`\angle C=90^{\circ}`)，#mi(`E`) 是 #mi(`AB`) 的中点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(33)[
设函数 #mi(`f(x)=\log_{3}\left(x^{2}-4mx+4m^{2}+m+\frac{1}{m-1}\right)`)，其中 #mi(`m`) 是实数，又用 #mi(`M`) 表示集合 #mi(`\{m \mid m>1\}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(34)[
在直角坐标系中，有椭圆 #mi(`I`) 和抛物线 #mi(`II`)，它们的参数方程分别是 #mi(`I`)：#mi(`\begin{cases}x = m + 2\cos\phi,\\

y = \sqrt{3}\sin\phi\end{cases}`)（#mi(`m`) 是常数，#mi(`\phi`) 是参数）；#mi(`II`)：#mi(`\begin{cases}x = \frac{3}{2}+t^{2},\\  y = \sqrt{6}t\end{cases}`)（#mi(`t`) 是参数）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#part-header("附加题")

#problem(35)[
已知函数 #mi(`f(x)=x^{5}-5x+c`)，其中 #mi(`c`) 是实数.


+ (1)
]

#solution[
+ (1)
]

