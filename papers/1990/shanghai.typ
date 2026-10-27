// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1990年普通高等学校招生全国统一考试",
  subtitle: "1990年上海卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`y=\frac{\sqrt{x+4}}{x+2}`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[-4,-2)\cup(-2,+\infty)`)])

#solution[
要使函数有意义，根式要求 #mi(`x+4\geq0`)，即 #mi(`x\geq-4`)；分母要求 #mi(`x+2\ne0`)，即 #mi(`x\ne-2`). 因此定义域为 #mi(`[-4,-2)\cup(-2,+\infty)`).
]

#problem(2)[
函数 #mi(`y=\arcsin x`)（#mi(`x\in[-1,1]`)）的反函数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=\sin x`)，#mi(`x\in[-\frac{\pi}{2},\frac{\pi}{2}]`)])

#solution[
令 #mi(`y=\arcsin x`). 按反正弦函数的值域，#mi(`y\in[-\frac{\pi}{2},\frac{\pi}{2}]`)，且由定义有 #mi(`x=\sin y`). 交换自变量与因变量，得到反函数 #mi(`y=\sin x`)，其定义域为 #mi(`[-\frac{\pi}{2},\frac{\pi}{2}]`).
]

#problem(3)[
过点 #mi(`(1,2)`) 且与直线 #mi(`2x+y-1=0`) 平行的直线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2x+y-4=0`)])

#solution[
平行直线的法向量相同，所以所求直线可设为 #mi(`2x+y+c=0`). 将点 #mi(`(1,2)`) 代入，得 #mi(`2\cdot1+2+c=0`)，从而 #mi(`c=-4`). 因此所求直线为 #mi(`2x+y-4=0`).
]

#problem(4)[
已知圆柱的轴截面是正方形，它的面积是 #mi(`4\mathrm{~cm}^{2}`)，

那么这个圆柱的体积是\underline{\hspace{2.5em}}#mi(`\mathrm{cm}^{3}`)（结果中保留 #mi(`\pi`)）.
]

#answer([#mi(`2\pi`)])

#solution[
设圆柱的底面半径为 #mi(`r>0`)，高为 #mi(`h>0`). 轴截面是边长为 #mi(`2r`) 和 #mi(`h`) 的矩形，且它是正方形，所以 #mi(`h=2r`). 由轴截面面积为 #mi(`4\mathrm{~cm}^{2}`)，得 #mi(`2r\cdot h=4`). 代入 #mi(`h=2r`)，得 #mi(`4r^{2}=4`)，故 #mi(`r=1 \mathrm{~cm}`)，#mi(`h=2 \mathrm{~cm}`). 因而圆柱体积为 #mi(`V=\pi r^{2}h=2\pi \mathrm{~cm}^{3}`)，填入 #mi(`2\pi`).
]

#problem(5)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`\cos A=-\frac{3}{5}`)，则 #mi(`\sin\frac{A}{2}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2\sqrt{5}}{5}`)])

#solution[
因为 #mi(`A`) 是三角形内角，所以 #mi(`0<A<\pi`)，从而 #mi(`0<\frac{A}{2}<\frac{\pi}{2}`)，故半角正弦取正值. 由半角公式，

#mi(`\sin\frac{A}{2}=\sqrt{\frac{1-\cos A}{2}}=\sqrt{\frac{1-(-\frac{3}{5})}{2}}=\sqrt{\frac{4}{5}}=\frac{2\sqrt{5}}{5}`).
]

#problem(6)[
设复数 #mi(`\omega=\cos\frac{2\pi}{5}+\mathrm{i}\sin\frac{2\pi}{5}`)，则 #mi(`\omega+\omega^{2}+\omega^{3}+\omega^{4}+\omega^{5}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`0`)])

#solution[
由 #mi(`\omega=\cos\frac{2\pi}{5}+\mathrm{i}\sin\frac{2\pi}{5}`)，有 #mi(`\omega^{5}=\cos2\pi+\mathrm{i}\sin2\pi=1`)，且 #mi(`\omega\ne1`). 因而等比数列求和公式给出

#mi(`1+\omega+\omega^{2}+\omega^{3}+\omega^{4}=\frac{\omega^{5}-1}{\omega-1}=0`). 所求式为 #mi(`(1+\omega+\omega^{2}+\omega^{3}+\omega^{4})-1+\omega^{5}=0-1+1=0`).
]

#problem(7)[
已知圆锥的中截面周长为 #mi(`a`)，母线长为 #mi(`l`)，则它的侧面积等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`al`)])

