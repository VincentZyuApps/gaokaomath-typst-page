// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2018年普通高等学校招生全国统一考试",
  subtitle: "2018年全国III卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{x\mid x-1\ge0\}`)，#mi(`B=\{0,1,2\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{0\}`)], [#mi(`\{1\}`)], [#mi(`\{1,2\}`)], [#mi(`\{0,1,2\}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`x-1\ge0`) 得 #mi(`x\ge1`)，所以 #mi(`A`) 中属于 #mi(`B=\{0,1,2\}`) 的元素为 #mi(`1,2`)，即 #mi(`A\cap B=\{1,2\}`)，故选 C.
]

#problem(2)[
#mi(`(1+\mathrm{i})(2-\mathrm{i})=`)（ ）
  #choices([#mi(`-3-\mathrm{i}`)], [#mi(`-3+\mathrm{i}`)], [#mi(`3-\mathrm{i}`)], [#mi(`3+\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
#align(center)[#mitex(`
(1+\mathrm{i})(2-\mathrm{i})=2-\mathrm{i}+2\mathrm{i}-\mathrm{i}^{2}=3+\mathrm{i}
`)]


因此选 D.
]

#problem(3)[
中国古建筑借助榫卯将木构件连接起来. 构件的凸出部分叫榫头，凹进部分叫卯眼，图中木构件右边的小长方体是榫头. 若如图摆放的木构件与某一带卯眼的木构件咬合成长方体，则咬合时带卯眼的木构件的俯视图可以是（ ）


#align(center)[#image("/papers/2018/img/national_paper_3_science/q3_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2018/img/national_paper_3_science/q3_fig2.png", width: 28%)]
], [
#align(center)[#image("/papers/2018/img/national_paper_3_science/q3_fig3.png", width: 28%)]
], [
#align(center)[#image("/papers/2018/img/national_paper_3_science/q3_fig4.png", width: 28%)]
], [
#align(center)[#image("/papers/2018/img/national_paper_3_science/q3_fig5.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
从俯视方向看，榫头的投影是大木构件右侧中部的矩形，因此带卯眼的木构件必须在左侧中部有一个与榫头等大、等高的矩形凹槽；凹槽的内边界被上方木板遮挡，俯视图中应画成虚线，同时木构件的外轮廓仍应是完整矩形. 第一项恰好满足这三个条件. 第二项把凹槽画成外露的实线内框，第三项的凹槽未与左侧边缘连通，第四项的凹槽直接破坏了外轮廓，均不能与榫头完全咬合后组成完整长方体，故选 A.
]

#problem(4)[
若 #mi(`\sin\alpha=\dfrac{1}{3}`)，则 #mi(`\cos2\alpha=`)（ ）
  #choices([#mi(`\dfrac{8}{9}`)], [#mi(`\dfrac{7}{9}`)], [#mi(`-\dfrac{7}{9}`)], [#mi(`-\dfrac{8}{9}`)], cols: 2)
]

#answer([B])

#solution[
由二倍角公式，


#align(center)[#mitex(`
\cos 2\alpha=1-2\sin^{2}\alpha=1-2\left(\dfrac{1}{3}\right)^{2}=\dfrac{7}{9}
`)]


因此选 B.
]

#problem(5)[
#mi(`\left(x^{2}+\dfrac{2}{x}\right)^{5}`) 的展开式中 #mi(`x^{4}`) 的系数为（ ）
  #choices([#mi(`10`)], [#mi(`20`)], [#mi(`40`)], [#mi(`80`)], cols: 4)
]

#answer([C])

#solution[
在展开式中，设取了 #mi(`k`) 个因式 #mi(`\dfrac{2}{x}`)，则相应项为


#align(center)[#mitex(`
\mathrm{C}_{5}^{k}(x^{2})^{5-k}\left(\dfrac{2}{x}\right)^{k}  =\mathrm{C}_{5}^{k}2^{k} x^{10-3k}
`)]


要得到 #mi(`x^{4}`)，需 #mi(`10-3k=4`)，从而 #mi(`k=2`). 所以 #mi(`x^{4}`) 的系数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{2} 2^{2}=10\times4=40
`)]


