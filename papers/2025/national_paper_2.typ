// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2025年普通高等学校招生全国统一考试",
  subtitle: "2025年全国II卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
样本数据 #mi(`2`)，#mi(`8`)，#mi(`14`)，#mi(`16`)，#mi(`20`) 的平均数为（ ）
  #choices([#mi(`8`)], [#mi(`9`)], [#mi(`12`)], [#mi(`18`)], cols: 2)
]

#answer([C])

#solution[
样本数据 #mi(`2`)，#mi(`8`)，#mi(`14`)，#mi(`16`)，#mi(`20`) 的平均数为

#mi(`\frac{2+8+14+16+20}{5}=12`).

故选：C.
]

#problem(2)[
已知 #mi(`z=1+\mathrm{i}`)，则 #mi(`\frac{1}{z-1}=`)（ ）
  #choices([#mi(`-\mathrm{i}`)], [#mi(`\mathrm{i}`)], [#mi(`-1`)], [#mi(`1`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`z=1+\mathrm{i}`)，所以 #mi(`z-1=\mathrm{i}`)，故

#mi(`\frac{1}{z-1}=\frac{1}{\mathrm{i}}=-\mathrm{i}`).

故选：A.
]

#problem(3)[
已知集合 #mi(`A=\{-4,0,1,2,8\}`)，#mi(`B=\{x \mid x^{3}=x\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{0,1,2\}`)], [#mi(`\{1,2,8\}`)], [#mi(`\{2,8\}`)], [#mi(`\{0,1\}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`x^{3}=x`) 得

#mi(`x(x-1)(x+1)=0`)，

所以 #mi(`B=\{-1,0,1\}`). 因此

#mi(`A\cap B=\{0,1\}`).

故选：D.
]

#problem(4)[
不等式 #mi(`\frac{x-4}{x-1}\ge 2`) 的解集是（ ）
  #choices([#mi(`\{x \mid -2\le x\le 1\}`)], [#mi(`\{x \mid x\le -2\}`)], [#mi(`\{x \mid -2\le x<1\}`)], [#mi(`\{x \mid x>1\}`)], cols: 2)
]

#answer([C])

#solution[
原不等式等价于

#mi(`\frac{x-4}{x-1}-2\ge 0`)，

即

#mi(`\frac{-x-2}{x-1}\ge 0`).

解得 #mi(`-2\le x<1`). 故选：C.
]

#problem(5)[
在 #mi(`\triangle ABC`) 中，#mi(`BC=2`)，#mi(`AC=1+\sqrt{3}`)，#mi(`AB=\sqrt{6}`)，则 #mi(`A=`)（ ）
  #choices([#mi(`45^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`120^{\circ}`)], [#mi(`135^{\circ}`)], cols: 2)
]

#answer([A])

#solution[
由余弦定理，


#align(center)[#mitex(`
\cos A=\frac{AB^{2}+AC^{2}-BC^{2}}{2AB\cdot AC}=\frac{6+\left(1+\sqrt{3}\right)^{2}-4}{2\sqrt{6}\left(1+\sqrt{3}\right)}=\frac{\sqrt{2}}{2}
`)]


又 #mi(`0^{\circ}<A<180^{\circ}`)，故 #mi(`A=45^{\circ}`). 故选：A.
]

#problem(6)[
设抛物线 #mi(`C:y^{2}=2px`)（#mi(`p>0`)）的焦点为 #mi(`F`)，点 #mi(`A`) 在 #mi(`C`) 上，过 #mi(`A`) 作 #mi(`C`) 的准线的垂线，垂足为 #mi(`B`). 若直线 #mi(`BF`) 的方程为 #mi(`y=-2x+2`)，则 #mi(`|AF|=`)（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 2)
]

#answer([C])

#solution[
由直线 #mi(`BF:y=-2x+2`)，令 #mi(`y=0`)，得 #mi(`x=1`)，所以 #mi(`F(1,0)`). 故 #mi(`p=2`)，抛物线方程为

#mi(`y^{2}=4x`)，

其准线方程为 #mi(`x=-1`).

[max width=3.8cm]img/2025/national_paper_2/q6_solution_fig1.png

因为点 #mi(`B`) 在准线 #mi(`x=-1`) 上，又点 #mi(`B`) 在直线 #mi(`BF:y=-2x+2`) 上，所以

#mi(`B(-1,4)`).

故点 #mi(`A`) 的纵坐标为 #mi(`4`). 代入 #mi(`y^{2}=4x`)，得

#mi(`x_{A}=4`).

所以 #mi(`A(4,4)`).

于是


#align(center)[#mitex(`
\lvert AF\rvert=\lvert AB\rvert=x_{A}+\frac{p}{2}=4+1=5
`)]


故选：C.
]

#problem(7)[
记 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，若 #mi(`S_{3}=6`)，#mi(`S_{5}=-5`)，则 #mi(`S_{6}=`)（ ）
  #choices([#mi(`-20`)], [#mi(`-15`)], [#mi(`-10`)], [#mi(`-5`)], cols: 2)
]

#answer([B])

#solution[
设等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`)，则 #mi(`3a_{1}+3d=6`)，#mi(`5a_{1}+10d=-5`).