#solution[
设圆锥底面半径为 #mi(`R`). 经过母线中点且平行于底面的中截面与底面相似，线性比为 #mi(`1:2`)，所以中截面半径为 #mi(`\frac{R}{2}`). 其周长为 #mi(`2\pi\cdot\frac{R}{2}=\pi R=a`). 圆锥侧面积为 #mi(`\pi Rl`)，故所求侧面积为 #mi(`al`).
]

#problem(8)[
已知 #mi(`(x+a)^{7}`) 的展开式中，#mi(`x^{4}`) 的系数是 #mi(`-280`)，则实数 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
由二项式定理，#mi(`(x+a)^{7}`) 的一般项为 #mi(`\mathrm{C}_{7}^{k} x^{7-k}a^{k}`). 要得到 #mi(`x^{4}`)，必须取 #mi(`k=3`)，所以 #mi(`x^{4}`) 的系数为 #mi(`\mathrm{C}_{7}^{3}a^{3}=35a^{3}`). 由题意 #mi(`35a^{3}=-280`)，得 #mi(`a^{3}=-8`). 因为 #mi(`a`) 为实数，故 #mi(`a=-2`).
]

#problem(9)[
双曲线 #mi(`2mx^{2}-my^{2}=2`) 的一条准线是 #mi(`y=1`)，则 #mi(`m=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{4}{3}`)])

#solution[
当 #mi(`m=0`) 时，方程化为 #mi(`0=2`)，不表示双曲线，故 #mi(`m\ne0`). 若 #mi(`m>0`)，则方程化为 #mi(`\frac{x^{2}}{\frac{1}{m}}-\frac{y^{2}}{\frac{2}{m}}=1`)，其准线是竖直直线，不可能为 #mi(`y=1`)，所以必须有 #mi(`m<0`). 此时

#mi(`\frac{y^{2}}{-\frac{2}{m}}-\frac{x^{2}}{-\frac{1}{m}}=1`). 令 #mi(`a^{2}=-\frac{2}{m}`)，#mi(`b^{2}=-\frac{1}{m}`)，则这是纵轴双曲线，且

#mi(`e^{2}=1+\frac{b^{2}}{a^{2}}=1+\frac{1}{2}=\frac{3}{2}`). 纵轴双曲线的准线为 #mi(`y=\pm\frac{a}{e}`)，故

#mi(`1=\frac{a}{e}=\sqrt{\frac{-\frac{2}{m}}{\frac{3}{2}}}=\sqrt{-\frac{4}{3m}}`). 两边平方得 #mi(`m=-\frac{4}{3}`)，满足 #mi(`m<0`)，所以所求值为 #mi(`-\frac{4}{3}`).
]

#problem(10)[
平面上，四条平行直线与另外五条平行直线互相垂直，则它的矩形共有\underline{\hspace{2.5em}} 个（结果用数值表示）.
]

#answer([#mi(`60`)])

#solution[
矩形的两组对边分别来自两组平行线. 从四条平行线中任取两条作为一组对边，有 #mi(`\mathrm{C}_{4}^{2}=6`) 种；从另外五条平行线中任取两条作为另一组对边，有 #mi(`\mathrm{C}_{5}^{2}=10`) 种. 每一种选择唯一确定一个矩形，所以矩形总数为 #mi(`\mathrm{C}_{4}^{2}\mathrm{C}_{5}^{2}=6\times10=60`).
]

#part-header("单选题")

#problem(11)[
圆的半径是 #mi(`1`)，圆心的极坐标是 #mi(`(1,0)`)，则这个圆的极坐标方程是（ ）
  #choices([#mi(`\rho=\cos\theta`)], [#mi(`\rho=\sin\theta`)], [#mi(`\rho=2\cos\theta`)], [#mi(`\rho=2\sin\theta`)], cols: 2)
]

#answer([C])

#solution[
圆心极坐标 #mi(`(1,0)`) 对应直角坐标 #mi(`(1,0)`)，所以圆的直角坐标方程为 #mi(`\left(x-1\right)^{2}+y^{2}=1`). 展开并整理得 #mi(`x^{2}+y^{2}=2x`). 代入 #mi(`x=\rho\cos\theta`) 和 #mi(`x^{2}+y^{2}=\rho^{2}`)，得 #mi(`\rho^{2}=2\rho\cos\theta`). 圆上点满足 #mi(`\rho\geq0`)，故方程化为 #mi(`\rho=2\cos\theta`)，选 C.
]