故选 C.
]

#problem(6)[
直线 #mi(`x+y+2=0`) 分别与 #mi(`x`) 轴，#mi(`y`) 轴交于 #mi(`A`)，#mi(`B`) 两点，点 #mi(`P`) 在圆 #mi(`(x-2)^{2}+y^{2}=2`) 上，则 #mi(`\triangle ABP`) 面积的取值范围是（ ）
  #choices([#mi(`[2,6]`)], [#mi(`[4,8]`)], [#mi(`\left[\sqrt{2},3\sqrt{2}\right]`)], [#mi(`\left[2\sqrt{2},3\sqrt{2}\right]`)], cols: 1)
]

#answer([A])

#solution[
直线 #mi(`x+y+2=0`) 与坐标轴的交点为 #mi(`A(-2,0)`)，#mi(`B(0,-2)`)，故


#align(center)[#mitex(`
|AB|=\sqrt{(2)^{2}+(-2)^{2}}=2\sqrt{2}
`)]


点 #mi(`P(x,y)`) 到直线 #mi(`AB`) 的距离为


#align(center)[#mitex(`
\dfrac{|x+y+2|}{\sqrt{2}}
`)]


因此


#align(center)[#mitex(`
S_{\triangle ABP}=\dfrac{1}{2}|AB|\cdot\dfrac{|x+y+2|}{\sqrt{2}}=|x+y+2|
`)]


圆心为 #mi(`O_{1}(2,0)`)，半径为 #mi(`\sqrt{2}`). 线性函数 #mi(`x+y+2`) 在该圆上的中心值为 #mi(`4`)，波动范围为


#align(center)[#mitex(`
\sqrt{2}\sqrt{1^{2}+1^{2}}=2
`)]


所以 #mi(`x+y+2\in[2,6]`)，从而三角形面积的取值范围为 #mi(`[2,6]`)，故选 A.
]

#problem(7)[
函数 #mi(`y=-x^{4}+x^{2}+2`) 的图象大致为（ ）
  #choices([
#align(center)[#image("/papers/2018/img/national_paper_3_science/q7_fig1.png", width: 28%)]
], [
#align(center)[#image("/papers/2018/img/national_paper_3_science/q7_fig2.png", width: 28%)]
], [
#align(center)[#image("/papers/2018/img/national_paper_3_science/q7_fig3.png", width: 28%)]
], [
#align(center)[#image("/papers/2018/img/national_paper_3_science/q7_fig4.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
函数 #mi(`f(x)=-x^{4}+x^{2}+2`) 是偶函数，且 #mi(`f(0)=2`)，#mi(`f(\pm1)=2`). 其导数为


#align(center)[#mitex(`
f'(x)=-4x^{3}+2x=2x(1-2x^{2})
`)]


所以极值点为 #mi(`x=0`) 和 #mi(`x=\pm\dfrac1{\sqrt{2}}`)，其中

#mi(`f(0)=2`)，#mi(`f\left(\pm\dfrac1{\sqrt{2}}\right)=\dfrac{9}{4}`).

又由 #mi(`-x^{4}+x^{2}+2=0`) 得 #mi(`x=\pm\sqrt{2}`)，且当 #mi(`|x|\to\infty`) 时 #mi(`f(x)\to-\infty`). 因此图象关于 #mi(`y`) 轴对称，在原点附近有一个较低的局部极小值，在 #mi(`x=\pm\dfrac1{\sqrt{2}}`) 处有两个局部极大值，并在 #mi(`x=\pm\sqrt{2}`) 处与 #mi(`x`) 轴相交，符合选项 D，故选 D.
]

#problem(8)[
某群体中的每位成员使用移动支付的概率都为 #mi(`p`)，各成员的支付方式相互独立. 设 #mi(`X`) 为该群体的 #mi(`10`) 位成员中使用移动支付的人数，#mi(`D(X)=2.4`)，#mi(`P(X=4)<P(X=6)`)，则 #mi(`p=`)（ ）
  #choices([#mi(`0.7`)], [#mi(`0.6`)], [#mi(`0.4`)], [#mi(`0.3`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`X\sim B(10,p)`)，得


#align(center)[#mitex(`
D(X)=10p(1-p)=2.4
`)]


即 #mi(`p(1-p)=0.24`)，所以 #mi(`p=0.4`) 或 #mi(`p=0.6`). 又


#align(center)[#mitex(`
\dfrac{P(X=4)}{P(X=6)}=\dfrac{\mathrm{C}_{10}^4p^4(1-p)^6}{\mathrm{C}_{10}^6p^6(1-p)^4}=\left(\dfrac{1-p}{p}\right)^{2}
`)]


题设 #mi(`P(X=4)<P(X=6)`)，故 #mi(`\frac{(1-p)}{p}<1`)，从而 #mi(`p>\dfrac{1}{2}`). 因此 #mi(`p=0.6`)，故选 B.
]

#problem(9)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`\triangle ABC`) 的面积为 #mi(`\dfrac{a^2+b^2-c^2}{4}`)，则 #mi(`C=`)（ ）
  #choices([#mi(`\dfrac{\pi}{6}`)], [#mi(`\dfrac{\pi}{3}`)], [#mi(`\dfrac{\pi}{4}`)], [#mi(`\dfrac{\pi}{2}`)], cols: 2)
]

#answer([C])

#solution[
三角形面积为


#align(center)[#mitex(`
S_{\triangle ABC}=\dfrac{1}{2}ab\sin C
`)]


由余弦定理，#mi(`a^{2}+b^{2}-c^{2}=2ab\cos C`)，所以题设等式化为


#align(center)[#mitex(`
\dfrac{1}{2}ab\sin C=\dfrac{1}{2}ab\cos C
`)]


因为 #mi(`a`)，#mi(`b>0`)，且面积为正，故 #mi(`\sin C=\cos C>0`)，从而 #mi(`C=\dfrac\pi4`)，故选 C.
]

#problem(10)[
设 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 是同一个半径为 #mi(`4`) 的球的球面上四点，#mi(`\triangle ABC`) 为等边三角形且面积为 #mi(`9\sqrt{3}`)，则三棱锥 #mi(`D-ABC`) 体积的最大值为（ ）
  #choices([#mi(`12\sqrt{3}`)], [#mi(`18\sqrt{3}`)], [#mi(`24\sqrt{3}`)], [#mi(`54\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
