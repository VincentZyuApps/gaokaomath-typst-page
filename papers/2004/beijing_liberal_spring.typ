// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年北京卷（春文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在函数 #mi(`y=\sin 2x`)，#mi(`y=\sin x`)，#mi(`y=\cos x`)，#mi(`y=\tan\frac{x}{2}`) 中，最小正周期为 #mi(`\pi`) 的函数是（ ）
  #choices([#mi(`y=\sin 2x`)], [#mi(`y=\sin x`)], [#mi(`y=\cos x`)], [#mi(`y=\tan\frac{x}{2}`)], cols: 2)
]

#answer([A])

#solution[
正弦函数 #mi(`y=\sin kx`) 的最小正周期为 #mi(`\dfrac{2\pi}{|k|}`)，所以 #mi(`y=\sin 2x`) 的最小正周期为 #mi(`\pi`)，而 #mi(`y=\sin x`) 和 #mi(`y=\cos x`) 的最小正周期均为 #mi(`2\pi`). 正切函数 #mi(`y=\tan\dfrac{x}{2}`) 的最小正周期为 #mi(`\dfrac{\pi}{\frac{1}{2}}=2\pi`). 因此最小正周期为 #mi(`\pi`) 的函数是 #mi(`y=\sin 2x`)，故选 A.
]

#problem(2)[
当 #mi(`m<1`) 时，复数 #mi(`z=2+(m-1)\mathrm{i}`) 在复平面上对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
复数 #mi(`z=2+(m-1)\mathrm{i}`) 在复平面上对应的点的横坐标为 #mi(`2>0`)，纵坐标为 #mi(`m-1<0`). 所以该点位于第四象限，故选 D.
]

#problem(3)[
双曲线 #mi(`\dfrac{x^{2}}{4}-\dfrac{y^{2}}{9}=1`) 的渐近线方程是（ ）
  #choices([#mi(`y=\pm\dfrac{3}{2}x`)], [#mi(`y=\pm\dfrac{2}{3}x`)], [#mi(`y=\pm\dfrac{9}{4}x`)], [#mi(`y=\pm\dfrac{4}{9}x`)], cols: 2)
]

#answer([A])

#solution[
双曲线的标准方程为 #mi(`\dfrac{x^{2}}{a^{2}}-\dfrac{y^{2}}{b^{2}}=1`)，其渐近线方程为 #mi(`y=\pm\dfrac{b}{a}x`). 这里 #mi(`a=2`)，#mi(`b=3`)，所以渐近线方程为 #mi(`y=\pm\dfrac{3}{2}x`)，故选 A.
]

#problem(4)[
一个圆锥的侧面积是其底面面积的 #mi(`2`) 倍，则该圆锥的母线与底面所成的角为（ ）
  #choices([#mi(`30^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`75^{\circ}`)], cols: 2)
]

#answer([C])

#solution[
设圆锥的底面半径为 #mi(`r`)，母线长为 #mi(`l`). 由侧面积是底面面积的 #mi(`2`) 倍，得 #mi(`\pi rl=2\pi r^{2}`)，从而 #mi(`l=2r`). 设母线与底面所成的角为 #mi(`\theta`)，在轴截面的直角三角形中，母线在底面上的投影长为 #mi(`r`)，因此 #mi(`\cos\theta=\dfrac{r}{l}=\dfrac{1}{2}`). 由于 #mi(`0<\theta<90^{\circ}`)，得 #mi(`\theta=60^{\circ}`)，故选 C.
]

#problem(5)[
已知 #mi(`\sin(\theta+\pi)<0`)，#mi(`\cos(\theta-\pi)>0`)，则下列不等关系中必定成立的是（ ）
  #choices([#mi(`\sin\theta<0`)，#mi(`\cos\theta>0`)], [#mi(`\sin\theta>0`)，#mi(`\cos\theta<0`)], [#mi(`\sin\theta>0`)，#mi(`\cos\theta>0`)], [#mi(`\sin\theta<0`)，#mi(`\cos\theta<0`)], cols: 1)
]

