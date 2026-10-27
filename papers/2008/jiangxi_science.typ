// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年江西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在复平面内，复数 #mi(`z = \sin 2 + \mathrm{i}\cos 2`) 对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`\frac{\pi}{2}<2<\pi`)，所以 #mi(`\sin 2>0`)，#mi(`\cos 2<0`). 复数 #mi(`z=\sin 2+\mathrm{i}\cos 2`) 对应的点的横坐标为正、纵坐标为负，故该点位于第四象限.
]

#problem(2)[
定义集合运算： #mi(`A * B = \{z \mid z = xy, x \in A, y \in B\}`). 设 #mi(`A = \{1, 2\}`)，#mi(`B = \{0, 2\}`)，则集合 #mi(`A * B`) 的所有元素之和为（ ）
  #choices([#mi(`0`)], [#mi(`2`)], [#mi(`3`)], [#mi(`6`)], cols: 4)
]

#answer([D])

#solution[
根据定义，取 #mi(`x\in A`)、#mi(`y\in B`) 可得乘积 #mi(`1\cdot0=0`)、#mi(`1\cdot2=2`)、#mi(`2\cdot0=0`)、#mi(`2\cdot2=4`). 因此


#align(center)[#mitex(`
A*B=\{0,2,4\}
`)]


其所有元素之和为 #mi(`0+2+4=6`)，故选 D.
]

#problem(3)[
若函数 #mi(`y = f(x)`) 的值域是 #mi(`\left[\frac{1}{2}, 3\right]`)，则函数 #mi(`F(x) = f(x) + \frac{1}{f(x)}`) 的值域是（ ）
  #choices([#mi(`\left[\frac{1}{2}, 3\right]`)], [#mi(`\left[2, \frac{10}{3}\right]`)], [#mi(`\left[\frac{5}{2}, \frac{10}{3}\right]`)], [#mi(`\left[3, \frac{10}{3}\right]`)], cols: 1)
]

#answer([B])

#solution[
令 #mi(`t=f(x)`)，则 #mi(`t\in\left[\frac{1}{2},3\right]`)，且所求函数值为


#align(center)[#mitex(`
F=t+\frac{1}{t}
`)]


在 #mi(`t>0`) 时，函数 #mi(`t+\frac{1}{t}`) 的导数为 #mi(`1-\frac{1}{t^{2}}`)，所以它在 #mi(`\left[\frac{1}{2},1\right]`) 上递减，在 #mi(`[1,3]`) 上递增. 因而最小值为 #mi(`2`)，最大值为


#align(center)[#mitex(`
\max\left\{\frac{1}{2}+2,\,3+\frac{1}{3}\right\}=\frac{10}{3}
`)]


所以值域为 #mi(`\left[2,\frac{10}{3}\right]`)，故选 B.
]

#problem(4)[
#mi(`\displaystyle \lim\limits_{x\to 1}\frac{\sqrt{x + 3} - 2}{\sqrt{x} - 1}=`) （ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`0`)], [#mi(`-\frac{1}{2}`)], [不存在], cols: 2)
]

#answer([A])

#solution[
当 #mi(`x\ne1`) 时，分子、分母分别有理化，得


#align(center)[#mitex(`
\frac{\sqrt{x+3}-2}{\sqrt{x}-1}=\frac{x-1}{\sqrt{x+3}+2}\cdot\frac{\sqrt{x}+1}{x-1}=\frac{\sqrt{x}+1}{\sqrt{x+3}+2}
`)]


令 #mi(`x\to1`)，得到


#align(center)[#mitex(`
\lim_{x\to1}\frac{\sqrt{x+3}-2}{\sqrt{x}-1}=\frac{2}{4}=\frac{1}{2}
`)]


故选 A.
]

#problem(5)[
在数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 2`)，#mi(`a_{n+1}= a_{n}+ \ln \left(1 + \frac{1}{n}\right)`)，则 #mi(`a_{n}=`)（ ）
  #choices([#mi(`2 + \ln n`)], [#mi(`2 + (n - 1)\ln n`)], [#mi(`2 + n\ln n`)], [#mi(`1 + n + \ln n`)], cols: 2)
]

#answer([A])

#solution[
由递推式逐项相加，得到


