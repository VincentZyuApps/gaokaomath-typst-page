// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2026年普通高等学校招生全国统一考试",
  subtitle: "2026年全国II卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\left( 1-3\mathrm{i}\right)^{2}=`)（ ）
  #choices([#mi(`-8+6\mathrm{i}`)], [#mi(`-8-6\mathrm{i}`)], [#mi(`8+6\mathrm{i}`)], [#mi(`8-6\mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`\left( 1-3\mathrm{i}\right)^{2}=1-6\mathrm{i}+9\mathrm{i}^{2}=1-6\mathrm{i}-9=-8-6\mathrm{i}`)，所以选：B.
]

#problem(2)[
已知集合 #mi(`A=\{0,1,3,6,9\}`)，#mi(`B=\{x \mid \sqrt{x}=x\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{0,1\}`)], [#mi(`\{3,6\}`)], [#mi(`\{0,1,9\}`)], [#mi(`\{0,3,9\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\sqrt{x}=x`) 可知 #mi(`x\ge 0`). 两边平方，得 #mi(`x=x^{2}`)，即 #mi(`x\left( x-1 \right)=0`). 所以 #mi(`x=0`) 或 #mi(`x=1`)，从而 #mi(`B=\{0,1\}`). 因此 #mi(`A\cap B=\{0,1\}`). 故选：A.
]

#problem(3)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`\left| \mathbf{a}+\mathbf{b}\right|=1`)，#mi(`\left| \mathbf{a}-\mathbf{b}\right|=\sqrt{3}`)，则 #mi(`\mathbf{a}\cdot \mathbf{b}=`)（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{3}`)], [#mi(`-\frac{1}{3}`)], [#mi(`-\frac{1}{2}`)], cols: 2)
]

#answer([D])

#solution[
由向量数量积公式，得 #mi(`\left| \mathbf{a}+\mathbf{b}\right|^{2}=\lvert \mathbf{a}\rvert^{2}+\lvert \mathbf{b}\rvert^{2}+2\mathbf{a}\cdot \mathbf{b}=1`)，#mi(`\left| \mathbf{a}-\mathbf{b}\right|^{2}=\lvert \mathbf{a}\rvert^{2}+\lvert \mathbf{b}\rvert^{2}-2\mathbf{a}\cdot \mathbf{b}=3`). 两式相减，得 #mi(`4\mathbf{a}\cdot \mathbf{b}=1-3=-2`). 所以 #mi(`\mathbf{a}\cdot \mathbf{b}=-\frac{1}{2}`). 故选：D.
]

#problem(4)[
设双曲线 #mi(`C:\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)（#mi(`a>0`)，#mi(`b>0`)）经过点 #mi(`\left( 1,0 \right)`) 和点 #mi(`\left( \frac{\sqrt{7}}{2},3 \right)`)，则 #mi(`C`) 的渐近线方程为（ ）
  #choices([#mi(`y=\pm 3\sqrt{2}x`)], [#mi(`y=\pm 2\sqrt{3}x`)], [#mi(`y=\pm \frac{\sqrt{3}}{6}x`)], [#mi(`y=\pm \frac{\sqrt{2}}{6}x`)], cols: 1)
]

#answer([B])

#solution[
因为点 #mi(`\left( 1,0 \right)`) 在双曲线上，所以 #mi(`\frac{1}{a^{2}}=1`)，故 #mi(`a^{2}=1`).

再由点 #mi(`\left( \frac{\sqrt{7}}{2},3 \right)`) 在双曲线上，得 #mi(`\frac{\left( \frac{\sqrt{7}}{2}\right)^{2}}{1}-\frac{3^{2}}{b^{2}}=1`). 化简得 #mi(`\frac{7}{4}-\frac{9}{b^{2}}=1`)，所以 #mi(`\frac{9}{b^{2}}=\frac{3}{4}`)，从而 #mi(`b^{2}=12`). 双曲线的渐近线方程为 #mi(`y=\pm \frac{b}{a}x=\pm 2\sqrt{3}x`). 故选：B.
]

