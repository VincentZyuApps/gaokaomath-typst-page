// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2003年普通高等学校招生全国统一考试",
  subtitle: "2003年大纲卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
直线 #mi(`y=2x`) 关于 #mi(`x`) 轴对称的直线方程为（ ）

\answerC

关于 #mi(`x`) 轴对称时，点 #mi(`(x,y)`) 变为 #mi(`(x,-y)`). 原直线上的点满足 #mi(`y=2x`)，对称后的点满足 #mi(`-y=2x`)，即 #mi(`y=-2x`)，故选 C.
  #choices([#mi(`y=-\frac{1}{2}x`)], [#mi(`y=\frac{1}{2}x`)], [#mi(`y=-2x`)], [#mi(`y=2x`)], cols: 2)
]

#problem(2)[
已知 #mi(`x\in\left(-\frac{\pi}{2},0\right)`)，#mi(`\cos x=\frac{4}{5}`)，则 #mi(`\tan 2x=`)（ ）

\answerD

由 #mi(`x\in\left(-\frac{\pi}{2},0\right)`) 可知 #mi(`\sin x<0`)，因此 #mi(`\sin x=-\sqrt{1-\cos^{2}x}=-\frac{3}{5}`)，从而 #mi(`\tan x=-\frac{3}{4}`). 所以


#align(center)[#mitex(`
\tan 2x=\frac{2\tan x}{1-\tan^{2}x}=\frac{2\left(-\frac{3}{4}\right)}{1-\left(-\frac{3}{4}\right)^{2}}=-\frac{24}{7}
`)]


故选 D.
  #choices([#mi(`\frac{7}{24}`)], [#mi(`-\frac{7}{24}`)], [#mi(`\frac{24}{7}`)], [#mi(`-\frac{24}{7}`)], cols: 2)
]

#problem(3)[
抛物线 #mi(`y=ax^{2}`) 的准线方程是 #mi(`y=2`)，则 #mi(`a`) 的值为（ ）

\answerB

抛物线的标准方程为 #mi(`y=\frac{1}{4p}x^{2}`)，准线方程为 #mi(`y=-p`). 由 #mi(`-p=2`)，得 #mi(`p=-2`)，所以


#align(center)[#mitex(`
a=\frac{1}{4p}=-\frac{1}{8}
`)]


故选 B.
  #choices([#mi(`\frac{1}{8}`)], [#mi(`-\frac{1}{8}`)], [#mi(`8`)], [#mi(`-8`)], cols: 2)
]

#problem(4)[
等差数列 #mi(`\{a_{n}\}`) 中，已知 #mi(`a_{1}=\frac{1}{3}`)，#mi(`a_{2}+a_{5}=4`)，#mi(`a_{n}=33`)，则 #mi(`n`) 为（ ）

\answerC

设等差数列的公差为 #mi(`d`). 由 #mi(`a_{2}+a_{5}=4`)，得


#align(center)[#mitex(`
\left(\frac{1}{3}+d\right)+\left(\frac{1}{3}+4d\right)=4
`)]


解得 #mi(`d=\frac{2}{3}`). 因而


#align(center)[#mitex(`
a_{n}=a_{1}+(n-1)d=\frac{1}{3}+\frac{2}{3}(n-1)=\frac{2n-1}{3}
`)]


由 #mi(`a_{n}=33`)，得 #mi(`\frac{2n-1}{3}=33`)，所以 #mi(`n=50`)，故选 C.
  #choices([#mi(`48`)], [#mi(`49`)], [#mi(`50`)], [#mi(`51`)], cols: 4)
]

#problem(5)[
双曲线虚轴的一个端点为 #mi(`M`)，两个焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，#mi(`\angle F_{1}MF_{2}=120^{\circ}`)，则双曲线的离心率为（ ）

\answerB

设双曲线的实半轴长、虚半轴长和焦半距分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`). 由于 #mi(`M`) 是虚轴端点，所以

#mi(`MF_{1}=MF_{2}=\sqrt{b^{2}+c^{2}}`)，#mi(`F_{1}F_{2}=2c`).

在三角形 #mi(`F_{1}MF_{2}`) 中，由余弦定理得


