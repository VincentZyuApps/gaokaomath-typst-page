// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2000年普通高等学校招生全国统一考试",
  subtitle: "2000年大纲卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{x \mid x \in \mathbb{Z}\text{ \text{且} }-10 \le x \le -1\}`)，#mi(`B = \{x \mid x \in \mathbb{Z}\text{ \text{且} }|x| \le 5\}`)，则 #mi(`A \cup B`) 中的元素个数是（ ）

\answerC

集合 #mi(`A`) 含有整数 #mi(`-10`)，#mi(`-9`)，#mi(`\ldots`)，#mi(`-1`)，共有 #mi(`10`) 个元素；集合 #mi(`B`) 含有整数 #mi(`-5`)，#mi(`-4`)，#mi(`\ldots`)，#mi(`5`)，共有 #mi(`11`) 个元素. 两集合的交集为 #mi(`\{-5,-4,\ldots,-1\}`)，共有 #mi(`5`) 个元素，所以


#align(center)[#mitex(`
|A\cup B|=10+11-5=16
`)]


故选 C.
  #choices([#mi(`11`)], [#mi(`10`)], [#mi(`16`)], [#mi(`15`)], cols: 4)
]

#problem(2)[
在复平面内，把复数 #mi(`3 - \sqrt{3}\mathrm{i}`) 对应的向量按顺时针方向旋转 #mi(`\frac{\pi}{3}`)，所得向量对应的复数是（ ）

\answerB

顺时针旋转 #mi(`\frac{\pi}{3}`) 相当于乘以

#mi(`\displaystyle \cos\frac{\pi}{3}-\mathrm{i}\sin\frac{\pi}{3}=\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}`). 因此所得复数为


#align(center)[#mitex(`
(3-\sqrt{3}\mathrm{i})\left(\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}\right)=-2\sqrt{3}\mathrm{i}
`)]


故选 B.
  #choices([#mi(`2\sqrt{3}`)], [#mi(`-2\sqrt{3}\mathrm{i}`)], [#mi(`\sqrt{3}-3\mathrm{i}`)], [#mi(`3+\sqrt{3}\mathrm{i}`)], cols: 2)
]

#problem(3)[
一个长方体共一顶点的三个面的面积分别是 #mi(`\sqrt{2}`)，#mi(`\sqrt{3}`)，#mi(`\sqrt{6}`)，这个长方体对角线的长是（ ）

\answerD

设长方体的三条棱长分别为 #mi(`x`)，#mi(`y`)，#mi(`z`)，则 #mi(`xy=\sqrt{2}`)，#mi(`yz=\sqrt{3}`)，#mi(`zx=\sqrt{6}`). 由三式相乘得 #mi(`xyz=\sqrt{6}`)，从而

#mi(`x=\frac{xyz}{yz}=\sqrt{2}`)，#mi(`y=\frac{xyz}{zx}=1`)，#mi(`z=\frac{xyz}{xy}=\sqrt{3}`).

所以长方体的对角线长为 #mi(`\sqrt{x^{2}+y^{2}+z^{2}}=\sqrt{2+1+3}=\sqrt{6}`). 故选 D.
  #choices([#mi(`2\sqrt{3}`)], [#mi(`3\sqrt{2}`)], [#mi(`6`)], [#mi(`\sqrt{6}`)], cols: 2)
]

#problem(4)[
已知 #mi(`\sin\alpha>\sin\beta`)，那么下列命题成立的是（ ）

\answerD

在第一象限内，正弦函数递增而余弦函数递减，所以 #mi(`\sin\alpha>\sin\beta`) 推出 #mi(`\cos\alpha<\cos\beta`)，命题 A 错. 第二象限内正切函数递增，而正弦函数递减，因此 #mi(`\sin\alpha>\sin\beta`) 推出 #mi(`\alpha<\beta`)，进而 #mi(`\tan\alpha<\tan\beta`)，命题 B 错. 第三象限内正弦函数递减、余弦函数递增，故 #mi(`\sin\alpha>\sin\beta`) 仍推出 #mi(`\cos\alpha<\cos\beta`)，命题 C 错. 第四象限内正弦函数递增、正切函数递增，所以 #mi(`\sin\alpha>\sin\beta`) 推出 #mi(`\alpha>\beta`)，从而 #mi(`\tan\alpha>\tan\beta`). 故选 D.
  #choices([若 #mi(`\alpha`)，#mi(`\beta`) 是第一象限角，则 #mi(`\cos\alpha>\cos\beta`)], [若 #mi(`\alpha`)，#mi(`\beta`) 是第二象限角，则 #mi(`\tan\alpha>\tan\beta`)], [若 #mi(`\alpha`)，#mi(`\beta`) 是第三象限角，则 #mi(`\cos\alpha>\cos\beta`)], [若 #mi(`\alpha`)，#mi(`\beta`) 是第四象限角，则 #mi(`\tan\alpha>\tan\beta`)], cols: 1)
]

#problem(5)[
函数 #mi(`y=-x\cos x`) 的部分图象是（ ）

\answerD

函数 #mi(`y=-x\cos x`) 是奇函数，因为 #mi(`y(-x)=-y(x)`)，所以图象关于原点中心对称. 又 #mi(`y(0)=0`)，当 #mi(`x>0`) 足够小时 #mi(`\cos x>0`)，于是 #mi(`y<0`)；当 #mi(`x<0`) 足够接近零时 #mi(`y>0`). 此外，函数在 #mi(`x=0`) 和 #mi(`x=\frac{\pi}{2}`) 等处过 #mi(`x`) 轴. 符合这些性质的图象是选项 D. 故选 D.
  #choices([
#align(center)[#image("/papers/2000/img/syllabus_liberal/q5_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2000/img/syllabus_liberal/q5_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2000/img/syllabus_liberal/q5_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2000/img/syllabus_liberal/q5_optD.png", width: 28%)]
], cols: 2)
]

#problem(6)[
《中华人民共和国个人所得税法》规定，公民全月工资、薪金所得不超过 #mi(`800\text{ \text{元}}`) 的部分不必纳税，超过 #mi(`800\text{ \text{元}}`) 的部分为全月应纳税所得额，此项税款按下表分段累进计算：

\hline

全月应纳税所得额 & 税率 \\

\hline

不超过 #mi(`500\text{ \text{元}}`) 的部分 & #mi(`5\%`) \\

\hline

超过 #mi(`500\text{ \text{元}}`) 至 #mi(`2000\text{ \text{元}}`) 的部分 & #mi(`10\%`) \\

\hline

超过 #mi(`2000\text{ \text{元}}`) 至 #mi(`5000\text{ \text{元}}`) 的部分 & #mi(`15\%`) \\

\hline

#mi(`\cdots`) & #mi(`\cdots`) \\

\hline

某人一月份交纳此项税款 #mi(`26.78\text{ \text{元}}`)，则他的当月工资、薪金所得介于（ ）

\answerC

设应纳税所得额为 #mi(`x`) 元. 前 #mi(`500`) 元的税款为 #mi(`500\times5\%=25`) 元，而总税款为 #mi(`26.78`) 元，所以 #mi(`x>500`). 在 #mi(`500<x\leqslant2000`) 时，税款为


#align(center)[#mitex(`
25+10\%(x-500)=26.78
`)]


解得 #mi(`x=517.8`). 因此工资、薪金所得为 #mi(`800+517.8=1317.8`) 元，介于 #mi(`1200`) 元和 #mi(`1500`) 元之间. 故选 C.
  #choices([#mi(`800\text{ \text{元}}-900\text{ \text{元}}`)], [#mi(`900\text{ \text{元}}-1200\text{ \text{元}}`)], [#mi(`1200\text{ \text{元}}-1500\text{ \text{元}}`)], [#mi(`1500\text{ \text{元}}-2800\text{ \text{元}}`)], cols: 1)
]

#problem(7)[
若 #mi(`a>b>1`)，#mi(`P=\sqrt{\lg a\cdot\lg b}`)，#mi(`Q=\frac{1}{2}\left(\lg a+\lg b\right)`)，#mi(`R=\lg\left(\frac{a+b}{2}\right)`)，则（ ）

\answerB

令 #mi(`u=\lg a`)，#mi(`v=\lg b`)，则 #mi(`u>v>0`). 由算术平均数与几何平均数的关系，#mi(`P=\sqrt{uv}<\frac{u+v}{2}=Q`). 又因为 #mi(`a>b>0`)，有 #mi(`\frac{a+b}{2}>\sqrt{ab}`)，取常用对数得


#align(center)[#mitex(`
R=\lg\frac{a+b}{2}>\lg\sqrt{ab}=\frac{1}{2}(\lg a+\lg b)=Q
`)]


所以 #mi(`P<Q<R`)，故选 B.
  #choices([#mi(`R<P<Q`)], [#mi(`P<Q<R`)], [#mi(`Q<P<R`)], [#mi(`P<R<Q`)], cols: 4)
]

#problem(8)[
已知两条直线 #mi(`l_{1}:y=x`)，#mi(`l_{2}:ax-y=0`)，其中 #mi(`a`) 为实数，当这两条直线的夹角在 #mi(`\left(0,\frac{\pi}{12}\right)`) 内变动时，#mi(`a`) 的取值范围是（ ）

\answerC

直线 #mi(`l_{1}`) 的方向角为 #mi(`\frac{\pi}{4}`). 若 #mi(`a\leqslant0`)，则直线 #mi(`l_{2}`) 与 #mi(`l_{1}`) 的锐角夹角不小于 #mi(`\frac{\pi}{4}`)，不可能属于 #mi(`\left(0,\frac{\pi}{12}\right)`)，所以 #mi(`a>0`). 令直线 #mi(`l_{2}`) 的方向角为 #mi(`\theta=\arctan a`)，则 #mi(`0<\theta<\frac{\pi}{2}`). 由两直线夹角属于 #mi(`\left(0,\frac{\pi}{12}\right)`)，有


#align(center)[#mitex(`
\frac{\pi}{6}<\theta<\frac{\pi}{3}
`)]


于是


#align(center)[#mitex(`
\tan\frac{\pi}{6}<a<\tan\frac{\pi}{3}
`)]


即 #mi(`\frac{\sqrt{3}}{3}<a<\sqrt{3}`). 还要排除 #mi(`a=1`)，因为此时两直线重合，夹角为 #mi(`0`). 故


#align(center)[#mitex(`
a\in\left(\frac{\sqrt{3}}{3},1\right)\cup(1,\sqrt{3})
`)]


故选 C.
  #choices([#mi(`(0,1)`)], [#mi(`\left(\frac{\sqrt{3}}{3},\sqrt{3}\right)`)], [#mi(`\left(\frac{\sqrt{3}}{3},1\right)\cup(1,\sqrt{3})`)], [#mi(`(1,\sqrt{3})`)], cols: 1)
]

#problem(9)[
一个圆柱的侧面展开图是一个正方形，这个圆柱的全面积与侧面积的比是（ ）

\answerA

设圆柱的底面半径为 #mi(`r`)，高为 #mi(`h`). 侧面展开图为正方形，所以 #mi(`h=2\pi r`). 圆柱的侧面积为 #mi(`2\pi rh`)，全面积为 #mi(`2\pi rh+2\pi r^{2}`)，故全面积与侧面积之比为


#align(center)[#mitex(`
\frac{2\pi rh+2\pi r^{2}}{2\pi rh}=1+\frac{r}{h}=1+\frac{1}{2\pi}=\frac{1+2\pi}{2\pi}
`)]


故选 A.
  #choices([#mi(`\frac{1+2\pi}{2\pi}`)], [#mi(`\frac{1+4\pi}{4\pi}`)], [#mi(`\frac{1+2\pi}{\pi}`)], [#mi(`\frac{1+4\pi}{2\pi}`)], cols: 2)
]

#problem(10)[
过原点的直线与圆 #mi(`x^{2}+y^{2}+4x+3=0`) 相切，若切点在第三象限，则该直线的方程是（ ）

\answerC

圆的方程化为 #mi(`(x+2)^{2}+y^{2}=1`)，圆心为 #mi(`(-2,0)`)，半径为 #mi(`1`). 过原点的切线可设为 #mi(`y=mx`)，即 #mi(`mx-y=0`). 由圆心到切线的距离等于半径，得


#align(center)[#mitex(`
\frac{|{-2m}|}{\sqrt{m^{2}+1}}=1
`)]


所以 #mi(`4m^{2}=m^{2}+1`)，即 #mi(`m=\pm\frac{\sqrt{3}}{3}`). 切点在第三象限时，直线斜率必须为正，故 #mi(`m=\frac{\sqrt{3}}{3}`). 因此切线方程为 #mi(`y=\frac{\sqrt{3}}{3}x`)，故选 C.
  #choices([#mi(`y=\sqrt{3}x`)], [#mi(`y=-\sqrt{3}x`)], [#mi(`y=\frac{\sqrt{3}}{3}x`)], [#mi(`y=-\frac{\sqrt{3}}{3}x`)], cols: 2)
]

#problem(11)[
过抛物线 #mi(`y=ax^{2}`)（#mi(`a>0`)）的焦点 #mi(`F`) 作一直线交抛物线于 #mi(`P`)，#mi(`Q`) 两点，若线段 #mi(`PF`) 与 #mi(`FQ`) 的长分别是 #mi(`p`)，#mi(`q`)，则 #mi(`\frac{1}{p}+\frac{1}{q}`) 等于（ ）

\answerC

将抛物线写成 #mi(`x^{2}=4\rho y`) 的形式，其中 #mi(`\rho=\frac{1}{4a}`)，可得焦点 #mi(`F=\left(0,\frac{1}{4a}\right)`). 设过 #mi(`F`) 的直线单位方向向量为 #mi(`(\cos\theta,\sin\theta)`)，用有向参数 #mi(`s`) 表示直线上的点，则

#mi(`x=s\cos\theta`)，#mi(`y=\frac{1}{4a}+s\sin\theta`).

代入 #mi(`y=ax^{2}`)，得


#align(center)[#mitex(`
4a^{2}\cos^{2}\theta\,s^{2}-4a\sin\theta\,s-1=0
`)]


设两个根为 #mi(`s_{1}`)，#mi(`s_{2}`). 因为 #mi(`P`)，#mi(`Q`) 位于焦点两侧，所以 #mi(`s_{1}s_{2}<0`)，并且

#mi(`|s_{1}s_{2}|=\frac{1}{4a^{2}\cos^{2}\theta}`)，#mi(`|s_{1}|+|s_{2}|=|s_{1}-s_{2}|=\frac{1}{a\cos^{2}\theta}`).

于是


#align(center)[#mitex(`
\frac{1}{p}+\frac{1}{q}=\frac{p+q}{pq}=\frac{\frac{1}{(a\cos^{2}\theta)}}{\frac{1}{(4a^{2}\cos^{2}\theta)}}=4a
`)]


故选 C.
  #choices([#mi(`2a`)], [#mi(`\frac{1}{2a}`)], [#mi(`4a`)], [#mi(`\frac{4}{a}`)], cols: 2)
]

#problem(12)[
如图，#mi(`OA`) 是圆锥底面中心 #mi(`O`) 到母线的垂线，#mi(`OA`) 绕轴旋转一周所得曲面将圆锥分成体积相等的两部分，则母线与轴的夹角为（ ）


#align(center)[#image("/papers/2000/img/syllabus_liberal/q12_fig1.png", width: 28%)]


\answerD

在过圆锥轴的截面内，设圆锥的高为 #mi(`H`)，底面半径为 #mi(`R`)，母线与轴的夹角为 #mi(`\theta`). 以底面中心 #mi(`O`) 为原点、轴为竖直方向，设顶点为 #mi(`V=(0,H)`)，母线与底面圆周的交点为 #mi(`B=(R,0)`)，垂足为 #mi(`A=(r,h)`). 由于 #mi(`A`) 在母线 #mi(`VB`) 上，可设


#align(center)[#mitex(`
A=V+t(B-V)=\bigl(tR,H(1-t)\bigr)
`)]


又因为 #mi(`OA\perp VB`)，所以


#align(center)[#mitex(`
(tR,H(1-t))\cdot(R,-H)=0
`)]


从而 #mi(`t=\dfrac{H^2}{R^2+H^2}=\cos^{2}\theta`). 因此

#mi(`\frac{r}{R}=\cos^{2}\theta`)，#mi(`\frac{h}{H}=\sin^{2}\theta`).

旋转 #mi(`OA`) 所得曲面将截面三角形分成两部分. 取靠近底面的部分，其体积等于半径为 #mi(`R`)，#mi(`r`)、高为 #mi(`h`) 的圆台体积减去半径为 #mi(`r`)、高为 #mi(`h`) 的圆锥体积，即


#align(center)[#mitex(`
V_{1}=\frac{\pi h}{3}(R^{2}+Rr+r^{2})-\frac{\pi r^{2}h}{3}=\frac{\pi h}{3}(R^{2}+Rr)
`)]


题设说明 #mi(`V_{1}`) 是原圆锥体积的一半，因此


#align(center)[#mitex(`
\frac{\pi h}{3}(R^{2}+Rr)=\frac{1}{2}\cdot\frac{\pi R^{2}H}{3}
`)]


令 #mi(`u=\cos^{2}\theta=\frac{r}{R}`)，则 #mi(`\frac{h}{H}=1-u`)，从而 #mi(`2(1-u)(1+u)=1`)，即 #mi(`u^{2}=\frac{1}{2}`). 因为 #mi(`0<\theta<\frac{\pi}{2}`)，所以 #mi(`u=\frac{1}{\sqrt{2}}`)，故


#align(center)[#mitex(`
\cos\theta=\frac{1}{\sqrt[4]{2}}
`)]


故选 D.
  #choices([#mi(`\arccos\frac{1}{\sqrt[3]{2}}`)], [#mi(`\arccos\frac{1}{2}`)], [#mi(`\arccos\frac{1}{\sqrt{2}}`)], [#mi(`\arccos\frac{1}{\sqrt[4]{2}}`)], cols: 1)
]

#part-header("填空题")

#problem(13)[
乒乓球队的 #mi(`10`) 名队员中有 #mi(`3`) 名主力队员，派 #mi(`5`) 名参加比赛，#mi(`3`) 名主力队员要安排在第一、三、五位置，其余 #mi(`7`) 名队员选 #mi(`2`) 名安排在第二、四位置，那么不同的出场安排共有\underline{\hspace{2.5em}}种（用数字作答）.

\answer252

三名主力队员分别安排在第一、三、五位置，有 #mi(`3!=6`) 种安排. 其余两名队员从七名非主力队员中选出并安排在第二、四位置，有 #mi(`\mathrm{A}_{7}^{2}=7\times6=42`) 种安排. 因此总数为


#align(center)[#mitex(`
3!\mathrm{A}_{7}^{2}=6\times42=252
`)]
]

#problem(14)[
椭圆 #mi(`\frac{x^{2}}{9}+\frac{y^{2}}{4}=1`) 的焦点 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`P`) 为其上的动点，当 #mi(`\angle F_{1}PF_{2}`) 为钝角时，点 #mi(`P`) 横坐标的取值范围是\underline{\hspace{2.5em}}.

\answer#mi(`\left(-\frac{3}{\sqrt{5}},\frac{3}{\sqrt{5}}\right)`)

椭圆的半长轴、半短轴分别为 #mi(`3,2`)，所以焦距参数满足 #mi(`c=\sqrt{3^{2}-2^{2}}=\sqrt{5}`)，可取 #mi(`F_{1}=(-\sqrt{5},0)`)，#mi(`F_{2}=(\sqrt{5},0)`). 设 #mi(`P=(x,y)`)，则


#align(center)[#mitex(`
\overrightarrow{PF_1}\cdot\overrightarrow{PF_2}=x^{2}+y^{2}-5
`)]


角 #mi(`F_{1}PF_{2}`) 为钝角当且仅当该数量积小于 #mi(`0`)，即 #mi(`x^{2}+y^{2}<5`). 又 #mi(`P`) 在椭圆上，故 #mi(`y^{2}=4(1-\frac{x^{2}}{9})`)，从而


#align(center)[#mitex(`
x^{2}+y^{2}=4+\frac{5}{9}x^{2}<5
`)]


因此 #mi(`x^{2}<\frac{9}{5}`)，即


#align(center)[#mitex(`
x\in\left(-\frac{3}{\sqrt{5}},\frac{3}{\sqrt{5}}\right)
`)]
]

#problem(15)[
设 #mi(`\{a_{n}\}`) 是首项为 #mi(`1`) 的正项数列，且 #mi(`(n+1)a_{n+1}^{2}-na_{n}^{2}+a_{n+1}a_{n}=0`)（#mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`\dots`)），则它的通项公式是 #mi(`a_{n}=\underline{\hspace{2.5em}}{}`).

\answer#mi(`\frac{1}{n}`)

由题设，递推式左边可以因式分解为


#align(center)[#mitex(`
\bigl((n+1)a_{n+1}-na_{n}\bigr)(a_{n+1}+a_{n})=0
`)]


数列为正项数列，所以 #mi(`a_{n+1}+a_{n}>0`)，从而 #mi(`(n+1)a_{n+1}=na_{n}`). 于是 #mi(`na_{n}`) 为常数，结合 #mi(`a_{1}=1`) 得

#mi(`na_{n}=a_{1}=1`)，#mi(`a_{n}=\frac{1}{n}`).
]

#problem(16)[
如图，#mi(`E`)，#mi(`F`) 分别为正方体面 #mi(`ADD_{1}A_{1}`)，面 #mi(`BCC_{1}B_{1}`) 的中心，则四边形 #mi(`BFD_{1}E`) 在该正方体的面上的射影可能是\underline{\hspace{2.5em}}（要求：把可能的图序号都填上）.

\examfiguregroup[float=inline]img/2000/syllabus_liberal/q16_fig1.png%

\vbox%

\hbox to \linewidth%

\hfil\bitmapinclude[max width=0.82\linewidth]img/2000/syllabus_liberal/q16_fig1.png\hfil

%

\vskip 0.4\baselineskip

\hbox to \linewidth%

\hfil\bitmapinclude[width=0.20\linewidth]img/2000/syllabus_liberal/q16_optA.png\hfil

\bitmapinclude[width=0.20\linewidth]img/2000/syllabus_liberal/q16_optB.png\hfil

\bitmapinclude[width=0.20\linewidth]img/2000/syllabus_liberal/q16_optC.png\hfil

\bitmapinclude[width=0.20\linewidth]img/2000/syllabus_liberal/q16_optD.png\hfil

%

%



\answer#mi(`②`)，#mi(`③`)

取正方体棱长为 #mi(`1`)，建立坐标系 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`D=(0,1,0)`)，#mi(`D_{1}=(0,1,1)`). 由 #mi(`E`)，#mi(`F`) 分别为两个相对侧面的中心，得

#mi(`E=\left(0,\frac{1}{2},\frac{1}{2}\right)`)，#mi(`F=\left(1,\frac{1}{2},\frac{1}{2}\right)`).

四边形 #mi(`BFD_{1}E`) 的两组对边分别平行，所以它本身是平行四边形. 正投影保持平行关系. 投影到 #mi(`x=0`) 或 #mi(`x=1`) 的面时，四个顶点的投影共线，四边形退化为线段，对应图 #mi(`③`). 投影到其余四个面，即 #mi(`y=0`)、#mi(`y=1`)、#mi(`z=0`)、#mi(`z=1`) 所在的面时，四个顶点的投影均不重合，仍得到非退化平行四边形，对应图 #mi(`②`). 因此可能的图形是平行四边形和线段，即图序号 #mi(`②`)、#mi(`③`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`y=\sqrt{3}\sin x+\cos x`)（#mi(`x\in\mathbb{R}`)）.


+ (1) 




+ (1)
]

#problem(18)[
设 #mi(`\{a_{n}\}`) 为等差数列，#mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，已知 #mi(`S_{7}=7`)，#mi(`S_{15}=75`)，#mi(`T_{n}`) 为数列 #mi(`\left\{\frac{S_{n}}{n}\right\}`) 的前 #mi(`n`) 项和，求 #mi(`T_{n}`).

设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由 #mi(`S_{n}=\frac{n}{2}(2a_{1}+(n-1)d)`) 及已知条件，得

#mi(`2a_{1}+6d=2`)，#mi(`2a_{1}+14d=10`).

解得 #mi(`d=1`)，#mi(`a_{1}=-2`). 因此

#mi(`S_{n}=\frac{n}{2}(n-5)`)，#mi(`\frac{S_{n}}{n}=\frac{n-5}{2}`).

于是


#align(center)[#mitex(`
T_{n}=\sum_{k=1}^{n}\frac{k-5}{2}=\frac{1}{4}n(n+1)-\frac{5}{2}n=\frac{1}{4}n^{2}-\frac{9}{4}n
`)]
]

#problem(19)[
如图，已知平行六面体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的底面 #mi(`ABCD`) 为菱形，且 #mi(`\angle C_{1}CB=\angle C_{1}CD=\angle BCD`).


+ (1) 




#align(center)[#image("/papers/2000/img/syllabus_liberal/q19_fig1.png", width: 28%)]



+ (1)
]

#problem(20)[
设函数 #mi(`f(x)=\sqrt{x^{2}+1}-ax`)，其中 #mi(`a>0`).


+ (1) 




+ (1)
]

#problem(21)[
某蔬菜基地种植西红柿，由历年市场行情得知，从二月一日起的 #mi(`300`) 天内，西红柿市场售价与上市时间的关系用图一的一条折线表示；西红柿的种植成本与上市时间的关系用图二的抛物线段表示.


+ (1) 



注：市场售价与种植成本的单位：#mi(`\text{\text{元}}/10^{2}\mathrm{~kg}`)，时间单位：#mi(`\text{\text{天}}`).

\begingroup

\leftskip=0pt\relax

\everypar


#align(center)[#image("/papers/2000/img/syllabus_liberal/q21_fig1.png", width: 28%)]


\endgroup


+ (1)
]

#problem(22)[
如图，已知梯形 #mi(`ABCD`) 中 #mi(`|AB|=2|CD|`)，点 #mi(`E`) 分有向线段 #mi(`\overrightarrow{AC}`) 所成的比为 #mi(`\lambda`)，双曲线过 #mi(`C`)，#mi(`D`)，#mi(`E`) 三点，且以 #mi(`A`)，#mi(`B`) 为焦点，当 #mi(`\frac{2}{3}\le\lambda\le\frac{3}{4}`) 时，求双曲线离心率 #mi(`e`) 的取值范围.


#align(center)[#image("/papers/2000/img/syllabus_liberal/q22_fig1.png", width: 28%)]


以 #mi(`AB`) 的垂直平分线为 #mi(`y`) 轴、#mi(`AB`) 所在直线为 #mi(`x`) 轴建立直角坐标系. 设双曲线的焦点为 #mi(`A=(-c,0)`)、#mi(`B=(c,0)`)，方程为

#mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，#mi(`c^{2}=a^{2}+b^{2}`).

因为 #mi(`CD\parallel AB`)，且 #mi(`C`)，#mi(`D`) 在同一双曲线上，关于 #mi(`y`) 轴对称. 又 #mi(`AB=2CD`)，故可设

#mi(`C=\left(\frac{c}{2},h\right)`)，#mi(`D=\left(-\frac{c}{2},h\right)`).

由点 #mi(`C`) 在双曲线上，得

#mi(`\frac{c^{2}}{4a^{2}}-\frac{h^{2}}{b^{2}}=1`)，#mi(`\frac{h^{2}}{b^{2}}=\frac{1}{4}\frac{c^{2}}{a^{2}}-1`).

按有向线段定比分点的定义，#mi(`\overrightarrow{AE}=\lambda\overrightarrow{EC}`)，所以


#align(center)[#mitex(`
E=\frac{A+\lambda C}{1+\lambda}=\left(\frac{c(\lambda-2)}{2(1+\lambda)},\frac{\lambda h}{1+\lambda}\right)
`)]


令 #mi(`e^{2}=\frac{c^{2}}{a^{2}}`)，把点 #mi(`E`) 代入双曲线方程，并利用上式，得到


#align(center)[#mitex(`
\frac{e^{2}(\lambda-2)^{2}}{4(1+\lambda)^{2}}-\frac{\lambda^{2}}{(1+\lambda)^{2}}\left(\frac{e^{2}}{4}-1\right)=1
`)]


整理得 #mi(`e^{2}(1-\lambda)=1+2\lambda`)，即


#align(center)[#mitex(`
e^{2}=\frac{1+2\lambda}{1-\lambda}
`)]


函数 #mi(`\frac{1+2\lambda}{1-\lambda}`) 在 #mi(`\left[\frac{2}{3},\frac{3}{4}\right]`) 上递增，因此


#align(center)[#mitex(`
7\le e^{2}\leqslant10
`)]


双曲线离心率为正，故


#align(center)[#mitex(`
e\in[\sqrt{7},\sqrt{10}]
`)]
]