#align(center)[#mitex(`
a_{n}=a_{1}+\sum_{k=1}^{n-1}\ln\left(1+\frac{1}{k}\right)  =2+\sum_{k=1}^{n-1}\ln\frac{k+1}{k}
`)]


利用对数的运算性质，


#align(center)[#mitex(`
\sum_{k=1}^{n-1}\ln\frac{k+1}{k}=\ln\prod_{k=1}^{n-1}\frac{k+1}{k}=\ln n
`)]


因此 #mi(`a_{n}=2+\ln n`)，故选 A.
]

#problem(6)[
函数 #mi(`y = \tan x + \sin x - |\tan x - \sin x|`) 在区间 #mi(`\left(\frac{\pi}{2}, \frac{3\pi}{2}\right)`) 内的图象大致是 （ ）
  #choices([
#align(center)[#image("/papers/2008/img/jiangxi_science/q6_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/jiangxi_science/q6_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/jiangxi_science/q6_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/jiangxi_science/q6_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
在 #mi(`\left(\frac{\pi}{2},\pi\right)`) 内，#mi(`\sin x>0`)、#mi(`\cos x<0`)，所以 #mi(`\tan x<0<\sin x`)，从而


#align(center)[#mitex(`
y=\tan x+\sin x-(\sin x-\tan x)=2\tan x
`)]


该段图象从 #mi(`x\to\frac{\pi}{2}+`) 时的负无穷上升到 #mi(`x\to\pi-`) 时的 #mi(`0`).

在 #mi(`\left(\pi,\frac{3\pi}{2}\right)`) 内，#mi(`\sin x<0`)、#mi(`\cos x<0`)，所以 #mi(`\tan x>0>\sin x`)，从而


#align(center)[#mitex(`
y=\tan x+\sin x-(\tan x-\sin x)=2\sin x
`)]


在 #mi(`x=\pi`) 时，#mi(`y=0`)，该点属于定义域；第二段图象从 #mi(`x\to\pi+`) 时的 #mi(`0`) 下降到 #mi(`x\to\frac{3\pi}{2}-`) 时的 #mi(`-2`)，而 #mi(`x=\frac{\pi}{2}`) 和 #mi(`x=\frac{3\pi}{2}`) 不属于定义域. 这与选项 D 的图象相符，故选 D.
]

#problem(7)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 是椭圆的两个焦点，满足 #mi(`\overrightarrow{MF_{1}}\cdot \overrightarrow{MF_{2}}= 0`) 的点 #mi(`M`) 总在椭圆内部，则椭圆离心率的取值范围是（ ）
  #choices([#mi(`(0,1)`)], [#mi(`\left(0, \frac{1}{2}\right]`)], [#mi(`\left(0, \frac{\sqrt{2}}{2}\right)`)], [#mi(`\left[\frac{\sqrt{2}}{2}, 1\right)`)], cols: 1)
]

#answer([C])

#solution[
设椭圆的半长轴、半短轴和半焦距分别为 #mi(`a`)、#mi(`b`)、#mi(`c`)，则 #mi(`a>b>0`)，且


#align(center)[#mitex(`
a^{2}=b^{2}+c^{2}
`)]


取椭圆中心为原点、焦点为 #mi(`F_{1}(-c,0)`)、#mi(`F_{2}(c,0)`). 对点 #mi(`M(x,y)`)，条件


#align(center)[#mitex(`
\overrightarrow{MF_1}\cdot\overrightarrow{MF_2}=0
`)]


化为


#align(center)[#mitex(`
(x+c)(x-c)+y^{2}=0
`)]


即 #mi(`x^{2}+y^{2}=c^{2}`). 因而这些点构成以椭圆中心为圆心、半径为 #mi(`c`) 的圆.

该圆上的点都在椭圆内部时，圆在短轴端点处最容易到达椭圆边界，因此必须有 #mi(`c<b`). 于是


#align(center)[#mitex(`
e=\frac{c}{a}<\frac{b}{a}=\sqrt{1-e^{2}}
`)]


由于 #mi(`e>0`)，平方后得 #mi(`2e^{2}<1`)，即


#align(center)[#mitex(`
0<e<\frac{\sqrt{2}}{2}
`)]


故选 C.
]

#problem(8)[
#mi(`(1 + \sqrt[3]{x})^{6}\left(1 + \frac{1}{\sqrt[4]{x}}\right)^{10}`) 展开式中的常数项为（ ）
  #choices([#mi(`1`)], [#mi(`46`)], [#mi(`4245`)], [#mi(`4246`)], cols: 4)
]

#answer([D])

#solution[
第一项取 #mi(`\mathrm{C}_{6}^{r}(\sqrt[3]{x})^{r}`)，第二项取 #mi(`\mathrm{C}_{10}^{k}(x^{-\frac{1}{4}})^{k}`)，所得项的幂为


#align(center)[#mitex(`
\frac{r}{3}-\frac{k}{4}
`)]


成为常数项的条件是 #mi(`\frac{r}{3}-\frac{k}{4}=0`)，即 #mi(`4r=3k`). 在 #mi(`0\le r\leqslant6`)、#mi(`0\le k\leqslant10`) 内，只有

#mi(`(r,k)=(0,0)`)，#mi(`(3,4)`)，#mi(`(6,8)`).

所以常数项为


#align(center)[#mitex(`
\mathrm{C}_{6}^{0}\mathrm{C}_{10}^{0}+\mathrm{C}_{6}^{3}\mathrm{C}_{10}^{4}+\mathrm{C}_{6}^{6}\mathrm{C}_{10}^{8}  =1+20\times210+1\times45=4246
`)]


故选 D.
]

#problem(9)[
若 #mi(`0 < a_{1}< a_{2}`)，#mi(`0 < b_{1}< b_{2}`)，且 #mi(`a_{1}+ a_{2}= b_{1}+ b_{2}= 1`)，则下列代数式中值最大的是（ ）
  #choices([#mi(`a_{1}b_{1}+ a_{2}b_{2}`)], [#mi(`a_{1}a_{2}+ b_{1}b_{2}`)], [#mi(`a_{1}b_{2}+ a_{2}b_{1}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([A])