#problem(12)[
函数 #mi(`f(x)`) 和 #mi(`g(x)`) 的定义域均为 #mi(`\mathbb{R}`)，“#mi(`f(x)`)，#mi(`g(x)`) 都是奇函数”是“#mi(`f(x)`) 与 #mi(`g(x)`) 的积是偶函数”的（ ）
  #choices([必要条件但非充分条件], [充分条件但非必要条件], [充分必要条件], [非充分条件也非必要条件], cols: 4)
]

#answer([B])

#solution[
设命题 #mi(`P`) 为“#mi(`f`)、#mi(`g`) 都是奇函数”，命题 #mi(`Q`) 为“#mi(`fg`) 是偶函数”. 若 #mi(`P`) 成立，则对任意 #mi(`x\in\mathbb{R}`)，有 #mi(`f(-x)=-f(x)`)，#mi(`g(-x)=-g(x)`)，于是

#mi(`(fg)(-x)=f(-x)g(-x)=\left(-f(x)\right)\left(-g(x)\right)=f(x)g(x)=(fg)(x)`). 因此 #mi(`P`) 是 #mi(`Q`) 的充分条件.

但 #mi(`P`) 不是 #mi(`Q`) 的必要条件. 例如取 #mi(`f(x)=g(x)=1`)，则 #mi(`(fg)(x)=1`) 是偶函数，而 #mi(`f`)、#mi(`g`) 都不是奇函数. 所以选 B.
]

#problem(13)[
设点 #mi(`P`) 在有向线段 #mi(`\overrightarrow{AB}`) 的延长线上，#mi(`P`) 分 #mi(`\overrightarrow{AB}`) 所成的比为 #mi(`\lambda`)，则（ ）
  #choices([#mi(`\lambda<-1`)], [#mi(`-1<\lambda<0`)], [#mi(`0<\lambda<1`)], [#mi(`\lambda>1`)], cols: 2)
]

#answer([A])

#solution[
取有向直线上的坐标 #mi(`A=0`)，#mi(`B=1`). “#mi(`\overrightarrow{AB}`) 的延长线”指向 #mi(`B`) 的一侧，所以设 #mi(`P`) 的坐标为 #mi(`p>1`). 由有向线段定比分点的定义，

#mi(`\lambda=\frac{\overline{AP}}{\overline{PB}}=\frac{p}{1-p}`). 此时分母为负，故 #mi(`\lambda<0`). 又因 #mi(`p>1`)，有 #mi(`p>p-1=|1-p|`)，所以

#mi(`\lambda=-\frac{p}{p-1}<-1`). 因此选 A.
]

#problem(14)[
设 #mi(`2^{a}=3`)，#mi(`2^{b}=6`)，#mi(`2^{c}=12`)，则数列 #mi(`a`)，#mi(`b`)，#mi(`c`)（ ）
  #choices([是等差数列但不是等比数列], [是等比数列但不是等差数列], [既是等差数列又是等比数列], [既不是等差数列又不是等比数列], cols: 4)
]

#answer([A])

#solution[
因为 #mi(`2^{a}=3`)，#mi(`2^{b}=6`)，#mi(`2^{c}=12`)，所以

#mi(`b-a=\log_{2}\frac{6}{3}=1`)，#mi(`c-b=\log_{2}\frac{12}{6}=1`). 两个相邻差相等，故 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等差数列.

若三项成等比数列，则应有 #mi(`b^{2}=ac`). 但由 #mi(`b=a+1`)、#mi(`c=a+2`)，得 #mi(`b^{2}-ac=(a+1)^{2}-a(a+2)=1\ne0`). 所以它不是等比数列，选 A.
]

#problem(15)[
设 #mi(`\alpha`) 角属于第二象限，且 #mi(`\left|\cos\frac{\alpha}{2}\right|=-\cos\frac{\alpha}{2}`)，则 #mi(`\frac{\alpha}{2}`) 角属于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([C])

#solution[
由 #mi(`\left|\cos\frac{\alpha}{2}\right|=-\cos\frac{\alpha}{2}`)，且 #mi(`\alpha`) 属于第二象限、半角不在坐标轴上，知 #mi(`\cos\frac{\alpha}{2}<0`). 又因 #mi(`\alpha`) 属于第二象限，所以 #mi(`\sin\alpha>0`). 利用倍角公式，

#mi(`\sin\alpha=2\sin\frac{\alpha}{2}\cos\frac{\alpha}{2}>0`). 由于 #mi(`\cos\frac{\alpha}{2}<0`)，只能有 #mi(`\sin\frac{\alpha}{2}<0`). 因此半角的正弦、余弦均为负，#mi(`\frac{\alpha}{2}`) 属于第三象限，选 C.
]

