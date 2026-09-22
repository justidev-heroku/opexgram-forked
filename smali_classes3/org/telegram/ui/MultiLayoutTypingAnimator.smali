.class public final Lorg/telegram/ui/MultiLayoutTypingAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;,
        Lorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;
    }
.end annotation


# static fields
.field private static final GRADIENT:Landroid/graphics/LinearGradient;

.field private static final GRAD_MTX:Landroid/graphics/Matrix;

.field private static final MASK_PAINT:Landroid/graphics/Paint;


# instance fields
.field private final blockAlphas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;",
            ">;"
        }
    .end annotation
.end field

.field private final choreo:Landroid/view/Choreographer;

.field private curBlockIdx:I

.field private curLineIdx:I

.field private finished:Z

.field private invalidateTarget:Landroid/view/View;

.field private lastFrameNs:J

.field private lastInvalidatedView:Landroid/view/View;

.field private onFinishRunnable:Ljava/lang/Runnable;

.field private running:Z

.field private speedPxPerSec:F

.field private xPosition:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->GRAD_MTX:Landroid/graphics/Matrix;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->MASK_PAINT:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 27
    .line 28
    const v9, 0xffffff

    .line 29
    .line 30
    .line 31
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, -0x1

    .line 39
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lorg/telegram/ui/MultiLayoutTypingAnimator;->GRADIENT:Landroid/graphics/LinearGradient;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->choreo:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->running:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lastFrameNs:J

    .line 40
    .line 41
    const/high16 v0, 0x42200000    # 40.0f

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iput v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->speedPxPerSec:F

    .line 49
    .line 50
    return-void
.end method

