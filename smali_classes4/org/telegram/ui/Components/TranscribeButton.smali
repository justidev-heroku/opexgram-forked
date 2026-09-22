.class public abstract Lorg/telegram/ui/Components/TranscribeButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsDrawable;,
        Lorg/telegram/ui/Components/TranscribeButton$LoadingPointsSpan;
    }
.end annotation


# static fields
.field private static final pressedState:[I

.field private static transcribeOperationsByDialogPosition:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private static transcribeOperationsById:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private static videoTranscriptionsOpen:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private final animatedDrawLock:Lorg/telegram/ui/Components/AnimatedFloat;

.field private b:F

.field private backgroundBack:F

.field private backgroundColor:I

.field private backgroundPaint:Landroid/graphics/Paint;

.field private bounds:Landroid/graphics/Rect;

.field private boundsPath:Landroid/graphics/Path;

.field private clickedToOpen:Z

.field private clipLockPaint:Landroid/graphics/Paint;

.field private color:I

.field private diameter:I

.field private drawLock:Z

.field private iconColor:I

.field private inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private inIconDrawableAlpha:I

.field private final interpolator:Lp1/b;

.field private isOpen:Z

.field private loading:Z

.field private final loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field private lockHandlePath:Landroid/graphics/Path;

.field private lockHandlePathDensity:F

.field private lockPaint:Landroid/graphics/Paint;

.field private lockStrokePaint:Landroid/graphics/Paint;

.field private outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private outIconDrawableAlpha:I

.field private parent:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private premium:Z

.field private pressBounds:Landroid/graphics/Rect;

.field private pressId:J

.field private pressed:Z

.field private progressClipPath:Landroid/graphics/Path;

.field private radius:I

.field private rippleColor:I

.field private seekBar:Lorg/telegram/ui/Components/SeekBarWaveform;

.field private segments:[F

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;

.field private shouldBeOpen:Z

.field private start:J

.field private strokePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    const v1, 0x10100a7

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/telegram/ui/Components/TranscribeButton;->pressedState:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/SeekBarWaveform;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->clickedToOpen:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->pressed:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->pressId:J

    .line 12
    .line 13
    new-instance v1, Lp1/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lp1/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->interpolator:Lp1/b;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->start:J

    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 27
    .line 28
    iput-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->seekBar:Lorg/telegram/ui/Components/SeekBarWaveform;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/Rect;

    .line 31
    .line 32
    const/high16 v1, 0x41f00000    # 30.0f

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p2, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {p2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->pressBounds:Landroid/graphics/Rect;

    .line 55
    .line 56
    const/high16 v1, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 70
    .line 71
    sget v1, Lorg/telegram/messenger/R$raw;->transcribe_out:I

    .line 72
    .line 73
    const/high16 v2, 0x41d00000    # 26.0f

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {p2, v1, v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 97
    .line 98
    new-instance v1, Lorg/telegram/ui/Components/go;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/Components/go;-><init>(Lorg/telegram/ui/Components/TranscribeButton;I)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x13

    .line 105
    .line 106
    invoke-virtual {p2, v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 116
    .line 117
    sget v4, Lorg/telegram/messenger/R$raw;->transcribe_in:I

    .line 118
    .line 119
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {p2, v4, v5, v2}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 146
    .line 147
    new-instance v2, Lorg/telegram/ui/Components/go;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-direct {v2, p0, v4}, Lorg/telegram/ui/Components/go;-><init>(Lorg/telegram/ui/Components/TranscribeButton;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 159
    .line 160
    .line 161
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->isOpen:Z

    .line 162
    .line 163
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->shouldBeOpen:Z

    .line 164
    .line 165
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_0

    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget p2, p2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 176
    .line 177
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_0

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->premium:Z

    .line 189
    .line 190
    new-instance p2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 191
    .line 192
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 193
    .line 194
    const-wide/16 v1, 0xfa

    .line 195
    .line 196
    invoke-direct {p2, p1, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 200
    .line 201
    new-instance p2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 202
    .line 203
    invoke-direct {p2, p1, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->animatedDrawLock:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 207
    .line 208
    return-void
.end method

.method public static synthetic a(ILorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TranscribeButton;->lambda$transcribePressed$7(ILorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method private addCorner(Landroid/graphics/Path;IIIIFF)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p6, v0, v1}, Ls7/t8;->a(FFF)F

    move-result p6

    .line 5
    invoke-static {p7, v0, v1}, Ls7/t8;->a(FFF)F

    move-result p7

    sub-float/2addr p7, p6

    cmpg-float v0, p7, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 6
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-int v1, p2, p4

    int-to-float v1, v1

    int-to-float v2, p3

    int-to-float p2, p2

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    .line 7
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-int v1, p2, p4

    int-to-float v1, v1

    sub-int p4, p3, p4

    int-to-float p4, p4

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v1, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p5, v0, :cond_3

    .line 8
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v1, p2

    sub-int v2, p3, p4

    int-to-float v2, v2

    add-int/2addr p2, p4

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p5, v0, :cond_4

    .line 9
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int/2addr p2, p4

    int-to-float p2, p2

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    :cond_4
    :goto_0
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    mul-int/lit8 p5, p5, 0x5a

    add-int/lit16 p5, p5, -0xb4

    int-to-float p3, p5

    const/high16 p4, 0x42b40000    # 90.0f

    mul-float p6, p6, p4

    add-float/2addr p6, p3

    mul-float p7, p7, p4

    invoke-virtual {p1, p2, p6, p7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private addCorner(Landroid/graphics/Path;IIIIFFFF)V
    .locals 19

    move/from16 v0, p7

    move/from16 v1, p9

    cmpl-float v2, p6, v0

    if-lez v2, :cond_0

    sub-float v2, p6, p8

    sub-float v1, v1, p8

    div-float v9, v2, v1

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 1
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/TranscribeButton;->addCorner(Landroid/graphics/Path;IIIIFF)V

    sub-float v0, v0, p8

    div-float v18, v0, v1

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    .line 2
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/Components/TranscribeButton;->addCorner(Landroid/graphics/Path;IIIIFF)V

    return-void

    :cond_0
    const/4 v2, 0x0

    sub-float v3, p6, p8

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v3, v1, p8

    div-float v17, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v0, p8

    div-float v18, v0, v3

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/Components/TranscribeButton;->addCorner(Landroid/graphics/Path;IIIIFF)V

    return-void
.end method

.method private addLine(Landroid/graphics/Path;IIIIFF)V
    .locals 2

    if-ne p2, p4, :cond_0

    if-ne p3, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p6, v0, v1}, Ls7/t8;->a(FFF)F

    move-result p6

    .line 5
    invoke-static {p7, v0, v1}, Ls7/t8;->a(FFF)F

    move-result p7

    sub-float v1, p7, p6

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {p2, p4, p6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-static {p3, p5, p6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p6

    int-to-float p6, p6

    .line 8
    invoke-virtual {p1, v0, p6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    invoke-static {p2, p4, p7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p2

    int-to-float p2, p2

    .line 10
    invoke-static {p3, p5, p7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p3

    int-to-float p3, p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private addLine(Landroid/graphics/Path;IIIIFFFF)V
    .locals 10

    move/from16 v0, p7

    move/from16 v1, p9

    if-ne p2, p4, :cond_0

    if-ne p3, p5, :cond_0

    return-void

    :cond_0
    cmpl-float v6, p6, v0

    if-lez v6, :cond_1

    sub-float v6, p6, p8

    sub-float v9, v1, p8

    div-float v7, v6, v9

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/TranscribeButton;->addLine(Landroid/graphics/Path;IIIIFF)V

    sub-float v0, v0, p8

    div-float v7, v0, v9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/TranscribeButton;->addLine(Landroid/graphics/Path;IIIIFF)V

    return-void

    :cond_1
    const/4 v2, 0x0

    sub-float v3, p6, p8

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v3, v1, p8

    div-float v6, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v0, p8

    div-float v7, v0, v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/TranscribeButton;->addLine(Landroid/graphics/Path;IIIIFF)V

    return-void
.end method

.method public static synthetic b(JLjava/lang/String;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-static {p3, p0, p1, p2}, Lorg/telegram/ui/Components/TranscribeButton;->lambda$finishTranscription$8(Lorg/telegram/messenger/MessageObject;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(JLjava/lang/String;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-static {p3, p0, p1, p2}, Lorg/telegram/ui/Components/TranscribeButton;->lambda$transcribePressed$5(Lorg/telegram/messenger/MessageObject;JLjava/lang/String;)V

    return-void
.end method

.method public static canTranscribeTrial(Lorg/telegram/messenger/MessageObject;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, Lorg/telegram/ui/Components/TranscribeButton;->isFreeTranscribeInChat(Lorg/telegram/messenger/MessageObject;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    iget v3, v2, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialWeeklyNumber:I

    .line 30
    .line 31
    if-lez v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget p0, v2, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialDurationMax:I

    .line 38
    .line 39
    int-to-double v7, p0

    .line 40
    cmpl-double p0, v5, v7

    .line 41
    .line 42
    if-lez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget p0, v2, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialCooldownUntil:I

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget v1, v2, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialCooldownUntil:I

    .line 54
    .line 55
    if-gt p0, v1, :cond_4

    .line 56
    .line 57
    iget p0, v2, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialCurrentNumber:I

    .line 58
    .line 59
    if-lez p0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v0

    .line 63
    :cond_4
    :goto_0
    return v4

    .line 64
    :cond_5
    :goto_1
    return v0
.end method

.method public static synthetic d(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/TranscribeButton;->lambda$showOffTranscribe$9(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method private drawLock(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->animatedDrawLock:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->drawLock:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->isOpen:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->loading:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v4, v0, v1

    .line 26
    .line 27
    if-gtz v4, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x41900000    # 18.0f

    .line 34
    .line 35
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    const/high16 v5, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/Components/TranscribeButton;->clipLockPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    new-instance v4, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lorg/telegram/ui/Components/TranscribeButton;->clipLockPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 62
    .line 63
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 72
    .line 73
    const v5, 0x3ecccccd    # 0.4f

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    neg-int v5, v5

    .line 81
    int-to-float v5, v5

    .line 82
    const v6, 0x40d54fdf    # 6.666f

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-float v7, v7

    .line 90
    const v8, 0x410bba5e    # 8.733f

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    int-to-float v8, v8

    .line 98
    invoke-virtual {v4, v1, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {p1, v0, v0, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    int-to-float v7, v7

    .line 119
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    int-to-float v8, v8

    .line 124
    iget-object v9, p0, Lorg/telegram/ui/Components/TranscribeButton;->clipLockPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v4, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, Lorg/telegram/ui/Components/TranscribeButton;->lockPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    new-instance v7, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v7, p0, Lorg/telegram/ui/Components/TranscribeButton;->lockPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    :cond_3
    iget-object v7, p0, Lorg/telegram/ui/Components/TranscribeButton;->lockPaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    iget v8, p0, Lorg/telegram/ui/Components/TranscribeButton;->iconColor:I

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v7, p0, Lorg/telegram/ui/Components/TranscribeButton;->lockPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    const/high16 v8, 0x437f0000    # 255.0f

    .line 150
    .line 151
    mul-float v0, v0, v8

    .line 152
    .line 153
    float-to-int v0, v0

    .line 154
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    const v7, 0x40551eb8    # 3.33f

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    int-to-float v8, v8

    .line 165
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    int-to-float v6, v6

    .line 170
    const v9, 0x410547ae    # 8.33f

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-float v9, v9

    .line 178
    invoke-virtual {v4, v1, v8, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    .line 180
    .line 181
    const v1, 0x3faa3d71    # 1.33f

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-float v6, v6

    .line 189
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-float v1, v1

    .line 194
    iget-object v8, p0, Lorg/telegram/ui/Components/TranscribeButton;->lockPaint:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {p1, v4, v6, v1, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->lockHandlePath:Landroid/graphics/Path;

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    iget v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->lockHandlePathDensity:F

    .line 204
    .line 205
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 206
    .line 207
    sub-float/2addr v1, v6

    .line 208
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const v6, 0x3dcccccd    # 0.1f

    .line 213
    .line 214
    .line 215
    cmpl-float v1, v1, v6

    .line 216
    .line 217
    if-lez v1, :cond_5

    .line 218
    .line 219
    :cond_4
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 220
    .line 221
    iput v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->lockHandlePathDensity:F

    .line 222
    .line 223
    new-instance v1, Landroid/graphics/Path;

    .line 224
    .line 225
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->lockHandlePath:Landroid/graphics/Path;

    .line 229
    .line 230
    const v6, 0x3fd47ae1    # 1.66f

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    int-to-float v8, v8

    .line 238
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    int-to-float v9, v9

    .line 243
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->lockHandlePath:Landroid/graphics/Path;

    .line 247
    .line 248
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    int-to-float v8, v8

    .line 253
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    int-to-float v5, v5

    .line 258
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    int-to-float v1, v1

    .line 266
    const v5, 0x3ea8f5c3    # 0.33f

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    int-to-float v5, v5

    .line 274
    const v6, 0x409fae14    # 4.99f

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    int-to-float v6, v6

    .line 282
    const v8, 0x406a3d70    # 3.6599998f

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    int-to-float v8, v8

    .line 290
    invoke-virtual {v4, v1, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->lockHandlePath:Landroid/graphics/Path;

    .line 294
    .line 295
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 296
    .line 297
    const/high16 v6, 0x43340000    # 180.0f

    .line 298
    .line 299
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->lockHandlePath:Landroid/graphics/Path;

    .line 303
    .line 304
    const/high16 v2, 0x40a00000    # 5.0f

    .line 305
    .line 306
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    int-to-float v2, v2

    .line 311
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    int-to-float v4, v4

    .line 316
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 317
    .line 318
    .line 319
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->lockStrokePaint:Landroid/graphics/Paint;

    .line 320
    .line 321
    if-nez v1, :cond_6

    .line 322
    .line 323
    new-instance v1, Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 326
    .line 327
    .line 328
    iput-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->lockStrokePaint:Landroid/graphics/Paint;

    .line 329
    .line 330
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->lockStrokePaint:Landroid/graphics/Paint;

    .line 336
    .line 337
    const/high16 v2, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    int-to-float v2, v2

    .line 344
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->lockStrokePaint:Landroid/graphics/Paint;

    .line 348
    .line 349
    iget v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->iconColor:I

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->lockStrokePaint:Landroid/graphics/Paint;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->lockHandlePath:Landroid/graphics/Path;

    .line 360
    .line 361
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->lockStrokePaint:Landroid/graphics/Paint;

    .line 362
    .line 363
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public static synthetic e(ILorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TranscribeButton;->lambda$transcribePressed$2(ILorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/TranscribeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranscribeButton;->lambda$new$1()V

    return-void
.end method

.method public static finishTranscription(Lorg/telegram/messenger/MessageObject;JLjava/lang/String;)Z
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Components/TranscribeButton;->transcribeOperationsById:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/telegram/ui/Components/TranscribeButton;->transcribeOperationsById:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, p0

    .line 34
    :goto_1
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object p0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object p0, Lorg/telegram/ui/Components/TranscribeButton;->transcribeOperationsByDialogPosition:Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/ui/Components/TranscribeButton;->reqInfoHash(Lorg/telegram/messenger/MessageObject;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 60
    .line 61
    iget p0, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 62
    .line 63
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v9, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 76
    .line 77
    move-object v8, p3

    .line 78
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/MessagesStorage;->updateMessageVoiceTranscription(JILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Message;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v8

    .line 82
    new-instance v1, Lorg/telegram/ui/Components/co;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-wide v4, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/co;-><init>(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JI)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :catch_0
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public static synthetic g(ILorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;JJILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/Components/TranscribeButton;->lambda$transcribePressed$6(ILorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;JJILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private getSegments(J)[F
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->segments:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->segments:[F

    .line 9
    .line 10
    :cond_0
    const-wide/16 v0, 0x1518

    .line 11
    .line 12
    rem-long/2addr p1, v0

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->segments:[F

    .line 14
    .line 15
    long-to-float p1, p1

    .line 16
    const/high16 p2, 0x44be0000    # 1520.0f

    .line 17
    .line 18
    mul-float p2, p2, p1

    .line 19
    .line 20
    const v1, 0x45a8c000    # 5400.0f

    .line 21
    .line 22
    .line 23
    div-float/2addr p2, v1

    .line 24
    const/high16 v1, 0x41a00000    # 20.0f

    .line 25
    .line 26
    sub-float v1, p2, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput p2, v0, v1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    const/4 v0, 0x4

    .line 36
    if-ge p2, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->segments:[F

    .line 39
    .line 40
    aget v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/Components/TranscribeButton;->interpolator:Lp1/b;

    .line 43
    .line 44
    int-to-float v5, p2

    .line 45
    const v6, 0x44a8c000    # 1350.0f

    .line 46
    .line 47
    .line 48
    mul-float v5, v5, v6

    .line 49
    .line 50
    sub-float v6, p1, v5

    .line 51
    .line 52
    const v7, 0x4426c000    # 667.0f

    .line 53
    .line 54
    .line 55
    div-float/2addr v6, v7

    .line 56
    invoke-virtual {v4, v6}, Lp1/c;->getInterpolation(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/high16 v6, 0x437a0000    # 250.0f

    .line 61
    .line 62
    mul-float v4, v4, v6

    .line 63
    .line 64
    add-float/2addr v4, v3

    .line 65
    aput v4, v0, v1

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->segments:[F

    .line 68
    .line 69
    aget v3, v0, v2

    .line 70
    .line 71
    iget-object v4, p0, Lorg/telegram/ui/Components/TranscribeButton;->interpolator:Lp1/b;

    .line 72
    .line 73
    add-float/2addr v5, v7

    .line 74
    sub-float v5, p1, v5

    .line 75
    .line 76
    div-float/2addr v5, v7

    .line 77
    invoke-virtual {v4, v5}, Lp1/c;->getInterpolation(F)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    mul-float v4, v4, v6

    .line 82
    .line 83
    add-float/2addr v4, v3

    .line 84
    aput v4, v0, v2

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->segments:[F

    .line 90
    .line 91
    return-object p1
.end method

.method public static getTranscribeTrialCount(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v1, p0, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialWeeklyNumber:I

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialCooldownUntil:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialCooldownUntil:I

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p0, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialCurrentNumber:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    iget p0, p0, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialWeeklyNumber:I

    .line 32
    .line 33
    return p0
.end method

.method public static synthetic h(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TranscribeButton;->lambda$transcribePressed$3(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/TranscribeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranscribeButton;->lambda$new$0()V

    return-void
.end method

.method public static isFreeTranscribeInChat(Lorg/telegram/messenger/MessageObject;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getChatId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->level:I

    .line 34
    .line 35
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->groupTranscribeLevelMin:I

    .line 36
    .line 37
    if-lt p0, v1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return v0
.end method

.method public static isTranscribing(Lorg/telegram/messenger/MessageObject;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lsb/v0;->d(Lorg/telegram/messenger/MessageObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/TranscribeButton;->transcribeOperationsByDialogPosition:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lorg/telegram/ui/Components/TranscribeButton;->transcribeOperationsByDialogPosition:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p0}, Lorg/telegram/ui/Components/TranscribeButton;->reqInfoHash(Lorg/telegram/messenger/MessageObject;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/TranscribeButton;->transcribeOperationsById:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static isVideoTranscriptionOpen(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/TranscribeButton;->videoTranscriptionsOpen:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/telegram/ui/Components/TranscribeButton;->videoTranscriptionsOpen:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/telegram/ui/Components/TranscribeButton;->reqInfoHash(Lorg/telegram/messenger/MessageObject;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static synthetic j(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/TranscribeButton;->lambda$transcribePressed$4(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;I)V

    return-void
.end method

.method private static synthetic lambda$finishTranscription$8(Lorg/telegram/messenger/MessageObject;JLjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->voiceTranscriptionUpdate:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x5

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, p2, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, p2, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p3, p2, p0

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    aput-object p0, p2, p1

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    aput-object p0, p2, p1

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->shouldBeOpen:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->isOpen:Z

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->shouldBeOpen:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->isOpen:Z

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$showOffTranscribe$9(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->voiceTranscriptionUpdate:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p0, v2, v3

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$transcribePressed$2(ILorg/telegram/messenger/MessageObject;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/telegram/messenger/NotificationCenter;->voiceTranscriptionUpdate:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v2, v1, p1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    aput-object v2, v1, p1

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$transcribePressed$3(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;->trial_remains_num:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    invoke-interface {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->needShowPremiumBulletin(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private static synthetic lambda$transcribePressed$4(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/TranscribeButton;->transcribeOperationsByDialogPosition:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/ui/Components/TranscribeButton;->reqInfoHash(Lorg/telegram/messenger/MessageObject;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-interface {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->needShowPremiumBulletin(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lorg/telegram/messenger/NotificationCenter;->voiceTranscriptionUpdate:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p0, v1, v2

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget p1, Lorg/telegram/messenger/NotificationCenter;->updateTranscriptionLock:I

    .line 42
    .line 43
    new-array p2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static synthetic lambda$transcribePressed$5(Lorg/telegram/messenger/MessageObject;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TranscribeButton;->finishTranscription(Lorg/telegram/messenger/MessageObject;JLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$transcribePressed$6(ILorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;JJILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;

    .line 19
    .line 20
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;->text:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v9, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;->transcription_id:J

    .line 23
    .line 24
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;->pending:Z

    .line 25
    .line 26
    xor-int/lit8 v11, v4, 0x1

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v3

    .line 39
    :cond_1
    :goto_0
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;->flags:I

    .line 40
    .line 41
    and-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;->trial_remains_num:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->updateTranscribeAudioTrialCurrentNumber(I)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;->trial_remains_until_date:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->updateTranscribeAudioTrialCooldownUntil(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lorg/telegram/ui/Components/yg;

    .line 64
    .line 65
    const/16 v4, 0x13

    .line 66
    .line 67
    invoke-direct {v3, v0, v2, v4}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v0, Lorg/telegram/ui/Components/TranscribeButton;->transcribeOperationsById:Ljava/util/HashMap;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lorg/telegram/ui/Components/TranscribeButton;->transcribeOperationsById:Ljava/util/HashMap;

    .line 83
    .line 84
    :cond_3
    sget-object v0, Lorg/telegram/ui/Components/TranscribeButton;->transcribeOperationsById:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 94
    .line 95
    iput-wide v9, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    .line 96
    .line 97
    move/from16 v4, p0

    .line 98
    .line 99
    move-wide v2, v9

    .line 100
    move v0, v11

    .line 101
    :goto_1
    move-object v13, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    const-string v4, "FLOOD_WAIT_"

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->updateTranscribeAudioTrialCurrentNumber(I)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static/range {p0 .. p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/2addr v3, v4

    .line 148
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->updateTranscribeAudioTrialCooldownUntil(I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lorg/telegram/ui/Components/tc;

    .line 152
    .line 153
    const/16 v3, 0x19

    .line 154
    .line 155
    move/from16 v4, p0

    .line 156
    .line 157
    invoke-direct {v2, v1, v0, v4, v3}, Lorg/telegram/ui/Components/tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    move/from16 v4, p0

    .line 165
    .line 166
    move-wide v2, v7

    .line 167
    const/4 v0, 0x1

    .line 168
    goto :goto_1

    .line 169
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    sub-long v15, v9, p3

    .line 174
    .line 175
    invoke-static {v1}, Lorg/telegram/ui/Components/TranscribeButton;->openVideoTranscription(Lorg/telegram/messenger/MessageObject;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 179
    .line 180
    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 181
    .line 182
    iput-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 183
    .line 184
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v6, "Transcription request sent, received final="

    .line 191
    .line 192
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v6, " id="

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v6, " text="

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static {v4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v14, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 226
    .line 227
    move-wide/from16 v10, p5

    .line 228
    .line 229
    move/from16 v12, p7

    .line 230
    .line 231
    invoke-virtual/range {v9 .. v14}, Lorg/telegram/messenger/MessagesStorage;->updateMessageVoiceTranscription(JILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Message;)V

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    new-instance v0, Lorg/telegram/ui/Components/co;

    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    move-object/from16 p3, v0

    .line 240
    .line 241
    move-object/from16 p5, v1

    .line 242
    .line 243
    move-wide/from16 p6, v2

    .line 244
    .line 245
    move-object/from16 p4, v13

    .line 246
    .line 247
    const/16 p8, 0x1

    .line 248
    .line 249
    invoke-direct/range {p3 .. p8}, Lorg/telegram/ui/Components/co;-><init>(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JI)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v1, 0x15e

    .line 253
    .line 254
    sub-long/2addr v1, v15

    .line 255
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 260
    .line 261
    .line 262
    :cond_7
    return-void
.end method

.method private static synthetic lambda$transcribePressed$7(ILorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/telegram/messenger/NotificationCenter;->voiceTranscriptionUpdate:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v2, v1, p1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    aput-object v2, v1, p1

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object p1, v1, v3

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    aput-object v2, v1, p1

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static openVideoTranscription(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/ui/Components/TranscribeButton;->isVideoTranscriptionOpen(Lorg/telegram/messenger/MessageObject;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/TranscribeButton;->videoTranscriptionsOpen:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/telegram/ui/Components/TranscribeButton;->videoTranscriptionsOpen:Ljava/util/ArrayList;

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/TranscribeButton;->videoTranscriptionsOpen:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p0}, Lorg/telegram/ui/Components/TranscribeButton;->reqInfoHash(Lorg/telegram/messenger/MessageObject;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private static reqInfoHash(Lorg/telegram/messenger/MessageObject;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object p0, v3, v0

    .line 37
    .line 38
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static resetVideoTranscriptionsOpen()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/TranscribeButton;->videoTranscriptionsOpen:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static showOffTranscribe(Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/TranscribeButton;->showOffTranscribe(Lorg/telegram/messenger/MessageObject;Z)V

    return-void
.end method

.method public static showOffTranscribe(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 5

    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    .line 4
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->updateMessageVoiceTranscriptionOpen(JILorg/telegram/tgnet/TLRPC$Message;)V

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lorg/telegram/ui/Components/li;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showTranscribeLock(Lorg/telegram/messenger/MessageObject;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/TranscribeButton;->isFreeTranscribeInChat(Lorg/telegram/messenger/MessageObject;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-static {p0}, Lsb/v0;->a(Lorg/telegram/messenger/MessageObject;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget p0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 46
    .line 47
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    iget p0, v2, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialCooldownUntil:I

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget v1, v2, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialCooldownUntil:I

    .line 67
    .line 68
    if-gt p0, v1, :cond_4

    .line 69
    .line 70
    iget p0, v2, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialCurrentNumber:I

    .line 71
    .line 72
    if-gtz p0, :cond_4

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_4
    :goto_0
    return v0
.end method

.method private static transcribePressed(Lorg/telegram/messenger/MessageObject;ZLorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v2, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 38
    .line 39
    iget v9, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz p1, :cond_c

    .line 44
    .line 45
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Lorg/telegram/ui/Components/TranscribeButton;->openVideoTranscription(Lorg/telegram/messenger/MessageObject;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 57
    .line 58
    iput-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 65
    .line 66
    invoke-virtual {p1, v7, v8, v9, p2}, Lorg/telegram/messenger/MessagesStorage;->updateMessageVoiceTranscriptionOpen(JILorg/telegram/tgnet/TLRPC$Message;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lorg/telegram/ui/Components/eo;

    .line 70
    .line 71
    invoke-direct {p1, v2, v4, p0}, Lorg/telegram/ui/Components/eo;-><init>(IILorg/telegram/messenger/MessageObject;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {p0}, Lsb/v0;->a(Lorg/telegram/messenger/MessageObject;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 86
    .line 87
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    :goto_0
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "sending Transcription request, msg_id="

    .line 106
    .line 107
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " dialog_id="

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribeAudio;

    .line 129
    .line 130
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribeAudio;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribeAudio;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 134
    .line 135
    iput v9, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribeAudio;->msg_id:I

    .line 136
    .line 137
    sget-object v0, Lorg/telegram/ui/Components/TranscribeButton;->transcribeOperationsByDialogPosition:Ljava/util/HashMap;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    new-instance v0, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lorg/telegram/ui/Components/TranscribeButton;->transcribeOperationsByDialogPosition:Ljava/util/HashMap;

    .line 147
    .line 148
    :cond_4
    sget-object v0, Lorg/telegram/ui/Components/TranscribeButton;->transcribeOperationsByDialogPosition:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-static {p0}, Lorg/telegram/ui/Components/TranscribeButton;->reqInfoHash(Lorg/telegram/messenger/MessageObject;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    const/16 v4, 0x400

    .line 172
    .line 173
    const/16 v0, 0x400

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const/4 v0, 0x0

    .line 177
    :goto_1
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v1, Lorg/telegram/ui/Components/fo;

    .line 182
    .line 183
    move-object v4, p0

    .line 184
    move-object v3, p2

    .line 185
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/fo;-><init>(ILorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;JJI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, p1, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    invoke-static {}, Lsb/v0;->e()V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lsb/v0;->d(Lorg/telegram/messenger/MessageObject;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Lsb/u0;

    .line 208
    .line 209
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p2, p0, v0}, Lsb/u0;-><init>(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lsb/v0;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v2, 0x4

    .line 223
    const/4 v5, 0x0

    .line 224
    if-lt v1, v2, :cond_8

    .line 225
    .line 226
    invoke-static {p2, v5}, Lsb/v0;->b(Lsb/u0;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget v0, p2, Lsb/u0;->a:I

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget v2, Lorg/telegram/messenger/NotificationCenter;->voiceTranscriptionUpdate:I

    .line 240
    .line 241
    new-array v6, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v7, p2, Lsb/u0;->d:Lorg/telegram/messenger/MessageObject;

    .line 244
    .line 245
    aput-object v7, v6, v4

    .line 246
    .line 247
    invoke-virtual {v1, v2, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, p0}, Lsb/v0;->c(ILorg/telegram/messenger/MessageObject;)Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    invoke-static {p2, v1}, Lsb/v0;->f(Lsb/u0;Ljava/io/File;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    if-ltz v0, :cond_b

    .line 261
    .line 262
    sget-object v1, Lsb/v0;->b:[Z

    .line 263
    .line 264
    array-length v2, v1

    .line 265
    if-ge v0, v2, :cond_b

    .line 266
    .line 267
    aget-boolean v2, v1, v0

    .line 268
    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    aput-boolean v3, v1, v0

    .line 273
    .line 274
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Lsb/v0;->c:Lsb/r0;

    .line 279
    .line 280
    sget v6, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 281
    .line 282
    invoke-virtual {v1, v2, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 283
    .line 284
    .line 285
    sget v6, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 286
    .line 287
    invoke-virtual {v1, v2, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 288
    .line 289
    .line 290
    :cond_b
    :goto_2
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, p1, p0, v3, v4}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    invoke-static {p0, v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {p2, v5}, Lsb/v0;->b(Lsb/u0;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_c
    sget-object p1, Lorg/telegram/ui/Components/TranscribeButton;->transcribeOperationsByDialogPosition:Ljava/util/HashMap;

    .line 308
    .line 309
    if-eqz p1, :cond_d

    .line 310
    .line 311
    invoke-static {p0}, Lorg/telegram/ui/Components/TranscribeButton;->reqInfoHash(Lorg/telegram/messenger/MessageObject;)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_d
    iget-object p1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 323
    .line 324
    iput-boolean v4, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 325
    .line 326
    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 331
    .line 332
    invoke-virtual {p1, v7, v8, v9, p2}, Lorg/telegram/messenger/MessagesStorage;->updateMessageVoiceTranscriptionOpen(JILorg/telegram/tgnet/TLRPC$Message;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Lorg/telegram/ui/Components/eo;

    .line 336
    .line 337
    invoke-direct {p1, v2, v3, p0}, Lorg/telegram/ui/Components/eo;-><init>(IILorg/telegram/messenger/MessageObject;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    :goto_3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;F)V
    .locals 12

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->pressBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sub-int/2addr v2, v4

    .line 14
    iget-object v4, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iget-object v5, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v6, v5

    .line 32
    iget-object v5, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v5

    .line 41
    invoke-virtual {v1, v2, v4, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->boundsPath:Landroid/graphics/Path;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->boundsPath:Landroid/graphics/Path;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->boundsPath:Landroid/graphics/Path;

    .line 67
    .line 68
    iget v3, p0, Lorg/telegram/ui/Components/TranscribeButton;->radius:I

    .line 69
    .line 70
    int-to-float v4, v3

    .line 71
    int-to-float v3, v3

    .line 72
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->boundsPath:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->backgroundBack:F

    .line 86
    .line 87
    mul-float v2, v1, p2

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    cmpl-float v2, v2, v3

    .line 91
    .line 92
    if-lez v2, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 95
    .line 96
    mul-float v1, v1, p2

    .line 97
    .line 98
    invoke-virtual {p0, p1, v2, v1}, Lorg/telegram/ui/Components/TranscribeButton;->drawGradientBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    int-to-float v4, v1

    .line 112
    mul-float v4, v4, p2

    .line 113
    .line 114
    float-to-int v4, v4

    .line 115
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget-object v4, p0, Lorg/telegram/ui/Components/TranscribeButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 148
    .line 149
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->loading:Z

    .line 150
    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    const/high16 v2, 0x3f800000    # 1.0f

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/4 v2, 0x0

    .line 159
    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    cmpl-float v2, v1, v3

    .line 164
    .line 165
    if-lez v2, :cond_9

    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    iget-wide v7, p0, Lorg/telegram/ui/Components/TranscribeButton;->start:J

    .line 172
    .line 173
    sub-long/2addr v5, v7

    .line 174
    long-to-float v2, v5

    .line 175
    const/high16 v5, 0x3f400000    # 0.75f

    .line 176
    .line 177
    mul-float v2, v2, v5

    .line 178
    .line 179
    float-to-long v5, v2

    .line 180
    invoke-direct {p0, v5, v6}, Lorg/telegram/ui/Components/TranscribeButton;->getSegments(J)[F

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v5, p0, Lorg/telegram/ui/Components/TranscribeButton;->progressClipPath:Landroid/graphics/Path;

    .line 185
    .line 186
    if-nez v5, :cond_5

    .line 187
    .line 188
    new-instance v5, Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v5, p0, Lorg/telegram/ui/Components/TranscribeButton;->progressClipPath:Landroid/graphics/Path;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 197
    .line 198
    .line 199
    :goto_2
    const/high16 v5, 0x42200000    # 40.0f

    .line 200
    .line 201
    mul-float v5, v5, v1

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    aget v6, v2, v6

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    aget v8, v2, v7

    .line 208
    .line 209
    sub-float/2addr v6, v8

    .line 210
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    aget v2, v2, v7

    .line 215
    .line 216
    sub-float v6, v4, v1

    .line 217
    .line 218
    mul-float v6, v6, v5

    .line 219
    .line 220
    iget-boolean v7, p0, Lorg/telegram/ui/Components/TranscribeButton;->loading:Z

    .line 221
    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :cond_6
    mul-float v6, v6, v4

    .line 226
    .line 227
    add-float/2addr v6, v2

    .line 228
    mul-float v5, v5, v1

    .line 229
    .line 230
    add-float/2addr v5, v6

    .line 231
    const/high16 v10, 0x43b40000    # 360.0f

    .line 232
    .line 233
    rem-float/2addr v6, v10

    .line 234
    rem-float/2addr v5, v10

    .line 235
    cmpg-float v1, v6, v3

    .line 236
    .line 237
    if-gez v1, :cond_7

    .line 238
    .line 239
    add-float/2addr v6, v10

    .line 240
    :cond_7
    cmpg-float v1, v5, v3

    .line 241
    .line 242
    if-gez v1, :cond_8

    .line 243
    .line 244
    add-float/2addr v5, v10

    .line 245
    :cond_8
    move v7, v5

    .line 246
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->progressClipPath:Landroid/graphics/Path;

    .line 247
    .line 248
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v3, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 255
    .line 256
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 257
    .line 258
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 259
    .line 260
    iget v5, p0, Lorg/telegram/ui/Components/TranscribeButton;->radius:I

    .line 261
    .line 262
    sub-int/2addr v3, v5

    .line 263
    const/4 v8, 0x0

    .line 264
    iget v9, p0, Lorg/telegram/ui/Components/TranscribeButton;->a:F

    .line 265
    .line 266
    move v5, v4

    .line 267
    move v0, v4

    .line 268
    move v4, v3

    .line 269
    move v3, v0

    .line 270
    move-object v0, p0

    .line 271
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/TranscribeButton;->addLine(Landroid/graphics/Path;IIIIFFFF)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->progressClipPath:Landroid/graphics/Path;

    .line 275
    .line 276
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 277
    .line 278
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    iget v4, p0, Lorg/telegram/ui/Components/TranscribeButton;->diameter:I

    .line 283
    .line 284
    iget v8, p0, Lorg/telegram/ui/Components/TranscribeButton;->a:F

    .line 285
    .line 286
    iget v9, p0, Lorg/telegram/ui/Components/TranscribeButton;->b:F

    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    move v0, v3

    .line 290
    move v3, v2

    .line 291
    move v2, v0

    .line 292
    move-object v0, p0

    .line 293
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/TranscribeButton;->addCorner(Landroid/graphics/Path;IIIIFFFF)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->progressClipPath:Landroid/graphics/Path;

    .line 297
    .line 298
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 299
    .line 300
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    iget v5, p0, Lorg/telegram/ui/Components/TranscribeButton;->radius:I

    .line 305
    .line 306
    add-int/2addr v4, v5

    .line 307
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 308
    .line 309
    sub-int v5, v2, v5

    .line 310
    .line 311
    iget v8, p0, Lorg/telegram/ui/Components/TranscribeButton;->b:F

    .line 312
    .line 313
    const/high16 v11, 0x43340000    # 180.0f

    .line 314
    .line 315
    sub-float v9, v11, v8

    .line 316
    .line 317
    move v2, v3

    .line 318
    move v3, v4

    .line 319
    move v4, v2

    .line 320
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/TranscribeButton;->addLine(Landroid/graphics/Path;IIIIFFFF)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->progressClipPath:Landroid/graphics/Path;

    .line 324
    .line 325
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 326
    .line 327
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    iget v4, p0, Lorg/telegram/ui/Components/TranscribeButton;->diameter:I

    .line 332
    .line 333
    iget v5, p0, Lorg/telegram/ui/Components/TranscribeButton;->b:F

    .line 334
    .line 335
    sub-float v8, v11, v5

    .line 336
    .line 337
    iget v5, p0, Lorg/telegram/ui/Components/TranscribeButton;->a:F

    .line 338
    .line 339
    sub-float v9, v11, v5

    .line 340
    .line 341
    const/4 v5, 0x2

    .line 342
    move v0, v3

    .line 343
    move v3, v2

    .line 344
    move v2, v0

    .line 345
    move-object v0, p0

    .line 346
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/TranscribeButton;->addCorner(Landroid/graphics/Path;IIIIFFFF)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->progressClipPath:Landroid/graphics/Path;

    .line 350
    .line 351
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 352
    .line 353
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 354
    .line 355
    iget v4, p0, Lorg/telegram/ui/Components/TranscribeButton;->radius:I

    .line 356
    .line 357
    sub-int/2addr v3, v4

    .line 358
    move v5, v3

    .line 359
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 360
    .line 361
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 362
    .line 363
    add-int/2addr v4, v2

    .line 364
    iget v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->a:F

    .line 365
    .line 366
    sub-float v8, v11, v2

    .line 367
    .line 368
    add-float v9, v2, v11

    .line 369
    .line 370
    move v2, v5

    .line 371
    move v5, v3

    .line 372
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/TranscribeButton;->addLine(Landroid/graphics/Path;IIIIFFFF)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->progressClipPath:Landroid/graphics/Path;

    .line 376
    .line 377
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 378
    .line 379
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 380
    .line 381
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 382
    .line 383
    iget v4, p0, Lorg/telegram/ui/Components/TranscribeButton;->diameter:I

    .line 384
    .line 385
    iget v5, p0, Lorg/telegram/ui/Components/TranscribeButton;->a:F

    .line 386
    .line 387
    add-float v8, v5, v11

    .line 388
    .line 389
    iget v5, p0, Lorg/telegram/ui/Components/TranscribeButton;->b:F

    .line 390
    .line 391
    add-float v9, v5, v11

    .line 392
    .line 393
    const/4 v5, 0x3

    .line 394
    move v0, v3

    .line 395
    move v3, v2

    .line 396
    move v2, v0

    .line 397
    move-object v0, p0

    .line 398
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/TranscribeButton;->addCorner(Landroid/graphics/Path;IIIIFFFF)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->progressClipPath:Landroid/graphics/Path;

    .line 402
    .line 403
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 404
    .line 405
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 406
    .line 407
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 408
    .line 409
    iget v5, p0, Lorg/telegram/ui/Components/TranscribeButton;->radius:I

    .line 410
    .line 411
    sub-int/2addr v4, v5

    .line 412
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 413
    .line 414
    add-int/2addr v5, v2

    .line 415
    iget v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->b:F

    .line 416
    .line 417
    add-float v8, v2, v11

    .line 418
    .line 419
    sub-float v9, v10, v2

    .line 420
    .line 421
    move v2, v3

    .line 422
    move v3, v4

    .line 423
    move v4, v2

    .line 424
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/TranscribeButton;->addLine(Landroid/graphics/Path;IIIIFFFF)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->progressClipPath:Landroid/graphics/Path;

    .line 428
    .line 429
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 430
    .line 431
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 432
    .line 433
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 434
    .line 435
    iget v4, p0, Lorg/telegram/ui/Components/TranscribeButton;->diameter:I

    .line 436
    .line 437
    iget v5, p0, Lorg/telegram/ui/Components/TranscribeButton;->b:F

    .line 438
    .line 439
    sub-float v8, v10, v5

    .line 440
    .line 441
    iget v5, p0, Lorg/telegram/ui/Components/TranscribeButton;->a:F

    .line 442
    .line 443
    sub-float v9, v10, v5

    .line 444
    .line 445
    const/4 v5, 0x4

    .line 446
    move v0, v3

    .line 447
    move v3, v2

    .line 448
    move v2, v0

    .line 449
    move-object v0, p0

    .line 450
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/TranscribeButton;->addCorner(Landroid/graphics/Path;IIIIFFFF)V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->progressClipPath:Landroid/graphics/Path;

    .line 454
    .line 455
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 456
    .line 457
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 458
    .line 459
    iget v4, p0, Lorg/telegram/ui/Components/TranscribeButton;->radius:I

    .line 460
    .line 461
    add-int/2addr v3, v4

    .line 462
    move v4, v3

    .line 463
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    iget-object v5, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 470
    .line 471
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 472
    .line 473
    iget v8, p0, Lorg/telegram/ui/Components/TranscribeButton;->a:F

    .line 474
    .line 475
    sub-float v8, v10, v8

    .line 476
    .line 477
    const/high16 v9, 0x43b40000    # 360.0f

    .line 478
    .line 479
    move v0, v4

    .line 480
    move v4, v2

    .line 481
    move v2, v0

    .line 482
    move-object v0, p0

    .line 483
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/TranscribeButton;->addLine(Landroid/graphics/Path;IIIIFFFF)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->strokePaint:Landroid/graphics/Paint;

    .line 487
    .line 488
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 489
    .line 490
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    int-to-float v1, v1

    .line 495
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->strokePaint:Landroid/graphics/Paint;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->strokePaint:Landroid/graphics/Paint;

    .line 505
    .line 506
    int-to-float v2, v0

    .line 507
    mul-float v2, v2, p2

    .line 508
    .line 509
    float-to-int v2, v2

    .line 510
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->progressClipPath:Landroid/graphics/Path;

    .line 514
    .line 515
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->strokePaint:Landroid/graphics/Paint;

    .line 516
    .line 517
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->strokePaint:Landroid/graphics/Paint;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 526
    .line 527
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 528
    .line 529
    .line 530
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/high16 v1, -0x3eb00000    # -13.0f

    .line 540
    .line 541
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    add-int/2addr v2, v0

    .line 546
    int-to-float v0, v2

    .line 547
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    add-int/2addr v1, v2

    .line 558
    int-to-float v1, v1

    .line 559
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 560
    .line 561
    .line 562
    const/high16 v0, 0x41d00000    # 26.0f

    .line 563
    .line 564
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    int-to-float v3, v1

    .line 569
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    int-to-float v4, v0

    .line 574
    const/16 v5, 0xff

    .line 575
    .line 576
    const/16 v6, 0x1f

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    const/4 v2, 0x0

    .line 580
    move-object v0, p1

    .line 581
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 582
    .line 583
    .line 584
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->isOpen:Z

    .line 585
    .line 586
    if-eqz v1, :cond_a

    .line 587
    .line 588
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 589
    .line 590
    iget v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawableAlpha:I

    .line 591
    .line 592
    int-to-float v2, v2

    .line 593
    mul-float v2, v2, p2

    .line 594
    .line 595
    float-to-int v2, v2

    .line 596
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 597
    .line 598
    .line 599
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 600
    .line 601
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 602
    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 606
    .line 607
    iget v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawableAlpha:I

    .line 608
    .line 609
    int-to-float v2, v2

    .line 610
    mul-float v2, v2, p2

    .line 611
    .line 612
    float-to-int v2, v2

    .line 613
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 617
    .line 618
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 619
    .line 620
    .line 621
    :goto_3
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/TranscribeButton;->drawLock(Landroid/graphics/Canvas;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 628
    .line 629
    .line 630
    return-void
.end method

.method public abstract drawGradientBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
.end method

.method public height()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract onOpen()V
.end method

.method public onTap()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->clickedToOpen:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->shouldBeOpen:Z

    .line 11
    .line 12
    xor-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-boolean v5, p0, Lorg/telegram/ui/Components/TranscribeButton;->loading:Z

    .line 18
    .line 19
    xor-int/2addr v5, v4

    .line 20
    iget-boolean v6, p0, Lorg/telegram/ui/Components/TranscribeButton;->premium:Z

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/TranscribeButton;->canTranscribeTrial(Lorg/telegram/messenger/MessageObject;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lsb/v0;->a(Lorg/telegram/messenger/MessageObject;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSent()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v4, v4}, Lorg/telegram/ui/Components/TranscribeButton;->setLoading(ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v1, v4}, Lorg/telegram/ui/Components/TranscribeButton;->setOpen(ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v4}, Lorg/telegram/ui/Components/TranscribeButton;->setLoading(ZZ)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    instance-of v6, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    sget-object v6, Landroid/util/StateSet;->NOTHING:[I

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->pressed:Z

    .line 86
    .line 87
    if-eqz v5, :cond_a

    .line 88
    .line 89
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->premium:Z

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lorg/telegram/ui/Components/TranscribeButton;->canTranscribeTrial(Lorg/telegram/messenger/MessageObject;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lsb/v0;->a(Lorg/telegram/messenger/MessageObject;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 144
    .line 145
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 163
    .line 164
    iget v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->currentAccount:I

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialWeeklyNumber:I

    .line 171
    .line 172
    if-lez v0, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-interface {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->needShowPremiumBulletin(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 186
    .line 187
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->needShowPremiumBulletin(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 196
    .line 197
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 202
    .line 203
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v3, v1}, Lorg/telegram/ui/Components/TranscribeButton;->transcribePressed(Lorg/telegram/messenger/MessageObject;ZLorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    if-nez v2, :cond_9

    .line 212
    .line 213
    iput-boolean v4, p0, Lorg/telegram/ui/Components/TranscribeButton;->clickedToOpen:Z

    .line 214
    .line 215
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 222
    .line 223
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, v3, v1}, Lorg/telegram/ui/Components/TranscribeButton;->transcribePressed(Lorg/telegram/messenger/MessageObject;ZLorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_2
    return-void
.end method

.method public onTouch(IFF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->pressBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    float-to-int v3, p2

    .line 12
    float-to-int v4, p3

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->pressed:Z

    .line 23
    .line 24
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->pressed:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    sget-object p2, Lorg/telegram/ui/Components/TranscribeButton;->pressedState:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v1

    .line 50
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->pressed:Z

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    if-ne p1, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranscribeButton;->onTap()V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->pressed:Z

    .line 61
    .line 62
    return v0
.end method

.method public setBounds(IIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    iget-object v6, v0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v4, v6, :cond_1

    .line 28
    .line 29
    :cond_0
    int-to-float v6, v3

    .line 30
    const/high16 v7, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v6, v7

    .line 33
    int-to-float v8, v5

    .line 34
    sub-float v9, v6, v8

    .line 35
    .line 36
    int-to-float v10, v4

    .line 37
    div-float/2addr v10, v7

    .line 38
    div-float/2addr v9, v10

    .line 39
    float-to-double v11, v9

    .line 40
    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double v11, v11, v13

    .line 50
    .line 51
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    div-double/2addr v11, v15

    .line 57
    double-to-float v7, v11

    .line 58
    iput v7, v0, Lorg/telegram/ui/Components/TranscribeButton;->a:F

    .line 59
    .line 60
    sub-float/2addr v10, v8

    .line 61
    div-float/2addr v6, v10

    .line 62
    float-to-double v6, v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    mul-double v6, v6, v13

    .line 68
    .line 69
    div-double/2addr v6, v15

    .line 70
    double-to-float v6, v6

    .line 71
    iput v6, v0, Lorg/telegram/ui/Components/TranscribeButton;->b:F

    .line 72
    .line 73
    :cond_1
    iget-object v6, v0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 74
    .line 75
    add-int v7, v1, v3

    .line 76
    .line 77
    add-int v8, v2, v4

    .line 78
    .line 79
    invoke-virtual {v6, v1, v2, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    div-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Lorg/telegram/ui/Components/TranscribeButton;->radius:I

    .line 93
    .line 94
    mul-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    iput v1, v0, Lorg/telegram/ui/Components/TranscribeButton;->diameter:I

    .line 97
    .line 98
    return-void
.end method

.method public setColor(IIZF)V
    .locals 4

    .line 1
    iget p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->color:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->color:I

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->iconColor:I

    .line 13
    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const v2, 0x3e1fbe77    # 0.156f

    .line 20
    .line 21
    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    invoke-static {p1, v1}, Lh0/a;->k(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->backgroundColor:I

    .line 30
    .line 31
    iput p4, p0, Lorg/telegram/ui/Components/TranscribeButton;->backgroundBack:F

    .line 32
    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v3, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v3, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    :goto_1
    mul-float v2, v2, v3

    .line 52
    .line 53
    float-to-int v2, v2

    .line 54
    invoke-static {p1, v2}, Lh0/a;->k(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->rippleColor:I

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v2, p0, Lorg/telegram/ui/Components/TranscribeButton;->backgroundColor:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float/2addr v3, p4

    .line 92
    mul-float v3, v3, v2

    .line 93
    .line 94
    float-to-int p4, v3

    .line 95
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    iget-object p4, p0, Lorg/telegram/ui/Components/TranscribeButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-nez p4, :cond_4

    .line 103
    .line 104
    :cond_3
    const/high16 p4, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    iget v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->rippleColor:I

    .line 111
    .line 112
    invoke-static {p4, p3, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iput-object p4, p0, Lorg/telegram/ui/Components/TranscribeButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 119
    .line 120
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 126
    .line 127
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 131
    .line 132
    iget p4, p0, Lorg/telegram/ui/Components/TranscribeButton;->iconColor:I

    .line 133
    .line 134
    const-string v1, "Artboard Outlines"

    .line 135
    .line 136
    invoke-virtual {p2, v1, p4}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 140
    .line 141
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 150
    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    invoke-virtual {p2, v2, v3, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->updateCurrentFrame(JZ)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 157
    .line 158
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    iput p4, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawableAlpha:I

    .line 163
    .line 164
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 168
    .line 169
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 173
    .line 174
    iget p4, p0, Lorg/telegram/ui/Components/TranscribeButton;->iconColor:I

    .line 175
    .line 176
    invoke-virtual {p2, v1, p4}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 180
    .line 181
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 190
    .line 191
    invoke-virtual {p2, v2, v3, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->updateCurrentFrame(JZ)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 195
    .line 196
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    iput p3, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawableAlpha:I

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->strokePaint:Landroid/graphics/Paint;

    .line 206
    .line 207
    if-nez p2, :cond_6

    .line 208
    .line 209
    new-instance p2, Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->strokePaint:Landroid/graphics/Paint;

    .line 215
    .line 216
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 217
    .line 218
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->strokePaint:Landroid/graphics/Paint;

    .line 222
    .line 223
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 224
    .line 225
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->strokePaint:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public setLoading(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->loading:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->seekBar:Lorg/telegram/ui/Components/SeekBarWaveform;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->setLoading(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 11
    .line 12
    iget-boolean p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->loading:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    cmpg-float p1, p1, p2

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->start:J

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public setLock(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->drawLock:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->drawLock:Z

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton;->animatedDrawLock:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setOpen(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->shouldBeOpen:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->clickedToOpen:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->clickedToOpen:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranscribeButton;->onOpen()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->shouldBeOpen:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->shouldBeOpen:Z

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TranscribeButton;->isOpen:Z

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez p1, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->isOpen:Z

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->isOpen:Z

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton;->parent:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public width()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
