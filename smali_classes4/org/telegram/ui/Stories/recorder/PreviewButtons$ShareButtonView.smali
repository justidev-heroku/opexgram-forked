.class Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/PreviewButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShareButtonView"
.end annotation


# instance fields
.field private arrow:Z

.field backAnimator:Landroid/animation/ValueAnimator;

.field private final buttonPaint:Landroid/graphics/Paint;

.field private final darkenPaint:Landroid/graphics/Paint;

.field public enabled:Z

.field private enabledT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private h:I

.field private left:F

.field pressedProgress:F

.field private final staticLayout:Landroid/text/StaticLayout;

.field private final textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

.field private w:I

.field private width:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {v2, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->textPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->buttonPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->darkenPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 29
    .line 30
    const-wide/16 v7, 0xdc

    .line 31
    .line 32
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    move-object v8, v4

    .line 41
    iput-object v3, v8, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->enabledT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 42
    .line 43
    iput-boolean p1, v8, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->enabled:Z

    .line 44
    .line 45
    iput-boolean p4, v8, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->arrow:Z

    .line 46
    .line 47
    const p1, -0xe66301

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x60000000

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    const/high16 p1, 0x41500000    # 13.0f

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    new-instance v0, Landroid/text/SpannableString;

    .line 83
    .line 84
    const-string v1, ">"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v3, Lorg/telegram/messenger/R$drawable;->attach_arrow_right:I

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 104
    .line 105
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    .line 112
    .line 113
    const/high16 p1, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v1, p2, p2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/text/style/ImageSpan;

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-direct {p1, v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v3, 0x21

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 142
    .line 143
    const-string v1, "\u2009"

    .line 144
    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_0
    move-object v1, p1

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_0

    .line 189
    :goto_1
    new-instance v0, Landroid/text/StaticLayout;

    .line 190
    .line 191
    const/high16 p1, 0x43340000    # 180.0f

    .line 192
    .line 193
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->staticLayout:Landroid/text/StaticLayout;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const/4 p3, 0x0

    .line 213
    if-lez p1, :cond_2

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    const/4 p1, 0x0

    .line 221
    :goto_2
    iput p1, v8, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->left:F

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-lez p1, :cond_3

    .line 228
    .line 229
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    :cond_3
    iput p3, v8, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->width:F

    .line 234
    .line 235
    float-to-int p1, p3

    .line 236
    const/high16 p2, 0x42400000    # 48.0f

    .line 237
    .line 238
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    add-int/2addr p2, p1

    .line 243
    iput p2, v8, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->w:I

    .line 244
    .line 245
    if-nez p4, :cond_4

    .line 246
    .line 247
    const/high16 p1, 0x42a00000    # 80.0f

    .line 248
    .line 249
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget p2, v8, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->w:I

    .line 254
    .line 255
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, v8, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->w:I

    .line 260
    .line 261
    :cond_4
    const/high16 p1, 0x42200000    # 40.0f

    .line 262
    .line 263
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput p1, v8, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->h:I

    .line 268
    .line 269
    new-instance p1, Lorg/telegram/ui/Stories/recorder/c0;

    .line 270
    .line 271
    const/4 p2, 0x0

    .line 272
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Stories/recorder/c0;-><init>(Landroid/view/View;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->lambda$setPressed$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->access$000(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->access$100(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)Lorg/telegram/messenger/Utilities$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->access$100(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)Lorg/telegram/messenger/Utilities$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic lambda$setPressed$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->pressedProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->pressedProgress:F

    .line 11
    .line 12
    cmpl-float v1, v0, v8

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    const/high16 v2, 0x42200000    # 40.0f

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x42a00000    # 80.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    add-float/2addr v1, v0

    .line 31
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->pressedProgress:F

    .line 32
    .line 33
    invoke-static {v1, v8, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->pressedProgress:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->enabledT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 43
    .line 44
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->enabled:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    cmpg-float v1, v0, v8

    .line 62
    .line 63
    if-gez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v3, v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v4, v1

    .line 75
    const/high16 v1, 0x437f0000    # 255.0f

    .line 76
    .line 77
    mul-float v0, v0, v1

    .line 78
    .line 79
    float-to-int v5, v0

    .line 80
    const/16 v6, 0x1f

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    move-object v0, p1

    .line 85
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 86
    .line 87
    .line 88
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->pressedProgress:F

    .line 89
    .line 90
    sub-float/2addr v8, v1

    .line 91
    const v1, 0x3dcccccd    # 0.1f

    .line 92
    .line 93
    .line 94
    mul-float v8, v8, v1

    .line 95
    .line 96
    const v1, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    add-float/2addr v8, v1

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    const/high16 v10, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v1, v10

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    div-float/2addr v2, v10

    .line 117
    invoke-virtual {p1, v8, v8, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41c80000    # 25.0f

    .line 121
    .line 122
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    const/high16 v8, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-int/2addr v4, v1

    .line 143
    int-to-float v1, v4

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    sub-int/2addr v4, v5

    .line 153
    int-to-float v4, v4

    .line 154
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->darkenPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    move v0, v3

    .line 157
    move v3, v1

    .line 158
    move v1, v2

    .line 159
    move v2, v0

    .line 160
    move-object v0, p1

    .line 161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v3, v0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v4, v0

    .line 174
    const/16 v5, 0xff

    .line 175
    .line 176
    const/16 v6, 0x1f

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    move-object v0, p1

    .line 181
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 182
    .line 183
    .line 184
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 185
    .line 186
    const/high16 v2, 0x41200000    # 10.0f

    .line 187
    .line 188
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-float v3, v3

    .line 193
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    int-to-float v4, v4

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sub-int/2addr v5, v2

    .line 207
    int-to-float v2, v5

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    sub-int/2addr v5, v6

    .line 217
    int-to-float v5, v5

    .line 218
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x41a00000    # 20.0f

    .line 222
    .line 223
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-float v3, v3

    .line 228
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    int-to-float v2, v2

    .line 233
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->buttonPaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 239
    .line 240
    .line 241
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->w:I

    .line 242
    .line 243
    int-to-float v1, v1

    .line 244
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->width:F

    .line 245
    .line 246
    sub-float/2addr v1, v2

    .line 247
    div-float/2addr v1, v10

    .line 248
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->arrow:Z

    .line 249
    .line 250
    if-eqz v2, :cond_3

    .line 251
    .line 252
    const/high16 v7, 0x40400000    # 3.0f

    .line 253
    .line 254
    :cond_3
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-float v2, v2

    .line 259
    add-float/2addr v1, v2

    .line 260
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->left:F

    .line 261
    .line 262
    sub-float/2addr v1, v2

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->staticLayout:Landroid/text/StaticLayout;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    sub-int/2addr v2, v3

    .line 274
    int-to-float v2, v2

    .line 275
    div-float/2addr v2, v10

    .line 276
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->staticLayout:Landroid/text/StaticLayout;

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Button"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->w:I

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->h:I

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->backAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->backAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->pressedProgress:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v1, p1, v0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput p1, v1, v2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput v0, v1, p1

    .line 44
    .line 45
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->backAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v0, Lorg/telegram/ui/Stories/recorder/d0;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Stories/recorder/d0;-><init>(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->backAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView$1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView$1;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->backAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 72
    .line 73
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->backAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    const-wide/16 v0, 0x15e

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ShareButtonView;->backAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