设等边三角形 #mi(`ABC`) 的边长为 #mi(`s`). 由面积条件，

#mi(`\dfrac{\sqrt{3}}{4}s^{2}=9\sqrt{3}`)，#mi(`s=6`).

其外接圆半径为 #mi(`\dfrac{s}{\sqrt{3}}=2\sqrt{3}`). 设球心为 #mi(`O`)，#mi(`O`) 到平面 #mi(`ABC`) 的距离为 #mi(`h`)，则


#align(center)[#mitex(`
h=\sqrt{4^{2}-(2\sqrt{3})^{2}}=2
`)]


三棱锥 #mi(`D-ABC`) 的体积为


#align(center)[#mitex(`
V=\dfrac{1}{3}S_{\triangle ABC}\cdot d(D,\text{\text{平面} }ABC)
`)]


点 #mi(`D`) 在半径为 #mi(`4`) 的球面上，故其到平面 #mi(`ABC`) 的距离最大为 #mi(`4+2=6`). 于是


#align(center)[#mitex(`
V_{\max}=\dfrac{1}{3}\cdot9\sqrt{3}\cdot6=18\sqrt{3}
`)]


故选 B.
]

#problem(11)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 是双曲线 #mi(`C:\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的左，右焦点，#mi(`O`) 是坐标原点. 过 #mi(`F_{2}`) 作 #mi(`C`) 的一条渐近线的垂线，垂足为 #mi(`P`)，若 #mi(`\left|PF_{1}\right|=\sqrt{6}|OP|`)，则 #mi(`C`) 的离心率为（ ）
  #choices([#mi(`\sqrt{5}`)], [#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], cols: 4)
]