#problem(16)[
设过长方体同一个顶点的三个面的对角线长分别是 #mi(`a`)，#mi(`b`)，#mi(`c`)，那么这个长方体的对角线长是（ ）
  #choices([#mi(`\sqrt{a^{2}+b^{2}+c^{2}}`)], [#mi(`\sqrt{\frac{a^{2}+b^{2}+c^{2}}{2}}`)], [#mi(`\sqrt{\frac{a^{2}+b^{2}+c^{2}}{3}}`)], [#mi(`\frac{\sqrt{a^{2}+b^{2}+c^{2}}}{2}`)], cols: 1)
]

#answer([B])

#solution[
设从该顶点出发的三条棱长分别为 #mi(`u`)、#mi(`v`)、#mi(`w`)，长方体的空间对角线长为 #mi(`d`). 由勾股定理，三个面的对角线满足

#mi(`a^{2}=u^{2}+v^{2}`)，#mi(`b^{2}=v^{2}+w^{2}`)，#mi(`c^{2}=w^{2}+u^{2}`). 相加得到

#mi(`a^{2}+b^{2}+c^{2}=2u^{2}+2v^{2}+2w^{2}=2\left(u^{2}+v^{2}+w^{2}\right)=2d^{2}`). 因为 #mi(`d>0`)，所以 #mi(`d=\sqrt{\frac{a^{2}+b^{2}+c^{2}}{2}}`)，选 B.
]

#problem(17)[
函数 #mi(`f(x)=a\tan\frac{x}{a}`) 的最小正周期是（ ）
  #choices([#mi(`\pi a`)], [#mi(`\pi|a|`)], [#mi(`\frac{\pi}{a}`)], [#mi(`\frac{\pi}{|a|}`)], cols: 2)
]

#answer([B])

#solution[
函数表达式要求 #mi(`a\ne0`). 设其正周期为 #mi(`T>0`). 正切函数满足 #mi(`\tan(u+k\pi)=\tan u`)，因此必须有 #mi(`\frac{T}{a}=k\pi`)，其中 #mi(`k`) 为非零整数. 要使 #mi(`T>0`) 且最小，取使 #mi(`k\pi a>0`) 的最小整数绝对值，即 #mi(`T=\pi|a|`). 函数值外的非零常数 #mi(`a`) 不改变周期，故选 B.
]

#problem(18)[
已知 #mi(`1<x<d`)，令 #mi(`a=\left(\log_{d} x\right)^{2}`)，#mi(`b=\log_{d}\left(x^{2}\right)`)，#mi(`c=\log_{d}\left(\log_{d} x\right)`)，则（ ）
  #choices([#mi(`a<b<c`)], [#mi(`a<c<b`)], [#mi(`c<b<a`)], [#mi(`c<a<b`)], cols: 4)
]

#answer([D])

#solution[
由对数的定义域，底数满足 #mi(`d>0`) 且 #mi(`d\ne1`). 又因 #mi(`1<x<d`)，只能有 #mi(`d>1`). 令 #mi(`t=\log_{d} x`)，由 #mi(`1<x<d`) 得 #mi(`0<t<1`). 因而

#mi(`a=t^{2}>0`)，#mi(`b=\log_{d}\left(x^{2}\right)=2\log_{d} x=2t>0`)，而因为 #mi(`0<t<1`) 且 #mi(`d>1`)，有 #mi(`c=\log_{d} t<0`). 另外 #mi(`0<t<1`) 给出 #mi(`t^{2}<2t`)，所以 #mi(`c<a<b`)，选 D.
]

#problem(19)[
设 #mi(`a`)，#mi(`b`) 是两条异面直线，那么下列四个命题中的假命题是（ ）
  #choices([经过直线 #mi(`a`) 有且只有一个平面平行于直线 #mi(`b`)], [经过直线 #mi(`a`) 有且只有一个平面垂直于直线 #mi(`b`)], [存在分别经过直线 #mi(`a`) 和 #mi(`b`) 的两个互相平行的平面], [存在分别经过直线 #mi(`a`) 和 #mi(`b`) 的两个互相垂直的平面], cols: 1)
]

#answer([B])

#solution[
过直线 #mi(`a`) 上任一点作一条与直线 #mi(`b`) 平行的直线，这两条相交直线唯一确定一个平面；该平面包含 #mi(`a`) 且平行于 #mi(`b`)，所以命题 A 正确.