#solution[
令 #mi(`u=a_{2}-a_{1}`)、#mi(`v=b_{2}-b_{1}`)，则 #mi(`0<u<1`)、#mi(`0<v<1`)，并且

#mi(`a_{1}=\frac{1-u}{2}`)，#mi(`a_{2}=\frac{1+u}{2}`)，#mi(`b_{1}=\frac{1-v}{2}`)，#mi(`b_{2}=\frac{1+v}{2}`).

记四个选项中的代数式依次为 #mi(`X_{1}`)，#mi(`X_{2}`)，#mi(`X_{3}`)，#mi(`X_{4}`). 直接代入得

#mi(`X_{1}=\frac{1+uv}{2}`)，#mi(`X_{2}=\frac{2-u^{2}-v^{2}}{4}`)，#mi(`X_{3}=\frac{1-uv}{2}`)，#mi(`X_{4}=\frac{1}{2}`).

于是


#align(center)[#mitex(`
X_{1}-X_{3}=uv>0
`)]



#align(center)[#mitex(`
X_{1}-X_{4}=\frac{uv}{2}>0
`)]


以及


#align(center)[#mitex(`
X_{1}-X_{2}=\frac{(u+v)^{2}}{4}>0
`)]


因此 #mi(`X_{1}`) 最大，故选 A.
]

#problem(10)[
连结球面上两点的线段称为球的弦. 半径为 #mi(`4`) 的球的两条弦 #mi(`AB`)，#mi(`CD`) 的长度分别等于 #mi(`2\sqrt{7}`)，#mi(`4\sqrt{3}`)，#mi(`M`)，#mi(`N`) 分别为 #mi(`AB`)，#mi(`CD`) 的中点，每条弦的两端都在球面上运动，有下列四个命题：


+ (1) 弦 #mi(`AB`)，#mi(`CD`) 可能相交于点 #mi(`M`)；
+ (2) 弦 #mi(`AB`)，#mi(`CD`) 可能相交于点 #mi(`N`)；
+ (3) #mi(`MN`) 的最大值为 #mi(`5`)；
+ (4) #mi(`MN`) 的最小值为 #mi(`1`).
  #choices([#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], [#mi(`4`) 个], cols: 4)
]

#answer([C])

#solution[
设球心为 #mi(`O`). 弦中点到球心的连线垂直于弦，因此

#mi(`OM=\sqrt{4^{2}-\left(\frac{2\sqrt{7}}{2}\right)^{2}}=3`)，#mi(`ON=\sqrt{4^{2}-\left(\frac{4\sqrt{3}}{2}\right)^{2}}=2`).

弦 #mi(`AB`) 的所在直线上各点到 #mi(`O`) 的距离不小于直线到 #mi(`O`) 的距离 #mi(`OM=3`)，而 #mi(`ON=2`)，所以弦 #mi(`AB`) 不可能经过 #mi(`N`)，第二个命题错误.

弦 #mi(`CD`) 所在直线到 #mi(`O`) 的距离为 #mi(`2`). 可以取一条经过 #mi(`M`) 且到 #mi(`O`) 的距离为 #mi(`2`) 的直线；其上从垂足到 #mi(`M`) 的距离为 #mi(`\sqrt{OM^{2}-ON^{2}}=\sqrt{5}<2\sqrt{3}`)，故以该垂足为中点截取长度为 #mi(`4\sqrt{3}`) 的弦时，#mi(`M`) 在线段 #mi(`CD`) 上. 因此第一个命题正确.

又由三角不等式，


#align(center)[#mitex(`
|OM-ON|\le MN\le OM+ON
`)]


即 #mi(`1\le MN\leqslant5`). 当 #mi(`M`)，#mi(`O`)，#mi(`N`) 共线且同向时取最小值 #mi(`1`)，反向时取最大值 #mi(`5`)，所以第三、第四个命题均正确. 真命题共有 3 个，故选 C.
]

#problem(11)[
电子钟一天显示的时间是从 #mi(`00{:}00`) 到 #mi(`23{:}59`). 每一时刻都由四个数字组成. 则一天中任一时刻显示的四个数字之和为 #mi(`23`) 的概率为（ ）
  #choices([#mi(`\frac{1}{180}`)], [#mi(`\frac{1}{288}`)], [#mi(`\frac{1}{360}`)], [#mi(`\frac{1}{480}`)], cols: 2)
]

#answer([C])

#solution[
一天共有 #mi(`24\times60=1440`) 个时刻，且每个时刻等可能.

若小时的十位为 #mi(`0`)，四个数字和为 #mi(`23`) 只能是 #mi(`09{:}59`). 若小时的十位为 #mi(`1`)，需满足“小时个位、分钟十位、分钟个位”之和为 #mi(`22`)，只有 #mi(`18{:}59`)、#mi(`19{:}49`)、#mi(`19{:}58`). 小时的十位为 #mi(`2`) 时，四个数字和的最大值为 #mi(`2+3+5+9=19`)，不可能为 #mi(`23`).

所以满足条件的时刻共有 4 个，所求概率为


#align(center)[#mitex(`
\frac{4}{1440}=\frac{1}{360}
`)]


故选 C.
]

#problem(12)[
已知函数 #mi(`f(x) = 2mx^{2} - 2(4 - m)x + 1`)，#mi(`g(x) = mx`)，若对于任一实数 #mi(`x`)，#mi(`f(x)`) 与 #mi(`g(x)`) 的值至少有一个为正数，则实数 #mi(`m`) 的取值范围是（ ）
  #choices([#mi(`(0, 2)`)], [#mi(`(0, 8)`)], [#mi(`(2, 8)`)], [#mi(`(-\infty, 0)`)], cols: 2)
]

#answer([B])

#solution[
若 #mi(`m<0`)，当 #mi(`x\to+\infty`) 时，#mi(`f(x)\to-\infty`)，且 #mi(`g(x)=mx<0`)，所以对充分大的正数 #mi(`x`)，二者都不是正数，条件不成立. 若 #mi(`m=0`)，取 #mi(`x=1`) 得 #mi(`f(1)=-7`)、#mi(`g(1)=0`)，条件也不成立. 因此必须有 #mi(`m>0`).

当 #mi(`m>0`) 且 #mi(`x\geqslant0`) 时，若 #mi(`x>0`)，则 #mi(`g(x)>0`)；若 #mi(`x=0`)，则 #mi(`f(0)=1>0`). 所以只需保证 #mi(`x<0`) 时 #mi(`f(x)>0`).

此时


#align(center)[#mitex(`
f(x)=2mx^{2}+(2m-8)x+1
`)]


当 #mi(`0<m\leqslant4`) 时，#mi(`x<0`) 有


#align(center)[#mitex(`
f'(x)=4mx+2m-8<0
`)]


所以 #mi(`f(x)>f(0)=1>0`). 当 #mi(`m>4`) 时，抛物线顶点横坐标为


#align(center)[#mitex(`
x_{0}=-\frac{2m-8}{4m}=\frac{4-m}{2m}<0
`)]


且顶点处的最小值为


#align(center)[#mitex(`
f(x_{0})=1-\frac{(2m-8)^{2}}{8m}=-\frac{(m-2)(m-8)}{2m}
`)]


要使该最小值为正，必须且只需 #mi(`4<m<8`). 结合前一种情形，得到


#align(center)[#mitex(`
0<m<8
`)]


故选 B.
]

#part-header("填空题")

#problem(13)[
直角坐标平面内三点 #mi(`A(1,2)`)，#mi(`B(3,-2)`)，#mi(`C(9,7)`)，若 #mi(`E`)，#mi(`F`) 为线段 #mi(`BC`) 的三等分点，则 #mi(`\overrightarrow{AE}\cdot \overrightarrow{AF}=`)\underline{\hspace{2.5em}}.
]

#answer([22])

#solution[
由 #mi(`\overrightarrow{BC}=(6,9)`)，线段的两个三等分点为

#mi(`E=B+\frac{1}{3}\overrightarrow{BC}=(5,1)`)，#mi(`F=B+\frac{2}{3}\overrightarrow{BC}=(7,4)`).

所以

#mi(`\overrightarrow{AE}=(4,-1)`)，#mi(`\overrightarrow{AF}=(6,2)`)，

从而


#align(center)[#mitex(`
\overrightarrow{AE}\cdot\overrightarrow{AF}=4\times6+(-1)\times2=22
`)]
]

#problem(14)[
不等式 #mi(`2^{x - \frac{3}{x} + 1}\le \frac{1}{2}`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\infty,-3\right]\cup\left(0,1\right]`)])

