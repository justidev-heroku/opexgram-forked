.class public Lorg/telegram/ui/Components/InstantCameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;,
        Lorg/telegram/ui/Components/InstantCameraView$Delegate;,
        Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;,
        Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;,
        Lorg/telegram/ui/Components/InstantCameraView$SendOptions;,
        Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;,
        Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;
    }
.end annotation


# static fields
.field private static final ALLOW_BIG_CAMERA_WHITELIST:[I


# instance fields
.field public WRITE_TO_FILE_IN_BACKGROUND:Z

.field private allowSendingWhileRecording:Z

.field private animationTranslationY:F

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private aspectRatio:Lorg/telegram/messenger/camera/Size;

.field private bothCameras:Z

.field private final buttonsLayout:Landroid/widget/LinearLayout;

.field private final buttonsSizePx:I

.field private camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

.field private camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

.field private cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

.field private cameraFile:Ljava/io/File;

.field private volatile cameraReady:Z

.field private cameraSession:Lorg/telegram/messenger/camera/CameraSession;

.field private final cameraTexture:[I

.field private cameraTextureAlpha:F

.field private volatile cameraTextureAvailable:Z

.field private cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

.field private cancelled:Z

.field private currentAccount:I

.field private delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

.field private encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

.field private file:Lorg/telegram/tgnet/TLRPC$InputFile;

.field finishZoomTransition:Landroid/animation/ValueAnimator;

.field private firstFrameThumb:Landroid/graphics/Bitmap;

.field private final flashButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

.field private flashOffDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private flashOnDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

.field private flashing:Z

.field private flipAnimationInProgress:Z

.field private frontFlashing:Z

.field private internalPaddingBottom:I

.field private isFrontface:Z

.field isInPinchToZoomTouchMode:Z

.field private isMessageTransition:Z

.field private isSecretChat:Z

.field private iv:[B

.field private key:[B

.field private lastBitmap:Landroid/graphics/Bitmap;

.field private final mMVPMatrix:[F

.field private final mSTMatrix:[F

.field maybePinchToZoomTouchMode:Z

.field private final moldSTMatrix:[F

.field private muteAnimation:Landroid/animation/AnimatorSet;

.field private muteImageView:Landroid/widget/ImageView;

.field private needDrawFlickerStub:Z

.field private final oldCameraTexture:[I

.field private oldTexturePreviewSize:Lorg/telegram/messenger/camera/Size;

.field private oldTextureTextureBuffer:Ljava/nio/FloatBuffer;

.field public opened:Z

.field private paint:Landroid/graphics/Paint;

.field private panTranslationY:F

.field private parentView:Landroid/view/View;

.field private pictureSize:Lorg/telegram/messenger/camera/Size;

.field pinchScale:F

.field pinchStartDistance:F

.field private pointerId1:I

.field private pointerId2:I

.field private final position:[I

.field private previewFile:Ljava/io/File;

.field private previewSize:[Lorg/telegram/messenger/camera/Size;

.field private progress:F

.field private progressTimer:Ljava/util/Timer;

.field private recordPlusTime:J

.field private recordStartTime:J

.field private recordedTime:J

.field private recording:Z

.field private recordingGuid:I

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scaleX:F

.field private scaleY:F

.field private selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

.field private setVisibilityFromPause:Z

.field private size:J

.field private volatile surfaceIndex:I

.field private final switchCameraButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

.field private switchCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

.field private textureView:Landroid/view/TextureView;

.field private textureViewSize:I

.field private updateTextureViewSize:Z

.field private useCamera2:Z

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

.field private videoEncoder:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

.field private videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private wasFlashing:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x110a8f8c

    .line 2
    .line 3
    .line 4
    const v1, -0x5319aae7

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/telegram/ui/Components/InstantCameraView;->ALLOW_BIG_CAMERA_WHITELIST:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/InstantCameraView$Delegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 9
    .line 10
    iput v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 11
    .line 12
    invoke-static {}, Lwb/w;->f()V

    .line 13
    .line 14
    .line 15
    sget-boolean v2, Lwb/w;->i:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v2, v3

    .line 19
    iput-boolean v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v4, v2, [I

    .line 23
    .line 24
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->position:[I

    .line 25
    .line 26
    const/high16 v4, -0x80000000

    .line 27
    .line 28
    filled-new-array {v4, v4}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTexture:[I

    .line 33
    .line 34
    new-array v4, v3, [I

    .line 35
    .line 36
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->oldCameraTexture:[I

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAlpha:F

    .line 41
    .line 42
    new-array v4, v2, [Lorg/telegram/messenger/camera/Size;

    .line 43
    .line 44
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 45
    .line 46
    invoke-static {}, Lwb/w;->a()Lorg/telegram/messenger/camera/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->aspectRatio:Lorg/telegram/messenger/camera/Size;

    .line 51
    .line 52
    iget v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v4}, Lwb/w;->k(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput-boolean v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    .line 59
    .line 60
    new-array v2, v2, [Lorg/telegram/messenger/camera/Camera2Session;

    .line 61
    .line 62
    iput-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    new-array v4, v2, [F

    .line 67
    .line 68
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->mMVPMatrix:[F

    .line 69
    .line 70
    new-array v4, v2, [F

    .line 71
    .line 72
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->mSTMatrix:[F

    .line 73
    .line 74
    new-array v2, v2, [F

    .line 75
    .line 76
    iput-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->moldSTMatrix:[F

    .line 77
    .line 78
    if-eqz p4, :cond_0

    .line 79
    .line 80
    const/high16 v2, 0x41c00000    # 24.0f

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/high16 v2, 0x41e00000    # 28.0f

    .line 84
    .line 85
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsSizePx:I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-boolean v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->WRITE_TO_FILE_IN_BACKGROUND:Z

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 97
    .line 98
    invoke-interface/range {p2 .. p2}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->getFragmentView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->parentView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    iput-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    .line 110
    .line 111
    invoke-interface {v5}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->getClassGuid()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iput v6, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    .line 116
    .line 117
    invoke-interface {v5}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->isSecretChat()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput-boolean v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->isSecretChat:Z

    .line 122
    .line 123
    new-instance v5, Lorg/telegram/ui/Components/InstantCameraView$1;

    .line 124
    .line 125
    invoke-direct {v5, v0, v3}, Lorg/telegram/ui/Components/InstantCameraView$1;-><init>(Lorg/telegram/ui/Components/InstantCameraView;I)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    .line 129
    .line 130
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    .line 136
    .line 137
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    .line 143
    .line 144
    const/high16 v6, 0x40400000    # 3.0f

    .line 145
    .line 146
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    .line 155
    .line 156
    const/4 v6, -0x1

    .line 157
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->rect:Landroid/graphics/RectF;

    .line 166
    .line 167
    new-instance v5, Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-direct {v5, v7, v8, v0, v8}, Lorg/telegram/ui/Stories/recorder/FlashViews;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 178
    .line 179
    const/high16 v7, 0x3f000000    # 0.5f

    .line 180
    .line 181
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Stories/recorder/FlashViews;->setWarmth(F)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v5, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    .line 185
    .line 186
    const/16 v8, 0x77

    .line 187
    .line 188
    invoke-static {v6, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v0, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Lorg/telegram/ui/Components/InstantCameraView$2;

    .line 196
    .line 197
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/InstantCameraView$2;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 201
    .line 202
    new-instance v9, Lorg/telegram/ui/Components/InstantCameraView$3;

    .line 203
    .line 204
    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/InstantCameraView$3;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 211
    .line 212
    invoke-virtual {v7, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 216
    .line 217
    invoke-virtual {v7, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 221
    .line 222
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .line 224
    sget v10, Lorg/telegram/messenger/AndroidUtilities;->roundPlayingMessageSize:I

    .line 225
    .line 226
    const/16 v11, 0x11

    .line 227
    .line 228
    invoke-direct {v9, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v5, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    .line 235
    .line 236
    invoke-static {v6, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    const/high16 v7, 0x40c00000    # 6.0f

    .line 251
    .line 252
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 272
    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/4 v12, -0x2

    .line 279
    const/high16 v13, 0x42600000    # 56.0f

    .line 280
    .line 281
    const/16 v14, 0x53

    .line 282
    .line 283
    const/high16 v15, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    new-instance v7, Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    .line 295
    .line 296
    invoke-direct {v7, v1}, Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v7, v0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    .line 300
    .line 301
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 304
    .line 305
    .line 306
    sget v9, Lorg/telegram/messenger/R$string;->AccDescrSwitchCamera:I

    .line 307
    .line 308
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    const/16 v9, 0x2c

    .line 316
    .line 317
    invoke-static {v9, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v6, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    new-instance v10, Lorg/telegram/ui/Components/gf;

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    invoke-direct {v10, v0, v12}, Lorg/telegram/ui/Components/gf;-><init>(Lorg/telegram/ui/Components/InstantCameraView;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    new-instance v10, Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    .line 334
    .line 335
    invoke-direct {v10, v1}, Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iput-object v10, v0, Lorg/telegram/ui/Components/InstantCameraView;->flashButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    .line 339
    .line 340
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v6, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lorg/telegram/ui/Components/gf;

    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    invoke-direct {v6, v0, v9}, Lorg/telegram/ui/Components/gf;-><init>(Lorg/telegram/ui/Components/InstantCameraView;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    .line 360
    .line 361
    .line 362
    if-nez p4, :cond_1

    .line 363
    .line 364
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Stories/recorder/FlashViews;->add(Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Stories/recorder/FlashViews;->add(Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_1
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_2

    .line 376
    .line 377
    const v4, 0x3f19999a    # 0.6f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;->setInvert(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;->setInvert(F)V

    .line 384
    .line 385
    .line 386
    :cond_2
    :goto_1
    new-instance v4, Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    .line 397
    .line 398
    sget v4, Lorg/telegram/messenger/R$drawable;->video_mute:I

    .line 399
    .line 400
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    .line 410
    .line 411
    const/16 v4, 0x30

    .line 412
    .line 413
    invoke-static {v4, v4, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Landroid/graphics/Paint;

    .line 421
    .line 422
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const/high16 v3, -0x1000000

    .line 426
    .line 427
    const/16 v4, 0x28

    .line 428
    .line 429
    invoke-static {v3, v4}, Lh0/a;->k(II)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Lorg/telegram/ui/Components/InstantCameraView$6;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-direct {v3, v0, v4, v1}, Lorg/telegram/ui/Components/InstantCameraView$6;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 443
    .line 444
    .line 445
    iput-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 446
    .line 447
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 448
    .line 449
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->roundPlayingMessageSize:I

    .line 450
    .line 451
    invoke-direct {v1, v4, v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    iput-boolean v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    .line 458
    .line 459
    const/4 v1, 0x4

    .line 460
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/InstantCameraView;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$chooseOptimalSize$4(Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/InstantCameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->needDrawFlickerStub:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Components/InstantCameraView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/VideoPlayer;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/VideoEditedInfo;)Lorg/telegram/messenger/VideoEditedInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/InstantCameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->surfaceIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/Components/InstantCameraView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->surfaceIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/InstantCameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->scaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/Components/InstantCameraView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->scaleX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/InstantCameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->scaleY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/Components/InstantCameraView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->scaleY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lorg/telegram/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/InstantCameraView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->mSTMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/InstantCameraView;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->loadShader(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/InstantCameraView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->mMVPMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTexture:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/InstantCameraView;ILandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->createCamera(ILandroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2702(Lorg/telegram/ui/Components/InstantCameraView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAvailable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2902(Lorg/telegram/ui/Components/InstantCameraView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraReady:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/InstantCameraView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->moldSTMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/InstantCameraView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->oldCameraTexture:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/InstantCameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3502(Lorg/telegram/ui/Components/InstantCameraView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3516(Lorg/telegram/ui/Components/InstantCameraView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAlpha:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAlpha:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->oldTextureTextureBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3602(Lorg/telegram/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->oldTextureTextureBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->oldTexturePreviewSize:Lorg/telegram/messenger/camera/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3702(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/Size;)Lorg/telegram/messenger/camera/Size;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->oldTexturePreviewSize:Lorg/telegram/messenger/camera/Size;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->firstFrameThumb:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3902(Lorg/telegram/ui/Components/InstantCameraView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->firstFrameThumb:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/Components/InstantCameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5802(Lorg/telegram/ui/Components/InstantCameraView;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->startProgressTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isSecretChat:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->allowSendingWhileRecording:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6502(Lorg/telegram/ui/Components/InstantCameraView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->allowSendingWhileRecording:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/Size;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->createFragmentShaderV2(Lorg/telegram/messenger/camera/Size;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$6802(Lorg/telegram/ui/Components/InstantCameraView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordPlusTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/Components/InstantCameraView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7002(Lorg/telegram/ui/Components/InstantCameraView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordStartTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$7102(Lorg/telegram/ui/Components/InstantCameraView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/tgnet/TLRPC$InputFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7202(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/tgnet/TLRPC$InputFile;)Lorg/telegram/tgnet/TLRPC$InputFile;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7302(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;)Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7400(Lorg/telegram/ui/Components/InstantCameraView;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7402(Lorg/telegram/ui/Components/InstantCameraView;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7500(Lorg/telegram/ui/Components/InstantCameraView;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7502(Lorg/telegram/ui/Components/InstantCameraView;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7600(Lorg/telegram/ui/Components/InstantCameraView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$7700(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7800(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7802(Lorg/telegram/ui/Components/InstantCameraView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$7900(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Camera2Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8002(Lorg/telegram/ui/Components/InstantCameraView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->flipAnimationInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/CameraSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 2
    .line 3
    return-object p0
.end method

.method private allowBigSizeCamera()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->bigCameraForRound:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsAboveAverage()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLegacyDevicePerformanceClass()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    sget-object v4, Lorg/telegram/ui/Components/InstantCameraView;->ALLOW_BIG_CAMERA_WHITELIST:[I

    .line 65
    .line 66
    array-length v5, v4

    .line 67
    if-ge v3, v5, :cond_4

    .line 68
    .line 69
    aget v4, v4, v3

    .line 70
    .line 71
    if-ne v4, v0, :cond_3

    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return v2
.end method

.method public static allowBigSizeCameraDebug()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLegacyDevicePerformanceClass()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    sget-object v4, Lorg/telegram/ui/Components/InstantCameraView;->ALLOW_BIG_CAMERA_WHITELIST:[I

    .line 53
    .line 54
    array-length v5, v4

    .line 55
    if-ge v3, v5, :cond_2

    .line 56
    .line 57
    aget v4, v4, v3

    .line 58
    .line 59
    if-ne v4, v0, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return v1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/InstantCameraView;ILandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$createCamera$7(ILandroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$createCamera$6()V

    return-void
.end method

.method private checkPointerIds(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId1:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId2:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId1:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId2:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v2
.end method

.method private chooseOptimalSize(Ljava/util/ArrayList;)Lorg/telegram/messenger/camera/Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/camera/Size;",
            ">;)",
            "Lorg/telegram/messenger/camera/Size;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->allowBigSizeCamera()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x4b0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x5a0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x4b0

    .line 18
    .line 19
    :goto_0
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "Samsung"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lorg/telegram/messenger/camera/Size;

    .line 44
    .line 45
    iget v4, v4, Lorg/telegram/messenger/camera/Size;->mHeight:I

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lorg/telegram/messenger/camera/Size;

    .line 52
    .line 53
    iget v5, v5, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gt v4, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lorg/telegram/messenger/camera/Size;

    .line 66
    .line 67
    iget v4, v4, Lorg/telegram/messenger/camera/Size;->mHeight:I

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lorg/telegram/messenger/camera/Size;

    .line 74
    .line 75
    iget v5, v5, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v5, 0x140

    .line 82
    .line 83
    if-lt v4, v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lorg/telegram/messenger/camera/Size;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->allowBigSizeCamera()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance p1, Lorg/telegram/ui/Components/mi;

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-direct {p1, v2}, Lorg/telegram/ui/Components/mi;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lorg/telegram/messenger/camera/Size;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    move-object p1, v0

    .line 133
    :cond_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "Xiaomi"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v2, 0x1e0

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const/16 v0, 0x280

    .line 146
    .line 147
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->aspectRatio:Lorg/telegram/messenger/camera/Size;

    .line 148
    .line 149
    invoke-static {p1, v0, v2, v3, v1}, Lorg/telegram/messenger/camera/CameraController;->chooseOptimalSize(Ljava/util/List;IILorg/telegram/messenger/camera/Size;Z)Lorg/telegram/messenger/camera/Size;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_7
    const/16 v0, 0x10e

    .line 155
    .line 156
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->aspectRatio:Lorg/telegram/messenger/camera/Size;

    .line 157
    .line 158
    invoke-static {p1, v2, v0, v3, v1}, Lorg/telegram/messenger/camera/CameraController;->chooseOptimalSize(Ljava/util/List;IILorg/telegram/messenger/camera/Size;Z)Lorg/telegram/messenger/camera/Size;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method private createCamera(ILandroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/tc;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/Components/tc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private createFragmentShaderV2(Lorg/telegram/messenger/camera/Size;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsLow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->allowBigSizeCamera()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    const v0, 0x3f333333    # 0.7f

    .line 29
    .line 30
    .line 31
    mul-float p1, p1, v0

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v0}, Lwb/w;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    cmpg-float p1, p1, v0

    .line 41
    .line 42
    if-gez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform vec2 resolution;\nuniform vec2 preview;\nuniform float alpha;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   vec2 c_textureSize = preview;\n   vec2 c_onePixel = (1.0 / c_textureSize);\n   vec2 uv = vTextureCoord;\n   vec2 pixel = uv * c_textureSize + 0.5;\n   vec2 frac = fract(pixel);\n   pixel = (floor(pixel) / c_textureSize) - vec2(c_onePixel);\n   vec4 tl = texture2D(sTexture, pixel + vec2(0.0         , 0.0));\n   vec4 tr = texture2D(sTexture, pixel + vec2(c_onePixel.x, 0.0));\n   vec4 bl = texture2D(sTexture, pixel + vec2(0.0         , c_onePixel.y));\n   vec4 br = texture2D(sTexture, pixel + vec2(c_onePixel.x, c_onePixel.y));\n   vec4 x1 = mix(tl, tr, frac.x);\n   vec4 x2 = mix(bl, br, frac.x);\n   gl_FragColor = mix(x1, x2, frac.y) * alpha;\n}\n"

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform float alpha;\nuniform vec2 preview;\nuniform vec2 resolution;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   vec4 textColor = texture2D(sTexture, vTextureCoord);\n   gl_FragColor = vec4(textColor.rgb * alpha, alpha);\n}\n"

    .line 49
    .line 50
    return-object p1
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/InstantCameraView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$createCamera$5()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/InstantCameraView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/InstantCameraView;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$startAnimation$3(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/InstantCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$finishZoom$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private initCamera()Z
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraController;->getCameras()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lorg/telegram/messenger/camera/CameraInfo;

    .line 32
    .line 33
    invoke-virtual {v5}, Lorg/telegram/messenger/camera/CameraInfo;->isFrontface()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    move-object v3, v5

    .line 40
    :cond_2
    iget-boolean v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Lorg/telegram/messenger/camera/CameraInfo;->isFrontface()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    :cond_3
    iget-boolean v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/telegram/messenger/camera/CameraInfo;->isFrontface()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    :cond_4
    iput-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    move-object v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iput-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    .line 72
    .line 73
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraInfo;->getPreviewSizes()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/telegram/messenger/camera/CameraInfo;->getPictureSizes()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, Lwb/w;->f()V

    .line 89
    .line 90
    .line 91
    sget v4, Lwb/w;->f:I

    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 96
    .line 97
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->aspectRatio:Lorg/telegram/messenger/camera/Size;

    .line 98
    .line 99
    const/16 v6, 0x3c0

    .line 100
    .line 101
    const/16 v7, 0x21c

    .line 102
    .line 103
    invoke-static {v0, v6, v7, v5, v2}, Lorg/telegram/messenger/camera/CameraController;->chooseOptimalSize(Ljava/util/List;IILorg/telegram/messenger/camera/Size;Z)Lorg/telegram/messenger/camera/Size;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    aput-object v5, v4, v2

    .line 108
    .line 109
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->aspectRatio:Lorg/telegram/messenger/camera/Size;

    .line 110
    .line 111
    invoke-static {v3, v6, v7, v4, v2}, Lorg/telegram/messenger/camera/CameraController;->chooseOptimalSize(Ljava/util/List;IILorg/telegram/messenger/camera/Size;Z)Lorg/telegram/messenger/camera/Size;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/InstantCameraView;->chooseOptimalSize(Ljava/util/ArrayList;)Lorg/telegram/messenger/camera/Size;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    aput-object v5, v4, v2

    .line 125
    .line 126
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/InstantCameraView;->chooseOptimalSize(Ljava/util/ArrayList;)Lorg/telegram/messenger/camera/Size;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 131
    .line 132
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 133
    .line 134
    aget-object v4, v4, v2

    .line 135
    .line 136
    iget v4, v4, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 137
    .line 138
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 139
    .line 140
    iget v5, v5, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 141
    .line 142
    if-eq v4, v5, :cond_11

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-int/2addr v4, v1

    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_3
    if-ltz v4, :cond_d

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lorg/telegram/messenger/camera/Size;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    sub-int/2addr v7, v1

    .line 163
    :goto_4
    if-ltz v7, :cond_b

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lorg/telegram/messenger/camera/Size;

    .line 170
    .line 171
    iget v9, v6, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 172
    .line 173
    iget-object v10, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 174
    .line 175
    iget v11, v10, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 176
    .line 177
    if-lt v9, v11, :cond_a

    .line 178
    .line 179
    iget v11, v6, Lorg/telegram/messenger/camera/Size;->mHeight:I

    .line 180
    .line 181
    iget v10, v10, Lorg/telegram/messenger/camera/Size;->mHeight:I

    .line 182
    .line 183
    if-lt v11, v10, :cond_a

    .line 184
    .line 185
    iget v10, v8, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 186
    .line 187
    if-ne v9, v10, :cond_a

    .line 188
    .line 189
    iget v9, v8, Lorg/telegram/messenger/camera/Size;->mHeight:I

    .line 190
    .line 191
    if-ne v11, v9, :cond_a

    .line 192
    .line 193
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 194
    .line 195
    aput-object v6, v5, v2

    .line 196
    .line 197
    iput-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_d
    :goto_6
    if-nez v5, :cond_11

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sub-int/2addr v4, v1

    .line 217
    :goto_7
    if-ltz v4, :cond_11

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lorg/telegram/messenger/camera/Size;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    sub-int/2addr v7, v1

    .line 230
    :goto_8
    if-ltz v7, :cond_f

    .line 231
    .line 232
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lorg/telegram/messenger/camera/Size;

    .line 237
    .line 238
    iget v9, v6, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 239
    .line 240
    const/16 v10, 0x168

    .line 241
    .line 242
    if-lt v9, v10, :cond_e

    .line 243
    .line 244
    iget v11, v6, Lorg/telegram/messenger/camera/Size;->mHeight:I

    .line 245
    .line 246
    if-lt v11, v10, :cond_e

    .line 247
    .line 248
    iget v10, v8, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 249
    .line 250
    if-ne v9, v10, :cond_e

    .line 251
    .line 252
    iget v9, v8, Lorg/telegram/messenger/camera/Size;->mHeight:I

    .line 253
    .line 254
    if-ne v11, v9, :cond_e

    .line 255
    .line 256
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 257
    .line 258
    aput-object v6, v5, v2

    .line 259
    .line 260
    iput-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_e
    add-int/lit8 v7, v7, -0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_f
    :goto_9
    if-eqz v5, :cond_10

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_11
    :goto_a
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 274
    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v3, "InstantCamera preview w = "

    .line 280
    .line 281
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 285
    .line 286
    aget-object v3, v3, v2

    .line 287
    .line 288
    iget v3, v3, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, " h = "

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 299
    .line 300
    aget-object v2, v3, v2

    .line 301
    .line 302
    iget v2, v2, Lorg/telegram/messenger/camera/Size;->mHeight:I

    .line 303
    .line 304
    invoke-static {v2, v0}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    return v1
.end method

.method private isCameraSessionInitiated()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->isInitiated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->isInitied()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method private static synthetic lambda$chooseOptimalSize$4(Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/Size;->mHeight:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lorg/telegram/messenger/camera/Size;->mHeight:I

    .line 11
    .line 12
    iget p0, p0, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 13
    .line 14
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v0, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v0, p0, v0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p1, Lorg/telegram/messenger/camera/Size;->mHeight:I

    .line 29
    .line 30
    iget v2, p1, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    iget v2, p1, Lorg/telegram/messenger/camera/Size;->mHeight:I

    .line 38
    .line 39
    iget p1, p1, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 40
    .line 41
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr v1, p1

    .line 47
    sub-float/2addr p0, v1

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    cmpg-float p1, v0, p0

    .line 53
    .line 54
    if-gez p1, :cond_0

    .line 55
    .line 56
    const/4 p0, -0x1

    .line 57
    return p0

    .line 58
    :cond_0
    cmpl-float p0, v0, p0

    .line 59
    .line 60
    if-lez p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method private synthetic lambda$createCamera$5()V
    .locals 8

    .line 1
    const-string v0, " h = "

    .line 2
    .line 3
    const-string v1, "InstantCamera change picture size to w = "

    .line 4
    .line 5
    const-string v2, "InstantCamera change preview size to w = "

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 16
    .line 17
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentPreviewSize()Landroid/hardware/Camera$Size;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    .line 22
    .line 23
    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 24
    .line 25
    aget-object v6, v6, v3

    .line 26
    .line 27
    invoke-virtual {v6}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    .line 34
    .line 35
    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 36
    .line 37
    aget-object v6, v6, v3

    .line 38
    .line 39
    invoke-virtual {v6}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eq v5, v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 49
    .line 50
    new-instance v6, Lorg/telegram/messenger/camera/Size;

    .line 51
    .line 52
    iget v7, v4, Landroid/hardware/Camera$Size;->width:I

    .line 53
    .line 54
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 55
    .line 56
    invoke-direct {v6, v7, v4}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 57
    .line 58
    .line 59
    aput-object v6, v5, v3

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 67
    .line 68
    aget-object v2, v2, v3

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 81
    .line 82
    aget-object v2, v2, v3

    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_2
    :try_start_1
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 103
    .line 104
    invoke-virtual {v2}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentPictureSize()Landroid/hardware/Camera$Size;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    .line 109
    .line 110
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 111
    .line 112
    invoke-virtual {v5}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v4, v5, :cond_2

    .line 117
    .line 118
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    .line 119
    .line 120
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 121
    .line 122
    invoke-virtual {v5}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eq v4, v5, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_3
    new-instance v4, Lorg/telegram/messenger/camera/Size;

    .line 132
    .line 133
    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    .line 134
    .line 135
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 136
    .line 137
    invoke-direct {v4, v5, v2}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    goto :goto_5

    .line 177
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_5
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    const-string v0, "InstantCamera camera initied"

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 190
    .line 191
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->setInitied()V

    .line 192
    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->reinitForNewCamera()V

    .line 201
    .line 202
    .line 203
    :cond_5
    return-void
.end method

.method private synthetic lambda$createCamera$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->setCurrentSession(Lorg/telegram/messenger/camera/CameraSession;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private lambda$createCamera$7(ILandroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "InstantCamera create camera session "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    .line 39
    .line 40
    array-length v3, v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v3, :cond_8

    .line 43
    .line 44
    aget-object v5, v0, v4

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, Lorg/telegram/messenger/camera/Camera2Session;->isFailed()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    .line 61
    .line 62
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 63
    .line 64
    iget v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 65
    .line 66
    const-wide v5, -0xe245a251b8d49f8L    # -2.8805688242291737E240

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lwb/w;->f()V

    .line 79
    .line 80
    .line 81
    sget-boolean v5, Lwb/w;->k:Z

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sput-boolean v1, Lwb/w;->k:Z

    .line 87
    .line 88
    invoke-static {}, Lwb/w;->c()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-wide v6, -0xe245b121b8d49f8L    # -2.8801920467183894E240

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lwb/w;->g()V

    .line 105
    .line 106
    .line 107
    :goto_2
    const/4 v5, 0x0

    .line 108
    :goto_3
    array-length v6, v0

    .line 109
    if-ge v5, v6, :cond_6

    .line 110
    .line 111
    aget-object v6, v0, v5

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6, v2}, Lorg/telegram/messenger/camera/Camera2Session;->destroy(Z)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    aput-object v6, v0, v5

    .line 120
    .line 121
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {v4}, Lwb/w;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v4}, Lwb/w;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v3, v5, v4, v1}, Lorg/telegram/messenger/camera/Camera2Session;->create(ZIIZ)Lorg/telegram/messenger/camera/Camera2Session;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/camera/Camera2Session;->setRecordingVideo(Z)V

    .line 139
    .line 140
    .line 141
    xor-int/2addr v3, v1

    .line 142
    aput-object v4, v0, v3

    .line 143
    .line 144
    :cond_7
    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 149
    .line 150
    new-instance v3, Lorg/telegram/messenger/camera/Size;

    .line 151
    .line 152
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewWidth()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 157
    .line 158
    invoke-virtual {v5}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewHeight()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-direct {v3, v4, v5}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 163
    .line 164
    .line 165
    aput-object v3, v0, v2

    .line 166
    .line 167
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    .line 172
    .line 173
    aget-object p1, v0, p1

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/camera/Camera2Session;->open(Landroid/graphics/SurfaceTexture;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    if-eq p1, v1, :cond_c

    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 184
    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->setCurrentSession(Lorg/telegram/messenger/camera/Camera2Session;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/camera/Camera2Session;->open(Landroid/graphics/SurfaceTexture;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    if-ne p1, v1, :cond_d

    .line 200
    .line 201
    :cond_c
    :goto_4
    return-void

    .line 202
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 203
    .line 204
    aget-object p1, p1, v2

    .line 205
    .line 206
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 211
    .line 212
    aget-object v0, v0, v2

    .line 213
    .line 214
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p2, p1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lorg/telegram/messenger/camera/CameraSession;

    .line 222
    .line 223
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 226
    .line 227
    aget-object v5, p1, v2

    .line 228
    .line 229
    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 230
    .line 231
    const/16 v7, 0x100

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/camera/CameraSession;-><init>(Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;IZ)V

    .line 235
    .line 236
    .line 237
    iput-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 238
    .line 239
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->setCurrentSession(Lorg/telegram/messenger/camera/CameraSession;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 254
    .line 255
    new-instance v1, Lorg/telegram/ui/Components/hf;

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/hf;-><init>(Lorg/telegram/ui/Components/InstantCameraView;I)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lorg/telegram/ui/Components/hf;

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/hf;-><init>(Lorg/telegram/ui/Components/InstantCameraView;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0, p2, v1, v2}, Lorg/telegram/messenger/camera/CameraController;->openRound(Lorg/telegram/messenger/camera/CameraSession;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method private synthetic lambda$finishZoom$8(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->setZoom(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraSession;->setZoom(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->switchCamera()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraReady:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->isCameraSessionInitiated()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->switchCamera()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->flipAnimationInProgress:Z

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [F

    .line 41
    .line 42
    fill-array-data v1, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide/16 v2, 0x244

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    new-array p1, p1, [Z

    .line 60
    .line 61
    new-instance v2, Lorg/telegram/ui/Components/hf;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/hf;-><init>(Lorg/telegram/ui/Components/InstantCameraView;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    const/high16 v4, 0x41000000    # 8.0f

    .line 74
    .line 75
    mul-float v3, v3, v4

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setCameraDistance(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    mul-float v3, v3, v4

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setCameraDistance(F)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lorg/telegram/ui/Components/InstantCameraView$4;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, v2}, Lorg/telegram/ui/Components/InstantCameraView$4;-><init>(Lorg/telegram/ui/Components/InstantCameraView;[ZLjava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lorg/telegram/ui/Components/InstantCameraView$5;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, v2}, Lorg/telegram/ui/Components/InstantCameraView$5;-><init>(Lorg/telegram/ui/Components/InstantCameraView;[ZLjava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$startAnimation$3(ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    mul-float p1, p1, p2

    .line 24
    .line 25
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->animationTranslationY:F

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateTranslationY()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [I

    .line 13
    .line 14
    const v0, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget p2, p2, v1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    return p1
.end method

.method private saveLastCameraBitmap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v2, 0x32

    .line 24
    .line 25
    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->lastBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "icthumb.jpg"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->lastBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 56
    .line 57
    const/16 v3, 0x57

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    :cond_0
    return-void
.end method

.method private startProgressTimer()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/Timer;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;

    .line 22
    .line 23
    new-instance v2, Lorg/telegram/ui/Components/InstantCameraView$10;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/InstantCameraView$10;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const-wide/16 v5, 0x11

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private stopProgressTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private switchCamera()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->saveLastCameraBitmap()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->lastBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->needDrawFlickerStub:Z

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    .line 50
    .line 51
    iget-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->flipSurfaces()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/Camera2Session;->destroy(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    .line 74
    .line 75
    iget-boolean v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 76
    .line 77
    aput-object v3, v0, v4

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    .line 80
    .line 81
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 82
    .line 83
    xor-int/lit8 v4, v3, 0x1

    .line 84
    .line 85
    iget v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 86
    .line 87
    invoke-static {v5}, Lwb/w;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 92
    .line 93
    invoke-static {v6}, Lwb/w;->i(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v3, v5, v6, v2}, Lorg/telegram/messenger/camera/Camera2Session;->create(ZIIZ)Lorg/telegram/messenger/camera/Camera2Session;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v0, v4

    .line 102
    .line 103
    iput-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/camera/Camera2Session;->setRecordingVideo(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 112
    .line 113
    new-instance v2, Lorg/telegram/messenger/camera/Size;

    .line 114
    .line 115
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 116
    .line 117
    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 122
    .line 123
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewHeight()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-direct {v2, v3, v4}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    aput-object v2, v0, v1

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 133
    .line 134
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->setCurrentSession(Lorg/telegram/messenger/camera/Camera2Session;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->destroy()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3, v3}, Lorg/telegram/messenger/camera/CameraController;->close(Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 157
    .line 158
    :cond_6
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->initCamera()Z

    .line 159
    .line 160
    .line 161
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraReady:Z

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->reinitForNewCamera()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private updateFlash()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->frontFlashing:Z

    .line 19
    .line 20
    if-eq v3, v0, :cond_2

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->frontFlashing:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashIn(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashOut()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_2
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/camera/Camera2Session;->setFlash(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v3, 0x0

    .line 86
    :goto_3
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/camera/CameraSession;->setTorchEnabled(Z)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    .line 90
    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->wasFlashing:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    .line 102
    .line 103
    if-eq v0, v3, :cond_e

    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    .line 106
    .line 107
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    sget v3, Lorg/telegram/messenger/R$string;->AccDescrCameraFlashOff:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    sget v3, Lorg/telegram/messenger/R$string;->AccDescrCameraFlashOn:I

    .line 115
    .line 116
    :goto_5
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    .line 124
    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOnDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 132
    .line 133
    sget v3, Lorg/telegram/messenger/R$raw;->roundcamera_flash_on:I

    .line 134
    .line 135
    iget v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsSizePx:I

    .line 136
    .line 137
    invoke-direct {v0, v3, v4, v4}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOnDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 141
    .line 142
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    .line 148
    .line 149
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOnDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->wasFlashing:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOnDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sub-int/2addr v1, v2

    .line 165
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOnDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOnDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOffDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 181
    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 185
    .line 186
    sget v3, Lorg/telegram/messenger/R$raw;->roundcamera_flash_off:I

    .line 187
    .line 188
    iget v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsSizePx:I

    .line 189
    .line 190
    invoke-direct {v0, v3, v4, v4}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOffDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 194
    .line 195
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    .line 201
    .line 202
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOffDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->wasFlashing:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOffDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 212
    .line 213
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    sub-int/2addr v1, v2

    .line 218
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOffDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashOffDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 228
    .line 229
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 230
    .line 231
    .line 232
    :goto_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->wasFlashing:Ljava/lang/Boolean;

    .line 239
    .line 240
    :cond_e
    return-void
.end method

.method private updateTranslationY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->animationTranslationY:F

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->panTranslationY:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->animationTranslationY:F

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->panTranslationY:F

    .line 16
    .line 17
    add-float/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->stopProgressTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lorg/telegram/messenger/NotificationCenter;->recordStopped:I

    .line 37
    .line 38
    iget v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x6

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v6, 0x2

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v6, v0

    .line 57
    .line 58
    aput-object p1, v6, v1

    .line 59
    .line 60
    invoke-virtual {v3, v4, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->saveLastCameraBitmap()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->shutdown(IZIIIJ)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance v3, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;-><init>(ZIIIJJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->stopRecording(ILorg/telegram/ui/Components/InstantCameraView$SendOptions;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    const-string p1, "delete camera file by cancel"

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 129
    .line 130
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->requestRecordAudioFocus(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public changeVideoPreviewState(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->startProgressTimer()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->stopProgressTimer()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v1, 0x2

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-float p1, v1

    .line 37
    mul-float p2, p2, p1

    .line 38
    .line 39
    float-to-long p1, p2

    .line 40
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public destroy(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v0, v3, :cond_3

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/camera/Camera2Session;->destroy(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->destroy()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p1, v1

    .line 49
    :goto_1
    invoke-virtual {v0, v2, p1, v1}, Lorg/telegram/messenger/camera/CameraController;->close(Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

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
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aget-object p1, p3, p1

    .line 26
    .line 27
    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aget-object p1, p3, p1

    .line 33
    .line 34
    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    aget-object p1, p3, p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->size:J

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    aget-object p1, p3, p1

    .line 55
    .line 56
    check-cast p1, [B

    .line 57
    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    aget-object p1, p3, p1

    .line 62
    .line 63
    check-cast p1, [B

    .line 64
    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public finishZoom()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->pinchScale:F

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getMaxZoom()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Camera2Session;->getMinZoom()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pinchScale:F

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float/2addr v0, v2

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    cmpl-float v2, v0, v1

    .line 47
    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [F

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput v0, v2, v3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput v1, v2, v0

    .line 58
    .line 59
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v1, Lorg/telegram/ui/Components/lc;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$12;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/InstantCameraView$12;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    const-wide/16 v1, 0x15e

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public getButtonsLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraContainer()Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraRect()Lorg/telegram/ui/Components/RectOld;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->position:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/RectOld;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->position:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v1, v1, v3

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-direct {v0, v2, v1, v3, v4}, Lorg/telegram/ui/Components/RectOld;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getMuteImageView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideCamera(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->destroy(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->animationTranslationY:F

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateTranslationY()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->resumeByRewind()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashOut()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->rect:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/high16 v3, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    sub-float v4, v0, v4

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    sub-float v5, v1, v5

    .line 30
    .line 31
    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    add-float/2addr v0, v6

    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    add-float/2addr v0, v6

    .line 45
    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    add-float/2addr v1, v6

    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    add-float/2addr v1, v3

    .line 59
    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-wide v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordStartTime:J

    .line 71
    .line 72
    sub-long/2addr v0, v2

    .line 73
    iget-wide v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordPlusTime:J

    .line 74
    .line 75
    add-long/2addr v0, v2

    .line 76
    iput-wide v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    .line 77
    .line 78
    long-to-float v0, v0

    .line 79
    const v1, 0x476a6000    # 60000.0f

    .line 80
    .line 81
    .line 82
    div-float/2addr v0, v1

    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->progress:F

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->progress:F

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    cmpl-float v0, v0, v1

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flipAnimationInProgress:Z

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->rect:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->rect:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->rect:Landroid/graphics/RectF;

    .line 136
    .line 137
    const/high16 v0, 0x43b40000    # 360.0f

    .line 138
    .line 139
    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->progress:F

    .line 140
    .line 141
    mul-float v7, v1, v0

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    iget-object v9, p0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    .line 145
    .line 146
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 147
    .line 148
    move-object v4, p1

    .line 149
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->updateTextureViewSize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const v2, 0x3fa66666    # 1.3f

    .line 21
    .line 22
    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->roundPlayingMessageSize:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    .line 33
    .line 34
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    .line 53
    .line 54
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    .line 71
    .line 72
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    .line 85
    .line 86
    div-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    const/high16 v2, 0x41c00000    # 24.0f

    .line 89
    .line 90
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 98
    .line 99
    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    .line 100
    .line 101
    div-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->updateTextureViewSize:Z

    .line 113
    .line 114
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/high16 p2, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 136
    .line 137
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flashViews:Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 143
    .line 144
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onPanTranslationUpdate(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->panTranslationY:F

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateTranslationY()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p1, p2

    .line 18
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->animationTranslationY:F

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateTranslationY()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    int-to-float v2, v2

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isMuted()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v7, v0, 0x1

    .line 52
    .line 53
    iget-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/VideoPlayer;->setMute(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v7, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    iget-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v9, 0x0

    .line 80
    :goto_0
    new-array v10, v6, [F

    .line 81
    .line 82
    aput v9, v10, v1

    .line 83
    .line 84
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 85
    .line 86
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v9, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    .line 91
    .line 92
    const/high16 v10, 0x3f000000    # 0.5f

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/high16 v11, 0x3f000000    # 0.5f

    .line 100
    .line 101
    :goto_1
    new-array v12, v6, [F

    .line 102
    .line 103
    aput v11, v12, v1

    .line 104
    .line 105
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 106
    .line 107
    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v11, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const/high16 v10, 0x3f800000    # 1.0f

    .line 116
    .line 117
    :cond_4
    new-array v0, v6, [F

    .line 118
    .line 119
    aput v10, v0, v1

    .line 120
    .line 121
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 122
    .line 123
    invoke-static {v11, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v10, v2, [Landroid/animation/Animator;

    .line 128
    .line 129
    aput-object v8, v10, v1

    .line 130
    .line 131
    aput-object v9, v10, v6

    .line 132
    .line 133
    aput-object v0, v10, v3

    .line 134
    .line 135
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    new-instance v7, Lorg/telegram/ui/Components/InstantCameraView$11;

    .line 141
    .line 142
    invoke-direct {v7, p0}, Lorg/telegram/ui/Components/InstantCameraView$11;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    const-wide/16 v7, 0xb4

    .line 151
    .line 152
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 158
    .line 159
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_11

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v7, 0x5

    .line 181
    if-ne v0, v7, :cond_6

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v3, :cond_d

    .line 190
    .line 191
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isInPinchToZoomTouchMode:Z

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    const/4 v0, -0x1

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, -0x1

    .line 198
    const/4 v7, -0x1

    .line 199
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-ge v2, v8, :cond_9

    .line 204
    .line 205
    iget v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId1:I

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ne v8, v9, :cond_7

    .line 212
    .line 213
    move v3, v2

    .line 214
    :cond_7
    iget v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId2:I

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-ne v8, v9, :cond_8

    .line 221
    .line 222
    move v7, v2

    .line 223
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    if-eq v3, v0, :cond_c

    .line 227
    .line 228
    if-ne v7, v0, :cond_a

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    sub-float/2addr v0, v1

    .line 240
    float-to-double v0, v0

    .line 241
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    sub-float/2addr v2, p1

    .line 250
    float-to-double v2, v2

    .line 251
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    double-to-float p1, v0

    .line 256
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pinchStartDistance:F

    .line 257
    .line 258
    div-float/2addr p1, v0

    .line 259
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->pinchScale:F

    .line 260
    .line 261
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getMaxZoom()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 274
    .line 275
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Camera2Session;->getMinZoom()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->setZoom(F)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    sub-float/2addr p1, v5

    .line 290
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraSession;->setZoom(F)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    :goto_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->isInPinchToZoomTouchMode:Z

    .line 305
    .line 306
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView;->finishZoom()V

    .line 307
    .line 308
    .line 309
    return v1

    .line 310
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eq v0, v6, :cond_f

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v3, 0x6

    .line 321
    if-ne v0, v3, :cond_e

    .line 322
    .line 323
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->checkPointerIds(Landroid/view/MotionEvent;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_f

    .line 328
    .line 329
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-ne p1, v2, :cond_10

    .line 334
    .line 335
    :cond_f
    iget-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->isInPinchToZoomTouchMode:Z

    .line 336
    .line 337
    if-eqz p1, :cond_10

    .line 338
    .line 339
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->isInPinchToZoomTouchMode:Z

    .line 340
    .line 341
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView;->finishZoom()V

    .line 342
    .line 343
    .line 344
    :cond_10
    :goto_4
    return v6

    .line 345
    :cond_11
    :goto_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->maybePinchToZoomTouchMode:Z

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isInPinchToZoomTouchMode:Z

    .line 350
    .line 351
    if-nez v0, :cond_12

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ne v0, v3, :cond_12

    .line 358
    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    .line 360
    .line 361
    if-nez v0, :cond_12

    .line 362
    .line 363
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    .line 364
    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    sub-float/2addr v0, v2

    .line 376
    float-to-double v2, v0

    .line 377
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    sub-float/2addr v0, v4

    .line 386
    float-to-double v7, v0

    .line 387
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    double-to-float v0, v2

    .line 392
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pinchStartDistance:F

    .line 393
    .line 394
    iput v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->pinchScale:F

    .line 395
    .line 396
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId1:I

    .line 401
    .line 402
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId2:I

    .line 407
    .line 408
    iput-boolean v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->isInPinchToZoomTouchMode:Z

    .line 409
    .line 410
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_13

    .line 415
    .line 416
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 417
    .line 418
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 437
    .line 438
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    int-to-float v4, v4

    .line 443
    add-float/2addr v3, v4

    .line 444
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 445
    .line 446
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 451
    .line 452
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    int-to-float v5, v5

    .line 457
    add-float/2addr v4, v5

    .line 458
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->maybePinchToZoomTouchMode:Z

    .line 474
    .line 475
    :cond_13
    return v6
.end method

.method public resetCameraFile()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 3
    .line 4
    return-void
.end method

.method public send(IZIIIJJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-direct {v0}, Lorg/telegram/ui/Components/InstantCameraView;->stopProgressTimer()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 24
    .line 25
    :cond_1
    const-wide/16 v5, 0x320

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ne v1, v2, :cond_b

    .line 30
    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    .line 36
    .line 37
    cmp-long v2, v8, v5

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    new-instance v8, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    .line 42
    .line 43
    move/from16 v9, p2

    .line 44
    .line 45
    move/from16 v10, p3

    .line 46
    .line 47
    move/from16 v11, p4

    .line 48
    .line 49
    move/from16 v12, p5

    .line 50
    .line 51
    move-wide/from16 v13, p6

    .line 52
    .line 53
    move-wide/from16 v15, p8

    .line 54
    .line 55
    invoke-direct/range {v8 .. v16}, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;-><init>(ZIIIJJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v8}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->stopRecording(ILorg/telegram/ui/Components/InstantCameraView$SendOptions;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string v2, "file not found :( round video"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    new-instance v1, Lorg/telegram/messenger/VideoEditedInfo;

    .line 89
    .line 90
    invoke-direct {v1}, Lorg/telegram/messenger/VideoEditedInfo;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 94
    .line 95
    const-wide/16 v2, -0x1

    .line 96
    .line 97
    iput-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 98
    .line 99
    iput-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 100
    .line 101
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/telegram/messenger/VideoEditedInfo;->needConvert()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-wide/16 v2, 0x1

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 112
    .line 113
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 114
    .line 115
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    .line 116
    .line 117
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    .line 118
    .line 119
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 120
    .line 121
    iget-wide v4, v1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 122
    .line 123
    long-to-double v8, v4

    .line 124
    iget-wide v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 125
    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    cmp-long v6, v10, v12

    .line 129
    .line 130
    if-ltz v6, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move-wide v10, v12

    .line 134
    :goto_0
    iget-wide v14, v1, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 135
    .line 136
    cmp-long v6, v14, v12

    .line 137
    .line 138
    if-ltz v6, :cond_6

    .line 139
    .line 140
    move-wide v4, v14

    .line 141
    :cond_6
    sub-long/2addr v4, v10

    .line 142
    iput-wide v4, v1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 143
    .line 144
    iget-wide v10, v0, Lorg/telegram/ui/Components/InstantCameraView;->size:J

    .line 145
    .line 146
    long-to-double v10, v10

    .line 147
    long-to-double v4, v4

    .line 148
    div-double/2addr v4, v8

    .line 149
    mul-double v4, v4, v10

    .line 150
    .line 151
    double-to-long v4, v4

    .line 152
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iput-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 157
    .line 158
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 159
    .line 160
    const v2, 0xf4240

    .line 161
    .line 162
    .line 163
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 164
    .line 165
    iget-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 166
    .line 167
    const-wide/16 v4, 0x3e8

    .line 168
    .line 169
    cmp-long v6, v2, v12

    .line 170
    .line 171
    if-lez v6, :cond_7

    .line 172
    .line 173
    mul-long v2, v2, v4

    .line 174
    .line 175
    iput-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 176
    .line 177
    :cond_7
    iget-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 178
    .line 179
    cmp-long v6, v2, v12

    .line 180
    .line 181
    if-lez v6, :cond_8

    .line 182
    .line 183
    mul-long v2, v2, v4

    .line 184
    .line 185
    iput-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 186
    .line 187
    :cond_8
    iget v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 188
    .line 189
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2, v7}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 204
    .line 205
    iget-wide v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->size:J

    .line 206
    .line 207
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    iput-wide v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 212
    .line 213
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 214
    .line 215
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 216
    .line 217
    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 218
    .line 219
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 220
    .line 221
    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 222
    .line 223
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    .line 224
    .line 225
    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->key:[B

    .line 226
    .line 227
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    .line 228
    .line 229
    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo;->iv:[B

    .line 230
    .line 231
    new-instance v8, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 232
    .line 233
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const-wide/16 v18, 0x0

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const-wide/16 v11, 0x0

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x1

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    invoke-direct/range {v8 .. v19}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 252
    .line 253
    .line 254
    move/from16 v12, p5

    .line 255
    .line 256
    iput v12, v8, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 257
    .line 258
    move-wide/from16 v13, p6

    .line 259
    .line 260
    iput-wide v13, v8, Lorg/telegram/messenger/MediaController$MediaEditState;->effectId:J

    .line 261
    .line 262
    iget-object v9, v0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    .line 263
    .line 264
    iget-object v11, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    move/from16 v12, p2

    .line 268
    .line 269
    move/from16 v13, p3

    .line 270
    .line 271
    move/from16 v14, p4

    .line 272
    .line 273
    move-wide/from16 v16, p8

    .line 274
    .line 275
    move-object v10, v8

    .line 276
    invoke-interface/range {v9 .. v17}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->sendMedia(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/VideoEditedInfo;ZIIZJ)V

    .line 277
    .line 278
    .line 279
    if-eqz p3, :cond_a

    .line 280
    .line 281
    invoke-virtual {v0, v7, v7}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v7}, Lorg/telegram/messenger/MediaController;->requestRecordAudioFocus(Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_b
    move/from16 v12, p5

    .line 293
    .line 294
    move-wide/from16 v13, p6

    .line 295
    .line 296
    iget-wide v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    .line 297
    .line 298
    cmp-long v10, v8, v5

    .line 299
    .line 300
    if-gez v10, :cond_c

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    goto :goto_2

    .line 304
    :cond_c
    const/4 v5, 0x0

    .line 305
    :goto_2
    iput-boolean v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    .line 306
    .line 307
    iput-boolean v7, v0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    .line 308
    .line 309
    iput-boolean v7, v0, Lorg/telegram/ui/Components/InstantCameraView;->flashing:Z

    .line 310
    .line 311
    invoke-direct {v0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    .line 312
    .line 313
    .line 314
    iget-boolean v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    .line 315
    .line 316
    const/4 v6, 0x2

    .line 317
    const/4 v8, 0x3

    .line 318
    if-eqz v5, :cond_d

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_d
    if-ne v1, v8, :cond_e

    .line 322
    .line 323
    const/4 v2, 0x2

    .line 324
    goto :goto_3

    .line 325
    :cond_e
    const/4 v2, 0x5

    .line 326
    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 327
    .line 328
    if-eqz v5, :cond_11

    .line 329
    .line 330
    iget v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 331
    .line 332
    invoke-static {v5}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    sget v9, Lorg/telegram/messenger/NotificationCenter;->recordStopped:I

    .line 337
    .line 338
    iget v10, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    .line 339
    .line 340
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-array v11, v6, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v10, v11, v7

    .line 351
    .line 352
    aput-object v2, v11, v3

    .line 353
    .line 354
    invoke-virtual {v5, v9, v11}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    .line 358
    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    goto :goto_4

    .line 363
    :cond_f
    if-ne v1, v8, :cond_10

    .line 364
    .line 365
    const/4 v10, 0x2

    .line 366
    goto :goto_4

    .line 367
    :cond_10
    const/4 v10, 0x1

    .line 368
    :goto_4
    invoke-direct {v0}, Lorg/telegram/ui/Components/InstantCameraView;->saveLastCameraBitmap()V

    .line 369
    .line 370
    .line 371
    iget-object v9, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 372
    .line 373
    move/from16 v11, p2

    .line 374
    .line 375
    move-wide v15, v13

    .line 376
    move/from16 v13, p4

    .line 377
    .line 378
    move v14, v12

    .line 379
    move/from16 v12, p3

    .line 380
    .line 381
    invoke-virtual/range {v9 .. v16}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->shutdown(IZIIIJ)V

    .line 382
    .line 383
    .line 384
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 385
    .line 386
    :cond_11
    iget-boolean v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    .line 387
    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    iget v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 391
    .line 392
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget v2, Lorg/telegram/messenger/NotificationCenter;->audioRecordTooShort:I

    .line 397
    .line 398
    iget v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    .line 399
    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-wide v9, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    .line 405
    .line 406
    long-to-int v5, v9

    .line 407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    new-array v8, v8, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v4, v8, v7

    .line 414
    .line 415
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    aput-object v4, v8, v3

    .line 418
    .line 419
    aput-object v5, v8, v6

    .line 420
    .line 421
    invoke-virtual {v1, v2, v8}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v7, v7}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v7}, Lorg/telegram/messenger/MediaController;->requestRecordAudioFocus(Z)V

    .line 432
    .line 433
    .line 434
    :cond_12
    :goto_5
    return-void
.end method

.method public setButtonsBackground(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 p2, 0x40c00000    # 6.0f

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x41a80000    # 21.0f

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setInternalPadding(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->internalPaddingBottom:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setIsMessageTransition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->isMessageTransition:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 38
    .line 39
    iget-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    .line 40
    .line 41
    const v3, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v2, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 56
    .line 57
    iget-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const v2, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 71
    .line 72
    iget-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const v2, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 86
    .line 87
    iget-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const v1, 0x3dcccccd    # 0.1f

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    div-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    div-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    div-int/lit8 v1, v1, 0x2

    .line 137
    .line 138
    int-to-float v1, v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    div-int/lit8 v1, v1, 0x2

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 152
    .line 153
    .line 154
    :cond_4
    const/16 v0, 0x80

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/app/Activity;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    move-exception p1

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/app/Activity;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public showCamera(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    sget v2, Lorg/telegram/messenger/R$raw;->roundcamera_flip:I

    .line 15
    .line 16
    iget v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsSizePx:I

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v3}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraButton:Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->lastBitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "icthumb.jpg"

    .line 63
    .line 64
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->lastBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    nop

    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->lastBitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 90
    .line 91
    sget v2, Lorg/telegram/messenger/R$drawable;->icplaceholder:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraReady:Z

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    .line 100
    .line 101
    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 102
    .line 103
    invoke-static {v2}, Lwb/w;->k(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    .line 108
    .line 109
    invoke-static {}, Lwb/w;->a()Lorg/telegram/messenger/camera/Size;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->aspectRatio:Lorg/telegram/messenger/camera/Size;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lwb/w;->f()V

    .line 119
    .line 120
    .line 121
    sget-boolean v3, Lwb/w;->i:Z

    .line 122
    .line 123
    xor-int/2addr v3, v2

    .line 124
    iput-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 125
    .line 126
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    .line 127
    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    iput-wide v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iput v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->progress:F

    .line 135
    .line 136
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    .line 137
    .line 138
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 139
    .line 140
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 141
    .line 142
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    .line 143
    .line 144
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    .line 145
    .line 146
    iput-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->needDrawFlickerStub:Z

    .line 147
    .line 148
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->initCamera()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnRecord:Z

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->pauseByRewind()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 215
    .line 216
    new-instance v0, Lorg/telegram/ui/Components/InstantCameraView$7;

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v5, "_"

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v5, ".mp4"

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-direct {v0, p0, v3, v4}, Lorg/telegram/ui/Components/InstantCameraView$7;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Ljava/io/File;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 260
    .line 261
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 265
    .line 266
    invoke-static {v0}, Lorg/telegram/messenger/AutoDeleteMediaTask;->lockFile(Ljava/io/File;)V

    .line 267
    .line 268
    .line 269
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v3, "InstantCamera show round camera "

    .line 276
    .line 277
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {}, Lwb/w;->f()V

    .line 305
    .line 306
    .line 307
    sget-boolean v3, Lwb/w;->j:Z

    .line 308
    .line 309
    if-eqz v3, :cond_b

    .line 310
    .line 311
    invoke-static {v0}, Lwb/v;->h(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    goto :goto_4

    .line 319
    :cond_b
    const/4 v0, 0x0

    .line 320
    :goto_4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    :goto_5
    const/4 v3, 0x2

    .line 326
    if-ge v0, v3, :cond_e

    .line 327
    .line 328
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    .line 329
    .line 330
    aget-object v4, v3, v0

    .line 331
    .line 332
    if-nez v4, :cond_d

    .line 333
    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    goto :goto_6

    .line 338
    :cond_c
    const/4 v4, 0x0

    .line 339
    :goto_6
    iget v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 340
    .line 341
    invoke-static {v5}, Lwb/w;->b(I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iget v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 346
    .line 347
    invoke-static {v6}, Lwb/w;->i(I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-static {v4, v5, v6, v2}, Lorg/telegram/messenger/camera/Camera2Session;->create(ZIIZ)Lorg/telegram/messenger/camera/Camera2Session;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    aput-object v4, v3, v0

    .line 356
    .line 357
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    .line 358
    .line 359
    aget-object v3, v3, v0

    .line 360
    .line 361
    if-eqz v3, :cond_d

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/camera/Camera2Session;->setRecordingVideo(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 367
    .line 368
    new-instance v4, Lorg/telegram/messenger/camera/Size;

    .line 369
    .line 370
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    .line 371
    .line 372
    aget-object v5, v5, v0

    .line 373
    .line 374
    invoke-virtual {v5}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewWidth()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    .line 379
    .line 380
    aget-object v6, v6, v0

    .line 381
    .line 382
    invoke-virtual {v6}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewHeight()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-direct {v4, v5, v6}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 387
    .line 388
    .line 389
    aput-object v4, v3, v0

    .line 390
    .line 391
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_e
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    .line 398
    .line 399
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 400
    .line 401
    xor-int/lit8 v4, v3, 0x1

    .line 402
    .line 403
    aget-object v4, v0, v4

    .line 404
    .line 405
    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 406
    .line 407
    if-eqz v4, :cond_f

    .line 408
    .line 409
    aget-object v0, v0, v3

    .line 410
    .line 411
    if-nez v0, :cond_f

    .line 412
    .line 413
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    .line 414
    .line 415
    :cond_f
    if-nez v4, :cond_12

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    .line 419
    .line 420
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 421
    .line 422
    xor-int/lit8 v4, v3, 0x1

    .line 423
    .line 424
    iget v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 425
    .line 426
    invoke-static {v5}, Lwb/w;->b(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    iget v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 431
    .line 432
    invoke-static {v6}, Lwb/w;->i(I)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-static {v3, v5, v6, v2}, Lorg/telegram/messenger/camera/Camera2Session;->create(ZIIZ)Lorg/telegram/messenger/camera/Camera2Session;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    aput-object v3, v0, v4

    .line 441
    .line 442
    iput-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 443
    .line 444
    if-nez v3, :cond_11

    .line 445
    .line 446
    :goto_7
    return-void

    .line 447
    :cond_11
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/camera/Camera2Session;->setRecordingVideo(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 451
    .line 452
    new-instance v3, Lorg/telegram/messenger/camera/Size;

    .line 453
    .line 454
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 455
    .line 456
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewWidth()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 461
    .line 462
    invoke-virtual {v5}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewHeight()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-direct {v3, v4, v5}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 467
    .line 468
    .line 469
    aput-object v3, v0, v1

    .line 470
    .line 471
    :cond_12
    new-instance v0, Landroid/view/TextureView;

    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-direct {v0, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    .line 481
    .line 482
    new-instance v3, Lorg/telegram/ui/Components/InstantCameraView$8;

    .line 483
    .line 484
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/InstantCameraView$8;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 491
    .line 492
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    .line 493
    .line 494
    const/4 v4, -0x1

    .line 495
    const/high16 v5, -0x40800000    # -1.0f

    .line 496
    .line 497
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    iput-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->updateTextureViewSize:Z

    .line 505
    .line 506
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    .line 507
    .line 508
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/InstantCameraView;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MediaController;->requestRecordAudioFocus(Z)V

    .line 519
    .line 520
    .line 521
    return-void
.end method

.method public startAnimation(ZZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/PipRoundVideoView;->getInstance()Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    xor-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/PipRoundVideoView;->showTemporary(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-boolean v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->opened:Z

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    div-float/2addr v5, v3

    .line 59
    :goto_0
    iput v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->animationTranslationY:F

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/telegram/ui/Components/InstantCameraView;->updateTranslationY()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-boolean v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->opened:Z

    .line 65
    .line 66
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->parentView:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    :cond_4
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-wide v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    .line 83
    .line 84
    const-wide/16 v7, 0x12c

    .line 85
    .line 86
    cmp-long v9, v5, v7

    .line 87
    .line 88
    if-lez v9, :cond_5

    .line 89
    .line 90
    const/high16 v5, 0x41c00000    # 24.0f

    .line 91
    .line 92
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v6, v6

    .line 102
    div-float/2addr v6, v3

    .line 103
    sub-float/2addr v5, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v5, 0x0

    .line 106
    :goto_1
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v6, 0x0

    .line 112
    :goto_2
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_3
    const/4 v8, 0x2

    .line 119
    new-array v9, v8, [F

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    aput v6, v9, v10

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    aput v7, v9, v6

    .line 126
    .line 127
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v9, Lorg/telegram/ui/Components/g4;

    .line 132
    .line 133
    invoke-direct {v9, v0, v2, v8}, Lorg/telegram/ui/Components/g4;-><init>(Ljava/lang/Object;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    iget-object v9, v0, Lorg/telegram/ui/Components/InstantCameraView;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    const/high16 v11, 0x3f800000    # 1.0f

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    const/4 v11, 0x0

    .line 149
    :goto_4
    new-array v12, v6, [F

    .line 150
    .line 151
    aput v11, v12, v10

    .line 152
    .line 153
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 154
    .line 155
    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v12, v0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    .line 160
    .line 161
    new-array v13, v6, [F

    .line 162
    .line 163
    aput v4, v13, v10

    .line 164
    .line 165
    invoke-static {v12, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-object v13, v0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    .line 170
    .line 171
    sget-object v14, Lorg/telegram/ui/Components/AnimationProperties;->PAINT_ALPHA:Landroid/util/Property;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    const/16 v15, 0xff

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    const/4 v15, 0x0

    .line 179
    :goto_5
    filled-new-array {v15}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iget-object v14, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    const/high16 v15, 0x3f800000    # 1.0f

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    const/4 v15, 0x0

    .line 195
    :goto_6
    new-array v3, v6, [F

    .line 196
    .line 197
    aput v15, v3, v10

    .line 198
    .line 199
    invoke-static {v14, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v14, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    const/high16 v17, 0x3f800000    # 1.0f

    .line 208
    .line 209
    :goto_7
    const/16 v18, 0x2

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    const v17, 0x3dcccccd    # 0.1f

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :goto_8
    new-array v8, v6, [F

    .line 217
    .line 218
    aput v17, v8, v10

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 223
    .line 224
    invoke-static {v14, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iget-object v14, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    const/high16 v19, 0x3f800000    # 1.0f

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    const v19, 0x3dcccccd    # 0.1f

    .line 236
    .line 237
    .line 238
    :goto_9
    new-array v15, v6, [F

    .line 239
    .line 240
    aput v19, v15, v17

    .line 241
    .line 242
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 243
    .line 244
    invoke-static {v14, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    iget-object v15, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 249
    .line 250
    new-array v1, v6, [F

    .line 251
    .line 252
    aput v5, v1, v17

    .line 253
    .line 254
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 255
    .line 256
    invoke-static {v15, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v15, v0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    const/high16 v20, 0x3f800000    # 1.0f

    .line 265
    .line 266
    :goto_a
    move-object/from16 v21, v1

    .line 267
    .line 268
    move-object/from16 v22, v3

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    goto :goto_b

    .line 272
    :cond_d
    const/16 v20, 0x0

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :goto_b
    new-array v3, v1, [F

    .line 276
    .line 277
    aput v20, v3, v17

    .line 278
    .line 279
    invoke-static {v15, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v11, v0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 284
    .line 285
    if-eqz p1, :cond_e

    .line 286
    .line 287
    const/high16 v15, 0x3f800000    # 1.0f

    .line 288
    .line 289
    :goto_c
    move-object/from16 v20, v3

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_e
    const v15, 0x3dcccccd    # 0.1f

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :goto_d
    new-array v3, v1, [F

    .line 297
    .line 298
    aput v15, v3, v17

    .line 299
    .line 300
    invoke-static {v11, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v10, v0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 305
    .line 306
    if-eqz p1, :cond_f

    .line 307
    .line 308
    const/high16 v16, 0x3f800000    # 1.0f

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_f
    const v16, 0x3dcccccd    # 0.1f

    .line 312
    .line 313
    .line 314
    :goto_e
    new-array v11, v1, [F

    .line 315
    .line 316
    aput v16, v11, v17

    .line 317
    .line 318
    invoke-static {v10, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v10, v0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 323
    .line 324
    new-array v11, v1, [F

    .line 325
    .line 326
    aput v5, v11, v17

    .line 327
    .line 328
    invoke-static {v10, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const/16 v6, 0xc

    .line 333
    .line 334
    new-array v6, v6, [Landroid/animation/Animator;

    .line 335
    .line 336
    aput-object v9, v6, v17

    .line 337
    .line 338
    aput-object v12, v6, v1

    .line 339
    .line 340
    aput-object v13, v6, v18

    .line 341
    .line 342
    const/4 v1, 0x3

    .line 343
    aput-object v22, v6, v1

    .line 344
    .line 345
    const/4 v1, 0x4

    .line 346
    aput-object v8, v6, v1

    .line 347
    .line 348
    const/4 v1, 0x5

    .line 349
    aput-object v14, v6, v1

    .line 350
    .line 351
    const/4 v1, 0x6

    .line 352
    aput-object v21, v6, v1

    .line 353
    .line 354
    const/4 v1, 0x7

    .line 355
    aput-object v20, v6, v1

    .line 356
    .line 357
    const/16 v1, 0x8

    .line 358
    .line 359
    aput-object v3, v6, v1

    .line 360
    .line 361
    const/16 v1, 0x9

    .line 362
    .line 363
    aput-object v4, v6, v1

    .line 364
    .line 365
    const/16 v1, 0xa

    .line 366
    .line 367
    aput-object v5, v6, v1

    .line 368
    .line 369
    const/16 v1, 0xb

    .line 370
    .line 371
    aput-object v7, v6, v1

    .line 372
    .line 373
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 374
    .line 375
    .line 376
    if-nez p1, :cond_10

    .line 377
    .line 378
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 379
    .line 380
    new-instance v2, Lorg/telegram/ui/Components/InstantCameraView$9;

    .line 381
    .line 382
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/InstantCameraView$9;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 386
    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_10
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 391
    .line 392
    .line 393
    :goto_f
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 394
    .line 395
    const-wide/16 v2, 0xb4

    .line 396
    .line 397
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 401
    .line 402
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 403
    .line 404
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public togglePause()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget-wide v7, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    .line 13
    .line 14
    const-wide/16 v9, 0x320

    .line 15
    .line 16
    cmp-long v1, v7, v9

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-boolean v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    .line 24
    .line 25
    iput-boolean v6, v0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/telegram/ui/Components/InstantCameraView;->updateFlash()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v7, Lorg/telegram/messenger/NotificationCenter;->recordStopped:I

    .line 41
    .line 42
    iget v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-boolean v9, v0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v9, 0x2

    .line 55
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-array v10, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v8, v10, v6

    .line 62
    .line 63
    aput-object v9, v10, v5

    .line 64
    .line 65
    invoke-virtual {v1, v7, v10}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lorg/telegram/ui/Components/InstantCameraView;->saveLastCameraBitmap()V

    .line 69
    .line 70
    .line 71
    iget-object v11, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 72
    .line 73
    iget-boolean v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v12, 0x2

    .line 80
    :goto_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v1, -0x2

    .line 86
    const/16 v16, -0x2

    .line 87
    .line 88
    :goto_3
    const-wide/16 v17, 0x0

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    invoke-virtual/range {v11 .. v18}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->shutdown(IZIIIJ)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 97
    .line 98
    :cond_4
    iget-boolean v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v3, Lorg/telegram/messenger/NotificationCenter;->audioRecordTooShort:I

    .line 109
    .line 110
    iget v7, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-wide v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    .line 117
    .line 118
    long-to-int v9, v8

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v7, v2, v6

    .line 126
    .line 127
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    aput-object v7, v2, v5

    .line 130
    .line 131
    aput-object v8, v2, v4

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6, v6}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/MediaController;->requestRecordAudioFocus(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->pause()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->resume()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/InstantCameraView;->hideCamera(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 171
    .line 172
    :cond_7
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/InstantCameraView;->showCamera(Z)V

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :catch_0
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    .line 179
    .line 180
    invoke-interface {v1}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->getParentActivity()Landroid/app/Activity;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 188
    .line 189
    .line 190
    iget v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget v2, Lorg/telegram/messenger/NotificationCenter;->recordResumed:I

    .line 197
    .line 198
    new-array v3, v6, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void
.end method
