.class public Lorg/telegram/ui/Components/voip/VoIPPiPView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;
.implements Lorg/telegram/messenger/pip/source/IPipSourceDelegate;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;
    }
.end annotation


# static fields
.field public static bottomInset:I = 0x0

.field private static expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView; = null

.field private static instance:Lorg/telegram/ui/Components/voip/VoIPPiPView; = null

.field public static switchingToPip:Z = false

.field public static topInset:I


# instance fields
.field animationIndex:I

.field animatorToCameraMini:Landroid/animation/ValueAnimator;

.field animatorToCameraMiniUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field callingUserIsVideo:Z

.field public final callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field closeIcon:Landroid/widget/ImageView;

.field collapseRunnable:Ljava/lang/Runnable;

.field private currentAccount:I

.field currentUserIsVideo:Z

.field public final currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field enlargeIcon:Landroid/widget/ImageView;

.field expandAnimator:Landroid/animation/ValueAnimator;

.field public expanded:Z

.field private expandedAnimationInProgress:Z

.field private firstFrameCallback:Ljava/lang/Runnable;

.field floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

.field moveToBoundsAnimator:Landroid/animation/AnimatorSet;

.field moving:Z

.field public final parentHeight:I

.field public final parentWidth:I

.field private pipSource:Lorg/telegram/messenger/pip/PipSource;

