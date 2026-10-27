// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2002年普通高等学校招生全国统一考试",
  subtitle: "2002年北京卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
满足条件 #mi(`M\cup\{1\}=\{1,2,3\}`) 的集合 #mi(`M`) 的个数是（#mi(`\quad`)）
  #choices([#mi(`4`)], [#mi(`3`)], [#mi(`2`)], [#mi(`1`)], cols: 4)
]

#answer([C])

#solution[
并集等于 #mi(`\{1,2,3\}`) 说明 #mi(`M\subseteq\{1,2,3\}`)，且为使并集中出现 #mi(`2,3`)，必须有 #mi(`2\in M`)，#mi(`3\in M`). 元素 #mi(`1`) 已经属于另一个集合，故 #mi(`1`) 可属于 #mi(`M`)，也可不属于 #mi(`M`). 因此 #mi(`M`) 只有 #mi(`\{2,3\}`) 和 #mi(`\{1,2,3\}`) 两种，个数为 #mi(`2`)，故选 C.
]

#problem(2)[
在平面直角坐标系中，已知两点 #mi(`A(\cos80^{\circ},\sin80^{\circ})`)，#mi(`B(\cos20^{\circ},\sin20^{\circ})`)，则 #mi(`|AB|`) 的值是（#mi(`\quad`)）
  #choices([#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{\sqrt{2}}{2}`)], [#mi(`\dfrac{\sqrt{3}}{2}`)], [#mi(`1`)], cols: 2)
]

#answer([D])

#solution[
由点的坐标可知 #mi(`\lvert OA\rvert=\lvert OB\rvert=1`)，且 #mi(`\angle AOB=80^{\circ}-20^{\circ}=60^{\circ}`). 由余弦定理，#mi(`\lvert AB\rvert^{2}=1^{2}+1^{2}-2\cdot1\cdot1\cdot\cos60^{\circ}=1`). 由于距离非负，#mi(`\lvert AB\rvert=1`)，故选 D.
]

#problem(3)[
下列四个函数中，以 #mi(`\pi`) 为最小正周期，且在区间 #mi(`\left(\dfrac{\pi}{2},\pi\right)`) 上为减函数的是（#mi(`\quad`)）
  #choices([#mi(`y=\cos x`)], [#mi(`y=2\lvert\sin x\rvert`)], [#mi(`y=\cos \dfrac{x}{2}`)], [#mi(`y=-\cot x`)], cols: 2)
]

#answer([B])

#solution[
#mi(`y=\cos x`) 的最小正周期为 #mi(`2\pi`)，不符合条件；#mi(`y=\cos\dfrac{x}{2}`) 的最小正周期为 #mi(`4\pi`)，也不符合条件. 对 #mi(`y=2\lvert\sin x\rvert`)，有 #mi(`f(x+\pi)=f(x)`)，而其零点为 #mi(`k\pi`)（#mi(`k\in\mathbb{Z}`)），相邻零点距离为 #mi(`\pi`)，所以最小正周期为 #mi(`\pi`)；在 #mi(`\left(\dfrac{\pi}{2},\pi\right)`) 上，#mi(`f(x)=2\sin x`)，且 #mi(`f'(x)=2\cos x<0`)，故为减函数. 最后，#mi(`y=-\cot x`) 的最小正周期虽为 #mi(`\pi`)，但 #mi(`y'=\csc^{2}x>0`)，在所给区间上为增函数. 因此只有选项 B 符合.
]

#problem(4)[
在下列四个正方体中，能得出 #mi(`AB\perp CD`) 的是（#mi(`\quad`)）
  #choices([
#align(center)[#image("/papers/2002/img/beijing_liberal_autumn/q4_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2002/img/beijing_liberal_autumn/q4_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2002/img/beijing_liberal_autumn/q4_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2002/img/beijing_liberal_autumn/q4_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
以正方体的三条棱方向为坐标轴，并把棱长取为 #mi(`1`). 对每个图分别按标注选取坐标系，四种情形中的点坐标依次为

#mi(`A=(0,1,1)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,0,1)`)，#mi(`D=(1,1,0)`)；

#mi(`A=(0,1,1)`)，#mi(`B=(0,0,0)`)，#mi(`C=(0,0,1)`)，#mi(`D=(1,0,0)`)；

