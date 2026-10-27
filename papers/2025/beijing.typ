// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2025年普通高等学校招生全国统一考试",
  subtitle: "2025年北京卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 #mi(`M = \{x\mid 2x - 1 > 5\}`)，#mi(`N=\{1,2,3\}`)，则 #mi(`M\cap N=`)（ ）
  #choices([#mi(`\{1,2,3\}`)], [#mi(`\{2,3\}`)], [#mi(`\{3\}`)], [#mi(`\emptyset`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`M = \{x\mid x > 3\}`)，所以 #mi(`M\cap N=\emptyset`)，故选：D.
]

#problem(2)[
已知复数 #mi(`z`) 满足 #mi(`\mathrm{i}\cdot z +2 = 2\mathrm{i}`)，则 #mi(`|z| =`)（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`2\sqrt{2}`)], [4], [8], cols: 2)
]

#answer([B])

#solution[
由 #mi(`\mathrm{i}\cdot z +2 = 2\mathrm{i}`) 得 #mi(`z=\frac{-2+2\mathrm{i}}{\mathrm{i}}=2+2\mathrm{i}`)，所以 #mi(`|z|=\sqrt{2^{2}+2^{2}}=2\sqrt{2}`)，故选：B.
]

#problem(3)[
双曲线 #mi(`x^{2}-4y^{2}=4`) 的离心率为（ ）
  #choices([#mi(`\dfrac{\sqrt{3}}{2}`)], [#mi(`\dfrac{\sqrt{5}}{2}`)], [5], [#mi(`\sqrt{5}`)], cols: 2)
]

#answer([B])

#solution[
设标准式为 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)，则 #mi(`a=2`)，#mi(`b=1`)，故 #mi(`c=\sqrt{a^{2}+b^{2}}=\sqrt{5}`)，#mi(`e=\frac{c}{a}=\dfrac{\sqrt{5}}{2}`).
]

#problem(4)[
为得到函数 #mi(`y=9^{x}`) 的图象，只需把函数 #mi(`y=3^{x}`) 的图象上的所有点
  #choices([#mi(`x`) 变成原来的 #mi(`\dfrac{1}{2}`) 倍，#mi(`y`) 不变], [#mi(`x`) 变成原来的 #mi(`2`) 倍，#mi(`y`) 不变], [#mi(`y`) 变成原来的 #mi(`\dfrac{1}{3}`) 倍，#mi(`x`) 不变], [#mi(`y`) 变成原来的 #mi(`3`) 倍，#mi(`x`) 不变], cols: 1)
]

#answer([A])

#solution[
因为 #mi(`y=9^{x}=3^{2x}`)，所以把函数 #mi(`y=3^{x}`) 图象上点的横坐标变成原来的 #mi(`\dfrac{1}{2}`) 倍，纵坐标保持不变后，所得点满足 #mi(`y=9^{x}`). 故选：A.
]

#problem(5)[
已知 #mi(`\{a_{n}\}`) 是公差不为 0 的等差数列，#mi(`a_{1}=-2`)，若 #mi(`a_{3}`)，#mi(`a_{4}`)，#mi(`a_{6}`) 成等比数列，则 #mi(`a_{10}=`)（ ）
  #choices([#mi(`-20`)], [#mi(`-18`)], [16], [18], cols: 4)
]

#answer([C])

