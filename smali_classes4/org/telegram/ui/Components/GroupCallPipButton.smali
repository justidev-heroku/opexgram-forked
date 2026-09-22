.class public Lorg/telegram/ui/Components/GroupCallPipButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;
    }
.end annotation


# instance fields
.field amplitude:F

.field animateAmplitudeDiff:F

.field animateToAmplitude:F

.field private bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

.field blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

.field private final currentAccount:I

.field currentState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

.field lastStubUpdateAmplitude:J

.field matrix:Landroid/graphics/Matrix;

.field private muteButton:Lorg/telegram/ui/Components/RLottieImageView;

.field overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

.field paint:Landroid/graphics/Paint;

.field pinnedProgress:F

.field prepareToRemove:Z

.field private final prepareToRemoveShader:Landroid/graphics/LinearGradient;

.field pressedProgress:F

.field pressedState:Z

.field previousState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

.field progressToPrepareRemove:F

.field progressToState:F

.field random:Ljava/util/Random;

.field removeAngle:F

.field public removed:Z

.field states:[Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

.field private stub:Z

.field wavesEnter:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/Components/BlobDrawable;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/ui/Components/BlobDrawable;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToState:F

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->matrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    .line 43
    .line 44
    new-instance v0, Ljava/util/Random;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->random:Ljava/util/Random;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    new-array v1, v0, [Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 53
    .line 54
    iput-object v1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->states:[Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 55
    .line 56
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 62
    .line 63
    iput-boolean p3, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->stub:Z

    .line 64
    .line 65
    iput p2, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentAccount:I

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v0, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->states:[Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 72
    .line 73
    new-instance v3, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;-><init>(I)V

    .line 76
    .line 77
    .line 78
    aput-object v3, v2, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 84
    .line 85
    const/high16 v1, 0x42140000    # 37.0f

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    iput v2, v0, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 95
    .line 96
    const/high16 v2, 0x42000000    # 32.0f

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    iput v3, v0, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    iput v1, v0, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    .line 115
    .line 116
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    iput v1, v0, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 134
    .line 135
    sget v2, Lorg/telegram/messenger/R$raw;->voice_outlined:I

    .line 136
    .line 137
    const/high16 v0, 0x41b00000    # 22.0f

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/high16 v0, 0x41f00000    # 30.0f

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, 0x1

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 172
    .line 173
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 184
    .line 185
    const/high16 p1, 0x43af0000    # 350.0f

    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    int-to-float v3, p1

    .line 192
    const p1, -0x2abebf

    .line 193
    .line 194
    .line 195
    const v1, -0x89182

    .line 196
    .line 197
    .line 198
    filled-new-array {p1, v1, p2}, [I

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/4 p1, 0x3

    .line 203
    new-array v6, p1, [F

    .line 204
    .line 205
    fill-array-data v6, :array_0

    .line 206
    .line 207
    .line 208
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->prepareToRemoveShader:Landroid/graphics/LinearGradient;

    .line 217
    .line 218
    if-eqz p3, :cond_1

    .line 219
    .line 220
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/GroupCallPipButton;->setState(I)V

    .line 221
    .line 222
    .line 223
    :cond_1
    return-void

    .line 224
    nop

    .line 225
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setAmplitude(D)V
    .locals 2

    .line 1
    const-wide v0, 0x40c09a0000000000L    # 8500.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    div-double/2addr p1, v0

    .line 11
    double-to-float p1, p1

    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->animateToAmplitude:F

    .line 13
    .line 14
    iget p2, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    .line 15
    .line 16
    sub-float/2addr p1, p2

    .line 17
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 18
    .line 19
    sget v0, Lorg/telegram/ui/Components/BlobDrawable;->AMPLITUDE_SPEED:F

    .line 20
    .line 21
    mul-float v0, v0, p2

    .line 22
    .line 23
    const/high16 p2, 0x42c80000    # 100.0f

    .line 24
    .line 25
    add-float/2addr v0, p2

    .line 26
    div-float/2addr p1, v0

    .line 27
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->animateAmplitudeDiff:F

    .line 28
    .line 29
    return-void
.end method

.method private updateButtonState()V
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    if-eq v1, v4, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v1, v4, v5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v3, v1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x3

    .line 73
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/GroupCallPipButton;->setState(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v5, 0x3

    .line 83
    const/4 v6, 0x0

    .line 84
    move-wide v3, v1

    .line 85
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/GroupCallPipButton;->setState(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/GroupCallPipButton;->setState(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 p2, 0x457a0000    # 4000.0f

    .line 15
    .line 16
    mul-float p1, p1, p2

    .line 17
    .line 18
    float-to-double p1, p1

    .line 19
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GroupCallPipButton;->setAmplitude(D)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPipButton;->updateButtonState()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->stub:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/GroupCallPipButton;->setAmplitude(D)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v0, 0x18

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v2

    .line 86
    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPipButton;->updateButtonState()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public onAudioSettingsChanged()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v3, 0x18

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPipButton;->updateButtonState()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic onCameraFirstFrameAvailable()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/voip/t0;->b(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public final synthetic onCameraSwitch(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->c(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->stub:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v2, v2, v3

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x1

    .line 24
    shr-int/2addr v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    shr-int/2addr v5, v4

    .line 31
    int-to-float v5, v5

    .line 32
    iget-boolean v6, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pressedState:Z

    .line 33
    .line 34
    const v7, 0x3dda740e

    .line 35
    .line 36
    .line 37
    const/high16 v8, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget v9, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pressedProgress:F

    .line 42
    .line 43
    cmpl-float v10, v9, v8

    .line 44
    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    add-float/2addr v9, v7

    .line 48
    iput v9, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pressedProgress:F

    .line 49
    .line 50
    cmpl-float v6, v9, v8

    .line 51
    .line 52
    if-lez v6, :cond_2

    .line 53
    .line 54
    iput v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pressedProgress:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v6, :cond_2

    .line 58
    .line 59
    iget v6, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pressedProgress:F

    .line 60
    .line 61
    cmpl-float v9, v6, v3

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    sub-float/2addr v6, v7

    .line 66
    iput v6, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pressedProgress:F

    .line 67
    .line 68
    cmpg-float v6, v6, v3

    .line 69
    .line 70
    if-gez v6, :cond_2

    .line 71
    .line 72
    iput v3, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pressedProgress:F

    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 75
    .line 76
    iget v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pressedProgress:F

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 83
    .line 84
    const v9, 0x3dcccccd    # 0.1f

    .line 85
    .line 86
    .line 87
    mul-float v6, v6, v9

    .line 88
    .line 89
    add-float v10, v6, v8

    .line 90
    .line 91
    invoke-virtual {v7, v10}, Landroid/view/View;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 95
    .line 96
    invoke-virtual {v7, v10}, Landroid/view/View;->setScaleX(F)V

    .line 97
    .line 98
    .line 99
    iget-boolean v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->stub:Z

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    iget-wide v13, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->lastStubUpdateAmplitude:J

    .line 108
    .line 109
    sub-long v13, v11, v13

    .line 110
    .line 111
    const-wide/16 v15, 0x3e8

    .line 112
    .line 113
    cmp-long v7, v13, v15

    .line 114
    .line 115
    if-lez v7, :cond_3

    .line 116
    .line 117
    iput-wide v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->lastStubUpdateAmplitude:J

    .line 118
    .line 119
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->random:Ljava/util/Random;

    .line 120
    .line 121
    const/16 v11, 0x64

    .line 122
    .line 123
    invoke-static {v7, v11}, Lorg/telegram/ui/y2;->b(Ljava/util/Random;I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-float v7, v7

    .line 128
    const/high16 v11, 0x3f000000    # 0.5f

    .line 129
    .line 130
    const/high16 v12, 0x42c80000    # 100.0f

    .line 131
    .line 132
    invoke-static {v7, v11, v12, v11}, La2/b;->e(FFFF)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iput v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->animateToAmplitude:F

    .line 137
    .line 138
    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    .line 139
    .line 140
    sub-float/2addr v7, v11

    .line 141
    const v11, 0x44bb8000    # 1500.0f

    .line 142
    .line 143
    .line 144
    sget v13, Lorg/telegram/ui/Components/BlobDrawable;->AMPLITUDE_SPEED:F

    .line 145
    .line 146
    mul-float v13, v13, v11

    .line 147
    .line 148
    add-float/2addr v13, v12

    .line 149
    div-float/2addr v7, v13

    .line 150
    iput v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->animateAmplitudeDiff:F

    .line 151
    .line 152
    :cond_3
    iget v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->animateToAmplitude:F

    .line 153
    .line 154
    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    .line 155
    .line 156
    cmpl-float v12, v7, v11

    .line 157
    .line 158
    if-eqz v12, :cond_5

    .line 159
    .line 160
    iget v12, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->animateAmplitudeDiff:F

    .line 161
    .line 162
    const/high16 v13, 0x41800000    # 16.0f

    .line 163
    .line 164
    mul-float v13, v13, v12

    .line 165
    .line 166
    add-float/2addr v13, v11

    .line 167
    iput v13, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    .line 168
    .line 169
    cmpl-float v11, v12, v3

    .line 170
    .line 171
    if-lez v11, :cond_4

    .line 172
    .line 173
    cmpl-float v11, v13, v7

    .line 174
    .line 175
    if-lez v11, :cond_5

    .line 176
    .line 177
    iput v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    cmpg-float v11, v13, v7

    .line 181
    .line 182
    if-gez v11, :cond_5

    .line 183
    .line 184
    iput v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    .line 185
    .line 186
    :cond_5
    :goto_1
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->previousState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 187
    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    iget v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToState:F

    .line 191
    .line 192
    const v11, 0x3d83126f    # 0.064f

    .line 193
    .line 194
    .line 195
    add-float/2addr v7, v11

    .line 196
    iput v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToState:F

    .line 197
    .line 198
    cmpl-float v7, v7, v8

    .line 199
    .line 200
    if-lez v7, :cond_6

    .line 201
    .line 202
    iput v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToState:F

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    iput-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->previousState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 206
    .line 207
    :cond_6
    iget-boolean v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->prepareToRemove:Z

    .line 208
    .line 209
    const v11, 0x3d3b3ee7

    .line 210
    .line 211
    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    iget v12, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    .line 215
    .line 216
    cmpl-float v13, v12, v8

    .line 217
    .line 218
    if-eqz v13, :cond_8

    .line 219
    .line 220
    add-float/2addr v12, v11

    .line 221
    iput v12, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    .line 222
    .line 223
    cmpl-float v7, v12, v8

    .line 224
    .line 225
    if-lez v7, :cond_7

    .line 226
    .line 227
    iput v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    .line 228
    .line 229
    :cond_7
    iget-boolean v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->removed:Z

    .line 230
    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    if-nez v7, :cond_9

    .line 238
    .line 239
    iget v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    .line 240
    .line 241
    cmpl-float v12, v7, v3

    .line 242
    .line 243
    if-eqz v12, :cond_9

    .line 244
    .line 245
    sub-float/2addr v7, v11

    .line 246
    iput v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    .line 247
    .line 248
    cmpg-float v7, v7, v3

    .line 249
    .line 250
    if-gez v7, :cond_9

    .line 251
    .line 252
    iput v3, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    .line 253
    .line 254
    :cond_9
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 255
    .line 256
    invoke-static {v7}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->access$000(Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x3

    .line 262
    const/4 v14, 0x2

    .line 263
    if-eq v7, v13, :cond_b

    .line 264
    .line 265
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 266
    .line 267
    invoke-static {v7}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->access$000(Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-ne v7, v14, :cond_a

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    const/4 v7, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    :goto_3
    const/4 v7, 0x0

    .line 277
    :goto_4
    if-eqz v7, :cond_c

    .line 278
    .line 279
    iget v15, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    .line 280
    .line 281
    cmpl-float v16, v15, v8

    .line 282
    .line 283
    if-eqz v16, :cond_c

    .line 284
    .line 285
    add-float/2addr v15, v11

    .line 286
    iput v15, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    .line 287
    .line 288
    cmpl-float v7, v15, v8

    .line 289
    .line 290
    if-lez v7, :cond_d

    .line 291
    .line 292
    iput v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_c
    if-nez v7, :cond_d

    .line 296
    .line 297
    iget v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    .line 298
    .line 299
    cmpl-float v15, v7, v3

    .line 300
    .line 301
    if-eqz v15, :cond_d

    .line 302
    .line 303
    sub-float/2addr v7, v11

    .line 304
    iput v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    .line 305
    .line 306
    cmpg-float v7, v7, v3

    .line 307
    .line 308
    if-gez v7, :cond_d

    .line 309
    .line 310
    iput v3, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    .line 311
    .line 312
    :cond_d
    :goto_5
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 313
    .line 314
    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    .line 315
    .line 316
    invoke-virtual {v7, v11}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const v11, 0x3eb33333    # 0.35f

    .line 321
    .line 322
    .line 323
    mul-float v7, v7, v11

    .line 324
    .line 325
    const v11, 0x3f266666    # 0.65f

    .line 326
    .line 327
    .line 328
    add-float/2addr v7, v11

    .line 329
    iget-object v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 330
    .line 331
    iget v15, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    .line 332
    .line 333
    iget-boolean v9, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->stub:Z

    .line 334
    .line 335
    const v17, 0x3f4ccccd    # 0.8f

    .line 336
    .line 337
    .line 338
    if-eqz v9, :cond_e

    .line 339
    .line 340
    const v9, 0x3dcccccd    # 0.1f

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_e
    const v9, 0x3f4ccccd    # 0.8f

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-virtual {v11, v15, v9}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 348
    .line 349
    .line 350
    iget-object v9, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    .line 351
    .line 352
    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    .line 353
    .line 354
    iget-boolean v15, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->stub:Z

    .line 355
    .line 356
    if-eqz v15, :cond_f

    .line 357
    .line 358
    const v15, 0x3dcccccd    # 0.1f

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_f
    const v15, 0x3f4ccccd    # 0.8f

    .line 363
    .line 364
    .line 365
    :goto_7
    invoke-virtual {v9, v11, v15}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 366
    .line 367
    .line 368
    :goto_8
    if-ge v12, v13, :cond_1c

    .line 369
    .line 370
    if-nez v12, :cond_10

    .line 371
    .line 372
    iget-object v9, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->previousState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 373
    .line 374
    if-nez v9, :cond_10

    .line 375
    .line 376
    :goto_9
    const/high16 v11, 0x3f800000    # 1.0f

    .line 377
    .line 378
    :goto_a
    const/16 v16, 0x0

    .line 379
    .line 380
    goto/16 :goto_10

    .line 381
    .line 382
    :cond_10
    const/high16 v11, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const-wide/16 v8, 0x10

    .line 385
    .line 386
    if-nez v12, :cond_12

    .line 387
    .line 388
    iget v15, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    .line 389
    .line 390
    cmpl-float v15, v15, v11

    .line 391
    .line 392
    if-nez v15, :cond_11

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_11
    iget v15, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToState:F

    .line 396
    .line 397
    sub-float v15, v11, v15

    .line 398
    .line 399
    const/high16 v16, 0x3f800000    # 1.0f

    .line 400
    .line 401
    iget-object v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->previousState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 402
    .line 403
    iget v13, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    .line 404
    .line 405
    invoke-virtual {v11, v8, v9, v13}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->update(JF)V

    .line 406
    .line 407
    .line 408
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->previousState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 409
    .line 410
    iget-object v9, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    .line 411
    .line 412
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->setToPaint(Landroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_12
    const/high16 v16, 0x3f800000    # 1.0f

    .line 417
    .line 418
    if-ne v12, v4, :cond_16

    .line 419
    .line 420
    iget-object v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 421
    .line 422
    if-nez v11, :cond_13

    .line 423
    .line 424
    goto/16 :goto_11

    .line 425
    .line 426
    :cond_13
    iget v13, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    .line 427
    .line 428
    cmpl-float v13, v13, v16

    .line 429
    .line 430
    if-nez v13, :cond_14

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_14
    iget-object v13, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->previousState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 434
    .line 435
    if-eqz v13, :cond_15

    .line 436
    .line 437
    iget v13, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToState:F

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_15
    const/high16 v13, 0x3f800000    # 1.0f

    .line 441
    .line 442
    :goto_b
    iget v15, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    .line 443
    .line 444
    invoke-virtual {v11, v8, v9, v15}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->update(JF)V

    .line 445
    .line 446
    .line 447
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 448
    .line 449
    iget-object v9, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    .line 450
    .line 451
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->setToPaint(Landroid/graphics/Paint;)V

    .line 452
    .line 453
    .line 454
    move v15, v13

    .line 455
    goto :goto_c

    .line 456
    :cond_16
    iget v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    .line 457
    .line 458
    cmpl-float v8, v8, v3

    .line 459
    .line 460
    if-nez v8, :cond_17

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_17
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    .line 464
    .line 465
    const/high16 v9, -0x10000

    .line 466
    .line 467
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 468
    .line 469
    .line 470
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->matrix:Landroid/graphics/Matrix;

    .line 471
    .line 472
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 473
    .line 474
    .line 475
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->matrix:Landroid/graphics/Matrix;

    .line 476
    .line 477
    const/high16 v9, 0x437a0000    # 250.0f

    .line 478
    .line 479
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    neg-int v9, v9

    .line 484
    int-to-float v9, v9

    .line 485
    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    .line 486
    .line 487
    sub-float v11, v16, v11

    .line 488
    .line 489
    mul-float v11, v11, v9

    .line 490
    .line 491
    invoke-virtual {v8, v11, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 492
    .line 493
    .line 494
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->matrix:Landroid/graphics/Matrix;

    .line 495
    .line 496
    iget v9, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->removeAngle:F

    .line 497
    .line 498
    invoke-virtual {v8, v9, v2, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 499
    .line 500
    .line 501
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->prepareToRemoveShader:Landroid/graphics/LinearGradient;

    .line 502
    .line 503
    iget-object v9, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->matrix:Landroid/graphics/Matrix;

    .line 504
    .line 505
    invoke-virtual {v8, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 506
    .line 507
    .line 508
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    .line 509
    .line 510
    iget-object v9, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->prepareToRemoveShader:Landroid/graphics/LinearGradient;

    .line 511
    .line 512
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 513
    .line 514
    .line 515
    const/high16 v15, 0x3f800000    # 1.0f

    .line 516
    .line 517
    :goto_c
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 518
    .line 519
    const/high16 v9, 0x42200000    # 40.0f

    .line 520
    .line 521
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    int-to-float v9, v9

    .line 526
    iput v9, v8, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 527
    .line 528
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 529
    .line 530
    const/high16 v9, 0x42000000    # 32.0f

    .line 531
    .line 532
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    int-to-float v11, v11

    .line 537
    iput v11, v8, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 538
    .line 539
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    .line 540
    .line 541
    const/high16 v11, 0x42180000    # 38.0f

    .line 542
    .line 543
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    int-to-float v11, v11

    .line 548
    iput v11, v8, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 549
    .line 550
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    .line 551
    .line 552
    const/high16 v11, 0x42040000    # 33.0f

    .line 553
    .line 554
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    int-to-float v11, v11

    .line 559
    iput v11, v8, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 560
    .line 561
    const/high16 v8, 0x42980000    # 76.0f

    .line 562
    .line 563
    if-eq v12, v14, :cond_18

    .line 564
    .line 565
    iget-object v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    .line 566
    .line 567
    mul-float v8, v8, v15

    .line 568
    .line 569
    iget v13, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    .line 570
    .line 571
    sub-float v13, v16, v13

    .line 572
    .line 573
    mul-float v13, v13, v8

    .line 574
    .line 575
    float-to-int v8, v13

    .line 576
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_18
    iget-object v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    .line 581
    .line 582
    mul-float v8, v8, v15

    .line 583
    .line 584
    iget v13, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    .line 585
    .line 586
    mul-float v8, v8, v13

    .line 587
    .line 588
    float-to-int v8, v8

    .line 589
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 590
    .line 591
    .line 592
    :goto_d
    iget v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    .line 593
    .line 594
    cmpl-float v8, v8, v3

    .line 595
    .line 596
    if-eqz v8, :cond_19

    .line 597
    .line 598
    const v8, 0x3e99999a    # 0.3f

    .line 599
    .line 600
    .line 601
    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    .line 602
    .line 603
    const/high16 v13, 0x3f800000    # 1.0f

    .line 604
    .line 605
    invoke-static {v11, v8, v13, v6}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pinnedProgress:F

    .line 610
    .line 611
    sub-float v16, v13, v11

    .line 612
    .line 613
    mul-float v8, v8, v16

    .line 614
    .line 615
    const v13, 0x3fa66666    # 1.3f

    .line 616
    .line 617
    .line 618
    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    mul-float v8, v8, v7

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v8, v8, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 628
    .line 629
    .line 630
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 631
    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    .line 635
    .line 636
    invoke-virtual {v8, v2, v5, v1, v3}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 640
    .line 641
    .line 642
    const v3, 0x3e851eb8    # 0.26f

    .line 643
    .line 644
    .line 645
    iget v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    .line 646
    .line 647
    const/high16 v11, 0x3f800000    # 1.0f

    .line 648
    .line 649
    invoke-static {v8, v3, v11, v6}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    iget v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pinnedProgress:F

    .line 654
    .line 655
    sub-float v8, v11, v8

    .line 656
    .line 657
    mul-float v8, v8, v3

    .line 658
    .line 659
    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    mul-float v3, v3, v7

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v3, v3, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    .line 672
    .line 673
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    .line 674
    .line 675
    invoke-virtual {v3, v2, v5, v1, v8}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 679
    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_19
    const/high16 v11, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    :goto_e
    const/high16 v3, 0x437f0000    # 255.0f

    .line 687
    .line 688
    if-ne v12, v14, :cond_1a

    .line 689
    .line 690
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    .line 691
    .line 692
    iget v13, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    .line 693
    .line 694
    mul-float v13, v13, v3

    .line 695
    .line 696
    float-to-int v3, v13

    .line 697
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_1a
    if-ne v12, v4, :cond_1b

    .line 702
    .line 703
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    .line 704
    .line 705
    mul-float v15, v15, v3

    .line 706
    .line 707
    float-to-int v3, v15

    .line 708
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_1b
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    .line 713
    .line 714
    const/16 v8, 0xff

    .line 715
    .line 716
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 717
    .line 718
    .line 719
    :goto_f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v10, v10, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 723
    .line 724
    .line 725
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    int-to-float v3, v3

    .line 730
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    .line 731
    .line 732
    invoke-virtual {v1, v2, v5, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 736
    .line 737
    .line 738
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    const/high16 v8, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/4 v13, 0x3

    .line 744
    goto/16 :goto_8

    .line 745
    .line 746
    :cond_1c
    const/16 v16, 0x0

    .line 747
    .line 748
    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->removed:Z

    .line 749
    .line 750
    if-nez v1, :cond_1d

    .line 751
    .line 752
    iget v1, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    .line 753
    .line 754
    cmpl-float v1, v1, v16

    .line 755
    .line 756
    if-lez v1, :cond_1d

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 759
    .line 760
    .line 761
    :cond_1d
    :goto_11
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->getInstance()Lorg/telegram/ui/Components/GroupCallPip;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->getInstance()Lorg/telegram/ui/Components/GroupCallPip;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrCloseMenu:I

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrOpenMenu2:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final synthetic onMediaStateUpdated(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/voip/t0;->d(Lorg/telegram/messenger/voip/VoIPService$StateListener;II)V

    return-void
.end method

.method public final synthetic onScreenOnChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->e(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public final synthetic onSignalBarsCountChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->f(Lorg/telegram/messenger/voip/VoIPService$StateListener;I)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPipButton;->updateButtonState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onVideoAvailableChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->h(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public prepareToRemove(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->prepareToRemove:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->prepareToRemove:Z

    .line 9
    .line 10
    return-void
.end method

.method public setPinnedProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->pinnedProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public setPressedState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->pressedState:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveAngle(D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->removeAngle:F

    .line 3
    .line 4
    return-void
.end method

.method public setState(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->access$000(Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->previousState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->states:[Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 17
    .line 18
    aget-object v1, v1, p1

    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput v4, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToState:F

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToState:F

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->access$000(Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->access$000(Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :cond_3
    :goto_0
    iput v4, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    .line 52
    .line 53
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget v0, Lorg/telegram/messenger/R$string;->VoipChannelVoiceChat:I

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->VoipGroupVoiceChat:I

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    const-string v1, ", "

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v0, v1}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lorg/telegram/messenger/R$string;->VoipTapToMute:I

    .line 91
    .line 92
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    if-ne p1, v2, :cond_6

    .line 98
    .line 99
    invoke-static {v0, v1}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v0, Lorg/telegram/messenger/R$string;->Connecting:I

    .line 104
    .line 105
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-ne p1, v3, :cond_7

    .line 111
    .line 112
    invoke-static {v0, v1}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v0, Lorg/telegram/messenger/R$string;->VoipMutedByAdmin:I

    .line 117
    .line 118
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