#answer([C])

#solution[
设双曲线的焦距参数为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`)，且 #mi(`F_{2}=(c,0)`). 取渐近线 #mi(`y=\dfrac{b}{a}x`)，其方向向量可取 #mi(`(a,b)`)，长度为 #mi(`c`). 从 #mi(`F_{2}`) 到该渐近线的垂足为


#align(center)[#mitex(`
P=\dfrac{(c,0)\cdot(a,b)}{c^2}(a,b)=\left(\dfrac{a^2}{c},\dfrac{ab}{c}\right)
`)]


因此 #mi(`|OP|=a`). 又 #mi(`F_{1}=(-c,0)`)，所以


#align(center)[#mitex(`
|PF_{1}|^{2}=\left(\dfrac{a^2}{c}+c\right)^{2}+\left(\dfrac{ab}{c}\right)^{2}
`)]


利用 #mi(`c^{2}=a^{2}+b^{2}`)，整理得


#align(center)[#mitex(`
|PF_{1}|^{2}=\dfrac{4a^4+5a^2b^2+b^4}{c^2}
`)]


由题设 #mi(`|PF_{1}|=\sqrt{6}|OP|=\sqrt{6}a`)，故


#align(center)[#mitex(`
4a^{4}+5a^{2}b^{2}+b^{4}=6a^{2}c^{2}=6a^{2}(a^{2}+b^{2})
`)]


令 #mi(`t=\dfrac{b^2}{a^2}>0`)，约去 #mi(`a^{4}`) 得

#mi(`4+5t+t^{2}=6+6t`)，#mi(`t^{2}-t-2=0`).

所以 #mi(`t=2`)，即 #mi(`b^{2}=2a^{2}`). 双曲线离心率为


#align(center)[#mitex(`
e=\dfrac{c}{a}=\sqrt{1+\dfrac{b^2}{a^2}}=\sqrt{3}
`)]


故选 C.
]

#problem(12)[
设 #mi(`a=\log_{0.2}0.3`)，#mi(`b=\log_{2}0.3`)，则（ ）
  #choices([#mi(`a+b<ab<0`)], [#mi(`ab<a+b<0`)], [#mi(`a+b<0<ab`)], [#mi(`ab<0<a+b`)], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`0.2<0.3<1`)，所以 #mi(`0<a=\log_{0.2}0.3<1`)；又因为 #mi(`2>1`) 且 #mi(`0<0.3<1`)，所以 #mi(`b=\log_{2} 0.3<0`). 设

#mi(`t=-\ln0.3>0`)，#mi(`u=\ln5`)，#mi(`v=\ln2`).

则 #mi(`a=\dfrac{t}{u}`)，#mi(`b=-\dfrac{t}{v}`). 由于 #mi(`u>v`)，有

#mi(`a+b=t\left(\dfrac{1}{u}-\dfrac{1}{v}\right)<0`)，#mi(`ab<0`).

此外，#mi(`ab<a+b`) 等价于


#align(center)[#mitex(`
-\dfrac{t^2}{uv}<\dfrac{t(v-u)}{uv}
`)]


即 #mi(`u-v<t`). 而 #mi(`u-v=\ln\dfrac{5}{2}`)，#mi(`t=\ln\dfrac{10}{3}`)，且 #mi(`\dfrac{5}{2}<\dfrac{10}{3}`)，故 #mi(`u-v<t`). 因此 #mi(`ab<a+b<0`)，故选 B.
]

#part-header("填空题")

#problem(13)[
已知向量 #mi(`\mathbf{a}=(1,2)`)，#mi(`\mathbf{b}=(2,-2)`)，#mi(`\mathbf{c}=(1,\lambda)`). 若 #mi(`\mathbf{c}\parallel (2\mathbf{a}+\mathbf{b})`)，则 #mi(`\lambda=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{1}{2}`)])

#solution[
先算得


#align(center)[#mitex(`
2\mathbf{a}+\mathbf{b}=2(1,2)+(2,-2)=(4,2)
`)]


由于 #mi(`\mathbf{c}=(1,\lambda)`) 与 #mi(`(4,2)`) 平行，故对应分量成比例：


#align(center)[#mitex(`
\dfrac{1}{4}=\dfrac{\lambda}{2}
`)]


从而 #mi(`\lambda=\dfrac{1}{2}`).
]

#problem(14)[
曲线 #mi(`y=(ax+1)\mathrm{e}^{x}`) 在点 #mi(`(0,1)`) 处的切线的斜率为 #mi(`-2`)，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-3`)])