#problem(5)[
已知棱台的上，下底面均是有一个内角为 #mi(`60^{\circ}`) 的菱形，上，下底面的边长分别为 #mi(`2`)，#mi(`3`)，该棱台的高为 #mi(`\sqrt{3}`)，则其体积为（ ）
  #choices([#mi(`\frac{19}{12}`)], [#mi(`\frac{19}{6}`)], [#mi(`\frac{19}{4}`)], [#mi(`\frac{19}{2}`)], cols: 2)
]

#answer([D])

#solution[
边长为 #mi(`a`)，内角为 #mi(`60^{\circ}`) 的菱形面积为 #mi(`a^{2}\sin 60^{\circ}=\frac{\sqrt{3}}{2}a^{2}`). 所以上底面积 #mi(`S_{1}=\frac{\sqrt{3}}{2}\times 2^{2}=2\sqrt{3}`)，下底面积 #mi(`S_{2}=\frac{\sqrt{3}}{2}\times 3^{2}=\frac{9\sqrt{3}}{2}`). 又 #mi(`\sqrt{S_{1}S_{2}}=\sqrt{2\sqrt{3}\cdot \frac{9\sqrt{3}}{2}}=3\sqrt{3}`). 由棱台体积公式 #mi(`V=\frac{h}{3}\left( S_{1}+S_{2}+\sqrt{S_{1}S_{2}}\right)`)，得 #mi(`V=\frac{\sqrt{3}}{3}\left( 2\sqrt{3}+\frac{9\sqrt{3}}{2}+3\sqrt{3}\right)=\frac{\sqrt{3}}{3}\cdot \frac{19\sqrt{3}}{2}`). 所以 #mi(`V=\frac{19}{2}`).

故选：D.
]

#problem(6)[
把甲，乙，丙，丁等 #mi(`8`) 位员工分为 #mi(`A`)，#mi(`B`) 两个技术攻关组，要求每组 #mi(`4`) 人，其中甲，乙同组，丙，丁不同组，则分组方案共有（ ）
  #choices([#mi(`10`) 种], [#mi(`12`) 种], [#mi(`16`) 种], [#mi(`24`) 种], cols: 4)
]

#answer([C])

#solution[
因为 #mi(`A`)，#mi(`B`) 两组有标号，所以先确定甲，乙所在的组，有 #mi(`2`) 种选法.

固定甲，乙在其中一组后，为了使丙，丁不同组，这一组在丙，丁中必须恰好选入 #mi(`1`) 人，有 #mi(`2`) 种选法. 其余 #mi(`1`) 人从另外 #mi(`4`) 人中任取 #mi(`1`) 人，有 #mi(`4`) 种选法.

因此分组方案总数为 #mi(`2\times 2\times 4=16`). 故选：C.
]

#problem(7)[
已知 #mi(`\alpha`) 为第二象限角，#mi(`3\sin 2\alpha \cos \alpha=8\sin \alpha \cos 2\alpha`)，则 #mi(`\frac{1+\sin \alpha}{2-\cos \alpha}=`)（ ）
  #choices([#mi(`\frac{3}{4}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{5}{12}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`\sin 2\alpha=2\sin \alpha \cos \alpha`)，原式化为 #mi(`6\sin \alpha \cos^{2} \alpha=8\sin \alpha \cos 2\alpha`). 因为 #mi(`\alpha`) 为第二象限角，所以 #mi(`\sin \alpha>0`). 两边同除以 #mi(`2\sin \alpha`)，得 #mi(`3\cos^{2} \alpha=4\cos 2\alpha`). 又 #mi(`\cos 2\alpha=2\cos^{2} \alpha-1`)，所以 #mi(`3\cos^{2} \alpha=8\cos^{2} \alpha-4`). 从而 #mi(`5\cos^{2} \alpha=4`)，即 #mi(`\cos^{2} \alpha=\frac{4}{5}`). 因为 #mi(`\alpha`) 为第二象限角，所以 #mi(`\cos \alpha=-\frac{2}{\sqrt{5}}`)，且 #mi(`\sin \alpha=\frac{1}{\sqrt{5}}`). 于是 #mi(`\frac{1+\sin \alpha}{2-\cos \alpha}=\frac{1+\frac{1}{\sqrt{5}}}{2+\frac{2}{\sqrt{5}}}=\frac{\sqrt{5}+1}{2\sqrt{5}+2}`). 进一步化简得 #mi(`\frac{1+\sin \alpha}{2-\cos \alpha}=\frac{1}{2}`).