#solution[
设等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`)（#mi(`d\neq 0`)）. 因为 #mi(`a_{3}`)，#mi(`a_{4}`)，#mi(`a_{6}`) 成等比数列，所以 #mi(`a_{4}^{2}=a_{3}a_{6}`)，即 #mi(`(-2+3d)^{2}=(-2+2d)(-2+5d)`). 解得 #mi(`d=2`) 或 #mi(`d=0`). 由 #mi(`d\neq 0`)，得 #mi(`d=2`). 所以 #mi(`a_{10}=a_{1}+9d=-2+18=16`). 故选：C.
]

#problem(6)[
已知 #mi(`a>0`)，#mi(`b>0`)，则（ ）
  #choices([#mi(`a^{2}+b^{2}>2ab`)], [#mi(`\dfrac{1}{a}+\dfrac{1}{b}\ge \dfrac{2}{\sqrt{ab}}`)], [#mi(`a+b>\sqrt{ab}`)], [#mi(`\dfrac{1}{a}+\dfrac{1}{b}\le \dfrac{2}{\sqrt{ab}}`)], cols: 1)
]

#answer([C])

#solution[
对于 A，当 #mi(`a=b`) 时，#mi(`a^{2}+b^{2}=2ab`)，所以 A 错误.

对于 B 与 D，取 #mi(`a=\frac{1}{2}`)，#mi(`b=\frac{1}{4}`)，则 #mi(`\frac{1}{a}+\frac{1}{b}=2+4=6`)，#mi(`\frac{2}{\sqrt{ab}}=\frac{2}{\sqrt{\frac{1}{2}\cdot\frac{1}{4}}}=4\sqrt{2}`). 因为 #mi(`6<4\sqrt{2}`)，所以 B 错误，D 也错误.

对于 C，由基本不等式，#mi(`a+b\ge 2\sqrt{ab}`). 又 #mi(`a`)，#mi(`b>0`)，所以 #mi(`\sqrt{ab}>0`)，从而 #mi(`2\sqrt{ab}>\sqrt{ab}`)，故 #mi(`a+b>\sqrt{ab}`).

所以 C 正确. 故选：C.
]

#problem(7)[
已知函数 #mi(`f(x)`) 的定义域为 #mi(`D`)，则“函数 #mi(`f(x)`) 的值域为 #mi(`\mathbb{R}`)”是“对任意 #mi(`M\in\mathbb{R}`)，存在 #mi(`x_{0}\in D`) 使得 #mi(`|f(x_{0})|>M`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`\mathrm{Range}(f)=\mathbb{R}`)，则对任意 #mi(`M`)，取 #mi(`x_{1}\in D`) 使 #mi(`f(x_{1})=|M|+1`)，取 #mi(`x_{0}=x_{1}`)，故 #mi(`|f(x_{0})|=|M|+1>M`)，所以充分. 反例：#mi(`f(x)=2^{x}`)，#mi(`D=\mathbb{R}`) 满足对任意 #mi(`M`) 存在 #mi(`x_{0}`) 使 #mi(`|f(x_{0})|>M`)，但值域为 #mi(`(0,+\infty)`)，并非 #mi(`\mathbb{R}`). 故选：A.
]

#problem(8)[
设函数 #mi(`f(x)=\sin(\omega x)+\cos(\omega x)`)（#mi(`\omega>0`)），若 #mi(`f(x+\pi)=f(x)`) 恒成立，且 #mi(`f(x)`) 在 #mi(`\left[0,\frac{\pi}{4}\right]`) 上有零点，则 #mi(`\omega`) 的最小值为（ ）
  #choices([8], [6], [4], [3], cols: 4)
]

#answer([C])

#solution[
因为 #mi(`f(x)=\sqrt{2}\sin\left(\omega x+\frac{\pi}{4}\right)`)，其最小正周期是 #mi(`T=\frac{2\pi}{\omega}`).

由题设 #mi(`f(x+\pi)=f(x)`) 恒成立，可得 #mi(`kT=\pi`)（#mi(`k\in\mathbb{N}^{+}`)），所以 #mi(`\frac{2\pi}{\omega}=\frac{\pi}{k}`)，即 #mi(`\omega=2k`)（#mi(`k\in\mathbb{N}^{+}`)）.

又 #mi(`f(x)`) 在 #mi(`\left[0,\frac{\pi}{4}\right]`) 上存在零点. 当 #mi(`x\in\left[0,\frac{\pi}{4}\right]`) 时，#mi(`\omega x+\frac{\pi}{4}\in\left[\frac{\pi}{4},\frac{\pi\omega}{4}+\frac{\pi}{4}\right]`). 要使该区间内能取到 #mi(`\pi`)，必须有 #mi(`\frac{\pi\omega}{4}+\frac{\pi}{4}\ge\pi`)，即 #mi(`\omega\ge3`).

结合 #mi(`\omega=2k`)（#mi(`k\in\mathbb{N}^{+}`)），可得 #mi(`\omega`) 的最小值为 #mi(`4`). 故选：C.
]

#problem(9)[
在一定条件下，某大模型训练 #mi(`N`) 个单位的数据量所需时间 #mi(`T=k\log_{2} N`)（单位：小时）. 已知数据量从 #mi(`10^{6}`) 增加到 #mi(`1.024\times10^{9}`) 时增加 #mi(`20`) 小时；当数据量从 #mi(`1.024\times10^{9}`) 增加到 #mi(`4.096\times10^{9}`) 时，训练时间增加（ ）
  #choices([2], [4], [20], [40], cols: 4)
]

#answer([B])

#solution[
设 #mi(`T_{1}=T(10^{6})`)，#mi(`T_{2}=T(1.024\times10^{9})`)，#mi(`T_{3}=T(4.096\times10^{9})`). 因为 #mi(`1.024\times10^{9}=1024\times10^{6}=2^{10}\times10^{6}`)，所以


#align(center)[#mitex(`
T_{2}-T_{1}=k\log_{2} \frac{1.024\times10^{9}}{10^{6}}=k\log_{2} 2^{10}=10k=20
`)]


故 #mi(`k=2`). 又因为 #mi(`4.096\times10^{9}=4\times1.024\times10^{9}=2^{2}\times1.024\times10^{9}`)，所以


#align(center)[#mitex(`
T_{3}-T_{2}=k\log_{2} \frac{4.096\times10^{9}}{1.024\times10^{9}}=k\log_{2} 4=2k=4
`)]


故选：B.
]

#problem(10)[
已知平面直角坐标系 #mi(`xOy`) 中，#mi(`|\overrightarrow{OA}|=|\overrightarrow{OB}|=\sqrt{2}`)，#mi(`|\overrightarrow{AB}|=2`)，设 #mi(`C(3,4)`)，则 #mi(`|2\overrightarrow{CA}+\overrightarrow{AB}|`) 的取值范围是（ ）
  #choices([#mi(`[6,14]`)], [#mi(`[6,12]`)], [#mi(`[8,14]`)], [#mi(`[8,12]`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`|\overrightarrow{OA}|=|\overrightarrow{OB}|=\sqrt{2}`)，#mi(`\overrightarrow{OA}\cdot\overrightarrow{OB}=0`). 设 #mi(`\overrightarrow{OA}+\overrightarrow{AB}=\overrightarrow{OB}`). 展开 #mi(`|2\overrightarrow{CA}+\overrightarrow{AB}|^{2} =|2(\overrightarrow{OA}-\overrightarrow{OC})+\overrightarrow{AB}|^{2}`)，并代入 #mi(`|\overrightarrow{OC}|=\sqrt{25}`)，#mi(`\overrightarrow{OC}`) 与 #mi(`\overrightarrow{OA}+\overrightarrow{OB}`) 的内积介于 #mi(`\pm10`) 之间，可得 #mi(`|2\overrightarrow{CA}+\overrightarrow{AB}|^{2}\in[64,144]`)，故区间为 #mi(`[8,12]`).
]

#part-header("填空题")

#problem(11)[
抛物线 #mi(`y^{2}=2px`)（#mi(`p>0`)）的顶点到焦点的距离为 3，则 #mi(`p=`)\underline{\hspace{2.5em}}.
]

#answer([6])

#solution[
抛物线 #mi(`y^{2}=2px`) 中，顶点到焦点距离为 #mi(`\dfrac{p}{2}`)，故 #mi(`\dfrac{p}{2}=3`)，则 #mi(`p=6`).
]

#problem(12)[
已知 #mi(`(1-2x)^{4}=a_{0}-2a_{1}x+4a_{2}x^{2}-8a_{3}x^{3}+16a_{4}x^{4}`)，则 #mi(`a_{0}=`)；#mi(`a_{1}+a_{2}+a_{3}+a_{4}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)；#mi(`15`)])

