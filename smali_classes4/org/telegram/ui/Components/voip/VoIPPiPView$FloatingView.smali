.class Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/VoIPPiPView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloatingView"
.end annotation


# instance fields
.field bottomPadding:F

.field leftPadding:F

.field rightPadding:F

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

.field topPadding:F

.field touchSlop:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->touchSlop:F

    .line 16
    .line 17
    new-instance p2, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$1;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$1;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;FLorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->lambda$expand$1(FLorg/telegram/ui/Components/voip/VoIPPiPView;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->expand(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;Lorg/telegram/ui/Components/voip/VoIPPiPView;Lorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->swapRender(Lorg/telegram/ui/Components/voip/VoIPPiPView;Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->getRelativePosition([F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->lambda$expand$2(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(FLorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->lambda$expand$0(FFLorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private expand(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->collapseRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$500(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expanded:Z

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-boolean p1, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expanded:Z

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 39
    .line 40
    iget v1, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    const/high16 v2, 0x3e800000    # 0.25f

    .line 44
    .line 45
    mul-float v3, v1, v2

    .line 46
    .line 47
    iget v4, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->xOffset:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    mul-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    add-float/2addr v3, v4

    .line 54
    iget v6, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    mul-float v2, v2, v6

    .line 58
    .line 59
    iget v7, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->yOffset:I

    .line 60
    .line 61
    mul-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    int-to-float v7, v7

    .line 64
    add-float/2addr v2, v7

    .line 65
    const v8, 0x3ecccccd    # 0.4f

    .line 66
    .line 67
    .line 68
    mul-float v1, v1, v8

    .line 69
    .line 70
    add-float/2addr v1, v4

    .line 71
    mul-float v6, v6, v8

    .line 72
    .line 73
    add-float/2addr v6, v7

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$502(Lorg/telegram/ui/Components/voip/VoIPPiPView;Z)Z

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x3f200000    # 0.625f

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 94
    .line 95
    iget v9, v5, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    .line 96
    .line 97
    iget v5, v5, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    .line 98
    .line 99
    invoke-static {p1, v9, v5, v8}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$900(Landroid/content/Context;IIF)Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v5, Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v10, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 110
    .line 111
    iget v11, v10, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    .line 112
    .line 113
    iget v10, v10, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    .line 114
    .line 115
    invoke-direct {v5, v9, v11, v10, v4}, Lorg/telegram/ui/Components/voip/VoIPPiPView;-><init>(Landroid/content/Context;IIZ)V

    .line 116
    .line 117
    .line 118
    iget-object v9, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 119
    .line 120
    iget-object v9, v9, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    .line 121
    .line 122
    invoke-direct {p0, v9}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->getRelativePosition([F)V

    .line 123
    .line 124
    .line 125
    iget-object v9, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 126
    .line 127
    iget-object v10, v9, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    .line 128
    .line 129
    aget v7, v10, v7

    .line 130
    .line 131
    aget v4, v10, v4

    .line 132
    .line 133
    iget-object v10, v9, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 134
    .line 135
    iget v11, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 136
    .line 137
    int-to-float v11, v11

    .line 138
    invoke-static {v1, v3, v7, v11}, Ld8/e;->q(FFFF)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    float-to-int v1, v1

    .line 143
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 144
    .line 145
    iget v1, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 146
    .line 147
    int-to-float v1, v1

    .line 148
    invoke-static {v6, v2, v4, v1}, Ld8/e;->q(FFFF)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    float-to-int v1, v1

    .line 153
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 154
    .line 155
    invoke-static {v9}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$200(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/view/WindowManager;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v5, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$200(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/view/WindowManager;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v5, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-interface {v1, v2, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v5, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v5, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$200(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/view/WindowManager;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v5, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$202(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/view/WindowManager;)Landroid/view/WindowManager;

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1002(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->swapRender(Lorg/telegram/ui/Components/voip/VoIPPiPView;Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 208
    .line 209
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    mul-float p1, p1, v0

    .line 216
    .line 217
    iget-object v0, v5, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 218
    .line 219
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 220
    .line 221
    iget v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    .line 222
    .line 223
    int-to-float v1, v1

    .line 224
    mul-float v7, v7, v1

    .line 225
    .line 226
    mul-float v7, v7, v8

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotX(F)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 232
    .line 233
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 234
    .line 235
    iget v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    .line 236
    .line 237
    int-to-float v1, v1

    .line 238
    mul-float v4, v4, v1

    .line 239
    .line 240
    mul-float v4, v4, v8

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v5, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topShadow:Landroid/view/View;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lorg/telegram/ui/Components/voip/d0;

    .line 284
    .line 285
    invoke-direct {v0, p0, p1, v5}, Lorg/telegram/ui/Components/voip/d0;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;FLorg/telegram/ui/Components/voip/VoIPPiPView;)V

    .line 286
    .line 287
    .line 288
    const-wide/16 v1, 0x40

    .line 289
    .line 290
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-nez v9, :cond_2

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_2
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-object v9, v9, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 307
    .line 308
    iget-object v10, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 309
    .line 310
    iget-object v10, v10, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    .line 311
    .line 312
    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->getRelativePosition([F)V

    .line 313
    .line 314
    .line 315
    iget-object v9, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 316
    .line 317
    iget-object v9, v9, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    .line 318
    .line 319
    aget v10, v9, v7

    .line 320
    .line 321
    aget v4, v9, v4

    .line 322
    .line 323
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    iget-object v9, v9, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 328
    .line 329
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    iget-object v11, v11, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 334
    .line 335
    iget v11, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 336
    .line 337
    int-to-float v11, v11

    .line 338
    invoke-static {v1, v3, v10, v11}, Ld8/e;->x(FFFF)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    float-to-int v1, v1

    .line 343
    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 344
    .line 345
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 350
    .line 351
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 356
    .line 357
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 358
    .line 359
    int-to-float v3, v3

    .line 360
    invoke-static {v6, v2, v4, v3}, Ld8/e;->x(FFFF)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    float-to-int v2, v2

    .line 365
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 366
    .line 367
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 368
    .line 369
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    mul-float v1, v1, v0

    .line 376
    .line 377
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 382
    .line 383
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 384
    .line 385
    iget v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    .line 386
    .line 387
    int-to-float v2, v2

    .line 388
    mul-float v10, v10, v2

    .line 389
    .line 390
    mul-float v10, v10, v8

    .line 391
    .line 392
    invoke-virtual {v0, v10}, Landroid/view/View;->setPivotX(F)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 400
    .line 401
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 402
    .line 403
    iget v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    .line 404
    .line 405
    int-to-float v2, v2

    .line 406
    mul-float v4, v4, v2

    .line 407
    .line 408
    mul-float v4, v4, v8

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 411
    .line 412
    .line 413
    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->showUi(Z)V

    .line 414
    .line 415
    .line 416
    new-array v0, v5, [F

    .line 417
    .line 418
    fill-array-data v0, :array_0

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v2, Lorg/telegram/ui/Components/voip/e0;

    .line 426
    .line 427
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/voip/e0;-><init>(F)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 431
    .line 432
    .line 433
    const-wide/16 v1, 0x12c

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;

    .line 445
    .line 446
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 456
    .line 457
    iput-object v0, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 458
    .line 459
    :cond_3
    :goto_0
    return-void

    .line 460
    nop

    .line 461
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getRelativePosition([F)V
    .locals 5

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
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 10
    .line 11
    iget-object v3, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    .line 15
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v3

    .line 22
    int-to-float v2, v2

    .line 23
    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->leftPadding:F

    .line 24
    .line 25
    sub-float/2addr v2, v3

    .line 26
    sub-float/2addr v1, v3

    .line 27
    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->rightPadding:F

    .line 28
    .line 29
    sub-float/2addr v1, v3

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 31
    .line 32
    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    sub-float/2addr v1, v3

    .line 40
    div-float/2addr v2, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    aput v2, p1, v1

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 45
    .line 46
    iget-object v3, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 49
    .line 50
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v3

    .line 57
    int-to-float v2, v2

    .line 58
    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->topPadding:F

    .line 59
    .line 60
    sub-float/2addr v2, v3

    .line 61
    sub-float/2addr v0, v3

    .line 62
    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->bottomPadding:F

    .line 63
    .line 64
    sub-float/2addr v0, v3

    .line 65
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 66
    .line 67
    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    sub-float/2addr v0, v3

    .line 75
    div-float/2addr v2, v0

    .line 76
    const/4 v0, 0x1

    .line 77
    aput v2, p1, v0

    .line 78
    .line 79
    aget v2, p1, v1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    aput v2, p1, v1

    .line 93
    .line 94
    aget v1, p1, v0

    .line 95
    .line 96
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aput v1, p1, v0

    .line 105
    .line 106
    return-void
.end method

.method private static synthetic lambda$expand$0(FFLorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p3

    .line 14
    mul-float v0, v0, p0

    .line 15
    .line 16
    mul-float p1, p1, p3

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    iget-object p0, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$expand$1(FLorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$200(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/view/WindowManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->showUi(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lorg/telegram/ui/Components/voip/f0;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/voip/f0;-><init>(FLorg/telegram/ui/Components/voip/VoIPPiPView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$2;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 p1, 0x12c

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 86
    .line 87
    iput-object v0, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic lambda$expand$2(FLandroid/animation/ValueAnimator;)V
    .locals 1

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p1

    .line 14
    mul-float p0, p0, p1

    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private showUi(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topShadow:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topShadow:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide/16 v3, 0x12c

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v6, 0x0

    .line 91
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private swapRender(Lorg/telegram/ui/Components/voip/VoIPPiPView;Lorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setStub(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 9
    .line 10
    iget-object v1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setStub(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p1, v1}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 49
    .line 50
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 51
    .line 52
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$1300(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Lorg/webrtc/RendererCommon$RendererEvents;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 76
    .line 77
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 78
    .line 79
    iget-object p2, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 80
    .line 81
    iget-object p2, p2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 32
    .line 33
    const/high16 v1, 0x40800000    # 4.0f

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    neg-int v2, v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    div-float v3, v4, v3

    .line 48
    .line 49
    mul-float v3, v3, v2

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 52
    .line 53
    iget v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    .line 54
    .line 55
    mul-float v3, v3, v2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    neg-int v1, v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    div-float v2, v4, v2

    .line 75
    .line 76
    mul-float v2, v2, v1

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 79
    .line 80
    iget v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    .line 81
    .line 82
    mul-float v2, v2, v1

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 90
    .line 91
    const/high16 v1, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    div-float v2, v4, v2

    .line 103
    .line 104
    mul-float v2, v2, v1

    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 107
    .line 108
    iget v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    .line 109
    .line 110
    mul-float v2, v2, v1

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 116
    .line 117
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 118
    .line 119
    iget v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    .line 120
    .line 121
    sub-float v0, v4, v0

    .line 122
    .line 123
    const v2, 0x3f19999a    # 0.6f

    .line 124
    .line 125
    .line 126
    mul-float v0, v0, v2

    .line 127
    .line 128
    const v3, 0x3ecccccd    # 0.4f

    .line 129
    .line 130
    .line 131
    add-float/2addr v0, v3

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 136
    .line 137
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 138
    .line 139
    iget v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    .line 140
    .line 141
    sub-float v0, v4, v0

    .line 142
    .line 143
    mul-float v0, v0, v2

    .line 144
    .line 145
    add-float/2addr v0, v3

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 150
    .line 151
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 152
    .line 153
    iget v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    .line 154
    .line 155
    sub-float v0, v4, v0

    .line 156
    .line 157
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41800000    # 16.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->leftPadding:F

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->rightPadding:F

    .line 19
    .line 20
    const/high16 p2, 0x42700000    # 60.0f

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->topPadding:F

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->bottomPadding:F

    .line 35
    .line 36
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$500(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    sget-boolean v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->switchingToPip:Z

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->collapseRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v4, :cond_e

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    .line 51
    if-eq v4, v6, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v4, v0, :cond_4

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 59
    .line 60
    iget v1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startX:F

    .line 61
    .line 62
    sub-float v1, v0, v1

    .line 63
    .line 64
    iget v4, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startY:F

    .line 65
    .line 66
    sub-float v4, v2, v4

    .line 67
    .line 68
    iget-boolean p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moving:Z

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    mul-float p1, v1, v1

    .line 73
    .line 74
    mul-float v6, v4, v4

    .line 75
    .line 76
    add-float/2addr v6, p1

    .line 77
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->touchSlop:F

    .line 78
    .line 79
    mul-float p1, p1, p1

    .line 80
    .line 81
    cmpl-float p1, v6, p1

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 91
    .line 92
    iput-boolean v5, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moving:Z

    .line 93
    .line 94
    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startX:F

    .line 95
    .line 96
    iput v2, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startY:F

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 101
    .line 102
    iget-boolean v3, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moving:Z

    .line 103
    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    iget-object v3, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 109
    .line 110
    int-to-float v6, v6

    .line 111
    add-float/2addr v6, v1

    .line 112
    float-to-int v1, v6

    .line 113
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 114
    .line 115
    iget v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    add-float/2addr v1, v4

    .line 119
    float-to-int v1, v1

    .line 120
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 121
    .line 122
    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startX:F

    .line 123
    .line 124
    iput v2, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startY:F

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$200(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/view/WindowManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 131
    .line 132
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 135
    .line 136
    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 142
    .line 143
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const-wide/16 v7, 0x96

    .line 155
    .line 156
    if-ne p1, v5, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 159
    .line 160
    iget-boolean p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moving:Z

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 169
    .line 170
    iget-wide v11, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startTime:J

    .line 171
    .line 172
    sub-long/2addr v9, v11

    .line 173
    cmp-long p1, v9, v7

    .line 174
    .line 175
    if-gez p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    instance-of v0, p1, Lorg/telegram/ui/LaunchActivity;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    sget-boolean v2, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    check-cast p1, Landroid/app/Activity;

    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$600(Lorg/telegram/ui/Components/voip/VoIPPiPView;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {p1, v0}, Lorg/telegram/ui/VoIPFragment;->show(Landroid/app/Activity;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    if-eqz v0, :cond_7

    .line 202
    .line 203
    new-instance v0, Landroid/content/Intent;

    .line 204
    .line 205
    const-class v2, Lorg/telegram/ui/LaunchActivity;

    .line 206
    .line 207
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "voip"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 219
    .line 220
    iput-boolean v1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moving:Z

    .line 221
    .line 222
    return v1

    .line 223
    :cond_8
    if-eqz v3, :cond_d

    .line 224
    .line 225
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 229
    .line 230
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 231
    .line 232
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 233
    .line 234
    sget v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topInset:I

    .line 235
    .line 236
    add-int/2addr p1, v2

    .line 237
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->topPadding:F

    .line 238
    .line 239
    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->bottomPadding:F

    .line 240
    .line 241
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 242
    .line 243
    iget-object v9, v4, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 244
    .line 245
    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 246
    .line 247
    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-int/2addr v4, v9

    .line 254
    int-to-float v4, v4

    .line 255
    iget-object v9, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 256
    .line 257
    iget-object v9, v9, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    int-to-float v9, v9

    .line 264
    add-float/2addr v9, v4

    .line 265
    iget-object v10, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 266
    .line 267
    iget-object v11, v10, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 268
    .line 269
    iget v11, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 270
    .line 271
    iget-object v10, v10, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 272
    .line 273
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    add-int/2addr v10, v11

    .line 278
    int-to-float v10, v10

    .line 279
    iget-object v11, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 280
    .line 281
    iget-object v11, v11, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 282
    .line 283
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    int-to-float v11, v11

    .line 288
    add-float/2addr v11, v10

    .line 289
    iget-object v12, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 290
    .line 291
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 292
    .line 293
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v13, v12, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    iget v12, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->leftPadding:F

    .line 299
    .line 300
    cmpg-float v4, v4, v12

    .line 301
    .line 302
    if-gez v4, :cond_9

    .line 303
    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 305
    .line 306
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 307
    .line 308
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 309
    .line 310
    int-to-float v4, v4

    .line 311
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-float v0, v0

    .line 318
    sub-float/2addr v12, v0

    .line 319
    new-array v0, v6, [F

    .line 320
    .line 321
    aput v4, v0, v1

    .line 322
    .line 323
    aput v12, v0, v5

    .line 324
    .line 325
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 330
    .line 331
    invoke-static {v4}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$700(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 339
    .line 340
    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 341
    .line 342
    new-array v9, v5, [Landroid/animation/Animator;

    .line 343
    .line 344
    aput-object v0, v9, v1

    .line 345
    .line 346
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_9
    int-to-float v4, v0

    .line 351
    iget v12, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->rightPadding:F

    .line 352
    .line 353
    sub-float/2addr v4, v12

    .line 354
    cmpl-float v4, v9, v4

    .line 355
    .line 356
    if-lez v4, :cond_a

    .line 357
    .line 358
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 359
    .line 360
    iget-object v9, v4, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 361
    .line 362
    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 363
    .line 364
    int-to-float v9, v9

    .line 365
    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    sub-int/2addr v0, v4

    .line 372
    int-to-float v0, v0

    .line 373
    iget v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->rightPadding:F

    .line 374
    .line 375
    sub-float/2addr v0, v4

    .line 376
    new-array v4, v6, [F

    .line 377
    .line 378
    aput v9, v4, v1

    .line 379
    .line 380
    aput v0, v4, v5

    .line 381
    .line 382
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 387
    .line 388
    invoke-static {v4}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$700(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 396
    .line 397
    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 398
    .line 399
    new-array v9, v5, [Landroid/animation/Animator;

    .line 400
    .line 401
    aput-object v0, v9, v1

    .line 402
    .line 403
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 404
    .line 405
    .line 406
    :cond_a
    :goto_1
    cmpg-float v0, v10, v2

    .line 407
    .line 408
    if-gez v0, :cond_b

    .line 409
    .line 410
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 411
    .line 412
    iget-object v0, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 413
    .line 414
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 415
    .line 416
    int-to-float v0, v0

    .line 417
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    int-to-float p1, p1

    .line 424
    sub-float/2addr v2, p1

    .line 425
    new-array p1, v6, [F

    .line 426
    .line 427
    aput v0, p1, v1

    .line 428
    .line 429
    aput v2, p1, v5

    .line 430
    .line 431
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 436
    .line 437
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$800(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 445
    .line 446
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 447
    .line 448
    new-array v2, v5, [Landroid/animation/Animator;

    .line 449
    .line 450
    aput-object p1, v2, v1

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_b
    int-to-float v0, p1

    .line 457
    sub-float/2addr v0, v3

    .line 458
    cmpl-float v0, v11, v0

    .line 459
    .line 460
    if-lez v0, :cond_c

    .line 461
    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 463
    .line 464
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 465
    .line 466
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 467
    .line 468
    int-to-float v2, v2

    .line 469
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    sub-int/2addr p1, v0

    .line 476
    int-to-float p1, p1

    .line 477
    sub-float/2addr p1, v3

    .line 478
    new-array v0, v6, [F

    .line 479
    .line 480
    aput v2, v0, v1

    .line 481
    .line 482
    aput p1, v0, v5

    .line 483
    .line 484
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 489
    .line 490
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$800(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 498
    .line 499
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 500
    .line 501
    new-array v2, v5, [Landroid/animation/Animator;

    .line 502
    .line 503
    aput-object p1, v2, v1

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 506
    .line 507
    .line 508
    :cond_c
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 509
    .line 510
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 511
    .line 512
    invoke-virtual {p1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 522
    .line 523
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 526
    .line 527
    .line 528
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 529
    .line 530
    iput-boolean v1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moving:Z

    .line 531
    .line 532
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-boolean p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expanded:Z

    .line 537
    .line 538
    if-eqz p1, :cond_f

    .line 539
    .line 540
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 541
    .line 542
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->collapseRunnable:Ljava/lang/Runnable;

    .line 543
    .line 544
    const-wide/16 v0, 0xbb8

    .line 545
    .line 546
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 547
    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 551
    .line 552
    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startX:F

    .line 553
    .line 554
    iput v2, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startY:F

    .line 555
    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    iput-wide v0, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startTime:J

    .line 561
    .line 562
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 563
    .line 564
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 565
    .line 566
    if-eqz p1, :cond_f

    .line 567
    .line 568
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 569
    .line 570
    .line 571
    :cond_f
    :goto_3
    return v5

    .line 572
    :cond_10
    :goto_4
    return v1
.end method