故选：C.
]

#problem(8)[
已知 #mi(`f\left( x \right)`) 是定义域为 #mi(`\mathbb{R}`) 的偶函数，#mi(`f\left( x \right)+f\left( x-2 \right)=0`)，且当 #mi(`x\in \left[ \frac{3}{2},3 \right]`) 时，#mi(`f\left( x \right)=x^{2}+ax+b`)，则
  #choices([#mi(`a=-2`)，#mi(`b=-3`)], [#mi(`a=-2`)，#mi(`b=3`)], [#mi(`a=-4`)，#mi(`b=-3`)], [#mi(`a=-4`)，#mi(`b=3`)], cols: 2)
]

#answer([D])

#solution[
设 #mi(`p(x)=x^{2}+ax+b`). 当 #mi(`x\in \left[ \frac{3}{2},3 \right]`) 时，#mi(`f(x)=p(x)`).

由 #mi(`f(x)+f(x-2)=0`)，取 #mi(`x=1`)，得 #mi(`f(1)+f(-1)=0`). 又 #mi(`f(x)`) 为偶函数，所以 #mi(`f(-1)=f(1)`). 因此 #mi(`2f(1)=0`)，即 #mi(`f(1)=0`). 再取 #mi(`x=3`)，得 #mi(`f(3)+f(1)=0`)，所以 #mi(`f(3)=0`). 因为 #mi(`3\in \left[ \frac{3}{2},3 \right]`)，故 #mi(`p(3)=0`)，即 #mi(`9+3a+b=0`).

再取 #mi(`x=\frac{3}{2}`)，得 #mi(`f\left( \frac{3}{2}\right)+f\left( -\frac{1}{2}\right)=0`). 由偶函数性质，#mi(`f\left( -\frac{1}{2}\right)=f\left( \frac{1}{2}\right)`)，所以 #mi(`f\left( \frac{1}{2}\right)=-p\left( \frac{3}{2}\right)`). 再取 #mi(`x=\frac{5}{2}`)，得 #mi(`f\left( \frac{5}{2}\right)+f\left( \frac{1}{2}\right)=0`). 于是 #mi(`p\left( \frac{5}{2}\right)=p\left( \frac{3}{2}\right)`)，即 #mi(`\left( \frac{5}{2}\right)^{2}+\frac{5}{2}a+b=\left( \frac{3}{2}\right)^{2}+\frac{3}{2}a+b`).

化简得 #mi(`4+a=0`)，所以 #mi(`a=-4`). 代入 #mi(`9+3a+b=0`)，得 #mi(`b=3`). 故选：D.
]

#part-header("多选题")

#problem(9)[
已知 #mi(`\odot O:x^{2}+y^{2}=1`)，#mi(`\odot A:x^{2}+y^{2}-6x-8y+k=0`)，则（ ）
  #choices([点 #mi(`A`) 的坐标为 #mi(`\left( -3,-4 \right)`)], [当 #mi(`k=9`) 时，#mi(`\odot A`) 与 #mi(`x`) 轴相切], [当 #mi(`k=-11`) 时，#mi(`\odot O`) 与 #mi(`\odot A`) 相切], [当 #mi(`\odot O`) 与 #mi(`\odot A`) 相交时，两个交点所在直线的方程为 #mi(`6x+8y-k-2=0`)], cols: 1)
]

#answer([BC])