.field private pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field point:[F

.field progressToCameraMini:F

.field private final rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field startTime:J

.field startX:F

.field startY:F

.field topShadow:Landroid/view/View;

.field private updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;

.field public windowView:Landroid/widget/FrameLayout;

.field private windowViewSkipRender:Z

.field public xOffset:I

.field public yOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/voip/l;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/voip/l;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animatorToCameraMiniUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animationIndex:I

    .line 19
    .line 20
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPPiPView$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$1;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->collapseRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPPiPView$2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$2;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 33
    .line 34
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPPiPView$3;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$3;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 40
    .line 41
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPPiPView$6;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$6;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 47
    .line 48
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    .line 49
    .line 50
    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    .line 51
    .line 52
    int-to-float p3, p3

    .line 53
    const v2, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    mul-float p3, p3, v2

    .line 57
    .line 58
    const v3, 0x3f866666    # 1.05f

    .line 59
    .line 60
    .line 61
    mul-float v4, p3, v3

    .line 62
    .line 63
    sub-float/2addr v4, p3

    .line 64
    float-to-int p3, v4

    .line 65
    div-int/2addr p3, v0

    .line 66
    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->yOffset:I

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    mul-float p2, p2, v2

    .line 70
    .line 71
    mul-float v3, v3, p2

    .line 72
    .line 73
    sub-float/2addr v3, p2

    .line 74
    float-to-int p2, v3

    .line 75
    div-int/2addr p2, v0

    .line 76
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->xOffset:I

    .line 77
    .line 78
    sget p2, Lorg/telegram/messenger/R$drawable;->calls_pip_outershadow:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;

    .line 85
    .line 86
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p3, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->xOffset:I

    .line 98
    .line 99
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->yOffset:I

    .line 100
    .line 101
    invoke-virtual {p3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 105
    .line 106
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 110
    .line 111
    new-instance p3, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p3, p1, p2, v0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZ)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 118
    .line 119
    sget v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_NONE:I

    .line 120
    .line 121
    iput v2, p3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 122
    .line 123
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 124
    .line 125
    invoke-direct {v2, p1, p2, v0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZ)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 129
    .line 130
    iget-object v3, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 136
    .line 137
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 141
    .line 142
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 146
    .line 147
    const v0, -0x777778

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 156
    .line 157
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 168
    .line 169
    .line 170
    if-eqz p4, :cond_0

    .line 171
    .line 172
    new-instance p3, Landroid/view/View;

    .line 173
    .line 174
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topShadow:Landroid/view/View;

    .line 178
    .line 179
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    .line 180
    .line 181
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 182
    .line 183
    const/high16 v2, -0x1000000

    .line 184
    .line 185
    const/16 v3, 0x4c

    .line 186
    .line 187
    invoke-static {v2, v3}, Lh0/a;->k(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    filled-new-array {v2, p2}, [I

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p4, v0, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 202
    .line 203
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topShadow:Landroid/view/View;

    .line 204
    .line 205
    const/high16 p4, 0x42700000    # 60.0f

    .line 206
    .line 207
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    invoke-virtual {p2, p3, v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    .line 220
    .line 221
    sget p3, Lorg/telegram/messenger/R$drawable;->pip_close:I

    .line 222
    .line 223
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    .line 227
    .line 228
    const/high16 p3, 0x41000000    # 8.0f

    .line 229
    .line 230
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {p2, p4, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    .line 250
    .line 251
    sget p4, Lorg/telegram/messenger/R$string;->Close:I

    .line 252
    .line 253
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    invoke-virtual {p2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 261
    .line 262
    iget-object p4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    .line 263
    .line 264
    const/high16 v5, 0x40800000    # 4.0f

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/16 v0, 0x28

    .line 268
    .line 269
    const/high16 v1, 0x42200000    # 40.0f

    .line 270
    .line 271
    const/16 v2, 0x35

    .line 272
    .line 273
    const/high16 v3, 0x40800000    # 4.0f

    .line 274
    .line 275
    const/high16 v4, 0x40800000    # 4.0f

    .line 276
    .line 277
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p2, p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    new-instance p2, Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    .line 290
    .line 291
    sget p4, Lorg/telegram/messenger/R$drawable;->pip_enlarge:I

    .line 292
    .line 293
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    invoke-virtual {p2, p4, v0, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    .line 318
    .line 319
    sget p3, Lorg/telegram/messenger/R$string;->Open:I

    .line 320
    .line 321
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 329
    .line 330
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    .line 331
    .line 332
    const/16 v0, 0x28

    .line 333
    .line 334
    const/high16 v1, 0x42200000    # 40.0f

    .line 335
    .line 336
    const/16 v2, 0x33

    .line 337
    .line 338
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object p4

    .line 342
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    .line 346
    .line 347
    new-instance p3, Lec/o0;

    .line 348
    .line 349
    const/16 p4, 0x1a

    .line 350
    .line 351
    invoke-direct {p3, p4}, Lec/o0;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    .line 358
    .line 359
    new-instance p3, Lorg/telegram/ui/Components/voip/h;

    .line 360
    .line 361
    const/4 p4, 0x3

    .line 362
    invoke-direct {p3, p0, p1, p4}, Lorg/telegram/ui/Components/voip/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_1

    .line 373
    .line 374
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 375
    .line 376
    .line 377
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateViewState()V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000()Lorg/telegram/ui/Components/voip/VoIPPiPView;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000()Lorg/telegram/ui/Components/voip/VoIPPiPView;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Lorg/telegram/ui/Components/voip/VoIPPiPView;
    .locals 0

    .line 1
    sput-object p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finishInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Lorg/webrtc/RendererCommon$RendererEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/view/WindowManager;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->firstFrameCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/voip/VoIPPiPView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->firstFrameCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedAnimationInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/voip/VoIPPiPView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedAnimationInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/voip/VoIPPiPView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Landroid/content/Context;IIF)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->createWindowLayoutParams(Landroid/content/Context;IIF)Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->lambda$new$2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static createWindowLayoutParams(Landroid/content/Context;IIF)Landroid/view/WindowManager$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    const v1, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    mul-float v2, p2, v1

    .line 11
    .line 12
    const v3, 0x3f866666    # 1.05f

    .line 13
    .line 14
    .line 15
    mul-float v4, v2, v3

    .line 16
    .line 17
    sub-float/2addr v4, v2

    .line 18
    float-to-int v2, v4

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    mul-float v1, v1, p1

    .line 23
    .line 24
    mul-float v3, v3, v1

    .line 25
    .line 26
    sub-float/2addr v3, v1

    .line 27
    float-to-int v1, v3

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    mul-float p2, p2, p3

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    add-float/2addr p2, v2

    .line 36
    float-to-int p2, p2

    .line 37
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    mul-float p1, p1, p3

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    int-to-float p2, v1

    .line 44
    add-float/2addr p1, p2

    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 47
    .line 48
    const/16 p1, 0x33

    .line 49
    .line 50
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 51
    .line 52
    const/4 p1, -0x3

    .line 53
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 54
    .line 55
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 p1, 0x1a

    .line 64
    .line 65
    if-lt p0, p1, :cond_0

    .line 66
    .line 67
    const/16 p0, 0x7f6

    .line 68
    .line 69
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 p0, 0x7d3

    .line 73
    .line 74
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 p0, 0x63

    .line 78
    .line 79
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 80
    .line 81
    :goto_0
    const p0, 0x1000388

    .line 82
    .line 83
    .line 84
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 85
    .line 86
    return-object v0
.end method

.method public static finish()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->switchingToPip:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finishInternal()V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finishInternal()V

    .line 18
    .line 19
    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 22
    .line 23
    sput-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 24
    .line 25
    return-void
.end method

.method private finishInternal()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    .line 42
    .line 43
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->access$300(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;[F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    aget v4, v4, v5

    .line 66
    .line 67
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 76
    .line 77
    const-string v4, "voippipconfig"

    .line 78
    .line 79
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "relativeX"

    .line 88
    .line 89
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "relativeY"

    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowManager:Landroid/view/WindowManager;

    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/PipSource;->destroy()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 123
    .line 124
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 7
    .line 8
    return-object v0
.end method

.method public static isExpanding()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expanded:Z

    .line 4
    .line 5
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hangUp()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Lorg/telegram/ui/VoIPFragment;->show(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v0, Lorg/telegram/ui/LaunchActivity;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "voip"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static prepareForTransition()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setRelativePosition(FF)V
    .locals 9

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
    const/high16 v2, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    const/high16 v5, 0x42700000    # 60.0f

    .line 22
    .line 23
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    const/high16 v7, 0x3e800000    # 0.25f

    .line 37
    .line 38
    mul-float v6, v6, v7

    .line 39
    .line 40
    iget v8, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    .line 41
    .line 42
    int-to-float v8, v8

    .line 43
    mul-float v8, v8, v7

    .line 44
    .line 45
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    int-to-float v8, v7

    .line 77
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    sub-float/2addr v1, v3

    .line 80
    sub-float/2addr v1, v4

    .line 81
    sub-float/2addr v1, v6

    .line 82
    mul-float v1, v1, p1

    .line 83
    .line 84
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->xOffset:I

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    sub-float/2addr p1, v3

    .line 88
    sub-float/2addr v1, p1

    .line 89
    float-to-int p1, v1

    .line 90
    iput p1, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 91
    .line 92
    sub-float/2addr v0, v5

    .line 93
    sub-float/2addr v0, v2

    .line 94
    sub-float/2addr v0, v8

    .line 95
    mul-float v0, v0, p2

    .line 96
    .line 97
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->yOffset:I

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    sub-float/2addr p1, v5

    .line 101
    sub-float/2addr v0, p1

    .line 102
    float-to-int p1, v0

    .line 103
    iput p1, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowManager:Landroid/view/WindowManager;

    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-static {p1, p2, v7}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static show(Landroid/app/Activity;IIII)V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    .line 12
    .line 13
    invoke-static {p0, p2, p3, v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->createWindowLayoutParams(Landroid/content/Context;IIF)Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p2, p3, v2}, Lorg/telegram/ui/Components/voip/VoIPPiPView;-><init>(Landroid/content/Context;IIZ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 24
    .line 25
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-string p3, "window"

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/view/WindowManager;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/view/WindowManager;

    .line 47
    .line 48
    :goto_0
    sget-object p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 49
    .line 50
    iput p1, p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentAccount:I

    .line 51
    .line 52
    iput-object p2, p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowManager:Landroid/view/WindowManager;

    .line 53
    .line 54
    iput-object v0, p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 57
    .line 58
    const-string p3, "voippipconfig"

    .line 59
    .line 60
    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "relativeX"

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const-string v2, "relativeY"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget-object v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 80
    .line 81
    invoke-direct {v2, p3, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->setRelativePosition(FF)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 89
    .line 90
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    .line 91
    .line 92
    invoke-virtual {p1, p3, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 103
    .line 104
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 105
    .line 106
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 107
    .line 108
    sget-object p2, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 109
    .line 110
    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-virtual {p1, p2, p3}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 119
    .line 120
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 121
    .line 122
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 123
    .line 124
    sget-object p2, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 125
    .line 126
    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 131
    .line 132
    iget-object p3, p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 133
    .line 134
    invoke-virtual {p1, p2, p3}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    if-nez p4, :cond_2

    .line 139
    .line 140
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 141
    .line 142
    iget-object p2, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    const/high16 p3, 0x3f000000    # 0.5f

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 147
    .line 148
    .line 149
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 150
    .line 151
    iget-object p2, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 157
    .line 158
    iget-object p2, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 164
    .line 165
    iget-object p2, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_3

    .line 191
    .line 192
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 197
    .line 198
    iget-object p4, p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 199
    .line 200
    iget-object p4, p4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 201
    .line 202
    iget-object p3, p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 203
    .line 204
    iget-object p3, p3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 205
    .line 206
    invoke-virtual {p2, p4, p3}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    if-ne p4, p1, :cond_3

    .line 211
    .line 212
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 213
    .line 214
    iget-object p2, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-eqz p2, :cond_3

    .line 224
    .line 225
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    sget-object p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 230
    .line 231
    iget-object p4, p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 232
    .line 233
    iget-object p4, p4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 234
    .line 235
    iget-object p3, p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 236
    .line 237
    iget-object p3, p3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 238
    .line 239
    invoke-virtual {p2, p4, p3}, Lorg/telegram/messenger/voip/VoIPService;->setBackgroundSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-eqz p2, :cond_4

    .line 247
    .line 248
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteVideoState()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    const/4 p3, 0x2

    .line 253
    if-ne p2, p3, :cond_4

    .line 254
    .line 255
    invoke-static {p0}, Lorg/telegram/messenger/pip/utils/PipUtils;->checkPermissions(Landroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-ne p2, p1, :cond_4

    .line 260
    .line 261
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 262
    .line 263
    new-instance p3, Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 264
    .line 265
    invoke-direct {p3, p0, p2}, Lorg/telegram/messenger/pip/PipSource$Builder;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)V

    .line 266
    .line 267
    .line 268
    const-string p0, "voip-pip"

    .line 269
    .line 270
    invoke-virtual {p3, p0}, Lorg/telegram/messenger/pip/PipSource$Builder;->setTagPrefix(Ljava/lang/String;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPriority(I)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 279
    .line 280
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 281
    .line 282
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/pip/PipSource$Builder;->setContentView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget-object p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 289
    .line 290
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 291
    .line 292
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->getPlaceholderView()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPlaceholderView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lorg/telegram/messenger/pip/PipSource$Builder;->build()Lorg/telegram/messenger/pip/PipSource;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iput-object p0, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 305
    .line 306
    :cond_4
    :goto_2
    return-void
.end method

.method private updateViewState()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

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
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserIsVideo:Z

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteVideoState()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ne v7, v5, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v7, 0x0

    .line 34
    :goto_1
    iput-boolean v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserIsVideo:Z

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eq v7, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v7, v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v7, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 52
    :goto_3
    iput-boolean v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserIsVideo:Z

    .line 53
    .line 54
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 55
    .line 56
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 57
    .line 58
    invoke-virtual {v4}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v7, v8}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 66
    .line 67
    invoke-virtual {v4}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setIsScreencast(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 75
    .line 76
    invoke-virtual {v4, v6, v2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setScreenshareMiniProgress(FZ)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 v4, 0x0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserIsVideo:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v6, 0x0

    .line 88
    :goto_4
    iput v6, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserIsVideo:Z

    .line 92
    .line 93
    if-eq v3, v0, :cond_9

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animatorToCameraMini:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    .line 103
    .line 104
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserIsVideo:Z

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/4 v6, 0x0

    .line 110
    :goto_5
    new-array v3, v5, [F

    .line 111
    .line 112
    aput v0, v3, v2

    .line 113
    .line 114
    aput v6, v3, v1

    .line 115
    .line 116
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animatorToCameraMini:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animatorToCameraMiniUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animatorToCameraMini:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    const-wide/16 v1, 0x12c

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animatorToCameraMini:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAudioSettingsChanged()V
    .locals 0

    return-void
.end method

.method public final synthetic onCameraFirstFrameAvailable()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/voip/t0;->b(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public onCameraSwitch(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateViewState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMediaStateUpdated(II)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteVideoState()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/pip/utils/PipUtils;->checkPermissions(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    instance-of p2, p1, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 38
    .line 39
    check-cast p1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-direct {p2, p1, p0}, Lorg/telegram/messenger/pip/PipSource$Builder;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "voip-pip"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/pip/PipSource$Builder;->setTagPrefix(Ljava/lang/String;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPriority(I)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 55
    .line 56
    iget-object p2, p2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setContentView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 63
    .line 64
    invoke-virtual {p2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->getPlaceholderView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPlaceholderView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/telegram/messenger/pip/PipSource$Builder;->build()Lorg/telegram/messenger/pip/PipSource;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/messenger/pip/PipSource;->destroy()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateViewState()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 4
    .line 5
    const/16 v1, 0x63

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserIsVideo:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

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
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onScreenOnChange(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserIsVideo:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public onSignalBarsCountChanged(I)V
    .locals 0

    return-void
.end method

.method public onStateChanged(I)V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lkg/c0;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkg/c0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v1, 0x3

    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isVideoAvailable()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateViewState()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onTransitionEnd()V
    .locals 1

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
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->swapSinks()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVideoAvailableChange(Z)V
    .locals 0

    return-void
.end method

.method public pipCreatePictureInPictureView()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZZZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 19
    .line 20
    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lorg/webrtc/TextureViewRenderer;->setEnableHardwareScaler(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 41
    .line 42
    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    .line 43
    .line 44
    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPPiPView$5;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$5;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->backgroundView:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 76
    .line 77
    return-object v0
.end method

.method public pipCreatePictureInPictureViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public pipCreatePrimaryWindowViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public pipHidePrimaryWindowView(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->firstFrameCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->clearFirstFrame()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowViewSkipRender:Z

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowManager:Landroid/view/WindowManager;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic pipIsAvailable()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lse/a;->a(Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic pipRenderBackground(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lse/a;->b(Lorg/telegram/messenger/pip/source/IPipSourceDelegate;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final synthetic pipRenderForeground(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lse/a;->c(Lorg/telegram/messenger/pip/source/IPipSourceDelegate;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public pipShowPrimaryWindowView(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->firstFrameCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowManager:Landroid/view/WindowManager;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowViewSkipRender:Z

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 43
    .line 44
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
