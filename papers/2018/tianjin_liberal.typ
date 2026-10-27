// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2018年普通高等学校招生全国统一考试",
  subtitle: "2018年天津卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A=\{1,2,3,4\}`)，#mi(`B=\{-1,0,2,3\}`)，#mi(`C=\{x\in\mathbb{R}\mid -1\le x<2\}`)，则 #mi(`(A\cup B)\cap C=`)（ ）
  #choices([#mi(`\{-1,1\}`)], [#mi(`\{0,1\}`)], [#mi(`\{-1,0,1\}`)], [#mi(`\{2,3,4\}`)], cols: 2)
]

#answer([C])

#solution[
先求并集，得 #mi(`A\cup B=\{-1,0,1,2,3,4\}`) .由于 #mi(`C=[-1,2)`)，其中的元素只能取并集中的 #mi(`-1`)、#mi(`0`)、#mi(`1`)，而 #mi(`2\notin C`) .因此 #mi(`(A\cup B)\cap C=\{-1,0,1\}`)，故选 C.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`x+y\le5`)，#mi(`2x-y\le4`)，#mi(`-x+y\le1`)，#mi(`y\ge0`)，则目标函数 #mi(`z=3x+5y`) 的最大值为（ ）
  #choices([#mi(`6`)], [#mi(`19`)], [#mi(`21`)], [#mi(`45`)], cols: 4)
]

#answer([C])

#solution[
可行域的边界交点由直线 #mi(`y=0`)、#mi(`y=2x-4`)、#mi(`y=x+1`) 和 #mi(`y=5-x`) 两两相交并检验约束条件得到.具体地，#mi(`y=0`) 分别与 #mi(`y=x+1`)、#mi(`y=2x-4`) 相交于 #mi(`(-1,0)`)、#mi(`(2,0)`)；#mi(`y=5-x`) 分别与 #mi(`y=2x-4`)、#mi(`y=x+1`) 相交于 #mi(`(3,2)`)、#mi(`(2,3)`) .这四点均为可行域顶点.

在线性目标函数的可行域上，最大值在顶点处取得.依次计算得

#mi(`z(-1,0)=-3`)，#mi(`z(2,0)=6`)，#mi(`z(3,2)=19`)，#mi(`z(2,3)=21`) .所以 #mi(`z`) 的最大值为 #mi(`21`)，故选 C.
]

#problem(3)[
设 #mi(`x\in\mathbb{R}`)，则“#mi(`x^{3}>8`)”是“#mi(`|x|>2`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
因为函数 #mi(`y=x^{3}`) 在 #mi(`\mathbb{R}`) 上单调递增，所以 #mi(`x^{3}>8`) 等价于 #mi(`x>2`) .于是 #mi(`x^{3}>8`) 一定能推出 #mi(`|x|>2`)，说明前者是后者的充分条件.

但例如 #mi(`x=-3`) 时，#mi(`|x|>2`) 成立，而 #mi(`x^{3}=-27\not>8`)，所以后者不能推出前者.因此“#mi(`x^{3}>8`)”是“#mi(`|x|>2`)”的充分而不必要条件，故选 A.
]

#problem(4)[
阅读如图所示的程序框图，运行相应的程序，若输入 #mi(`N`) 的值为 #mi(`20`)，则输出 #mi(`T`) 的值为（ ）


#align(center)[#image("/papers/2018/img/tianjin_liberal/q4_fig1.png", width: 28%)]

  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
程序开始时 #mi(`i=2`)，#mi(`T=0`) .当 #mi(`i=2`) 时，#mi(`\frac{20}{2}=10`) 是整数，故 #mi(`T`) 加 #mi(`1`) 得 #mi(`T=1`)，随后 #mi(`i=3`) .当 #mi(`i=3`) 时，#mi(`\frac{20}{3}`) 不是整数，#mi(`T`) 仍为 #mi(`1`)，随后 #mi(`i=4`) .当 #mi(`i=4`) 时，#mi(`\frac{20}{4}=5`) 是整数，故 #mi(`T=2`)，随后 #mi(`i=5`) .此时满足停止条件 #mi(`i\ge5`)，程序输出 #mi(`T=2`)，故选 B.
]