.method private advance(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->speedPxPerSec:F

    .line 17
    .line 18
    mul-float v1, v1, p1

    .line 19
    .line 20
    :cond_1
    :goto_0
    cmpl-float p1, v1, v0

    .line 21
    .line 22
    if-lez p1, :cond_9

    .line 23
    .line 24
    iget p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt p1, v2, :cond_2

    .line 34
    .line 35
    iput-boolean v3, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 40
    .line 41
    iget v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    .line 48
    .line 49
    invoke-interface {p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;->getLayout()Landroid/text/Layout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lt v2, v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v2, v3

    .line 75
    iput v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    .line 76
    .line 77
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lineWidth(Landroid/text/Layout;I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    .line 82
    .line 83
    :cond_4
    iget v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    .line 84
    .line 85
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lineWidth(Landroid/text/Layout;I)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v3, 0x3a83126f    # 0.001f

    .line 90
    .line 91
    .line 92
    cmpg-float v4, v2, v3

    .line 93
    .line 94
    if-gtz v4, :cond_5

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->nextLineOrBlock(Landroid/text/Layout;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget v4, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    .line 104
    .line 105
    sub-float v5, v2, v4

    .line 106
    .line 107
    cmpg-float v6, v5, v3

    .line 108
    .line 109
    if-gtz v6, :cond_6

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->nextLineOrBlock(Landroid/text/Layout;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    cmpg-float v6, v1, v5

    .line 119
    .line 120
    if-gez v6, :cond_7

    .line 121
    .line 122
    move v5, v1

    .line 123
    :cond_7
    add-float/2addr v4, v5

    .line 124
    iput v4, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    .line 125
    .line 126
    sub-float/2addr v1, v5

    .line 127
    sub-float/2addr v2, v4

    .line 128
    cmpg-float v2, v2, v3

    .line 129
    .line 130
    if-gtz v2, :cond_1

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->nextLineOrBlock(Landroid/text/Layout;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_1

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    :goto_1
    iget p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 141
    .line 142
    add-int/2addr p1, v3

    .line 143
    iput p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    iput p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    .line 147
    .line 148
    iput v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isAtAbsoluteEnd()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput-boolean p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput-boolean p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    .line 166
    .line 167
    return-void
.end method

.method private applyBlockAlphas(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_a

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    .line 18
    .line 19
    iget-boolean v4, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget v4, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 25
    .line 26
    if-gt v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v2, v6, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move v6, v4

    .line 55
    :goto_3
    cmpl-float v7, v6, v4

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    cmpg-float v5, p1, v5

    .line 62
    .line 63
    if-lez v5, :cond_5

    .line 64
    .line 65
    const v5, 0x3e4ccccd    # 0.2f

    .line 66
    .line 67
    .line 68
    div-float v5, p1, v5

    .line 69
    .line 70
    cmpl-float v7, v4, v6

    .line 71
    .line 72
    if-lez v7, :cond_4

    .line 73
    .line 74
    add-float/2addr v5, v6

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    sub-float v5, v6, v5

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :cond_5
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v2, v5, :cond_6

    .line 93
    .line 94
    cmpl-float v5, v4, v6

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    iget-object v5, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-interface {v3}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;->getParentView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    if-ne v3, v1, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    cmpl-float v1, v1, v4

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    :cond_8
    move-object v1, v3

    .line 128
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    return-void
.end method

.method private computeRemainingPixels()F
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_7

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    .line 28
    .line 29
    invoke-interface {v2}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;->getLayout()Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget v3, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    iget v3, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :cond_2
    move v3, v4

    .line 62
    :goto_1
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v3, v5, :cond_6

    .line 67
    .line 68
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lineWidth(Landroid/text/Layout;I)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const v6, 0x3a83126f    # 0.001f

    .line 73
    .line 74
    .line 75
    cmpg-float v7, v5, v6

    .line 76
    .line 77
    if-gtz v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget v7, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 81
    .line 82
    if-ne v0, v7, :cond_4

    .line 83
    .line 84
    if-ne v3, v4, :cond_4

    .line 85
    .line 86
    iget v7, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    .line 87
    .line 88
    sub-float/2addr v5, v7

    .line 89
    cmpl-float v6, v5, v6

    .line 90
    .line 91
    if-lez v6, :cond_5

    .line 92
    .line 93
    :cond_4
    add-float/2addr v1, v5

    .line 94
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    return v1
.end method

.method public static drawLayoutWithLastLineFade(Landroid/graphics/Canvas;Landroid/text/Layout;IF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->drawLayoutWithLastLineFade(Landroid/graphics/Canvas;Landroid/text/Layout;IFLorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;)V

    return-void
.end method

.method public static drawLayoutWithLastLineFade(Landroid/graphics/Canvas;Landroid/text/Layout;IFLorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;)V
    .locals 13

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ltz p2, :cond_8

    if-lt p2, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p4, :cond_2

    move-object/from16 v0, p4

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Lorg/telegram/ui/gn;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 6
    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 7
    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    const/4 v4, 0x0

    if-lez v2, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    int-to-float v5, v1

    int-to-float v6, v2

    .line 9
    invoke-virtual {p0, v4, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 10
    invoke-interface {v0, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    .line 13
    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v10

    cmpg-float v5, v10, v8

    if-gtz v5, :cond_4

    goto/16 :goto_2

    .line 16
    :cond_4
    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    sub-float p2, v10, v8

    move/from16 v5, p3

    .line 17
    invoke-static {v5, v4, p2}, Ls7/t8;->a(FFF)F

    move-result v5

    div-float v6, v5, p2

    cmpg-float v7, v5, v4

    if-gtz v7, :cond_5

    goto :goto_2

    :cond_5
    cmpl-float v5, v5, p2

    if-ltz v5, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    int-to-float p1, v2

    int-to-float p2, v1

    int-to-float v1, v3

    .line 19
    invoke-virtual {p0, v4, p1, p2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 20
    invoke-interface {v0, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6
    const/high16 v1, 0x42480000    # 50.0f

    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v5, p2, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    int-to-float v9, v2

    int-to-float v11, v3

    const/4 v12, 0x0

    move-object v7, p0

    .line 24
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 26
    invoke-virtual {p0, v8, v9, v10, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 27
    invoke-interface {v0, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;->draw(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 29
    sget-object v0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->GRAD_MTX:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz p1, :cond_7

    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 31
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 32
    :cond_7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    sub-float/2addr p2, v5

    .line 33
    invoke-virtual {v0, p2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    :goto_1
    sget-object p1, Lorg/telegram/ui/MultiLayoutTypingAnimator;->GRADIENT:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 35
    sget-object v12, Lorg/telegram/ui/MultiLayoutTypingAnimator;->MASK_PAINT:Landroid/graphics/Paint;

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private invalidate()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;->getParentView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lastInvalidatedView:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lastInvalidatedView:Landroid/view/View;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->invalidateTarget:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private isAtAbsoluteEnd()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    .line 28
    .line 29
    invoke-interface {v2}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;->getLayout()Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    if-ltz v0, :cond_8

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget v3, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-ge v3, v0, :cond_4

    .line 54
    .line 55
    return v4

    .line 56
    :cond_4
    if-le v3, v0, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lineWidth(Landroid/text/Layout;I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    .line 69
    .line 70
    if-ge v3, v0, :cond_6

    .line 71
    .line 72
    return v4

    .line 73
    :cond_6
    iget v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    .line 74
    .line 75
    const v3, 0x3a83126f    # 0.001f

    .line 76
    .line 77
    .line 78
    sub-float/2addr v2, v3

    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-ltz v0, :cond_7

    .line 82
    .line 83
    return v1

    .line 84
    :cond_7
    return v4

    .line 85
    :cond_8
    :goto_2
    return v1
.end method

.method private lineWidth(Landroid/text/Layout;I)F
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr v0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    cmpl-float p1, v0, p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    neg-float p1, v0

    .line 17
    return p1
.end method

.method private nextLineOrBlock(Landroid/text/Layout;)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v0, p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    iput p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 21
    .line 22
    iput v3, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    .line 23
    .line 24
    iput v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p1, v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    return v3
.end method

.method private recalcSpeed()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->computeRemainingPixels()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42200000    # 40.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const v2, 0x3a83126f    # 0.001f

    .line 13
    .line 14
    .line 15
    cmpg-float v2, v0, v2

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    iput v1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->speedPxPerSec:F

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const v2, 0x3f866666    # 1.05f

    .line 23
    .line 24
    .line 25
    div-float/2addr v0, v2

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->speedPxPerSec:F

    .line 31
    .line 32
    return-void
.end method

.method private resetBlockAlphas()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v1, v0, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    .line 41
    .line 42
    invoke-interface {v4}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;->getParentView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-ne v4, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    cmpl-float v2, v2, v3

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v2, v4

    .line 63
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->running:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lastFrameNs:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    sub-long v0, p1, v0

    .line 15
    .line 16
    long-to-float v0, v0

    .line 17
    const v1, 0x3089705f    # 1.0E-9f

    .line 18
    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->advance(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-wide p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lastFrameNs:J

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->applyBlockAlphas(F)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->invalidate()V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->running:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->resetBlockAlphas()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->onFinishRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->onFinishRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void

    .line 56
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->choreo:Landroid/view/Choreographer;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getBlockAlpha(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->indexOf(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    return p1
.end method

.method public getFadeLineIndex(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isFadeBlock(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public getFadeXPosition(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isFadeBlock(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public indexOf(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public isFadeBlock(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->indexOf(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lt v0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_0
    return v2
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->running:Z

    .line 2
    .line 3
    return v0
.end method

.method public needDraw(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->indexOf(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    if-le p1, v1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    :goto_0
    return v0
.end method

.method public setBlocks(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v0, v3, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    .line 37
    .line 38
    invoke-interface {v0}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;->getLayout()Landroid/text/Layout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v4, v2

    .line 52
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    iput v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    .line 67
    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_2
    iput-object p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->recalcSpeed()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isAtAbsoluteEnd()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    .line 86
    .line 87
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le p1, v0, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v2, p1}, La2/b;->u(ILjava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge p1, v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-boolean v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    iget v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 128
    .line 129
    if-gt p1, v2, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/4 v2, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    iget-boolean p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->running:Z

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->start()V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-direct {p0, v1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->applyBlockAlphas(F)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->invalidate()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public setOnFinishListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->onFinishRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->running:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->running:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isAtAbsoluteEnd()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    .line 16
    .line 17
    :cond_1
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lastFrameNs:J

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->choreo:Landroid/view/Choreographer;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