#answer([B])

#solution[
由 #mi(`\sin(\theta+\pi)=-\sin\theta`)，得 #mi(`-\sin\theta<0`)，即 #mi(`\sin\theta>0`). 由 #mi(`\cos(\theta-\pi)=-\cos\theta`)，得 #mi(`-\cos\theta>0`)，即 #mi(`\cos\theta<0`). 所以角 #mi(`\theta`) 的终边位于第二象限，必有 #mi(`\sin\theta>0`) 且 #mi(`\cos\theta<0`)，故选 B.
]

#problem(6)[
在抛物线 #mi(`y^{2}=2px`) 上，横坐标为 #mi(`4`) 的点到焦点的距离为 #mi(`5`)，则 #mi(`p`) 的值为（ ）
  #choices([#mi(`\dfrac{1}{2}`)], [#mi(`1`)], [#mi(`2`)], [#mi(`4`)], cols: 2)
]

#answer([C])

#solution[
设抛物线上横坐标为 #mi(`4`) 的点为 #mi(`P\left(4,y\right)`). 由 #mi(`y^{2}=2px`)，得 #mi(`y^{2}=8p`). 抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`F\left(\dfrac{p}{2},0\right)`)，由 #mi(`PF=5`) 得 #mi(`\left(4-\dfrac{p}{2}\right)^{2}+y^{2}=25`). 代入 #mi(`y^{2}=8p`)，得 #mi(`\left(4-\dfrac{p}{2}\right)^{2}+8p=25`)，即 #mi(`p^{2}+16p-36=0`)，所以 #mi(`p=2`) 或 #mi(`p=-18`). 因为点 #mi(`P`) 在抛物线上且 #mi(`y^{2}=8p\geq0`)，所以 #mi(`p\geq0`)，从而 #mi(`p=2`)，故选 C.
]

#problem(7)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 均为实数，有下列命题：


+ (1) 若 #mi(`ab>0`)，#mi(`bc-ad>0`)，则 #mi(`\dfrac{c}{a}-\dfrac{d}{b}>0`)；
+ (2) 若 #mi(`ab>0`)，#mi(`\dfrac{c}{a}-\dfrac{d}{b}>0`)，则 #mi(`bc-ad>0`)；
+ (3) 若 #mi(`bc-ad>0`)，#mi(`\dfrac{c}{a}-\dfrac{d}{b}>0`)，则 #mi(`ab>0`).



其中正确命题的个数是（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([D])

#solution[
由于题中出现 #mi(`\dfrac{c}{a}`) 和 #mi(`\dfrac{d}{b}`)，所以 #mi(`a\ne0`)，#mi(`b\ne0`). 记 #mi(`Q=\dfrac{c}{a}-\dfrac{d}{b}`)，则 #mi(`Q=\dfrac{bc-ad}{ab}`).

若 #mi(`ab>0`) 且 #mi(`bc-ad>0`)，则 #mi(`Q>0`)，命题 #mi(`①`) 正确. 若 #mi(`ab>0`) 且 #mi(`Q>0`)，则 #mi(`bc-ad=abQ>0`)，命题 #mi(`②`) 正确. 若 #mi(`bc-ad>0`) 且 #mi(`Q>0`)，则 #mi(`ab=\dfrac{bc-ad}{Q}>0`)，命题 #mi(`③`) 正确. 所以正确命题的个数为 #mi(`3`)，故选 D.
]

#problem(8)[
两个完全相同的长方体的长，宽，高分别为 #mi(`5\mathrm{~cm}`)，#mi(`4\mathrm{~cm}`)，#mi(`3\mathrm{~cm}`)，把它们重叠在一起组成一个新长方体，在这些新长方体中，最长的对角线的长度是（ ）
  #choices([#mi(`\sqrt{77}\mathrm{~cm}`)], [#mi(`7\sqrt{2}\mathrm{~cm}`)], [#mi(`5\sqrt{5}\mathrm{~cm}`)], [#mi(`10\sqrt{2}\mathrm{~cm}`)], cols: 2)
]