将这个平面沿垂直于它的方向平移，使所得平面经过直线 #mi(`b`)，即可得到分别经过 #mi(`a`)、#mi(`b`) 的两个平行平面，所以命题 C 正确. 对于命题 #mi(`D`)，先取一个经过 #mi(`a`) 的平面，使其法向量 #mi(`\mathbf{n}`) 不平行于直线 #mi(`b`) 的方向向量 #mi(`\mathbf{b}`)；这是可以做到的，因为与直线 #mi(`a`) 垂直的法向量不只有一个方向，而异面直线 #mi(`a`)、#mi(`b`) 的方向也不平行. 令 #mi(`\mathbf{m}=\mathbf{b}\times\mathbf{n}`)，则 #mi(`\mathbf{m}\ne\mathbf{0}`)，且同时垂直于 #mi(`\mathbf{b}`) 和 #mi(`\mathbf{n}`)，从而可取一个经过直线 #mi(`b`) 且法向量为 #mi(`\mathbf{m}`) 的平面；两平面的法向量垂直，所以这两个平面互相垂直，命题 #mi(`D`) 可成立.

若存在一个经过直线 #mi(`a`) 且垂直于直线 #mi(`b`) 的平面，则直线 #mi(`a`) 的方向必须垂直于直线 #mi(`b`) 的方向. 但两条异面直线的方向不一定垂直，例如直线 #mi(`a`) 的方向向量可取 #mi(`(1,0,0)`)，直线 #mi(`b`) 的方向向量可取 #mi(`(1,1,0)`)，并将 #mi(`b`) 平移到不在由这两个方向向量张成的平面内的位置，此时两直线异面但方向不垂直. 因此“有且只有一个”不能对任意异面直线成立，命题 #mi(`B`) 是假命题，选 B.
]

#problem(20)[
下列四个函数中，在定义域内不具有单调性的函数是（ ）
  #choices([#mi(`y=\cot\left(\arccos x\right)`)], [#mi(`y=\tan\left(\arcsin x\right)`)], [#mi(`y=\sin\left(\arctan x\right)`)], [#mi(`y=\cos\left(\arctan x\right)`)], cols: 1)
]

#answer([D])

#solution[
对 A，#mi(`\arccos x\in[0,\pi]`)，而余切在端点无定义，所以定义域为 #mi(`(-1,1)`). 在该区间内

#mi(`\cot(\arccos x)=\frac{\cos(\arccos x)}{\sin(\arccos x)}=\frac{x}{\sqrt{1-x^{2}}}`)，其导数为 #mi(`\frac{1}{(1-x^{2})^{\frac{3}{2}}}>0`)，故单调递增.

对 B，#mi(`\arcsin x\in[-\frac{\pi}{2},\frac{\pi}{2}]`)，正切在两个端点无定义，所以定义域也是 #mi(`(-1,1)`). 同样有 #mi(`\tan(\arcsin x)=\frac{x}{\sqrt{1-x^{2}}}`)，导数为正，故单调递增.

对 C，#mi(`\arctan x\in(-\frac{\pi}{2},\frac{\pi}{2})`)，定义域为 #mi(`\mathbb{R}`)，且

#mi(`\sin(\arctan x)=\frac{x}{\sqrt{1+x^{2}}}`). 其导数为 #mi(`\frac{1}{(1+x^{2})^{\frac{3}{2}}}>0`)，故在 #mi(`\mathbb{R}`) 上单调递增.

对 D，#mi(`\cos(\arctan x)=\frac{1}{\sqrt{1+x^{2}}}`)，其导数为 #mi(`-\frac{x}{(1+x^{2})^{\frac{3}{2}}}`). 它在 #mi(`(-\infty,0)`) 上递增，在 #mi(`(0,+\infty)`) 上递减，因而在整个定义域 #mi(`\mathbb{R}`) 上不具有单调性，选 D.
]

#part-header("解答题")

#problem(21)[
已知 #mi(`\log_{5}(x^{2}+2x-2)=0`)，#mi(`2\log_{5}(x+2)-\log_{5} y+\frac{1}{2}=0`)，求 #mi(`y`) 的值.
]

#solution[
由第一式，因 #mi(`\log_{5} u=0`) 当且仅当 #mi(`u=1`)，得

#mi(`x^{2}+2x-2=1`)，即 #mi(`x^{2}+2x-3=0`). 因式分解为 #mi(`(x-1)(x+3)=0`)，所以 #mi(`x=1`) 或 #mi(`x=-3`). 但第二式中的 #mi(`\log_{5}(x+2)`) 要求 #mi(`x+2>0`)，故 #mi(`x>-2`)，只能取 #mi(`x=1`). 同时 #mi(`\log_{5} y`) 要求 #mi(`y>0`).

