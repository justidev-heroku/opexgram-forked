.class public Lorg/telegram/ui/Components/Premium/VideoScreenPreview;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Premium/PagerHeaderView;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static final speedScaleVideoTimestamps:[F


# instance fields
.field allowPlay:Z

.field aspectRatio:F

.field aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

.field attachFileName:Ljava/lang/String;

.field attached:Z

.field cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;

.field currentAccount:I

.field private document:Lorg/telegram/tgnet/TLRPC$Document;

.field file:Ljava/io/File;

.field firstFrameRendered:Z

.field fromTop:Z

.field helloParticlesDrawable:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field lastFrameTime:J

.field private matrixParticlesDrawable:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

.field nextCheck:Ljava/lang/Runnable;

.field phoneFrame1:Landroid/graphics/Paint;

.field phoneFrame2:Landroid/graphics/Paint;

.field play:Z

.field progress:F

.field private roundRadius:F

.field roundedBitmapDrawable:Li0/b;

.field size:I

.field speedLinesDrawable:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

.field starDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

.field private final svgIcon:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

.field textureView:Landroid/view/TextureView;

.field type:I

.field videoPlayerBase:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

.field visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->speedScaleVideoTimestamps:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3ca3d70a    # 0.02f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3ca3d70a    # 0.02f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/SvgHelper$SvgDrawable;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
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
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->phoneFrame1:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->phoneFrame2:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->fromTop:Z

    .line 21
    .line 22
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    iput p3, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->currentAccount:I

    .line 30
    .line 31
    iput p4, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->type:I

    .line 32
    .line 33
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->svgIcon:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->phoneFrame1:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 p3, -0x1000000

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->phoneFrame2:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 45
    .line 46
    invoke-static {v2, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {v3, v2, p3}, Lh0/a;->d(FII)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 60
    .line 61
    const p3, 0x7fffffff

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->setVideo()V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xb

    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    if-ne p4, v1, :cond_0

    .line 74
    .line 75
    new-instance p5, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    .line 76
    .line 77
    invoke-direct {p5}, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->matrixParticlesDrawable:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    .line 81
    .line 82
    invoke-virtual {p5}, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->init()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    const/4 v2, 0x6

    .line 88
    const/high16 v3, 0x40800000    # 4.0f

    .line 89
    .line 90
    const v4, 0x3f7ae148    # 0.98f

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x18

    .line 94
    .line 95
    const/16 v6, 0x2b

    .line 96
    .line 97
    if-eq p4, v2, :cond_6

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    if-eq p4, v2, :cond_6

    .line 102
    .line 103
    if-eq p4, p3, :cond_6

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    if-eq p4, v2, :cond_6

    .line 107
    .line 108
    if-eq p4, p2, :cond_6

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    if-eq p4, v2, :cond_6

    .line 112
    .line 113
    if-eq p4, v5, :cond_6

    .line 114
    .line 115
    if-ne p4, v6, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v5, 0x2

    .line 119
    if-ne p4, v5, :cond_2

    .line 120
    .line 121
    new-instance p5, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    .line 122
    .line 123
    const/16 v2, 0xc8

    .line 124
    .line 125
    invoke-direct {p5, v2}, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object p5, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->speedLinesDrawable:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    .line 129
    .line 130
    invoke-virtual {p5}, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->init()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_2
    const/16 v6, 0xd

    .line 136
    .line 137
    if-ne p4, v6, :cond_3

    .line 138
    .line 139
    new-instance p5, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 140
    .line 141
    const/16 v2, 0x19

    .line 142
    .line 143
    invoke-direct {p5, v2}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p5, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->helloParticlesDrawable:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 147
    .line 148
    invoke-virtual {p5}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->init()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-ne v6, v5, :cond_4

    .line 158
    .line 159
    const/16 v5, 0x320

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ne v5, v1, :cond_5

    .line 167
    .line 168
    const/16 v5, 0x190

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const/16 v5, 0x64

    .line 172
    .line 173
    :goto_0
    new-instance v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 174
    .line 175
    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v6, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->starDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 179
    .line 180
    iput-object p5, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 181
    .line 182
    sget p5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor2:I

    .line 183
    .line 184
    iput p5, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 185
    .line 186
    iput v2, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 187
    .line 188
    iput v4, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k3:F

    .line 189
    .line 190
    iput v4, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k2:F

    .line 191
    .line 192
    iput v4, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k1:F

    .line 193
    .line 194
    iput-boolean v1, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    .line 195
    .line 196
    iput v3, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    .line 197
    .line 198
    iput-boolean v1, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    .line 199
    .line 200
    iput-boolean v1, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkTime:Z

    .line 201
    .line 202
    iput-boolean v1, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 203
    .line 204
    iput-boolean v0, v6, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    .line 205
    .line 206
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    :goto_1
    new-instance v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 211
    .line 212
    const/16 v7, 0x28

    .line 213
    .line 214
    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->starDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 218
    .line 219
    const/high16 v7, 0x40400000    # 3.0f

    .line 220
    .line 221
    iput v7, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    .line 222
    .line 223
    iput p4, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 224
    .line 225
    const/16 v7, 0xe

    .line 226
    .line 227
    if-eq p4, p3, :cond_8

    .line 228
    .line 229
    if-eq p4, v5, :cond_8

    .line 230
    .line 231
    if-ne p4, v6, :cond_7

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    iput v7, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 235
    .line 236
    const/16 v5, 0x10

    .line 237
    .line 238
    iput v5, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size2:I

    .line 239
    .line 240
    const/16 v5, 0xf

    .line 241
    .line 242
    iput v5, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size3:I

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    :goto_2
    iput v7, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 246
    .line 247
    const/16 v5, 0x12

    .line 248
    .line 249
    iput v5, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size2:I

    .line 250
    .line 251
    iput v5, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size3:I

    .line 252
    .line 253
    :goto_3
    if-ne p4, v6, :cond_9

    .line 254
    .line 255
    iput-boolean v1, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    .line 256
    .line 257
    :cond_9
    iput v4, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k3:F

    .line 258
    .line 259
    iput v4, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k2:F

    .line 260
    .line 261
    iput v4, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k1:F

    .line 262
    .line 263
    iput v3, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    .line 264
    .line 265
    iput-object p5, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 266
    .line 267
    sget p5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor2:I

    .line 268
    .line 269
    iput p5, v2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->colorKey:I

    .line 270
    .line 271
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    .line 272
    .line 273
    .line 274
    :goto_4
    if-eq p4, v1, :cond_a

    .line 275
    .line 276
    if-eq p4, p3, :cond_a

    .line 277
    .line 278
    if-ne p4, p2, :cond_b

    .line 279
    .line 280
    :cond_a
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->fromTop:Z

    .line 281
    .line 282
    :cond_b
    new-instance p2, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$1;

    .line 283
    .line 284
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$1;-><init>(Lorg/telegram/ui/Components/Premium/VideoScreenPreview;Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Lorg/telegram/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 290
    .line 291
    .line 292
    new-instance p2, Landroid/view/TextureView;

    .line 293
    .line 294
    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->textureView:Landroid/view/TextureView;

    .line 298
    .line 299
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Premium/VideoScreenPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->checkVideo()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Premium/VideoScreenPreview;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->lambda$stopVideoPlayer$2()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Premium/VideoScreenPreview;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->lambda$setVideo$1(Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method private checkVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->file:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->file:Ljava/io/File;

    .line 16
    .line 17
    const v1, 0x3f2bc6a8    # 0.671f

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationCenter;->getCurrentHeavyOperationFlags()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0x200

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->nextCheck:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v0, Lhf/w;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->nextCheck:Ljava/lang/Runnable;

    .line 55
    .line 56
    const-wide/16 v1, 0x12c

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->file:Ljava/io/File;

    .line 70
    .line 71
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x12

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x13

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 99
    .line 100
    .line 101
    int-to-float v0, v2

    .line 102
    int-to-float v2, v3

    .line 103
    div-float/2addr v0, v2

    .line 104
    iput v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->aspectRatio:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    iput v1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->aspectRatio:F

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iput v1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->aspectRatio:F

    .line 111
    .line 112
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->allowPlay:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->runVideoPlayer()V

    .line 117
    .line 118
    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->nextCheck:Ljava/lang/Runnable;

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Premium/VideoScreenPreview;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->lambda$setVideo$0(Ljava/io/File;)V

    return-void
.end method

.method private synthetic lambda$setVideo$0(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->file:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->checkVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setVideo$1(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljf/h;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ljf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$stopVideoPlayer$2()V
    .locals 0

    return-void
.end method

.method private runVideoPlayer()V
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "tg://"

    .line 4
    .line 5
    const-string v2, "?account="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->file:Ljava/io/File;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->videoPlayerBase:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 22
    .line 23
    iget v4, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->aspectRatio:F

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;-><init>(Lorg/telegram/ui/Components/Premium/VideoScreenPreview;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->videoPlayerBase:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->textureView:Landroid/view/TextureView;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->with(Landroid/view/TextureView;)Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->file:Ljava/io/File;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->file:Ljava/io/File;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->currentAccount:I

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "&id="

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 75
    .line 76
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 77
    .line 78
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "&hash="

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 87
    .line 88
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 89
    .line 90
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "&dc="

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 99
    .line 100
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "&size="

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 111
    .line 112
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 113
    .line 114
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "&mime="

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 123
    .line 124
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "&rid="

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->currentAccount:I

    .line 139
    .line 140
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v4, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->currentAccount:I

    .line 145
    .line 146
    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/FileLoader;->getFileReference(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, "&name="

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 167
    .line 168
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "&reference="

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 185
    .line 186
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    new-array v0, v5, [B

    .line 192
    .line 193
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->attachFileName:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_1

    .line 226
    :catch_0
    const/4 v0, 0x0

    .line 227
    :goto_1
    if-nez v0, :cond_5

    .line 228
    .line 229
    :cond_4
    :goto_2
    return-void

    .line 230
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->videoPlayerBase:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 231
    .line 232
    const/high16 v2, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual {v1, v0, v5, v2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->preparePlayer(Landroid/net/Uri;ZF)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->firstFrameRendered:Z

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 242
    .line 243
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->stopAnimation()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->textureView:Landroid/view/TextureView;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->videoPlayerBase:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 253
    .line 254
    iget-wide v1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->lastFrameTime:J

    .line 255
    .line 256
    const-wide/16 v3, 0x3c

    .line 257
    .line 258
    add-long/2addr v1, v3

    .line 259
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->seekTo(J)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->videoPlayerBase:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 263
    .line 264
    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->play()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method private setVideo()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->type:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->featureTypeToServerString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v6, :cond_4

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->video_sections:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->video_sections:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, -0x1

    .line 48
    :goto_1
    if-ltz v1, :cond_4

    .line 49
    .line 50
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->videos:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v4, v1

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_2
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 90
    .line 91
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 92
    .line 93
    const-string v4, "b"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Li0/a;

    .line 100
    .line 101
    invoke-direct {v4, v2, v3}, Li0/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundedBitmapDrawable:Li0/b;

    .line 105
    .line 106
    new-instance v2, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 107
    .line 108
    invoke-direct {v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x40800000    # 4.0f

    .line 112
    .line 113
    iput v3, v2, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatProgress:F

    .line 114
    .line 115
    const/high16 v3, 0x40600000    # 3.5f

    .line 116
    .line 117
    iput v3, v2, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    iput-boolean v3, v2, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->frameInside:Z

    .line 121
    .line 122
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->svgIcon:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 123
    .line 124
    invoke-virtual {v2, p0, v4}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->getDrawableInterface(Landroid/view/View;Lorg/telegram/messenger/SvgHelper$SvgDrawable;)Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;

    .line 129
    .line 130
    new-instance v2, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$2;

    .line 131
    .line 132
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundedBitmapDrawable:Li0/b;

    .line 133
    .line 134
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;

    .line 135
    .line 136
    invoke-direct {v2, p0, v4, v5}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$2;-><init>(Lorg/telegram/ui/Components/Premium/VideoScreenPreview;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 140
    .line 141
    .line 142
    move-object v4, v2

    .line 143
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->attachFileName:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v7, 0x1

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->currentAccount:I

    .line 162
    .line 163
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-virtual {v1, v0, v6, v2, v8}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 172
    .line 173
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 174
    .line 175
    new-instance v2, Ljf/h;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-direct {v2, p0, v0, v3}, Ljf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method private stopVideoPlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->videoPlayerBase:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->lastFrameTime:J

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->videoPlayerBase:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 12
    .line 13
    new-instance v1, Laf/k1;

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    invoke-direct {v1, v2}, Laf/k1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->videoPlayerBase:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private updateAttachState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->visible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->attached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->play:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->play:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

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
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->attachFileName:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aget-object p1, p3, p1

    .line 22
    .line 23
    check-cast p1, Ljava/io/File;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->file:Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->checkVideo()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->starDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 2
    .line 3
    const v1, 0x3f666666    # 0.9f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->speedLinesDrawable:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->helloParticlesDrawable:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->matrixParticlesDrawable:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->progress:F

    .line 24
    .line 25
    const/high16 v4, 0x3f000000    # 0.5f

    .line 26
    .line 27
    cmpg-float v4, v0, v4

    .line 28
    .line 29
    if-gez v4, :cond_7

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float v0, v4, v0

    .line 34
    .line 35
    float-to-double v5, v0

    .line 36
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    double-to-float v0, v5

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    div-float/2addr v5, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    div-float/2addr v6, v3

    .line 58
    invoke-virtual {p1, v0, v0, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->matrixParticlesDrawable:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->starDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->speedLinesDrawable:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->videoPlayerBase:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->getCurrentPosition()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    long-to-float v0, v5

    .line 90
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->videoPlayerBase:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 91
    .line 92
    invoke-virtual {v5}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->getDuration()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    long-to-float v5, v5

    .line 97
    div-float/2addr v0, v5

    .line 98
    invoke-static {v0, v4, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sget-object v5, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->speedScaleVideoTimestamps:[F

    .line 103
    .line 104
    array-length v6, v5

    .line 105
    add-int/lit8 v6, v6, -0x1

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    div-float v6, v4, v6

    .line 109
    .line 110
    div-float v7, v0, v6

    .line 111
    .line 112
    float-to-int v7, v7

    .line 113
    add-int/lit8 v8, v7, 0x1

    .line 114
    .line 115
    int-to-float v9, v7

    .line 116
    invoke-static {v9, v6, v0, v6}, Ld8/e;->r(FFFF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    array-length v6, v5

    .line 121
    if-ge v8, v6, :cond_3

    .line 122
    .line 123
    aget v6, v5, v7

    .line 124
    .line 125
    sub-float v7, v4, v0

    .line 126
    .line 127
    mul-float v7, v7, v6

    .line 128
    .line 129
    aget v5, v5, v8

    .line 130
    .line 131
    mul-float v5, v5, v0

    .line 132
    .line 133
    add-float/2addr v5, v7

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    aget v5, v5, v7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const v5, 0x3e4ccccd    # 0.2f

    .line 139
    .line 140
    .line 141
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->progress:F

    .line 142
    .line 143
    const v6, 0x3dcccccd    # 0.1f

    .line 144
    .line 145
    .line 146
    div-float/2addr v0, v6

    .line 147
    invoke-static {v0, v4, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-float/2addr v4, v0

    .line 152
    mul-float v4, v4, v1

    .line 153
    .line 154
    add-float/2addr v4, v6

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->speedLinesDrawable:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    .line 156
    .line 157
    const/high16 v6, 0x43160000    # 150.0f

    .line 158
    .line 159
    mul-float v4, v4, v6

    .line 160
    .line 161
    mul-float v4, v4, v5

    .line 162
    .line 163
    iput v4, v0, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->speedScale:F

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->helloParticlesDrawable:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    mul-float v0, v0, v1

    .line 196
    .line 197
    float-to-int v0, v0

    .line 198
    int-to-float v0, v0

    .line 199
    const v1, 0x3f2bc6a8    # 0.671f

    .line 200
    .line 201
    .line 202
    mul-float v1, v1, v0

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    int-to-float v4, v4

    .line 209
    sub-float/2addr v4, v1

    .line 210
    div-float/2addr v4, v3

    .line 211
    const v1, 0x3d896bba    # 0.0671f

    .line 212
    .line 213
    .line 214
    mul-float v1, v1, v0

    .line 215
    .line 216
    iput v1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    .line 217
    .line 218
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->fromTop:Z

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 223
    .line 224
    neg-float v1, v1

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    int-to-float v5, v5

    .line 230
    sub-float/2addr v5, v4

    .line 231
    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-float v3, v3

    .line 242
    sub-float/2addr v3, v0

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    int-to-float v5, v5

    .line 248
    sub-float/2addr v5, v4

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    int-to-float v6, v6

    .line 254
    iget v7, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    .line 255
    .line 256
    add-float/2addr v6, v7

    .line 257
    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 258
    .line 259
    .line 260
    :goto_2
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 261
    .line 262
    const/high16 v3, 0x40400000    # 3.0f

    .line 263
    .line 264
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    neg-int v5, v5

    .line 269
    int-to-float v5, v5

    .line 270
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    neg-int v6, v6

    .line 275
    int-to-float v6, v6

    .line 276
    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    neg-int v5, v5

    .line 284
    int-to-float v5, v5

    .line 285
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    neg-int v6, v6

    .line 290
    int-to-float v6, v6

    .line 291
    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 292
    .line 293
    .line 294
    iget v5, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    .line 295
    .line 296
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    int-to-float v6, v6

    .line 301
    add-float/2addr v5, v6

    .line 302
    iget v6, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    .line 303
    .line 304
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    int-to-float v7, v7

    .line 309
    add-float/2addr v6, v7

    .line 310
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->phoneFrame2:Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    int-to-float v5, v5

    .line 320
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    int-to-float v6, v6

    .line 325
    invoke-virtual {v1, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 326
    .line 327
    .line 328
    iget v5, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    .line 329
    .line 330
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->phoneFrame1:Landroid/graphics/Paint;

    .line 331
    .line 332
    invoke-virtual {p1, v1, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v5, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->fromTop:Z

    .line 336
    .line 337
    if-eqz v5, :cond_9

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    int-to-float v5, v5

    .line 344
    sub-float/2addr v5, v4

    .line 345
    invoke-virtual {v1, v4, v2, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-float v2, v2

    .line 354
    sub-float/2addr v2, v0

    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-float v0, v0

    .line 360
    sub-float/2addr v0, v4

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    int-to-float v5, v5

    .line 366
    invoke-virtual {v1, v4, v2, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 367
    .line 368
    .line 369
    :goto_3
    iget v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    .line 370
    .line 371
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    int-to-float v2, v2

    .line 376
    sub-float/2addr v0, v2

    .line 377
    iput v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    .line 378
    .line 379
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundedBitmapDrawable:Li0/b;

    .line 380
    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    iget-object v3, v2, Li0/b;->d:Landroid/graphics/Paint;

    .line 384
    .line 385
    iget v4, v2, Li0/b;->g:F

    .line 386
    .line 387
    cmpl-float v4, v4, v0

    .line 388
    .line 389
    if-nez v4, :cond_a

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_a
    const v4, 0x3d4ccccd    # 0.05f

    .line 393
    .line 394
    .line 395
    cmpl-float v4, v0, v4

    .line 396
    .line 397
    if-lez v4, :cond_b

    .line 398
    .line 399
    iget-object v4, v2, Li0/b;->e:Landroid/graphics/BitmapShader;

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_b
    const/4 v4, 0x0

    .line 406
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 407
    .line 408
    .line 409
    :goto_4
    iput v0, v2, Li0/b;->g:F

    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 412
    .line 413
    .line 414
    :cond_c
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;

    .line 415
    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    iget v2, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    .line 419
    .line 420
    iput v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;->radius:F

    .line 421
    .line 422
    :cond_d
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->fromTop:Z

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 428
    .line 429
    iget v3, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    .line 430
    .line 431
    float-to-int v3, v3

    .line 432
    invoke-virtual {v0, v2, v2, v3, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 437
    .line 438
    iget v3, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    .line 439
    .line 440
    float-to-int v3, v3

    .line 441
    invoke-virtual {v0, v3, v3, v2, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 442
    .line 443
    .line 444
    :goto_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->firstFrameRendered:Z

    .line 445
    .line 446
    if-nez v0, :cond_f

    .line 447
    .line 448
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 449
    .line 450
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 451
    .line 452
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 468
    .line 469
    .line 470
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 471
    .line 472
    .line 473
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->fromTop:Z

    .line 474
    .line 475
    if-nez v0, :cond_10

    .line 476
    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 478
    .line 479
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 484
    .line 485
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/high16 v2, 0x41400000    # 12.0f

    .line 490
    .line 491
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    int-to-float v2, v2

    .line 496
    add-float/2addr v1, v2

    .line 497
    const/high16 v2, 0x40c00000    # 6.0f

    .line 498
    .line 499
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    int-to-float v2, v2

    .line 504
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->phoneFrame1:Landroid/graphics/Paint;

    .line 505
    .line 506
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 507
    .line 508
    .line 509
    :cond_10
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->attached:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->updateAttachState()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->firstFrameRendered:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->checkVideo()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->attached:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->updateAttachState()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->helloParticlesDrawable:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->recycle()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->helloParticlesDrawable:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->stopVideoPlayer()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    add-int/lit8 p3, p3, 0x10

    .line 14
    .line 15
    shl-int/2addr p2, p3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-float p3, p3

    .line 29
    const p4, 0x3f666666    # 0.9f

    .line 30
    .line 31
    .line 32
    mul-float p3, p3, p4

    .line 33
    .line 34
    float-to-int p3, p3

    .line 35
    int-to-float p3, p3

    .line 36
    const p4, 0x3f2bc6a8    # 0.671f

    .line 37
    .line 38
    .line 39
    mul-float p4, p4, p3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    int-to-float p5, p5

    .line 46
    sub-float/2addr p5, p4

    .line 47
    const/high16 p4, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p5, p4

    .line 50
    iget-boolean p4, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->fromTop:Z

    .line 51
    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v0, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    .line 57
    .line 58
    neg-float v0, v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    sub-float/2addr v1, p5

    .line 65
    invoke-virtual {p4, p5, v0, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    sub-float/2addr v0, p3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    int-to-float p3, p3

    .line 82
    sub-float/2addr p3, p5

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    iget v2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    .line 89
    .line 90
    add-float/2addr v1, v2

    .line 91
    invoke-virtual {p4, p5, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget p3, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->size:I

    .line 95
    .line 96
    if-eq p3, p2, :cond_6

    .line 97
    .line 98
    iput p2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->size:I

    .line 99
    .line 100
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->matrixParticlesDrawable:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->drawingRect:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    const/4 p5, 0x0

    .line 115
    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->matrixParticlesDrawable:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    .line 119
    .line 120
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->excludeRect:Landroid/graphics/RectF;

    .line 121
    .line 122
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->matrixParticlesDrawable:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    .line 128
    .line 129
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;->excludeRect:Landroid/graphics/RectF;

    .line 130
    .line 131
    const/high16 p3, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    int-to-float p4, p4

    .line 138
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    int-to-float p3, p3

    .line 143
    invoke-virtual {p2, p4, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->starDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    iget p4, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->type:I

    .line 152
    .line 153
    const/4 p5, 0x6

    .line 154
    if-eq p4, p5, :cond_3

    .line 155
    .line 156
    const/16 p5, 0x9

    .line 157
    .line 158
    if-eq p4, p5, :cond_3

    .line 159
    .line 160
    const/4 p5, 0x3

    .line 161
    if-eq p4, p5, :cond_3

    .line 162
    .line 163
    const/4 p5, 0x7

    .line 164
    if-eq p4, p5, :cond_3

    .line 165
    .line 166
    const/16 p5, 0x18

    .line 167
    .line 168
    if-eq p4, p5, :cond_3

    .line 169
    .line 170
    const/16 p5, 0x2b

    .line 171
    .line 172
    if-eq p4, p5, :cond_3

    .line 173
    .line 174
    const/16 p5, 0xb

    .line 175
    .line 176
    if-eq p4, p5, :cond_3

    .line 177
    .line 178
    const/4 p5, 0x4

    .line 179
    if-ne p4, p5, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    const p5, 0x3ecccccd    # 0.4f

    .line 189
    .line 190
    .line 191
    mul-float p4, p4, p5

    .line 192
    .line 193
    float-to-int p4, p4

    .line 194
    iget-object p5, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->starDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 195
    .line 196
    iget-object p5, p5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float p4, p4

    .line 203
    sub-float/2addr v0, p4

    .line 204
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sub-float/2addr v1, p4

    .line 209
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-float/2addr v2, p4

    .line 214
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    add-float/2addr p2, p4

    .line 219
    invoke-virtual {p5, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->starDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 223
    .line 224
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    int-to-float p4, p4

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    .line 233
    .line 234
    move-result p5

    .line 235
    int-to-float p5, p5

    .line 236
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    :goto_1
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    int-to-float p4, p4

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result p5

    .line 251
    int-to-float p5, p5

    .line 252
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->starDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 256
    .line 257
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 258
    .line 259
    const/high16 p4, 0x41f00000    # 30.0f

    .line 260
    .line 261
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result p5

    .line 265
    int-to-float p5, p5

    .line 266
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result p4

    .line 270
    int-to-float p4, p4

    .line 271
    invoke-virtual {p2, p5, p4}, Landroid/graphics/RectF;->inset(FF)V

    .line 272
    .line 273
    .line 274
    :goto_2
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->starDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 275
    .line 276
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resetPositions()V

    .line 277
    .line 278
    .line 279
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->starDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 280
    .line 281
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->excludeRect:Landroid/graphics/RectF;

    .line 282
    .line 283
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 284
    .line 285
    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->starDrawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 289
    .line 290
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->excludeRect:Landroid/graphics/RectF;

    .line 291
    .line 292
    const/high16 p4, 0x41200000    # 10.0f

    .line 293
    .line 294
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 295
    .line 296
    .line 297
    move-result p5

    .line 298
    int-to-float p5, p5

    .line 299
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 300
    .line 301
    .line 302
    move-result p4

    .line 303
    int-to-float p4, p4

    .line 304
    invoke-virtual {p2, p5, p4}, Landroid/graphics/RectF;->inset(FF)V

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->speedLinesDrawable:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    .line 308
    .line 309
    const p4, 0x3dcccccd    # 0.1f

    .line 310
    .line 311
    .line 312
    if-eqz p2, :cond_5

    .line 313
    .line 314
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->rect:Landroid/graphics/RectF;

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    .line 318
    .line 319
    move-result p5

    .line 320
    int-to-float p5, p5

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-float v0, v0

    .line 326
    invoke-virtual {p2, p3, p3, p5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->speedLinesDrawable:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    .line 330
    .line 331
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->screenRect:Landroid/graphics/RectF;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result p5

    .line 337
    int-to-float p5, p5

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-float v0, v0

    .line 343
    invoke-virtual {p2, p3, p3, p5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->speedLinesDrawable:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    .line 347
    .line 348
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->rect:Landroid/graphics/RectF;

    .line 349
    .line 350
    const/high16 p5, 0x42c80000    # 100.0f

    .line 351
    .line 352
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-float v0, v0

    .line 357
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 358
    .line 359
    .line 360
    move-result p5

    .line 361
    int-to-float p5, p5

    .line 362
    invoke-virtual {p2, v0, p5}, Landroid/graphics/RectF;->inset(FF)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->speedLinesDrawable:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    .line 366
    .line 367
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->rect:Landroid/graphics/RectF;

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 370
    .line 371
    .line 372
    move-result p5

    .line 373
    int-to-float p5, p5

    .line 374
    mul-float p5, p5, p4

    .line 375
    .line 376
    invoke-virtual {p2, p3, p5}, Landroid/graphics/RectF;->offset(FF)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->speedLinesDrawable:Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;

    .line 380
    .line 381
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/SpeedLineParticles$Drawable;->resetPositions()V

    .line 382
    .line 383
    .line 384
    :cond_5
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->helloParticlesDrawable:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 385
    .line 386
    if-eqz p2, :cond_6

    .line 387
    .line 388
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->rect:Landroid/graphics/RectF;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 391
    .line 392
    .line 393
    move-result p5

    .line 394
    int-to-float p5, p5

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-float v0, v0

    .line 400
    invoke-virtual {p2, p3, p3, p5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 401
    .line 402
    .line 403
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->helloParticlesDrawable:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 404
    .line 405
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->screenRect:Landroid/graphics/RectF;

    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 408
    .line 409
    .line 410
    move-result p5

    .line 411
    int-to-float p5, p5

    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    int-to-float v0, v0

    .line 417
    invoke-virtual {p2, p3, p3, p5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->helloParticlesDrawable:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 421
    .line 422
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->rect:Landroid/graphics/RectF;

    .line 423
    .line 424
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 425
    .line 426
    .line 427
    move-result p3

    .line 428
    int-to-float p3, p3

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 430
    .line 431
    .line 432
    move-result p5

    .line 433
    int-to-float p5, p5

    .line 434
    mul-float p5, p5, p4

    .line 435
    .line 436
    invoke-virtual {p2, p3, p5}, Landroid/graphics/RectF;->inset(FF)V

    .line 437
    .line 438
    .line 439
    iget-object p2, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->helloParticlesDrawable:Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;

    .line 440
    .line 441
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/HelloParticles$Drawable;->resetPositions()V

    .line 442
    .line 443
    .line 444
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    const v3, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    mul-float v2, v2, v3

    .line 18
    .line 19
    float-to-int v2, v2

    .line 20
    int-to-float v2, v2

    .line 21
    const v3, 0x3f2bc6a8    # 0.671f

    .line 22
    .line 23
    .line 24
    mul-float v3, v3, v2

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    sub-float v3, v0, v3

    .line 28
    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    const v4, 0x3d896bba    # 0.0671f

    .line 33
    .line 34
    .line 35
    mul-float v4, v4, v2

    .line 36
    .line 37
    iput v4, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->roundRadius:F

    .line 38
    .line 39
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->fromTop:Z

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    sub-float/2addr v0, v3

    .line 52
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    sub-float v2, v1, v2

    .line 60
    .line 61
    sub-float/2addr v0, v3

    .line 62
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    float-to-int v2, v2

    .line 78
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    float-to-int v2, v2

    .line 91
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    float-to-int v2, v2

    .line 104
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    float-to-int v1, v1

    .line 117
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setOffset(F)V
    .locals 7

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    cmpg-float v5, p1, v4

    .line 10
    .line 11
    if-gez v5, :cond_2

    .line 12
    .line 13
    neg-float p1, p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-float v5, v5

    .line 19
    div-float/2addr p1, v5

    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v6, v5, p1

    .line 23
    .line 24
    invoke-static {v6, v5, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/high16 v6, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float v4, v4, v6

    .line 31
    .line 32
    add-float/2addr v4, v6

    .line 33
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    mul-float v0, v0, p1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->fromTop:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    neg-int v0, v0

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float v0, v0, v3

    .line 55
    .line 56
    mul-float v0, v0, p1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float v0, v0, v3

    .line 68
    .line 69
    mul-float v0, v0, p1

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->progress:F

    .line 79
    .line 80
    cmpg-float v0, p1, v5

    .line 81
    .line 82
    if-gez v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_1
    const v3, 0x3dcccccd    # 0.1f

    .line 88
    .line 89
    .line 90
    cmpg-float p1, p1, v3

    .line 91
    .line 92
    if-gez p1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    neg-float p1, p1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    div-float/2addr p1, v4

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    mul-float v0, v0, p1

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->fromTop:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    mul-float v0, v0, v3

    .line 121
    .line 122
    mul-float v0, v0, p1

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    neg-int v0, v0

    .line 133
    int-to-float v0, v0

    .line 134
    mul-float v0, v0, v3

    .line 135
    .line 136
    mul-float v0, v0, p1

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    .line 140
    .line 141
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 142
    .line 143
    cmpl-float v0, p1, v0

    .line 144
    .line 145
    if-lez v0, :cond_4

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/4 v0, 0x0

    .line 150
    :goto_3
    const v3, -0x42333333    # -0.1f

    .line 151
    .line 152
    .line 153
    cmpl-float v3, p1, v3

    .line 154
    .line 155
    if-lez v3, :cond_5

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->progress:F

    .line 163
    .line 164
    :cond_6
    :goto_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->visible:Z

    .line 165
    .line 166
    if-eq v0, p1, :cond_7

    .line 167
    .line 168
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->visible:Z

    .line 169
    .line 170
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->updateAttachState()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->allowPlay:Z

    .line 174
    .line 175
    if-eq v1, p1, :cond_9

    .line 176
    .line 177
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->allowPlay:Z

    .line 178
    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 182
    .line 183
    .line 184
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->allowPlay:Z

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 189
    .line 190
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->runVideoPlayer()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->stopVideoPlayer()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 201
    .line 202
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->stopAnimation()V

    .line 203
    .line 204
    .line 205
    :cond_9
    return-void
.end method