#align(center)[#mitex(`
4c^{2}=2\left(b^{2}+c^{2}\right)-2\left(b^{2}+c^{2}\right)\cos120^{\circ}=3\left(b^{2}+c^{2}\right)
`)]


于是 #mi(`c^{2}=3b^{2}`)，从而 #mi(`a^{2}=c^{2}-b^{2}=2b^{2}`). 因此双曲线的离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{\sqrt{3}b}{\sqrt{2}b}=\frac{\sqrt{6}}{2}
`)]


故选 B.
  #choices([#mi(`\sqrt{3}`)], [#mi(`\frac{\sqrt{6}}{2}`)], [#mi(`\frac{\sqrt{6}}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], cols: 2)
]

#problem(6)[
设函数 #mi(`f(x)=\begin{cases}2^{-x}-1,&x\leqslant0,\\  x^{\frac{1}{2}},&x>0,\end{cases}`) 若 #mi(`f(x_{0})>1`)，则 #mi(`x_{0}`) 的取值范围是（ ）

\answerD

当 #mi(`x\leqslant0`) 时，#mi(`f(x)=2^{-x}-1`). 由 #mi(`f(x)>1`)，得 #mi(`2^{-x}>2`)，所以 #mi(`-x>1`)，即 #mi(`x<-1`).

当 #mi(`x>0`) 时，#mi(`f(x)=\sqrt{x}`). 由 #mi(`f(x)>1`)，得 #mi(`\sqrt{x}>1`)，所以 #mi(`x>1`). 综上，#mi(`x_{0}\in(-\infty,-1)\cup(1,+\infty)`)，故选 D.
  #choices([#mi(`(-1,1)`)], [#mi(`(-1,+\infty)`)], [#mi(`(-\infty,-2)\cup(0,+\infty)`)], [#mi(`(-\infty,-1)\cup(1,+\infty)`)], cols: 1)
]

#problem(7)[
已知 #mi(`f(x^{5})=\lg x`)，则 #mi(`f(2)=`)（ ）

\answerD

令 #mi(`x^{5}=2`)，则 #mi(`x=\sqrt[5]{2}>0`). 由题设，