#problem(5)[
已知 #mi(`a=\log_{3}\dfrac{7}{2}`)，#mi(`b=\left(\dfrac{1}{4}\right)^{\frac{1}{3}}`)，#mi(`c=\log_{\frac{1}{3}}\dfrac{1}{5}`)，则 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系为（ ）
  #choices([#mi(`a>b>c`)], [#mi(`b>a>c`)], [#mi(`c>b>a`)], [#mi(`c>a>b`)], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`1<\dfrac{7}{2}<9=3^{2}`)，所以 #mi(`1<a<2`) .又因为 #mi(`b=4^{-\frac{1}{3}}`)，故 #mi(`0<b<1`).

由于 #mi(`0<\dfrac{1}{3}<1`)，且 #mi(`\left(\dfrac{1}{3}\right)^{2}=\dfrac{1}{9}<\dfrac{1}{5}<\dfrac{1}{3}`)，对数函数 #mi(`y=\log_{\frac{1}{3}}x`) 单调递减，所以 #mi(`1<c<2`) .此外

#mi(`3^{a}=\dfrac{7}{2}`)，而

#mi(`c=\dfrac{\ln(\frac{1}{5})}{\ln(\frac{1}{3})}=\dfrac{\ln5}{\ln3}`)，从而 #mi(`3^{c}=5>\dfrac{7}{2}=3^{a}`)，得 #mi(`c>a`) .因此 #mi(`c>a>b`)，故选 D.
]

#problem(6)[
将函数 #mi(`y=\sin\!\left(2x+\dfrac{\pi}{5}\right)`) 的图象向右平移 #mi(`\dfrac{\pi}{10}`) 个单位长度，所得图象对应的函数（ ）
  #choices([在区间 #mi(`\left[-\dfrac{\pi}{4},\dfrac{\pi}{4}\right]`) 上单调递增], [在区间 #mi(`\left[-\dfrac{\pi}{4},0\right]`) 上单调递减], [在区间 #mi(`\left[\dfrac{\pi}{4},\dfrac{\pi}{2}\right]`) 上单调递增], [在区间 #mi(`\left[\dfrac{\pi}{2},\pi\right]`) 上单调递减], cols: 1)
]

#answer([A])

#solution[
图象向右平移 #mi(`\dfrac{\pi}{10}`) 后，横坐标用 #mi(`x-\dfrac{\pi}{10}`) 替换，所得函数为

#mi(`y=\sin\!\left(2\left(x-\dfrac{\pi}{10}\right)+\dfrac{\pi}{5}\right)=\sin2x`) .其导数为 #mi(`y'=2\cos2x`) .当 #mi(`x\in\left[-\dfrac{\pi}{4},\dfrac{\pi}{4}\right]`) 时，#mi(`2x\in\left[-\dfrac{\pi}{2},\dfrac{\pi}{2}\right]`)，故 #mi(`\cos2x\ge0`)，且区间内部为正，所以函数在该区间上单调递增，故选 A.
]

#problem(7)[
已知双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的离心率为 #mi(`2`)，过右焦点且垂直于 #mi(`x`) 轴的直线与双曲线交于 #mi(`A`)，#mi(`B`) 两点.设 #mi(`A`)，#mi(`B`) 到双曲线同一条渐近线的距离分别为 #mi(`d_{1}`) 和 #mi(`d_{2}`)，且 #mi(`d_{1}+d_{2}=6`)，则双曲线的方程为（ ）
  #choices([#mi(`\dfrac{x^2}{3}-\dfrac{y^2}{9}=1`)], [#mi(`\dfrac{x^2}{9}-\dfrac{y^2}{3}=1`)], [#mi(`\dfrac{x^2}{4}-\dfrac{y^2}{12}=1`)], [#mi(`\dfrac{x^2}{12}-\dfrac{y^2}{4}=1`)], cols: 1)
]

#answer([A])