#answer([C])

#solution[
两个相同长方体沿某一个方向拼接后仍为长方体，因而新长方体的三条棱长可能为 #mi(`10\mathrm{~cm}`)，#mi(`4\mathrm{~cm}`)，#mi(`3\mathrm{~cm}`)，或 #mi(`5\mathrm{~cm}`)，#mi(`8\mathrm{~cm}`)，#mi(`3\mathrm{~cm}`)，或 #mi(`5\mathrm{~cm}`)，#mi(`4\mathrm{~cm}`)，#mi(`6\mathrm{~cm}`). 相应的对角线长的平方分别为 #mi(`10^{2}+4^{2}+3^{2}=125`)，#mi(`5^{2}+8^{2}+3^{2}=98`)，#mi(`5^{2}+4^{2}+6^{2}=77`). 最大值为 #mi(`125`)，所以最长对角线长为 #mi(`\sqrt{125}=5\sqrt{5}\mathrm{~cm}`)，故选 C.
]

#problem(9)[
在 #mi(`100`) 件产品中有 #mi(`6`) 件次品，现从中任取 #mi(`3`) 件产品，至少有 #mi(`1`) 件次品的不同取法的种数是（ ）
  #choices([#mi(`\mathrm{C}_{6}^{1}\mathrm{C}_{94}^{2}`)], [#mi(`\mathrm{C}_{6}^{1}\mathrm{C}_{99}^{2}`)], [#mi(`\mathrm{A}_{100}^{3}-\mathrm{A}_{94}^{3}`)], [#mi(`\mathrm{C}_{100}^{3}-\mathrm{C}_{94}^{3}`)], cols: 1)
]

#answer([D])

#solution[
从 #mi(`100`) 件产品中任取 #mi(`3`) 件的取法总数为 #mi(`\mathrm{C}_{100}^{3}`). 没有次品时，必须从 #mi(`94`) 件正品中取出 #mi(`3`) 件，取法数为 #mi(`\mathrm{C}_{94}^{3}`). 因此至少取到 #mi(`1`) 件次品的取法数为 #mi(`\mathrm{C}_{100}^{3}-\mathrm{C}_{94}^{3}`)，故选 D.
]

#problem(10)[
期中考试以后，班长算出了全班 #mi(`40`) 个人数学成绩的平均分为 #mi(`M`)，如果把 #mi(`M`) 当成一个同学的分数，与原来的 #mi(`40`) 个分数一起，算出这 #mi(`41`) 个分数的平均值为 #mi(`N`)，那么 #mi(`M:N`) 为（ ）
  #choices([#mi(`\dfrac{40}{41}`)], [#mi(`1`)], [#mi(`\dfrac{41}{40}`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
设原来 #mi(`40`) 个分数的总和为 #mi(`S`)，则 #mi(`S=40M`). 加入一个分数 #mi(`M`) 后，#mi(`41`) 个分数的总和为 #mi(`S+M=41M`)，所以 #mi(`N=\dfrac{41M}{41}=M`). 因而 #mi(`M:N=1`)，故选 B.
]

#part-header("填空题")

#problem(11)[
直线 #mi(`x-\sqrt{3}y+a=0`)（#mi(`a`) 为常实数）的倾斜角的大小是\underline{\hspace{2.5em}}.
]

#answer([#mi(`30^{\circ}`)])

#solution[
将直线方程化为斜截式，得 #mi(`y=\dfrac{1}{\sqrt{3}}x+\dfrac{a}{\sqrt{3}}`)，所以直线的斜率为 #mi(`\dfrac{1}{\sqrt{3}}`). 设倾斜角为 #mi(`\alpha`)，则 #mi(`\tan\alpha=\dfrac{1}{\sqrt{3}}`)，且 #mi(`0\leq\alpha<180^{\circ}`)，故 #mi(`\alpha=30^{\circ}`).
]

