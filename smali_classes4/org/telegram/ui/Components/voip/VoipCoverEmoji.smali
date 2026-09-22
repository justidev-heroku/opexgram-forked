.class public Lorg/telegram/ui/Components/voip/VoipCoverEmoji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allowAnimations:Z

.field private alpha:I

.field private diffX:I

.field private diffXAnimator:Landroid/animation/ValueAnimator;

.field private emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private fromRandomX:I

.field private fromRandomY:I

.field private height:I

.field private isShown:Z

.field private final parent:Landroid/view/View;

.field private posX:I

.field private posY:I

.field private positionAnimator:Landroid/animation/ValueAnimator;

.field private randomX:I

.field private randomY:I

.field private scale:F

.field private final size:I

.field private toRandomX:I

.field private toRandomY:I

.field private width:I


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->alpha:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->scale:F

    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->parent:Landroid/view/View;

    .line 11
    .line 12
    iput p3, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->size:I

    .line 13
    .line 14
    const/16 v1, 0x200

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->allowAnimations:Z

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getProfileEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-direct {p1, p2, v0, p3, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 47
    .line 48
    const/high16 p3, -0x1000000

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 58
    .line 59
    iget p3, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->alpha:I

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    new-array p1, p1, [F

    .line 66
    .line 67
    fill-array-data p1, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance p3, Lorg/telegram/ui/Components/voip/j;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-direct {p3, p0, p2, v0}, Lorg/telegram/ui/Components/voip/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomX:I

    .line 86
    .line 87
    const/high16 p2, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p1

    .line 94
    iput p3, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->fromRandomX:I

    .line 95
    .line 96
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomY:I

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/2addr p3, p1

    .line 103
    iput p3, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->fromRandomY:I

    .line 104
    .line 105
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 106
    .line 107
    const/high16 p3, 0x41800000    # 16.0f

    .line 108
    .line 109
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, p1

    .line 122
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomX:I

    .line 123
    .line 124
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 125
    .line 126
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {p1, p3}, Ljava/util/Random;->nextInt(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p2, p1

    .line 139
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomY:I

    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 144
    .line 145
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    new-instance p2, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;

    .line 154
    .line 155
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;-><init>(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    const-wide/16 p2, 0x7d0

    .line 164
    .line 165
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void

    .line 169
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    const/16 v1, 0x15e

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->lambda$show$2(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->fromRandomX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->fromRandomY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->lambda$show$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->lambda$show$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->lambda$new$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getCenterX()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->width:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->fromRandomX:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomX:I

    .line 5
    .line 6
    sub-int/2addr v2, v0

    .line 7
    int-to-float v0, v2

    .line 8
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float v2, v2, v0

    .line 19
    .line 20
    add-float/2addr v2, v1

    .line 21
    float-to-int v0, v2

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->randomX:I

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->fromRandomY:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->toRandomY:I

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    int-to-float v0, v2

    .line 31
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    mul-float p2, p2, v0

    .line 42
    .line 43
    add-float/2addr p2, v1

    .line 44
    float-to-int p2, p2

    .line 45
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->randomY:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$show$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->posX:I

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->getCenterX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    neg-int p1, p1

    .line 21
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->diffX:I

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->parent:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$show$2(IILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->scale:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->parent:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->scale:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->diffXAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    filled-new-array {p1, v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->diffXAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v0, Lorg/telegram/ui/Components/voip/o0;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/voip/o0;-><init>(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->diffXAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    int-to-long v0, p2

    .line 58
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    sub-long/2addr v0, p2

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->diffXAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private synthetic lambda$show$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->alpha:I

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->parent:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private show()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->isShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->isShown:Z

    .line 43
    .line 44
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->posX:I

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->getCenterX()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    if-le v1, v2, :cond_3

    .line 53
    .line 54
    int-to-float v1, v3

    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    int-to-float v1, v3

    .line 61
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    neg-int v1, v1

    .line 66
    :goto_1
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->diffX:I

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [F

    .line 70
    .line 71
    fill-array-data v1, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 79
    .line 80
    const-wide v7, 0x3fe47ae147ae147bL    # 0.64

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    const-wide v3, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v5, 0x3ff5c28f5c28f5c3L    # 1.36

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lorg/telegram/ui/Components/voip/o0;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/voip/o0;-><init>(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x15e

    .line 113
    .line 114
    int-to-long v4, v2

    .line 115
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xb4

    .line 119
    .line 120
    int-to-long v6, v2

    .line 121
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xff

    .line 128
    .line 129
    filled-new-array {v3, v1, v1}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lorg/telegram/ui/Components/voip/o0;

    .line 143
    .line 144
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/voip/o0;-><init>(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->scale:F

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->width:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    const/high16 v2, 0x43960000    # 300.0f

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->posX:I

    .line 28
    .line 29
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->diffX:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->posY:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 40
    .line 41
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->randomX:I

    .line 42
    .line 43
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->randomY:I

    .line 44
    .line 45
    iget v3, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->size:I

    .line 46
    .line 47
    add-int v4, v1, v3

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 54
    .line 55
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->alpha:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onLayout(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->width:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->height:I

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->parent:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPosition(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->posX:I

    .line 7
    .line 8
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->posY:I

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->parent:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
