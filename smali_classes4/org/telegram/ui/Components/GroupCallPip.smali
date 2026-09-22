.class public Lorg/telegram/ui/Components/GroupCallPip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static forceRemoved:Z = true

.field private static instance:Lorg/telegram/ui/Components/GroupCallPip;


# instance fields
.field alertContainer:Landroid/widget/FrameLayout;

.field animateToPinnedToCenter:Z

.field animateToPrepareRemove:Z

.field animateToShowRemoveTooltip:Z

.field avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

.field private final button:Lorg/telegram/ui/Components/GroupCallPipButton;

.field buttonInAlpha:Z

.field currentAccount:I

.field deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final iconView:Lorg/telegram/ui/Components/RLottieImageView;

.field lastScreenX:I

.field lastScreenY:I

.field location:[I

.field moving:Z

.field pinAnimator:Landroid/animation/ValueAnimator;

.field pinnedProgress:F

.field pipAlertView:Lorg/telegram/ui/Components/GroupCallPipAlertView;

.field point:[F

.field prepareToRemoveProgress:F

.field pressedState:Z

.field removeTooltipView:Landroid/view/View;

.field removed:Z

.field showAlert:Z

.field showRemoveAnimator:Landroid/animation/AnimatorSet;

.field private updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field windowLeft:I

.field windowManager:Landroid/view/WindowManager;

.field windowOffsetLeft:F

.field windowOffsetTop:F

.field windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

.field windowRemoveTooltipView:Landroid/widget/FrameLayout;

.field windowTop:I

.field windowView:Landroid/widget/FrameLayout;

.field windowX:F

.field windowY:F

.field xRelative:F

.field yRelative:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->prepareToRemoveProgress:F

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    iput-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->location:[I

    .line 11
    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->point:[F

    .line 15
    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->xRelative:F

    .line 19
    .line 20
    iput v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->yRelative:F

    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/Components/GroupCallPip$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/GroupCallPip$1;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/Components/GroupCallPip$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/GroupCallPip$2;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToPinnedToCenter:Z

    .line 38
    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    .line 40
    .line 41
    iput p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-float p2, p2

    .line 52
    new-instance v0, Lorg/telegram/ui/Components/GroupCallPip$3;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/GroupCallPip$3;-><init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;F)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const p2, 0x3f333333    # 0.7f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lorg/telegram/ui/Components/GroupCallPipButton;

    .line 66
    .line 67
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    .line 68
    .line 69
    invoke-direct {p2, p1, v0, v1}, Lorg/telegram/ui/Components/GroupCallPipButton;-><init>(Landroid/content/Context;IZ)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    const/16 v2, 0x11

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lorg/telegram/ui/Components/AvatarsImageView;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->setStyle(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AvatarsImageView;->setCentered(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 111
    .line 112
    new-instance v2, Lorg/telegram/ui/Components/e7;

    .line 113
    .line 114
    const/16 v4, 0xf

    .line 115
    .line 116
    invoke-direct {v2, p0, v4}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->setDelegate(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/GroupCallPip;->updateAvatars(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 128
    .line 129
    const/16 v4, 0x24

    .line 130
    .line 131
    const/16 v5, 0x31

    .line 132
    .line 133
    const/16 v6, 0x6c

    .line 134
    .line 135
    invoke-static {v6, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p2, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lorg/telegram/ui/Components/GroupCallPip$4;

    .line 143
    .line 144
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/GroupCallPip$4;-><init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    new-instance p2, Lorg/telegram/ui/Components/GroupCallPip$5;

    .line 150
    .line 151
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/GroupCallPip$5;-><init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    .line 155
    .line 156
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    new-instance p2, Lorg/telegram/ui/Components/RLottieImageView;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 174
    .line 175
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 176
    .line 177
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 181
    .line 182
    sget v5, Lorg/telegram/messenger/R$raw;->group_pip_delete_icon:I

    .line 183
    .line 184
    const/high16 v2, 0x42200000    # 40.0f

    .line 185
    .line 186
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/4 v8, 0x1

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 197
    .line 198
    .line 199
    iput-object v4, p0, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/high16 v8, 0x41c80000    # 25.0f

    .line 216
    .line 217
    const/16 v2, 0x28

    .line 218
    .line 219
    const/high16 v3, 0x42200000    # 40.0f

    .line 220
    .line 221
    const/16 v4, 0x11

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Lorg/telegram/ui/Components/GroupCallPip$6;

    .line 233
    .line 234
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/GroupCallPip$6;-><init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    new-instance v0, Lorg/telegram/ui/Components/h5;

    .line 240
    .line 241
    const/16 v2, 0x16

    .line 242
    .line 243
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    new-instance v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;

    .line 257
    .line 258
    iget v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    .line 259
    .line 260
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/GroupCallPipAlertView;-><init>(Landroid/content/Context;I)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pipAlertView:Lorg/telegram/ui/Components/GroupCallPipAlertView;

    .line 264
    .line 265
    const/4 p1, -0x2

    .line 266
    const/high16 v1, -0x40000000    # -2.0f

    .line 267
    .line 268
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/GroupCallPip;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->lambda$pinnedToCenter$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/GroupCallPip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->updateAvatarsPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Lorg/telegram/ui/Components/GroupCallPip;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/GroupCallPip;FF[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/GroupCallPip;->getRelativePosition(FF[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/GroupCallPip;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GroupCallPip;->setPosition(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/GroupCallPip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->checkButtonAlpha()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/GroupCallPip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->showAlert(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/GroupCallPip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->updateButtonPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/GroupCallPip;)Lorg/telegram/ui/Components/GroupCallPipButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/GroupCallPip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->remove()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/GroupCallPip;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/GroupCallPip;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/GroupCallPip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->lambda$remove$2()V

    return-void
.end method

.method private checkButtonAlpha()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pressedState:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->buttonInAlpha:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->buttonInAlpha:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x3f333333    # 0.7f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/GroupCallPipButton;->setPressedState(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static checkInlinePermissions()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->canDrawOverlays:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static clearForce()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/telegram/ui/Components/GroupCallPip;->forceRemoved:Z

    .line 3
    .line 4
    return-void
.end method

.method private static createWindowLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42d20000    # 105.0f

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    .line 20
    const/16 v1, 0x33

    .line 21
    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23
    .line 24
    const/4 v1, -0x3

    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 26
    .line 27
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    if-lt p0, v1, :cond_0

    .line 38
    .line 39
    const/16 p0, 0x7f6

    .line 40
    .line 41
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p0, 0x7d3

    .line 45
    .line 46
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p0, 0x63

    .line 50
    .line 51
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 52
    .line 53
    :goto_0
    const/16 p0, 0x208

    .line 54
    .line 55
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 56
    .line 57
    return-object v0
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/GroupCallPip;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static finish()V
    .locals 8

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/GroupCallPip;->showAlert(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 10
    .line 11
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lorg/telegram/ui/Components/GroupCallPip$10;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/GroupCallPip$10;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/telegram/ui/Components/GroupCallPip;->onDestroy()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    sput-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static getInstance()Lorg/telegram/ui/Components/GroupCallPip;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRelativePosition(FF[F)V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v2, 0x42100000    # 36.0f

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    neg-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr p1, v2

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    sub-float/2addr v1, v2

    .line 23
    const/high16 v2, 0x42d20000    # 105.0f

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    sub-float/2addr v1, v3

    .line 31
    div-float/2addr p1, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    aput p1, p3, v1

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    sub-float/2addr v0, p1

    .line 41
    div-float/2addr p2, v0

    .line 42
    const/4 p1, 0x1

    .line 43
    aput p2, p3, p1

    .line 44
    .line 45
    aget p2, p3, v1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    aput p2, p3, v1

    .line 59
    .line 60
    aget p2, p3, p1

    .line 61
    .line 62
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    aput p2, p3, p1

    .line 71
    .line 72
    return-void
.end method

.method public static isShowing()Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible()Z

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
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->checkInlinePermissions()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v3, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-boolean v0, Lorg/telegram/ui/Components/GroupCallPip;->forceRemoved:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->mainInterfaceStopped:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->groupCallUiVisible:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    return v1

    .line 51
    :cond_4
    return v2
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/GroupCallPip;->updateAvatars(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->showAlert(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$pinnedToCenter$3(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->removed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/GroupCallPipButton;->setPinnedProgress(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    .line 26
    .line 27
    const v1, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float v0, v2, v0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    .line 42
    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    sub-float/2addr v2, v0

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->updateButtonPosition()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$remove$2()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static onBackPressed()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/GroupCallPip;->showAlert(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method private onDestroy()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private remove()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lorg/telegram/ui/Components/GroupCallPip;->removed:Z

    .line 10
    .line 11
    sput-boolean v2, Lorg/telegram/ui/Components/GroupCallPip;->forceRemoved:Z

    .line 12
    .line 13
    iget-object v3, v1, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    .line 14
    .line 15
    iput-boolean v2, v3, Lorg/telegram/ui/Components/GroupCallPipButton;->removed:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/GroupCallPip;->showAlert(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v4, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v4, v5

    .line 36
    add-float/2addr v4, v0

    .line 37
    iget-object v0, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    iget-object v6, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v5

    .line 50
    add-float/2addr v6, v0

    .line 51
    iget v0, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowLeft:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iget v7, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetLeft:F

    .line 55
    .line 56
    sub-float/2addr v0, v7

    .line 57
    iget-object v7, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    div-float/2addr v7, v5

    .line 65
    add-float/2addr v7, v0

    .line 66
    iget v0, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowTop:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    iget v8, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetTop:F

    .line 70
    .line 71
    sub-float/2addr v0, v8

    .line 72
    iget-object v8, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    int-to-float v8, v8

    .line 79
    div-float/2addr v8, v5

    .line 80
    add-float/2addr v8, v0

    .line 81
    sub-float/2addr v7, v4

    .line 82
    sub-float/2addr v8, v6

    .line 83
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 84
    .line 85
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowManager:Landroid/view/WindowManager;

    .line 86
    .line 87
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 93
    .line 94
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {v1}, Lorg/telegram/ui/Components/GroupCallPip;->onDestroy()V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    sput-object v11, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 103
    .line 104
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v12, v1, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 110
    .line 111
    invoke-virtual {v12}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    const/16 v13, 0x21

    .line 116
    .line 117
    if-ge v12, v13, :cond_1

    .line 118
    .line 119
    iget-object v12, v1, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 120
    .line 121
    invoke-virtual {v12}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    int-to-float v12, v12

    .line 126
    const/high16 v13, 0x42040000    # 33.0f

    .line 127
    .line 128
    div-float/2addr v12, v13

    .line 129
    const/high16 v13, 0x3f800000    # 1.0f

    .line 130
    .line 131
    sub-float/2addr v13, v12

    .line 132
    iget-object v12, v1, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 133
    .line 134
    invoke-virtual {v12}, Lorg/telegram/ui/Components/RLottieDrawable;->getDuration()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    long-to-float v12, v14

    .line 139
    mul-float v13, v13, v12

    .line 140
    .line 141
    div-float/2addr v13, v10

    .line 142
    float-to-long v12, v13

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const-wide/16 v12, 0x0

    .line 145
    .line 146
    :goto_0
    iget-object v10, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 147
    .line 148
    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 149
    .line 150
    int-to-float v14, v10

    .line 151
    int-to-float v10, v10

    .line 152
    add-float/2addr v10, v7

    .line 153
    const/4 v7, 0x2

    .line 154
    new-array v15, v7, [F

    .line 155
    .line 156
    aput v14, v15, v9

    .line 157
    .line 158
    aput v10, v15, v2

    .line 159
    .line 160
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-object v14, v1, Lorg/telegram/ui/Components/GroupCallPip;->updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 165
    .line 166
    invoke-virtual {v10, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v14, 0xfa

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    invoke-virtual {v10, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/16 v17, 0x2

    .line 178
    .line 179
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 180
    .line 181
    invoke-virtual {v9, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 182
    .line 183
    .line 184
    new-array v9, v2, [Landroid/animation/Animator;

    .line 185
    .line 186
    aput-object v10, v9, v16

    .line 187
    .line 188
    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 192
    .line 193
    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 194
    .line 195
    int-to-float v10, v9

    .line 196
    int-to-float v9, v9

    .line 197
    add-float/2addr v9, v8

    .line 198
    const/high16 v18, 0x41f00000    # 30.0f

    .line 199
    .line 200
    const/16 v19, 0x1

    .line 201
    .line 202
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-float v2, v2

    .line 207
    sub-float/2addr v9, v2

    .line 208
    iget-object v2, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 209
    .line 210
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 211
    .line 212
    int-to-float v2, v2

    .line 213
    add-float/2addr v2, v8

    .line 214
    const/4 v8, 0x3

    .line 215
    new-array v8, v8, [F

    .line 216
    .line 217
    aput v10, v8, v16

    .line 218
    .line 219
    aput v9, v8, v19

    .line 220
    .line 221
    aput v2, v8, v17

    .line 222
    .line 223
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v8, v1, Lorg/telegram/ui/Components/GroupCallPip;->updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 228
    .line 229
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    new-array v8, v7, [Landroid/animation/Animator;

    .line 241
    .line 242
    aput-object v2, v8, v16

    .line 243
    .line 244
    invoke-virtual {v11, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const/4 v9, 0x2

    .line 254
    new-array v10, v9, [F

    .line 255
    .line 256
    aput v8, v10, v16

    .line 257
    .line 258
    const v8, 0x3dcccccd    # 0.1f

    .line 259
    .line 260
    .line 261
    aput v8, v10, v7

    .line 262
    .line 263
    invoke-static {v6, v2, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const-wide/16 v14, 0xb4

    .line 268
    .line 269
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    new-array v10, v7, [Landroid/animation/Animator;

    .line 274
    .line 275
    aput-object v9, v10, v16

    .line 276
    .line 277
    invoke-virtual {v11, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 278
    .line 279
    .line 280
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    const/4 v8, 0x2

    .line 287
    const v18, 0x3dcccccd    # 0.1f

    .line 288
    .line 289
    .line 290
    const/16 v19, 0x1

    .line 291
    .line 292
    new-array v7, v8, [F

    .line 293
    .line 294
    aput v10, v7, v16

    .line 295
    .line 296
    aput v18, v7, v19

    .line 297
    .line 298
    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const/4 v10, 0x1

    .line 307
    new-array v14, v10, [Landroid/animation/Animator;

    .line 308
    .line 309
    aput-object v7, v14, v16

    .line 310
    .line 311
    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 312
    .line 313
    .line 314
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 315
    .line 316
    new-array v10, v8, [F

    .line 317
    .line 318
    fill-array-data v10, :array_0

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const-wide/16 v14, 0x15e

    .line 326
    .line 327
    long-to-float v10, v14

    .line 328
    const v18, 0x3f333333    # 0.7f

    .line 329
    .line 330
    .line 331
    mul-float v14, v10, v18

    .line 332
    .line 333
    float-to-long v14, v14

    .line 334
    invoke-virtual {v8, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 335
    .line 336
    .line 337
    const v14, 0x3e99999a    # 0.3f

    .line 338
    .line 339
    .line 340
    mul-float v10, v10, v14

    .line 341
    .line 342
    float-to-long v14, v10

    .line 343
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 344
    .line 345
    .line 346
    const/4 v10, 0x1

    .line 347
    new-array v14, v10, [Landroid/animation/Animator;

    .line 348
    .line 349
    aput-object v8, v14, v16

    .line 350
    .line 351
    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 352
    .line 353
    .line 354
    new-instance v8, Lorg/telegram/ui/Components/q6;

    .line 355
    .line 356
    const/16 v10, 0x11

    .line 357
    .line 358
    invoke-direct {v8, v10}, Lorg/telegram/ui/Components/q6;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const-wide/16 v14, 0x172

    .line 362
    .line 363
    invoke-static {v8, v14, v15}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 364
    .line 365
    .line 366
    const-wide/16 v14, 0x212

    .line 367
    .line 368
    add-long/2addr v12, v14

    .line 369
    iget-object v8, v1, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    .line 370
    .line 371
    const/4 v10, 0x2

    .line 372
    new-array v14, v10, [F

    .line 373
    .line 374
    fill-array-data v14, :array_1

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 382
    .line 383
    .line 384
    sget-object v14, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 385
    .line 386
    invoke-virtual {v8, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 387
    .line 388
    .line 389
    const/4 v15, 0x1

    .line 390
    new-array v10, v15, [Landroid/animation/Animator;

    .line 391
    .line 392
    aput-object v8, v10, v16

    .line 393
    .line 394
    invoke-virtual {v11, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 395
    .line 396
    .line 397
    iget-object v8, v1, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    .line 398
    .line 399
    const/4 v10, 0x2

    .line 400
    new-array v15, v10, [F

    .line 401
    .line 402
    fill-array-data v15, :array_2

    .line 403
    .line 404
    .line 405
    invoke-static {v8, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 413
    .line 414
    .line 415
    const/4 v15, 0x1

    .line 416
    new-array v14, v15, [Landroid/animation/Animator;

    .line 417
    .line 418
    aput-object v8, v14, v16

    .line 419
    .line 420
    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 421
    .line 422
    .line 423
    iget-object v8, v1, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    .line 424
    .line 425
    new-array v14, v10, [F

    .line 426
    .line 427
    fill-array-data v14, :array_3

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 435
    .line 436
    .line 437
    move-object v8, v11

    .line 438
    const-wide/16 v10, 0x15e

    .line 439
    .line 440
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 441
    .line 442
    .line 443
    sget-object v14, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 444
    .line 445
    invoke-virtual {v2, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 446
    .line 447
    .line 448
    new-array v10, v15, [Landroid/animation/Animator;

    .line 449
    .line 450
    aput-object v2, v10, v16

    .line 451
    .line 452
    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v1, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    .line 456
    .line 457
    const/4 v10, 0x2

    .line 458
    new-array v11, v10, [F

    .line 459
    .line 460
    fill-array-data v11, :array_4

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 468
    .line 469
    .line 470
    const-wide/16 v10, 0x15e

    .line 471
    .line 472
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 476
    .line 477
    .line 478
    new-array v9, v15, [Landroid/animation/Animator;

    .line 479
    .line 480
    aput-object v2, v9, v16

    .line 481
    .line 482
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v1, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    .line 486
    .line 487
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 488
    .line 489
    const/high16 v10, 0x42700000    # 60.0f

    .line 490
    .line 491
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    int-to-float v10, v10

    .line 496
    const/4 v11, 0x2

    .line 497
    const/16 v19, 0x1

    .line 498
    .line 499
    new-array v15, v11, [F

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    aput v11, v15, v16

    .line 503
    .line 504
    aput v10, v15, v19

    .line 505
    .line 506
    invoke-static {v2, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 511
    .line 512
    .line 513
    const-wide/16 v10, 0x15e

    .line 514
    .line 515
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 519
    .line 520
    .line 521
    const/4 v15, 0x1

    .line 522
    new-array v9, v15, [Landroid/animation/Animator;

    .line 523
    .line 524
    aput-object v2, v9, v16

    .line 525
    .line 526
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v1, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    .line 530
    .line 531
    const/4 v9, 0x2

    .line 532
    new-array v9, v9, [F

    .line 533
    .line 534
    fill-array-data v9, :array_5

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 548
    .line 549
    .line 550
    new-array v7, v15, [Landroid/animation/Animator;

    .line 551
    .line 552
    aput-object v2, v7, v16

    .line 553
    .line 554
    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 555
    .line 556
    .line 557
    move-object v2, v6

    .line 558
    move-object v6, v0

    .line 559
    new-instance v0, Lorg/telegram/ui/Components/GroupCallPip$9;

    .line 560
    .line 561
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/GroupCallPip$9;-><init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 571
    .line 572
    const/16 v2, 0x42

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 575
    .line 576
    .line 577
    iget-object v0, v1, Lorg/telegram/ui/Components/GroupCallPip;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 578
    .line 579
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->stopAnimation()V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lorg/telegram/ui/Components/GroupCallPip;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 583
    .line 584
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    nop

    .line 589
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setPosition(FF)V
    .locals 5

    .line 1
    const/high16 v0, 0x42100000    # 36.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float v2, v2, v0

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    const/high16 v3, 0x42d20000    # 105.0f

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-static {v1, v4, p1, v0}, Ld8/e;->x(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    int-to-float v0, v0

    .line 47
    mul-float v0, v0, p2

    .line 48
    .line 49
    float-to-int p2, v0

    .line 50
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->updateAvatarsPosition()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowManager:Landroid/view/WindowManager;

    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public static show(Landroid/content/Context;I)V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/GroupCallPip;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/GroupCallPip;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 12
    .line 13
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "window"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    .line 23
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 24
    .line 25
    iput-object p1, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowManager:Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPip;->createWindowLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    const/high16 v1, 0x3e800000    # 0.25f

    .line 37
    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 39
    .line 40
    const/16 v1, 0x20a

    .line 41
    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    .line 44
    sget-object v1, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPip;->createWindowLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0x51

    .line 65
    .line 66
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67
    .line 68
    const/high16 v3, 0x42c80000    # 100.0f

    .line 69
    .line 70
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    const/high16 v4, 0x43160000    # 150.0f

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 83
    .line 84
    sget-object v5, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 85
    .line 86
    iget-object v5, v5, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-interface {p1, v5, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPip;->createWindowLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v5, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 96
    .line 97
    iput-object v0, v5, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    iget-object v5, v5, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-interface {p1, v5, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPip;->createWindowLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 109
    .line 110
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 115
    .line 116
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 121
    .line 122
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 123
    .line 124
    iget-object v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-interface {p1, v0, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 130
    .line 131
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 137
    .line 138
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    const/high16 p1, 0x3f000000    # 0.5f

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 146
    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 153
    .line 154
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 161
    .line 162
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const p1, 0x3f333333    # 0.7f

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const/high16 p1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-wide/16 v0, 0x15e

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 192
    .line 193
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 204
    .line 205
    iget p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    .line 206
    .line 207
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object p1, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 212
    .line 213
    sget v0, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object p1, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 223
    .line 224
    sget v0, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    .line 225
    .line 226
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget-object p1, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 234
    .line 235
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    .line 236
    .line 237
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method private showAlert(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-wide/16 v1, 0x96

    .line 25
    .line 26
    const v3, 0x3f333333    # 0.7f

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pipAlertView:Lorg/telegram/ui/Components/GroupCallPipAlertView;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pipAlertView:Lorg/telegram/ui/Components/GroupCallPipAlertView;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lorg/telegram/ui/Components/GroupCallPip$7;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/GroupCallPip$7;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pipAlertView:Lorg/telegram/ui/Components/GroupCallPipAlertView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pipAlertView:Lorg/telegram/ui/Components/GroupCallPipAlertView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lorg/telegram/ui/Components/GroupCallPip$8;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/GroupCallPip$8;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->checkButtonAlpha()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private showAvatars(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x96

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v7, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-object v7, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 46
    .line 47
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lorg/telegram/ui/Components/GroupCallPip$13;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/GroupCallPip$13;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method private updateAvatars(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v0, v2, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    const/4 v7, 0x2

    .line 35
    if-ge v3, v7, :cond_4

    .line 36
    .line 37
    if-ge v6, v0, :cond_2

    .line 38
    .line 39
    iget-object v7, v2, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 46
    .line 47
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 48
    .line 49
    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    cmp-long v10, v8, v4

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastSpeakTime:J

    .line 62
    .line 63
    sub-long/2addr v8, v10

    .line 64
    const-wide/16 v10, 0x1f4

    .line 65
    .line 66
    cmp-long v12, v8, v10

    .line 67
    .line 68
    if-lez v12, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget-object v8, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 72
    .line 73
    iget v9, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    .line 74
    .line 75
    invoke-virtual {v8, v3, v9, v7}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 82
    .line 83
    iget v8, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    .line 84
    .line 85
    invoke-virtual {v7, v3, v8, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 93
    .line 94
    iget v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    .line 95
    .line 96
    invoke-virtual {v0, v7, v2, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    :goto_4
    const/4 v0, 0x3

    .line 106
    if-ge v3, v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 109
    .line 110
    iget v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsImageView;->updateAfterTransitionEnd()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private updateAvatarsPosition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    .line 5
    const/high16 v1, 0x42100000    # 36.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    neg-int v2, v2

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int v3, v2, v3

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v3

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    cmpg-float v4, v0, v3

    .line 43
    .line 44
    if-gez v4, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-float/2addr v0, v1

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int v4, v2, v4

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    cmpl-float v4, v0, v4

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 71
    .line 72
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v2, v4

    .line 79
    int-to-float v2, v2

    .line 80
    sub-float/2addr v0, v2

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    neg-float v0, v0

    .line 86
    div-float/2addr v0, v1

    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private updateButtonPosition()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLeft:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetLeft:F

    .line 5
    .line 6
    sub-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    add-float/2addr v1, v0

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v0, v2

    .line 26
    sub-float/2addr v1, v0

    .line 27
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowTop:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetTop:F

    .line 31
    .line 32
    sub-float/2addr v0, v3

    .line 33
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v3, v2

    .line 41
    add-float/2addr v3, v0

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v0, v2

    .line 50
    sub-float/2addr v3, v0

    .line 51
    const/high16 v0, 0x41c80000    # 25.0f

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr v3, v0

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    iget v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowX:F

    .line 62
    .line 63
    iget v4, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    .line 64
    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float v6, v5, v4

    .line 68
    .line 69
    mul-float v6, v6, v2

    .line 70
    .line 71
    mul-float v1, v1, v4

    .line 72
    .line 73
    add-float/2addr v1, v6

    .line 74
    float-to-int v1, v1

    .line 75
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 76
    .line 77
    iget v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowY:F

    .line 78
    .line 79
    sub-float/2addr v5, v4

    .line 80
    mul-float v5, v5, v1

    .line 81
    .line 82
    mul-float v3, v3, v4

    .line 83
    .line 84
    add-float/2addr v3, v5

    .line 85
    float-to-int v1, v3

    .line 86
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 87
    .line 88
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->updateAvatarsPosition()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowManager:Landroid/view/WindowManager;

    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public static updateVisibility(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-boolean v2, Lorg/telegram/ui/Components/GroupCallPip;->forceRemoved:Z

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    sget-boolean v2, Lorg/telegram/messenger/ApplicationLoader;->mainInterfaceStopped:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-boolean v2, Lorg/telegram/ui/GroupCallActivity;->groupCallUiVisible:Z

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/GroupCallPip;->show(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/GroupCallPip;->showAvatars(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_2

    .line 4
    .line 5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallPip;->updateVisibility(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->updateAvatars(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public pinnedToCenter(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->removed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToPinnedToCenter:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_3

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToPinnedToCenter:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_0
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput v0, v2, v3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput v1, v2, v0

    .line 40
    .line 41
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v1, Lorg/telegram/ui/Components/lc;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v1, Lorg/telegram/ui/Components/GroupCallPip$12;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/GroupCallPip$12;-><init>(Lorg/telegram/ui/Components/GroupCallPip;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const-wide/16 v0, 0xfa

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public prepareToRemove(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToPrepareRemove:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToPrepareRemove:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->removed:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/GroupCallPipButton;->prepareToRemove(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public showRemoveTooltip(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToShowRemoveTooltip:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToShowRemoveTooltip:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    const-wide/16 v3, 0x96

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/high16 v7, 0x3f000000    # 0.5f

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    .line 71
    .line 72
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput v8, v9, v6

    .line 81
    .line 82
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    .line 84
    aput v8, v9, v1

    .line 85
    .line 86
    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v7, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    .line 91
    .line 92
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    new-array v11, v2, [F

    .line 99
    .line 100
    aput v10, v11, v6

    .line 101
    .line 102
    aput v8, v11, v1

    .line 103
    .line 104
    invoke-static {v7, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v9, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    .line 109
    .line 110
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    new-array v12, v2, [F

    .line 117
    .line 118
    aput v11, v12, v6

    .line 119
    .line 120
    aput v8, v12, v1

    .line 121
    .line 122
    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-array v0, v0, [Landroid/animation/Animator;

    .line 127
    .line 128
    aput-object v5, v0, v6

    .line 129
    .line 130
    aput-object v7, v0, v1

    .line 131
    .line 132
    aput-object v8, v0, v2

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    iget-object v8, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    .line 155
    .line 156
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    new-array v11, v2, [F

    .line 163
    .line 164
    aput v10, v11, v6

    .line 165
    .line 166
    aput v5, v11, v1

    .line 167
    .line 168
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v8, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    .line 173
    .line 174
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    new-array v11, v2, [F

    .line 181
    .line 182
    aput v10, v11, v6

    .line 183
    .line 184
    aput v7, v11, v1

    .line 185
    .line 186
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v9, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    .line 191
    .line 192
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    new-array v12, v2, [F

    .line 199
    .line 200
    aput v11, v12, v6

    .line 201
    .line 202
    aput v7, v12, v1

    .line 203
    .line 204
    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-array v0, v0, [Landroid/animation/Animator;

    .line 209
    .line 210
    aput-object v5, v0, v6

    .line 211
    .line 212
    aput-object v8, v0, v1

    .line 213
    .line 214
    aput-object v7, v0, v2

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    new-instance v0, Lorg/telegram/ui/Components/GroupCallPip$11;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/GroupCallPip$11;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 237
    .line 238
    .line 239
    :cond_3
    return-void
.end method