代入第二式，得 #mi(`2\log_{5} 3-\log_{5} y+\frac{1}{2}=0`)，所以

#mi(`\log_{5} y=2\log_{5} 3+\frac{1}{2}=\log_{5} 9+\log_{5}\sqrt{5}=\log_{5}\left(9\sqrt{5}\right)`). 因此 #mi(`y=9\sqrt{5}`).
]

#problem(22)[
求方程 #mi(`\sqrt{5}\cos x+\cos 2x+\sin x=0`) 在 #mi(`[0,2\pi)`) 上的解.
]

#solution[
令 #mi(`s=\sin x`)，#mi(`c=\cos x`). 原方程为 #mi(`\sqrt{5}c+2c^{2}-1+s=0`). 利用 #mi(`c^{2}=1-s^{2}`)，可写成

#mi(`\sqrt{5}c=2s^{2}-s-1`). 两边平方，并用 #mi(`c^{2}=1-s^{2}`)，得


#align(center)[#mitex(`
\left(2s^{2}-s-1\right)^{2}=5\left(1-s^{2}\right)
`)]


展开并移项，得


#align(center)[#mitex(`
4s^{4}-4s^{3}-3s^{2}+2s+1=5-5s^{2}  \Longleftrightarrow 2s^{4}-2s^{3}+s^{2}+s-2=0
`)]


再因式分解为


#align(center)[#mitex(`
2(s-1)\left(2s^{3}+s+2\right)=0
`)]


先看 #mi(`s=1`). 此时 #mi(`c^{2}=1-s^{2}=0`)，所以 #mi(`c=0`)，对应 #mi(`x=\frac{\pi}{2}`).

再看 #mi(`2s^{3}+s+2=0`). 令 #mi(`h(s)=2s^{3}+s+2`)，则 #mi(`h'(s)=6s^{2}+1>0`)，所以该方程至多有一个实根. 又 #mi(`h(-1)=-1<0`)，#mi(`h(-\frac{1}{2})=\frac{5}{4}>0`)，故它有且只有一个根 #mi(`s_{0}\in(-1,-\frac{1}{2})`). 对此根，#mi(`(s_{0}-1)(2s_{0}+1)>0`)，所以 #mi(`2s_{0}^{2}-s_{0}-1>0`). 由未平方的关系取

#mi(`c_{0}=\frac{2s_{0}^{2}-s_{0}-1}{\sqrt{5}}>0`). 前面的平方等式又保证 #mi(`c_{0}^{2}=1-s_{0}^{2}`)，故 #mi(`(s_{0},c_{0})`) 确实满足原方程，没有增根. 由于正弦为负、余弦为正，相应角在第四象限，解为 #mi(`x=2\pi+\arcsin s_{0}`).

用卡尔丹公式求三次方程的实根，得到