#solution[
令 #mi(`x=0`) 得 #mi(`a_{0}=1`). 置 #mi(`t=-2x`) 得 #mi(`(1+t)^{4}=a_{0}+a_{1}t+a_{2}t^{2}+a_{3}t^{3}+a_{4}t^{4}`). 令 #mi(`t=1`) 得 #mi(`a_{0}+a_{1}+a_{2}+a_{3}+a_{4}=16`)，故 #mi(`a_{1}+a_{2}+a_{3}+a_{4}=15`).
]

#problem(13)[
已知 #mi(`\alpha`)，#mi(`\beta\in[0,2\pi]`)，且 #mi(`\sin(\alpha+\beta)=\sin(\alpha-\beta)`)，#mi(`\cos(\alpha+\beta)\ne\cos(\alpha-\beta)`)，写出满足条件的一组 #mi(`\alpha=\underline{\hspace{2.5em}}{}`)，#mi(`\beta=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\alpha=\frac{\pi}{2}`)，#mi(`\beta=\frac{\pi}{6}`)（答案不唯一）])

#solution[
由 #mi(`\sin(\alpha+\beta)=\sin(\alpha-\beta)`) 有两种可能，其中应排除 #mi(`\cos(\alpha+\beta)=\cos(\alpha-\beta)`) 的情形. 取 #mi(`(\alpha,\beta)=\left(\frac{\pi}{2},\frac{\pi}{6}\right)`)，则