#align(center)[#mitex(`
f(2)=f(x^{5})=\lg x=\lg\sqrt[5]{2}=\frac{1}{5}\lg2
`)]


故选 D.
  #choices([#mi(`\lg2`)], [#mi(`\lg32`)], [#mi(`\lg\frac{1}{32}`)], [#mi(`\frac{1}{5}\lg2`)], cols: 2)
]

#problem(8)[
函数 #mi(`y=\sin(x+\varphi)`)（#mi(`0\le\varphi\le\pi`)）是 #mi(`\mathbb{R}`) 上的偶函数，则 #mi(`\varphi=`)（ ）

\answerC

将函数展开，得


#align(center)[#mitex(`
f(x)=\sin x\cos\varphi+\cos x\sin\varphi
`)]


其中 #mi(`\sin x`) 是奇函数，#mi(`\cos x`) 是偶函数. 要使 #mi(`f(x)`) 为偶函数，必须有 #mi(`\cos\varphi=0`). 结合 #mi(`0\le\varphi\le\pi`)，得 #mi(`\varphi=\frac{\pi}{2}`)，故选 C.
  #choices([#mi(`0`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], cols: 2)
]

#problem(9)[
已知点 #mi(`(a,2)`)（#mi(`a>0`)）到直线 #mi(`l`)：#mi(`x-y+3=0`) 的距离为 #mi(`1`)，则 #mi(`a=`)（ ）

\answerC

由点到直线的距离公式，得


#align(center)[#mitex(`
\frac{|a-2+3|}{\sqrt{1^{2}+(-1)^{2}}}=1
`)]


即 #mi(`\frac{|a+1|}{\sqrt{2}}=1`). 由于 #mi(`a>0`)，所以 #mi(`a+1>0`)，从而 #mi(`a+1=\sqrt{2}`)，即 #mi(`a=\sqrt{2}-1`)，故选 C.
  #choices([#mi(`\sqrt{2}`)], [#mi(`2-\sqrt{2}`)], [#mi(`\sqrt{2}-1`)], [#mi(`\sqrt{2}+1`)], cols: 2)
]

#problem(10)[
已知圆锥的底面半径为 #mi(`R`)，高为 #mi(`3R`)，它的内接圆柱的底面半径为 #mi(`\frac{3}{4}R`)，该圆柱的全面积为（ ）

\answerB

设内接圆柱的高为 #mi(`h`). 以圆锥底面为基准，在距圆锥底面 #mi(`h`) 的位置，圆锥截面的半径为


#align(center)[#mitex(`
R\left(1-\frac{h}{3R}\right)
`)]


该截面是圆柱的上底面，所以


#align(center)[#mitex(`
R\left(1-\frac{h}{3R}\right)=\frac{3}{4}R
`)]


解得 #mi(`h=\frac{3}{4}R`). 因而圆柱的全面积为


#align(center)[#mitex(`
2\pi\left(\frac{3}{4}R\right)^{2}+2\pi\left(\frac{3}{4}R\right)h  =\frac{9}{4}\pi R^{2}
`)]


故选 B.
  #choices([#mi(`2\pi R^{2}`)], [#mi(`\frac{9}{4}\pi R^{2}`)], [#mi(`\frac{8}{3}\pi R^{2}`)], [#mi(`\frac{5}{2}\pi R^{2}`)], cols: 2)
]

#problem(11)[
已知长方形的四个顶点 #mi(`A(0,0)`)，#mi(`B(2,0)`)，#mi(`C(2,1)`) 和 #mi(`D(0,1)`)，一质点从 #mi(`AB`) 的中点 #mi(`P_{0}`) 沿与 #mi(`AB`) 的夹角 #mi(`\theta`) 的方向射到 #mi(`BC`) 上的点 #mi(`P_{1}`) 后，依次反射到 #mi(`CD`)，#mi(`DA`) 和 #mi(`AB`) 上的点 #mi(`P_{2}`)，#mi(`P_{3}`) 和 #mi(`P_{4}`)（入射角等于反射角）. 若 #mi(`P_{4}`) 与 #mi(`P_{0}`) 重合，则 #mi(`\tan\theta=`)（ ）

\answerC

设 #mi(`m=\tan\theta`). 质点从 #mi(`P_{0}=(1,0)`) 射入矩形内部并依次碰到 #mi(`BC`)，#mi(`CD`)，#mi(`DA`)，#mi(`AB`)，故 #mi(`m>0`). 从 #mi(`P_{0}`) 到 #mi(`BC`)（即 #mi(`x=2`)）的第一段直线斜率为 #mi(`m`)，所以


#align(center)[#mitex(`
P_{1}=(2,m).
`)]


要使 #mi(`P_{1}`) 位于线段 #mi(`BC`) 上，必须有 #mi(`0<m<1`).

在 #mi(`BC`) 处反射后，水平分速度反向，运动方向变为左上方，斜率为 #mi(`-m`). 令这条线与 #mi(`CD`)（即 #mi(`y=1`)）相交，则


#align(center)[#mitex(`
1-m=-m(x-2),
`)]


从而


#align(center)[#mitex(`
P_{2}=\left(3-\frac{1}{m},1\right).
`)]


由 #mi(`P_{2}\in CD`) 得 #mi(`\frac{1}{3}\le m\leqslant1`). 在 #mi(`CD`) 处反射后，运动方向变为左下方，斜率为 #mi(`m`). 令这条线与 #mi(`DA`)（即 #mi(`x=0`)）相交，则


#align(center)[#mitex(`
y-1=m\left(x-3+\frac{1}{m}\right),
`)]


所以


#align(center)[#mitex(`
P_{3}=(0,2-3m).
`)]


由 #mi(`P_{3}\in DA`) 得 #mi(`\frac{1}{3}\le m\le\frac{2}{3}`). 在 #mi(`DA`) 处反射后，运动方向变为右下方，斜率为 #mi(`-m`). 令这条线与 #mi(`AB`)（即 #mi(`y=0`)）相交，得到


#align(center)[#mitex(`
P_{4}=\left(\frac{2}{m}-3,0\right).
`)]


由 #mi(`P_{4}\in AB`) 得 #mi(`0\le\frac{2}{m}-3\leqslant2`)，即 #mi(`\frac{2}{5}\le m\le\frac{2}{3}`).

因为 #mi(`P_{4}`) 与 #mi(`P_{0}=(1,0)`) 重合，所以


#align(center)[#mitex(`
\frac{2}{m}-3=1,
`)]


解得 #mi(`m=\frac{1}{2}`). 此时 #mi(`P_{1}=\left(2,\frac{1}{2}\right)`)，#mi(`P_{2}=(1,1)`)，#mi(`P_{3}=\left(0,\frac{1}{2}\right)`)，#mi(`P_{4}=(1,0)`)，依次都落在对应线段上，故条件成立. 因此 #mi(`\tan\theta=\frac{1}{2}`)，故选 C.
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], cols: 2)
]

#problem(12)[
一个四面体的所有棱长都为 #mi(`\sqrt{2}`)，四个顶点在同一球面上，则此球的表面积为（ ）

\answerA

这是棱长为 #mi(`s=\sqrt{2}`) 的正四面体. 设球心为 #mi(`O`)，取面 #mi(`ABC`) 的重心为 #mi(`G`). 正三角形 #mi(`ABC`) 的中线长为 #mi(`\frac{\sqrt{3}}{2}s`)，所以


#align(center)[#mitex(`
AG=\frac{2}{3}\cdot\frac{\sqrt{3}}{2}s=\frac{s\sqrt{3}}{3}
`)]


正四面体的高为 #mi(`h=s\sqrt{\frac{2}{3}}`). 由于球心到 #mi(`A`)，#mi(`B`)，#mi(`C`) 的距离相等，球心在顶点 #mi(`D`) 与面 #mi(`ABC`) 的重心 #mi(`G`) 所在的垂线上. 设 #mi(`OG=u`)，其中 #mi(`O`) 位于 #mi(`D`) 与 #mi(`G`) 之间，则 #mi(`OD=h-u`). 由 #mi(`OA=OD`) 以及 #mi(`OA^{2}=OG^{2}+AG^{2}`)，得


#align(center)[#mitex(`
u^{2}+AG^{2}=(h-u)^{2}
`)]


代入 #mi(`AG^{2}=\frac{s^{2}}{3}`) 和 #mi(`h^{2}=\frac{2s^{2}}{3}`)，可得 #mi(`2hu=h^{2}-AG^{2}=\frac{s^{2}}{3}`)，所以


#align(center)[#mitex(`
OG=u=\frac{h}{4}=\frac{1}{4}s\sqrt{\frac{2}{3}}
`)]


在直角三角形 #mi(`OGA`) 中，


#align(center)[#mitex(`
R^{2}=OA^{2}=OG^{2}+AG^{2}  =\frac{s^{2}}{24}+\frac{s^{2}}{3}=\frac{3s^{2}}{8}=\frac{3}{4}
`)]


因此球的表面积为 #mi(`4\pi R^{2}=3\pi`)，故选 A.
  #choices([#mi(`3\pi`)], [#mi(`4\pi`)], [#mi(`3\sqrt{3}\pi`)], [#mi(`6\pi`)], cols: 2)
]

#part-header("填空题")

#problem(13)[
不等式 #mi(`\sqrt{4x-x^{2}}<x`) 的解集是\underline{\hspace{2.5em}}.

\answer#mi(`(2,4]`)

首先由根式有意义，得


#align(center)[#mitex(`
4x-x^{2}\geqslant0\quad\Longleftrightarrow\quad 0\le x\leqslant4
`)]


由于左边非负且小于 #mi(`x`)，还必须有 #mi(`x>0`). 此时不等式两边均非负，可以平方，得


#align(center)[#mitex(`
4x-x^{2}<x^{2}  \quad\Longleftrightarrow\quad  2x^{2}-4x>0  \quad\Longleftrightarrow\quad  x(x-2)>0
`)]


结合 #mi(`0<x\leqslant4`)，解得 #mi(`x\in(2,4]`).
]

#problem(14)[
#mi(`\left(x^{2}-\frac{1}{2x}\right)^{9}`) 的展开式中 #mi(`x^{9}`) 的系数是\underline{\hspace{2.5em}}.

\answer#mi(`-\frac{21}{2}`)

设二项式通项中取 #mi(`k`) 个 #mi(`-\frac{1}{2x}`)，则该项为


#align(center)[#mitex(`
\mathrm{C}_{9}^{k}(x^{2})^{9-k}\left(-\frac{1}{2x}\right)^{k}  =\mathrm{C}_{9}^{k}\left(-\frac{1}{2}\right)^{k} x^{18-3k}
`)]


要得到 #mi(`x^{9}`)，必须满足 #mi(`18-3k=9`)，所以 #mi(`k=3`). 因此 #mi(`x^{9}`) 的系数为


#align(center)[#mitex(`
\mathrm{C}_{9}^{3}\left(-\frac{1}{2}\right)^{3}  =84\left(-\frac{1}{8}\right)=-\frac{21}{2}
`)]
]

#problem(15)[
在平面几何里，有勾股定理：“设 #mi(`\triangle ABC`) 的两边 #mi(`AB`)，#mi(`AC`) 互相垂直，则 #mi(`AB^{2}+AC^{2}=BC^{2}`).”拓展到空间，类比平面几何的勾股定理，研究三棱锥的侧面面积与底面面积间的关系，可以得出的正确结论是：“设三棱锥 #mi(`A-BCD`) 的三个侧面 #mi(`ABC`)，#mi(`ACD`)，#mi(`ADB`) 两两互相垂直，则\underline{\hspace{2.5em}}.”

\answer#mi(`S_{\triangle ABC}^{2}+S_{\triangle ACD}^{2}+S_{\triangle ADB}^{2}=S_{\triangle BCD}^{2}`)

以 #mi(`AC`) 为 #mi(`x`) 轴，取面 #mi(`ABC`) 为 #mi(`xy`) 平面、面 #mi(`ACD`) 为 #mi(`xz`) 平面，并以 #mi(`A`) 为原点. 于是可设

#mi(`C=(c,0,0)`)，#mi(`B=(u,v,0)`)，#mi(`D=(w,0,s)`)，其中 #mi(`v\ne0`)，#mi(`s\ne0`). 取面 #mi(`ADB`) 的两个方向向量

#mi(`\overrightarrow{AB}=(u,v,0)`) 和 #mi(`\overrightarrow{AD}=(w,0,s)`)，则其一个法向量为


#align(center)[#mitex(`
\overrightarrow{AB}\times\overrightarrow{AD}=(vs,-us,-vw)
`)]


面 #mi(`ABC`) 与面 #mi(`ACD`) 的法向量可分别取为 #mi(`(0,0,1)`) 和 #mi(`(0,1,0)`). 由于面 #mi(`ADB`) 分别垂直于面 #mi(`ABC`) 和面 #mi(`ACD`)，上述法向量分别与这两个法向量垂直，故

#mi(`-vw=0`)，#mi(`-us=0`). 结合 #mi(`v\ne0`)，#mi(`s\ne0`)，得 #mi(`w=0`)，#mi(`u=0`). 因而 #mi(`AB`)，#mi(`AC`)，#mi(`AD`) 分别平行于 #mi(`y`) 轴、#mi(`x`) 轴、#mi(`z`) 轴，三条棱两两垂直.

设 #mi(`AB=p`)，#mi(`AC=q`)，#mi(`AD=r`)，于是

#mi(`AB\perp AC`)，#mi(`AC\perp AD`)，#mi(`AD\perp AB`).

于是三个侧面面积分别为 #mi(`S_{\triangle ABC}=\frac{1}{2}pq`)，#mi(`S_{\triangle ACD}=\frac{1}{2}qr`)，#mi(`S_{\triangle ADB}=\frac{1}{2}rp`).

取 #mi(`A`) 为原点，令 #mi(`AB`)，#mi(`AC`)，#mi(`AD`) 分别沿三个坐标轴，则

#mi(`B=(p,0,0)`)，#mi(`C=(0,q,0)`)，#mi(`D=(0,0,r)`). 因此 #mi(`\overrightarrow{BC}=(-p,q,0)`)，#mi(`\overrightarrow{BD}=(-p,0,r)`)，

从而


#align(center)[#mitex(`
\left|\overrightarrow{BC}\times\overrightarrow{BD}\right|^{2}  =p^{2}q^{2}+p^{2}r^{2}+q^{2}r^{2}
`)]


所以


#align(center)[#mitex(`
S_{\triangle BCD}^{2}=\frac{1}{4}\left(p^{2}q^{2}+p^{2}r^{2}+q^{2}r^{2}\right)  =S_{\triangle ABC}^{2}+S_{\triangle ACD}^{2}+S_{\triangle ADB}^{2}
`)]


故应填 #mi(`S_{\triangle ABC}^{2}+S_{\triangle ACD}^{2}+S_{\triangle ADB}^{2}=S_{\triangle BCD}^{2}`).
]

#problem(16)[
如图，一个地区分为 #mi(`5`) 个行政区域，现给地图着色，要求相邻地区不得使用同一颜色，现有 #mi(`4`) 种颜色可供选择，则不同的着色方法共有\underline{\hspace{2.5em}}种.


#align(center)[#image("/papers/2003/img/syllabus_liberal/q16_fig1.png", width: 28%)]


\answer72

先给中心区域 #mi(`1`) 着色，有 #mi(`4`) 种方法. 中心区域确定后，外围区域 #mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 只能使用其余 #mi(`3`) 种颜色，且按环状相邻的区域不能同色.

若区域 #mi(`2`) 与区域 #mi(`4`) 同色，则共有 #mi(`3`) 种选择该共同颜色的方法；区域 #mi(`3`) 和区域 #mi(`5`) 都可分别从剩余的 #mi(`2`) 种颜色中选择，因此有 #mi(`3\times2\times2=12`) 种. 若区域 #mi(`2`) 与区域 #mi(`4`) 异色，则先选区域 #mi(`2`) 和区域 #mi(`4`) 有 #mi(`3\times2`) 种方法，此时区域 #mi(`3`) 和区域 #mi(`5`) 都只能使用剩下的第 #mi(`3`) 种颜色，因此有 #mi(`3\times2=6`) 种. 所以外围区域的着色方法数为


#align(center)[#mitex(`
N=12+6=18
`)]


所以总着色方法数为


#align(center)[#mitex(`
4\times18=72
`)]
]

#part-header("解答题")

#problem(17)[
已知正四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`)，#mi(`AB=1`)，#mi(`AA_{1}=2`)，#mi(`E`) 为 #mi(`CC_{1}`) 中点，#mi(`F`) 为 #mi(`BD_{1}`) 中点.