#solution[
将 #mi(`\odot A`) 的方程配方，得 #mi(`\left( x-3 \right)^{2}+\left( y-4 \right)^{2}=25-k`). 所以圆心 #mi(`A`) 的坐标为 #mi(`\left( 3,4 \right)`)，故 A 错误.

当 #mi(`k=9`) 时，#mi(`\odot A`) 的半径为 #mi(`r=\sqrt{25-9}=4`). 圆心 #mi(`A\left( 3,4 \right)`) 到 #mi(`x`) 轴的距离也是 #mi(`4`)，所以 #mi(`\odot A`) 与 #mi(`x`) 轴相切，B 正确.

当 #mi(`k=-11`) 时，#mi(`\odot A`) 的半径为 #mi(`r=\sqrt{25-(-11)}=6`). 圆 #mi(`\odot O`) 的半径为 #mi(`1`)，两圆圆心距为 #mi(`\sqrt{3^{2}+4^{2}}=5`). 又 #mi(`6-1=5`)，所以两圆内切，C 正确.

若两圆相交，则两圆交点满足 #mi(`x^{2}+y^{2}=1`) 和 #mi(`x^{2}+y^{2}-6x-8y+k=0`). 两式相减，得 #mi(`6x+8y-k-1=0`). 因此 D 中的直线方程不正确，D 错误.

故选：BC.
]

#problem(10)[
设等比数列 #mi(`\{a_{n}\}`) 的公比 #mi(`q\ne 1`)，#mi(`a_{1}>0`)，#mi(`2a_{3}=a_{1}+a_{2}`)，记其前 #mi(`n`) 项和为 #mi(`S_{n}`)，则（ ）
  #choices([#mi(`q=-\frac{1}{2}`)], [#mi(`S_{n}>\frac{2a_{1}}{3}`)], [#mi(`2S_{n+2}=S_{n+1}+S_{n}`)], [#mi(`\sum_{k=1}^{n}S_{k}>\frac{2na_{1}}{3}`)], cols: 1)
]

#answer([ACD])

#solution[
因为 #mi(`\{a_{n}\}`) 是等比数列，所以 #mi(`a_{2}=a_{1}q`)，#mi(`a_{3}=a_{1}q^{2}`). 由 #mi(`2a_{3}=a_{1}+a_{2}`)，得 #mi(`2a_{1}q^{2}=a_{1}+a_{1}q`). 又 #mi(`a_{1}>0`)，所以 #mi(`2q^{2}-q-1=0`). 解得 #mi(`q=1`) 或 #mi(`q=-\frac{1}{2}`). 因为 #mi(`q\ne 1`)，故 #mi(`q=-\frac{1}{2}`). 所以 A 正确.

此时 #mi(`S_{n}=\frac{a_{1}\left( 1-q^{n} \right)}{1-q}=\frac{2a_{1}}{3}\left( 1-\left( -\frac{1}{2}\right)^{n} \right)`).

对于 B，取 #mi(`n=2`)，得 #mi(`S_{2}=\frac{2a_{1}}{3}\left( 1-\frac{1}{4}\right)=\frac{a_{1}}{2}<\frac{2a_{1}}{3}`). 所以 B 错误.

对于 C，#mi(`2S_{n+2}=\frac{4a_{1}}{3}\left( 1-\left( -\frac{1}{2}\right)^{n+2}\right)`)，而 #mi(`S_{n+1}+S_{n}=\frac{2a_{1}}{3}\left( 2-\left( -\frac{1}{2}\right)^{n+1}-\left( -\frac{1}{2}\right)^{n} \right)`). 又 #mi(`\left( -\frac{1}{2}\right)^{n+1}+\left( -\frac{1}{2}\right)^{n}=\left( -\frac{1}{2}\right)^{n}\left( 1-\frac{1}{2}\right)=\frac{1}{2}\left( -\frac{1}{2}\right)^{n}`)，

并且 #mi(`2\left( -\frac{1}{2}\right)^{n+2}=\frac{1}{2}\left( -\frac{1}{2}\right)^{n}`). 因此 #mi(`2S_{n+2}=S_{n+1}+S_{n}`). 所以 C 正确.