解得 #mi(`a_{1}=5`)，#mi(`d=-3`). 所以


#align(center)[#mitex(`
S_{6}=6a_{1}+15d=6\times 5+15\times(-3)=-15
`)]


故选：B.
]

#problem(8)[
已知 #mi(`0<\alpha<\pi`)，#mi(`\cos \frac{\alpha}{2}=\frac{\sqrt{5}}{5}`)，则 #mi(`\sin\left(\alpha-\frac{\pi}{4}\right)=`)（ ）
  #choices([#mi(`\frac{\sqrt{2}}{10}`)], [#mi(`\frac{\sqrt{2}}{5}`)], [#mi(`\frac{3\sqrt{2}}{10}`)], [#mi(`\frac{7\sqrt{2}}{10}`)], cols: 2)
]

#answer([D])

#solution[
由二倍角公式，


#align(center)[#mitex(`
\cos\alpha=2\cos^{2}\frac{\alpha}{2}-1  =2\cdot\left(\frac{\sqrt{5}}{5}\right)^{2}-1  =-\frac{3}{5}
`)]


因为 #mi(`0<\alpha<\pi`)，所以 #mi(`\frac{\pi}{2}<\alpha<\pi`)，从而

#mi(`\sin\alpha=\sqrt{1-\cos^{2}\alpha}=\frac{4}{5}`).

于是


#align(center)[#mitex(`
\sin\left(\alpha-\frac{\pi}{4}\right)  =\sin\alpha\cos\frac{\pi}{4}-\cos\alpha\sin\frac{\pi}{4}=\frac{4}{5}\cdot\frac{\sqrt{2}}{2}-\left(-\frac{3}{5}\right)\cdot\frac{\sqrt{2}}{2}=\frac{7\sqrt{2}}{10}
`)]


故选：D.
]

#part-header("多选题")

#problem(9)[
记 #mi(`S_{n}`) 为等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，#mi(`q`) 为 #mi(`\{a_{n}\}`) 的公比，#mi(`q>0`). 若 #mi(`S_{3}=7`)，#mi(`a_{3}=1`)，则（ ）
  #choices([#mi(`q=\frac{1}{2}`)], [#mi(`a_{5}=\frac{1}{9}`)], [#mi(`S_{5}=8`)], [#mi(`a_{n}+S_{n}=8`)], cols: 2)
]

#answer([AD])

#solution[
由题意，#mi(`a_{1}q^{2}=1`)，#mi(`a_{1}+a_{1}q+a_{1}q^{2}=7`).

解得 #mi(`a_{1}=4`)，#mi(`q=\frac{1}{2}`)（另一组 #mi(`q<0`) 舍去），故 A 正确.

此时 #mi(`a_{5}=a_{1}q^{4}=4\cdot\left(\frac{1}{2}\right)^{4}=\frac{1}{4}`)，故 B 错误.

又


#align(center)[#mitex(`
S_{5}=\frac{a_{1}(1-q^{5})}{1-q}=\frac{4\left(1-\frac{1}{32}\right)}{1-\frac{1}{2}}=\frac{31}{4}
`)]


故 C 错误.

并且

#mi(`a_{n}=4\left(\frac{1}{2}\right)^{n-1}=2^{3-n}`)，#mi(`S_{n}=\frac{4\left[1-\left(\frac{1}{2}\right)^{n}\right]}{1-\frac{1}{2}}=8-2^{3-n}`)，

所以

#mi(`a_{n}+S_{n}=2^{3-n}+8-2^{3-n}=8`)，

故 D 正确. 故选：AD.
]

#problem(10)[
已知 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的奇函数，且当 #mi(`x>0`) 时，#mi(`f(x)=(x^{2}-3)\mathrm{e}^{x}+2`)，则（ ）
  #choices([#mi(`f(0)=0`)], [当 #mi(`x<0`) 时，#mi(`f(x)=-(x^{2}-3)\mathrm{e}^{-x}-2`)], [#mi(`f(x)\ge 2`) 当且仅当 #mi(`x\ge \sqrt{3}`)], [#mi(`x=-1`) 是 #mi(`f(x)`) 的极大值点], cols: 2)
]

#answer([ABD])

#solution[
A：因为 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的奇函数，所以 #mi(`f(0)=0`)，A 正确.

B：当 #mi(`x<0`) 时，#mi(`-x>0`)，故


#align(center)[#mitex(`
f(x)=-f(-x)=-\left[((-x)^{2}-3)\mathrm{e}^{-x}+2\right]=-(x^{2}-3)\mathrm{e}^{-x}-2
`)]


B 正确.

C：由 B，


#align(center)[#mitex(`
f(-1)=-(1-3)\mathrm{e}-2=2\mathrm{e}-2=2(\mathrm{e}-1)>2
`)]


故 C 错误.

D：当 #mi(`x<0`) 时，

#mi(`f(x)=(3-x^{2})\mathrm{e}^{-x}-2`)，

于是

#mi(`f'(x)=(x^{2}-2x-3)\mathrm{e}^{-x}`).