+ (1) 




#align(center)[#image("/papers/2003/img/syllabus_liberal/q17_fig1.png", width: 28%)]


建立空间直角坐标系，取 #mi(`A`) 为原点，令 #mi(`AB`)，#mi(`AD`)，#mi(`AA_{1}`) 分别为三个坐标轴的正方向，则

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`D=(0,1,0)`)，#mi(`A_{1}=(0,0,2)`)，#mi(`B_{1}=(1,0,2)`)，#mi(`C_{1}=(1,1,2)`)，#mi(`D_{1}=(0,1,2)`).

由中点坐标公式，得

#mi(`E=(1,1,1)`)，#mi(`F=\left(\frac{1}{2},\frac{1}{2},1\right)`).


+ (1)
]

#problem(18)[
已知复数 #mi(`z`) 的辐角为 #mi(`60^{\circ}`)，且 #mi(`|z-1|`) 是 #mi(`|z|`) 和 #mi(`|z-2|`) 的等比中项，求 #mi(`|z|`).

设 #mi(`r=|z|`). 因为 #mi(`z`) 的辐角为 #mi(`60^{\circ}`)，所以 #mi(`r>0`)，且


#align(center)[#mitex(`
z=r\left(\cos60^{\circ}+\mathrm{i}\sin60^{\circ}\right)
`)]


由复数模的平方公式，得


#align(center)[#mitex(`
|z-1|^{2}=r^{2}-2r\cos60^{\circ}+1=r^{2}-r+1
`)]



#align(center)[#mitex(`
|z-2|^{2}=r^{2}-4r\cos60^{\circ}+4=r^{2}-2r+4
`)]


由等比中项的定义，


#align(center)[#mitex(`
|z-1|^{2}=|z||z-2|=r|z-2|
`)]


两边均非负，平方后仍然等价，得


#align(center)[#mitex(`
\left(r^{2}-r+1\right)^{2}=r^{2}\left(r^{2}-2r+4\right)
`)]


展开并消去两边的 #mi(`r^{4}-2r^{3}`)，得


#align(center)[#mitex(`
r^{2}+2r-1=0
`)]


解得 #mi(`r=-1\pm\sqrt{2}`). 由于 #mi(`r>0`)，所以


#align(center)[#mitex(`
|z|=r=\sqrt{2}-1
`)]
]

#problem(19)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}=1`)，#mi(`a_{n}=3^{n-1}+a_{n-1}`)（#mi(`n\geqslant2`)）.