#mi(`\sin(\alpha+\beta)=\sin\frac{2\pi}{3}=\frac{\sqrt{3}}{2}`)，#mi(`\sin(\alpha-\beta)=\sin\frac{\pi}{3}=\frac{\sqrt{3}}{2}`)，且 #mi(`\cos(\alpha+\beta)=\cos\frac{2\pi}{3}=-\frac{1}{2}\ne\frac{1}{2}=\cos\frac{\pi}{3}=\cos(\alpha-\beta)`).

故这组 #mi(`\alpha`)，#mi(`\beta`) 满足题设.
]

#problem(14)[
某科技兴趣小组通过 3D 打印机打印的一个零件可以抽象为如图所示的多面体，其中 #mi(`ABCDEF`) 是一个平行六边形，平面 #mi(`ARF\perp`) 平面 #mi(`ABC`)，平面 #mi(`TCD\perp`) 平面 #mi(`ABC`)，#mi(`AB\perp BC`)，#mi(`AB\parallel RS\parallel EF\parallel CD`)，#mi(`AF\parallel ST\parallel BC\parallel ED`). 若 #mi(`AB=BC=8`)，#mi(`AF=CD=4`)，#mi(`AR=RF=TC=TD=\dfrac{5}{2}`)，则该多面体的体积为（ ）


#align(center)[#image("/papers/2025/img/beijing/q14_fig1.png", width: 28%)]

  #choices([60], [90], [120], [150], cols: 4)
]

#answer([A])

#solution[
先证明一个结论：若平面 #mi(`\alpha\perp\gamma`)，平面 #mi(`\beta\perp\gamma`)，且 #mi(`\alpha\cap\beta=l`)，则 #mi(`l\perp\gamma`). 证明如下：设 #mi(`\alpha\cap\gamma=a`)，#mi(`\beta\cap\gamma=b`). 在平面 #mi(`\gamma`) 内取一点 #mi(`O`)，且 #mi(`O\notin a`)，#mi(`O\notin b`). 在平面 #mi(`\gamma`) 内过 #mi(`O`) 作直线 #mi(`m\perp a`)，再作直线 #mi(`n\perp b`). 因为 #mi(`\alpha\perp\gamma`) 且 #mi(`m\subset\gamma`)，所以 #mi(`m\perp\alpha`)，进而 #mi(`m\perp l`). 又因为 #mi(`\beta\perp\gamma`) 且 #mi(`n\subset\gamma`)，所以 #mi(`n\perp\beta`)，进而 #mi(`n\perp l`). 又 #mi(`m\cap n=O`)，且 #mi(`m`)，#mi(`n\subset\gamma`)，所以 #mi(`l\perp\gamma`). 下面回到原题. 连接 #mi(`BE`). 因为 #mi(`AB\perp BC`) 且 #mi(`AF\parallel BC`)，所以 #mi(`AF\perp AB`). 又 #mi(`BC\perp AB`) 且 #mi(`CD\parallel AB`)，所以 #mi(`BC\perp CD`). 再由 #mi(`EF\parallel CD`)，#mi(`ED\parallel BC`)，得 #mi(`EF\perp ED`). 因为 #mi(`AB\perp AF`)，#mi(`BC\perp CD`)，且 #mi(`AB=BC=8`)，#mi(`AF=CD=4`)，所以直角梯形 #mi(`ABEF`) 与直角梯形 #mi(`CBDE`) 的两条直角边分别对应相等，从而这两个直角梯形全等. 因此 #mi(`\angle BEF=\angle BED=45^{\circ}`). 在直角梯形 #mi(`ABEF`) 中，过 #mi(`B`) 作 #mi(`BT\perp EF`) 于 #mi(`T`)，则四边形 #mi(`ABTF`) 为矩形，且 #mi(`\triangle BTE`) 为等腰直角三角形，因此