#solution[
设双曲线的右焦点为 #mi(`F(c,0)`) .由离心率 #mi(`\dfrac{c}{a}=2`)，得 #mi(`c=2a`)；又由 #mi(`c^{2}=a^{2}+b^{2}`)，得 #mi(`b^{2}=3a^{2}`) .双曲线的渐近线为 #mi(`bx\pm ay=0`)，且 #mi(`\sqrt{a^{2}+b^{2}}=c`).

直线 #mi(`x=c`) 与双曲线的交点纵坐标满足

#mi(`\dfrac{c^2}{a^2}-\dfrac{y^2}{b^2}=1`)，所以 #mi(`y=\pm\dfrac{b^2}{a}`) .取渐近线 #mi(`bx-ay=0`)，两交点到该直线的距离之和为


#align(center)[#mitex(`
\frac{b(c-b)}{\sqrt{a^{2}+b^{2}}}+\frac{b(c+b)}{\sqrt{a^{2}+b^{2}}}=\frac{2bc}{c}=2b
`)]


其中 #mi(`c>b`) 由 #mi(`c=2a`)、#mi(`b=\sqrt{3}a`) 可知.因此 #mi(`2b=6`)，得 #mi(`b=3`)，进而 #mi(`a^{2}=\dfrac{b^2}{3}=3`).

所以双曲线方程为 #mi(`\dfrac{x^2}{3}-\dfrac{y^2}{9}=1`)，故选 A.
]

#problem(8)[
在如图的平面图形中，已知 #mi(`OM=1`)，#mi(`ON=2`)，#mi(`\angle MON=120^{\circ}`)，#mi(`\overrightarrow{BM}=2\overrightarrow{MA}`)，#mi(`\overrightarrow{CN}=2\overrightarrow{NA}`)，则 #mi(`\overrightarrow{BC}\cdot\overrightarrow{OM}`) 的值为（ ）


#align(center)[#image("/papers/2018/img/tianjin_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`-15`)], [#mi(`-9`)], [#mi(`-6`)], [#mi(`0`)], cols: 4)
]

#answer([C])

#solution[
以 #mi(`O`) 为原点，记 #mi(`\mathbf{m}=\overrightarrow{OM}`)，#mi(`\mathbf{n}=\overrightarrow{ON}`)，#mi(`\mathbf{a}=\overrightarrow{OA}`) .由 #mi(`\overrightarrow{BM}=2\overrightarrow{MA}`) 得

#mi(`\mathbf{m}-\overrightarrow{OB}=2(\mathbf{a}-\mathbf{m})`)，所以 #mi(`\overrightarrow{OB}=3\mathbf{m}-2\mathbf{a}`) .同理，由 #mi(`\overrightarrow{CN}=2\overrightarrow{NA}`) 得 #mi(`\overrightarrow{OC}=3\mathbf{n}-2\mathbf{a}`) .于是

#mi(`\overrightarrow{BC}=\overrightarrow{OC}-\overrightarrow{OB}=3(\mathbf{n}-\mathbf{m})`).

由已知长度和夹角，#mi(`\mathbf{m}\cdot\mathbf{n}=|\mathbf{m}||\mathbf{n}|\cos120^{\circ}=1\cdot2\cdot\left(-\dfrac{1}{2}\right)=-1`)，且 #mi(`\mathbf{m}\cdot\mathbf{m}=|\mathbf{m}|^{2}=1`) .因此


#align(center)[#mitex(`
\overrightarrow{BC}\cdot\overrightarrow{OM}=3(\mathbf{n}-\mathbf{m})\cdot\mathbf{m}=3(-1-1)=-6
`)]


故选 C.
]

#part-header("填空题")

#problem(9)[
#mi(`\mathrm{i}`) 是虚数单位，复数 #mi(`\dfrac{6+7\mathrm{i}}{1+2\mathrm{i}}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`4-\mathrm{i}`)])

#solution[
分母的共轭复数为 #mi(`1-2\mathrm{i}`)，于是