#mi(`A=(0,0,1)`)，#mi(`B=(0,1,0)`)，#mi(`C=(1,1,1)`)，#mi(`D=(1,1,0)`)；

#mi(`A=(0,1,1)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,1)`)，#mi(`D=(1,1,0)`).

于是四种情形中

#mi(`\overrightarrow{AB}\cdot\overrightarrow{CD}=(1,-1,-1)\cdot(0,1,-1)=0`)，

#mi(`\overrightarrow{AB}\cdot\overrightarrow{CD}=(0,-1,-1)\cdot(1,0,-1)=1`)，

#mi(`\overrightarrow{AB}\cdot\overrightarrow{CD}=(0,1,-1)\cdot(0,0,-1)=1`)，

#mi(`\overrightarrow{AB}\cdot\overrightarrow{CD}=(1,-1,-1)\cdot(0,0,-1)=1`).

只有第一种情形的内积为零，因此只有图 A 能推出 #mi(`AB\perp CD`)，故选 A.
]

#problem(5)[
#mi(`64`) 个直径都为 #mi(`\dfrac{a}{4}`) 的球，记它们的体积之和为 #mi(`V_{\text{\text{甲}}}`)，表面积之和为 #mi(`S_{\text{\text{甲}}}`)；一个直径为 #mi(`a`) 的球，记其体积为 #mi(`V_{\text{\text{乙}}}`)，表面积为 #mi(`S_{\text{\text{乙}}}`)，则（#mi(`\quad`)）
  #choices([#mi(`V_{\text{\text{甲}}}>V_{\text{\text{乙}}}`)，#mi(`S_{\text{\text{甲}}}>S_{\text{\text{乙}}}`)], [#mi(`V_{\text{\text{甲}}}<V_{\text{\text{乙}}}`)，#mi(`S_{\text{\text{甲}}}<S_{\text{\text{乙}}}`)], [#mi(`V_{\text{\text{甲}}}=V_{\text{\text{乙}}}`)，#mi(`S_{\text{\text{甲}}}>S_{\text{\text{乙}}}`)], [#mi(`V_{\text{\text{甲}}}=V_{\text{\text{乙}}}`)，#mi(`S_{\text{\text{甲}}}=S_{\text{\text{乙}}}`)], cols: 1)
]

#answer([C])

#solution[
小球半径为 #mi(`\dfrac{a}{8}`)，大球半径为 #mi(`\dfrac{a}{2}`). 因此 #mi(`V_{\text{\text{甲}}}=64\cdot\dfrac{4}{3}\pi\left(\dfrac{a}{8}\right)^{3}=\dfrac{\pi a^3}{6}`)，而 #mi(`V_{\text{\text{乙}}}=\dfrac{4}{3}\pi\left(\dfrac{a}{2}\right)^{3}=\dfrac{\pi a^3}{6}`)，所以 #mi(`V_{\text{\text{甲}}}=V_{\text{\text{乙}}}`).

另一方面，#mi(`S_{\text{\text{甲}}}=64\cdot4\pi\left(\dfrac{a}{8}\right)^{2}=4\pi a^{2}`)，#mi(`S_{\text{\text{乙}}}=4\pi\left(\dfrac{a}{2}\right)^{2}=\pi a^{2}`)，故 #mi(`S_{\text{\text{甲}}}>S_{\text{\text{乙}}}`). 因此选 C.
]

#problem(6)[
若直线 #mi(`l:y=kx-\sqrt{3}`) 与直线 #mi(`2x+3y-6=0`) 的交点位于第一象限，则直线 #mi(`l`) 的倾斜角的取值范围是（#mi(`\quad`)）
  #choices([#mi(`\left[\dfrac{\pi}{6},\dfrac{\pi}{3}\right)`)], [#mi(`\left(\dfrac{\pi}{6},\dfrac{\pi}{2}\right)`)], [#mi(`\left(\dfrac{\pi}{3},\dfrac{\pi}{2}\right)`)], [#mi(`\left[\dfrac{\pi}{6},\dfrac{\pi}{2}\right]`)], cols: 1)
]

#answer([B])

#solution[
直线 #mi(`2x+3y-6=0`) 与两坐标轴的交点为 #mi(`(3,0)`) 和 #mi(`(0,2)`)，所以交点位于第一象限时，交点 #mi(`Q=(x,y)`) 在这两个点之间且不取端点. 直线 #mi(`l`) 经过定点 #mi(`P=(0,-\sqrt{3})`)，故其斜率为