#align(center)[#mitex(`
s_{0}=\sqrt[3]{\frac{-18+\sqrt{330}}{36}}+\sqrt[3]{\frac{-18-\sqrt{330}}{36}}
`)]


所以在 #mi(`[0,2\pi)`) 内的全部解为 #mi(`x=\frac{\pi}{2}`) 和 #mi(`x=2\pi+\arcsin s_{0}`)，其中 #mi(`s_{0}`) 为上式的实数值.
]

#problem(23)[
已知点 #mi(`P`) 在直线 #mi(`x=2`) 上移动，直线 #mi(`l`) 通过原点且与 #mi(`OP`) 垂直，通过点 #mi(`A(1,0)`) 及点 #mi(`P`) 的直线 #mi(`m`) 和直线 #mi(`l`) 交于点 #mi(`Q`). 求点 #mi(`Q`) 的轨迹方程，并指出该轨迹的名称和它的焦点坐标.
]

#solution[
设 #mi(`P=(2,t)`)，其中 #mi(`t\in\mathbb{R}`). 向量 #mi(`\overrightarrow{OP}=(2,t)`)，所以过原点且垂直于 #mi(`OP`) 的直线 #mi(`l`) 为 #mi(`2x+ty=0`). 过 #mi(`A=(1,0)`) 和 #mi(`P=(2,t)`) 的直线 #mi(`m`) 的斜率为 #mi(`t`)，故 #mi(`m`) 的方程为 #mi(`y=t(x-1)`). 设 #mi(`Q=(X,Y)`)，联立两式：

#mi(`Q=(X,Y)=\left(\frac{t^{2}}{t^{2}+2},-\frac{2t}{t^{2}+2}\right)`).

由 #mi(`2X+tY=0`) 和 #mi(`Y=t(X-1)`)，联立可得 #mi(`X=\frac{t^{2}}{t^{2}+2}`)，#mi(`Y=-\frac{2t}{t^{2}+2}`).

于是 #mi(`1-X=\frac{2}{t^{2}+2}`)，所以

#mi(`Y^{2}=\frac{4t^{2}}{(t^{2}+2)^{2}}=2X(1-X)`). 因而轨迹方程为


#align(center)[#mitex(`
4\left(X-\frac{1}{2}\right)^{2}+2Y^{2}=1
`)]


将其写成标准式：


#align(center)[#mitex(`
\frac{\left(X-\frac{1}{2}\right)^{2}}{\left(\frac{1}{2}\right)^{2}}+\frac{Y^{2}}{\left(\frac{1}{\sqrt{2}}\right)^{2}}=1
`)]


因此轨迹所在的曲线是中心为 #mi(`\left(\frac{1}{2},0\right)`)、长轴在 #mi(`y`) 轴方向的椭圆，半长轴为 #mi(`\frac{1}{\sqrt{2}}`)，半短轴为 #mi(`\frac{1}{2}`). 焦半距为

#mi(`c=\sqrt{\left(\frac{1}{\sqrt{2}}\right)^{2}-\left(\frac{1}{2}\right)^{2}}=\frac{1}{2}`)，故焦点为 #mi(`\left(\frac{1}{2},\frac{1}{2}\right)`) 和 #mi(`\left(\frac{1}{2},-\frac{1}{2}\right)`).

参数 #mi(`t`) 为有限实数时 #mi(`X<1`)，所以椭圆上的点 #mi(`(1,0)`) 不会取到. 反过来，椭圆上任一点只要不为 #mi(`(1,0)`)，均可由 #mi(`t=-\frac{Y}{(1-X)}`) 得到，因此实际轨迹是上述椭圆去掉点 #mi(`(1,0)`).
]

#problem(24)[
已知直线 #mi(`l:x-ny=0`)（#mi(`n\in\mathbb{N}`)）；圆 #mi(`M:(x+1)^{2}+(y+1)^{2}=1`)；抛物线 #mi(`\Phi:y=(x-1)^{2}`). 又 #mi(`l`) 与 #mi(`M`) 交于点 #mi(`A`)，#mi(`B`)；#mi(`l`) 与 #mi(`\Phi`) 交于点 #mi(`C`)，#mi(`D`). 求 #mi(`\displaystyle\lim_{n\to\infty}\frac{\left|AB\right|^{2}}{\left|CD\right|^{2}}`).
]

#solution[
直线 #mi(`l`) 写成 #mi(`y=\frac{x}{n}`). 圆心 #mi(`(-1,-1)`) 到该直线的距离为

#mi(`d=\frac{|n-1|}{\sqrt{n^{2}+1}}`). 因此圆的弦 #mi(`AB`) 满足


#align(center)[#mitex(`
\left|AB\right|^{2}=4(1-d^{2})=\frac{8n}{n^{2}+1}
`)]


直线与抛物线的交点横坐标是方程 #mi(`\frac{x}{n}=(x-1)^{2}`) 的两个根，亦即

#mi(`x^{2}-\left(2+\frac{1}{n}\right)x+1=0`). 设两根为 #mi(`x_{1}`)，#mi(`x_{2}`)，则

#mi(`\left|x_{1}-x_{2}\right|^{2}=\frac{4n+1}{n^{2}}`). 因为弦 #mi(`CD`) 在直线 #mi(`y=\frac{x}{n}`) 上，


#align(center)[#mitex(`
\left|CD\right|^{2}=\left(1+\frac{1}{n^{2}}\right)\left|x_{1}-x_{2}\right|^{2}=\frac{(n^{2}+1)(4n+1)}{n^{4}}
`)]


所以


#align(center)[#mitex(`
\frac{\left|AB\right|^{2}}{\left|CD\right|^{2}}=\frac{8n^{5}}{(n^{2}+1)^{2}(4n+1)}\longrightarrow2
`)]
]

#problem(25)[
关于实数 #mi(`x`) 的不等式 #mi(`\left|x-\frac{(a+1)^{2}}{2}\right|\le\frac{(a-1)^{2}}{2}`) 与 #mi(`x^{2}-3(a+1)x+2(3a+1)\le0`)（其中 #mi(`a\in\mathbb{R}`)）的解集依次记为 #mi(`A`) 与 #mi(`B`). 求使 #mi(`A\subseteq B`) 的 #mi(`a`) 的取值范围.
]

#solution[
第一个不等式给出


#align(center)[#mitex(`
A=\left[\frac{(a+1)^{2}-(a-1)^{2}}{2},\frac{(a+1)^{2}+(a-1)^{2}}{2}\right]=[2a,a^{2}+1]
`)]


第二个不等式中的二次式可因式分解为

#mi(`x^{2}-3(a+1)x+2(3a+1)=(x-2)(x-3a-1)`). 因而

#mi(`B=[3a+1,2]`)（当 #mi(`a\le\frac{1}{3}`)），或 #mi(`B=[2,3a+1]`)（当 #mi(`a\ge\frac{1}{3}`)）.

当 #mi(`a\le\frac{1}{3}`) 时，包含关系要求 #mi(`3a+1\le2a`) 且 #mi(`a^{2}+1\le2`)，即 #mi(`a\le-1`) 且 #mi(`-1\le a\le1`)，所以只有 #mi(`a=-1`). 当 #mi(`a\ge\frac{1}{3}`) 时，包含关系要求 #mi(`2\le2a`) 且 #mi(`a^{2}+1\le3a+1`)，即 #mi(`a\ge1`) 且 #mi(`0\le a\le3`)，所以 #mi(`1\le a\le3`). 因此所求范围为 #mi(`\{-1\}\cup[1,3]`).
]

#problem(26)[
如图，平面 #mi(`\alpha`)，#mi(`\beta`) 相交于直线 #mi(`MN`)，点 #mi(`A`) 在平面 #mi(`\alpha`) 上，点 #mi(`B`) 在平面 #mi(`\beta`) 上，点 #mi(`C`) 在直线 #mi(`MN`) 上，#mi(`\angle ACM=\angle BCN=45^{\circ}`)，二面角 #mi(`A-MN-B`) 是 #mi(`60^{\circ}`)，#mi(`AC=1`). 求：


+ (1) 



[float=inline,max width=0.48\linewidth]img/1990/shanghai/q26_fig1.png

\FloatBarrier
]

#solution[
+ (1)
]

#problem(27)[
复平面上点 #mi(`A`)，#mi(`B`) 对应的复数分别为 #mi(`z_{1}=2`)，#mi(`z_{2}=-3`)，点 #mi(`P`) 对应的复数为 #mi(`z`)，#mi(`\frac{z-z_{1}}{z-z_{2}}`) 的辐角主值为 #mi(`\varphi`). 当点 #mi(`P`) 在以原点为圆心，#mi(`1`) 为半径的上半圆周（不包括两个端点）上运动时，求 #mi(`\varphi`) 的最小值.
]

#solution[
设 #mi(`P=(\cos t,\sin t)`)，其中 #mi(`0<t<\pi`). 因为 #mi(`P`) 在上半平面，向量 #mi(`\overrightarrow{AP}=(\cos t-2,\sin t)`) 在第二象限，向量 #mi(`\overrightarrow{BP}=(\cos t+3,\sin t)`) 在第一象限，所以

#mi(`\varphi=\arg\overrightarrow{AP}-\arg\overrightarrow{BP}`) 是三角形 #mi(`APB`) 在 #mi(`P`) 处的内角，且 #mi(`\frac{\pi}{2}<\varphi<\pi`).

两向量的内积和行列式分别为


#align(center)[#mitex(`
\overrightarrow{AP}\cdot\overrightarrow{BP}=(\cos t-2)(\cos t+3)+\sin^{2}t=\cos t-5
`)]



#align(center)[#mitex(`
\left|\det(\overrightarrow{AP},\overrightarrow{BP})\right|=5\sin t
`)]


令 #mi(`\delta=\pi-\varphi`)，则 #mi(`\delta`) 为锐角，且


#align(center)[#mitex(`
\tan\delta=\frac{5\sin t}{5-\cos t}
`)]


因此使 #mi(`\varphi`) 最小，等价于使 #mi(`\frac{\sin t}{5-\cos t}`) 最大. 对其求导，


#align(center)[#mitex(`
\left(\frac{\sin t}{5-\cos t}\right)'=\frac{5\cos t-1}{(5-\cos t)^{2}}
`)]


所以最大值在 #mi(`\cos t=\frac{1}{5}`) 处取得，此时 #mi(`\sin t=\frac{2\sqrt{6}}{5}`)，从而

#mi(`\tan\delta=\frac{5\sqrt{6}}{12}`). 于是


#align(center)[#mitex(`
\varphi_{\min}=\pi-\arctan\frac{5\sqrt{6}}{12}
`)]
]