#solution[
因为底数 #mi(`2>1`)，原不等式等价于

#mi(`x-\frac{3}{x}+1\le-1`)，即 #mi(`x-\frac{3}{x}+2\leqslant0`)，且 #mi(`x\ne0`).

当 #mi(`x>0`) 时，乘以正数 #mi(`x`)，得


#align(center)[#mitex(`
x^{2}+2x-3=(x-1)(x+3)\leqslant0
`)]


故 #mi(`0<x\leqslant1`). 当 #mi(`x<0`) 时，乘以负数 #mi(`x`) 后不等号改变方向，得


#align(center)[#mitex(`
x^{2}+2x-3\geqslant0
`)]


故 #mi(`x\le-3`). 因此解集为


#align(center)[#mitex(`
(-\infty,-3]\cup(0,1]
`)]
]

#problem(15)[
过抛物线 #mi(`x^{2}= 2py`) （#mi(`p > 0`)）的焦点 #mi(`F`) 作倾斜角为 #mi(`30^{\circ}`) 的直线，与抛物线分别交于 #mi(`A`)，#mi(`B`) 两点（点 #mi(`A`) 在 #mi(`y`) 轴左侧），则 #mi(`\frac{|AF|}{|FB|}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
抛物线 #mi(`x^{2}=2py`) 的焦点为 #mi(`F\left(0,\frac{p}{2}\right)`). 过焦点且倾斜角为 #mi(`30^{\circ}`) 的直线方程为