#solution[
对 #mi(`y=(ax+1)\mathrm{e}^{x}`) 求导，得


#align(center)[#mitex(`
y'=a\mathrm{e}^{x}+(ax+1)\mathrm{e}^{x}=(ax+a+1)\mathrm{e}^{x}
`)]


在点 #mi(`(0,1)`) 处切线斜率为 #mi(`y'(0)=a+1`). 由题设 #mi(`a+1=-2`)，所以 #mi(`a=-3`).
]

#problem(15)[
函数 #mi(`f(x)=\cos\!\left(3x+\dfrac{\pi}{6}\right)`) 在 #mi(`[0,\pi]`) 的零点个数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
令 #mi(`\cos\left(3x+\dfrac\pi6\right)=0`)，则

#mi(`3x+\dfrac\pi6=\dfrac\pi2+k\pi`)，#mi(`k\in\mathbb{Z}`)，

从而


#align(center)[#mitex(`
x=\dfrac\pi9+\dfrac{k\pi}{3}
`)]


当 #mi(`x\in[0,\pi]`) 时，#mi(`k=0`)，#mi(`1`)，#mi(`2`)，对应三个零点

#mi(`\dfrac\pi9`)，#mi(`\dfrac{4\pi}{9}`)，#mi(`\dfrac{7\pi}{9}`).

所以零点个数为 #mi(`3`).
]

#problem(16)[
已知点 #mi(`M(-1,1)`) 和抛物线 #mi(`C:y^{2}=4x`)，过 #mi(`C`) 的焦点且斜率为 #mi(`k`) 的直线与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点. 若 #mi(`\angle AMB=90^{\circ}`)，则 #mi(`k=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F(1,0)`). 设直线与抛物线交于参数点

#mi(`A=(t_{1}^{2},2t_{1})`)，#mi(`B=(t_{2}^{2},2t_{2})`).

由于直线过焦点且斜率为 #mi(`k`)，有 #mi(`2t=k(t^{2}-1)`)，故 #mi(`t_{1}`)，#mi(`t_{2}`) 是方程


#align(center)[#mitex(`
kt^{2}-2t-k=0
`)]


的两个根. 因为该直线与抛物线有两个交点，#mi(`k\ne0`)，所以由韦达定理得 #mi(`t_{1}t_{2}=-1`)，并且 #mi(`t_{1}+t_{2}=\dfrac{2}{k}`).

由 #mi(`\angle AMB=90^{\circ}`)，有


#align(center)[#mitex(`
\overrightarrow{MA}\cdot\overrightarrow{MB}=0
`)]


因 #mi(`M=(-1,1)`)，所以

#mi(`\overrightarrow{MA}=(t_{1}^{2}+1,2t_{1}-1)`)，#mi(`\overrightarrow{MB}=(t_{2}^{2}+1,2t_{2}-1)`).

利用 #mi(`t_{1}t_{2}=-1`)，令 #mi(`s=t_{1}+t_{2}`)，则


#align(center)[#mitex(`
\overrightarrow{MA}\cdot\overrightarrow{MB}=(t_{1}^{2}+1)(t_{2}^{2}+1)+(2t_{1}-1)(2t_{2}-1)  =s^{2}+4-3-2s=(s-1)^{2}
`)]


故 #mi(`s=1`)，即 #mi(`\dfrac{2}{k}=1`)，所以 #mi(`k=2`).
]

#part-header("解答题")

#problem(17)[
等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}=1`)，#mi(`a_{5}=4a_{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某工厂为提高生产效率，开展技术创新活动，提出了完成某项生产任务的两种新的生产方式. 为比较两种生产方式的效率，选取 #mi(`40`) 名工人，将他们随机分成两组，每组 #mi(`20`) 人. 第一组工人用第一种生产方式，第二组工人用第二种生产方式. 根据工人完成生产任务的工作时间（单位：#mi(`\mathrm{min}`)）绘制了如图茎叶图：