令 #mi(`f'(x)=0`)，得 #mi(`x=-1`) 或 #mi(`x=3`)（舍去）. 当 #mi(`x\in(-\infty,-1)`) 时，#mi(`f'(x)>0`)；当 #mi(`x\in(-1,0)`) 时，#mi(`f'(x)<0`). 因此 #mi(`x=-1`) 是极大值点，D 正确. 故选：ABD.
]

#problem(11)[
双曲线 #mi(`C:\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)（#mi(`a>0`)，#mi(`b>0`)）的左，右焦点分别是 #mi(`F_{1}`)，#mi(`F_{2}`)，左，右顶点分别为 #mi(`A_{1}`)，#mi(`A_{2}`). 以 #mi(`F_{1}F_{2}`) 为直径的圆与 #mi(`C`) 的一条渐近线交于 #mi(`M`)，#mi(`N`) 两点，且 #mi(`\angle NA_{1}M=\frac{5\pi}{6}`)，则（ ）
  #choices([#mi(`\angle A_{1}MA_{2}=\frac{\pi}{6}`)], [#mi(`|MA_{1}|=2|MA_{2}|`)], [#mi(`C`) 的离心率为 #mi(`\sqrt{13}`)], [当 #mi(`a=\sqrt{2}`) 时，四边形 #mi(`NA_{1}MA_{2}`) 的面积为 #mi(`8\sqrt{3}`)], cols: 2)
]

#answer([ACD])

#solution[
不妨设所取渐近线为 #mi(`y=\frac{b}{a}x`)，且 #mi(`M`) 在第一象限，#mi(`N`) 在第三象限.

[max width=3.8cm]img/2025/national_paper_2/q11_solution_fig1.png

由双曲线的中心对称性，四边形 #mi(`A_{1}MA_{2}N`) 是平行四边形，所以


#align(center)[#mitex(`
\angle A_{1}MA_{2}=\pi-\angle NA_{1}M=\pi-\frac{5\pi}{6}=\frac{\pi}{6}
`)]


故 A 正确.

[max width=3.6cm]img/2025/national_paper_2/q11_solution_fig2.png

设 #mi(`O`) 为原点. 因为 #mi(`M`) 在以 #mi(`F_{1}F_{2}`) 为直径的圆上，所以 #mi(`|OM|=c`). 由渐近线方程和圆的方程可得 #mi(`M`) 的横坐标等于 #mi(`a`)，故 #mi(`|MA_{2}|=b`). 又在直角三角形 #mi(`A_{1}A_{2}M`) 中，由 #mi(`\angle A_{1}MA_{2}=\frac{\pi}{6}`) 得

#mi(`2|MA_{2}|=\sqrt{3}|MA_{1}|`)，

所以 B 错误.

由上式和 #mi(`|MA_{2}|=b`)，再结合 #mi(`|OM|=c`) 可推出

#mi(`c^{2}=13a^{2}`)，

故双曲线的离心率

#mi(`e=\frac{c}{a}=\sqrt{13}`)，

C 正确.

当 #mi(`a=\sqrt{2}`) 时，由 #mi(`e=\sqrt{13}`) 得 #mi(`c=\sqrt{26}`)，再由 #mi(`c^{2}=a^{2}+b^{2}`) 得

#mi(`b=2\sqrt{6}`)

四边形 #mi(`NA_{1}MA_{2}`) 为平行四边形，其面积为

#mi(`2S_{\triangle MA_1A_2}=2\times \frac{1}{2}\times 2\sqrt{2} \times 2\sqrt{6}=8\sqrt{3}`)，

故 D 正确. 故选：ACD.
]

#part-header("填空题")

#problem(12)[
已知平面向量 #mi(`\mathbf{a}=(x,1)`)，#mi(`\mathbf{b}=(x-1,2x)`)，若 #mi(`\mathbf{a}\perp(\mathbf{a}-\mathbf{b})`)，则 #mi(`|\mathbf{a}|=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}`)])

#solution[
由题意，

#mi(`\mathbf{a}-\mathbf{b}=(1,1-2x)`).

又 #mi(`\mathbf{a}\perp(\mathbf{a}-\mathbf{b})`)，故

#mi(`\mathbf{a}\cdot(\mathbf{a}-\mathbf{b})=0`)，

即

#mi(`x+1-2x=0`).

解得 #mi(`x=1`). 所以 #mi(`\mathbf{a}=(1,1)`)，故

#mi(`|\mathbf{a}|=\sqrt{1^{2}+1^{2}}=\sqrt{2}`).

故答案为：#mi(`\sqrt{2}`).
]

#problem(13)[
若 #mi(`x=2`) 是函数 #mi(`f(x)=(x-1)(x-2)(x-a)`) 的极值点，则 #mi(`f(0)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-4`)])

#solution[
因为

#mi(`f'(x)=(x-a)(x-1)+(x-1)(x-2)+(x-a)(x-2)`).

