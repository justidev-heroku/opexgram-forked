.class public Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/DownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreparingVideoToast"
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

.field private final currentRect:Landroid/graphics/RectF;

.field private deleted:Z

.field private final dimPaint:Landroid/graphics/Paint;

.field private doneLayout:Landroid/text/StaticLayout;

.field private doneLayoutLeft:F

.field private doneLayoutWidth:F

.field private final greyPaint:Landroid/graphics/Paint;

.field private final hiddenRect:Landroid/graphics/RectF;

.field private hideRunnable:Ljava/lang/Runnable;

.field private lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private onCancel:Ljava/lang/Runnable;

.field private final prepareRect:Landroid/graphics/RectF;

.field private preparing:Z

.field private final preparingLayout:Landroid/text/StaticLayout;

.field private final preparingLayoutLeft:F

.field private final preparingLayoutWidth:F

.field private progress:F

.field private final progressT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final showT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private shown:Z

.field private final t:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final textPaint:Landroid/text/TextPaint;

.field private final textPaint2:Landroid/text/TextPaint;

.field private final toastRect:Landroid/graphics/RectF;

.field private final whitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->PreparingVideo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v2, p0

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v2, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->dimPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10, v9}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v10, v2, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->textPaint:Landroid/text/TextPaint;

    .line 5
    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11, v9}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v11, v2, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->textPaint2:Landroid/text/TextPaint;

    .line 6
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v2, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->backgroundPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v2, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    .line 8
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v2, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->greyPaint:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, v2, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

    const/4 v15, 0x0

    .line 10
    iput-boolean v15, v2, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->shown:Z

    .line 11
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v5, 0x15e

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    move-object v1, v0

    move-object v0, v2

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 12
    iput-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    const/4 v9, 0x0

    .line 13
    iput v9, v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->progress:F

    .line 14
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 15
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->progressT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 16
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    .line 18
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    .line 19
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hiddenRect:Landroid/graphics/RectF;

    const/high16 v1, 0x5a000000

    .line 20
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, -0x1

    .line 21
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x33d7d7d8    # -4.408131E7f

    .line 23
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x33ffffff

    .line 25
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const v1, 0x416a8f5c    # 14.66f

    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    move-object v2, v10

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayout:Landroid/text/StaticLayout;

    .line 35
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayoutWidth:F

    .line 36
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    :cond_1
    iput v9, v8, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayoutLeft:F

    .line 37
    invoke-virtual {v8}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->show()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lambda$onDraw$0()V

    return-void
.end method