#problem(12)[
#mi(`\dfrac{\sin(\alpha+30^{\circ})-\sin(\alpha-30^{\circ})}{\cos\alpha}`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
由正弦的差化积公式，得 #mi(`\sin(\alpha+30^{\circ})-\sin(\alpha-30^{\circ})=2\cos\alpha\sin30^{\circ}=\cos\alpha`). 原式有意义时 #mi(`\cos\alpha\ne0`)，所以原式等于 #mi(`1`).
]

#problem(13)[
若 #mi(`f^{-1}(x)`) 为函数 #mi(`f(x)=\lg(x-1)`) 的反函数，则 #mi(`f^{-1}(x)`) 的值域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(1,+\infty)`)])

#solution[
设 #mi(`y=\lg(x-1)`)，则函数的定义域为 #mi(`x>1`). 由对数定义得 #mi(`10^{y}=x-1`)，所以 #mi(`x=10^{y}+1`)，从而反函数为 #mi(`f^{-1}(x)=10^{x}+1`). 因为 #mi(`10^{x}>0`)，且当 #mi(`x`) 取遍实数时 #mi(`10^{x}`) 取遍正数，所以 #mi(`f^{-1}(x)`) 的值域为 #mi(`(1,+\infty)`).
]

#problem(14)[
若直线 #mi(`mx+ny-3=0`) 与圆 #mi(`x^{2}+y^{2}=3`) 没有公共点，则 #mi(`m`)，#mi(`n`) 满足的关系式为\underline{\hspace{2.5em}}；以 #mi(`(m,n)`) 为点 #mi(`P`) 的坐标，过点 #mi(`P`) 的一条直线与椭圆 #mi(`\dfrac{x^{2}}7+\dfrac{y^{2}}3=1`) 的公共点有\underline{\hspace{2.5em}}个.
]

#answer([#mi(`m^{2}+n^{2}<3`)；#mi(`2`)])

#solution[
由于题目已说明 #mi(`mx+ny-3=0`) 是一条直线，所以 #mi(`m`)，#mi(`n`) 不同时为 #mi(`0`). 圆 #mi(`x^{2}+y^{2}=3`) 的圆心为原点，半径为 #mi(`\sqrt{3}`). 直线 #mi(`mx+ny-3=0`) 到原点的距离为 #mi(`\dfrac{3}{\sqrt{m^{2}+n^{2}}}`)，因此直线与圆没有公共点的充要条件是

#mi(`\dfrac{3}{\sqrt{m^{2}+n^{2}}}>\sqrt{3}`)，即 #mi(`m^{2}+n^{2}<3`).

结合 #mi(`m^{2}+n^{2}>0`)，可知实际上 #mi(`0<m^{2}+n^{2}<3`)，填空中的关系式通常记为 #mi(`m^{2}+n^{2}<3`).

由此，点 #mi(`P\left(m,n\right)`) 满足 #mi(`\dfrac{m^{2}}{7}+\dfrac{n^{2}}{3}\leq\dfrac{m^{2}+n^{2}}{3}<1`)，所以 #mi(`P`) 在椭圆 #mi(`\dfrac{x^{2}}7+\dfrac{y^{2}}3=1`) 的内部. 任取过 #mi(`P`) 的直线，设其参数方程为 #mi(`\left(x,y\right)=\left(m,n\right)+t\left(u,v\right)`)，其中 #mi(`\left(u,v\right)\ne\left(0,0\right)`). 代入椭圆方程，得到关于 #mi(`t`) 的二次方程 #mi(`At^{2}+2Bt+C=0`)，其中 #mi(`A=\dfrac{u^{2}}7+\dfrac{v^{2}}3>0`)，#mi(`C=\dfrac{m^{2}}7+\dfrac{n^{2}}3-1<0`). 因此两根的乘积 #mi(`\dfrac{C}{A}<0`)，方程有两个异号的实根，过点 #mi(`P`) 的直线与椭圆有两个公共点.
]

#part-header("解答题")

#problem(15)[
解不等式：#mi(`\sqrt{2x-1}>x-2`).
]