又 #mi(`x=2`) 是极值点，所以 #mi(`f'(2)=0`)，即

#mi(`2-a=0`).

故 #mi(`a=2`). 于是

#mi(`f(0)=(-1)\times(-2)\times(-2)=-4`).

故答案为：#mi(`-4`).
]

#problem(14)[
一个底面半径为 #mi(`4\text{cm}`)，高为 #mi(`9\text{cm}`) 的封闭圆柱形容器内有两个半径相等的铁球，则铁球半径的最大值为\underline{\hspace{2.5em}}#mi(`\text{cm}`).
]

#answer([#mi(`2.5`)])

#solution[
设铁球半径为 #mi(`r`)，则两球球心距离为 #mi(`2r`). 由题意可得

#mi(`(2r)^{2}=(8-2r)^{2}+(9-2r)^{2}`).

化简得

#mi(`4r^{2}-68r+145=0`)，

即

#mi(`(2r-5)(2r-29)=0`).

又 #mi(`r<4`)，故 #mi(`r=2.5`). 故答案为：#mi(`2.5`).

[max width=4.2cm]img/2025/national_paper_2/q14_fig1.png
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x)=\cos(2x+\varphi)`)（#mi(`0\le \varphi<\pi`)），且 #mi(`f(0)=\frac{1}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
已知椭圆 #mi(`C:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的离心率为 #mi(`\frac{\sqrt{2}}{2}`)，长轴长为 4.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，在四边形 #mi(`ABCD`) 中，#mi(`AB//CD`)，#mi(`\angle DAB=90^{\circ}`)，#mi(`F`) 为 #mi(`CD`) 的中点，点 #mi(`E`) 在 #mi(`AB`) 上，#mi(`EF//AD`)，#mi(`AB=3AD`)，#mi(`CD=2AD`).

将四边形 #mi(`EFDA`) 沿 #mi(`EF`) 翻折至四边形 #mi(`EFD'A'`)，使得面 #mi(`EFD'A'`) 与面 #mi(`EFCB`) 所成的二面角为 #mi(`60^{\circ}`).


+ (1) 



[max width=6.0cm]img/2025/national_paper_2/q17_fig1.png
]

#solution[
+ (1)
]

#problem(18)[
已知函数 #mi(`f(x)=\ln(1+x)-x+\frac{1}{2}x^{2}-kx^{3}`)，其中 #mi(`0<k<\frac{1}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
甲，乙两人进行乒乓球练习，每个球胜者得 1 分，负者得 0 分. 设每个球甲胜的概率为 #mi(`p`)（#mi(`\frac{1}{2}<p<1`)），乙胜的概率为 #mi(`q`)，#mi(`p+q=1`)，且各球的胜负相互独立. 对正整数 #mi(`k\ge 2`)，记 #mi(`p_{k}`) 为打完 #mi(`k`) 个球后甲比乙至少多得 2 分的概率，#mi(`q_{k}`) 为打完 #mi(`k`) 个球后乙比甲至少多得 2 分的概率.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