对于 D，设 #mi(`T_{n}=\sum_{k=1}^{n}S_{k}`). 则 #mi(`T_{n}=\frac{2a_{1}}{3}\sum_{k=1}^{n}\left( 1-\left( -\frac{1}{2}\right)^{k} \right)=\frac{2na_{1}}{3}-\frac{2a_{1}}{3}\sum_{k=1}^{n}\left( -\frac{1}{2}\right)^{k}`).

又 #mi(`\sum_{k=1}^{n}\left( -\frac{1}{2}\right)^{k}=-\frac{1}{3}\left( 1-\left( -\frac{1}{2}\right)^{n} \right)`)，所以 #mi(`T_{n}=\frac{2na_{1}}{3}+\frac{2a_{1}}{9}\left( 1-\left( -\frac{1}{2}\right)^{n} \right)`). 因为 #mi(`1-\left( -\frac{1}{2}\right)^{n}>0`)，故 #mi(`T_{n}>\frac{2na_{1}}{3}`). 所以 D 正确.

故选：ACD.
]

#problem(11)[
已知抛物线 #mi(`E:y^{2}=8x`)，斜率为 #mi(`k`)（#mi(`k>0`)）的直线 #mi(`l`) 经过点 #mi(`\left( -1,0 \right)`)，等边三角形 #mi(`ABC`) 的顶点 #mi(`A`) 在 #mi(`E`) 上，顶点 #mi(`B`)，#mi(`C`) 均在 #mi(`l`) 上. 下列结论正确的有（ ）
  #choices([#mi(`E`) 的准线方程为 #mi(`x=-2`)], [若 #mi(`l`) 与 #mi(`E`) 没有公共点，则 #mi(`k>\sqrt{2}`)], [若 #mi(`l`) 与 #mi(`E`) 的唯一公共点为 #mi(`B`)，则 #mi(`E`) 的焦点在直线 #mi(`AB`) 上], [若 #mi(`k=2`)，则 #mi(`\triangle ABC`) 面积的最小值为 #mi(`\frac{\sqrt{3}}{15}`)], cols: 1)
]

#answer([ABD])

#solution[
抛物线 #mi(`E:y^{2}=8x`) 可写成 #mi(`y^{2}=4px`) 的形式，其中 #mi(`p=2`). 因此其准线方程为 #mi(`x=-2`)，故 A 正确.

直线 #mi(`l`) 的方程为 #mi(`y=k\left( x+1 \right)`). 将其代入 #mi(`y^{2}=8x`)，得 #mi(`k^{2}\left( x+1 \right)^{2}=8x`)，即 #mi(`k^{2}x^{2}+\left( 2k^{2}-8 \right)x+k^{2}=0`). 若 #mi(`l`) 与 #mi(`E`) 没有公共点，则上述方程无实根，所以判别式小于 #mi(`0`)，即 #mi(`\left( 2k^{2}-8 \right)^{2}-4k^{4}<0`). 化简得 #mi(`64-32k^{2}<0`)，所以 #mi(`k^{2}>2`). 又 #mi(`k>0`)，故 #mi(`k>\sqrt{2}`). 所以 B 正确.

若 #mi(`l`) 与 #mi(`E`) 的唯一公共点为 #mi(`B`)，则上式判别式等于 #mi(`0`)，从而 #mi(`k=\sqrt{2}`). 此时交点为切点 #mi(`B\left( 1,2\sqrt{2}\right)`)，抛物线的焦点为 #mi(`F\left( 2,0 \right)`). 若焦点 #mi(`F`) 在直线 #mi(`AB`) 上，则直线 #mi(`AB`) 的斜率应为 #mi(`\frac{0-2\sqrt{2}}{2-1}=-2\sqrt{2}`). 而 #mi(`BC\subset l`)，其斜率为 #mi(`\sqrt{2}`). 由于 #mi(`\triangle ABC`) 为等边三角形，#mi(`\angle ABC=60^{\circ}`). 但若 #mi(`AB`) 的斜率为 #mi(`-2\sqrt{2}`)，则 #mi(`\left| \frac{-2\sqrt{2}-\sqrt{2}}{1+\sqrt{2}\cdot \left( -2\sqrt{2} \right)}\right|=\sqrt{2}\ne \sqrt{3}`)，

