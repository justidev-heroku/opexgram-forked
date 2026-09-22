.class public Lru/noties/jlatexmath/JLatexMathView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/jlatexmath/JLatexMathView$Align;
    }
.end annotation


# static fields
.field public static final ALIGN_CENTER:I = 0x1

.field public static final ALIGN_END:I = 0x2

.field public static final ALIGN_START:I


# instance fields
.field private alignHorizontal:I

.field private alignVertical:I

.field private background:Landroid/graphics/drawable/Drawable;

.field private drawable:Lru/noties/jlatexmath/JLatexMathDrawable;

.field private left:F

.field private scale:F

.field private textColor:I

.field private textSize:I

.field private top:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lru/noties/jlatexmath/JLatexMathView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lru/noties/jlatexmath/JLatexMathView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static alignment(IF)F
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    :cond_1
    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const-string v0, "Unexpected background reference: "

    .line 2
    .line 3
    sget-object v1, Lru/noties/jlatexmath/android/R$styleable;->JLatexMathView:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    sget v1, Lru/noties/jlatexmath/android/R$styleable;->JLatexMathView_jlmv_background:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "drawable"

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget v0, Lru/noties/jlatexmath/android/R$styleable;->JLatexMathView_jlmv_background:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    const-string v4, "color"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    sget v1, Lru/noties/jlatexmath/android/R$styleable;->JLatexMathView_jlmv_background:I

    .line 55
    .line 56
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " is of type: "

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ". Supported: drawable, color"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_0
    sget v1, Lru/noties/jlatexmath/android/R$styleable;->JLatexMathView_jlmv_textSize:I

    .line 105
    .line 106
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0, v1}, Lru/noties/jlatexmath/JLatexMathView;->textSize(I)Lru/noties/jlatexmath/JLatexMathView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v3, Lru/noties/jlatexmath/android/R$styleable;->JLatexMathView_jlmv_textColor:I

    .line 115
    .line 116
    sget-object v4, Lru/noties/jlatexmath/awt/Color;->black:Lru/noties/jlatexmath/awt/Color;

    .line 117
    .line 118
    invoke-virtual {v4}, Lru/noties/jlatexmath/awt/Color;->getColorInt()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v1, v3}, Lru/noties/jlatexmath/JLatexMathView;->textColor(I)Lru/noties/jlatexmath/JLatexMathView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Lru/noties/jlatexmath/JLatexMathView;->background(Landroid/graphics/drawable/Drawable;)Lru/noties/jlatexmath/JLatexMathView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lru/noties/jlatexmath/android/R$styleable;->JLatexMathView_jlmv_alignVertical:I

    .line 135
    .line 136
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sget v3, Lru/noties/jlatexmath/android/R$styleable;->JLatexMathView_jlmv_alignHorizontal:I

    .line 141
    .line 142
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lru/noties/jlatexmath/JLatexMathView;->align(II)Lru/noties/jlatexmath/JLatexMathView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathAndroid;->init(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string p2, "\\begin{array}{l}\\forall\\varepsilon\\in\\mathbb{R}_+^*\\ \\exists\\eta>0\\ |x-x_0|\\leq\\eta\\Longrightarrow|f(x)-f(x_0)|\\leq\\varepsilon\\\\\\det\\begin{bmatrix}a_{11}&a_{12}&\\cdots&a_{1n}\\\\a_{21}&\\ddots&&\\vdots\\\\\\vdots&&\\ddots&\\vdots\\\\a_{n1}&\\cdots&\\cdots&a_{nn}\\end{bmatrix}\\overset{\\mathrm{def}}{=}\\sum_{\\sigma\\in\\mathfrak{S}_n}\\varepsilon(\\sigma)\\prod_{k=1}^n a_{k\\sigma(k)}\\\\\\sideset{_\\alpha^\\beta}{_\\gamma^\\delta}{\\begin{pmatrix}a&b\\\\c&d\\end{pmatrix}}\\\\"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, "\\int_0^\\infty{x^{2n} e^{-a x^2}\\,dx} = \\frac{2n-1}{2a} \\int_0^\\infty{x^{2(n-1)} e^{-a x^2}\\,dx} = \\frac{(2n-1)!!}{2^{n+1}} \\sqrt{\\frac{\\pi}{a^{2n+1}}}\\\\"

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "\\int_a^b{f(x)\\,dx} = (b - a) \\sum\\limits_{n = 1}^\\infty  {\\sum\\limits_{m = 1}^{2^n  - 1} {\\left( { - 1} \\right)^{m + 1} } } 2^{ - n} f(a + m\\left( {b - a} \\right)2^{-n} )\\\\"

    .line 181
    .line 182
    invoke-static {p1, p2}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "\\int_{-\\pi}^{\\pi} \\sin(\\alpha x) \\sin^n(\\beta x) dx = \\textstyle{\\left \\{ \\begin{array}{cc} (-1)^{(n+1)/2} (-1)^m \\frac{2 \\pi}{2^n} \\binom{n}{m} & n \\mbox{ odd},\\ \\alpha = \\beta (2m-n) \\\\ 0 & \\mbox{otherwise} \\\\ \\end{array} \\right .}\\\\"

    .line 187
    .line 188
    invoke-static {p1, p2}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "L = \\int_a^b \\sqrt{ \\left|\\sum_{i,j=1}^ng_{ij}(\\gamma(t))\\left(\\frac{d}{dt}x^i\\circ\\gamma(t)\\right)\\left(\\frac{d}{dt}x^j\\circ\\gamma(t)\\right)\\right|}\\,dt\\\\"

    .line 193
    .line 194
    invoke-static {p1, p2}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "\\begin{array}{rl} s &= \\int_a^b\\left\\|\\frac{d}{dt}\\vec{r}\\,(u(t),v(t))\\right\\|\\,dt \\\\ &= \\int_a^b \\sqrt{u\'(t)^2\\,\\vec{r}_u\\cdot\\vec{r}_u + 2u\'(t)v\'(t)\\, \\vec{r}_u\\cdot\\vec{r}_v+ v\'(t)^2\\,\\vec{r}_v\\cdot\\vec{r}_v}\\,\\,\\, dt. \\end{array}\\\\"

    .line 199
    .line 200
    invoke-static {p1, p2}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, "\\end{array}"

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lru/noties/jlatexmath/JLatexMathView;->setLatex(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    return-void

    .line 225
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    .line 227
    .line 228
    throw p1
.end method


# virtual methods
.method public align(II)Lru/noties/jlatexmath/JLatexMathView;
    .locals 0

    .line 1
    iput p1, p0, Lru/noties/jlatexmath/JLatexMathView;->alignVertical:I

    .line 2
    .line 3
    iput p2, p0, Lru/noties/jlatexmath/JLatexMathView;->alignHorizontal:I

    .line 4
    .line 5
    return-object p0
.end method

.method public background(Landroid/graphics/drawable/Drawable;)Lru/noties/jlatexmath/JLatexMathView;
    .locals 0

    .line 1
    iput-object p1, p0, Lru/noties/jlatexmath/JLatexMathView;->background:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lru/noties/jlatexmath/JLatexMathView;->drawable:Lru/noties/jlatexmath/JLatexMathDrawable;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathView;->drawable:Lru/noties/jlatexmath/JLatexMathDrawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->left:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v3, v1, v2

    .line 17
    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->top:F

    .line 27
    .line 28
    cmpl-float v3, v1, v2

    .line 29
    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->scale:F

    .line 36
    .line 37
    cmpl-float v2, v1, v2

    .line 38
    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->scale:F

    .line 50
    .line 51
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lru/noties/jlatexmath/JLatexMathView;->drawable:Lru/noties/jlatexmath/JLatexMathDrawable;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lru/noties/jlatexmath/JLatexMathDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathView;->drawable:Lru/noties/jlatexmath/JLatexMathDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lru/noties/jlatexmath/JLatexMathView;->drawable:Lru/noties/jlatexmath/JLatexMathDrawable;

    .line 26
    .line 27
    invoke-virtual {v2}, Lru/noties/jlatexmath/JLatexMathDrawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lru/noties/jlatexmath/JLatexMathView;->drawable:Lru/noties/jlatexmath/JLatexMathDrawable;

    .line 32
    .line 33
    invoke-virtual {v3}, Lru/noties/jlatexmath/JLatexMathDrawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ne v6, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int v7, v2, v4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/2addr v8, v7

    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p1, v8

    .line 65
    :goto_0
    if-ne v6, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int v7, v3, v5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v8, v7

    .line 75
    if-lez p2, :cond_4

    .line 76
    .line 77
    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move p2, v8

    .line 83
    :goto_1
    sub-int v7, p1, v4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sub-int/2addr v7, v8

    .line 90
    sub-int v8, p2, v5

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    sub-int/2addr v8, v9

    .line 97
    if-ge v2, v7, :cond_5

    .line 98
    .line 99
    if-ge v3, v8, :cond_5

    .line 100
    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    int-to-float v7, v7

    .line 105
    int-to-float v9, v2

    .line 106
    div-float/2addr v7, v9

    .line 107
    int-to-float v8, v8

    .line 108
    int-to-float v9, v3

    .line 109
    div-float/2addr v8, v9

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    :goto_2
    int-to-float v2, v2

    .line 115
    mul-float v2, v2, v7

    .line 116
    .line 117
    const/high16 v8, 0x3f000000    # 0.5f

    .line 118
    .line 119
    add-float/2addr v2, v8

    .line 120
    float-to-int v2, v2

    .line 121
    int-to-float v3, v3

    .line 122
    mul-float v3, v3, v7

    .line 123
    .line 124
    add-float/2addr v3, v8

    .line 125
    float-to-int v3, v3

    .line 126
    if-eq v6, v0, :cond_6

    .line 127
    .line 128
    add-int p1, v2, v4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr p1, v0

    .line 135
    :cond_6
    if-eq v6, v1, :cond_7

    .line 136
    .line 137
    add-int p2, v3, v5

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr p2, v0

    .line 144
    :cond_7
    iget v0, p0, Lru/noties/jlatexmath/JLatexMathView;->alignHorizontal:I

    .line 145
    .line 146
    sub-int v1, p1, v4

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    sub-int/2addr v1, v6

    .line 153
    sub-int/2addr v1, v2

    .line 154
    int-to-float v1, v1

    .line 155
    invoke-static {v0, v1}, Lru/noties/jlatexmath/JLatexMathView;->alignment(IF)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->alignVertical:I

    .line 160
    .line 161
    sub-int v2, p2, v5

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sub-int/2addr v2, v6

    .line 168
    sub-int/2addr v2, v3

    .line 169
    int-to-float v2, v2

    .line 170
    invoke-static {v1, v2}, Lru/noties/jlatexmath/JLatexMathView;->alignment(IF)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v7, p0, Lru/noties/jlatexmath/JLatexMathView;->scale:F

    .line 175
    .line 176
    int-to-float v2, v4

    .line 177
    add-float/2addr v2, v0

    .line 178
    iput v2, p0, Lru/noties/jlatexmath/JLatexMathView;->left:F

    .line 179
    .line 180
    int-to-float v0, v5

    .line 181
    add-float/2addr v0, v1

    .line 182
    iput v0, p0, Lru/noties/jlatexmath/JLatexMathView;->top:F

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public setLatex(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathDrawable;->builder(Ljava/lang/String;)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lru/noties/jlatexmath/JLatexMathView;->textSize:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p1, v0}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->textSize(F)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lru/noties/jlatexmath/JLatexMathView;->textColor:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->color(I)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathView;->background:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->background(Landroid/graphics/drawable/Drawable;)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->fitCanvas(Z)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->build()Lru/noties/jlatexmath/JLatexMathDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lru/noties/jlatexmath/JLatexMathView;->setLatexDrawable(Lru/noties/jlatexmath/JLatexMathDrawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setLatexDrawable(Lru/noties/jlatexmath/JLatexMathDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/noties/jlatexmath/JLatexMathView;->drawable:Lru/noties/jlatexmath/JLatexMathDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public textColor(I)Lru/noties/jlatexmath/JLatexMathView;
    .locals 0

    .line 1
    iput p1, p0, Lru/noties/jlatexmath/JLatexMathView;->textColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public textSize(I)Lru/noties/jlatexmath/JLatexMathView;
    .locals 0

    .line 1
    iput p1, p0, Lru/noties/jlatexmath/JLatexMathView;->textSize:I

    .line 2
    .line 3
    return-object p0
.end method
