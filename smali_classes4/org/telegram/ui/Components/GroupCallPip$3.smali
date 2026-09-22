.class Lorg/telegram/ui/Components/GroupCallPip$3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupCallPip;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field micRunnable:Ljava/lang/Runnable;

.field moveToBoundsAnimator:Landroid/animation/AnimatorSet;

.field pressed:Z

.field pressedRunnable:Ljava/lang/Runnable;

.field startTime:J

.field startX:F

.field startY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallPip;

.field final synthetic val$touchSlop:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->val$touchSlop:F

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/telegram/ui/Components/GroupCallPip$3$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/GroupCallPip$3$1;-><init>(Lorg/telegram/ui/Components/GroupCallPip$3;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressedRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance p1, Lorg/telegram/ui/Components/q6;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/q6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->micRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip$3;->lambda$$0()V

    return-void
.end method

.method private static synthetic lambda$$0()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private onTap()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 8
    .line 9
    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/GroupCallPip;->access$400(Lorg/telegram/ui/Components/GroupCallPip;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 5
    .line 6
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 9
    .line 10
    iget v1, v0, Lorg/telegram/ui/Components/GroupCallPip;->lastScreenX:I

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    iget v1, v0, Lorg/telegram/ui/Components/GroupCallPip;->lastScreenY:I

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    iput p2, v0, Lorg/telegram/ui/Components/GroupCallPip;->lastScreenX:I

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    iput p1, v0, Lorg/telegram/ui/Components/GroupCallPip;->lastScreenY:I

    .line 25
    .line 26
    iget p1, v0, Lorg/telegram/ui/Components/GroupCallPip;->xRelative:F

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 34
    .line 35
    const-string p2, "groupcallpipconfig"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 43
    .line 44
    const-string v0, "relativeX"

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p2, Lorg/telegram/ui/Components/GroupCallPip;->xRelative:F

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 55
    .line 56
    const-string v0, "relativeY"

    .line 57
    .line 58
    const v1, 0x3ecccccd    # 0.4f

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p2, Lorg/telegram/ui/Components/GroupCallPip;->yRelative:F

    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->access$100()Lorg/telegram/ui/Components/GroupCallPip;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->access$100()Lorg/telegram/ui/Components/GroupCallPip;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 78
    .line 79
    iget v0, p2, Lorg/telegram/ui/Components/GroupCallPip;->xRelative:F

    .line 80
    .line 81
    iget p2, p2, Lorg/telegram/ui/Components/GroupCallPip;->yRelative:F

    .line 82
    .line 83
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/Components/GroupCallPip;->access$200(Lorg/telegram/ui/Components/GroupCallPip;FF)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->access$100()Lorg/telegram/ui/Components/GroupCallPip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_14

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v4, v5, :cond_9

    .line 32
    .line 33
    if-eq v4, v7, :cond_1

    .line 34
    .line 35
    if-eq v4, v6, :cond_9

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startX:F

    .line 40
    .line 41
    sub-float p1, v0, p1

    .line 42
    .line 43
    iget v4, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startY:F

    .line 44
    .line 45
    sub-float v4, v2, v4

    .line 46
    .line 47
    iget-object v6, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 48
    .line 49
    iget-boolean v6, v6, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    mul-float v6, p1, p1

    .line 54
    .line 55
    mul-float v7, v4, v4

    .line 56
    .line 57
    add-float/2addr v7, v6

    .line 58
    iget v6, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->val$touchSlop:F

    .line 59
    .line 60
    mul-float v6, v6, v6

    .line 61
    .line 62
    cmpl-float v6, v7, v6

    .line 63
    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressedRunnable:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 77
    .line 78
    iput-boolean v5, p1, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveTooltip(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/GroupCallPip;->access$400(Lorg/telegram/ui/Components/GroupCallPip;Z)V

    .line 86
    .line 87
    .line 88
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startX:F

    .line 89
    .line 90
    iput v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startY:F

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v8, p1

    .line 95
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 96
    .line 97
    iget-boolean v3, p1, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    .line 98
    .line 99
    if-eqz v3, :cond_15

    .line 100
    .line 101
    iget v3, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowX:F

    .line 102
    .line 103
    add-float/2addr v3, v8

    .line 104
    iput v3, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowX:F

    .line 105
    .line 106
    iget v3, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowY:F

    .line 107
    .line 108
    add-float/2addr v3, v4

    .line 109
    iput v3, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowY:F

    .line 110
    .line 111
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startX:F

    .line 112
    .line 113
    iput v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startY:F

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallPip;->access$500(Lorg/telegram/ui/Components/GroupCallPip;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 119
    .line 120
    iget p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowX:F

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    const/high16 v2, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr v0, v2

    .line 130
    add-float/2addr v0, p1

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 132
    .line 133
    iget p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowY:F

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    div-float/2addr v3, v2

    .line 141
    add-float/2addr v3, p1

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 143
    .line 144
    iget v4, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowLeft:I

    .line 145
    .line 146
    int-to-float v4, v4

    .line 147
    iget v6, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetLeft:F

    .line 148
    .line 149
    sub-float/2addr v4, v6

    .line 150
    iget-object p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-float p1, p1

    .line 157
    div-float/2addr p1, v2

    .line 158
    add-float/2addr p1, v4

    .line 159
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 160
    .line 161
    iget v6, v4, Lorg/telegram/ui/Components/GroupCallPip;->windowTop:I

    .line 162
    .line 163
    int-to-float v6, v6

    .line 164
    iget v7, v4, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetTop:F

    .line 165
    .line 166
    sub-float/2addr v6, v7

    .line 167
    iget-object v4, v4, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-float v4, v4

    .line 174
    div-float/2addr v4, v2

    .line 175
    add-float/2addr v4, v6

    .line 176
    sub-float v2, v0, p1

    .line 177
    .line 178
    mul-float v6, v2, v2

    .line 179
    .line 180
    sub-float v7, v3, v4

    .line 181
    .line 182
    mul-float v8, v7, v7

    .line 183
    .line 184
    add-float/2addr v8, v6

    .line 185
    const/high16 v6, 0x42a00000    # 80.0f

    .line 186
    .line 187
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    mul-int v6, v6, v9

    .line 196
    .line 197
    int-to-float v6, v6

    .line 198
    cmpg-float v6, v8, v6

    .line 199
    .line 200
    if-gez v6, :cond_8

    .line 201
    .line 202
    div-float/2addr v2, v7

    .line 203
    float-to-double v6, v2

    .line 204
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    cmpl-float v2, v0, p1

    .line 213
    .line 214
    if-lez v2, :cond_4

    .line 215
    .line 216
    cmpg-float v2, v3, v4

    .line 217
    .line 218
    if-ltz v2, :cond_5

    .line 219
    .line 220
    :cond_4
    cmpg-float p1, v0, p1

    .line 221
    .line 222
    if-gez p1, :cond_6

    .line 223
    .line 224
    cmpg-float p1, v3, v4

    .line 225
    .line 226
    if-gez p1, :cond_6

    .line 227
    .line 228
    :cond_5
    const-wide v2, 0x4070e00000000000L    # 270.0

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :goto_1
    sub-double/2addr v2, v6

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 242
    .line 243
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallPip;->access$600(Lorg/telegram/ui/Components/GroupCallPip;)Lorg/telegram/ui/Components/GroupCallPipButton;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/GroupCallPipButton;->setRemoveAngle(D)V

    .line 248
    .line 249
    .line 250
    const/high16 p1, 0x42480000    # 50.0f

    .line 251
    .line 252
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    mul-int p1, p1, v0

    .line 261
    .line 262
    int-to-float p1, p1

    .line 263
    cmpg-float p1, v8, p1

    .line 264
    .line 265
    if-gez p1, :cond_7

    .line 266
    .line 267
    const/4 p1, 0x1

    .line 268
    const/4 v1, 0x1

    .line 269
    goto :goto_3

    .line 270
    :cond_7
    const/4 p1, 0x1

    .line 271
    goto :goto_3

    .line 272
    :cond_8
    const/4 p1, 0x0

    .line 273
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/GroupCallPip;->pinnedToCenter(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->prepareToRemove(Z)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->micRunnable:Ljava/lang/Runnable;

    .line 286
    .line 287
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressedRunnable:Ljava/lang/Runnable;

    .line 291
    .line 292
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 296
    .line 297
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupCallPip;->animateToPrepareRemove:Z

    .line 298
    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    iget-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressed:Z

    .line 302
    .line 303
    if-eqz p1, :cond_a

    .line 304
    .line 305
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v5, v1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 316
    .line 317
    .line 318
    :cond_a
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressed:Z

    .line 319
    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 321
    .line 322
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallPip;->access$700(Lorg/telegram/ui/Components/GroupCallPip;)V

    .line 323
    .line 324
    .line 325
    return v1

    .line 326
    :cond_b
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupCallPip;->pressedState:Z

    .line 327
    .line 328
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallPip;->access$300(Lorg/telegram/ui/Components/GroupCallPip;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressed:Z

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_c

    .line 340
    .line 341
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1, v5, v1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 346
    .line 347
    .line 348
    :try_start_0
    invoke-virtual {p0, v6, v7}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    .line 351
    :catch_0
    :cond_c
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressed:Z

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-ne p1, v5, :cond_e

    .line 359
    .line 360
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 361
    .line 362
    iget-boolean p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    .line 363
    .line 364
    if-nez p1, :cond_e

    .line 365
    .line 366
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip$3;->onTap()V

    .line 367
    .line 368
    .line 369
    return v1

    .line 370
    :cond_e
    :goto_4
    if-eqz v3, :cond_13

    .line 371
    .line 372
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 373
    .line 374
    iget-boolean p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    .line 375
    .line 376
    if-eqz p1, :cond_13

    .line 377
    .line 378
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 382
    .line 383
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 384
    .line 385
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 386
    .line 387
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 388
    .line 389
    iget-object v2, v2, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 390
    .line 391
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 392
    .line 393
    int-to-float v2, v2

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-float v3, v3

    .line 399
    add-float/2addr v3, v2

    .line 400
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 401
    .line 402
    iget-object v4, v4, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 403
    .line 404
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 405
    .line 406
    int-to-float v4, v4

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    int-to-float v6, v6

    .line 412
    add-float/2addr v6, v4

    .line 413
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 414
    .line 415
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v9, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 419
    .line 420
    const/high16 v9, 0x42100000    # 36.0f

    .line 421
    .line 422
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    neg-int v10, v10

    .line 427
    int-to-float v10, v10

    .line 428
    cmpg-float v11, v2, v10

    .line 429
    .line 430
    if-gez v11, :cond_f

    .line 431
    .line 432
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 433
    .line 434
    iget-object v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 435
    .line 436
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 437
    .line 438
    int-to-float v0, v0

    .line 439
    new-array v2, v7, [F

    .line 440
    .line 441
    aput v0, v2, v1

    .line 442
    .line 443
    aput v10, v2, v5

    .line 444
    .line 445
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 450
    .line 451
    invoke-static {v2}, Lorg/telegram/ui/Components/GroupCallPip;->access$800(Lorg/telegram/ui/Components/GroupCallPip;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 459
    .line 460
    new-array v3, v5, [Landroid/animation/Animator;

    .line 461
    .line 462
    aput-object v0, v3, v1

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 465
    .line 466
    .line 467
    move v2, v10

    .line 468
    goto :goto_5

    .line 469
    :cond_f
    int-to-float v11, v0

    .line 470
    sub-float/2addr v11, v10

    .line 471
    cmpl-float v3, v3, v11

    .line 472
    .line 473
    if-lez v3, :cond_10

    .line 474
    .line 475
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 476
    .line 477
    iget-object v2, v2, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 478
    .line 479
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 480
    .line 481
    int-to-float v2, v2

    .line 482
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    sub-int/2addr v0, v3

    .line 487
    int-to-float v0, v0

    .line 488
    sub-float/2addr v0, v10

    .line 489
    new-array v3, v7, [F

    .line 490
    .line 491
    aput v2, v3, v1

    .line 492
    .line 493
    aput v0, v3, v5

    .line 494
    .line 495
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 500
    .line 501
    invoke-static {v3}, Lorg/telegram/ui/Components/GroupCallPip;->access$800(Lorg/telegram/ui/Components/GroupCallPip;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 506
    .line 507
    .line 508
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 509
    .line 510
    new-array v10, v5, [Landroid/animation/Animator;

    .line 511
    .line 512
    aput-object v2, v10, v1

    .line 513
    .line 514
    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 515
    .line 516
    .line 517
    move v2, v0

    .line 518
    :cond_10
    :goto_5
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    add-int/2addr v0, p1

    .line 523
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 524
    .line 525
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    sub-int/2addr p1, v3

    .line 530
    int-to-float p1, p1

    .line 531
    cmpg-float p1, v4, p1

    .line 532
    .line 533
    if-gez p1, :cond_11

    .line 534
    .line 535
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 536
    .line 537
    iget-object p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 538
    .line 539
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 540
    .line 541
    int-to-float p1, p1

    .line 542
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 543
    .line 544
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    sub-int/2addr v0, v3

    .line 549
    int-to-float v4, v0

    .line 550
    new-array v0, v7, [F

    .line 551
    .line 552
    aput p1, v0, v1

    .line 553
    .line 554
    aput v4, v0, v5

    .line 555
    .line 556
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 561
    .line 562
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallPip;->access$900(Lorg/telegram/ui/Components/GroupCallPip;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 570
    .line 571
    new-array v3, v5, [Landroid/animation/Animator;

    .line 572
    .line 573
    aput-object p1, v3, v1

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_11
    int-to-float p1, v0

    .line 580
    cmpl-float p1, v6, p1

    .line 581
    .line 582
    if-lez p1, :cond_12

    .line 583
    .line 584
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 585
    .line 586
    iget-object p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 587
    .line 588
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 589
    .line 590
    int-to-float p1, p1

    .line 591
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    sub-int/2addr v0, v3

    .line 596
    int-to-float v4, v0

    .line 597
    new-array v0, v7, [F

    .line 598
    .line 599
    aput p1, v0, v1

    .line 600
    .line 601
    aput v4, v0, v5

    .line 602
    .line 603
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 608
    .line 609
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallPip;->access$900(Lorg/telegram/ui/Components/GroupCallPip;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 617
    .line 618
    new-array v3, v5, [Landroid/animation/Animator;

    .line 619
    .line 620
    aput-object p1, v3, v1

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 623
    .line 624
    .line 625
    :cond_12
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 626
    .line 627
    const-wide/16 v6, 0x96

    .line 628
    .line 629
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 634
    .line 635
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 636
    .line 637
    .line 638
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 639
    .line 640
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 644
    .line 645
    iget v0, p1, Lorg/telegram/ui/Components/GroupCallPip;->xRelative:F

    .line 646
    .line 647
    cmpl-float v0, v0, v8

    .line 648
    .line 649
    if-ltz v0, :cond_13

    .line 650
    .line 651
    iget-object v0, p1, Lorg/telegram/ui/Components/GroupCallPip;->point:[F

    .line 652
    .line 653
    invoke-static {p1, v2, v4, v0}, Lorg/telegram/ui/Components/GroupCallPip;->access$1000(Lorg/telegram/ui/Components/GroupCallPip;FF[F)V

    .line 654
    .line 655
    .line 656
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 657
    .line 658
    const-string v0, "groupcallpipconfig"

    .line 659
    .line 660
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 669
    .line 670
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPip;->point:[F

    .line 671
    .line 672
    aget v2, v2, v1

    .line 673
    .line 674
    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPip;->xRelative:F

    .line 675
    .line 676
    const-string v0, "relativeX"

    .line 677
    .line 678
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 683
    .line 684
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPip;->point:[F

    .line 685
    .line 686
    aget v2, v2, v5

    .line 687
    .line 688
    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPip;->yRelative:F

    .line 689
    .line 690
    const-string v0, "relativeY"

    .line 691
    .line 692
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 697
    .line 698
    .line 699
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 700
    .line 701
    iput-boolean v1, p1, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    .line 702
    .line 703
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveTooltip(Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 708
    .line 709
    iget-object p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->location:[I

    .line 710
    .line 711
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 712
    .line 713
    .line 714
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 715
    .line 716
    iget-object v3, p1, Lorg/telegram/ui/Components/GroupCallPip;->location:[I

    .line 717
    .line 718
    aget v1, v3, v1

    .line 719
    .line 720
    iget-object v4, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 721
    .line 722
    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 723
    .line 724
    sub-int/2addr v1, v6

    .line 725
    int-to-float v1, v1

    .line 726
    iput v1, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetLeft:F

    .line 727
    .line 728
    aget v1, v3, v5

    .line 729
    .line 730
    iget v3, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 731
    .line 732
    sub-int/2addr v1, v3

    .line 733
    int-to-float v1, v1

    .line 734
    iput v1, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetTop:F

    .line 735
    .line 736
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startX:F

    .line 737
    .line 738
    iput v2, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startY:F

    .line 739
    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 741
    .line 742
    .line 743
    move-result-wide v0

    .line 744
    iput-wide v0, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->startTime:J

    .line 745
    .line 746
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->pressedRunnable:Ljava/lang/Runnable;

    .line 747
    .line 748
    const-wide/16 v0, 0x12c

    .line 749
    .line 750
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 751
    .line 752
    .line 753
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$3;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 754
    .line 755
    iget-object v0, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 756
    .line 757
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 758
    .line 759
    int-to-float v1, v1

    .line 760
    iput v1, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowX:F

    .line 761
    .line 762
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 763
    .line 764
    int-to-float v0, v0

    .line 765
    iput v0, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowY:F

    .line 766
    .line 767
    iput-boolean v5, p1, Lorg/telegram/ui/Components/GroupCallPip;->pressedState:Z

    .line 768
    .line 769
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallPip;->access$300(Lorg/telegram/ui/Components/GroupCallPip;)V

    .line 770
    .line 771
    .line 772
    :cond_15
    :goto_7
    return v5
.end method