#align(center)[#mitex(`
EF=FT+TE=AB+BT=AB+AF=12
`)]


由平面 #mi(`RAF\perp`) 平面 #mi(`ABEF`)，且两平面交于 #mi(`AF`)，又 #mi(`AB\perp AF`) 且 #mi(`AB\subset`) 平面 #mi(`ABEF`)，所以 #mi(`AB\perp`) 平面 #mi(`RAF`). 取 #mi(`AF`) 的中点为 #mi(`M`)，#mi(`BE`) 的中点为 #mi(`U`)，#mi(`CD`) 的中点为 #mi(`V`)，连接 #mi(`RM`)，#mi(`MU`)，#mi(`SU`)，#mi(`UV`). 由中点性质得 #mi(`MU\parallel RS`). 又 #mi(`RM\subset`) 平面 #mi(`RAF`)，且 #mi(`AB\perp`) 平面 #mi(`RAF`)，故 #mi(`RM\perp AB`). 由于 #mi(`AB\subset`) 平面 #mi(`ABEF`)，再由 #mi(`RM\parallel SU`) 可得 #mi(`SU\perp`) 平面 #mi(`ABEF`). 于是四边形 #mi(`RMUS`) 为平行四边形，从而


#align(center)[#mitex(`
RS=MU=\frac{1}{2}\left( BE+AF \right)=\frac{1}{2}\left( 12+8 \right)=10
`)]


在平面 #mi(`ABHR`) 中过 #mi(`B`) 作 #mi(`BH\parallel AR`)，交 #mi(`RH`) 于 #mi(`H`)，连接 #mi(`HT`). 则四边形 #mi(`ABHR`) 为平行四边形，故 #mi(`RH\parallel AB`) 且 #mi(`RH=AB`). 又 #mi(`FT=AB`)，所以 #mi(`RH\parallel FT`) 且 #mi(`RH=FT`)，从而四边形 #mi(`RFTH`) 为平行四边形. 因为 #mi(`BH\perp AB`)，#mi(`BT\perp AB`)，且 #mi(`BH`)，#mi(`BT\subset`) 平面 #mi(`BHT`)，所以 #mi(`AB\perp`) 平面 #mi(`BHT`). 于是平面 #mi(`ARF\parallel`) 平面 #mi(`BHT`). 再由 #mi(`AR=BH`)，#mi(`RF=HT`)，#mi(`AF=BT`)，得 #mi(`\triangle ARF\cong\triangle BHT`)，故几何体 #mi(`ARF-BHT`) 为直棱柱. 在 #mi(`\triangle ARF`) 中，#mi(`S_{\triangle ARF}=\frac{1}{2}\cdot 4\cdot \sqrt{\left(\frac{5}{2}\right)^{2}-2^{2}}=3`)，所以 #mi(`V_{ARF-BHT}=8\times 3=24`). 又因为 #mi(`AB\parallel EF`)，所以 #mi(`EF\perp`) 平面 #mi(`ARF`). 而 #mi(`EF\subset`) 平面 #mi(`RSEF`)，故平面 #mi(`ARF\perp`) 平面 #mi(`RSEF`). 在平面 #mi(`ARF`) 内过 #mi(`A`) 作 #mi(`AG\perp RF`)，垂足为 #mi(`G`)，则 #mi(`AG\perp`) 平面 #mi(`RSEF`). 由 #mi(`\frac{1}{2}\cdot AG\cdot RF=3`) 得 #mi(`AG=\frac{12}{5}`). 因此 #mi(`V_{B-HTES}=\frac{1}{3}\cdot \frac{12}{5}\cdot \frac{1}{2}(2+4)\cdot \frac{5}{2}=6`). 由图形的对称性，整个几何体的体积为

#mi(`V=2(24+6)=60`)，

故选：A.
]

#part-header("解答题")

#problem(15)[
关于定义域为 #mi(`\mathbb{R}`) 的函数 #mi(`f(x)`)，以下说法正确的有（ ）
  #choices([存在在 #mi(`\mathbb{R}`) 上单调递增的函数 #mi(`f(x)`)，使 #mi(`f(x)+f(2x)=-x`) 恒成立], [存在在 #mi(`\mathbb{R}`) 上单调递减的函数 #mi(`f(x)`)，使 #mi(`f(x)+f(2x)=-x`) 恒成立], [存在且有无穷多个函数 #mi(`f(x)`)，满足 #mi(`f(x)+f(-x)=\cos x`)], [存在且有无穷多个函数 #mi(`f(x)`)，满足 #mi(`f(x)-f(-x)=\cos x`)], cols: 1)
]

#solution[
若存在在 #mi(`\mathbb{R}`) 上单调递增的函数 #mi(`f(x)`)，使 #mi(`f(x)+f(2x)=-x`) 恒成立，则令 #mi(`x=0`) 得 #mi(`f(0)+f(0)=0`)，所以 #mi(`f(0)=0`).

当 #mi(`x>0`) 时，由单调递增性得

#mi(`f(4x)>f(2x)>f(x)>f(0)=0`)，

故 #mi(`f(4x)+f(2x)>f(2x)+f(x)`)，即 #mi(`-2x>-x`)，

矛盾，故错误.

取 #mi(`f(x)=-\dfrac{x}{3}`)，则成立，正确.

取 #mi(`f(x)=\dfrac{1}{2}\cos x+mx`)，#mi(`m\in\mathbb{R}`)，则成立且有无穷多个，正确.

若 #mi(`f(x)-f(-x)=\cos x`)，代 #mi(`x=0`) 得 #mi(`0=\cos 0=1`)，矛盾. 故答案为：BC.
]

#problem(16)[
在 #mi(`\triangle ABC`) 中，#mi(`\cos A=-\dfrac{1}{3}`)，#mi(`a\sin C=4\sqrt{2}`).


+ (1) 



#mi(`\text{①}\, a=6`)，#mi(`\text{②}\, b\sin C= \frac{10\sqrt{2}}{3}`)，#mi(`\text{③}\, S_{\triangle ABC}=10\sqrt{2}`)
]

#solution[
+ (1)
]

#problem(17)[
四棱锥 #mi(`P-ABCD`)，#mi(`\triangle ACD`) 与 #mi(`\triangle ABC`) 为等腰直角三角形，#mi(`\angle ADC=90^{\circ}`)，#mi(`\angle BAC=90^{\circ}`)，#mi(`E`) 为 #mi(`BC`) 中点.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
有一道选择题考查某知识点. 甲，乙两校各随机抽取 #mi(`100`) 人，甲校有 #mi(`80`) 人答对，乙校有 #mi(`75`) 人答对，用频率估计概率.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知椭圆 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)），其离心率为 #mi(`\dfrac{\sqrt{2}}{2}`)，椭圆上一点到两焦点距离之和为 #mi(`4`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
函数 #mi(`f:(-1,+\infty)\to\mathbb{R}`)，#mi(`f(0)=0`)，#mi(`f'(x)=\dfrac{\ln(1+x)}{1+x}`)，#mi(`l_{1}`) 为点 #mi(`A(a,f(a))`)（#mi(`a\ne0`)）处切线.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
设 #mi(`M=\{(x_{i},y_{i})\mid x_{i},y_{i}\in A\}`)，#mi(`A=\{1,2,3,4,5,6,7,8\}`). 从 #mi(`M`) 中选 #mi(`n`) 个有序数对构成一列 #mi(`(x_{1},y_{1})`)，#mi(`\dots`)，#mi(`(x_{n},y_{n})`). 若相邻两项满足 #mi(`|x_{i+1}-x_{i}|=3\text{\ \text{或}\ }4`)，#mi(`|y_{i+1}-y_{i}|=4\text{\ \text{或}\ }3`)，#mi(`i=1`)，#mi(`\dots`)，#mi(`n-1`)，则该列称为 #mi(`k`) 列.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