#mi(`k=\dfrac{y+\sqrt{3}}{x}`). 当 #mi(`Q`) 趋近于 #mi(`(3,0)`) 时，#mi(`k`) 趋近于 #mi(`\dfrac{\sqrt{3}}{3}`)；当 #mi(`Q`) 趋近于 #mi(`(0,2)`) 时，#mi(`k`) 趋近于正无穷. 因此 #mi(`k\in\left(\dfrac{\sqrt{3}}{3},+\infty\right)`). 设倾斜角为 #mi(`\alpha`)，由于 #mi(`k=\tan\alpha`) 且 #mi(`0<\alpha<\dfrac{\pi}{2}`)，得 #mi(`\alpha\in\left(\dfrac{\pi}{6},\dfrac{\pi}{2}\right)`)，故选 B.
]

#problem(7)[
#mi(`(1+\mathrm{i})^{8}`) 等于（#mi(`\quad`)）
  #choices([#mi(`16\mathrm{i}`)], [#mi(`-16\mathrm{i}`)], [#mi(`-16`)], [#mi(`16`)], cols: 2)
]

#answer([D])

#solution[
复数 #mi(`1+\mathrm{i}`) 的模为 #mi(`\sqrt{2}`)，辐角为 #mi(`\dfrac{\pi}{4}`)，所以由棣莫弗公式，#mi(`(1+\mathrm{i})^{8}=(\sqrt{2})^{8}\left(\cos\left(2\pi\right)+\mathrm{i}\sin\left(2\pi\right)\right)=16`). 故选 D.
]

#problem(8)[
若 #mi(`\displaystyle \frac{\cot\theta-1}{2\cot\theta+1}=1`)，

则 #mi(`\cos 2\theta`) 的值为（#mi(`\quad`)）
  #choices([#mi(`\dfrac{3}{5}`)], [#mi(`-\dfrac{3}{5}`)], [#mi(`\dfrac{2\sqrt{5}}{5}`)], [#mi(`-\dfrac{2\sqrt{5}}{5}`)], cols: 2)
]

#answer([A])

#solution[
题设分式有意义，故 #mi(`2\cot\theta+1\ne0`). 由等式可得 #mi(`\cot\theta-1=2\cot\theta+1`)，从而 #mi(`\cot\theta=-2`). 又因 #mi(`\cot\theta`) 有意义，#mi(`\sin\theta\ne0`)，可用二倍角公式

#mi(`\cos2\theta=\dfrac{\cot^2\theta-1}{\cot^2\theta+1}=\dfrac{4-1}{4+1}=\dfrac{3}{5}`). 故选 A.
]

#problem(9)[
#mi(`5`) 本不同的书，全部分给四个学生，每个学生至少 #mi(`1`) 本，则不同的分法的种数为（#mi(`\quad`)）
  #choices([#mi(`480`)], [#mi(`240`)], [#mi(`120`)], [#mi(`96`)], cols: 4)
]

#answer([B])

#solution[
每个学生至少得到一本书，且共有 #mi(`5`) 本书、#mi(`4`) 名学生，所以分配数量必为 #mi(`2`)，#mi(`1`)，#mi(`1`)，#mi(`1`). 先选得到两本书的学生，有 #mi(`4`) 种；再从 #mi(`5`) 本不同的书中选出给他的两本，有 #mi(`\mathrm{C}_{5}^{2}`) 种；剩下三本书分给另外三名学生，有 #mi(`3!`) 种. 因此分法总数为 #mi(`4\mathrm{C}_{5}^{2}\cdot3!=4\cdot10\cdot6=240`)，故选 B.
]

#problem(10)[
已知椭圆 #mi(`\dfrac{x^{2}}{3m^{2}}+\dfrac{y^{2}}{5n^{2}}=1`) 和双曲线 #mi(`\dfrac{x^{2}}{2m^{2}}-\dfrac{y^{2}}{3n^{2}}=1`) 有公共的焦点，那么双曲线的渐近线方程是（#mi(`\quad`)）
  #choices([#mi(`x=\pm\dfrac{\sqrt{15}}{2}y`)], [#mi(`y=\pm\dfrac{\sqrt{15}}{2}x`)], [#mi(`x=\pm\dfrac{\sqrt{3}}{4}y`)], [#mi(`y=\pm\dfrac{\sqrt{3}}{4}x`)], cols: 1)
]