#solution[
因为根式有意义，必须有 #mi(`2x-1\geq0`)，即 #mi(`x\geq\dfrac{1}{2}`).

当 #mi(`\dfrac{1}{2}\leq x<2`) 时，#mi(`\left(x-2\right)<0`)，而 #mi(`\sqrt{2x-1}\geq0`)，所以不等式恒成立.

当 #mi(`x\geq2`) 时，不等式两边均为非负数，可以平方，得 #mi(`2x-1>\left(x-2\right)^{2}`)，即 #mi(`x^{2}-6x+5<0`)，所以 #mi(`\left(x-1\right)\left(x-5\right)<0`)，从而 #mi(`1<x<5`). 结合 #mi(`x\geq2`)，得 #mi(`2\leq x<5`).

综上，原不等式的解集为 #mi(`\left[\dfrac{1}{2},5\right)`).
]

#problem(16)[
在 #mi(`\triangle ABC`) 中，#mi(`a`)，#mi(`b`)，#mi(`c`) 分别是 #mi(`\angle A`)，#mi(`\angle B`)，#mi(`\angle C`) 的对边长，已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等比数列，且 #mi(`a^{2}-c^{2}=ac-bc`)，求 #mi(`\angle A`) 的大小及 #mi(`\dfrac{b\sin B}{c}`) 的值.
]

#solution[
因为 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等比数列且均为三角形的边长，所以 #mi(`b^{2}=ac`). 设 #mi(`t=\sqrt{\dfrac{a}{c}}>0`)，则 #mi(`a=ct^{2}`)，#mi(`b=ct`). 将其代入已知等式，得 #mi(`c^{2}(t^{4}-1)=c^{2}(t^{2}-t)`)，即 #mi(`t^{4}-t^{2}+t-1=0`).

因 #mi(`t^{4}-t^{2}+t-1=(t-1)(t^{3}+t^{2}+1)`)，且 #mi(`t^{3}+t^{2}+1>0`)，所以 #mi(`t=1`)，从而 #mi(`a=b=c`). 因此 #mi(`\triangle ABC`) 为等边三角形，#mi(`\angle A=60^{\circ}`)，且 #mi(`B=60^{\circ}`). 于是 #mi(`\dfrac{b\sin B}{c}=\sin60^{\circ}=\dfrac{\sqrt{3}}{2}`).
]

#problem(17)[
如图，四棱锥 #mi(`S-ABCD`) 的底面是边长为 #mi(`1`) 的正方形，#mi(`SD`) 垂直于底面 #mi(`ABCD`)，#mi(`SB=\sqrt{3}`).


+ (1) 




#align(center)[#image("/papers/2004/img/beijing_liberal_spring/q17_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
建立空间直角坐标系，取 #mi(`D`) 为原点，令 #mi(`DA`)，#mi(`DC`)，#mi(`DS`) 分别为 #mi(`x`)，#mi(`y`)，#mi(`z`) 轴正方向. 由题意可设 #mi(`A\left(1,0,0\right)`)，#mi(`C\left(0,1,0\right)`)，#mi(`B\left(1,1,0\right)`)，#mi(`S\left(0,0,h\right)`). 由 #mi(`SB=\sqrt{3}`)，得 #mi(`SB^{2}=1^{2}+1^{2}+h^{2}=3`)，所以 #mi(`h=1`).

于是 #mi(`\overrightarrow{BC}=\left(-1,0,0\right)`)，#mi(`\overrightarrow{SC}=\left(0,1,-1\right)`)，从而 #mi(`\overrightarrow{BC}\cdot\overrightarrow{SC}=0`)，故 #mi(`BC\perp SC`).