+ (1) 




+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=2\sin x(\sin x+\cos x)`).


+ (1) 




#align(center)[#image("/papers/2003/img/syllabus_liberal/q20_fig1.png", width: 28%)]



+ (1)
]

#problem(21)[
在某海滨城市附近海面有一台风，据监测，当前台风中心位于城市 #mi(`O`)（如图）的东偏南 #mi(`\theta`)（#mi(`\cos\theta=\frac{\sqrt{2}}{10}`)）方向 #mi(`300 \mathrm{~km}`) 的海面 #mi(`P`) 处，并以 #mi(`20 \mathrm{~km}/\mathrm{h}`) 的速度向西偏北 #mi(`45^{\circ}`) 方向移动，台风侵袭的范围为圆形区域. 当前半径为 #mi(`60 \mathrm{~km}`)，并以 #mi(`10 \mathrm{~km}/\mathrm{h}`) 的速度不断增大，问几小时后该城市开始受到台风的侵袭？


#align(center)[#image("/papers/2003/img/syllabus_liberal/q21_fig1.png", width: 28%)]


以城市 #mi(`O`) 为原点，正东方向为 #mi(`x`) 轴正方向，正北方向为 #mi(`y`) 轴正方向，时间 #mi(`t`) 的单位取小时. 台风中心的初始坐标为

#mi(`P_{0}=\left(300\cos\theta,-300\sin\theta\right)`).

因为 #mi(`\theta`) 为东偏南角，且 #mi(`\cos\theta=\frac{\sqrt{2}}{10}`)，所以


#align(center)[#mitex(`
\sin\theta=\sqrt{1-\cos^{2}\theta}=\frac{7\sqrt{2}}{10}
`)]


从而

#mi(`P_{0}=\left(30\sqrt{2},-210\sqrt{2}\right)`).

台风向西偏北 #mi(`45^{\circ}`) 方向以 #mi(`20 \mathrm{~km}/\mathrm{h}`) 移动，所以 #mi(`t`) 小时后的中心坐标为

#mi(`P(t)=\left(30\sqrt{2}-10\sqrt{2}t,-210\sqrt{2}+10\sqrt{2}t\right)`).

此时台风半径为 #mi(`r(t)=60+10t`)（#mi(`\mathrm{km}`)）. 城市开始受到侵袭的临界条件是 #mi(`OP(t)=r(t)`). 计算得


#align(center)[#mitex(`
OP(t)^{2}=\left(30\sqrt{2}-10\sqrt{2}t\right)^{2}+\left(-210\sqrt{2}+10\sqrt{2}t\right)^{2}=400\left((t-12)^{2}+81\right)
`)]


因此临界时刻满足


#align(center)[#mitex(`
400\left((t-12)^{2}+81\right)=(60+10t)^{2}
`)]


即


#align(center)[#mitex(`
t^{2}-36t+288=0  \quad\Longleftrightarrow\quad  (t-12)(t-24)=0
`)]


解得 #mi(`t=12`) 或 #mi(`t=24`). 由于 #mi(`t=0`) 时 #mi(`OP(0)=300>60=r(0)`)，第一次相切发生在 #mi(`t=12`) 时，所以 #mi(`12`) 小时后该城市开始受到台风的侵袭.
]

#problem(22)[
已知常数 #mi(`a>0`)，在矩形 #mi(`ABCD`) 中，#mi(`AB=4`)，#mi(`BC=4a`)，#mi(`O`) 为 #mi(`AB`) 的中点，点 #mi(`E`)，#mi(`F`)，#mi(`G`) 分别在 #mi(`BC`)，#mi(`CD`)，#mi(`DA`) 上移动，且 #mi(`\frac{BE}{BC}=\frac{CF}{CD}=\frac{DG}{DA}`)，#mi(`P`) 为 #mi(`GE`) 与 #mi(`OF`) 的交点（如图），问是否存在两个定点，使 #mi(`P`) 到这两点的距离的和为定值？若存在，求出这两点的坐标及此定值；若不存在，请说明理由.


#align(center)[#image("/papers/2003/img/syllabus_liberal/q22_fig1.png", width: 28%)]


建立直角坐标系，使 #mi(`O`) 为原点，#mi(`AB`) 所在直线为 #mi(`x`) 轴，正方向由 #mi(`O`) 指向 #mi(`B`). 则

#mi(`A=(-2,0)`)，#mi(`B=(2,0)`)，#mi(`C=(2,4a)`)，#mi(`D=(-2,4a)`).

设 #mi(`\frac{BE}{BC}=\frac{CF}{CD}=\frac{DG}{DA}=t`)，且 #mi(`0\le t\leqslant1`).

于是

#mi(`E=(2,4at)`)，#mi(`F=(2-4t,4a)`)，#mi(`G=(-2,4a-4at)`).

直线 #mi(`OF`) 的方程为


#align(center)[#mitex(`
2ax+(2t-1)y=0
`)]


直线 #mi(`GE`) 的方程为


#align(center)[#mitex(`
-a(2t-1)x+y-2a=0
`)]


设交点 #mi(`P`) 的坐标为 #mi(`(x,y)`). 由第一式得 #mi(`(2t-1)y=-2ax`). 将第二式乘以 #mi(`y`)，消去参数 #mi(`t`)，得


#align(center)[#mitex(`
y^{2}-2ay=a(2t-1)xy=-2a^{2}x^{2}
`)]


所以点 #mi(`P`) 的轨迹满足


#align(center)[#mitex(`
2a^{2}x^{2}+y^{2}-2ay=0
`)]


即


#align(center)[#mitex(`
\frac{x^{2}}{\frac{1}{2}}+\frac{(y-a)^{2}}{a^{2}}=1
`)]


为确定实际轨迹的范围，令 #mi(`q=2t-1`). 联立两条直线方程可得

#mi(`x=-\frac{2q}{q^{2}+2}`)，#mi(`y=\frac{4a}{q^{2}+2}`)，且 #mi(`-1\le q\leqslant1`)，

故 #mi(`P`) 随 #mi(`t`) 在上述椭圆的一段弧上运动.

该椭圆的两个半轴长分别为 #mi(`\frac{1}{\sqrt{2}}`) 和 #mi(`a`)，分情况讨论.

当 #mi(`0<a<\frac{\sqrt{2}}{2}`) 时，长半轴为 #mi(`\frac{1}{\sqrt{2}}`)，焦距的一半为


#align(center)[#mitex(`
c=\sqrt{\frac{1}{2}-a^{2}}
`)]


取两个定点

#mi(`F_{1}=(-c,a)`)，#mi(`F_{2}=(c,a)`)，

则 #mi(`F_{1}`)，#mi(`F_{2}`) 是该椭圆的两个焦点，且


#align(center)[#mitex(`
PF_{1}+PF_{2}=2\times\frac{1}{\sqrt{2}}=\sqrt{2}
`)]


当 #mi(`a=\frac{\sqrt{2}}{2}`) 时，轨迹方程为


#align(center)[#mitex(`
x^{2}+(y-a)^{2}=a^{2}
`)]


表示一个圆. 由于 #mi(`P`) 在该圆的一段非退化弧上运动，若两个定点不同，则到这两个定点的距离和为定值的轨迹是以这两个定点为焦点的非圆椭圆，不可能包含这段圆弧；因此按通常将“两定点”理解为不同点的约定，不存在符合题意的两个定点.

当 #mi(`a>\frac{\sqrt{2}}{2}`) 时，长半轴为 #mi(`a`)，焦距的一半为


#align(center)[#mitex(`
c=\sqrt{a^{2}-\frac{1}{2}}
`)]


取两个定点

#mi(`F_{1}=(0,a-c)`)，#mi(`F_{2}=(0,a+c)`)，

则 #mi(`F_{1}`)，#mi(`F_{2}`) 是该椭圆的两个焦点，且


#align(center)[#mitex(`
PF_{1}+PF_{2}=2a
`)]
]

