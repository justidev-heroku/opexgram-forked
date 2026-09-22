.class public Lorg/telegram/ui/Components/AvatarsDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;
    }
.end annotation


# instance fields
.field public animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

.field private attached:Z

.field centered:Z

.field public count:I

.field public currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

.field currentStyle:I

.field public drawStoriesCircle:Z

.field public height:I

.field private isInCall:Z

.field public maxX:F

.field private overrideAlpha:F

.field private overrideSize:I

.field private overrideSizeStepFactor:F

.field private paint:Landroid/graphics/Paint;

.field parent:Landroid/view/View;

.field random:Ljava/util/Random;

.field private showSavedMessages:Z

.field storiesTools:Lorg/telegram/ui/Stories/StoriesGradientTools;

.field public strokeWidth:I

.field public transitionDuration:J

.field private transitionInProgress:Z

.field public transitionInterpolator:Landroid/view/animation/Interpolator;

.field transitionProgress:F

.field transitionProgressAnimator:Landroid/animation/ValueAnimator;

.field updateAfterTransition:Z

.field updateDelegate:Ljava/lang/Runnable;

.field wasDraw:Z

.field public width:I

.field private xRefP:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 8
    .line 9
    new-array v1, v0, [Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->xRefP:Landroid/graphics/Paint;

    .line 31
    .line 32
    const v2, 0x3fd5c28f    # 1.67f

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->strokeWidth:I

    .line 40
    .line 41
    const v2, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSizeStepFactor:F

    .line 45
    .line 46
    iput v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideAlpha:F

    .line 47
    .line 48
    const-wide/16 v1, 0xdc

    .line 49
    .line 50
    iput-wide v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionDuration:J

    .line 51
    .line 52
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 53
    .line 54
    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInterpolator:Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    new-instance v1, Ljava/util/Random;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->random:Ljava/util/Random;

    .line 62
    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v2, v0, :cond_0

    .line 68
    .line 69
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 70
    .line 71
    new-instance v5, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 72
    .line 73
    invoke-direct {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v5, v4, v2

    .line 77
    .line 78
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 79
    .line 80
    aget-object v4, v4, v2

    .line 81
    .line 82
    new-instance v5, Lorg/telegram/messenger/ImageReceiver;

    .line 83
    .line 84
    invoke-direct {v5, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$802(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/messenger/ImageReceiver;)Lorg/telegram/messenger/ImageReceiver;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 91
    .line 92
    aget-object v4, v4, v2

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$800(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 102
    .line 103
    aget-object v4, v4, v2

    .line 104
    .line 105
    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$800(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/high16 v5, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v4, v6}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 119
    .line 120
    aget-object v4, v4, v2

    .line 121
    .line 122
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 123
    .line 124
    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v6, v4, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 128
    .line 129
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 130
    .line 131
    aget-object v4, v4, v2

    .line 132
    .line 133
    iget-object v4, v4, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 134
    .line 135
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 143
    .line 144
    new-instance v6, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 145
    .line 146
    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;-><init>()V

    .line 147
    .line 148
    .line 149
    aput-object v6, v4, v2

    .line 150
    .line 151
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 152
    .line 153
    aget-object v4, v4, v2

    .line 154
    .line 155
    new-instance v6, Lorg/telegram/messenger/ImageReceiver;

    .line 156
    .line 157
    invoke-direct {v6, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$802(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/messenger/ImageReceiver;)Lorg/telegram/messenger/ImageReceiver;

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 164
    .line 165
    aget-object v4, v4, v2

    .line 166
    .line 167
    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$800(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 175
    .line 176
    aget-object v4, v4, v2

    .line 177
    .line 178
    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$800(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v4, v6}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 190
    .line 191
    aget-object v4, v4, v2

    .line 192
    .line 193
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 194
    .line 195
    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v6, v4, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 199
    .line 200
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 201
    .line 202
    aget-object v4, v4, v2

    .line 203
    .line 204
    iget-object v4, v4, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 205
    .line 206
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->isInCall:Z

    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->xRefP:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->xRefP:Landroid/graphics/Paint;

    .line 225
    .line 226
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 227
    .line 228
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 229
    .line 230
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/AvatarsDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->lambda$commitTransition$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/AvatarsDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->swapStates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/AvatarsDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$commitTransition$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private swapStates()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 10
    .line 11
    aget-object v4, v3, v0

    .line 12
    .line 13
    aput-object v4, v1, v0

    .line 14
    .line 15
    aput-object v2, v3, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public animateFromState(Lorg/telegram/ui/Components/AvatarsDrawable;IZ)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->swapStates()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    new-array v2, v0, [Lorg/telegram/tgnet/TLObject;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$700(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/tgnet/TLObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    iget-object v4, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 38
    .line 39
    aget-object v4, v4, v3

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$700(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/tgnet/TLObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0, v3, p2, v4}, Lorg/telegram/ui/Components/AvatarsDrawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-ge v1, v0, :cond_3

    .line 55
    .line 56
    aget-object p1, v2, v1

    .line 57
    .line 58
    invoke-virtual {p0, v1, p2, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->wasDraw:Z

    .line 66
    .line 67
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(ZZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public commitTransition(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(ZZ)V

    return-void
.end method

.method public commitTransition(ZZ)V
    .locals 11

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->wasDraw:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 p1, 0x3

    .line 3
    new-array v0, p1, [Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, p1, :cond_2

    .line 4
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v7, v6, v3

    aput-object v7, v0, v3

    .line 5
    aget-object v6, v6, v3

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v6

    iget-object v8, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v8, v8, v3

    invoke-static {v8}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v5, v5, v3

    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v6, v6, v3

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$100(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$102(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    return-void

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x2

    if-ge v1, p1, :cond_7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p1, :cond_6

    .line 8
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v6, v6, v4

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v6

    iget-object v8, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v8, v8, v1

    invoke-static {v8}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    const/4 v6, 0x0

    .line 9
    aput-object v6, v0, v4

    if-ne v1, v4, :cond_4

    .line 10
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v1

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$202(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;I)I

    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v1

    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$302(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 13
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v4, v4, v1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$302(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    goto :goto_4

    .line 14
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v6, v6, v1

    invoke-static {v6, v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$202(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;I)I

    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v1

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$402(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;I)I

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 16
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    aget-object v3, v3, v1

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$202(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;I)I

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-ge v1, p1, :cond_9

    .line 17
    aget-object v4, v0, v1

    if-eqz v4, :cond_8

    .line 18
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$202(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;I)I

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 19
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    if-eqz p1, :cond_a

    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->swapStates()V

    .line 24
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    :cond_a
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    if-eqz p2, :cond_b

    .line 26
    new-array p1, v3, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 27
    new-instance p2, Lorg/telegram/ui/Components/h8;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/AvatarsDrawable$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AvatarsDrawable$1;-><init>(Lorg/telegram/ui/Components/AvatarsDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    .line 32
    :cond_b
    iput-boolean v5, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    .line 33
    :goto_6
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    return-void

    .line 34
    :cond_c
    :goto_7
    iput v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->swapStates()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getMaxX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->maxX:F

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/high16 v0, 0x42000000    # 32.0f

    .line 20
    .line 21
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getUsedWidth()F
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    const/16 v3, 0xb

    .line 16
    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    const/high16 v0, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSize:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSizeStepFactor:F

    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const/high16 v0, 0x41c00000    # 24.0f

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/high16 v0, 0x41a00000    # 20.0f

    .line 43
    .line 44
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_3
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_4
    const/4 v4, 0x3

    .line 51
    if-ge v1, v4, :cond_6

    .line 52
    .line 53
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 54
    .line 55
    aget-object v4, v4, v1

    .line 56
    .line 57
    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long v8, v4, v6

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    add-int/lit8 v1, v3, -0x1

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    mul-int v1, v1, v0

    .line 79
    .line 80
    if-lez v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->getSize()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_7
    add-int/2addr v1, v2

    .line 87
    int-to-float v0, v1

    .line 88
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->attached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->attached:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x3

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$800(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$800(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->attached:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->wasDraw:Z

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x3

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$800(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 26
    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$800(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->setAmplitude(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    iput-boolean v8, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->wasDraw:Z

    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 7
    .line 8
    const/16 v9, 0xa

    .line 9
    .line 10
    const/4 v11, 0x4

    .line 11
    if-eq v1, v11, :cond_1

    .line 12
    .line 13
    if-ne v1, v9, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v12, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 19
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 24
    .line 25
    const/high16 v2, 0x41a00000    # 20.0f

    .line 26
    .line 27
    const/16 v14, 0xb

    .line 28
    .line 29
    if-ne v1, v14, :cond_2

    .line 30
    .line 31
    const/high16 v1, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_2
    move v15, v1

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSize:I

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSizeStepFactor:F

    .line 45
    .line 46
    mul-float v1, v1, v3

    .line 47
    .line 48
    float-to-int v1, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-eqz v12, :cond_4

    .line 51
    .line 52
    const/high16 v1, 0x41c00000    # 24.0f

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/high16 v1, 0x41a00000    # 20.0f

    .line 56
    .line 57
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :goto_4
    const/4 v1, 0x0

    .line 63
    :goto_5
    const/4 v3, 0x3

    .line 64
    if-ge v1, v3, :cond_5

    .line 65
    .line 66
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 67
    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    if-eq v1, v9, :cond_7

    .line 81
    .line 82
    if-ne v1, v14, :cond_6

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    const/high16 v1, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    move/from16 v16, v1

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    :goto_6
    const/16 v16, 0x0

    .line 95
    .line 96
    :goto_7
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->getUsedWidth()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    float-to-int v5, v5

    .line 108
    sub-int/2addr v1, v5

    .line 109
    div-int/2addr v1, v4

    .line 110
    move/from16 v17, v1

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move/from16 v17, v16

    .line 114
    .line 115
    :goto_8
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    const/4 v1, 0x0

    .line 134
    :goto_9
    iget v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 135
    .line 136
    if-ne v5, v11, :cond_a

    .line 137
    .line 138
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    .line 139
    .line 140
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerBackground:I

    .line 141
    .line 142
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_a
    if-eq v5, v3, :cond_c

    .line 151
    .line 152
    iget-object v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallMutedBackground:I

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_b
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallBackground:I

    .line 160
    .line 161
    :goto_a
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    :cond_c
    :goto_b
    const/4 v1, 0x0

    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    :goto_c
    if-ge v1, v3, :cond_e

    .line 172
    .line 173
    iget-object v5, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 174
    .line 175
    aget-object v5, v5, v1

    .line 176
    .line 177
    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$000(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    const-wide/16 v19, 0x0

    .line 182
    .line 183
    cmp-long v7, v5, v19

    .line 184
    .line 185
    if-eqz v7, :cond_d

    .line 186
    .line 187
    add-int/lit8 v18, v18, 0x1

    .line 188
    .line 189
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_e
    iget v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 193
    .line 194
    const/4 v5, 0x5

    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    if-eq v1, v8, :cond_10

    .line 198
    .line 199
    if-eq v1, v3, :cond_10

    .line 200
    .line 201
    if-eq v1, v11, :cond_10

    .line 202
    .line 203
    if-eq v1, v5, :cond_10

    .line 204
    .line 205
    if-eq v1, v9, :cond_10

    .line 206
    .line 207
    if-ne v1, v14, :cond_f

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_f
    const/16 v19, 0x0

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_10
    :goto_d
    const/16 v19, 0x1

    .line 214
    .line 215
    :goto_e
    const/high16 v20, 0x41800000    # 16.0f

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    if-eqz v19, :cond_13

    .line 219
    .line 220
    if-ne v1, v9, :cond_11

    .line 221
    .line 222
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-float v1, v1

    .line 227
    goto :goto_f

    .line 228
    :cond_11
    const/4 v1, 0x0

    .line 229
    :goto_f
    iget-boolean v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->drawStoriesCircle:Z

    .line 230
    .line 231
    if-eqz v7, :cond_12

    .line 232
    .line 233
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    int-to-float v2, v2

    .line 238
    add-float/2addr v1, v2

    .line 239
    :cond_12
    neg-float v2, v1

    .line 240
    iget v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    .line 241
    .line 242
    int-to-float v7, v7

    .line 243
    add-float/2addr v7, v1

    .line 244
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->height:I

    .line 245
    .line 246
    int-to-float v3, v3

    .line 247
    add-float/2addr v3, v1

    .line 248
    const/4 v1, 0x0

    .line 249
    const/16 v6, 0xff

    .line 250
    .line 251
    move v4, v7

    .line 252
    const/16 v21, 0x2

    .line 253
    .line 254
    const/16 v7, 0x1f

    .line 255
    .line 256
    move v5, v3

    .line 257
    const/16 v22, 0x5

    .line 258
    .line 259
    move v3, v2

    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    const/4 v10, 0x2

    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 265
    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_13
    move-object/from16 v1, p1

    .line 269
    .line 270
    const/4 v10, 0x2

    .line 271
    const/4 v11, 0x0

    .line 272
    :goto_10
    iput v11, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->maxX:F

    .line 273
    .line 274
    iget-boolean v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->drawStoriesCircle:Z

    .line 275
    .line 276
    const/high16 v3, 0x3f800000    # 1.0f

    .line 277
    .line 278
    if-eqz v2, :cond_28

    .line 279
    .line 280
    const/4 v2, 0x2

    .line 281
    :goto_11
    if-ltz v2, :cond_28

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/high16 v22, 0x40000000    # 2.0f

    .line 285
    .line 286
    :goto_12
    if-ge v5, v10, :cond_27

    .line 287
    .line 288
    const/high16 v23, 0x40800000    # 4.0f

    .line 289
    .line 290
    if-nez v5, :cond_14

    .line 291
    .line 292
    iget v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 293
    .line 294
    cmpl-float v6, v6, v3

    .line 295
    .line 296
    if-nez v6, :cond_14

    .line 297
    .line 298
    :goto_13
    const/high16 v27, 0x3f800000    # 1.0f

    .line 299
    .line 300
    goto/16 :goto_21

    .line 301
    .line 302
    :cond_14
    if-nez v5, :cond_15

    .line 303
    .line 304
    iget-object v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_15
    iget-object v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 308
    .line 309
    :goto_14
    if-ne v5, v8, :cond_16

    .line 310
    .line 311
    iget v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 312
    .line 313
    cmpl-float v7, v7, v3

    .line 314
    .line 315
    if-eqz v7, :cond_16

    .line 316
    .line 317
    aget-object v7, v6, v2

    .line 318
    .line 319
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eq v7, v8, :cond_16

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_16
    aget-object v7, v6, v2

    .line 327
    .line 328
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$800(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->hasImageSet()Z

    .line 333
    .line 334
    .line 335
    move-result v24

    .line 336
    if-nez v24, :cond_17

    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_17
    if-nez v5, :cond_1a

    .line 340
    .line 341
    iget-boolean v11, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    .line 342
    .line 343
    if-eqz v11, :cond_19

    .line 344
    .line 345
    iget v11, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    .line 346
    .line 347
    mul-int v25, v18, v15

    .line 348
    .line 349
    sub-int v11, v11, v25

    .line 350
    .line 351
    if-eqz v12, :cond_18

    .line 352
    .line 353
    const/high16 v4, 0x41000000    # 8.0f

    .line 354
    .line 355
    goto :goto_15

    .line 356
    :cond_18
    const/high16 v4, 0x40800000    # 4.0f

    .line 357
    .line 358
    :goto_15
    invoke-static {v4, v11, v10}, Ld8/e;->p(FII)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    goto :goto_16

    .line 363
    :cond_19
    move/from16 v4, v16

    .line 364
    .line 365
    :goto_16
    mul-int v11, v15, v2

    .line 366
    .line 367
    add-int/2addr v11, v4

    .line 368
    int-to-float v4, v11

    .line 369
    invoke-virtual {v7, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 370
    .line 371
    .line 372
    goto :goto_17

    .line 373
    :cond_1a
    mul-int v4, v15, v2

    .line 374
    .line 375
    add-int v4, v4, v17

    .line 376
    .line 377
    int-to-float v4, v4

    .line 378
    invoke-virtual {v7, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 379
    .line 380
    .line 381
    :goto_17
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 382
    .line 383
    if-eqz v4, :cond_1d

    .line 384
    .line 385
    if-eq v4, v9, :cond_1d

    .line 386
    .line 387
    if-ne v4, v14, :cond_1b

    .line 388
    .line 389
    goto :goto_19

    .line 390
    :cond_1b
    const/4 v11, 0x4

    .line 391
    if-ne v4, v11, :cond_1c

    .line 392
    .line 393
    const/high16 v4, 0x41000000    # 8.0f

    .line 394
    .line 395
    goto :goto_18

    .line 396
    :cond_1c
    const/high16 v4, 0x40c00000    # 6.0f

    .line 397
    .line 398
    :goto_18
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    int-to-float v4, v4

    .line 403
    invoke-virtual {v7, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 404
    .line 405
    .line 406
    goto :goto_1a

    .line 407
    :cond_1d
    :goto_19
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->height:I

    .line 408
    .line 409
    sub-int/2addr v4, v13

    .line 410
    int-to-float v4, v4

    .line 411
    div-float v4, v4, v22

    .line 412
    .line 413
    invoke-virtual {v7, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 414
    .line 415
    .line 416
    :goto_1a
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 417
    .line 418
    cmpl-float v4, v4, v3

    .line 419
    .line 420
    if-eqz v4, :cond_24

    .line 421
    .line 422
    aget-object v4, v6, v2

    .line 423
    .line 424
    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-ne v4, v8, :cond_1e

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 431
    .line 432
    .line 433
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 434
    .line 435
    sub-float v6, v3, v4

    .line 436
    .line 437
    sub-float v4, v3, v4

    .line 438
    .line 439
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    invoke-virtual {v1, v6, v4, v11, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 448
    .line 449
    .line 450
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 451
    .line 452
    sub-float v4, v3, v4

    .line 453
    .line 454
    :goto_1b
    const/4 v6, 0x1

    .line 455
    goto/16 :goto_20

    .line 456
    .line 457
    :cond_1e
    aget-object v4, v6, v2

    .line 458
    .line 459
    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_1f

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 466
    .line 467
    .line 468
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 469
    .line 470
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    invoke-virtual {v1, v4, v4, v6, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 479
    .line 480
    .line 481
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 482
    .line 483
    goto :goto_1b

    .line 484
    :cond_1f
    aget-object v4, v6, v2

    .line 485
    .line 486
    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-ne v4, v10, :cond_22

    .line 491
    .line 492
    iget-boolean v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    .line 493
    .line 494
    if-eqz v4, :cond_21

    .line 495
    .line 496
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    .line 497
    .line 498
    mul-int v11, v18, v15

    .line 499
    .line 500
    sub-int/2addr v4, v11

    .line 501
    if-eqz v12, :cond_20

    .line 502
    .line 503
    const/high16 v11, 0x41000000    # 8.0f

    .line 504
    .line 505
    goto :goto_1c

    .line 506
    :cond_20
    const/high16 v11, 0x40800000    # 4.0f

    .line 507
    .line 508
    :goto_1c
    invoke-static {v11, v4, v10}, Ld8/e;->p(FII)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    goto :goto_1d

    .line 513
    :cond_21
    move/from16 v4, v16

    .line 514
    .line 515
    :goto_1d
    mul-int v11, v15, v2

    .line 516
    .line 517
    add-int/2addr v11, v4

    .line 518
    aget-object v4, v6, v2

    .line 519
    .line 520
    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$400(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    mul-int v4, v4, v15

    .line 525
    .line 526
    add-int v4, v4, v17

    .line 527
    .line 528
    int-to-float v6, v11

    .line 529
    iget v11, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 530
    .line 531
    mul-float v6, v6, v11

    .line 532
    .line 533
    int-to-float v4, v4

    .line 534
    invoke-static {v3, v11, v4, v6}, Ld8/e;->x(FFFF)F

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    float-to-int v4, v4

    .line 539
    int-to-float v4, v4

    .line 540
    invoke-virtual {v7, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 541
    .line 542
    .line 543
    goto :goto_1f

    .line 544
    :cond_22
    aget-object v4, v6, v2

    .line 545
    .line 546
    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    const/4 v6, -0x1

    .line 551
    if-ne v4, v6, :cond_24

    .line 552
    .line 553
    iget-boolean v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    .line 554
    .line 555
    if-eqz v4, :cond_24

    .line 556
    .line 557
    iget v4, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    .line 558
    .line 559
    mul-int v6, v18, v15

    .line 560
    .line 561
    sub-int/2addr v4, v6

    .line 562
    if-eqz v12, :cond_23

    .line 563
    .line 564
    const/high16 v6, 0x41000000    # 8.0f

    .line 565
    .line 566
    goto :goto_1e

    .line 567
    :cond_23
    const/high16 v6, 0x40800000    # 4.0f

    .line 568
    .line 569
    :goto_1e
    invoke-static {v6, v4, v10}, Ld8/e;->p(FII)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    mul-int v6, v15, v2

    .line 574
    .line 575
    add-int/2addr v4, v6

    .line 576
    add-int v6, v17, v6

    .line 577
    .line 578
    int-to-float v4, v4

    .line 579
    iget v11, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 580
    .line 581
    mul-float v4, v4, v11

    .line 582
    .line 583
    int-to-float v6, v6

    .line 584
    invoke-static {v3, v11, v6, v4}, Ld8/e;->x(FFFF)F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    float-to-int v4, v4

    .line 589
    int-to-float v4, v4

    .line 590
    invoke-virtual {v7, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 591
    .line 592
    .line 593
    :cond_24
    :goto_1f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    :goto_20
    iget v11, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideAlpha:F

    .line 597
    .line 598
    mul-float v4, v4, v11

    .line 599
    .line 600
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->getSize()I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    int-to-float v11, v11

    .line 605
    div-float v11, v11, v22

    .line 606
    .line 607
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    int-to-float v14, v14

    .line 612
    add-float/2addr v11, v14

    .line 613
    iget-object v14, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->storiesTools:Lorg/telegram/ui/Stories/StoriesGradientTools;

    .line 614
    .line 615
    if-nez v14, :cond_25

    .line 616
    .line 617
    new-instance v14, Lorg/telegram/ui/Stories/StoriesGradientTools;

    .line 618
    .line 619
    invoke-direct {v14}, Lorg/telegram/ui/Stories/StoriesGradientTools;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object v14, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->storiesTools:Lorg/telegram/ui/Stories/StoriesGradientTools;

    .line 623
    .line 624
    :cond_25
    iget-object v14, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->storiesTools:Lorg/telegram/ui/Stories/StoriesGradientTools;

    .line 625
    .line 626
    const/high16 v27, 0x3f800000    # 1.0f

    .line 627
    .line 628
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    .line 629
    .line 630
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    int-to-float v3, v3

    .line 635
    const/high16 v28, 0x42200000    # 40.0f

    .line 636
    .line 637
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    int-to-float v9, v9

    .line 642
    const/4 v8, 0x0

    .line 643
    invoke-virtual {v14, v8, v8, v3, v9}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->storiesTools:Lorg/telegram/ui/Stories/StoriesGradientTools;

    .line 647
    .line 648
    iget-object v3, v3, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 649
    .line 650
    const/high16 v8, 0x437f0000    # 255.0f

    .line 651
    .line 652
    mul-float v4, v4, v8

    .line 653
    .line 654
    float-to-int v4, v4

    .line 655
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    iget-object v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->storiesTools:Lorg/telegram/ui/Stories/StoriesGradientTools;

    .line 667
    .line 668
    iget-object v7, v7, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 669
    .line 670
    invoke-static {v1, v3, v4, v11, v7}, Lec/w6;->d(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 671
    .line 672
    .line 673
    if-eqz v6, :cond_26

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 676
    .line 677
    .line 678
    :cond_26
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 679
    .line 680
    const/high16 v3, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/4 v8, 0x1

    .line 683
    const/16 v9, 0xa

    .line 684
    .line 685
    const/4 v11, 0x0

    .line 686
    const/16 v14, 0xb

    .line 687
    .line 688
    goto/16 :goto_12

    .line 689
    .line 690
    :cond_27
    const/high16 v23, 0x40800000    # 4.0f

    .line 691
    .line 692
    const/high16 v27, 0x3f800000    # 1.0f

    .line 693
    .line 694
    add-int/lit8 v2, v2, -0x1

    .line 695
    .line 696
    const/high16 v3, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/4 v8, 0x1

    .line 699
    const/16 v9, 0xa

    .line 700
    .line 701
    const/4 v11, 0x0

    .line 702
    const/16 v14, 0xb

    .line 703
    .line 704
    goto/16 :goto_11

    .line 705
    .line 706
    :cond_28
    const/high16 v22, 0x40000000    # 2.0f

    .line 707
    .line 708
    const/high16 v23, 0x40800000    # 4.0f

    .line 709
    .line 710
    const/high16 v27, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/4 v4, 0x2

    .line 713
    :goto_22
    if-ltz v4, :cond_53

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    :goto_23
    if-ge v2, v10, :cond_52

    .line 717
    .line 718
    if-nez v2, :cond_29

    .line 719
    .line 720
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 721
    .line 722
    cmpl-float v3, v3, v27

    .line 723
    .line 724
    if-nez v3, :cond_29

    .line 725
    .line 726
    :goto_24
    move v10, v12

    .line 727
    const/4 v8, 0x5

    .line 728
    const/16 v24, 0x0

    .line 729
    .line 730
    goto/16 :goto_3f

    .line 731
    .line 732
    :cond_29
    if-nez v2, :cond_2a

    .line 733
    .line 734
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 735
    .line 736
    :goto_25
    const/4 v5, 0x1

    .line 737
    goto :goto_26

    .line 738
    :cond_2a
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 739
    .line 740
    goto :goto_25

    .line 741
    :goto_26
    if-ne v2, v5, :cond_2b

    .line 742
    .line 743
    iget v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 744
    .line 745
    cmpl-float v6, v6, v27

    .line 746
    .line 747
    if-eqz v6, :cond_2b

    .line 748
    .line 749
    aget-object v6, v3, v4

    .line 750
    .line 751
    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-eq v6, v5, :cond_2b

    .line 756
    .line 757
    goto :goto_24

    .line 758
    :cond_2b
    aget-object v5, v3, v4

    .line 759
    .line 760
    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$800(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->hasImageSet()Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-nez v6, :cond_2c

    .line 769
    .line 770
    goto :goto_24

    .line 771
    :cond_2c
    if-nez v2, :cond_2f

    .line 772
    .line 773
    iget-boolean v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    .line 774
    .line 775
    if-eqz v6, :cond_2e

    .line 776
    .line 777
    iget v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    .line 778
    .line 779
    mul-int v7, v18, v15

    .line 780
    .line 781
    sub-int/2addr v6, v7

    .line 782
    if-eqz v12, :cond_2d

    .line 783
    .line 784
    const/high16 v7, 0x41000000    # 8.0f

    .line 785
    .line 786
    goto :goto_27

    .line 787
    :cond_2d
    const/high16 v7, 0x40800000    # 4.0f

    .line 788
    .line 789
    :goto_27
    invoke-static {v7, v6, v10}, Ld8/e;->p(FII)I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    goto :goto_28

    .line 794
    :cond_2e
    move/from16 v6, v16

    .line 795
    .line 796
    :goto_28
    mul-int v7, v15, v4

    .line 797
    .line 798
    add-int/2addr v7, v6

    .line 799
    int-to-float v6, v7

    .line 800
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 801
    .line 802
    .line 803
    goto :goto_29

    .line 804
    :cond_2f
    mul-int v6, v15, v4

    .line 805
    .line 806
    add-int v6, v6, v17

    .line 807
    .line 808
    int-to-float v6, v6

    .line 809
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 810
    .line 811
    .line 812
    :goto_29
    iget v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 813
    .line 814
    if-eqz v6, :cond_32

    .line 815
    .line 816
    const/16 v7, 0xa

    .line 817
    .line 818
    if-eq v6, v7, :cond_32

    .line 819
    .line 820
    const/16 v7, 0xb

    .line 821
    .line 822
    if-ne v6, v7, :cond_30

    .line 823
    .line 824
    goto :goto_2b

    .line 825
    :cond_30
    const/4 v11, 0x4

    .line 826
    if-ne v6, v11, :cond_31

    .line 827
    .line 828
    const/high16 v6, 0x41000000    # 8.0f

    .line 829
    .line 830
    goto :goto_2a

    .line 831
    :cond_31
    const/high16 v6, 0x40c00000    # 6.0f

    .line 832
    .line 833
    :goto_2a
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    int-to-float v6, v6

    .line 838
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 839
    .line 840
    .line 841
    goto :goto_2c

    .line 842
    :cond_32
    const/16 v7, 0xb

    .line 843
    .line 844
    :goto_2b
    iget v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->height:I

    .line 845
    .line 846
    sub-int/2addr v6, v13

    .line 847
    int-to-float v6, v6

    .line 848
    div-float v6, v6, v22

    .line 849
    .line 850
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 851
    .line 852
    .line 853
    :goto_2c
    iget v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 854
    .line 855
    cmpl-float v6, v6, v27

    .line 856
    .line 857
    if-eqz v6, :cond_37

    .line 858
    .line 859
    aget-object v6, v3, v4

    .line 860
    .line 861
    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    const/4 v8, 0x1

    .line 866
    if-ne v6, v8, :cond_33

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 869
    .line 870
    .line 871
    iget v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 872
    .line 873
    sub-float v8, v27, v6

    .line 874
    .line 875
    sub-float v6, v27, v6

    .line 876
    .line 877
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    invoke-virtual {v1, v8, v6, v9, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 886
    .line 887
    .line 888
    iget v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 889
    .line 890
    sub-float v6, v27, v6

    .line 891
    .line 892
    :goto_2d
    move v9, v6

    .line 893
    const/4 v6, 0x1

    .line 894
    const/4 v8, -0x1

    .line 895
    goto/16 :goto_32

    .line 896
    .line 897
    :cond_33
    aget-object v6, v3, v4

    .line 898
    .line 899
    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-nez v6, :cond_34

    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 906
    .line 907
    .line 908
    iget v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 909
    .line 910
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    invoke-virtual {v1, v6, v6, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 919
    .line 920
    .line 921
    iget v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 922
    .line 923
    goto :goto_2d

    .line 924
    :cond_34
    aget-object v6, v3, v4

    .line 925
    .line 926
    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-ne v6, v10, :cond_38

    .line 931
    .line 932
    iget-boolean v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    .line 933
    .line 934
    if-eqz v6, :cond_36

    .line 935
    .line 936
    iget v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    .line 937
    .line 938
    mul-int v8, v18, v15

    .line 939
    .line 940
    sub-int/2addr v6, v8

    .line 941
    if-eqz v12, :cond_35

    .line 942
    .line 943
    const/high16 v8, 0x41000000    # 8.0f

    .line 944
    .line 945
    goto :goto_2e

    .line 946
    :cond_35
    const/high16 v8, 0x40800000    # 4.0f

    .line 947
    .line 948
    :goto_2e
    invoke-static {v8, v6, v10}, Ld8/e;->p(FII)I

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    goto :goto_2f

    .line 953
    :cond_36
    move/from16 v6, v16

    .line 954
    .line 955
    :goto_2f
    mul-int v8, v15, v4

    .line 956
    .line 957
    add-int/2addr v8, v6

    .line 958
    aget-object v6, v3, v4

    .line 959
    .line 960
    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$400(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    mul-int v6, v6, v15

    .line 965
    .line 966
    add-int v6, v6, v17

    .line 967
    .line 968
    int-to-float v8, v8

    .line 969
    iget v9, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 970
    .line 971
    mul-float v8, v8, v9

    .line 972
    .line 973
    int-to-float v6, v6

    .line 974
    const/high16 v11, 0x3f800000    # 1.0f

    .line 975
    .line 976
    invoke-static {v11, v9, v6, v8}, Ld8/e;->x(FFFF)F

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    float-to-int v6, v6

    .line 981
    int-to-float v6, v6

    .line 982
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 983
    .line 984
    .line 985
    :cond_37
    const/4 v8, -0x1

    .line 986
    goto :goto_31

    .line 987
    :cond_38
    aget-object v6, v3, v4

    .line 988
    .line 989
    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$200(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    const/4 v8, -0x1

    .line 994
    if-ne v6, v8, :cond_3a

    .line 995
    .line 996
    iget-boolean v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    .line 997
    .line 998
    if-eqz v6, :cond_3a

    .line 999
    .line 1000
    iget v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    .line 1001
    .line 1002
    mul-int v9, v18, v15

    .line 1003
    .line 1004
    sub-int/2addr v6, v9

    .line 1005
    if-eqz v12, :cond_39

    .line 1006
    .line 1007
    const/high16 v9, 0x41000000    # 8.0f

    .line 1008
    .line 1009
    goto :goto_30

    .line 1010
    :cond_39
    const/high16 v9, 0x40800000    # 4.0f

    .line 1011
    .line 1012
    :goto_30
    invoke-static {v9, v6, v10}, Ld8/e;->p(FII)I

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    mul-int v9, v15, v4

    .line 1017
    .line 1018
    add-int/2addr v6, v9

    .line 1019
    add-int v9, v17, v9

    .line 1020
    .line 1021
    int-to-float v6, v6

    .line 1022
    iget v11, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 1023
    .line 1024
    mul-float v6, v6, v11

    .line 1025
    .line 1026
    int-to-float v9, v9

    .line 1027
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1028
    .line 1029
    invoke-static {v14, v11, v9, v6}, Ld8/e;->x(FFFF)F

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    float-to-int v6, v6

    .line 1034
    int-to-float v6, v6

    .line 1035
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 1036
    .line 1037
    .line 1038
    :cond_3a
    :goto_31
    const/4 v6, 0x0

    .line 1039
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1040
    .line 1041
    :goto_32
    iget v11, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideAlpha:F

    .line 1042
    .line 1043
    mul-float v9, v9, v11

    .line 1044
    .line 1045
    array-length v11, v3

    .line 1046
    const/16 v28, 0x1

    .line 1047
    .line 1048
    add-int/lit8 v11, v11, -0x1

    .line 1049
    .line 1050
    if-ne v4, v11, :cond_3b

    .line 1051
    .line 1052
    iget-boolean v11, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->drawStoriesCircle:Z

    .line 1053
    .line 1054
    if-eqz v11, :cond_41

    .line 1055
    .line 1056
    :cond_3b
    iget v11, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 1057
    .line 1058
    const/high16 v14, 0x41700000    # 15.0f

    .line 1059
    .line 1060
    const/high16 v25, 0x41a80000    # 21.0f

    .line 1061
    .line 1062
    const/high16 v26, 0x42990000    # 76.5f

    .line 1063
    .line 1064
    const/high16 v29, 0x41880000    # 17.0f

    .line 1065
    .line 1066
    const/4 v7, 0x1

    .line 1067
    if-eq v11, v7, :cond_3c

    .line 1068
    .line 1069
    const/4 v7, 0x3

    .line 1070
    if-eq v11, v7, :cond_3c

    .line 1071
    .line 1072
    const/4 v7, 0x5

    .line 1073
    if-ne v11, v7, :cond_3d

    .line 1074
    .line 1075
    :cond_3c
    const/16 v8, 0xa

    .line 1076
    .line 1077
    goto/16 :goto_38

    .line 1078
    .line 1079
    :cond_3d
    const/4 v8, 0x4

    .line 1080
    if-eq v11, v8, :cond_42

    .line 1081
    .line 1082
    const/16 v8, 0xa

    .line 1083
    .line 1084
    if-ne v11, v8, :cond_3e

    .line 1085
    .line 1086
    goto :goto_35

    .line 1087
    :cond_3e
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->getSize()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    int-to-float v3, v3

    .line 1092
    div-float v3, v3, v22

    .line 1093
    .line 1094
    iget v8, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->strokeWidth:I

    .line 1095
    .line 1096
    int-to-float v8, v8

    .line 1097
    add-float/2addr v3, v8

    .line 1098
    if-eqz v19, :cond_3f

    .line 1099
    .line 1100
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 1105
    .line 1106
    .line 1107
    move-result v11

    .line 1108
    iget-object v14, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->xRefP:Landroid/graphics/Paint;

    .line 1109
    .line 1110
    invoke-static {v1, v8, v11, v3, v14}, Lec/w6;->d(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_33

    .line 1114
    :cond_3f
    iget-object v8, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    .line 1115
    .line 1116
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    cmpl-float v11, v9, v27

    .line 1123
    .line 1124
    if-eqz v11, :cond_40

    .line 1125
    .line 1126
    iget-object v14, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    .line 1127
    .line 1128
    int-to-float v10, v8

    .line 1129
    mul-float v10, v10, v9

    .line 1130
    .line 1131
    float-to-int v10, v10

    .line 1132
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1133
    .line 1134
    .line 1135
    :cond_40
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 1136
    .line 1137
    .line 1138
    move-result v10

    .line 1139
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 1140
    .line 1141
    .line 1142
    move-result v14

    .line 1143
    iget-object v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    .line 1144
    .line 1145
    invoke-static {v1, v10, v14, v3, v7}, Lec/w6;->d(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 1146
    .line 1147
    .line 1148
    if-eqz v11, :cond_41

    .line 1149
    .line 1150
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->paint:Landroid/graphics/Paint;

    .line 1151
    .line 1152
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1153
    .line 1154
    .line 1155
    :cond_41
    :goto_33
    move v10, v12

    .line 1156
    const/4 v8, 0x5

    .line 1157
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1158
    .line 1159
    :goto_34
    const/16 v24, 0x0

    .line 1160
    .line 1161
    goto/16 :goto_3d

    .line 1162
    .line 1163
    :cond_42
    :goto_35
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    int-to-float v10, v10

    .line 1176
    iget-object v11, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->xRefP:Landroid/graphics/Paint;

    .line 1177
    .line 1178
    invoke-static {v1, v7, v8, v10, v11}, Lec/w6;->d(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 1179
    .line 1180
    .line 1181
    aget-object v7, v3, v4

    .line 1182
    .line 1183
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    if-nez v7, :cond_43

    .line 1188
    .line 1189
    aget-object v7, v3, v4

    .line 1190
    .line 1191
    new-instance v8, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1192
    .line 1193
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1194
    .line 1195
    .line 1196
    move-result v10

    .line 1197
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1198
    .line 1199
    .line 1200
    move-result v11

    .line 1201
    invoke-direct {v8, v10, v11}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;-><init>(II)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$302(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1205
    .line 1206
    .line 1207
    :cond_43
    iget v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 1208
    .line 1209
    const/16 v8, 0xa

    .line 1210
    .line 1211
    if-ne v7, v8, :cond_44

    .line 1212
    .line 1213
    aget-object v7, v3, v4

    .line 1214
    .line 1215
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    .line 1220
    .line 1221
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v8

    .line 1225
    mul-float v10, v9, v26

    .line 1226
    .line 1227
    float-to-int v10, v10

    .line 1228
    invoke-static {v8, v10}, Lh0/a;->k(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setColor(I)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_36

    .line 1236
    :cond_44
    aget-object v7, v3, v4

    .line 1237
    .line 1238
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    .line 1243
    .line 1244
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v8

    .line 1248
    mul-float v10, v9, v26

    .line 1249
    .line 1250
    float-to-int v10, v10

    .line 1251
    invoke-static {v8, v10}, Lh0/a;->k(II)I

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setColor(I)V

    .line 1256
    .line 1257
    .line 1258
    :goto_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v7

    .line 1262
    aget-object v10, v3, v4

    .line 1263
    .line 1264
    invoke-static {v10}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$900(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v10

    .line 1268
    sub-long v10, v7, v10

    .line 1269
    .line 1270
    const-wide/16 v25, 0x64

    .line 1271
    .line 1272
    cmp-long v29, v10, v25

    .line 1273
    .line 1274
    if-lez v29, :cond_48

    .line 1275
    .line 1276
    aget-object v10, v3, v4

    .line 1277
    .line 1278
    invoke-static {v10, v7, v8}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$902(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    .line 1279
    .line 1280
    .line 1281
    iget v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 1282
    .line 1283
    const/16 v8, 0xa

    .line 1284
    .line 1285
    if-ne v7, v8, :cond_46

    .line 1286
    .line 1287
    aget-object v7, v3, v4

    .line 1288
    .line 1289
    iget-object v10, v7, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 1290
    .line 1291
    if-eqz v10, :cond_45

    .line 1292
    .line 1293
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->amplitude:F

    .line 1294
    .line 1295
    const/16 v24, 0x0

    .line 1296
    .line 1297
    cmpl-float v10, v10, v24

    .line 1298
    .line 1299
    if-lez v10, :cond_45

    .line 1300
    .line 1301
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    iget-object v10, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    .line 1306
    .line 1307
    const/4 v11, 0x1

    .line 1308
    invoke-virtual {v7, v11, v10}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 1309
    .line 1310
    .line 1311
    aget-object v7, v3, v4

    .line 1312
    .line 1313
    iget-object v10, v7, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 1314
    .line 1315
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->amplitude:F

    .line 1316
    .line 1317
    mul-float v10, v10, v14

    .line 1318
    .line 1319
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    float-to-double v10, v10

    .line 1324
    invoke-virtual {v7, v10, v11}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_37

    .line 1328
    :cond_45
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    iget-object v10, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    .line 1333
    .line 1334
    const/4 v11, 0x0

    .line 1335
    invoke-virtual {v7, v11, v10}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_37

    .line 1339
    :cond_46
    sget v7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 1340
    .line 1341
    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    invoke-virtual {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 1346
    .line 1347
    .line 1348
    move-result v7

    .line 1349
    int-to-long v10, v7

    .line 1350
    aget-object v7, v3, v4

    .line 1351
    .line 1352
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$100(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v25

    .line 1356
    sub-long v10, v10, v25

    .line 1357
    .line 1358
    const-wide/16 v25, 0x5

    .line 1359
    .line 1360
    cmp-long v7, v10, v25

    .line 1361
    .line 1362
    if-gtz v7, :cond_47

    .line 1363
    .line 1364
    aget-object v7, v3, v4

    .line 1365
    .line 1366
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    iget-object v10, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    .line 1371
    .line 1372
    const/4 v11, 0x1

    .line 1373
    invoke-virtual {v7, v11, v10}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 1374
    .line 1375
    .line 1376
    aget-object v7, v3, v4

    .line 1377
    .line 1378
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    iget-object v10, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->random:Ljava/util/Random;

    .line 1383
    .line 1384
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    .line 1385
    .line 1386
    .line 1387
    move-result v10

    .line 1388
    rem-int/lit8 v10, v10, 0x64

    .line 1389
    .line 1390
    int-to-double v10, v10

    .line 1391
    invoke-virtual {v7, v10, v11}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_37

    .line 1395
    :cond_47
    aget-object v7, v3, v4

    .line 1396
    .line 1397
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    iget-object v10, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    .line 1402
    .line 1403
    const/4 v11, 0x0

    .line 1404
    invoke-virtual {v7, v11, v10}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 1405
    .line 1406
    .line 1407
    aget-object v7, v3, v4

    .line 1408
    .line 1409
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    const-wide/16 v10, 0x0

    .line 1414
    .line 1415
    invoke-virtual {v7, v10, v11}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_37

    .line 1419
    :cond_48
    const/16 v8, 0xa

    .line 1420
    .line 1421
    :goto_37
    aget-object v7, v3, v4

    .line 1422
    .line 1423
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->update()V

    .line 1428
    .line 1429
    .line 1430
    aget-object v7, v3, v4

    .line 1431
    .line 1432
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 1437
    .line 1438
    .line 1439
    move-result v10

    .line 1440
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 1441
    .line 1442
    .line 1443
    move-result v11

    .line 1444
    iget-object v14, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    .line 1445
    .line 1446
    invoke-virtual {v7, v1, v10, v11, v14}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 1447
    .line 1448
    .line 1449
    aget-object v3, v3, v4

    .line 1450
    .line 1451
    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    .line 1456
    .line 1457
    .line 1458
    move-result v11

    .line 1459
    move v10, v12

    .line 1460
    const/4 v8, 0x5

    .line 1461
    goto/16 :goto_34

    .line 1462
    .line 1463
    :goto_38
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 1464
    .line 1465
    .line 1466
    move-result v7

    .line 1467
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 1468
    .line 1469
    .line 1470
    move-result v10

    .line 1471
    const/high16 v11, 0x41500000    # 13.0f

    .line 1472
    .line 1473
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1474
    .line 1475
    .line 1476
    move-result v11

    .line 1477
    int-to-float v11, v11

    .line 1478
    iget-object v8, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->xRefP:Landroid/graphics/Paint;

    .line 1479
    .line 1480
    invoke-static {v1, v7, v10, v11, v8}, Lec/w6;->d(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 1481
    .line 1482
    .line 1483
    aget-object v7, v3, v4

    .line 1484
    .line 1485
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    if-nez v7, :cond_4a

    .line 1490
    .line 1491
    iget v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 1492
    .line 1493
    const/4 v8, 0x5

    .line 1494
    if-ne v7, v8, :cond_49

    .line 1495
    .line 1496
    aget-object v7, v3, v4

    .line 1497
    .line 1498
    new-instance v8, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1499
    .line 1500
    const/high16 v10, 0x41600000    # 14.0f

    .line 1501
    .line 1502
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1503
    .line 1504
    .line 1505
    move-result v10

    .line 1506
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1507
    .line 1508
    .line 1509
    move-result v11

    .line 1510
    invoke-direct {v8, v10, v11}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;-><init>(II)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$302(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1514
    .line 1515
    .line 1516
    goto :goto_39

    .line 1517
    :cond_49
    aget-object v7, v3, v4

    .line 1518
    .line 1519
    new-instance v8, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1520
    .line 1521
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1522
    .line 1523
    .line 1524
    move-result v10

    .line 1525
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1526
    .line 1527
    .line 1528
    move-result v11

    .line 1529
    invoke-direct {v8, v10, v11}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;-><init>(II)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$302(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1533
    .line 1534
    .line 1535
    :cond_4a
    :goto_39
    iget v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 1536
    .line 1537
    const/4 v8, 0x5

    .line 1538
    if-ne v7, v8, :cond_4b

    .line 1539
    .line 1540
    aget-object v7, v3, v4

    .line 1541
    .line 1542
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v7

    .line 1546
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    .line 1547
    .line 1548
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v8

    .line 1552
    mul-float v10, v9, v26

    .line 1553
    .line 1554
    float-to-int v10, v10

    .line 1555
    invoke-static {v8, v10}, Lh0/a;->k(II)I

    .line 1556
    .line 1557
    .line 1558
    move-result v8

    .line 1559
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setColor(I)V

    .line 1560
    .line 1561
    .line 1562
    :cond_4b
    aget-object v7, v3, v4

    .line 1563
    .line 1564
    iget-object v8, v7, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 1565
    .line 1566
    if-eqz v8, :cond_4d

    .line 1567
    .line 1568
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->amplitude:F

    .line 1569
    .line 1570
    const/16 v24, 0x0

    .line 1571
    .line 1572
    cmpl-float v8, v8, v24

    .line 1573
    .line 1574
    if-lez v8, :cond_4c

    .line 1575
    .line 1576
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    iget-object v8, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    .line 1581
    .line 1582
    const/4 v11, 0x1

    .line 1583
    invoke-virtual {v7, v11, v8}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 1584
    .line 1585
    .line 1586
    aget-object v7, v3, v4

    .line 1587
    .line 1588
    iget-object v8, v7, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 1589
    .line 1590
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->amplitude:F

    .line 1591
    .line 1592
    mul-float v8, v8, v14

    .line 1593
    .line 1594
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v7

    .line 1598
    move v10, v12

    .line 1599
    float-to-double v11, v8

    .line 1600
    invoke-virtual {v7, v11, v12}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    .line 1601
    .line 1602
    .line 1603
    const/4 v11, 0x0

    .line 1604
    goto :goto_3c

    .line 1605
    :cond_4c
    :goto_3a
    move v10, v12

    .line 1606
    goto :goto_3b

    .line 1607
    :cond_4d
    const/16 v24, 0x0

    .line 1608
    .line 1609
    goto :goto_3a

    .line 1610
    :goto_3b
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v7

    .line 1614
    iget-object v8, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    .line 1615
    .line 1616
    const/4 v11, 0x0

    .line 1617
    invoke-virtual {v7, v11, v8}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 1618
    .line 1619
    .line 1620
    :goto_3c
    iget v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 1621
    .line 1622
    const/4 v8, 0x5

    .line 1623
    if-ne v7, v8, :cond_4e

    .line 1624
    .line 1625
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v7

    .line 1629
    aget-object v12, v3, v4

    .line 1630
    .line 1631
    iget-object v12, v12, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 1632
    .line 1633
    iget-wide v11, v12, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastSpeakTime:J

    .line 1634
    .line 1635
    sub-long/2addr v7, v11

    .line 1636
    const-wide/16 v11, 0x1f4

    .line 1637
    .line 1638
    cmp-long v14, v7, v11

    .line 1639
    .line 1640
    if-lez v14, :cond_4e

    .line 1641
    .line 1642
    iget-object v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->updateDelegate:Ljava/lang/Runnable;

    .line 1643
    .line 1644
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 1645
    .line 1646
    .line 1647
    :cond_4e
    aget-object v7, v3, v4

    .line 1648
    .line 1649
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v7

    .line 1653
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->update()V

    .line 1654
    .line 1655
    .line 1656
    iget v7, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 1657
    .line 1658
    const/4 v8, 0x5

    .line 1659
    if-ne v7, v8, :cond_4f

    .line 1660
    .line 1661
    aget-object v7, v3, v4

    .line 1662
    .line 1663
    invoke-static {v7}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v7

    .line 1667
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 1668
    .line 1669
    .line 1670
    move-result v11

    .line 1671
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 1672
    .line 1673
    .line 1674
    move-result v12

    .line 1675
    iget-object v14, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    .line 1676
    .line 1677
    invoke-virtual {v7, v1, v11, v12, v14}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    .line 1681
    .line 1682
    .line 1683
    :cond_4f
    aget-object v3, v3, v4

    .line 1684
    .line 1685
    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$300(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    .line 1690
    .line 1691
    .line 1692
    move-result v11

    .line 1693
    :goto_3d
    invoke-virtual {v5, v9}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1694
    .line 1695
    .line 1696
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1697
    .line 1698
    cmpl-float v3, v11, v27

    .line 1699
    .line 1700
    if-eqz v3, :cond_50

    .line 1701
    .line 1702
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 1710
    .line 1711
    .line 1712
    move-result v7

    .line 1713
    invoke-virtual {v1, v11, v11, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v5, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_3e

    .line 1723
    :cond_50
    invoke-virtual {v5, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1724
    .line 1725
    .line 1726
    :goto_3e
    iget v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->maxX:F

    .line 1727
    .line 1728
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 1729
    .line 1730
    .line 1731
    move-result v7

    .line 1732
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    div-float v5, v5, v22

    .line 1737
    .line 1738
    mul-float v5, v5, v11

    .line 1739
    .line 1740
    add-float/2addr v5, v7

    .line 1741
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    iput v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->maxX:F

    .line 1746
    .line 1747
    if-eqz v6, :cond_51

    .line 1748
    .line 1749
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1750
    .line 1751
    .line 1752
    :cond_51
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    .line 1753
    .line 1754
    move v12, v10

    .line 1755
    const/4 v10, 0x2

    .line 1756
    goto/16 :goto_23

    .line 1757
    .line 1758
    :cond_52
    move v10, v12

    .line 1759
    const/4 v8, 0x5

    .line 1760
    const/16 v24, 0x0

    .line 1761
    .line 1762
    add-int/lit8 v4, v4, -0x1

    .line 1763
    .line 1764
    const/4 v10, 0x2

    .line 1765
    goto/16 :goto_22

    .line 1766
    .line 1767
    :cond_53
    if-eqz v19, :cond_54

    .line 1768
    .line 1769
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1770
    .line 1771
    .line 1772
    :cond_54
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v0, v2}, Lorg/telegram/ui/Components/AvatarsDrawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setAvatarsTextSize(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public setCentered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->centered:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->count:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->parent:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDelegate(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->updateDelegate:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setObject(IILorg/telegram/tgnet/TLObject;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 8
    .line 9
    aget-object v3, v3, p1

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$002(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 17
    .line 18
    aget-object v3, v3, p1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iput-object v6, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$800(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide/16 v7, -0x1

    .line 37
    .line 38
    invoke-static {v3, v7, v8}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$102(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 42
    .line 43
    aget-object v3, v3, p1

    .line 44
    .line 45
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$702(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLObject;

    .line 46
    .line 47
    .line 48
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 56
    .line 57
    iget-object v9, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 58
    .line 59
    aget-object v9, v9, p1

    .line 60
    .line 61
    iput-object v3, v9, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 62
    .line 63
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 64
    .line 65
    invoke-static {v9}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v11, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v12, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 88
    .line 89
    aget-object v12, v12, p1

    .line 90
    .line 91
    iget-object v12, v12, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 92
    .line 93
    invoke-virtual {v12, v1, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 94
    .line 95
    .line 96
    move-object v12, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    neg-long v12, v9

    .line 103
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v11, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-object v12, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 112
    .line 113
    aget-object v12, v12, p1

    .line 114
    .line 115
    iget-object v12, v12, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 116
    .line 117
    invoke-virtual {v12, v1, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 118
    .line 119
    .line 120
    move-object v12, v11

    .line 121
    move-object v11, v6

    .line 122
    :goto_0
    iget v13, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 123
    .line 124
    const/4 v14, 0x4

    .line 125
    if-ne v13, v14, :cond_4

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    cmp-long v1, v9, v13

    .line 140
    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 144
    .line 145
    aget-object v1, v1, p1

    .line 146
    .line 147
    invoke-static {v1, v4, v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$102(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->isInCall:Z

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 156
    .line 157
    aget-object v1, v1, p1

    .line 158
    .line 159
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastActiveDate:J

    .line 160
    .line 161
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$102(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 166
    .line 167
    aget-object v1, v1, p1

    .line 168
    .line 169
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 170
    .line 171
    int-to-long v3, v3

    .line 172
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$102(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 177
    .line 178
    aget-object v1, v1, p1

    .line 179
    .line 180
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->active_date:I

    .line 181
    .line 182
    int-to-long v3, v3

    .line 183
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$102(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 187
    .line 188
    aget-object v1, v1, p1

    .line 189
    .line 190
    invoke-static {v1, v9, v10}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$002(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_5
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 196
    .line 197
    const/high16 v4, 0x3f800000    # 1.0f

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    move-object v11, v2

    .line 202
    check-cast v11, Lorg/telegram/tgnet/TLRPC$User;

    .line 203
    .line 204
    iget-boolean v3, v11, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->showSavedMessages:Z

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 213
    .line 214
    aget-object v1, v1, p1

    .line 215
    .line 216
    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 217
    .line 218
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 222
    .line 223
    aget-object v1, v1, p1

    .line 224
    .line 225
    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 226
    .line 227
    const v3, 0x3f19999a    # 0.6f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 235
    .line 236
    aget-object v3, v3, p1

    .line 237
    .line 238
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 239
    .line 240
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 244
    .line 245
    aget-object v3, v3, p1

    .line 246
    .line 247
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 253
    .line 254
    aget-object v3, v3, p1

    .line 255
    .line 256
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 257
    .line 258
    invoke-virtual {v3, v1, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 262
    .line 263
    aget-object v1, v1, p1

    .line 264
    .line 265
    iget-wide v3, v11, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 266
    .line 267
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$002(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    .line 268
    .line 269
    .line 270
    move-object v12, v6

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 273
    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    move-object v12, v2

    .line 277
    check-cast v12, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 278
    .line 279
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 280
    .line 281
    aget-object v3, v3, p1

    .line 282
    .line 283
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 284
    .line 285
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 289
    .line 290
    aget-object v3, v3, p1

    .line 291
    .line 292
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 298
    .line 299
    aget-object v3, v3, p1

    .line 300
    .line 301
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 302
    .line 303
    invoke-virtual {v3, v1, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 307
    .line 308
    aget-object v1, v1, p1

    .line 309
    .line 310
    iget-wide v3, v12, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 311
    .line 312
    neg-long v3, v3

    .line 313
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$002(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    .line 314
    .line 315
    .line 316
    move-object v11, v6

    .line 317
    goto :goto_3

    .line 318
    :cond_8
    move-object v11, v6

    .line 319
    move-object v12, v11

    .line 320
    :goto_3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->getSize()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 325
    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 329
    .line 330
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 331
    .line 332
    aget-object v3, v3, p1

    .line 333
    .line 334
    iget v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 335
    .line 336
    int-to-long v4, v4

    .line 337
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$002(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)J

    .line 338
    .line 339
    .line 340
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 341
    .line 342
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 343
    .line 344
    const-string v5, "_"

    .line 345
    .line 346
    const/16 v9, 0x32

    .line 347
    .line 348
    if-eqz v4, :cond_9

    .line 349
    .line 350
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v3, v9, v8, v6, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 357
    .line 358
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 359
    .line 360
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {v4, v9, v8, v3, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 367
    .line 368
    aget-object v6, v6, p1

    .line 369
    .line 370
    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$800(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 375
    .line 376
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 377
    .line 378
    invoke-static {v4, v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-static {v1, v1, v5}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 387
    .line 388
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 389
    .line 390
    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    invoke-static {v1, v1, v5}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const-wide/16 v18, 0x0

    .line 403
    .line 404
    move-object/from16 v21, v2

    .line 405
    .line 406
    invoke-virtual/range {v13 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_9
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 412
    .line 413
    if-eqz v3, :cond_d

    .line 414
    .line 415
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {v3, v9, v8, v6, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 422
    .line 423
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 424
    .line 425
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {v4, v9, v8, v3, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v6, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 432
    .line 433
    aget-object v6, v6, p1

    .line 434
    .line 435
    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$800(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 440
    .line 441
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 442
    .line 443
    invoke-static {v4, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-static {v1, v1, v5}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 452
    .line 453
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 454
    .line 455
    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    invoke-static {v1, v1, v5}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const-wide/16 v18, 0x0

    .line 468
    .line 469
    move-object/from16 v21, v2

    .line 470
    .line 471
    invoke-virtual/range {v13 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_a
    if-eqz v11, :cond_c

    .line 476
    .line 477
    iget-boolean v2, v11, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 478
    .line 479
    if-eqz v2, :cond_b

    .line 480
    .line 481
    iget-boolean v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->showSavedMessages:Z

    .line 482
    .line 483
    if-eqz v2, :cond_b

    .line 484
    .line 485
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 486
    .line 487
    aget-object v2, v2, p1

    .line 488
    .line 489
    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$800(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 494
    .line 495
    aget-object v3, v3, p1

    .line 496
    .line 497
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 504
    .line 505
    aget-object v2, v2, p1

    .line 506
    .line 507
    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$800(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 512
    .line 513
    aget-object v3, v3, p1

    .line 514
    .line 515
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 516
    .line 517
    invoke-virtual {v2, v11, v3}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 522
    .line 523
    aget-object v2, v2, p1

    .line 524
    .line 525
    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$800(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 530
    .line 531
    aget-object v3, v3, p1

    .line 532
    .line 533
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 534
    .line 535
    invoke-virtual {v2, v12, v3}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    .line 538
    :cond_d
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 539
    .line 540
    aget-object v2, v2, p1

    .line 541
    .line 542
    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$800(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    div-int/lit8 v3, v1, 0x2

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->animatingStates:[Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;

    .line 552
    .line 553
    aget-object v2, v2, p1

    .line 554
    .line 555
    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->access$800(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    int-to-float v1, v1

    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-virtual {v2, v3, v3, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    .line 565
    .line 566
    .line 567
    return-void
.end method

.method public setShowSavedMessages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->showSavedMessages:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setStepFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->overrideSizeStepFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->currentStyle:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransitionProgress(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->swapStates()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInProgress:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public updateAfterTransitionEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->updateAfterTransition:Z

    .line 3
    .line 4
    return-void
.end method
