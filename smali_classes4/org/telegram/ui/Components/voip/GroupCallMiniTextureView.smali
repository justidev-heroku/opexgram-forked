.class public Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;
    }
.end annotation


# instance fields
.field activity:Lorg/telegram/ui/GroupCallActivity;

.field animateEnter:Z

.field animateToColor:I

.field public animateToFullscreen:Z

.field public animateToScrimView:Z

.field attached:Z

.field attachedRenderers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;"
        }
    .end annotation
.end field

.field blurredFlippingStub:Landroid/widget/ImageView;

.field call:Lorg/telegram/messenger/ChatObject$Call;

.field private castingScreenDrawable:Landroid/graphics/drawable/Drawable;

.field private checkScale:Z

.field collapseSize:I

.field colorAnimator:Landroid/animation/ValueAnimator;

.field currentAccount:I

.field public drawFirst:Z

.field flipAnimator:Landroid/animation/ValueAnimator;

.field flipHalfReached:Z

.field public forceDetached:Z

.field fullSize:I

.field gradientPaint:Landroid/graphics/Paint;

.field gradientShader:Landroid/graphics/LinearGradient;

.field gridItemsCount:I

.field public hasVideo:Z

.field private hideRunnable:Ljava/lang/Runnable;

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field inPinchToZoom:Z

.field infoContainer:Landroid/widget/FrameLayout;

.field private invalidateFromChild:Z

.field isFullscreenMode:Z

.field lastIconColor:I

.field private lastLandscapeMode:Z

.field private lastSize:I

.field lastSpeakingFrameColor:I

.field private final micIconView:Lorg/telegram/ui/Components/RLottieImageView;

.field private final nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private noRtmpStreamCallback:Ljava/lang/Runnable;

.field private noRtmpStreamTextView:Landroid/widget/TextView;

.field noVideoStubAnimator:Landroid/animation/ValueAnimator;

.field private noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

.field onFirstFrameRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field overlayIconAlpha:F

.field parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

.field public participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

.field private pausedVideoDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

.field pinchCenterX:F

.field pinchCenterY:F

.field pinchScale:F

.field pinchTranslationX:F

.field pinchTranslationY:F

.field private postedNoRtmpStreamCallback:Z

.field public primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

.field private progressToBackground:F

.field public progressToNoVideoStub:F

.field progressToSpeaking:F

.field private rect:Landroid/graphics/Rect;

.field private final screencastIcon:Landroid/widget/ImageView;

.field public secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

.field private showingAsScrimView:Z

.field public showingInFullscreen:Z

.field spanCount:F

.field speakingPaint:Landroid/graphics/Paint;

.field private statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

.field private stopSharingTextView:Landroid/widget/TextView;

.field private swipeToBack:Z

.field private swipeToBackDy:F

.field public tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

.field public textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field thumb:Landroid/graphics/Bitmap;

.field thumbPaint:Landroid/graphics/Paint;

.field private updateNextLayoutAnimated:Z

.field useSpanSize:Z

.field private videoIsPaused:Z