.method private drawPreparing(Landroid/graphics/Canvas;F)V
    .locals 10

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->progressT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->progress:F

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    const/high16 v3, 0x42400000    # 48.0f

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    add-float v7, v2, v3

    .line 27
    .line 28
    const/high16 v2, 0x41c80000    # 25.0f

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->greyPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v4, 0x424c0000    # 51.0f

    .line 38
    .line 39
    mul-float v4, v4, p2

    .line 40
    .line 41
    float-to-int v4, v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->greyPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v6, v7, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    move v3, v1

    .line 51
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 52
    .line 53
    sub-float v4, v6, v2

    .line 54
    .line 55
    sub-float v5, v7, v2

    .line 56
    .line 57
    add-float v8, v6, v2

    .line 58
    .line 59
    add-float/2addr v2, v7

    .line 60
    invoke-virtual {v1, v4, v5, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    const/high16 v4, 0x437f0000    # 255.0f

    .line 66
    .line 67
    mul-float v4, v4, p2

    .line 68
    .line 69
    float-to-int v8, v4

    .line 70
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/high16 v4, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x43b40000    # 360.0f

    .line 86
    .line 87
    mul-float v3, v3, v2

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 99
    .line 100
    const v2, 0x3e19999a    # 0.15f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v1, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    const v2, 0x4059999a    # 3.4f

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40e00000    # 7.0f

    .line 127
    .line 128
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    sub-float v1, v6, v1

    .line 134
    .line 135
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    sub-float v2, v7, v2

    .line 141
    .line 142
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    add-float/2addr v3, v6

    .line 148
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-float v4, v4

    .line 153
    add-float/2addr v4, v7

    .line 154
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    sub-float v1, v6, v0

    .line 165
    .line 166
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    add-float v2, v7, v0

    .line 172
    .line 173
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    add-float v3, v6, v0

    .line 179
    .line 180
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    sub-float v4, v7, v0

    .line 186
    .line 187
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->whitePaint:Landroid/graphics/Paint;

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 202
    .line 203
    const/high16 v2, 0x41a80000    # 21.0f

    .line 204
    .line 205
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-float v2, v2

    .line 210
    add-float/2addr v1, v2

    .line 211
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayoutLeft:F

    .line 212
    .line 213
    sub-float/2addr v1, v2

    .line 214
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    .line 215
    .line 216
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 217
    .line 218
    const/high16 v3, 0x41900000    # 18.0f

    .line 219
    .line 220
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    int-to-float v3, v3

    .line 225
    sub-float/2addr v2, v3

    .line 226
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayout:Landroid/text/StaticLayout;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-float v3, v3

    .line 233
    sub-float/2addr v2, v3

    .line 234
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->textPaint:Landroid/text/TextPaint;

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayout:Landroid/text/StaticLayout;

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method private drawToast(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    mul-float v2, p2, v1

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    const/high16 v3, 0x41100000    # 9.0f

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    add-float/2addr v2, v3

    .line 27
    float-to-int v2, v2

    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    const/high16 v4, 0x40c00000    # 6.0f

    .line 33
    .line 34
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    add-float/2addr v3, v4

    .line 40
    float-to-int v3, v3

    .line 41
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    const/high16 v5, 0x42340000    # 45.0f

    .line 46
    .line 47
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    add-float/2addr v4, v5

    .line 53
    float-to-int v4, v4

    .line 54
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    const/high16 v6, 0x42280000    # 42.0f

    .line 59
    .line 60
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-float v6, v6

    .line 65
    add-float/2addr v5, v6

    .line 66
    float-to-int v5, v5

    .line 67
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 v2, 0x42500000    # 52.0f

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    add-float/2addr v0, v2

    .line 94
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayoutLeft:F

    .line 95
    .line 96
    sub-float/2addr v0, v2

    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    const/high16 v4, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v3, v4

    .line 113
    sub-float/2addr v2, v3

    .line 114
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->textPaint2:Landroid/text/TextPaint;

    .line 118
    .line 119
    mul-float p2, p2, v1

    .line 120
    .line 121
    float-to-int p2, p2

    .line 122
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method private synthetic lambda$onDraw$0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hideRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hideRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->shown:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->showT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->shown:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    iget-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->dimPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    sub-float v6, v4, v2

    .line 39
    .line 40
    const/high16 v7, 0x42b40000    # 90.0f

    .line 41
    .line 42
    mul-float v7, v7, v6

    .line 43
    .line 44
    mul-float v7, v7, v1

    .line 45
    .line 46
    float-to-int v7, v7

    .line 47
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v10, v5

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v11, v5

    .line 60
    iget-object v12, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->dimPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v7, p1

    .line 65
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayoutWidth:F

    .line 69
    .line 70
    const/high16 v5, 0x42580000    # 54.0f

    .line 71
    .line 72
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/high16 v5, 0x42280000    # 42.0f

    .line 82
    .line 83
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-float v5, v5

    .line 88
    add-float/2addr p1, v5

    .line 89
    const/high16 v5, 0x42de0000    # 111.0f

    .line 90
    .line 91
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparingLayout:Landroid/text/StaticLayout;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/2addr v8, v5

    .line 102
    int-to-float v5, v8

    .line 103
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    int-to-float v9, v9

    .line 110
    sub-float/2addr v9, p1

    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v9, v10

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    int-to-float v11, v11

    .line 119
    sub-float/2addr v11, v5

    .line 120
    div-float/2addr v11, v10

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    int-to-float v12, v12

    .line 126
    add-float/2addr v12, p1

    .line 127
    div-float/2addr v12, v10

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-float p1, p1

    .line 133
    add-float/2addr p1, v5

    .line 134
    div-float/2addr p1, v10

    .line 135
    invoke-virtual {v8, v9, v11, v12, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 p1, 0x42940000    # 74.0f

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-float p1, p1

    .line 145
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayoutWidth:F

    .line 146
    .line 147
    add-float/2addr p1, v5

    .line 148
    const/high16 v5, 0x42400000    # 48.0f

    .line 149
    .line 150
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-float v5, v5

    .line 155
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    int-to-float v9, v9

    .line 162
    sub-float/2addr v9, p1

    .line 163
    div-float/2addr v9, v10

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    int-to-float v11, v11

    .line 169
    sub-float/2addr v11, v5

    .line 170
    div-float/2addr v11, v10

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    int-to-float v12, v12

    .line 176
    add-float/2addr v12, p1

    .line 177
    div-float/2addr v12, v10

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-float p1, p1

    .line 183
    add-float/2addr p1, v5

    .line 184
    div-float/2addr p1, v10

    .line 185
    invoke-virtual {v8, v9, v11, v12, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->prepareRect:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->toastRect:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-static {p1, v5, v2, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 195
    .line 196
    .line 197
    cmpg-float p1, v1, v4

    .line 198
    .line 199
    if-gez p1, :cond_2

    .line 200
    .line 201
    iget-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    .line 202
    .line 203
    if-eqz v5, :cond_2

    .line 204
    .line 205
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hiddenRect:Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    int-to-float v8, v8

    .line 212
    div-float/2addr v8, v10

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    int-to-float v9, v9

    .line 218
    div-float/2addr v9, v10

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    int-to-float v11, v11

    .line 224
    div-float/2addr v11, v10

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    int-to-float v12, v12

    .line 230
    div-float/2addr v12, v10

    .line 231
    invoke-virtual {v5, v8, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hiddenRect:Landroid/graphics/RectF;

    .line 235
    .line 236
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    .line 237
    .line 238
    invoke-static {v5, v8, v1, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    if-gez p1, :cond_3

    .line 242
    .line 243
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    .line 244
    .line 245
    if-nez p1, :cond_3

    .line 246
    .line 247
    const p1, 0x3f4ccccd    # 0.8f

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {p1, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v7, v5, p1, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 271
    .line 272
    .line 273
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->backgroundPaint:Landroid/graphics/Paint;

    .line 274
    .line 275
    const/high16 v5, 0x434c0000    # 204.0f

    .line 276
    .line 277
    mul-float v5, v5, v1

    .line 278
    .line 279
    float-to-int v5, v5

    .line 280
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    .line 284
    .line 285
    const/high16 v5, 0x41200000    # 10.0f

    .line 286
    .line 287
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    int-to-float v8, v8

    .line 292
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    int-to-float v5, v5

    .line 297
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->backgroundPaint:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {v7, p1, v8, v5, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    .line 306
    .line 307
    invoke-virtual {v7, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 308
    .line 309
    .line 310
    cmpg-float p1, v2, v4

    .line 311
    .line 312
    if-gez p1, :cond_4

    .line 313
    .line 314
    mul-float v6, v6, v1

    .line 315
    .line 316
    invoke-direct {p0, v7, v6}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->drawPreparing(Landroid/graphics/Canvas;F)V

    .line 317
    .line 318
    .line 319
    :cond_4
    cmpl-float p1, v2, v3

    .line 320
    .line 321
    if-lez p1, :cond_5

    .line 322
    .line 323
    mul-float v2, v2, v1

    .line 324
    .line 325
    invoke-direct {p0, v7, v2}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->drawToast(Landroid/graphics/Canvas;F)V

    .line 326
    .line 327
    .line 328
    :cond_5
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 329
    .line 330
    .line 331
    cmpg-float p1, v1, v3

    .line 332
    .line 333
    if-gtz p1, :cond_6

    .line 334
    .line 335
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->shown:Z

    .line 336
    .line 337
    if-nez p1, :cond_6

    .line 338
    .line 339
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->deleted:Z

    .line 340
    .line 341
    if-nez p1, :cond_6

    .line 342
    .line 343
    const/4 p1, 0x1

    .line 344
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->deleted:Z

    .line 345
    .line 346
    new-instance p1, Lpg/l;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-direct {p1, p0, v0}, Lpg/l;-><init>(Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 353
    .line 354
    .line 355
    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->currentRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->onCancel:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hide()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x3

    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->cancelButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public setDone(ILjava/lang/CharSequence;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    const/high16 v1, 0x42100000    # 36.0f

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, p1, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/text/StaticLayout;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->textPaint2:Landroid/text/TextPaint;

    .line 43
    .line 44
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 45
    .line 46
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    if-lez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayoutWidth:F

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayout:Landroid/text/StaticLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    :cond_2
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->doneLayoutLeft:F

    .line 93
    .line 94
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->preparing:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hideRunnable:Ljava/lang/Runnable;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance p1, Lpg/l;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-direct {p1, p0, p2}, Lpg/l;-><init>(Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hideRunnable:Ljava/lang/Runnable;

    .line 113
    .line 114
    int-to-long p2, p3

    .line 115
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public setOnCancelListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->onCancel:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->progress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->shown:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