这说明直线 #mi(`AB`) 与直线 #mi(`l`) 的夹角不是 #mi(`60^{\circ}`)，矛盾. 因此 C 错误.

对于 D，当 #mi(`k=2`) 时，直线 #mi(`l`) 的方程为 #mi(`y=2x+2`). 设点 #mi(`A`) 到直线 #mi(`l`) 的距离为 #mi(`d`). 因为 #mi(`B`)，#mi(`C`) 在直线 #mi(`l`) 上，且 #mi(`\triangle ABC`) 为等边三角形，所以 #mi(`d`) 是等边三角形的高. 设边长为 #mi(`s`)，则 #mi(`d=\frac{\sqrt{3}}{2}s`)，故 #mi(`s=\frac{2d}{\sqrt{3}}`). 于是三角形面积 #mi(`S_{\triangle ABC}=\frac{1}{2}sd=\frac{d^{2}}{\sqrt{3}}`). 所以只需求点 #mi(`A`) 到直线 #mi(`y=2x+2`) 的距离的最小值.

设 #mi(`A(x,y)`) 在抛物线上，则 #mi(`y^{2}=8x`). 点 A 到直线 #mi(`2x-y+2=0`) 的距离为 #mi(`d=\frac{\left| 2x-y+2 \right|}{\sqrt{5}}`). 由 #mi(`x=\frac{y^{2}}{8}`)，得 #mi(`2x-y+2=\frac{y^{2}}{4}-y+2=\frac{\left( y-2 \right)^{2}}{4}+1>0`). 因此 #mi(`d=\frac{\frac{y^{2}}{4}-y+2}{\sqrt{5}}`). 当 #mi(`y=2`) 时，#mi(`d`) 取得最小值 #mi(`d_{\min}=\frac{1}{\sqrt{5}}`). 于是 #mi(`S_{\min}=\frac{d_{\min}^{2}}{\sqrt{3}}=\frac{1}{5\sqrt{3}}`). 所以 #mi(`S_{\min}=\frac{\sqrt{3}}{15}`).

所以 D 正确.

故选：ABD.
]

#part-header("填空题")

#problem(12)[
记 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`a_{1}=-1`)，#mi(`a_{3}=5`)，则 #mi(`S_{6}=\underline{\hspace{2.5em}}{}`).
]

#answer([39])

#solution[
设等差数列的公差为 #mi(`d`). 由 #mi(`a_{3}=a_{1}+2d`) 得 #mi(`5=-1+2d`)，所以 #mi(`d=3`). 于是 #mi(`S_{6}=\frac{6}{2}\left[ 2\times \left( -1 \right)+5\times 3 \right]=3\times 13`). 所以 #mi(`S_{6}=39`).

故填：39.
]

#problem(13)[
若函数 #mi(`f\left( x \right)=2^{x}+2^{2-x}-m`) 有两个零点，则 #mi(`m`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left( 4,+\infty \right)`)])

#solution[
令 #mi(`t=2^{x}`)，则 #mi(`t>0`)，且 #mi(`2^{2-x}=\frac{4}{t}`). 方程 #mi(`f(x)=0`) 化为 #mi(`t+\frac{4}{t}=m`)（#mi(`t>0`)）. 由基本不等式，得 #mi(`t+\frac{4}{t}\ge 2\sqrt{t\cdot \frac{4}{t}}=4`). 当且仅当 #mi(`t=2`) 时取等号. 因此 #mi(`t+\frac{4}{t}`) 在 #mi(`t>0`) 上的值域为 #mi(`\left[ 4,+\infty \right)`).

要使函数 #mi(`f(x)`) 有两个零点，就要使方程 #mi(`t+\frac{4}{t}=m`) 有两个不同的正实根. 这当且仅当 #mi(`m>4`). 故填：#mi(`\left( 4,+\infty \right)`).
]

