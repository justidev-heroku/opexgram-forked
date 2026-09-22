.class public abstract Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClippingTextViewSwitcher"
.end annotation


# instance fields
.field private activeIndex:I

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private final clipProgress:[F

.field private final erasePaint:Landroid/graphics/Paint;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private final gradientPaint:Landroid/graphics/Paint;

.field private gradientShader:Landroid/graphics/LinearGradient;

.field private final gradientSize:I

.field private isCenter:Z

.field private final rectF:Landroid/graphics/RectF;

.field private rightPadding:I

.field private stableOffest:I

.field private final textViews:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array v0, p1, [Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    .line 8
    .line 9
    new-array v0, p1, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    .line 15
    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientSize:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->rectF:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->createTextView()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    .line 49
    .line 50
    aget-object v1, v1, v0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    .line 57
    .line 58
    aget-object v1, v1, v0

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    .line 66
    .line 67
    aget-object v1, v1, v0

    .line 68
    .line 69
    const/4 v2, -0x2

    .line 70
    const/high16 v3, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientMatrix:Landroid/graphics/Matrix;

    .line 88
    .line 89
    new-instance p1, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 97
    .line 98
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->erasePaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 114
    .line 115
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->lambda$setText$1(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$10700(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;)[Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->lambda$setText$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$setText$0(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$setText$1(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract createTextView()Landroid/widget/TextView;
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 13

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    aget-object v3, v1, v2

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v7, p2

    .line 8
    if-ne v7, v3, :cond_0

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v8, 0x1

    .line 13
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->isCenter:Z

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    .line 19
    .line 20
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    .line 21
    .line 22
    if-lez v3, :cond_3

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    if-ge v6, v3, :cond_3

    .line 27
    .line 28
    aget-object v9, v1, v6

    .line 29
    .line 30
    instance-of v10, v9, Lorg/telegram/ui/Components/MarqueeTextView;

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    check-cast v9, Lorg/telegram/ui/Components/MarqueeTextView;

    .line 35
    .line 36
    invoke-virtual {v9}, Lorg/telegram/ui/Components/MarqueeTextView;->isNeedMarquee()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    iput v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_2
    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    .line 49
    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-lez v1, :cond_7

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    .line 56
    .line 57
    iget v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    .line 58
    .line 59
    aget-object v1, v1, v3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    cmpl-float v1, v1, v9

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    .line 70
    .line 71
    iget v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    .line 72
    .line 73
    aget-object v1, v1, v3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    .line 82
    .line 83
    iget v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    .line 84
    .line 85
    aget-object v1, v1, v3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    .line 96
    .line 97
    iget v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    .line 98
    .line 99
    aget-object v3, v3, v5

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    cmpl-float v5, v1, v3

    .line 112
    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    cmpl-float v5, v3, v1

    .line 118
    .line 119
    if-lez v5, :cond_5

    .line 120
    .line 121
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->rectF:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    invoke-virtual {v5, v1, v10, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->rectF:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    invoke-virtual {v5, v3, v10, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    :goto_3
    if-eqz v4, :cond_6

    .line 143
    .line 144
    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    .line 145
    .line 146
    if-ne v8, v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->rectF:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    .line 157
    .line 158
    aget-object v1, v1, v2

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 164
    .line 165
    .line 166
    :cond_6
    move v11, v4

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const/4 v11, 0x0

    .line 169
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    .line 170
    .line 171
    aget v1, v1, v8

    .line 172
    .line 173
    cmpl-float v1, v1, v10

    .line 174
    .line 175
    if-gtz v1, :cond_9

    .line 176
    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    return v0

    .line 185
    :cond_9
    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-float v3, v1

    .line 210
    int-to-float v4, v2

    .line 211
    const/4 v5, 0x0

    .line 212
    const/16 v6, 0x1f

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    move-object v0, p1

    .line 217
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    move v12, v3

    .line 222
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    .line 227
    .line 228
    aget v0, v0, v8

    .line 229
    .line 230
    sub-float/2addr v9, v0

    .line 231
    mul-float v1, v9, v12

    .line 232
    .line 233
    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientSize:I

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    add-float v3, v1, v0

    .line 237
    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientMatrix:Landroid/graphics/Matrix;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientShader:Landroid/graphics/LinearGradient;

    .line 244
    .line 245
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientMatrix:Landroid/graphics/Matrix;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientPaint:Landroid/graphics/Paint;

    .line 252
    .line 253
    move-object v0, p1

    .line 254
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    move v1, v3

    .line 258
    cmpl-float v0, v12, v1

    .line 259
    .line 260
    if-lez v0, :cond_a

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->erasePaint:Landroid/graphics/Paint;

    .line 264
    .line 265
    move-object v0, p1

    .line 266
    move v3, v12

    .line 267
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    if-eqz v11, :cond_b

    .line 271
    .line 272
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->rectF:Landroid/graphics/RectF;

    .line 273
    .line 274
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->erasePaint:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 280
    .line 281
    .line 282
    return v7
.end method

.method public getCustomPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->rightPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->isCenter:Z

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_0
    iget-object p4, p1, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    .line 12
    .line 13
    array-length p5, p4

    .line 14
    if-ge p3, p5, :cond_2

    .line 15
    .line 16
    aget-object p4, p4, p3

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p5, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p5, v0

    .line 40
    div-int/lit8 p5, p5, 0x2

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, p5

    .line 47
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p4, p5, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientSize:I

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    const/high16 v6, -0x1000000

    .line 10
    .line 11
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientShader:Landroid/graphics/LinearGradient;

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->gradientPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setCustomPaddingRight(I)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->rightPadding:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    instance-of v4, v3, Lorg/telegram/ui/Components/MarqueeTextView;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v3, Lorg/telegram/ui/Components/MarqueeTextView;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/MarqueeTextView;->setCustomPaddingRight(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setIsCenter()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->isCenter:Z

    .line 3
    .line 4
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 13

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_3

    .line 7
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    add-int/2addr v4, v3

    iput v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->stableOffest:I

    .line 11
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    if-nez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 12
    :goto_2
    iput v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    .line 13
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    :cond_6
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->animatorSet:Landroid/animation/AnimatorSet;

    .line 16
    new-instance v5, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher$1;

    invoke-direct {v5, p0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher$1;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;I)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object p1, p1, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    aget p1, p1, v0

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput p1, v5, p2

    const/high16 p1, 0x3f400000    # 0.75f

    aput p1, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v5, 0xc8

    .line 21
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v7, Lorg/telegram/ui/Components/e4;

    invoke-direct {v7, p0, v0, p2}, Lorg/telegram/ui/Components/e4;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;II)V

    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    iget-object v7, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->clipProgress:[F

    aget v7, v7, v2

    new-array v8, v4, [F

    aput v7, v8, p2

    const/4 v7, 0x0

    aput v7, v8, v3

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v9, 0x64

    .line 24
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 25
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    new-instance v5, Lorg/telegram/ui/Components/e4;

    invoke-direct {v5, p0, v2, v3}, Lorg/telegram/ui/Components/e4;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;II)V

    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object v0, v5, v0

    new-array v5, v3, [F

    aput v7, v5, p2

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v9, 0x4b

    .line 28
    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v11, 0x96

    .line 29
    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    aget-object v2, v5, v2

    new-array v5, v3, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, p2

    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 32
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object p1, v6, p2

    aput-object v8, v6, v3

    aput-object v0, v6, v4

    aput-object v2, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 35
    :cond_7
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->textViews:[Landroid/widget/TextView;

    iget v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->activeIndex:I

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