.field private videoIsPausedProgress:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;",
            "Lorg/telegram/messenger/ChatObject$Call;",
            "Lorg/telegram/ui/GroupCallActivity;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->gradientPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToNoVideoStub:F

    .line 30
    .line 31
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->onFirstFrameRunnables:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Lorg/telegram/ui/Components/voip/d;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/voip/d;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamCallback:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->rect:Landroid/graphics/Rect;

    .line 58
    .line 59
    iput-object v7, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 60
    .line 61
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getCurrentAccount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    .line 66
    .line 67
    new-instance v0, Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget v4, Lorg/telegram/messenger/R$drawable;->calls_video:I

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    invoke-direct {v0, v3, v4, v5}, Lorg/telegram/ui/Components/CrossOutDrawable;-><init>(Landroid/content/Context;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pausedVideoDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/CrossOutDrawable;->setCrossOut(ZZ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pausedVideoDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 86
    .line 87
    const/high16 v18, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    neg-int v4, v4

    .line 94
    int-to-float v4, v4

    .line 95
    const/high16 v6, 0x40c00000    # 6.0f

    .line 96
    .line 97
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-float v8, v8

    .line 102
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    invoke-virtual {v0, v4, v8, v6}, Lorg/telegram/ui/Components/CrossOutDrawable;->setOffsets(FFF)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pausedVideoDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 111
    .line 112
    const v4, 0x4059999a    # 3.4f

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/CrossOutDrawable;->setStrokeWidth(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v4, Lorg/telegram/messenger/R$drawable;->screencast_big:I

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->castingScreenDrawable:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    new-instance v10, Landroid/text/TextPaint;

    .line 143
    .line 144
    invoke-direct {v10, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x41500000    # 13.0f

    .line 155
    .line 156
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/text/TextPaint;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41700000    # 15.0f

    .line 180
    .line 181
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    int-to-float v6, v6

    .line 186
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    sget v6, Lorg/telegram/messenger/R$string;->VoipVideoOnPause:I

    .line 193
    .line 194
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v14, Landroid/text/StaticLayout;

    .line 199
    .line 200
    sget v8, Lorg/telegram/messenger/R$string;->VoipVideoScreenSharingTwoLines:I

    .line 201
    .line 202
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/high16 v16, 0x43c80000    # 400.0f

    .line 207
    .line 208
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 213
    .line 214
    move-object v8, v14

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/high16 v13, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v17, v8

    .line 223
    .line 224
    iget v8, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    .line 225
    .line 226
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-wide v13, v7, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 231
    .line 232
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget v9, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    .line 241
    .line 242
    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget v9, v9, Lorg/telegram/messenger/MessagesController;->groupCallVideoMaxParticipants:I

    .line 247
    .line 248
    new-array v11, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v13, "Participants"

    .line 251
    .line 252
    invoke-static {v13, v9, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    move-object v11, v8

    .line 257
    new-instance v8, Landroid/text/StaticLayout;

    .line 258
    .line 259
    sget v13, Lorg/telegram/messenger/R$string;->VoipVideoNotAvailable:I

    .line 260
    .line 261
    new-array v14, v2, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v9, v14, v3

    .line 264
    .line 265
    const-string v9, "VoipVideoNotAvailable"

    .line 266
    .line 267
    invoke-static {v9, v13, v14}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    const/4 v14, 0x0

    .line 276
    move-object/from16 v16, v11

    .line 277
    .line 278
    move v11, v13

    .line 279
    const/high16 v13, 0x3f800000    # 1.0f

    .line 280
    .line 281
    move-object/from16 v19, v16

    .line 282
    .line 283
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 284
    .line 285
    .line 286
    sget v9, Lorg/telegram/messenger/R$string;->VoipVideoScreenSharing:I

    .line 287
    .line 288
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    move-object/from16 v14, v17

    .line 293
    .line 294
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    move-object v11, v0

    .line 303
    new-instance v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v15, -0x1

    .line 311
    const/4 v5, 0x1

    .line 312
    move-object/from16 v16, v6

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/high16 v21, 0x41700000    # 15.0f

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    move-object/from16 v15, p4

    .line 321
    .line 322
    move-object v9, v10

    .line 323
    move-object v10, v8

    .line 324
    move-object/from16 v8, p1

    .line 325
    .line 326
    invoke-direct/range {v0 .. v17}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/content/Context;ZZZZLorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/text/TextPaint;Landroid/text/StaticLayout;Landroid/text/TextPaint;Ljava/lang/String;FLandroid/text/StaticLayout;Lorg/telegram/ui/GroupCallActivity;Ljava/lang/String;F)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 330
    .line 331
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 332
    .line 333
    sget-object v2, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 336
    .line 337
    .line 338
    iput-object v8, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 339
    .line 340
    move-object/from16 v0, p2

    .line 341
    .line 342
    iput-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attachedRenderers:Ljava/util/ArrayList;

    .line 343
    .line 344
    iput-object v15, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->activity:Lorg/telegram/ui/GroupCallActivity;

    .line 345
    .line 346
    iget-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 347
    .line 348
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 349
    .line 350
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$2;

    .line 359
    .line 360
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$2;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2, v3}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 367
    .line 368
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->attachBackgroundRenderer()V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 376
    .line 377
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    iput-object v2, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 403
    .line 404
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-direct {v2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    iput-object v2, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 412
    .line 413
    const/16 v4, 0xd

    .line 414
    .line 415
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 416
    .line 417
    .line 418
    const/16 v4, 0xe5

    .line 419
    .line 420
    const/4 v15, -0x1

    .line 421
    invoke-static {v15, v4}, Lh0/a;->k(II)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 433
    .line 434
    .line 435
    const/4 v9, 0x1

    .line 436
    invoke-virtual {v2, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullTextMaxLines(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setBuildFullLayout(Z)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Landroid/widget/FrameLayout;

    .line 443
    .line 444
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    iput-object v4, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    .line 452
    .line 453
    const/high16 v27, 0x41000000    # 8.0f

    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    const/16 v22, -0x1

    .line 458
    .line 459
    const/high16 v23, -0x40000000    # -2.0f

    .line 460
    .line 461
    const/16 v24, 0x13

    .line 462
    .line 463
    const/high16 v25, 0x42000000    # 32.0f

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    .line 475
    .line 476
    const/high16 v4, 0x42000000    # 32.0f

    .line 477
    .line 478
    invoke-static {v15, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    .line 486
    .line 487
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 488
    .line 489
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    .line 493
    .line 494
    const/high16 v4, 0x40000000    # 2.0f

    .line 495
    .line 496
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    int-to-float v4, v4

    .line 501
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    .line 505
    .line 506
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    .line 507
    .line 508
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Lorg/telegram/ui/Components/RLottieImageView;

    .line 521
    .line 522
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-direct {v2, v4}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    iput-object v2, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 530
    .line 531
    const/high16 v27, 0x40800000    # 4.0f

    .line 532
    .line 533
    const/16 v22, 0x18

    .line 534
    .line 535
    const/high16 v23, 0x41c00000    # 24.0f

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    const/high16 v25, 0x40800000    # 4.0f

    .line 540
    .line 541
    const/high16 v26, 0x40c00000    # 6.0f

    .line 542
    .line 543
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    new-instance v2, Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    iput-object v2, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    .line 560
    .line 561
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    sget v5, Lorg/telegram/messenger/R$drawable;->voicechat_screencast:I

    .line 592
    .line 593
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 598
    .line 599
    .line 600
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 601
    .line 602
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 603
    .line 604
    invoke-direct {v4, v15, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 608
    .line 609
    .line 610
    const/high16 v2, 0x41980000    # 19.0f

    .line 611
    .line 612
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    const/16 v4, 0x64

    .line 617
    .line 618
    invoke-static {v15, v4}, Lh0/a;->k(II)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-static {v2, v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    new-instance v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$3;

    .line 627
    .line 628
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$3;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/content/Context;)V

    .line 633
    .line 634
    .line 635
    iput-object v4, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    .line 636
    .line 637
    sget v5, Lorg/telegram/messenger/R$string;->VoipVideoScreenStopSharing:I

    .line 638
    .line 639
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    iget-object v4, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    .line 647
    .line 648
    const/high16 v5, 0x41700000    # 15.0f

    .line 649
    .line 650
    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    .line 654
    .line 655
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 660
    .line 661
    .line 662
    iget-object v4, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    .line 663
    .line 664
    const/high16 v6, 0x41a80000    # 21.0f

    .line 665
    .line 666
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    invoke-virtual {v4, v7, v0, v10, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 675
    .line 676
    .line 677
    iget-object v4, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 680
    .line 681
    .line 682
    iget-object v4, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    .line 683
    .line 684
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 685
    .line 686
    .line 687
    iget-object v4, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    .line 688
    .line 689
    const/16 v7, 0x11

    .line 690
    .line 691
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 692
    .line 693
    .line 694
    iget-object v4, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    .line 695
    .line 696
    new-instance v10, Lorg/telegram/ui/Components/voip/f;

    .line 697
    .line 698
    invoke-direct {v10, v1, v0}, Lorg/telegram/ui/Components/voip/f;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    .line 703
    .line 704
    iget-object v4, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    .line 705
    .line 706
    const/4 v10, -0x2

    .line 707
    const/16 v11, 0x26

    .line 708
    .line 709
    const/16 v12, 0x33

    .line 710
    .line 711
    invoke-static {v10, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-virtual {v1, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    .line 717
    .line 718
    new-instance v4, Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 725
    .line 726
    .line 727
    iput-object v4, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    .line 728
    .line 729
    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 730
    .line 731
    .line 732
    iget-object v4, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    invoke-virtual {v4, v5, v0, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 743
    .line 744
    .line 745
    iget-object v4, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    .line 746
    .line 747
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    .line 748
    .line 749
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 754
    .line 755
    .line 756
    iget-object v4, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    .line 757
    .line 758
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    .line 762
    .line 763
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 769
    .line 770
    .line 771
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_0

    .line 776
    .line 777
    iget-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    .line 778
    .line 779
    sget v2, Lorg/telegram/messenger/R$string;->NoRtmpStreamFromAppOwner:I

    .line 780
    .line 781
    invoke-static {v2, v0}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 782
    .line 783
    .line 784
    goto :goto_0

    .line 785
    :cond_0
    iget-object v2, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    .line 786
    .line 787
    sget v3, Lorg/telegram/messenger/R$string;->NoRtmpStreamFromAppViewer:I

    .line 788
    .line 789
    move-object/from16 v11, v19

    .line 790
    .line 791
    iget-object v4, v11, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 792
    .line 793
    new-array v5, v9, [Ljava/lang/Object;

    .line 794
    .line 795
    aput-object v4, v5, v0

    .line 796
    .line 797
    const-string v0, "NoRtmpStreamFromAppViewer"

    .line 798
    .line 799
    invoke-static {v0, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    .line 811
    .line 812
    invoke-static {v10, v10, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 817
    .line 818
    .line 819
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$saveThumb$5(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToBackground:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToBackground:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->postedNoRtmpStreamCallback:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->postedNoRtmpStreamCallback:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$116(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToBackground:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToBackground:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->castingScreenDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPausedProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPausedProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$716(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPausedProgress:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPausedProgress:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$724(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPausedProgress:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPausedProgress:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Lorg/telegram/ui/Components/CrossOutDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pausedVideoDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidateFromChild:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$startFlipAnimation$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$saveThumb$4(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$updateAttachState$2(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$updateAttachState$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$new$0()V

    return-void
.end method

.method public static getOrCreate(Ljava/util/ArrayList;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;",
            "Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;",
            "Lorg/telegram/ui/Components/voip/GroupCallGridCell;",
            "Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;",
            "Lorg/telegram/ui/Components/voip/GroupCallGridCell;",
            "Lorg/telegram/messenger/ChatObject$VideoParticipant;",
            "Lorg/telegram/messenger/ChatObject$Call;",
            "Lorg/telegram/ui/GroupCallActivity;",
            ")",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 15
    .line 16
    invoke-virtual {p5, v1}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    check-cast p5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p5, 0x0

    .line 33
    :goto_1
    if-nez p5, :cond_2

    .line 34
    .line 35
    new-instance p5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 36
    .line 37
    invoke-direct {p5, p1, p0, p6, p7}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p5, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setPrimaryView(Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    if-eqz p3, :cond_4

    .line 46
    .line 47
    invoke-virtual {p5, p3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setSecondaryView(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    if-eqz p4, :cond_5

    .line 51
    .line 52
    invoke-virtual {p5, p4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setTabletGridView(Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-object p5
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$updateIconColor$6(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x96

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

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
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->stopScreenCapture()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v0, 0xb4

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$saveThumb$4(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->thumbs:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 6
    .line 7
    iget-boolean v2, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoEndpoint:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$saveThumb$5(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    div-int/lit16 p2, p2, 0xb4

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lorg/telegram/ui/Components/voip/b;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/Components/voip/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private synthetic lambda$startFlipAnimation$7(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr p1, v1

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipHalfReached:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipHalfReached:Z

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->clearImage()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    .line 45
    .line 46
    mul-float p1, p1, v0

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer;->setRotationY(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$updateAttachState$2(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hideRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$updateAttachState$3(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToNoVideoStub:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$updateIconColor$6(IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-static {p5, p1, p2}, Lh0/a;->d(FII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastIconColor:I

    .line 16
    .line 17
    invoke-static {p5, p3, p4}, Lh0/a;->d(FII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastSpeakingFrameColor:I

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    cmpl-float p1, p1, p2

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private loadThumb()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->thumbs:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 14
    .line 15
    iget-boolean v3, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 16
    .line 17
    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->videoEndpoint:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setThumb(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 46
    .line 47
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 54
    .line 55
    iget-object v4, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 56
    .line 57
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-boolean v3, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 66
    .line 67
    new-instance v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 68
    .line 69
    const v6, -0xd8baa8

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const v3, -0xded1c6

    .line 74
    .line 75
    .line 76
    const v4, -0xd4a4b3

    .line 77
    .line 78
    .line 79
    const v5, -0xdba79d

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    const v5, 0x3ecccccd    # 0.4f

    .line 92
    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    const/4 v7, 0x1

    .line 96
    const v8, 0x3e4ccccd    # 0.2f

    .line 97
    .line 98
    .line 99
    const/high16 v9, -0x1000000

    .line 100
    .line 101
    cmp-long v10, v1, v3

    .line 102
    .line 103
    if-lez v10, :cond_4

    .line 104
    .line 105
    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    .line 106
    .line 107
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    .line 120
    .line 121
    invoke-static {v1, v15, v7}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-eqz v15, :cond_3

    .line 126
    .line 127
    iget-wide v1, v15, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 128
    .line 129
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorForId(J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v8, v9, v6}, Lh0/a;->d(FII)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_1
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 139
    .line 140
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 141
    .line 142
    invoke-static {v8, v1, v9}, Lh0/a;->d(FII)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v5, v1, v9}, Lh0/a;->d(FII)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    filled-new-array {v3, v1}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v13, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const-string v12, "50_50_b"

    .line 163
    .line 164
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    .line 169
    .line 170
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    neg-long v1, v1

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    iget v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    .line 184
    .line 185
    invoke-static {v1, v15, v7}, Lorg/telegram/messenger/ImageLocation;->getForChat(ILorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-eqz v15, :cond_5

    .line 190
    .line 191
    iget-wide v1, v15, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 192
    .line 193
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorForId(J)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-static {v8, v9, v6}, Lh0/a;->d(FII)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_2
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 203
    .line 204
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 205
    .line 206
    invoke-static {v8, v1, v9}, Lh0/a;->d(FII)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v5, v1, v9}, Lh0/a;->d(FII)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    filled-new-array {v3, v1}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v13, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 219
    .line 220
    .line 221
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const-string v12, "50_50_b"

    .line 227
    .line 228
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_3
    return-void
.end method

.method private updateIconColor(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isMutedByMe()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminIcon:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    move v5, v0

    .line 19
    move v7, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    move v7, v0

    .line 44
    const/4 v5, -0x1

    .line 45
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToColor:I

    .line 46
    .line 47
    if-ne v0, v5, :cond_3

    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-nez p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    iput v7, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastSpeakingFrameColor:I

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastIconColor:I

    .line 73
    .line 74
    iget v6, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastSpeakingFrameColor:I

    .line 75
    .line 76
    iput v5, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToColor:I

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    new-array p1, p1, [F

    .line 80
    .line 81
    fill-array-data p1, :array_0

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    new-instance v2, Llg/p5;

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    move-object v3, p0

    .line 94
    invoke-direct/range {v2 .. v8}, Llg/p5;-><init>(Landroid/view/View;IIIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    new-instance v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;

    .line 103
    .line 104
    invoke-direct {v0, p0, v5, v7}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    add-float/2addr v0, v3

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 23
    .line 24
    iget v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 25
    .line 26
    sub-float/2addr v0, v3

    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    sub-float/2addr v0, v3

    .line 35
    iget v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    .line 36
    .line 37
    add-float/2addr v0, v3

    .line 38
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 63
    .line 64
    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 65
    .line 66
    sub-float v4, v2, v4

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 72
    .line 73
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 74
    .line 75
    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 76
    .line 77
    sub-float v4, v2, v4

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_0
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    const/high16 v3, 0x42b40000    # 90.0f

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 110
    .line 111
    iget v5, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 112
    .line 113
    mul-float v3, v3, v5

    .line 114
    .line 115
    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    .line 116
    .line 117
    invoke-static {v2, v4, v3, v0}, Ld8/e;->q(FFFF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 135
    .line 136
    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    .line 137
    .line 138
    sub-float v4, v2, v4

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 144
    .line 145
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 146
    .line 147
    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    .line 148
    .line 149
    sub-float v4, v2, v4

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullAlpha(F)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 170
    .line 171
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 172
    .line 173
    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullAlpha(F)V

    .line 176
    .line 177
    .line 178
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 179
    .line 180
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 190
    .line 191
    const/high16 v4, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    int-to-float v5, v5

    .line 198
    sub-float v5, v0, v5

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    .line 212
    .line 213
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    int-to-float v5, v5

    .line 220
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 221
    .line 222
    iget v6, v6, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 223
    .line 224
    mul-float v6, v6, v4

    .line 225
    .line 226
    sub-float/2addr v5, v6

    .line 227
    const/high16 v6, 0x42000000    # 32.0f

    .line 228
    .line 229
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    int-to-float v6, v6

    .line 234
    sub-float/2addr v5, v6

    .line 235
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    int-to-float v4, v4

    .line 245
    sub-float v4, v0, v4

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    .line 251
    .line 252
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 253
    .line 254
    iget v5, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 255
    .line 256
    sub-float v5, v2, v5

    .line 257
    .line 258
    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    .line 259
    .line 260
    sub-float v4, v2, v4

    .line 261
    .line 262
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->drawFirst:Z

    .line 277
    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    const/high16 v3, 0x40c00000    # 6.0f

    .line 283
    .line 284
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    int-to-float v3, v3

    .line 289
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 290
    .line 291
    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 292
    .line 293
    mul-float v3, v3, v4

    .line 294
    .line 295
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking:Z

    .line 310
    .line 311
    const v3, 0x3d5a740e

    .line 312
    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    iget v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    .line 317
    .line 318
    cmpl-float v5, v4, v2

    .line 319
    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    add-float/2addr v4, v3

    .line 323
    iput v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    .line 324
    .line 325
    cmpl-float v0, v4, v2

    .line 326
    .line 327
    if-lez v0, :cond_b

    .line 328
    .line 329
    iput v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    if-nez v0, :cond_e

    .line 337
    .line 338
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    .line 339
    .line 340
    cmpl-float v4, v0, v1

    .line 341
    .line 342
    if-eqz v4, :cond_e

    .line 343
    .line 344
    sub-float/2addr v0, v3

    .line 345
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    .line 346
    .line 347
    cmpg-float v0, v0, v1

    .line 348
    .line 349
    if-gez v0, :cond_d

    .line 350
    .line 351
    iput v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 355
    .line 356
    .line 357
    :cond_e
    :goto_6
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    .line 358
    .line 359
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 360
    .line 361
    iget v4, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 362
    .line 363
    sub-float v4, v2, v4

    .line 364
    .line 365
    mul-float v4, v4, v0

    .line 366
    .line 367
    iget v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    .line 368
    .line 369
    sub-float v3, v2, v3

    .line 370
    .line 371
    mul-float v3, v3, v4

    .line 372
    .line 373
    cmpl-float v0, v0, v1

    .line 374
    .line 375
    if-lez v0, :cond_f

    .line 376
    .line 377
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    .line 378
    .line 379
    const/high16 v4, 0x437f0000    # 255.0f

    .line 380
    .line 381
    mul-float v3, v3, v4

    .line 382
    .line 383
    float-to-int v3, v3

    .line 384
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 385
    .line 386
    .line 387
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/high16 v3, 0x43960000    # 300.0f

    .line 394
    .line 395
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    int-to-float v3, v3

    .line 400
    div-float/2addr v0, v3

    .line 401
    sub-float/2addr v2, v0

    .line 402
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const v2, 0x3dcccccd    # 0.1f

    .line 407
    .line 408
    .line 409
    mul-float v0, v0, v2

    .line 410
    .line 411
    const v2, 0x3f666666    # 0.9f

    .line 412
    .line 413
    .line 414
    add-float/2addr v0, v2

    .line 415
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 416
    .line 417
    .line 418
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 419
    .line 420
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 427
    .line 428
    iget v5, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 429
    .line 430
    add-float/2addr v3, v5

    .line 431
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 436
    .line 437
    iget v6, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 438
    .line 439
    add-float/2addr v4, v6

    .line 440
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 445
    .line 446
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    int-to-float v6, v6

    .line 451
    add-float/2addr v5, v6

    .line 452
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 453
    .line 454
    iget v7, v6, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 455
    .line 456
    sub-float/2addr v5, v7

    .line 457
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 462
    .line 463
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    int-to-float v7, v7

    .line 468
    add-float/2addr v6, v7

    .line 469
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 470
    .line 471
    iget v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 472
    .line 473
    sub-float/2addr v6, v7

    .line 474
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 486
    .line 487
    .line 488
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    .line 489
    .line 490
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 494
    .line 495
    iget v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->roundRadius:F

    .line 496
    .line 497
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    .line 498
    .line 499
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 503
    .line 504
    .line 505
    :cond_f
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBack:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x43960000    # 300.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    mul-float v1, v1, v2

    .line 39
    .line 40
    const v2, 0x3f666666    # 0.9f

    .line 41
    .line 42
    .line 43
    add-float/2addr v1, v2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v3, v4

    .line 59
    add-float/2addr v3, v2

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    div-float/2addr v5, v4

    .line 70
    add-float/2addr v5, v2

    .line 71
    invoke-virtual {p1, v1, v1, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    return p2

    .line 87
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public forceDetach(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetached:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->detach(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 17
    .line 18
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 33
    .line 34
    iget-boolean v0, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 58
    .line 59
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 60
    .line 61
    iget-boolean v0, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->saveThumb()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 82
    .line 83
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    neg-long v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 60
    .line 61
    return-object v0
.end method

.method public getPrimaryView()Lorg/telegram/ui/Components/voip/GroupCallGridCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderBufferBitmap(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer;->getRenderBufferBitmap(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hasImage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->stubVisibleProgress:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidateFromChild:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->activity:Lorg/telegram/ui/GroupCallActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->getScrimView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->activity:Lorg/telegram/ui/GroupCallActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainerView()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->invalidate()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFullyVisible()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method public isInsideStopScreenButton(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->rect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->rect:Landroid/graphics/Rect;

    .line 9
    .line 10
    float-to-int p1, p1

    .line 11
    float-to-int p2, p2

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 14
    .line 15
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    iget-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastLandscapeMode:Z

    .line 27
    .line 28
    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    .line 34
    .line 35
    iput-boolean v5, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastLandscapeMode:Z

    .line 36
    .line 37
    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 44
    .line 45
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateNextLayoutAnimated:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 131
    .line 132
    .line 133
    :goto_1
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateNextLayoutAnimated:Z

    .line 135
    .line 136
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 137
    .line 138
    const/high16 v5, 0x40800000    # 4.0f

    .line 139
    .line 140
    const/high16 v6, 0x40000000    # 2.0f

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateSize(I)V

    .line 145
    .line 146
    .line 147
    iput v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    .line 148
    .line 149
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/high16 v1, 0x43a40000    # 328.0f

    .line 158
    .line 159
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-int/2addr v0, v1

    .line 164
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr v1, v3

    .line 173
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_3
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 187
    .line 188
    const/high16 v1, 0x42b80000    # 92.0f

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 197
    .line 198
    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 199
    .line 200
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 201
    .line 202
    if-nez v3, :cond_4

    .line 203
    .line 204
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sub-int/2addr v0, v1

    .line 209
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 231
    .line 232
    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 233
    .line 234
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 235
    .line 236
    if-nez v3, :cond_6

    .line 237
    .line 238
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    sub-int/2addr v0, v1

    .line 243
    :cond_6
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    .line 261
    .line 262
    const/high16 v7, 0x41600000    # 14.0f

    .line 263
    .line 264
    const/4 v8, 0x2

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    iput v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    .line 268
    .line 269
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v7, v8, v0}, Ld8/e;->s(FII)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    add-int/2addr v3, v0

    .line 294
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_8
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->useSpanSize:Z

    .line 304
    .line 305
    if-eqz v1, :cond_12

    .line 306
    .line 307
    iput v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    .line 308
    .line 309
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 310
    .line 311
    const/4 v3, 0x6

    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 315
    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 320
    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_a
    const/4 v3, 0x2

    .line 325
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 326
    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/high16 v1, 0x43ac0000    # 344.0f

    .line 334
    .line 335
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    sub-int/2addr v0, v1

    .line 340
    :goto_3
    int-to-float v0, v0

    .line 341
    goto :goto_4

    .line 342
    :cond_b
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 343
    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    const/high16 v0, 0x43a00000    # 320.0f

    .line 347
    .line 348
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto :goto_3

    .line 353
    :cond_c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v7, v8, v1}, Ld8/e;->s(FII)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    sget-boolean v7, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 362
    .line 363
    if-eqz v7, :cond_d

    .line 364
    .line 365
    const/high16 v0, 0x42b40000    # 90.0f

    .line 366
    .line 367
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    neg-int v0, v0

    .line 372
    :cond_d
    add-int/2addr v1, v0

    .line 373
    int-to-float v0, v1

    .line 374
    :goto_4
    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->spanCount:F

    .line 375
    .line 376
    int-to-float v3, v3

    .line 377
    div-float/2addr v1, v3

    .line 378
    mul-float v1, v1, v0

    .line 379
    .line 380
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 381
    .line 382
    if-eqz v3, :cond_e

    .line 383
    .line 384
    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getItemHeight()F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    int-to-float v3, v3

    .line 393
    sub-float/2addr v0, v3

    .line 394
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    :goto_5
    int-to-float v3, v3

    .line 399
    sub-float/2addr v1, v3

    .line 400
    goto :goto_8

    .line 401
    :cond_e
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 402
    .line 403
    if-eqz v3, :cond_f

    .line 404
    .line 405
    div-float/2addr v0, v4

    .line 406
    goto :goto_7

    .line 407
    :cond_f
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 408
    .line 409
    if-eqz v3, :cond_10

    .line 410
    .line 411
    const/4 v3, 0x3

    .line 412
    goto :goto_6

    .line 413
    :cond_10
    const/4 v3, 0x2

    .line 414
    :goto_6
    int-to-float v3, v3

    .line 415
    div-float/2addr v0, v3

    .line 416
    :goto_7
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    goto :goto_5

    .line 421
    :goto_8
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 428
    .line 429
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_11

    .line 436
    .line 437
    const/high16 v5, 0x41e00000    # 28.0f

    .line 438
    .line 439
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    int-to-float v5, v5

    .line 444
    sub-float v5, v1, v5

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_11
    move v5, v1

    .line 448
    :goto_9
    float-to-int v7, v5

    .line 449
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateSize(I)V

    .line 450
    .line 451
    .line 452
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 453
    .line 454
    mul-int/lit8 v7, v7, 0x2

    .line 455
    .line 456
    int-to-float v7, v7

    .line 457
    sub-float/2addr v5, v7

    .line 458
    float-to-int v5, v5

    .line 459
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 460
    .line 461
    float-to-int v1, v1

    .line 462
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    float-to-int v0, v0

    .line 467
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_12
    iput v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    .line 476
    .line 477
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 478
    .line 479
    .line 480
    :goto_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    shl-int/lit8 p1, p1, 0x10

    .line 489
    .line 490
    add-int/2addr p2, p1

    .line 491
    iget p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastSize:I

    .line 492
    .line 493
    if-eq p1, p2, :cond_13

    .line 494
    .line 495
    iput p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastSize:I

    .line 496
    .line 497
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 498
    .line 499
    const/high16 p1, 0x42f00000    # 120.0f

    .line 500
    .line 501
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    int-to-float v9, p1

    .line 506
    const/high16 p1, -0x1000000

    .line 507
    .line 508
    const/16 p2, 0x78

    .line 509
    .line 510
    invoke-static {p1, p2}, Lh0/a;->k(II)I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    const/4 v7, 0x0

    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v10, 0x0

    .line 520
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 521
    .line 522
    .line 523
    iput-object v5, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->gradientShader:Landroid/graphics/LinearGradient;

    .line 524
    .line 525
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->gradientPaint:Landroid/graphics/Paint;

    .line 526
    .line 527
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 528
    .line 529
    .line 530
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 531
    .line 532
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    int-to-float p2, p2

    .line 542
    div-float/2addr p2, v4

    .line 543
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public onStatusChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateIconColor(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->access$1400(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->activity:Lorg/telegram/ui/GroupCallActivity;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->statusIconPool:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setCallback(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setImageView(Lorg/telegram/ui/Components/RLottieImageView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 31
    .line 32
    return-void
.end method

.method public runDelayedAnimations()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->onFirstFrameRunnables:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->onFirstFrameRunnables:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->onFirstFrameRunnables:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public runOnFrameRendered(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0xfa

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->onFirstFrameRunnables:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public saveThumb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/ui/Components/voip/r;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/r;-><init>(Landroid/view/KeyEvent$Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->getRenderBufferBitmap(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setAmplitude(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setAmplitude(D)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->setAmplitude(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFullscreenMode(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isFullscreenMode:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isFullscreenMode:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public setPrimaryView(Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSecondaryView(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setShowingAsScrimView(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowingInFullscreen(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSwipeToBack(ZF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBack:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    .line 6
    .line 7
    cmpl-float v0, v0, p2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBack:Z

    .line 14
    .line 15
    iput p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setTabletGridView(Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setViews(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 6
    .line 7
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setZoom(ZFFFFF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchScale:F

    .line 2
    .line 3
    cmpl-float v0, v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchCenterX:F

    .line 8
    .line 9
    cmpl-float v0, v0, p3

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchCenterY:F

    .line 14
    .line 15
    cmpl-float v0, v0, p4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchTranslationX:F

    .line 20
    .line 21
    cmpl-float v0, v0, p5

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchTranslationY:F

    .line 26
    .line 27
    cmpl-float v0, v0, p6

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->inPinchToZoom:Z

    .line 34
    .line 35
    iput p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchScale:F

    .line 36
    .line 37
    iput p3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchCenterX:F

    .line 38
    .line 39
    iput p4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchCenterY:F

    .line 40
    .line 41
    iput p5, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchTranslationX:F

    .line 42
    .line 43
    iput p6, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchTranslationY:F

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public startFlipAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipHalfReached:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 45
    .line 46
    const/16 v1, 0x64

    .line 47
    .line 48
    invoke-virtual {v0, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 76
    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    const/16 v1, 0x11

    .line 106
    .line 107
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    new-array v0, v0, [F

    .line 111
    .line 112
    fill-array-data v0, :array_0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    new-instance v1, Lorg/telegram/ui/Components/voip/e;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/voip/e;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$8;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$8;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    const-wide/16 v1, 0x190

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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

.method public updateAttachState(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetached:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 12
    .line 13
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/high16 v1, 0x42100000    # 36.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/high16 v1, 0x41a80000    # 21.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getVideoParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 79
    .line 80
    :cond_6
    :goto_1
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    const/high16 v5, 0x3f000000    # 0.5f

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    if-eqz v1, :cond_14

    .line 93
    .line 94
    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 95
    .line 96
    if-nez v10, :cond_14

    .line 97
    .line 98
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const/4 v1, 0x0

    .line 107
    :goto_2
    sget-boolean v10, Lorg/telegram/ui/GroupCallActivity;->paused:Z

    .line 108
    .line 109
    if-nez v10, :cond_8

    .line 110
    .line 111
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 112
    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 116
    .line 117
    if-nez v11, :cond_9

    .line 118
    .line 119
    iget-object v11, v10, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 120
    .line 121
    iget-boolean v10, v10, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 122
    .line 123
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 124
    .line 125
    invoke-static {v11, v10, v12}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_8

    .line 130
    .line 131
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 132
    .line 133
    iget-boolean v11, v10, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    .line 134
    .line 135
    if-nez v11, :cond_9

    .line 136
    .line 137
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 138
    .line 139
    iget-object v10, v10, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 140
    .line 141
    if-eq v11, v10, :cond_9

    .line 142
    .line 143
    :cond_8
    const/4 v1, 0x1

    .line 144
    :cond_9
    if-nez v1, :cond_a

    .line 145
    .line 146
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 147
    .line 148
    if-nez v10, :cond_24

    .line 149
    .line 150
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 151
    .line 152
    if-nez v10, :cond_24

    .line 153
    .line 154
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 155
    .line 156
    if-nez v10, :cond_24

    .line 157
    .line 158
    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    .line 159
    .line 160
    if-nez v10, :cond_24

    .line 161
    .line 162
    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    .line 163
    .line 164
    if-nez v10, :cond_24

    .line 165
    .line 166
    :cond_a
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 167
    .line 168
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->saveThumb()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-gtz v10, :cond_b

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_b
    const/4 v10, 0x0

    .line 180
    :goto_3
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 181
    .line 182
    iget-object v11, v11, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    if-nez v11, :cond_d

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    if-eqz v10, :cond_c

    .line 189
    .line 190
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->detach(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;

    .line 212
    .line 213
    invoke-direct {v5, v0, v0, v10}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-wide/16 v10, 0x96

    .line 221
    .line 222
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 231
    .line 232
    iget-boolean v5, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inLayout:Z

    .line 233
    .line 234
    if-eqz v5, :cond_f

    .line 235
    .line 236
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hideRunnable:Ljava/lang/Runnable;

    .line 237
    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    iput-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hideRunnable:Ljava/lang/Runnable;

    .line 244
    .line 245
    :cond_e
    new-instance v1, Laf/w;

    .line 246
    .line 247
    const/4 v5, 0x7

    .line 248
    invoke-direct {v1, v0, v10, v0, v5}, Laf/w;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hideRunnable:Ljava/lang/Runnable;

    .line 252
    .line 253
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    if-eqz v10, :cond_10

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :goto_4
    if-eqz v10, :cond_11

    .line 266
    .line 267
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->detach(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->release()V

    .line 273
    .line 274
    .line 275
    :cond_11
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 276
    .line 277
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 278
    .line 279
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 280
    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_13

    .line 288
    .line 289
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 294
    .line 295
    iget-boolean v5, v5, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 296
    .line 297
    invoke-virtual {v1, v6, v5}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_12
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_13

    .line 306
    .line 307
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 312
    .line 313
    iget-object v10, v5, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 314
    .line 315
    iget-boolean v5, v5, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 316
    .line 317
    invoke-virtual {v1, v10, v5}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 318
    .line 319
    .line 320
    :cond_13
    :goto_6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    if-eqz v1, :cond_24

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_f

    .line 336
    .line 337
    :cond_14
    if-nez v1, :cond_24

    .line 338
    .line 339
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_15

    .line 344
    .line 345
    :goto_7
    return-void

    .line 346
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 347
    .line 348
    if-nez v1, :cond_16

    .line 349
    .line 350
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 351
    .line 352
    if-nez v10, :cond_16

    .line 353
    .line 354
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 355
    .line 356
    if-nez v10, :cond_16

    .line 357
    .line 358
    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 359
    .line 360
    if-eqz v10, :cond_24

    .line 361
    .line 362
    :cond_16
    if-eqz v1, :cond_17

    .line 363
    .line 364
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 372
    .line 373
    if-eqz v1, :cond_18

    .line 374
    .line 375
    invoke-virtual {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getVideoParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 383
    .line 384
    if-eqz v1, :cond_19

    .line 385
    .line 386
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 391
    .line 392
    :cond_19
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 393
    .line 394
    iget-object v10, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 395
    .line 396
    iget-boolean v11, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 397
    .line 398
    if-eqz v11, :cond_1b

    .line 399
    .line 400
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_1a

    .line 405
    .line 406
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 411
    .line 412
    iget-boolean v10, v10, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 413
    .line 414
    invoke-virtual {v1, v10}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-ne v1, v3, :cond_1a

    .line 419
    .line 420
    :goto_9
    const/4 v1, 0x1

    .line 421
    goto :goto_a

    .line 422
    :cond_1a
    const/4 v1, 0x0

    .line 423
    goto :goto_a

    .line 424
    :cond_1b
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 425
    .line 426
    iget-boolean v12, v11, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    .line 427
    .line 428
    if-nez v12, :cond_1c

    .line 429
    .line 430
    iget-object v12, v11, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 431
    .line 432
    if-ne v1, v12, :cond_1a

    .line 433
    .line 434
    :cond_1c
    iget-boolean v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 435
    .line 436
    invoke-static {v10, v1, v11}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_1a

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :goto_a
    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 444
    .line 445
    if-nez v10, :cond_1d

    .line 446
    .line 447
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 452
    .line 453
    iget-object v12, v11, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 454
    .line 455
    iget-boolean v11, v11, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 456
    .line 457
    invoke-virtual {v10, v12, v11}, Lorg/telegram/messenger/voip/VoIPService;->isFullscreen(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-nez v10, :cond_24

    .line 462
    .line 463
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 468
    .line 469
    iget-object v12, v11, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 470
    .line 471
    iget-boolean v11, v11, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 472
    .line 473
    invoke-virtual {v10, v12, v11}, Lorg/telegram/messenger/voip/VoIPService;->isFullscreen(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-nez v10, :cond_24

    .line 478
    .line 479
    if-eqz v1, :cond_24

    .line 480
    .line 481
    :cond_1d
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 482
    .line 483
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->activity:Lorg/telegram/ui/GroupCallActivity;

    .line 484
    .line 485
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->statusIconPool:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-lez v1, :cond_1e

    .line 492
    .line 493
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->activity:Lorg/telegram/ui/GroupCallActivity;

    .line 494
    .line 495
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->statusIconPool:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-static {v9, v1}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 502
    .line 503
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_1e
    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 507
    .line 508
    invoke-direct {v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 512
    .line 513
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setCallback(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 519
    .line 520
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 521
    .line 522
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setImageView(Lorg/telegram/ui/Components/RLottieImageView;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateIconColor(Z)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hideRunnable:Ljava/lang/Runnable;

    .line 529
    .line 530
    if-eqz v1, :cond_1f

    .line 531
    .line 532
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 533
    .line 534
    .line 535
    iput-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hideRunnable:Ljava/lang/Runnable;

    .line 536
    .line 537
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-nez v1, :cond_20

    .line 542
    .line 543
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 544
    .line 545
    const/16 v10, 0x33

    .line 546
    .line 547
    const/16 v11, 0x2e

    .line 548
    .line 549
    invoke-static {v11, v11, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {v1, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attach(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-ne v1, v4, :cond_21

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    :cond_21
    :goto_c
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    .line 575
    .line 576
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 590
    .line 591
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    .line 592
    .line 593
    if-nez v1, :cond_22

    .line 594
    .line 595
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 596
    .line 597
    if-eqz v1, :cond_22

    .line 598
    .line 599
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 600
    .line 601
    if-nez v1, :cond_22

    .line 602
    .line 603
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasImage()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_22

    .line 608
    .line 609
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 616
    .line 617
    .line 618
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 619
    .line 620
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    new-instance v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$5;

    .line 640
    .line 641
    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$5;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-wide/16 v10, 0x64

    .line 649
    .line 650
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_22
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 668
    .line 669
    .line 670
    :goto_d
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->loadThumb()V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    .line 674
    .line 675
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 676
    .line 677
    iget-boolean v5, v5, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 678
    .line 679
    if-eqz v5, :cond_23

    .line 680
    .line 681
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 682
    .line 683
    iget-object v5, v5, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 684
    .line 685
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 686
    .line 687
    if-nez v5, :cond_23

    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    goto :goto_e

    .line 691
    :cond_23
    const/16 v5, 0x8

    .line 692
    .line 693
    :goto_e
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    const/4 v5, 0x1

    .line 698
    goto :goto_10

    .line 699
    :cond_24
    :goto_f
    move/from16 v1, p1

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    :goto_10
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 703
    .line 704
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 705
    .line 706
    iget-object v11, v11, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 707
    .line 708
    if-ne v10, v11, :cond_25

    .line 709
    .line 710
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 711
    .line 712
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    const/4 v11, 0x4

    .line 717
    if-eq v10, v11, :cond_26

    .line 718
    .line 719
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 720
    .line 721
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 725
    .line 726
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_25
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 731
    .line 732
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    if-eqz v10, :cond_26

    .line 737
    .line 738
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 739
    .line 740
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 744
    .line 745
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    :cond_26
    :goto_11
    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 749
    .line 750
    if-eqz v10, :cond_53

    .line 751
    .line 752
    sget-boolean v10, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 753
    .line 754
    if-eqz v10, :cond_28

    .line 755
    .line 756
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 757
    .line 758
    iget-boolean v10, v10, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 759
    .line 760
    if-eqz v10, :cond_27

    .line 761
    .line 762
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 763
    .line 764
    if-nez v10, :cond_28

    .line 765
    .line 766
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 767
    .line 768
    if-nez v10, :cond_28

    .line 769
    .line 770
    :cond_27
    const/4 v10, 0x1

    .line 771
    goto :goto_12

    .line 772
    :cond_28
    const/4 v10, 0x0

    .line 773
    :goto_12
    iget-boolean v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 774
    .line 775
    const/4 v12, -0x1

    .line 776
    if-eqz v11, :cond_29

    .line 777
    .line 778
    :goto_13
    const/4 v10, -0x1

    .line 779
    :goto_14
    const/high16 v11, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/4 v13, 0x0

    .line 782
    const/4 v14, 0x0

    .line 783
    goto :goto_15

    .line 784
    :cond_29
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 785
    .line 786
    if-eqz v11, :cond_2b

    .line 787
    .line 788
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 789
    .line 790
    if-nez v13, :cond_2b

    .line 791
    .line 792
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 793
    .line 794
    iget-boolean v13, v13, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 795
    .line 796
    if-nez v13, :cond_2b

    .line 797
    .line 798
    :cond_2a
    const/4 v10, 0x0

    .line 799
    goto :goto_14

    .line 800
    :cond_2b
    iget-boolean v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    .line 801
    .line 802
    if-eqz v13, :cond_2c

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_2c
    const/high16 v13, 0x42a00000    # 80.0f

    .line 806
    .line 807
    if-eqz v11, :cond_2d

    .line 808
    .line 809
    iget-object v14, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 810
    .line 811
    if-nez v14, :cond_2d

    .line 812
    .line 813
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    goto :goto_14

    .line 818
    :cond_2d
    iget-object v14, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 819
    .line 820
    if-eqz v14, :cond_2e

    .line 821
    .line 822
    if-eqz v10, :cond_2e

    .line 823
    .line 824
    iget v10, v14, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->spanCount:I

    .line 825
    .line 826
    int-to-float v10, v10

    .line 827
    iget-object v11, v14, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->gridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    .line 828
    .line 829
    invoke-virtual {v11}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getItemCount()I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    move v13, v11

    .line 834
    const/4 v14, 0x1

    .line 835
    move v11, v10

    .line 836
    const/4 v10, -0x1

    .line 837
    goto :goto_15

    .line 838
    :cond_2e
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 839
    .line 840
    if-eqz v10, :cond_2f

    .line 841
    .line 842
    if-eqz v11, :cond_30

    .line 843
    .line 844
    :cond_2f
    iget-boolean v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isFullscreenMode:Z

    .line 845
    .line 846
    if-nez v11, :cond_32

    .line 847
    .line 848
    :cond_30
    if-eqz v10, :cond_31

    .line 849
    .line 850
    iget v10, v10, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->spanCount:I

    .line 851
    .line 852
    int-to-float v10, v10

    .line 853
    move v11, v10

    .line 854
    const/4 v10, -0x1

    .line 855
    const/4 v13, 0x0

    .line 856
    const/4 v14, 0x1

    .line 857
    goto :goto_15

    .line 858
    :cond_31
    const/high16 v10, 0x42380000    # 46.0f

    .line 859
    .line 860
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    goto :goto_14

    .line 865
    :cond_32
    if-eqz v10, :cond_2a

    .line 866
    .line 867
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    goto :goto_14

    .line 872
    :goto_15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 873
    .line 874
    .line 875
    move-result-object v15

    .line 876
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 877
    .line 878
    if-eqz v10, :cond_37

    .line 879
    .line 880
    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 881
    .line 882
    if-ne v4, v10, :cond_34

    .line 883
    .line 884
    if-nez v5, :cond_34

    .line 885
    .line 886
    iget-boolean v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->useSpanSize:Z

    .line 887
    .line 888
    if-ne v4, v14, :cond_34

    .line 889
    .line 890
    if-eqz v14, :cond_33

    .line 891
    .line 892
    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->spanCount:F

    .line 893
    .line 894
    cmpl-float v4, v4, v11

    .line 895
    .line 896
    if-nez v4, :cond_34

    .line 897
    .line 898
    :cond_33
    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->gridItemsCount:I

    .line 899
    .line 900
    if-eq v4, v13, :cond_37

    .line 901
    .line 902
    :cond_34
    iput v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 903
    .line 904
    if-eqz v14, :cond_35

    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_35
    move v12, v10

    .line 908
    :goto_16
    iput v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 909
    .line 910
    iput-boolean v14, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->useSpanSize:Z

    .line 911
    .line 912
    iput v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->spanCount:F

    .line 913
    .line 914
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    .line 915
    .line 916
    if-eqz v1, :cond_36

    .line 917
    .line 918
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 919
    .line 920
    invoke-virtual {v4}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateToLayout()V

    .line 921
    .line 922
    .line 923
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateNextLayoutAnimated:Z

    .line 924
    .line 925
    goto :goto_17

    .line 926
    :cond_36
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 927
    .line 928
    invoke-virtual {v4}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->requestLayout()V

    .line 929
    .line 930
    .line 931
    :goto_17
    new-instance v4, Lorg/telegram/ui/Components/voip/d;

    .line 932
    .line 933
    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Components/voip/d;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;I)V

    .line 934
    .line 935
    .line 936
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 937
    .line 938
    .line 939
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 940
    .line 941
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 945
    .line 946
    .line 947
    :cond_37
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 948
    .line 949
    iget-object v5, v4, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 950
    .line 951
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 952
    .line 953
    if-eqz v5, :cond_38

    .line 954
    .line 955
    iget-boolean v4, v4, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 956
    .line 957
    if-nez v4, :cond_38

    .line 958
    .line 959
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    if-eqz v4, :cond_38

    .line 964
    .line 965
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 966
    .line 967
    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 968
    .line 969
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-virtual {v5}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    invoke-virtual {v4, v5}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 978
    .line 979
    .line 980
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 981
    .line 982
    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 983
    .line 984
    invoke-virtual {v4, v9}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 985
    .line 986
    .line 987
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 988
    .line 989
    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 990
    .line 991
    invoke-virtual {v4, v9}, Lorg/webrtc/TextureViewRenderer;->setUseCameraRotation(Z)V

    .line 992
    .line 993
    .line 994
    goto :goto_18

    .line 995
    :cond_38
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 996
    .line 997
    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 998
    .line 999
    invoke-virtual {v4, v2}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 1003
    .line 1004
    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 1005
    .line 1006
    invoke-virtual {v4, v9}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 1010
    .line 1011
    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 1012
    .line 1013
    invoke-virtual {v4, v2}, Lorg/webrtc/TextureViewRenderer;->setUseCameraRotation(Z)V

    .line 1014
    .line 1015
    .line 1016
    :goto_18
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 1017
    .line 1018
    invoke-virtual {v4}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->updateRotation()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1022
    .line 1023
    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 1024
    .line 1025
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 1026
    .line 1027
    if-eqz v4, :cond_39

    .line 1028
    .line 1029
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 1030
    .line 1031
    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 1032
    .line 1033
    const/16 v5, 0x2d0

    .line 1034
    .line 1035
    invoke-virtual {v4, v5}, Lorg/webrtc/TextureViewRenderer;->setMaxTextureSize(I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_19

    .line 1039
    :cond_39
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 1040
    .line 1041
    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 1042
    .line 1043
    invoke-virtual {v4, v2}, Lorg/webrtc/TextureViewRenderer;->setMaxTextureSize(I)V

    .line 1044
    .line 1045
    .line 1046
    :goto_19
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1047
    .line 1048
    iget-object v5, v4, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 1049
    .line 1050
    iget-boolean v4, v4, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 1051
    .line 1052
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 1053
    .line 1054
    invoke-static {v5, v4, v10}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-eqz v4, :cond_3b

    .line 1059
    .line 1060
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 1061
    .line 1062
    iget-boolean v5, v4, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    .line 1063
    .line 1064
    if-nez v5, :cond_3a

    .line 1065
    .line 1066
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1067
    .line 1068
    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1069
    .line 1070
    if-eq v5, v4, :cond_3a

    .line 1071
    .line 1072
    goto :goto_1a

    .line 1073
    :cond_3a
    const/4 v4, 0x1

    .line 1074
    goto/16 :goto_1e

    .line 1075
    .line 1076
    :cond_3b
    :goto_1a
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 1077
    .line 1078
    iget-object v4, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1079
    .line 1080
    iget v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    .line 1081
    .line 1082
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1086
    .line 1087
    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 1088
    .line 1089
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1090
    .line 1091
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v4

    .line 1095
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v10

    .line 1099
    if-eqz v10, :cond_3c

    .line 1100
    .line 1101
    iget v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    .line 1102
    .line 1103
    invoke-static {v10}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    invoke-virtual {v10}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-virtual {v10, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 1120
    .line 1121
    iget-object v5, v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 1122
    .line 1123
    iget v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    .line 1124
    .line 1125
    invoke-virtual {v5, v10, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 1126
    .line 1127
    .line 1128
    iget v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    .line 1129
    .line 1130
    invoke-static {v5, v4, v2}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    iget v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    .line 1135
    .line 1136
    invoke-static {v10, v4, v9}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    :goto_1b
    move-object/from16 v21, v4

    .line 1141
    .line 1142
    move-object/from16 v17, v5

    .line 1143
    .line 1144
    goto :goto_1c

    .line 1145
    :cond_3c
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 1146
    .line 1147
    invoke-static {v10}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    invoke-virtual {v10}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    neg-long v4, v4

    .line 1156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-virtual {v10, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 1165
    .line 1166
    iget-object v5, v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 1167
    .line 1168
    iget v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    .line 1169
    .line 1170
    invoke-virtual {v5, v10, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1171
    .line 1172
    .line 1173
    iget v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    .line 1174
    .line 1175
    invoke-static {v5, v4, v2}, Lorg/telegram/messenger/ImageLocation;->getForChat(ILorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    iget v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    .line 1180
    .line 1181
    invoke-static {v10, v4, v9}, Lorg/telegram/messenger/ImageLocation;->getForChat(ILorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    goto :goto_1b

    .line 1186
    :goto_1c
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 1187
    .line 1188
    iget-object v4, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 1189
    .line 1190
    if-eqz v10, :cond_3d

    .line 1191
    .line 1192
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    iget-object v10, v10, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 1197
    .line 1198
    const-string v11, "50_50"

    .line 1199
    .line 1200
    invoke-virtual {v5, v10, v6, v11}, Lorg/telegram/messenger/ImageLoader;->getImageFromMemory(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    if-eqz v5, :cond_3d

    .line 1205
    .line 1206
    move-object/from16 v19, v5

    .line 1207
    .line 1208
    goto :goto_1d

    .line 1209
    :cond_3d
    move-object/from16 v19, v4

    .line 1210
    .line 1211
    :goto_1d
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 1212
    .line 1213
    iget-object v4, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1214
    .line 1215
    const/16 v20, 0x0

    .line 1216
    .line 1217
    const/16 v22, 0x0

    .line 1218
    .line 1219
    const/16 v18, 0x0

    .line 1220
    .line 1221
    move-object/from16 v16, v4

    .line 1222
    .line 1223
    invoke-virtual/range {v16 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 1227
    .line 1228
    iget-object v4, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1229
    .line 1230
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 1231
    .line 1232
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackground:I

    .line 1233
    .line 1234
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v10

    .line 1238
    invoke-direct {v5, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    const-string v18, "50_50_b"

    .line 1242
    .line 1243
    move-object/from16 v16, v4

    .line 1244
    .line 1245
    move-object/from16 v19, v5

    .line 1246
    .line 1247
    invoke-virtual/range {v16 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    const/4 v4, 0x0

    .line 1251
    :goto_1e
    if-eqz v1, :cond_3e

    .line 1252
    .line 1253
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 1254
    .line 1255
    if-eqz v5, :cond_3e

    .line 1256
    .line 1257
    iget-boolean v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 1258
    .line 1259
    if-nez v5, :cond_3e

    .line 1260
    .line 1261
    if-nez v4, :cond_3e

    .line 1262
    .line 1263
    const/4 v5, 0x1

    .line 1264
    goto :goto_1f

    .line 1265
    :cond_3e
    const/4 v5, 0x0

    .line 1266
    :goto_1f
    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    .line 1267
    .line 1268
    if-eq v4, v10, :cond_45

    .line 1269
    .line 1270
    if-nez v5, :cond_45

    .line 1271
    .line 1272
    iput-boolean v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    .line 1273
    .line 1274
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    .line 1275
    .line 1276
    if-eqz v4, :cond_3f

    .line 1277
    .line 1278
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    .line 1282
    .line 1283
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1284
    .line 1285
    .line 1286
    :cond_3f
    if-eqz v1, :cond_42

    .line 1287
    .line 1288
    iget-boolean v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    .line 1289
    .line 1290
    if-nez v4, :cond_40

    .line 1291
    .line 1292
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 1293
    .line 1294
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-eqz v4, :cond_40

    .line 1299
    .line 1300
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 1301
    .line 1302
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 1306
    .line 1307
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1308
    .line 1309
    .line 1310
    :cond_40
    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToNoVideoStub:F

    .line 1311
    .line 1312
    iget-boolean v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    .line 1313
    .line 1314
    if-eqz v5, :cond_41

    .line 1315
    .line 1316
    const/4 v5, 0x0

    .line 1317
    goto :goto_20

    .line 1318
    :cond_41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1319
    .line 1320
    :goto_20
    new-array v3, v3, [F

    .line 1321
    .line 1322
    aput v4, v3, v2

    .line 1323
    .line 1324
    aput v5, v3, v9

    .line 1325
    .line 1326
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    iput-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    .line 1331
    .line 1332
    new-instance v4, Lorg/telegram/ui/Components/voip/e;

    .line 1333
    .line 1334
    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Components/voip/e;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    .line 1341
    .line 1342
    new-instance v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$6;

    .line 1343
    .line 1344
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$6;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    .line 1351
    .line 1352
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_23

    .line 1356
    :cond_42
    iget-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    .line 1357
    .line 1358
    if-eqz v3, :cond_43

    .line 1359
    .line 1360
    const/4 v4, 0x0

    .line 1361
    goto :goto_21

    .line 1362
    :cond_43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1363
    .line 1364
    :goto_21
    iput v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToNoVideoStub:F

    .line 1365
    .line 1366
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 1367
    .line 1368
    if-eqz v3, :cond_44

    .line 1369
    .line 1370
    const/16 v3, 0x8

    .line 1371
    .line 1372
    goto :goto_22

    .line 1373
    :cond_44
    const/4 v3, 0x0

    .line 1374
    :goto_22
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 1378
    .line 1379
    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToNoVideoStub:F

    .line 1380
    .line 1381
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 1385
    .line 1386
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1387
    .line 1388
    .line 1389
    :goto_23
    iget-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    .line 1390
    .line 1391
    if-eqz v3, :cond_45

    .line 1392
    .line 1393
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 1394
    .line 1395
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->access$1400(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;Z)V

    .line 1396
    .line 1397
    .line 1398
    :cond_45
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1399
    .line 1400
    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 1401
    .line 1402
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 1403
    .line 1404
    if-eqz v3, :cond_46

    .line 1405
    .line 1406
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    if-eqz v3, :cond_46

    .line 1411
    .line 1412
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 1417
    .line 1418
    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 1419
    .line 1420
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1421
    .line 1422
    iget-boolean v5, v5, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 1423
    .line 1424
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    .line 1425
    .line 1426
    .line 1427
    :cond_46
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 1428
    .line 1429
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1430
    .line 1431
    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 1432
    .line 1433
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setParticipant(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-nez v1, :cond_47

    .line 1443
    .line 1444
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 1445
    .line 1446
    invoke-static {v1, v9}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->access$1400(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;Z)V

    .line 1447
    .line 1448
    .line 1449
    :cond_47
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1450
    .line 1451
    iget-boolean v3, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 1452
    .line 1453
    if-eqz v3, :cond_48

    .line 1454
    .line 1455
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 1456
    .line 1457
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 1458
    .line 1459
    if-eqz v1, :cond_49

    .line 1460
    .line 1461
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    .line 1462
    .line 1463
    if-eqz v1, :cond_49

    .line 1464
    .line 1465
    :goto_24
    const/4 v2, 0x1

    .line 1466
    goto :goto_25

    .line 1467
    :cond_48
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 1468
    .line 1469
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 1470
    .line 1471
    if-eqz v1, :cond_49

    .line 1472
    .line 1473
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    .line 1474
    .line 1475
    if-eqz v1, :cond_49

    .line 1476
    .line 1477
    goto :goto_24

    .line 1478
    :cond_49
    :goto_25
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPaused:Z

    .line 1479
    .line 1480
    if-eq v1, v2, :cond_4b

    .line 1481
    .line 1482
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPaused:Z

    .line 1483
    .line 1484
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 1485
    .line 1486
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPaused:Z

    .line 1493
    .line 1494
    if-eqz v2, :cond_4a

    .line 1495
    .line 1496
    const/4 v8, 0x0

    .line 1497
    :cond_4a
    const-wide/16 v2, 0xfa

    .line 1498
    .line 1499
    invoke-static {v1, v8, v2, v3}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 1503
    .line 1504
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1505
    .line 1506
    .line 1507
    :cond_4b
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->paused:Z

    .line 1508
    .line 1509
    if-nez v1, :cond_4f

    .line 1510
    .line 1511
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    .line 1512
    .line 1513
    if-nez v1, :cond_4c

    .line 1514
    .line 1515
    goto/16 :goto_26

    .line 1516
    .line 1517
    :cond_4c
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 1518
    .line 1519
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 1520
    .line 1521
    invoke-virtual {v1}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    if-nez v1, :cond_4d

    .line 1526
    .line 1527
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->loadThumb()V

    .line 1528
    .line 1529
    .line 1530
    :cond_4d
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1531
    .line 1532
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 1533
    .line 1534
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 1535
    .line 1536
    if-eqz v1, :cond_4e

    .line 1537
    .line 1538
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    if-eqz v1, :cond_52

    .line 1543
    .line 1544
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 1549
    .line 1550
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 1551
    .line 1552
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1553
    .line 1554
    iget-boolean v3, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 1555
    .line 1556
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_28

    .line 1560
    .line 1561
    :cond_4e
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    if-eqz v1, :cond_52

    .line 1566
    .line 1567
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1572
    .line 1573
    iget-object v3, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 1574
    .line 1575
    iget-boolean v2, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 1576
    .line 1577
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 1578
    .line 1579
    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 1580
    .line 1581
    invoke-virtual {v1, v3, v2, v4, v6}, Lorg/telegram/messenger/voip/VoIPService;->addRemoteSink(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZLorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 1582
    .line 1583
    .line 1584
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1589
    .line 1590
    iget-object v3, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 1591
    .line 1592
    iget-boolean v2, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 1593
    .line 1594
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 1595
    .line 1596
    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 1597
    .line 1598
    invoke-virtual {v1, v3, v2, v4, v6}, Lorg/telegram/messenger/voip/VoIPService;->addRemoteSink(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZLorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 1602
    .line 1603
    if-eqz v1, :cond_52

    .line 1604
    .line 1605
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 1606
    .line 1607
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 1608
    .line 1609
    if-eqz v1, :cond_52

    .line 1610
    .line 1611
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 1612
    .line 1613
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 1614
    .line 1615
    invoke-virtual {v1}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-nez v1, :cond_52

    .line 1620
    .line 1621
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->postedNoRtmpStreamCallback:Z

    .line 1622
    .line 1623
    if-nez v1, :cond_52

    .line 1624
    .line 1625
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamCallback:Ljava/lang/Runnable;

    .line 1626
    .line 1627
    const-wide/16 v2, 0x3a98

    .line 1628
    .line 1629
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1630
    .line 1631
    .line 1632
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->postedNoRtmpStreamCallback:Z

    .line 1633
    .line 1634
    goto :goto_28

    .line 1635
    :cond_4f
    :goto_26
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1636
    .line 1637
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 1638
    .line 1639
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 1640
    .line 1641
    if-eqz v1, :cond_50

    .line 1642
    .line 1643
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    if-eqz v1, :cond_51

    .line 1648
    .line 1649
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1654
    .line 1655
    iget-boolean v2, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 1656
    .line 1657
    invoke-virtual {v1, v6, v2}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_27

    .line 1661
    :cond_50
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    if-eqz v1, :cond_51

    .line 1666
    .line 1667
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1672
    .line 1673
    iget-object v3, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 1674
    .line 1675
    iget-boolean v2, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 1676
    .line 1677
    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1685
    .line 1686
    iget-object v3, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 1687
    .line 1688
    iget-boolean v2, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 1689
    .line 1690
    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 1691
    .line 1692
    .line 1693
    :cond_51
    :goto_27
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->paused:Z

    .line 1694
    .line 1695
    if-eqz v1, :cond_52

    .line 1696
    .line 1697
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 1698
    .line 1699
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 1700
    .line 1701
    invoke-virtual {v1}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    if-eqz v1, :cond_52

    .line 1706
    .line 1707
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->saveThumb()V

    .line 1708
    .line 1709
    .line 1710
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 1711
    .line 1712
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 1713
    .line 1714
    invoke-virtual {v1}, Lorg/webrtc/TextureViewRenderer;->clearFirstFrame()V

    .line 1715
    .line 1716
    .line 1717
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 1718
    .line 1719
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 1720
    .line 1721
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 1725
    .line 1726
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 1727
    .line 1728
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1729
    .line 1730
    .line 1731
    :cond_52
    :goto_28
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateIconColor(Z)V

    .line 1732
    .line 1733
    .line 1734
    :cond_53
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateInfo()V

    .line 1735
    .line 1736
    .line 1737
    return-void
.end method

.method public updateInfo()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    neg-long v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public updatePosition(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetached:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->drawFirst:Z

    .line 17
    .line 18
    iget v1, p4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    .line 21
    .line 22
    const/high16 v3, 0x41000000    # 8.0f

    .line 23
    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-nez v2, :cond_e

    .line 29
    .line 30
    iget-boolean v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {v2, p3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->isRemoving(Lorg/telegram/ui/Components/RecyclerListView;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-float/2addr p2, p1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    sub-float/2addr p2, p1

    .line 112
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    sub-float/2addr v5, v1

    .line 121
    mul-float p1, p1, v5

    .line 122
    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-float/2addr p2, p1

    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-float/2addr p1, p2

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    int-to-float p2, p2

    .line 140
    sub-float/2addr p1, p2

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 145
    .line 146
    const/high16 p2, 0x41500000    # 13.0f

    .line 147
    .line 148
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    int-to-float p2, p2

    .line 153
    mul-float p2, p2, v1

    .line 154
    .line 155
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    int-to-float p3, p3

    .line 160
    mul-float p3, p3, v5

    .line 161
    .line 162
    add-float/2addr p3, p2

    .line 163
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 168
    .line 169
    if-nez p3, :cond_7

    .line 170
    .line 171
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 172
    .line 173
    if-eqz v2, :cond_15

    .line 174
    .line 175
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    if-eqz p3, :cond_a

    .line 181
    .line 182
    sget-boolean v7, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 183
    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 187
    .line 188
    iget-boolean v7, v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 189
    .line 190
    if-nez v7, :cond_8

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :cond_8
    if-eqz v0, :cond_9

    .line 194
    .line 195
    move-object p3, v2

    .line 196
    :cond_9
    if-eqz v0, :cond_c

    .line 197
    .line 198
    :goto_1
    move-object p1, p2

    .line 199
    goto :goto_2

    .line 200
    :cond_a
    if-eqz v2, :cond_b

    .line 201
    .line 202
    move-object p3, v2

    .line 203
    :cond_b
    if-eqz v2, :cond_c

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_c
    :goto_2
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-float/2addr v0, p2

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    int-to-float p2, p2

    .line 220
    sub-float/2addr v0, p2

    .line 221
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    int-to-float p2, p2

    .line 226
    sub-float/2addr v0, p2

    .line 227
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v0, v0

    .line 239
    add-float/2addr p2, v0

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    add-float/2addr p1, p2

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    int-to-float p2, p2

    .line 250
    sub-float/2addr p1, p2

    .line 251
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    int-to-float p2, p2

    .line 256
    sub-float/2addr p1, p2

    .line 257
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 261
    .line 262
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    int-to-float p2, p2

    .line 267
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    .line 268
    .line 269
    .line 270
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 271
    .line 272
    if-eqz p1, :cond_15

    .line 273
    .line 274
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 275
    .line 276
    if-nez p1, :cond_15

    .line 277
    .line 278
    sget-boolean p1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 279
    .line 280
    if-nez p1, :cond_d

    .line 281
    .line 282
    iput-boolean v6, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->drawFirst:Z

    .line 283
    .line 284
    sub-float/2addr v5, v1

    .line 285
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    mul-float p1, p1, v5

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 296
    .line 297
    if-eqz p1, :cond_15

    .line 298
    .line 299
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 300
    .line 301
    if-nez p1, :cond_15

    .line 302
    .line 303
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    mul-float p1, p1, v1

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_e
    :goto_3
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    if-nez p3, :cond_10

    .line 317
    .line 318
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 319
    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_f
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_10
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 331
    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    move-object p3, v2

    .line 335
    :cond_11
    if-eqz v2, :cond_12

    .line 336
    .line 337
    move-object p1, p2

    .line 338
    :cond_12
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-float/2addr v2, p2

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    int-to-float p2, p2

    .line 352
    sub-float/2addr v2, p2

    .line 353
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    int-to-float p2, p2

    .line 358
    sub-float/2addr v2, p2

    .line 359
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    int-to-float p3, p3

    .line 368
    add-float/2addr p2, p3

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    add-float/2addr p1, p2

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    int-to-float p2, p2

    .line 379
    sub-float/2addr p1, p2

    .line 380
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    int-to-float p2, p2

    .line 385
    sub-float/2addr p1, p2

    .line 386
    sub-float p2, v5, v1

    .line 387
    .line 388
    mul-float v2, v2, p2

    .line 389
    .line 390
    mul-float v0, v0, v1

    .line 391
    .line 392
    add-float/2addr v2, v0

    .line 393
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 394
    .line 395
    .line 396
    mul-float p1, p1, p2

    .line 397
    .line 398
    add-float/2addr p1, v0

    .line 399
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 400
    .line 401
    .line 402
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 403
    .line 404
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    int-to-float p2, p2

    .line 409
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 413
    .line 414
    if-eqz p1, :cond_13

    .line 415
    .line 416
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setAlpha(F)V

    .line 417
    .line 418
    .line 419
    :cond_13
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 420
    .line 421
    if-nez p1, :cond_14

    .line 422
    .line 423
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 424
    .line 425
    if-nez p1, :cond_14

    .line 426
    .line 427
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 428
    .line 429
    if-nez p1, :cond_14

    .line 430
    .line 431
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_14
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 436
    .line 437
    if-nez p1, :cond_15

    .line 438
    .line 439
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 440
    .line 441
    .line 442
    :cond_15
    :goto_6
    return-void
.end method

.method public updateSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40c00000    # 6.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->collapseSize:I

    .line 15
    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->fullSize:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->collapseSize:I

    .line 29
    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->fullSize:I

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullLayoutAdditionalWidth(II)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method