#problem(14)[
已知球 #mi(`O`) 的体积为 #mi(`4\sqrt{3}\pi`)，#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四点均在球 #mi(`O`) 的球面上，#mi(`\triangle ABC`) 为等边三角形，#mi(`DA=DB=DC=\sqrt{2}`)，则 #mi(`\triangle ABC`) 的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{5\sqrt{3}}{4}`)])

#solution[
设球 #mi(`O`) 的半径为 #mi(`R`). 由 #mi(`\frac{4}{3}\pi R^{3}=4\sqrt{3}\pi`) 得 #mi(`R^{3}=3\sqrt{3}`)，所以 #mi(`R=\sqrt{3}`).

不妨设球心为坐标原点，且 #mi(`D\left( 0,0,\sqrt{3}\right)`). 设球面上任一点 #mi(`X(x,y,z)`) 满足 #mi(`DX=\sqrt{2}`). 因为 #mi(`X`) 在球面上，所以 #mi(`x^{2}+y^{2}+z^{2}=3`). 又 #mi(`DX^{2}=x^{2}+y^{2}+\left( z-\sqrt{3}\right)^{2}=2`). 两式相减，得 #mi(`3-2\sqrt{3}z+3=2`)，所以 #mi(`z=\frac{2}{\sqrt{3}}`). 这说明 #mi(`A`)，#mi(`B`)，#mi(`C`) 都在平面 #mi(`z=\frac{2}{\sqrt{3}}`) 上. 因此 #mi(`\triangle ABC`) 的外接圆是该平面与球面的交圆.

该交圆的圆心为 #mi(`\left( 0,0,\frac{2}{\sqrt{3}}\right)`)，半径为 #mi(`r=\sqrt{3-\left( \frac{2}{\sqrt{3}}\right)^{2}}=\sqrt{\frac{5}{3}}`). 因为 #mi(`\triangle ABC`) 为等边三角形，所以它内接于这个半径为 #mi(`r`) 的圆. 设等边三角形边长为 #mi(`a`)，则 #mi(`r=\frac{a}{\sqrt{3}}`)，故 #mi(`a=\sqrt{3}r=\sqrt{5}`). 于是 #mi(`S_{\triangle ABC}=\frac{\sqrt{3}}{4}a^{2}=\frac{\sqrt{3}}{4}\times 5`). 所以 #mi(`S_{\triangle ABC}=\frac{5\sqrt{3}}{4}`).

故填：#mi(`\frac{5\sqrt{3}}{4}`).
]

#part-header("解答题")

#problem(15)[
从某厂生产的某种电子产品中随机抽取了若干件进行试验，测试它们首次出现故障的时间（单位：天），由试验结果得到如下频率分布直方图：


+ (1) 



\texfigure[max width=8.8cm]img_repaint/2026/national_paper_2/q15_fig1.tex
]

#solution[
+ (1)
]

#problem(16)[
如图，三棱锥 #mi(`A`)-#mi(`BCD`) 中，点 #mi(`E`) 在 #mi(`BD`) 上，#mi(`AE\perp CE`)，#mi(`AE\perp DE`)，#mi(`CD\perp AD`).


+ (1) 




#align(center)[#image("/papers/2026/img/national_paper_2/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`\cos B=\frac{3}{4}`)，#mi(`\cos^{2}\left( A+C \right)+\sin A\sin C=1`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知椭圆 #mi(`E:\frac{x^{2}}{a^{2}}+y^{2}=1`)（#mi(`a>1`)），过 #mi(`E`) 的右焦点且与 #mi(`x`) 轴垂直的直线被 #mi(`E`) 截得的线段长为 #mi(`\sqrt{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f\left( x \right)=x\mathrm{e}^{x}+ax+b`)，曲线 #mi(`y=f\left( x \right)`) 在点 #mi(`\left( 0,f\left( 0 \right) \right)`) 处的切线方程为 #mi(`y=-2x+1`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

