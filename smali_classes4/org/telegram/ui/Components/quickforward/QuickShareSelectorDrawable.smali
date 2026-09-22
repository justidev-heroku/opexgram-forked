.class public Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;,
        Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;
    }
.end annotation


# static fields
.field private static final CLOSE_FACTOR:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPEN_FACTOR:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final tmpCords:[I

.field private static final tmpRect:Landroid/graphics/Rect;

.field private static final tmpRectF:Landroid/graphics/RectF;


# instance fields
.field private final avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

.field private final ballLeft:Landroid/graphics/RectF;

.field private final ballRight:Landroid/graphics/RectF;

.field private ballsAllowed:Z

.field private bitmapMatrix:Landroid/graphics/Matrix;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private final bubbleCurrent:Landroid/graphics/RectF;

.field private bubbleOffset:F

.field private final bubbleStart:Landroid/graphics/RectF;

.field private bulletinImageCx:F

.field private bulletinImageCy:F

.field private bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

.field private final buttonCurrent:Landroid/graphics/RectF;

.field public final cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private final closeAnimation:Landroid/animation/ObjectAnimator;

.field private closeAnimationCompleted:Z

.field private closeAnimationDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

.field private closeAnimationStarted:Z

.field private closeProgress:F

.field private globalBlurBitmap:Landroid/graphics/Bitmap;

.field private globalBlurBitmapPaint:Landroid/graphics/Paint;

.field private isDestroyed:Z

.field private isReady:Z

.field public final key:Ljava/lang/String;

.field private linearGradient:Landroid/graphics/LinearGradient;

.field public final messageObject:Lorg/telegram/messenger/MessageObject;

.field private offsetX:I

.field private offsetY:I

.field private final onFinish:Ljava/lang/Runnable;

.field private final openAnimation:Landroid/animation/ObjectAnimator;

.field private openAnimationCompleted:Z

.field private openProgress:F

.field private final paintBubbleBg:Landroid/graphics/Paint;

.field public final parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

.field private final path:Landroid/graphics/Path;

.field private selectedIndex:I

.field private final shaderMatrix:Landroid/graphics/Matrix;

.field private final shadowDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->tmpRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->tmpCords:[I

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$2;

    .line 21
    .line 22
    const-string v1, "openFactor"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$2;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->OPEN_FACTOR:Landroid/util/Property;

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$3;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$3;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->CLOSE_FACTOR:Landroid/util/Property;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->paintBubbleBg:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->path:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleStart:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballLeft:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballRight:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    .line 63
    .line 64
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeProgress:F

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimationCompleted:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationCompleted:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationStarted:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballsAllowed:Z

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    iput v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    .line 84
    .line 85
    sget-object v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->OPEN_FACTOR:Landroid/util/Property;

    .line 86
    .line 87
    new-array v3, v1, [F

    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    aput v4, v3, v0

    .line 92
    .line 93
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide/16 v5, 0x230

    .line 98
    .line 99
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimation:Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    sget-object v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->CLOSE_FACTOR:Landroid/util/Property;

    .line 106
    .line 107
    new-array v3, v1, [F

    .line 108
    .line 109
    aput v4, v3, v0

    .line 110
    .line 111
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-wide/16 v3, 0xf0

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimation:Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    iput-object p5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->onFinish:Ljava/lang/Runnable;

    .line 124
    .line 125
    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 126
    .line 127
    iput-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 128
    .line 129
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    iput-object p5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 134
    .line 135
    iput-object p4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->key:Ljava/lang/String;

    .line 136
    .line 137
    const/4 p4, 0x5

    .line 138
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    new-array p4, p4, [Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    .line 147
    .line 148
    iput-object p4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    .line 149
    .line 150
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    .line 151
    .line 152
    array-length p5, p4

    .line 153
    if-ge v0, p5, :cond_0

    .line 154
    .line 155
    new-instance p5, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    .line 156
    .line 157
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-direct {p5, p0, v2, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;-><init>(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;J)V

    .line 168
    .line 169
    .line 170
    aput-object p5, p4, v0

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->paintBubbleBg:Landroid/graphics/Paint;

    .line 176
    .line 177
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 178
    .line 179
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    sget p4, Lorg/telegram/messenger/R$drawable;->reactions_bubble_shadow:I

    .line 187
    .line 188
    invoke-virtual {p3, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iput-object p3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHideSideButtonByQuickShare(Z)V

    .line 199
    .line 200
    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->updateColors()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimation:Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    sget-object p2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimation:Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimation:Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimation:Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Laf/j;

    .line 231
    .line 232
    const/16 p2, 0x15

    .line 233
    .line 234
    invoke-direct {p1, p0, p2}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const/high16 p2, 0x41700000    # 15.0f

    .line 238
    .line 239
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;F)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->lambda$new$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->initBulletin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->interpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Landroid/view/animation/Interpolator;IIIZ)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->interpolator(Landroid/view/animation/Interpolator;IIIZ)Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->calculateOpeningAnimationPositions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeProgress:F

    .line 2
    .line 3
    return p1
.end method

.method private arcTo(Landroid/graphics/Path;Landroid/graphics/RectF;FFZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->arcTo(Landroid/graphics/Path;Landroid/graphics/RectF;FFZZ)V

    return-void
.end method

.method private arcTo(Landroid/graphics/Path;Landroid/graphics/RectF;FFZZ)V
    .locals 2

    sub-float/2addr p4, p3

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    cmpl-float p5, p4, v1

    if-lez p5, :cond_1

    sub-float/2addr p4, v0

    goto :goto_0

    :cond_0
    cmpg-float p5, p4, v1

    if-gez p5, :cond_1

    add-float/2addr p4, v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float p5, p5, v0

    if-lez p5, :cond_2

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    .line 3
    iput-boolean p5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballsAllowed:Z

    .line 4
    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;Landroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->drawBubble(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method private buildPath(Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->calculateAngle(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->calculateAngle(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v4, p0

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->arcTo(Landroid/graphics/Path;Landroid/graphics/RectF;FFZ)V

    .line 49
    .line 50
    .line 51
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 52
    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-eqz p6, :cond_0

    .line 56
    .line 57
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    div-float/2addr v3, v9

    .line 72
    add-float/2addr v3, v2

    .line 73
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->calculateAngle(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v4, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 84
    .line 85
    :goto_0
    invoke-static {v8}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->reverseAngle(F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x1

    .line 91
    move-object v0, p0

    .line 92
    move-object v1, p1

    .line 93
    move-object v2, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->arcTo(Landroid/graphics/Path;Landroid/graphics/RectF;FFZZ)V

    .line 95
    .line 96
    .line 97
    if-nez p6, :cond_1

    .line 98
    .line 99
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-float/2addr v0, v9

    .line 106
    add-float/2addr v0, p4

    .line 107
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    invoke-virtual {p1, v0, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-float/2addr v3, p4

    .line 123
    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    invoke-virtual {v2, p4, v0, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->reverseAngle(F)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v0, p0

    .line 136
    move-object v1, p1

    .line 137
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->arcTo(Landroid/graphics/Path;Landroid/graphics/RectF;FFZ)V

    .line 138
    .line 139
    .line 140
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    div-float/2addr v0, v9

    .line 147
    sub-float/2addr p4, v0

    .line 148
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    .line 152
    .line 153
    if-eqz p7, :cond_2

    .line 154
    .line 155
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    div-float/2addr v3, v9

    .line 170
    sub-float/2addr v0, v3

    .line 171
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {p2, p4, v0, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->calculateAngle(FFFF)F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    :cond_2
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sub-float/2addr p4, v0

    .line 186
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    invoke-virtual {v2, p4, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->reverseAngle(F)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v5, 0x0

    .line 200
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    move-object v1, p1

    .line 204
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->arcTo(Landroid/graphics/Path;Landroid/graphics/RectF;FFZ)V

    .line 205
    .line 206
    .line 207
    if-nez p7, :cond_3

    .line 208
    .line 209
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 214
    .line 215
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-static {v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->reverseAngle(F)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/4 v5, 0x1

    .line 223
    const/4 v6, 0x1

    .line 224
    move-object v0, p0

    .line 225
    move-object v1, p1

    .line 226
    move v3, p2

    .line 227
    move-object v2, p5

    .line 228
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->arcTo(Landroid/graphics/Path;Landroid/graphics/RectF;FFZZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static synthetic c(ZFFLandroid/view/animation/Interpolator;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->lambda$interpolator$1(ZFFLandroid/view/animation/Interpolator;F)F

    move-result p0

    return p0
.end method

.method private static calculateAngle(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p2, p0

    .line 3
    float-to-double p0, p3

    .line 4
    float-to-double p2, p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-float p0, p0

    .line 16
    return p0
.end method

.method private static calculateC0(DDDD)D
    .locals 2

    mul-double v0, p0, p0

    mul-double v0, v0, p6

    sub-double/2addr p2, v0

    mul-double p4, p4, p0

    sub-double/2addr p2, p4

    return-wide p2
.end method

.method private static calculateC1(DDDDD)D
    .locals 4

    mul-double v0, p4, p4

    mul-double v2, p0, p0

    sub-double/2addr v0, v2

    mul-double v0, v0, p8

    sub-double/2addr p6, v0

    sub-double/2addr p6, p2

    sub-double/2addr p4, p0

    const-wide/16 p0, 0x0

    cmpl-double p2, p4, p0

    if-nez p2, :cond_0

    return-wide p0

    :cond_0
    div-double/2addr p6, p4

    return-wide p6
.end method

.method private static calculateC2(DDDDDD)D
    .locals 2

    sub-double v0, p8, p0

    sub-double/2addr p6, p2

    mul-double p6, p6, v0

    sub-double v0, p4, p0

    div-double/2addr p6, v0

    sub-double/2addr p10, p6

    sub-double/2addr p10, p2

    mul-double p2, p8, p8

    mul-double p6, p4, p8

    sub-double/2addr p2, p6

    mul-double p4, p4, p0

    add-double/2addr p4, p2

    mul-double p0, p0, p8

    sub-double/2addr p4, p0

    const-wide/16 p0, 0x0

    cmpl-double p2, p4, p0

    if-nez p2, :cond_0

    return-wide p0

    :cond_0
    div-double/2addr p10, p4

    return-wide p10
.end method

.method private calculateCords()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->tmpCords:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v2, v1, v0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v1, v3

    .line 13
    .line 14
    iget-object v5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 15
    .line 16
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    iput v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->offsetX:I

    .line 25
    .line 26
    sub-int/2addr v4, v1

    .line 27
    iput v4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->offsetY:I

    .line 28
    .line 29
    const/high16 v0, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    iget v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->offsetX:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSideButtonStartX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-float/2addr v3, v2

    .line 46
    add-float/2addr v3, v1

    .line 47
    iget v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->offsetY:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    iget-object v4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSideButtonStartY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    add-float/2addr v4, v1

    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleStart:Landroid/graphics/RectF;

    .line 59
    .line 60
    sub-float v5, v3, v1

    .line 61
    .line 62
    sub-float v6, v4, v1

    .line 63
    .line 64
    add-float/2addr v3, v1

    .line 65
    add-float/2addr v4, v1

    .line 66
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleStart:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    const/high16 v2, 0x42400000    # 48.0f

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    add-float/2addr v1, v3

    .line 86
    add-float/2addr v1, v0

    .line 87
    iget-object v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    const/4 v4, 0x0

    .line 95
    cmpl-float v1, v1, v3

    .line 96
    .line 97
    if-lez v1, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    sub-float/2addr v1, v0

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleStart:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    sub-float/2addr v1, v0

    .line 112
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleOffset:F

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleStart:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    add-float/2addr v1, v3

    .line 129
    invoke-virtual {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->getBubbleWidth()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    sub-float/2addr v1, v3

    .line 135
    sub-float/2addr v1, v0

    .line 136
    cmpg-float v1, v1, v4

    .line 137
    .line 138
    if-gez v1, :cond_1

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->getBubbleWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-float v1, v1

    .line 145
    add-float/2addr v0, v1

    .line 146
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleStart:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    sub-float/2addr v0, v1

    .line 151
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleOffset:F

    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleOffset:F

    .line 164
    .line 165
    return-void
.end method

.method private calculateOpeningAnimationPositions()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->overshootCancel:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float v1, v2, v1

    .line 14
    .line 15
    sget-object v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->buttonJumpUp:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iget v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    .line 18
    .line 19
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->buttonJumpDown:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    iget v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    .line 26
    .line 27
    invoke-interface {v4, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-float/2addr v3, v4

    .line 32
    const/high16 v4, 0x41500000    # 13.0f

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
    mul-float v3, v3, v4

    .line 40
    .line 41
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleStart:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    neg-float v3, v3

    .line 52
    invoke-virtual {v4, v5, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget v4, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->BUBBLE_HEIGHT:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    const/high16 v5, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    mul-float v6, v6, v1

    .line 77
    .line 78
    add-float/2addr v6, v4

    .line 79
    sget-object v4, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->heightExpansion:Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    iget v7, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    .line 82
    .line 83
    invoke-interface {v4, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v3, v6, v4}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->fromTo(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    div-float/2addr v3, v5

    .line 92
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->getBubbleWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-float v6, v6

    .line 103
    const/high16 v7, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-float v7, v7

    .line 110
    mul-float v7, v7, v1

    .line 111
    .line 112
    add-float/2addr v7, v6

    .line 113
    sget-object v6, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->widthExpansion:Landroid/view/animation/Interpolator;

    .line 114
    .line 115
    iget v8, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    .line 116
    .line 117
    invoke-interface {v6, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v4, v7, v8}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->fromTo(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    mul-float v7, v3, v5

    .line 126
    .line 127
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v8, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleStart:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    add-float/2addr v8, v3

    .line 138
    const/high16 v9, -0x3ec00000    # -12.0f

    .line 139
    .line 140
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    int-to-float v9, v9

    .line 145
    iget v10, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleOffset:F

    .line 146
    .line 147
    add-float/2addr v9, v10

    .line 148
    iget-object v10, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    sub-float v7, v4, v7

    .line 159
    .line 160
    div-float/2addr v7, v5

    .line 161
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iget v9, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    .line 166
    .line 167
    invoke-interface {v6, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    mul-float v6, v6, v7

    .line 172
    .line 173
    add-float/2addr v6, v8

    .line 174
    iget-object v7, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleStart:Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    sub-float/2addr v7, v3

    .line 179
    sub-float/2addr v7, v2

    .line 180
    const/high16 v2, 0x42180000    # 38.0f

    .line 181
    .line 182
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    const/high16 v8, 0x40c00000    # 6.0f

    .line 188
    .line 189
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    int-to-float v8, v8

    .line 194
    mul-float v8, v8, v1

    .line 195
    .line 196
    add-float/2addr v8, v2

    .line 197
    sget-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->bubbleY:Landroid/view/animation/Interpolator;

    .line 198
    .line 199
    iget v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    .line 200
    .line 201
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    mul-float v1, v1, v8

    .line 206
    .line 207
    sub-float/2addr v7, v1

    .line 208
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    .line 209
    .line 210
    sub-float v2, v6, v4

    .line 211
    .line 212
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    sub-float v2, v7, v3

    .line 215
    .line 216
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    iput v6, v1, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    add-float/2addr v7, v3

    .line 221
    iput v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 222
    .line 223
    iget-boolean v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballsAllowed:Z

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget-boolean v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimationCompleted:Z

    .line 228
    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    const/high16 v1, 0x40a00000    # 5.0f

    .line 232
    .line 233
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    int-to-float v1, v1

    .line 238
    const/high16 v2, 0x40400000    # 3.0f

    .line 239
    .line 240
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-float v2, v2

    .line 245
    sget-object v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->ballsRadius:Landroid/view/animation/Interpolator;

    .line 246
    .line 247
    iget v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    .line 248
    .line 249
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->fromTo(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    .line 258
    .line 259
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 260
    .line 261
    add-float/2addr v2, v1

    .line 262
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    div-float/2addr v3, v5

    .line 269
    add-float/2addr v3, v1

    .line 270
    float-to-double v3, v3

    .line 271
    iget-object v6, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 272
    .line 273
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    sub-float v6, v2, v6

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    float-to-double v6, v6

    .line 284
    invoke-static {v3, v4, v6, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->findOtherLeg(DD)D

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    double-to-float v3, v3

    .line 289
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    sub-float/2addr v4, v3

    .line 296
    iget-object v6, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    .line 297
    .line 298
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    div-float/2addr v6, v5

    .line 305
    add-float/2addr v6, v7

    .line 306
    const/4 v7, 0x1

    .line 307
    const/4 v8, 0x0

    .line 308
    cmpg-float v6, v4, v6

    .line 309
    .line 310
    if-gez v6, :cond_0

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    goto :goto_0

    .line 314
    :cond_0
    const/4 v6, 0x0

    .line 315
    :goto_0
    if-eqz v6, :cond_2

    .line 316
    .line 317
    iget-object v9, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 318
    .line 319
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    iget-object v9, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 324
    .line 325
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    iget-object v9, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    div-float/2addr v9, v5

    .line 336
    add-float v12, v9, v1

    .line 337
    .line 338
    iget-object v9, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    .line 339
    .line 340
    iget v13, v9, Landroid/graphics/RectF;->left:F

    .line 341
    .line 342
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    div-float/2addr v9, v5

    .line 347
    add-float/2addr v13, v9

    .line 348
    iget-object v9, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    .line 349
    .line 350
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    iget-object v9, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    .line 355
    .line 356
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    div-float/2addr v9, v5

    .line 361
    add-float v15, v9, v1

    .line 362
    .line 363
    const/16 v16, 0x1

    .line 364
    .line 365
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->findIntersectionWithGravity(FFFFFFZ)Landroid/graphics/PointF;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-eqz v9, :cond_1

    .line 370
    .line 371
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 372
    .line 373
    iget v2, v9, Landroid/graphics/PointF;->y:F

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_1
    iput-boolean v8, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballsAllowed:Z

    .line 377
    .line 378
    :cond_2
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballLeft:Landroid/graphics/RectF;

    .line 379
    .line 380
    sub-float v10, v4, v1

    .line 381
    .line 382
    sub-float v11, v2, v1

    .line 383
    .line 384
    add-float/2addr v4, v1

    .line 385
    add-float/2addr v2, v1

    .line 386
    invoke-virtual {v9, v10, v11, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    .line 390
    .line 391
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 392
    .line 393
    add-float/2addr v2, v1

    .line 394
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    add-float/2addr v4, v3

    .line 401
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    .line 402
    .line 403
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 404
    .line 405
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    div-float/2addr v3, v5

    .line 410
    sub-float/2addr v9, v3

    .line 411
    cmpl-float v3, v4, v9

    .line 412
    .line 413
    if-lez v3, :cond_3

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_3
    const/4 v7, 0x0

    .line 417
    :goto_2
    if-eqz v7, :cond_5

    .line 418
    .line 419
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 432
    .line 433
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    div-float/2addr v3, v5

    .line 438
    add-float v11, v3, v1

    .line 439
    .line 440
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    .line 441
    .line 442
    iget v12, v3, Landroid/graphics/RectF;->right:F

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    div-float/2addr v3, v5

    .line 449
    sub-float/2addr v12, v3

    .line 450
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    div-float/2addr v3, v5

    .line 463
    add-float v14, v3, v1

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->findIntersectionWithGravity(FFFFFFZ)Landroid/graphics/PointF;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_4

    .line 471
    .line 472
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 473
    .line 474
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_4
    iput-boolean v8, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballsAllowed:Z

    .line 478
    .line 479
    :cond_5
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballRight:Landroid/graphics/RectF;

    .line 480
    .line 481
    sub-float v9, v4, v1

    .line 482
    .line 483
    sub-float v10, v2, v1

    .line 484
    .line 485
    add-float/2addr v4, v1

    .line 486
    add-float/2addr v2, v1

    .line 487
    invoke-virtual {v3, v9, v10, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballLeft:Landroid/graphics/RectF;

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballRight:Landroid/graphics/RectF;

    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sub-float/2addr v1, v2

    .line 503
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballLeft:Landroid/graphics/RectF;

    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballRight:Landroid/graphics/RectF;

    .line 514
    .line 515
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    sub-float/2addr v2, v3

    .line 520
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    mul-float v1, v1, v1

    .line 525
    .line 526
    mul-float v2, v2, v2

    .line 527
    .line 528
    add-float/2addr v2, v1

    .line 529
    float-to-double v1, v2

    .line 530
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballLeft:Landroid/graphics/RectF;

    .line 535
    .line 536
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballRight:Landroid/graphics/RectF;

    .line 541
    .line 542
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    add-float/2addr v4, v3

    .line 547
    div-float/2addr v4, v5

    .line 548
    float-to-double v3, v4

    .line 549
    cmpg-double v5, v1, v3

    .line 550
    .line 551
    if-gtz v5, :cond_6

    .line 552
    .line 553
    iget-boolean v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballsAllowed:Z

    .line 554
    .line 555
    if-eqz v1, :cond_6

    .line 556
    .line 557
    iput-boolean v8, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballsAllowed:Z

    .line 558
    .line 559
    :cond_6
    iget-boolean v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballsAllowed:Z

    .line 560
    .line 561
    if-eqz v1, :cond_7

    .line 562
    .line 563
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->path:Landroid/graphics/Path;

    .line 564
    .line 565
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 566
    .line 567
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    .line 568
    .line 569
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballLeft:Landroid/graphics/RectF;

    .line 570
    .line 571
    iget-object v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballRight:Landroid/graphics/RectF;

    .line 572
    .line 573
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buildPath(Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V

    .line 574
    .line 575
    .line 576
    :cond_7
    return-void
.end method

.method private closeImpl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimation:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationStarted:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimationCompleted:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->isDestroyed:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    .line 18
    .line 19
    new-instance v1, Le4/d0;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;-><init>(Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x41f00000    # 30.0f

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    add-float/2addr v2, v3

    .line 52
    float-to-int v2, v2

    .line 53
    sget v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->BLUR_RADIUS:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v4, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->render(IIIF)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private drawBubble(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    neg-float v0, v0

    .line 12
    const/high16 v2, 0x41f00000    # 30.0f

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    add-float/2addr v0, v2

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->draw(Landroid/graphics/Canvas;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static findIntersectionWithGravity(FFFFFFZ)Landroid/graphics/PointF;
    .locals 6

    .line 1
    sub-float/2addr p3, p0

    .line 2
    float-to-double v0, p3

    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-float/2addr p4, p1

    .line 10
    float-to-double v4, p4

    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    add-float v1, p2, p5

    .line 22
    .line 23
    cmpl-float v1, v0, v1

    .line 24
    .line 25
    if-gtz v1, :cond_4

    .line 26
    .line 27
    sub-float v1, p2, p5

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v0, v1

    .line 34
    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float p2, p2, p2

    .line 39
    .line 40
    mul-float p5, p5, p5

    .line 41
    .line 42
    sub-float p5, p2, p5

    .line 43
    .line 44
    mul-float v1, v0, v0

    .line 45
    .line 46
    add-float/2addr v1, p5

    .line 47
    const/high16 p5, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float p5, p5, v0

    .line 50
    .line 51
    div-float/2addr v1, p5

    .line 52
    mul-float p5, v1, v1

    .line 53
    .line 54
    sub-float/2addr p2, p5

    .line 55
    float-to-double v2, p2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-float p2, v2

    .line 61
    invoke-static {v1, p3, v0, p0}, La2/b;->e(FFFF)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v1, p4, v0, p1}, La2/b;->e(FFFF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-float p4, p4, p2

    .line 70
    .line 71
    div-float/2addr p4, v0

    .line 72
    add-float p5, p0, p4

    .line 73
    .line 74
    mul-float p2, p2, p3

    .line 75
    .line 76
    div-float/2addr p2, v0

    .line 77
    sub-float p3, p1, p2

    .line 78
    .line 79
    sub-float/2addr p0, p4

    .line 80
    add-float/2addr p1, p2

    .line 81
    cmpl-float p2, p5, p0

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    cmpg-float p2, p5, p0

    .line 86
    .line 87
    if-gez p2, :cond_2

    .line 88
    .line 89
    if-eqz p6, :cond_1

    .line 90
    .line 91
    new-instance p0, Landroid/graphics/PointF;

    .line 92
    .line 93
    invoke-direct {p0, p5, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    new-instance p2, Landroid/graphics/PointF;

    .line 98
    .line 99
    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_2
    cmpl-float p2, p3, p1

    .line 104
    .line 105
    if-lez p2, :cond_3

    .line 106
    .line 107
    new-instance p0, Landroid/graphics/PointF;

    .line 108
    .line 109
    invoke-direct {p0, p5, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    new-instance p2, Landroid/graphics/PointF;

    .line 114
    .line 115
    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method private static findOtherLeg(DD)D
    .locals 1

    .line 1
    cmpg-double v0, p0, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    mul-double p0, p0, p0

    .line 9
    .line 10
    mul-double p2, p2, p2

    .line 11
    .line 12
    sub-double/2addr p0, p2

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private static findParabola(FFFFFFF)F
    .locals 12

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double v2, p1

    .line 3
    float-to-double v4, p2

    .line 4
    move p1, p3

    .line 5
    float-to-double v6, p1

    .line 6
    move/from16 p1, p4

    .line 7
    .line 8
    float-to-double v8, p1

    .line 9
    move/from16 p1, p5

    .line 10
    .line 11
    float-to-double v10, p1

    .line 12
    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->calculateC2(DDDDDD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->calculateC1(DDDDD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-wide v6, v8

    .line 21
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->calculateC0(DDDD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    move/from16 p1, p6

    .line 26
    .line 27
    invoke-static {p0, p2, p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->fromTo(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-double p0, p0

    .line 32
    mul-double v8, v8, p0

    .line 33
    .line 34
    mul-double v8, v8, p0

    .line 35
    .line 36
    mul-double v4, v4, p0

    .line 37
    .line 38
    add-double/2addr v4, v8

    .line 39
    add-double/2addr v4, v0

    .line 40
    double-to-float p0, v4

    .line 41
    return p0
.end method

.method private static fromTo(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Ld8/e;->x(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private initBulletin()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->tmpCords:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v2, v1, v0

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    const/4 v3, 0x1

    .line 16
    aget v4, v1, v3

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    iget-object v5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-float/2addr v4, v5

    .line 26
    iget-object v5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 27
    .line 28
    iget-boolean v6, v5, Lorg/telegram/ui/Components/Bulletin$Layout;->top:Z

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Bulletin$Layout;->getTopOffset()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Bulletin$Layout;->getBottomOffset()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    neg-float v5, v5

    .line 42
    :goto_0
    add-float/2addr v4, v5

    .line 43
    iget-object v5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    .line 47
    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    aget v1, v1, v3

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    sub-float/2addr v2, v0

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    add-float/2addr v2, v0

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v0, v3

    .line 77
    add-float/2addr v0, v2

    .line 78
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinImageCx:F

    .line 79
    .line 80
    sub-float/2addr v4, v1

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 82
    .line 83
    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v4, v0

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 92
    .line 93
    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v0, v3

    .line 101
    add-float/2addr v0, v4

    .line 102
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinImageCy:F

    .line 103
    .line 104
    return-void
.end method

.method private static interpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->interpolator(Landroid/view/animation/Interpolator;IIIZ)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method private static interpolator(Landroid/view/animation/Interpolator;IIIZ)Landroid/view/animation/Interpolator;
    .locals 0

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p2, p2

    div-float/2addr p2, p3

    .line 2
    new-instance p3, Lhg/a;

    invoke-direct {p3, p4, p1, p2, p0}, Lhg/a;-><init>(ZFFLandroid/view/animation/Interpolator;)V

    return-object p3
.end method

.method private static synthetic lambda$interpolator$1(ZFFLandroid/view/animation/Interpolator;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sub-float/2addr p4, p1

    .line 7
    sub-float/2addr p2, p1

    .line 8
    div-float/2addr p4, p2

    .line 9
    invoke-static {p4, v0, v1}, Ls7/t8;->a(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-float p0, v1, p0

    .line 14
    .line 15
    invoke-interface {p3, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-float/2addr v1, p0

    .line 20
    return v1

    .line 21
    :cond_0
    sub-float/2addr p4, p1

    .line 22
    sub-float/2addr p2, p1

    .line 23
    div-float/2addr p4, p2

    .line 24
    invoke-static {p4, v0, v1}, Ls7/t8;->a(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {p3, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->globalBlurBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->globalBlurBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->globalBlurBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->globalBlurBitmapPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v0, 0x3da3d70a    # 0.08f

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 53
    .line 54
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const v0, 0x3ca3d70a    # 0.02f

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v0, -0x41e66666    # -0.15f

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->globalBlurBitmapPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 89
    .line 90
    const/high16 v0, 0x41700000    # 15.0f

    .line 91
    .line 92
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private onCloseAnimationEnd()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationCompleted:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimationCompleted:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->onFinish:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private onOpenAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHideSideButtonByQuickShare(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimationCompleted:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationCompleted:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->onFinish:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private prepare()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->calculateCords()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimation:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->isReady:Z

    .line 11
    .line 12
    return-void
.end method

.method private static reverseAngle(F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    add-float/2addr p0, v1

    return p0

    :cond_0
    sub-float/2addr p0, v1

    return p0
.end method

.method private setIndex(I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-ge v1, v4, :cond_4

    .line 21
    .line 22
    aget-object v3, v3, v1

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->setSelected(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    .line 33
    .line 34
    aget-object v3, v3, v1

    .line 35
    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-ne p1, v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 45
    :goto_3
    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->setFullVisible(ZZ)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_4
    return-void
.end method

.method private updateColors()V
    .locals 13

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelShadow:I

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 32
    .line 33
    const/high16 v1, 0x42c80000    # 100.0f

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v9, v1

    .line 40
    const v1, 0xffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v1, v0

    .line 44
    filled-new-array {v0, v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v11, v0, [F

    .line 50
    .line 51
    fill-array-data v11, :array_0

    .line 52
    .line 53
    .line 54
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->linearGradient:Landroid/graphics/LinearGradient;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->paintBubbleBg:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public close(Lorg/telegram/ui/Components/Bulletin;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeImpl()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeImpl()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$1;-><init>(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;Landroid/view/ViewTreeObserver;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHideSideButtonByQuickShare(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->isDestroyed:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->isDestroyed:Z

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->globalBlurBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->recycle()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    aget-object v3, v0, v1

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->recycle()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->draw(Landroid/graphics/Canvas;IZ)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;IZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2
    iget-boolean v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->isReady:Z

    if-nez v1, :cond_0

    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->prepare()V

    .line 4
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v12, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    .line 5
    iget-object v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const/high16 v7, 0x41f00000    # 30.0f

    .line 6
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    float-to-int v5, v5

    iget-object v7, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    .line 7
    invoke-virtual {v1, v6, v5, v8, v7}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->setBounds(IIII)V

    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    sget-object v5, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->closeAlpha:Landroid/view/animation/Interpolator;

    iget v6, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeProgress:F

    invoke-interface {v5, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    sub-float v5, v3, v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->setAlpha(I)V

    .line 9
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    iget v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_f

    .line 11
    sget-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->closeAvatarAlpha:Landroid/view/animation/Interpolator;

    iget v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeProgress:F

    invoke-interface {v1, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float v6, v3, v1

    .line 12
    sget-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->closeAvatarPosition:Landroid/view/animation/Interpolator;

    iget v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeProgress:F

    invoke-interface {v1, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    .line 13
    iget v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    sub-int/2addr v3, v12

    .line 14
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sget v5, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    sget v7, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->GAP:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    mul-int v5, v5, v3

    int-to-float v3, v5

    add-float v14, v4, v3

    .line 15
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    .line 16
    iget v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinImageCx:F

    .line 17
    iget v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinImageCy:F

    add-float v5, v14, v3

    div-float v18, v5, v13

    .line 18
    iget-object v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Lorg/telegram/ui/Components/Bulletin$Layout;->top:Z

    if-eqz v5, :cond_1

    .line 19
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sget v7, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->CLOSE_AVATAR_JUMP_HEIGHT:I

    int-to-float v7, v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    :goto_0
    move/from16 v19, v5

    move v5, v3

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sget v7, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->CLOSE_AVATAR_JUMP_HEIGHT:I

    int-to-float v7, v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    goto :goto_0

    .line 21
    :goto_1
    invoke-static {v14, v5, v1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->fromTo(FFF)F

    move-result v3

    move/from16 v20, v1

    move/from16 v17, v4

    move/from16 v16, v5

    .line 22
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->findParabola(FFFFFFF)F

    move-result v4

    .line 23
    sget v5, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v13

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v7, v1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->fromTo(FFF)F

    move-result v5

    .line 24
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    iget v7, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    aget-object v1, v1, v7

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->drawBlurredAvatar(Landroid/graphics/Canvas;FFFF)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 25
    iget v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeProgress:F

    sub-float/2addr v3, v1

    :goto_2
    move v10, v3

    goto :goto_3

    :cond_3
    move/from16 v1, p2

    int-to-float v1, v1

    div-float v3, v1, v4

    goto :goto_2

    .line 26
    :goto_3
    sget-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->bgScale:Landroid/view/animation/Interpolator;

    iget v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    invoke-interface {v1, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const v3, 0x3e99999a    # 0.3f

    const v5, 0x3d99999a    # 0.075f

    invoke-static {v3, v5, v1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->fromTo(FFF)F

    move-result v1

    .line 27
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 28
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 29
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->linearGradient:Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->paintBubbleBg:Landroid/graphics/Paint;

    sget-object v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->bgOpacity:Landroid/view/animation/Interpolator;

    iget v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v4

    mul-float v3, v3, v10

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    sget-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->tmpRectF:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v5, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    sget-object v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 35
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v4, v4, v10

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 37
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    iget-boolean v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimationCompleted:Z

    const/4 v14, 0x1

    if-nez v1, :cond_4

    .line 39
    sget-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->buttonRotationUp:Landroid/view/animation/Interpolator;

    iget v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    invoke-interface {v1, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    sget-object v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->buttonRotationDown:Landroid/view/animation/Interpolator;

    iget v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    .line 40
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v1, v3

    const/high16 v3, -0x3de00000    # -40.0f

    mul-float v1, v1, v3

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 42
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 43
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 44
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSideButtonStartX()F

    move-result v1

    neg-float v1, v1

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSideButtonStartY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v2, v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawSideButton(Landroid/graphics/Canvas;Z)V

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 47
    :cond_4
    iget-boolean v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballsAllowed:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimationCompleted:Z

    if-nez v1, :cond_5

    .line 48
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->paintBubbleBg:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 49
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v13

    .line 50
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v13

    .line 51
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    iget-object v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->paintBubbleBg:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    iget-boolean v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimationCompleted:Z

    if-nez v1, :cond_6

    .line 53
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->paintBubbleBg:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 54
    :cond_6
    :goto_4
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->avatarOvershootCancel:Landroid/view/animation/Interpolator;

    iget v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v1

    .line 55
    sget v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    add-int/2addr v1, v12

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->avatar1:Landroid/view/animation/Interpolator;

    iget v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    invoke-interface {v4, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float v4, v4, v1

    div-float/2addr v4, v13

    sub-float v15, v4, v3

    .line 56
    sget v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    add-int/2addr v1, v12

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->avatar2:Landroid/view/animation/Interpolator;

    iget v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    invoke-interface {v4, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float v4, v4, v1

    div-float/2addr v4, v13

    sub-float v16, v4, v3

    .line 57
    sget v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    add-int/2addr v1, v12

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->avatar3:Landroid/view/animation/Interpolator;

    iget v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    invoke-interface {v4, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float v4, v4, v1

    div-float/2addr v4, v13

    sub-float v17, v4, v3

    const/16 v18, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v12, :cond_f

    const/4 v3, 0x0

    .line 58
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    array-length v5, v4

    if-ge v3, v5, :cond_e

    if-nez v1, :cond_8

    .line 59
    iget v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    if-eq v3, v5, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move v12, v1

    move/from16 v19, v3

    goto/16 :goto_c

    :cond_8
    :goto_8
    if-ne v1, v14, :cond_9

    iget v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    if-eq v3, v5, :cond_9

    goto :goto_7

    :cond_9
    int-to-float v5, v3

    .line 60
    array-length v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v4, v6

    sub-float/2addr v5, v4

    if-ne v3, v12, :cond_a

    move v9, v15

    goto :goto_a

    :cond_a
    if-eq v3, v14, :cond_c

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v9, v17

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v9, v16

    .line 61
    :goto_a
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sget v6, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    sget v7, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->GAP:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    add-float v7, v6, v4

    .line 62
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    .line 63
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    aget-object v4, v4, v3

    sget v5, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->TEXT_PADDING_EXTERNAL:I

    int-to-float v5, v5

    .line 64
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sget v11, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->TEXT_PADDING_EXTERNAL:I

    int-to-float v11, v11

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-float v6, v6

    iget-object v11, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    move/from16 v19, v5

    iget v5, v11, Landroid/graphics/RectF;->left:F

    iget v11, v11, Landroid/graphics/RectF;->right:F

    iget v12, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    if-ne v3, v12, :cond_d

    iget-boolean v12, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationStarted:Z

    if-eqz v12, :cond_d

    move/from16 v12, v19

    move/from16 v19, v3

    move v3, v12

    move v12, v1

    move-object v1, v4

    move v4, v6

    move v6, v11

    const/4 v11, 0x1

    goto :goto_b

    :cond_d
    move/from16 v12, v19

    move/from16 v19, v3

    move v3, v12

    move v12, v1

    move-object v1, v4

    move v4, v6

    move v6, v11

    const/4 v11, 0x0

    .line 66
    :goto_b
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->draw(Landroid/graphics/Canvas;FFFFFFFFZ)V

    :goto_c
    add-int/lit8 v3, v19, 0x1

    move-object/from16 v2, p1

    move v1, v12

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_e
    move v12, v1

    add-int/lit8 v1, v12, 0x1

    move-object/from16 v2, p1

    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_f
    return-void
.end method

.method public getBlurBitmapPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->globalBlurBitmapPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBubbleWidth()I
    .locals 3

    .line 1
    sget v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->GAP:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    mul-int v0, v0, v2

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    sget v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->PADDING_H:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    int-to-float v0, v1

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedDialogId()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    iget-wide v0, v0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->dialogId:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationStarted:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->isDestroyed:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimation:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->onOpenAnimationEnd()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimation:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->onCloseAnimationEnd()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onTouchMoveEvent(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimationCompleted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    sub-float/2addr p1, v1

    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->offsetX:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr p1, v1

    .line 15
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    sub-float/2addr p2, v0

    .line 18
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->offsetY:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr p2, v0

    .line 22
    sget v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->PADDING_H:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    sget v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->GAP:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    sub-float/2addr v0, v1

    .line 42
    sub-float/2addr p1, v0

    .line 43
    sget v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    .line 44
    .line 45
    sget v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->GAP:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr p1, v0

    .line 55
    float-to-double v0, p1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-int p1, v0

    .line 61
    sget v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->TEXT_PADDING_EXTERNAL:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x15

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    neg-int v0, v0

    .line 71
    int-to-float v0, v0

    .line 72
    cmpg-float v0, v0, p2

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmpg-float p2, p2, v0

    .line 83
    .line 84
    if-gez p2, :cond_1

    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    .line 87
    .line 88
    array-length p2, p2

    .line 89
    add-int/lit8 p2, p2, -0x1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0, p2}, Ls7/t8;->b(III)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 p1, -0x1

    .line 98
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->setIndex(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