#align(center)[#mitex(`
y=\frac{x}{\sqrt{3}}+\frac{p}{2}
`)]


与抛物线联立，得

#mi(`x^{2}=2p\left(\frac{x}{\sqrt{3}}+\frac{p}{2}\right)`)，#mi(`x^{2}-\frac{2p}{\sqrt{3}}x-p^{2}=0`).

其两个根分别为

#mi(`x_{A}=-\frac{p}{\sqrt{3}}`)，#mi(`x_{B}=\sqrt{3}p`)

其中 #mi(`x_{A}<0<x_{B}`). 因为 #mi(`A`)，#mi(`F`)，#mi(`B`) 共线，且横坐标差与同一直线上距离成固定比例，所以


#align(center)[#mitex(`
\frac{|AF|}{|FB|}=\frac{|x_{A}-0|}{|x_{B}-0|}=\frac{\frac{p}{\sqrt{3}}}{\sqrt{3}p}=\frac{1}{3}
`)]
]

#problem(16)[
如图 1，一个正四棱柱形的密闭容器水平放置，其底部镶嵌了同底的正四棱锥形实心装饰块，容器内盛有 #mi(`a\text{ \text{升}}`) 水时，水面恰好经过正四棱锥的顶点 #mi(`P`). 如果将容器倒置，水面也恰好过点 #mi(`P`)（图 2）. 有下列四个命题：


+ (1) 正四棱锥的高等于正四棱柱高的一半；
+ (2) 将容器侧面水平放置时，水面也恰好过点 #mi(`P`)；
+ (3) 任意摆放该容器，当水面静止时，水面都恰好经过点 #mi(`P`)；
+ (4) 若往容器内再注入 #mi(`a\text{ \text{升}}`) 水，则容器恰好能装满.



其中真命题的代号是\underline{\hspace{2.5em}}.（写出所有真命题的代号）


#align(center)[#image("/papers/2008/img/jiangxi_science/q16_fig1.png", width: 28%)]

]

#answer([B，D])

#solution[
设正四棱柱的底面边长为 #mi(`s`)，高为 #mi(`H`)，正四棱锥的高为 #mi(`h`). 在图 1 中，水面经过顶点 #mi(`P`)，所以水的体积为正四棱柱内高为 #mi(`h`) 的部分减去正四棱锥体积，即


#align(center)[#mitex(`
a=s^{2}h-\frac{1}{3}s^{2}h=\frac{2}{3}s^{2}h
`)]


倒置后，点 #mi(`P`) 距容器底面为 #mi(`H-h`)，水面经过 #mi(`P`)，且水面以下没有装饰块，所以


#align(center)[#mitex(`
a=s^{2}(H-h)
`)]


两式相等，得


#align(center)[#mitex(`
\frac{2}{3}h=H-h,\quad\text{\text{即}}\quad H=\frac{5}{3}h
`)]


因此正四棱锥的高不是正四棱柱高的一半，命题 A 错误.

容器除去实心装饰块后的总容积为


#align(center)[#mitex(`
V=s^{2}H-\frac{1}{3}s^{2}h  =s^{2}\left(\frac{5}{3}h-\frac{1}{3}h\right)  =\frac{4}{3}s^{2}h=2a
`)]


所以再注入 #mi(`a`) 升水后恰好装满，命题 D 正确.

当容器的一个侧面水平放置时，经过 #mi(`P`) 且平行于该侧面的水平面是容器和正四棱锥的对称面，分别把容器空间和装饰块体积平分. 由 #mi(`V=2a`)，当前水量正好是可用容积的一半，故水面恰好经过 #mi(`P`)，命题 B 正确.

说明命题 C 错误：将正四棱锥的一个侧面水平放置，若水面经过 #mi(`P`)，水面就必须与该侧面重合. 在原坐标系中取底面为

#mi(`-\frac{s}{2}\le x`)，#mi(`y\le\frac{s}{2}`)、#mi(`z=0`)，顶面为 #mi(`z=H`)，并令 #mi(`P\left(0,0,h\right)`). 取包含底边 #mi(`y=\frac{s}{2}`) 的侧面，其所在平面为


#align(center)[#mitex(`
y+\frac{s}{2h}z=\frac{s}{2}
`)]


该平面一侧包含整个正四棱锥. 由 #mi(`H=\frac{5}{3}h`)，棱柱位于该侧的体积为


#align(center)[#mitex(`
V_{-}=\int_{0}^{H} s\left(s-\frac{s}{2h}z\right)\,\mathrm{d}z  =s^{2}\left(H-\frac{H^{2}}{4h}\right)=\frac{35}{36}s^{2}h
`)]


因此该侧的可用空间体积为


#align(center)[#mitex(`
V_{-}-\frac{1}{3}s^{2}h=\frac{23}{36}s^{2}h
`)]


另一侧的可用空间体积为


#align(center)[#mitex(`
V-\left(V_{-}-\frac{1}{3}s^{2}h\right)=\frac{25}{36}s^{2}h
`)]


而当前水量 #mi(`a=\frac{2}{3}s^{2}h=\frac{24}{36}s^{2}h`)，两者均不等于 #mi(`a`). 所以并非任意摆放时水面都经过 #mi(`P`). 综上，真命题为 B，D.
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，#mi(`a`)，#mi(`b`)，#mi(`c`) 分别为角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边长，#mi(`a = 2\sqrt{3}`)，#mi(`\tan \frac{A + B}{2}+ \tan \frac{C}{2}= 4`)，#mi(`\sin B \sin C = \cos^{2} \frac{A}{2}`)，求 #mi(`A`)，#mi(`B`) 及 #mi(`b`)，#mi(`c`).
]

#solution[
因为 #mi(`A+B+C=\pi`)，所以 #mi(`\tan\frac{A+B}{2}=\cot\frac{C}{2}`). 令 #mi(`t=\tan\frac{C}{2}`)，则 #mi(`t>0`)，且

#mi(`t+\dfrac{1}{t}=4`)，即 #mi(`t^{2}-4t+1=0`)，从而 #mi(`t=2-\sqrt{3}`) 或 #mi(`t=2+\sqrt{3}`). 因此 #mi(`C=30^{\circ}`) 或 #mi(`C=150^{\circ}`).

又 #mi(`A=\pi-B-C`)，由已知条件得 #mi(`\sin B\sin C=\sin^{2}\dfrac{B+C}{2}`). 利用积化和差公式，左边为 #mi(`\dfrac{\cos(B-C)-\cos(B+C)}{2}`)，右边为 #mi(`\dfrac{1-\cos(B+C)}{2}`)，所以 #mi(`\cos(B-C)=1`).

由 #mi(`\cos(B-C)=1`) 且 #mi(`B`)，#mi(`C\in(0,\pi)`)，可知 #mi(`B=C`). 若 #mi(`C=150^{\circ}`)，则 #mi(`B=150^{\circ}`)，从而 #mi(`A+B+C>180^{\circ}`)，不合题意. 因此 #mi(`B=C=30^{\circ}`)，#mi(`A=120^{\circ}`). 由正弦定理，#mi(`\dfrac{a}{\sin A}=\dfrac{b}{\sin B}=\dfrac{c}{\sin C}`)，且 #mi(`\dfrac{a}{\sin A}=\dfrac{2\sqrt{3}}{\frac{\sqrt{3}}{2}}=4`). 所以 #mi(`b=4\sin30^{\circ}=2`)，#mi(`c=4\sin30^{\circ}=2`).
]

#problem(18)[
因冰雪灾害，某柑桔基地果林严重受损，为此有关专家提出两种拯救果树的方案，每种方案都需分两年实施. 若实施方案一，预计第一年可以使柑桔产量恢复到灾前的 #mi(`1.0\text{ \text{倍}}`)，#mi(`0.9\text{ \text{倍}}`)，#mi(`0.8\text{ \text{倍}}`) 的概率分别是 #mi(`0.3`)，#mi(`0.3`)，#mi(`0.4`)；第二年可以使柑桔产量为第一年产量的 #mi(`1.25\text{ \text{倍}}`)，#mi(`1.0\text{ \text{倍}}`) 的概率分别是 #mi(`0.5`)，#mi(`0.5`). 若实施方案二，预计第一年可以使柑桔产量达到灾前的 #mi(`1.2\text{ \text{倍}}`)，#mi(`1.0\text{ \text{倍}}`)，#mi(`0.88\text{ \text{倍}}`) 的概率分别是 #mi(`0.2`)，#mi(`0.3`)，#mi(`0.5`)；第二年可以使柑桔产量为第一年产量的 #mi(`1.2\text{ \text{倍}}`)，#mi(`1.0\text{ \text{倍}}`) 的概率分别是 #mi(`0.4`)，#mi(`0.6`). 实施每种方案第一年与第二年相互独立，令 #mi(`\xi_{i}`)（#mi(`i = 1`)，#mi(`2`)）表示方案 #mi(`i`) 实施两年后柑桔产量达到灾前产量的倍数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
+ (1)
]

#solution[
+ (1)
]

#problem(20)[
+ (1) 




#align(center)[#image("/papers/2008/img/jiangxi_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
+ (1)
]

#solution[
+ (1)
]

#problem(22)[
+ (1)
]

#solution[
+ (1)
]