#answer([D])

#solution[
双曲线的焦点在 #mi(`x`) 轴上，因此椭圆的焦点也在 #mi(`x`) 轴上，椭圆的长轴为 #mi(`x`) 轴. 于是椭圆的焦半距平方为 #mi(`3m^{2}-5n^{2}`)，双曲线的焦半距平方为 #mi(`2m^{2}+3n^{2}`). 由公共焦点，#mi(`3m^{2}-5n^{2}=2m^{2}+3n^{2}`)，所以 #mi(`m^{2}=8n^{2}`).

双曲线的渐近线为 #mi(`y=\pm\dfrac{\sqrt{3}\,n}{\sqrt{2}\,m}x`)，故

#mi(`y=\pm\sqrt{\dfrac{3n^2}{2m^2}}x=\pm\sqrt{\dfrac{3}{16}}x=\pm\dfrac{\sqrt{3}}{4}x`). 因此选 D.
]

#problem(11)[
已知 #mi(`f(x)`) 是定义在 #mi(`(0,3)`) 上的函数，#mi(`f(x)`) 的图象如图所示，那么不等式 #mi(`f(x)\cos x<0`) 的解集是（#mi(`\quad`)）


#align(center)[#image("/papers/2002/img/beijing_liberal_autumn/q11_fig1.png", width: 28%)]

  #choices([#mi(`(0,1)\cup(2,3)`)], [#mi(`\left(1,\dfrac{\pi}{2}\right)\cup\left(\dfrac{\pi}{2},3\right)`)], [#mi(`(0,1)\cup\left(\dfrac{\pi}{2},3\right)`)], [#mi(`(0,1)\cup(1,3)`)], cols: 1)
]

#answer([C])

#solution[
由图可知，#mi(`f(x)<0`) 在 #mi(`(0,1)`) 上成立，#mi(`f(1)=0`)，#mi(`f(x)>0`) 在 #mi(`(1,3)`) 上成立. 又因为 #mi(`0<x<\dfrac{\pi}{2}`) 时 #mi(`\cos x>0`)，而 #mi(`\dfrac{\pi}{2}<x<3<\pi`) 时 #mi(`\cos x<0`). 因此 #mi(`f(x)\cos x<0`) 在 #mi(`(0,1)`) 和 #mi(`\left(\dfrac{\pi}{2},3\right)`) 上成立；在 #mi(`x=1`) 或 #mi(`x=\dfrac{\pi}{2}`) 时乘积为零，不能取. 故解集为 #mi(`(0,1)\cup\left(\dfrac{\pi}{2},3\right)`)，选 C.
]

#problem(12)[
如图所示，#mi(`f_{1}(x)`)，#mi(`f_{2}(x)`)，#mi(`f_{3}(x)`)，#mi(`f_{4}(x)`) 是定义在 #mi(`[0,1]`) 上的四个函数，其中满足性质：“对 #mi(`[0,1]`) 中任意的 #mi(`x_{1}`) 和 #mi(`x_{2}`)，#mi(`\displaystyle f\left(\frac{x_{1}+x_{2}}{2}\right)\le \frac{1}{2}\bigl[f(x_{1})+f(x_{2})\bigr]`) 恒成立”的只有（#mi(`\quad`)）


#align(center)[#image("/papers/2002/img/beijing_liberal_autumn/q12_fig1.png", width: 28%)]

  #choices([#mi(`f_{1}(x)`)，#mi(`f_{3}(x)`)], [#mi(`f_{2}(x)`)], [#mi(`f_{2}(x)`)，#mi(`f_{3}(x)`)], [#mi(`f_{4}(x)`)], cols: 1)
]

#answer([A])

#solution[
题给条件是中点凸性条件：任取图象上的两点，函数在横坐标中点处的函数值不高于这两点连线在该处的函数值. 图中 #mi(`f_{1}`) 的图象始终向上弯曲，故任意弦线都在图象上方；#mi(`f_{3}`) 是直线，等号恒成立，所以 #mi(`f_{1}`)，#mi(`f_{3}`) 满足条件. #mi(`f_{2}`) 在顶点附近向下弯曲，取顶点两侧的两点即可使中点处的图象高于弦线；#mi(`f_{4}`) 在区间内改变弯曲方向，在其向下弯曲的局部也可取到使不等式失败的两点. 因此满足条件的只有 #mi(`f_{1}(x)`)，#mi(`f_{3}(x)`)，故选 A.
]