#align(center)[#mitex(`
\frac{6+7\mathrm{i}}{1+2\mathrm{i}}=\frac{(6+7\mathrm{i})(1-2\mathrm{i})}{(1+2\mathrm{i})(1-2\mathrm{i})}=\frac{6-12\mathrm{i}+7\mathrm{i}-14\mathrm{i}^{2}}{1+4}=\frac{20-5\mathrm{i}}{5}=4-\mathrm{i}
`)]
]

#problem(10)[
已知函数 #mi(`f(x)=\mathrm{e}^{x}\ln x`)，#mi(`f'(x)`) 为 #mi(`f(x)`) 的导函数，则 #mi(`f'(1)`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\mathrm{e}`)])

#solution[
因 #mi(`\ln x`) 的定义域为 #mi(`x>0`)，在此定义域内由乘积求导法则得

#mi(`f'(x)=\mathrm{e}^{x}\ln x+\mathrm{e}^{x}\cdot\dfrac{1}{x}`) .代入 #mi(`x=1`)，并利用 #mi(`\ln1=0`)，得到 #mi(`f'(1)=\mathrm{e}(0+1)=\mathrm{e}`).
]

#problem(11)[
如图，已知正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的棱长为 #mi(`1`)，则四棱锥 #mi(`A_{1}-BB_{1}D_{1}D`) 的体积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2018/img/tianjin_liberal/q11_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{1}{3}`)])

#solution[
建立坐标系，令 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`D=(0,1,0)`)，#mi(`A_{1}=(0,0,1)`) .底面四边形 #mi(`BB_{1}D_{1}D`) 所在平面为 #mi(`x+y=1`)，它是矩形，且 #mi(`BB_{1}=1`)，#mi(`BD=\sqrt{2}`)，故底面积为 #mi(`\sqrt{2}`).

点 #mi(`A_{1}`) 到该平面的距离为


#align(center)[#mitex(`
h=\frac{|0+0-1|}{\sqrt{1^{2}+1^{2}}}=\frac{\sqrt{2}}{2}
`)]


因此四棱锥体积为 #mi(`V=\dfrac{1}{3}\cdot\sqrt{2}\cdot\dfrac{\sqrt{2}}{2}=\dfrac{1}{3}`).
]

#problem(12)[
在平面直角坐标系中，经过三点 #mi(`(0,0)`)，#mi(`(1,1)`)，#mi(`(2,0)`) 的圆的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2}+y^{2}-2x=0`)])

#solution[
设圆的方程为 #mi(`x^{2}+y^{2}+Dx+Ey+F=0`) .代入 #mi(`(0,0)`) 得 #mi(`F=0`)；代入 #mi(`(1,1)`) 得 #mi(`2+D+E=0`)；代入 #mi(`(2,0)`) 得 #mi(`4+2D=0`)，所以 #mi(`D=-2`)，再由 #mi(`2+D+E=0`) 得 #mi(`E=0`).

故所求圆的方程为 #mi(`x^{2}+y^{2}-2x=0`).
]

#problem(13)[
已知 #mi(`a`)，#mi(`b\in\mathbb{R}`)，且 #mi(`a-3b+6=0`)，则 #mi(`2^{a}+\dfrac1{8^b}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{4}`)])

#solution[
由约束条件得 #mi(`a-3b=-6`)，并且 #mi(`\dfrac1{8^b}=2^{-3b}`) .因为 #mi(`2^{a}>0`)、#mi(`2^{-3b}>0`)，由基本不等式有


#align(center)[#mitex(`
2^{a}+2^{-3b}\ge2\sqrt{2^{a}\cdot2^{-3b}}=2\sqrt{2^{a-3b}}=2\sqrt{2^{-6}}=\frac{1}{4}
`)]


等号成立当且仅当 #mi(`2^{a}=2^{-3b}`)，即 #mi(`a=-3b`) .联立 #mi(`a-3b=-6`) 得 #mi(`b=1`)、#mi(`a=-3`)，确实满足条件.因此最小值为 #mi(`\dfrac{1}{4}`).
]

#problem(14)[
已知 #mi(`a\in\mathbb{R}`)，函数 #mi(`f(x)=\begin{cases}x^{2}+2x+a-2,&x\le0,\\  -x^{2}+2x-2a,&x>0.\end{cases}`)

若对任意 #mi(`x\in[-3,+\infty)`)，#mi(`f(x)\le|x|`) 恒成立，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[\dfrac{1}{8},2\right]`)])