第一种生产方式 & 茎 & 第二种生产方式 \\

\hline

#mi(`8`) & #mi(`6`) & #mi(`5`)，#mi(`5`)，#mi(`6`)，#mi(`8`)，#mi(`9`) \\

#mi(`9`)，#mi(`7`)，#mi(`6`)，#mi(`2`) & #mi(`7`) & #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)，#mi(`6`)，#mi(`8`) \\

#mi(`9`)，#mi(`8`)，#mi(`7`)，#mi(`7`)，#mi(`6`)，#mi(`5`)，#mi(`4`)，#mi(`3`)，#mi(`3`)，#mi(`2`) & #mi(`8`) & #mi(`1`)，#mi(`4`)，#mi(`4`)，#mi(`5`) \\

#mi(`2`)，#mi(`1`)，#mi(`1`)，#mi(`0`)，#mi(`0`) & #mi(`9`) & #mi(`0`)


+ (1) 
+ (2) 



附：#mi(`K^{2}=\dfrac{n\left( ad-bc \right)^2}{\left( a+b \right)\left( c+d \right)\left( a+c \right)\left( b+d \right)}`)，

#mi(`P\left( K^{2}\ge k \right)`) & 0.050 & 0.010 & 0.001 \\

\hline

#mi(`k`) & 3.841 & 6.635 & 10.828
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，边长为 #mi(`2`) 的正方形 #mi(`ABCD`) 所在的平面与半圆弧 #mi(`\widehat{CD}`) 所在平面垂直，#mi(`M`) 是 #mi(`\widehat{CD}`) 上异于 #mi(`C`)，#mi(`D`) 的点.


+ (1) 




#align(center)[#image("/papers/2018/img/national_paper_3_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知斜率为 #mi(`k`) 的直线 #mi(`l`) 与椭圆 #mi(`C:\dfrac{x^2}{4}+\dfrac{y^2}{3}=1`) 交于 #mi(`A`)，#mi(`B`) 两点，线段 #mi(`AB`) 的中点为 #mi(`M(1,m)`)（#mi(`m>0`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=(2+x+ax^{2})\ln(1+x)-2x`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在平面直角坐标系 #mi(`xOy`) 中，#mi(`\odot O`) 的参数方程为

\examdisplaycases

x=\cos\theta,\\

y=\sin\theta



#mi(`\theta`) 为参数，

过点 #mi(`(0,-\sqrt{2})`) 且倾斜角为 #mi(`\alpha`) 的直线 #mi(`l`) 与 #mi(`\odot O`) 交于 #mi(`A`)，#mi(`B`) 两点.


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
设函数 #mi(`f(x)=|2x+1|+|x-1|`).


+ (1) 




#align(center)[#image("/papers/2018/img/national_paper_3_science/q23_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