#part-header("填空题")

#problem(13)[
#mi(`\sin\dfrac{2\pi}{5}`)，#mi(`\cos\dfrac{6\pi}{5}`)，#mi(`\tan\dfrac{7\pi}{5}`) 从小到大的顺序是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\cos\dfrac{6\pi}{5}<\sin\dfrac{2\pi}{5}<\tan\dfrac{7\pi}{5}`)])

#solution[
#mi(`\dfrac{6\pi}{5}=\pi+\dfrac{\pi}{5}`)，所以 #mi(`\cos\dfrac{6\pi}{5}=-\cos\dfrac{\pi}{5}<0`). 又 #mi(`0<\dfrac{2\pi}{5}<\dfrac{\pi}{2}`)，从而 #mi(`0<\sin\dfrac{2\pi}{5}<1`). 此外，#mi(`\tan\dfrac{7\pi}{5}=\tan\dfrac{2\pi}{5}`)，且 #mi(`\dfrac{\pi}{4}<\dfrac{2\pi}{5}<\dfrac{\pi}{2}`)，故 #mi(`\tan\dfrac{7\pi}{5}>1`). 因此从小到大的顺序为 #mi(`\cos\dfrac{6\pi}{5}<\sin\dfrac{2\pi}{5}<\tan\dfrac{7\pi}{5}`).
]

#problem(14)[
等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}=2`)，公差不为零，且 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{11}`) 恰好是某等比数列的前三项，那么该等比数列公比的值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
设等差数列的公差为 #mi(`d`). 则 #mi(`a_{3}=2+2d`)，#mi(`a_{11}=2+10d`). 由于 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{11}`) 依次为等比数列的前三项，满足 #mi(`a_{3}^{2}=a_{1}a_{11}`)，所以

#mi(`(2+2d)^{2}=2(2+10d)`)，即 #mi(`4d^{2}-12d=0`)，也就是 #mi(`4d(d-3)=0`). 题设 #mi(`d\ne0`)，故 #mi(`d=3`). 等比数列公比为 #mi(`q=\dfrac{a_3}{a_1}=\dfrac{2+2\cdot3}{2}=4`).
]

#problem(15)[
关于直角 #mi(`AOB`) 在平面 #mi(`\alpha`) 内的射影有如下判断：


+ (1) 可能是 #mi(`0^{\circ}`) 的角；
+ (2) 可能是锐角；
+ (3) 可能是直角；
+ (4) 可能是钝角；
+ (5) 可能是 #mi(`180^{\circ}`) 的角.



其中正确的序号是\underline{\hspace{2.5em}}.
]

#answer([#mi(`①②③④⑤`)])

#solution[
取平面 #mi(`\alpha`) 为 #mi(`z=0`)，取 #mi(`O`) 为原点. 任取 #mi(`\varphi\in[0,\pi]`)，令射线 #mi(`OA`)，#mi(`OB`) 的方向向量分别为 #mi(`\mathbf{u}=(1,0,1)`)，#mi(`\mathbf{v}=(\cos\varphi,\sin\varphi,-\cos\varphi)`). 则 #mi(`\mathbf{u}\cdot\mathbf{v}=\cos\varphi-\cos\varphi=0`)，所以原角 #mi(`AOB`) 为直角. 两条射线在 #mi(`\alpha`) 上的射影方向分别为 #mi(`(1,0,0)`) 和 #mi(`(\cos\varphi,\sin\varphi,0)`)，它们的夹角正好是 #mi(`\varphi`). 当 #mi(`\varphi=0`) 时射影为 #mi(`0^{\circ}`) 的角；当 #mi(`0<\varphi<\dfrac{\pi}{2}`) 时为锐角；当 #mi(`\varphi=\dfrac{\pi}{2}`) 时为直角；当 #mi(`\dfrac{\pi}{2}<\varphi<\pi`) 时为钝角；当 #mi(`\varphi=\pi`) 时为 #mi(`180^{\circ}`) 的角. 因此五个判断都正确.
]