平面 #mi(`ASD`) 的方程为 #mi(`y=0`)，可取法向量 #mi(`\mathbf{n}_{1}=\left(0,1,0\right)`). 平面 #mi(`BSC`) 过 #mi(`B\left(1,1,0\right)`)，#mi(`S\left(0,0,1\right)`)，#mi(`C\left(0,1,0\right)`)，其方程为 #mi(`y+z=1`)，可取法向量 #mi(`\mathbf{n}_{2}=\left(0,1,1\right)`). 设两平面的所成二面角为 #mi(`\varphi`)，则 #mi(`\cos\varphi=\dfrac{|\mathbf{n}_{1}\cdot\mathbf{n}_{2}|}{|\mathbf{n}_{1}||\mathbf{n}_{2}|}=\dfrac{1}{\sqrt{2}}`)，所以 #mi(`\varphi=45^{\circ}`).
]

#problem(18)[
#mi(`2003`) 年 #mi(`10`) 月 #mi(`15`) 日 #mi(`9`) 时，“神舟”五号载人飞船发射升空，于 #mi(`9`) 时 #mi(`9`) 分 #mi(`50`) 秒准确进入预定轨道，开始巡天飞行. 该轨道是以地球的中心 #mi(`F_{2}`) 为一个焦点的椭圆. 选取坐标系如图所示，椭圆中心在原点. 近地点 #mi(`A`) 距地面 #mi(`200\mathrm{~km}`)，远地点 #mi(`B`) 距地面 #mi(`350\mathrm{~km}`). 已知地球半径 #mi(`R=6371\mathrm{~km}`).


+ (1) 




#align(center)[#image("/papers/2004/img/beijing_liberal_spring/q18_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

#problem(19)[
某服装厂生产一种服装，每件服装的成本为 #mi(`40`) 元，出厂单价定为 #mi(`60`) 元，该厂为鼓励销售商订购，决定当一次订购量超过 #mi(`100`) 件时，每多订购一件，订购的全部服装的出厂单价就降低 #mi(`0.02`) 元. 根据市场调查，经销商一次订购量不会超过 #mi(`500`) 件.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
下表给出一个“等差数阵”.

\hline

#mi(`4`)&#mi(`7`)&#mi(`\left(\ \right)`)&#mi(`\left(\ \right)`)&#mi(`\left(\ \right)`)&#mi(`\cdots`)&#mi(`a_{1j}`)&#mi(`\cdots`)\\ \hline

#mi(`7`)&#mi(`12`)&#mi(`\left(\ \right)`)&#mi(`\left(\ \right)`)&#mi(`\left(\ \right)`)&#mi(`\cdots`)&#mi(`a_{2j}`)&#mi(`\cdots`)\\ \hline

#mi(`\left(\ \right)`)&#mi(`\left(\ \right)`)&#mi(`\left(\ \right)`)&#mi(`\left(\ \right)`)&#mi(`\left(\ \right)`)&#mi(`\cdots`)&#mi(`a_{3j}`)&#mi(`\cdots`)\\ \hline

#mi(`\left(\ \right)`)&#mi(`\left(\ \right)`)&#mi(`\left(\ \right)`)&#mi(`\left(\ \right)`)&#mi(`\left(\ \right)`)&#mi(`\cdots`)&#mi(`a_{4j}`)&#mi(`\cdots`)\\ \hline

#mi(`\vdots`)&#mi(`\vdots`)&#mi(`\vdots`)&#mi(`\vdots`)&#mi(`\vdots`)&#mi(`\vdots`)&#mi(`\vdots`)&#mi(`\vdots`)\\ \hline

#mi(`a_{i1}`)&#mi(`a_{i2}`)&#mi(`a_{i3}`)&#mi(`a_{i4}`)&#mi(`a_{i5}`)&#mi(`\cdots`)&#mi(`a_{ij}`)&#mi(`\cdots`)\\ \hline

#mi(`\vdots`)&#mi(`\vdots`)&#mi(`\vdots`)&#mi(`\vdots`)&#mi(`\vdots`)&#mi(`\vdots`)&#mi(`\vdots`)&#mi(`\vdots`)\\ \hline

其中每行，每列都是等差数列，#mi(`a_{ij}`) 表示位于第 #mi(`i`) 行第 #mi(`j`) 列的数.


+ (1)
]

#solution[
+ (1)
]