#solution[
当 #mi(`-3\le x\le0`) 时，#mi(`|x|=-x`)，不等式 #mi(`f(x)\le|x|`) 等价于

#mi(`x^{2}+2x+a-2\le-x`)，即 #mi(`a\le -x^{2}-3x+2`) .配方得

#mi(`-x^{2}-3x+2=-(x+\tfrac32)^{2}+\tfrac{17}{4}`) .该函数在闭区间 #mi(`[-3,0]`) 上的最小值在端点取得，且两端均为 #mi(`2`)，所以必须且只需 #mi(`a\le2`).

当 #mi(`x>0`) 时，#mi(`|x|=x`)，不等式等价于

#mi(`-x^{2}+2x-2a\le x`)，即 #mi(`a\ge\dfrac{-x^2+x}{2}=\dfrac{1}{8}-\dfrac{1}{2}\left(x-\tfrac12\right)^{2}`) .右端在 #mi(`x=\tfrac12`) 处取得最大值 #mi(`\dfrac{1}{8}`)，所以必须且只需 #mi(`a\ge\dfrac{1}{8}`).

综合两部分，#mi(`a`) 的取值范围为 #mi(`\left[\dfrac{1}{8},2\right]`).
]

#part-header("解答题")

#problem(15)[
已知某校甲，乙，丙三个年级的学生志愿者人数分别为 #mi(`240,160,160`) .现采用分层抽样的方法从中抽取 #mi(`7`) 名同学去某敬老院参加献爱心活动.


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`) .已知 #mi(`b\sin A=a\cos\!\left(B-\dfrac{\pi}{6}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，在四面体 #mi(`ABCD`) 中，#mi(`\triangle ABC`) 是等边三角形，平面 #mi(`ABC\perp`) 平面 #mi(`ABD`)，点 #mi(`M`) 为棱 #mi(`AB`) 的中点，#mi(`AB=2`)，#mi(`AD=2\sqrt{3}`)，#mi(`\angle BAD=90^{\circ}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2018/img/tianjin_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
设 #mi(`\{a_{n}\}`) 是等差数列，其前 #mi(`n`) 项和为 #mi(`S_{n}`)（#mi(`n\in\mathbb{N}^{*}`)）；#mi(`\{b_{n}\}`) 是等比数列，公比大于 #mi(`0`)，其前 #mi(`n`) 项和为 #mi(`T_{n}`)（#mi(`n\in\mathbb{N}^{*}`)）.已知 #mi(`b_{1}=1`)，#mi(`b_{3}=b_{2}+2`)，#mi(`b_{4}=a_{3}+a_{5}`)，#mi(`b_{5}=a_{4}+2a_{6}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设椭圆 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的右顶点为 #mi(`A`)，上顶点为 #mi(`B`) .已知椭圆的离心率为 #mi(`\dfrac{\sqrt{5}}{3}`)，#mi(`|AB|=\sqrt{13}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x)=(x-t_{1})(x-t_{2})(x-t_{3})`)，其中 #mi(`t_{1}`)，#mi(`t_{2}`)，#mi(`t_{3}\in\mathbb{R}`)，且 #mi(`t_{1}`)，#mi(`t_{2}`)，#mi(`t_{3}`) 是公差为 #mi(`d`) 的等差数列.


+ (1) 
+ (2)
]

#solution[
由等差数列关系，#mi(`t_{1}=t_{2}-d`)、#mi(`t_{3}=t_{2}+d`) .令 #mi(`u=x-t_{2}`)，则

#mi(`f(x)=(u+d)u(u-d)=u^{3}-d^{2}u`).


+ (1) 
+ (2)
]