#problem(16)[
#mi(`x^{2}+y^{2}-2x-2y+1=0`) 上的动点 #mi(`Q`) 到直线 #mi(`3x+4y+8=0`) 的距离的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
配方得 #mi(`(x-1)^{2}+(y-1)^{2}=1`)，所以圆心为 #mi(`C=(1,1)`)，半径为 #mi(`1`). 圆心到直线的距离为 #mi(`d=\dfrac{|3\cdot1+4\cdot1+8|}{\sqrt{3^{2}+4^{2}}}=3`). 由于 #mi(`d>1`)，圆与直线不相交；圆上点到该直线的最小距离等于圆心到直线的距离减去半径，故最小值为 #mi(`3-1=2`).
]

#part-header("解答题")

#problem(17)[
解不等式 #mi(`\sqrt{2x-1}+2>x`).
]

#solution[
根式有意义要求 #mi(`2x-1\geqslant0`)，即 #mi(`x\ge\dfrac{1}{2}`). 令 #mi(`t=\sqrt{2x-1}`)，则 #mi(`t\geqslant0`)，且 #mi(`x=\dfrac{t^2+1}{2}`). 原不等式等价于 #mi(`t+2>\dfrac{t^2+1}{2}`)，即 #mi(`t^{2}-2t-3<0`)，也就是 #mi(`(t-3)(t+1)<0`). 因此 #mi(`-1<t<3`)，再结合 #mi(`t\geqslant0`)，得 #mi(`0\le t<3`). 由于 #mi(`x=\dfrac{t^2+1}{2}`)，所以 #mi(`\dfrac{1}{2}\le x<5`). 故原不等式的解集为 #mi(`\left[\dfrac{1}{2},5\right)`).
]

#problem(18)[
如图，在多面体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，上，下底面平行且均为矩形，相对的侧面与同一底面所成的二面角大小相等，侧棱延长后相交于 #mi(`E`)，#mi(`F`) 两点，上，下底面矩形的长，宽分别为 #mi(`c`)，#mi(`d`) 与 #mi(`a`)，#mi(`b`)，且 #mi(`a>c`)，#mi(`b>d`)，两底面间的距离为 #mi(`h`).


+ (1) 



注：与两个底面平行，且到两个底面距离相等的截面称为该多面体的中截面.


#align(center)[#image("/papers/2002/img/beijing_liberal_autumn/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
数列 #mi(`\{x_{n}\}`) 由下列条件确定：#mi(`x_{1}=a>0`)，#mi(`x_{n+1}=\dfrac{1}{2}\left(x_{n}+\dfrac{a}{x_{n}}\right)`)，#mi(`n\in\mathbb{N}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
在研究并行计算的基本算法时，有以下简单模型问题：用计算机求 #mi(`n`) 个不同的数 #mi(`v_{1}`)，#mi(`v_{2}`)，#mi(`\cdots`)，#mi(`v_{n}`) 的和 #mi(`\sum_{i=1}^{n}v_{i}=v_{1}+v_{2}+\cdots+v_{n}`). 计算开始前，#mi(`n`) 个数存贮在由网络连接的 #mi(`n`) 台计算机中，每台机器存一个数. 计算开始后，在一个单位时间内，每台机器至多到一台其他机器中读数据，并与自己原有数据相加得到新的数据，各台机器可同时完成上述工作. 为了用尽可能少的单位时间，即可完成计算，方法可用下表表示：

\hline

机器号 & 初始时 & \multicolumn{2}{c|}{第一单位时间} & \multicolumn{2}{c|}{第二单位时间} & \multicolumn{2}{c|}{第三单位时间} \\

\cline3-8

& & 被读机号 & 结果 & 被读机号 & 结果 & 被读机号 & 结果 \\

\hline

1 & #mi(`v_{1}`) & 2 & #mi(`v_{1}+v_{2}`) & & & & \\

\hline

2 & #mi(`v_{2}`) & 1 & #mi(`v_{2}+v_{1}`) & & & & \\

\hline


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知 #mi(`O(0,0)`)，#mi(`B(1,0)`)，#mi(`C(b,c)`)（#mi(`c\ne0`)）是 #mi(`\triangle OBC`) 的三个顶点.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的不恒为零的函数，且对于任意的 #mi(`a`)，#mi(`b\in\mathbb{R}`) 都满足：#mi(`f(a\cdot b)=af(b)+bf(a)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

