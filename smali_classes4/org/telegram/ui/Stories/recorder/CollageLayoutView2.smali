.class public abstract Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ItemOptions$ScrimView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;
    }
.end annotation


# instance fields
.field private final animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedRows:Lorg/telegram/ui/Components/AnimatedFloat;

.field private attached:Z

.field private final blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private blurRenderNode:Ljava/lang/Object;

.field private cameraThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private cameraThumbVisible:Z

.field public cameraView:Lorg/telegram/messenger/camera/CameraView;

.field private cameraViewBlurRenderNode:Ljava/lang/Object;

.field private cancelGestures:Ljava/lang/Runnable;

.field private final clipPath:Landroid/graphics/Path;

.field private final containerView:Landroid/widget/FrameLayout;

.field private currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

.field public currentPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

.field public dx:F

.field public dy:F

.field private fastSeek:Z

.field private final gradient:Landroid/graphics/LinearGradient;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private final gradientWidth:I

.field private final highlightPaint:Landroid/graphics/Paint;

.field private final highlightPath:Landroid/graphics/Path;

.field public isMuted:Z

.field private lastPausedPosition:J

.field public ldx:F

.field public ldy:F

.field private final lefts:[F

.field public longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

.field private needsBlur:Z

.field public nextPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

.field private onCameraThumbClick:Ljava/lang/Runnable;

.field public onLongPressPart:Ljava/lang/Runnable;

.field private onResetState:Ljava/lang/Runnable;

.field public final parts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;",
            ">;"
        }
    .end annotation
.end field

.field private playing:Z

.field public pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

.field private preview:Z

.field private previewStartTime:J

.field private previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

.field public final qrDrawer:Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;

.field private final radii:[F

.field private final rect:Landroid/graphics/RectF;

.field public final removingParts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;",
            ">;"
        }
    .end annotation
.end field

.field private renderNode:Ljava/lang/Object;

.field public reordering:Z

.field public reorderingPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

.field public reorderingTouch:Z

.field private final resetReordering:Ljava/lang/Runnable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private restorePositionOnPlaying:Z

.field private final rights:[F

.field private final syncRunnable:Ljava/lang/Runnable;

.field private timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

.field public tx:F

.field public ty:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;

    .line 7
    .line 8
    new-instance v2, Lpg/f;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    invoke-direct {v2, v1, v7}, Lpg/f;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->qrDrawer:Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 20
    .line 21
    const-string v2, "."

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 27
    .line 28
    new-instance v8, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v8, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->removingParts:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v9, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v9, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v9, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->highlightPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->highlightPath:Landroid/graphics/Path;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->radii:[F

    .line 61
    .line 62
    new-instance v0, Lpg/f;

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    invoke-direct {v0, v1, v10}, Lpg/f;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->resetReordering:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 71
    .line 72
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    const-wide/16 v4, 0x140

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedRows:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 82
    .line 83
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    move-object v11, v0

    .line 89
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    move-object v12, v0

    .line 95
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    move-object v13, v0

    .line 101
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    move-object v14, v0

    .line 107
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    const/4 v15, 0x5

    .line 113
    new-array v2, v15, [Lorg/telegram/ui/Components/AnimatedFloat;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    aput-object v11, v2, v3

    .line 117
    .line 118
    aput-object v12, v2, v7

    .line 119
    .line 120
    aput-object v13, v2, v10

    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    aput-object v14, v2, v10

    .line 124
    .line 125
    const/4 v11, 0x4

    .line 126
    aput-object v0, v2, v11

    .line 127
    .line 128
    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 129
    .line 130
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const-wide/16 v4, 0x140

    .line 137
    .line 138
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 142
    .line 143
    new-array v0, v15, [F

    .line 144
    .line 145
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lefts:[F

    .line 146
    .line 147
    new-array v0, v15, [F

    .line 148
    .line 149
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rights:[F

    .line 150
    .line 151
    new-instance v0, Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 157
    .line 158
    new-instance v0, Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->clipPath:Landroid/graphics/Path;

    .line 164
    .line 165
    iput-boolean v7, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraThumbVisible:Z

    .line 166
    .line 167
    iput-boolean v7, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    .line 168
    .line 169
    iput-boolean v7, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->restorePositionOnPlaying:Z

    .line 170
    .line 171
    new-instance v0, Lpg/f;

    .line 172
    .line 173
    invoke-direct {v0, v1, v10}, Lpg/f;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->syncRunnable:Ljava/lang/Runnable;

    .line 177
    .line 178
    move-object/from16 v0, p2

    .line 179
    .line 180
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 181
    .line 182
    move-object/from16 v0, p3

    .line 183
    .line 184
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->containerView:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    move-object/from16 v0, p4

    .line 187
    .line 188
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 189
    .line 190
    const v0, -0xe0e0e1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 202
    .line 203
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v12}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setPart(Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setCurrent(Z)V

    .line 215
    .line 216
    .line 217
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->attached:Z

    .line 218
    .line 219
    if-eqz v2, :cond_0

    .line 220
    .line 221
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 222
    .line 223
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 224
    .line 225
    .line 226
    :cond_0
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->nextPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 233
    .line 234
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 235
    .line 236
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, -0x1

    .line 240
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x41000000    # 8.0f

    .line 244
    .line 245
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 251
    .line 252
    .line 253
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 254
    .line 255
    const/high16 v2, 0x43960000    # 300.0f

    .line 256
    .line 257
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->gradientWidth:I

    .line 262
    .line 263
    int-to-float v2, v2

    .line 264
    filled-new-array {v12, v0, v0, v12}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    new-array v0, v11, [F

    .line 269
    .line 270
    fill-array-data v0, :array_0

    .line 271
    .line 272
    .line 273
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move-object/from16 v19, v0

    .line 280
    .line 281
    move/from16 v16, v2

    .line 282
    .line 283
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 284
    .line 285
    .line 286
    iput-object v13, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->gradient:Landroid/graphics/LinearGradient;

    .line 287
    .line 288
    new-instance v0, Landroid/graphics/Matrix;

    .line 289
    .line 290
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->gradientMatrix:Landroid/graphics/Matrix;

    .line 294
    .line 295
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lambda$onLongPress$4()V

    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->layoutOut(Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->layout(Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPress()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lambda$onLongPress$5()V

    return-void
.end method

.method private drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;F)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v3, v0

    .line 17
    div-float/2addr v2, v3

    .line 18
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v4, v1

    .line 23
    div-float/2addr v3, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    neg-float v3, v3

    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v3, v4

    .line 50
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    neg-float v5, v5

    .line 55
    div-float/2addr v5, v4

    .line 56
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    div-float/2addr v6, v4

    .line 61
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    div-float/2addr p3, v4

    .line 66
    invoke-virtual {p1, v3, v5, v6, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    .line 71
    .line 72
    neg-int p3, v0

    .line 73
    int-to-float p3, p3

    .line 74
    div-float/2addr p3, v4

    .line 75
    neg-int v2, v1

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v2, v4

    .line 78
    invoke-virtual {p1, p3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-virtual {p2, p3, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    cmpl-float p3, p4, p3

    .line 90
    .line 91
    if-lez p3, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    mul-float p2, p2, p4

    .line 99
    .line 100
    const/high16 p3, -0x1000000

    .line 101
    .line 102
    invoke-static {p3, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private drawPart(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->clipPath:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    mul-float v5, v5, v4

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 61
    .line 62
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    mul-float v4, v4, v3

    .line 67
    .line 68
    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    mul-float v4, v4, v3

    .line 85
    .line 86
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->clipPath:Landroid/graphics/Path;

    .line 87
    .line 88
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->clipPath:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    :goto_0
    if-eqz p3, :cond_4

    .line 102
    .line 103
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v1, p3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureView:Landroid/view/TextureView;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-boolean v3, p3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureViewReady:Z

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-direct {p0, p1, v1, p2, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawView(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RectF;F)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_2
    iget-object v1, p3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 123
    .line 124
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_e

    .line 146
    .line 147
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 148
    .line 149
    if-nez p3, :cond_3

    .line 150
    .line 151
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraThumbVisible:Z

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-direct {p0, p1, p3, p2, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;F)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_3
    invoke-direct {p0, p1, p3, p2, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawView(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RectF;F)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_4
    const v3, 0x3ecccccd    # 0.4f

    .line 168
    .line 169
    .line 170
    if-eqz p3, :cond_5

    .line 171
    .line 172
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$300(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    :cond_5
    sget-boolean v4, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    .line 179
    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 183
    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraThumbVisible:Z

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    if-eqz p3, :cond_7

    .line 193
    .line 194
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$300(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-nez p3, :cond_8

    .line 199
    .line 200
    :cond_7
    const v2, 0x3ecccccd    # 0.4f

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-direct {p0, p1, v1, p2, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;F)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_9
    if-eqz p3, :cond_a

    .line 209
    .line 210
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$300(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-nez p3, :cond_b

    .line 215
    .line 216
    :cond_a
    const v2, 0x3ecccccd    # 0.4f

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-direct {p0, p1, v1, p2, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawView(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RectF;F)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_c
    iget-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    .line 225
    .line 226
    xor-int/2addr p3, v1

    .line 227
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->setCameraNeedsBlur(Z)V

    .line 228
    .line 229
    .line 230
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraViewBlurRenderNode:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz p3, :cond_d

    .line 233
    .line 234
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v1, 0x1d

    .line 237
    .line 238
    if-lt p3, v1, :cond_d

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_d

    .line 245
    .line 246
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraViewBlurRenderNode:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {p3}, Lorg/telegram/messenger/b;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {p3}, Landroid/graphics/RenderNode;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    int-to-float v4, v4

    .line 261
    div-float/2addr v1, v4

    .line 262
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {p3}, Landroid/graphics/RenderNode;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    int-to-float v5, v5

    .line 271
    div-float/2addr v4, v5

    .line 272
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 277
    .line 278
    .line 279
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 282
    .line 283
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {p1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 301
    .line 302
    .line 303
    const/high16 p3, 0x64000000

    .line 304
    .line 305
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_d
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 313
    .line 314
    const/high16 v1, 0x3f400000    # 0.75f

    .line 315
    .line 316
    invoke-direct {p0, p1, p3, p2, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawView(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RectF;F)V

    .line 317
    .line 318
    .line 319
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 320
    .line 321
    if-eqz p3, :cond_e

    .line 322
    .line 323
    iget-object p3, p3, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    .line 324
    .line 325
    if-eqz p3, :cond_e

    .line 326
    .line 327
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    if-nez p3, :cond_e

    .line 332
    .line 333
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 334
    .line 335
    iget-object p3, p3, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    cmpl-float p3, p3, v2

    .line 342
    .line 343
    if-lez p3, :cond_e

    .line 344
    .line 345
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 346
    .line 347
    iget-object p3, p3, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-direct {p0, p1, p3, p2, v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawView(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RectF;F)V

    .line 350
    .line 351
    .line 352
    :cond_e
    :goto_2
    if-eqz v0, :cond_f

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_3
    return-void
.end method

.method private drawView(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RectF;F)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v1, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    neg-float v1, v1

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v1, v2

    .line 51
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    neg-float v3, v3

    .line 56
    div-float/2addr v3, v2

    .line 57
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    div-float/2addr v4, v2

    .line 62
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    div-float/2addr v5, v2

    .line 67
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    neg-int v0, v0

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v0, v2

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    neg-int v1, v1

    .line 85
    int-to-float v1, v1

    .line 86
    div-float/2addr v1, v2

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    instance-of v0, p2, Landroid/view/TextureView;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    move-object v0, p2

    .line 101
    check-cast v0, Landroid/view/TextureView;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    instance-of v0, p2, Lorg/telegram/messenger/camera/CameraView;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lorg/telegram/messenger/camera/CameraView;

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v0, v2

    .line 117
    :goto_0
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v3, v3

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v4, v4

    .line 135
    div-float/2addr v3, v4

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    int-to-float v5, v5

    .line 146
    div-float/2addr v4, v5

    .line 147
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    cmpl-float v0, p4, v1

    .line 158
    .line 159
    if-lez v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    mul-float v0, v0, p4

    .line 166
    .line 167
    const/high16 p4, -0x1000000

    .line 168
    .line 169
    invoke-static {p4, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 180
    .line 181
    if-ne p2, p4, :cond_6

    .line 182
    .line 183
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->qrDrawer:Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;

    .line 184
    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lambda$onLongPress$2()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lambda$onLongPress$3()V

    return-void
.end method

.method private finishNode(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->renderNode:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->renderNode:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/b;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->blurRenderNode:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/b;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lambda$new$6(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lambda$new$7()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lambda$onLongPress$1(Ljava/lang/Float;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reordering:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reordering:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$6(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$802(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getMainPart()Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-wide v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoOffset:J

    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLeft:F

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v8, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 33
    .line 34
    long-to-float v3, v8

    .line 35
    mul-float v7, v7, v3

    .line 36
    .line 37
    float-to-long v7, v7

    .line 38
    add-long/2addr v5, v7

    .line 39
    :goto_0
    const/4 v7, 0x0

    .line 40
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x1

    .line 47
    if-ge v7, v8, :cond_a

    .line 48
    .line 49
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 56
    .line 57
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_8

    .line 62
    .line 63
    iget-object v10, v8, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 64
    .line 65
    if-eqz v10, :cond_8

    .line 66
    .line 67
    invoke-virtual {v10}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->getDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    add-long v10, v1, v5

    .line 72
    .line 73
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    iget-wide v3, v12, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoOffset:J

    .line 80
    .line 81
    sub-long/2addr v10, v3

    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    move-wide v11, v10

    .line 85
    invoke-static/range {v11 .. v16}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    .line 90
    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    :cond_1
    long-to-float v10, v3

    .line 98
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget v11, v11, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLeft:F

    .line 103
    .line 104
    long-to-float v12, v13

    .line 105
    mul-float v11, v11, v12

    .line 106
    .line 107
    cmpl-float v11, v10, v11

    .line 108
    .line 109
    if-lez v11, :cond_2

    .line 110
    .line 111
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget v11, v11, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoRight:F

    .line 116
    .line 117
    mul-float v11, v11, v12

    .line 118
    .line 119
    cmpg-float v10, v10, v11

    .line 120
    .line 121
    if-gez v10, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v9, 0x0

    .line 125
    :goto_2
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget v10, v10, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoRight:F

    .line 130
    .line 131
    long-to-float v11, v13

    .line 132
    mul-float v10, v10, v11

    .line 133
    .line 134
    float-to-long v12, v10

    .line 135
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget v10, v10, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLeft:F

    .line 140
    .line 141
    mul-float v10, v10, v11

    .line 142
    .line 143
    float-to-long v10, v10

    .line 144
    move-wide/from16 v19, v3

    .line 145
    .line 146
    move-wide/from16 v23, v10

    .line 147
    .line 148
    move-wide/from16 v21, v12

    .line 149
    .line 150
    invoke-static/range {v19 .. v24}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    iget-object v10, v8, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 155
    .line 156
    invoke-virtual {v10}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->isPlaying()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eq v10, v9, :cond_4

    .line 161
    .line 162
    if-eqz v9, :cond_3

    .line 163
    .line 164
    iget-object v9, v8, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 165
    .line 166
    invoke-virtual {v9}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->play()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-object v9, v8, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 171
    .line 172
    invoke-virtual {v9}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pause()V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_3
    iget-object v9, v8, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 176
    .line 177
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->isMuted:Z

    .line 178
    .line 179
    if-nez v10, :cond_6

    .line 180
    .line 181
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-boolean v10, v10, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    .line 186
    .line 187
    if-nez v10, :cond_6

    .line 188
    .line 189
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    .line 190
    .line 191
    if-nez v10, :cond_5

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget v10, v10, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    :goto_4
    const/4 v10, 0x0

    .line 202
    :goto_5
    invoke-virtual {v9, v10}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setVolume(F)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$800(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    cmp-long v11, v9, v17

    .line 210
    .line 211
    if-ltz v11, :cond_7

    .line 212
    .line 213
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$800(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    iget-object v9, v8, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 219
    .line 220
    invoke-virtual {v9}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->getCurrentPosition()J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    :goto_6
    sub-long/2addr v9, v3

    .line 225
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    const-wide/16 v11, 0x1c2

    .line 230
    .line 231
    cmp-long v13, v9, v11

    .line 232
    .line 233
    if-lez v13, :cond_9

    .line 234
    .line 235
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$800(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    cmp-long v11, v9, v17

    .line 240
    .line 241
    if-gez v11, :cond_9

    .line 242
    .line 243
    iget-object v9, v8, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 244
    .line 245
    invoke-static {v8, v3, v4}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$802(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->fastSeek:Z

    .line 250
    .line 251
    new-instance v11, Llg/i5;

    .line 252
    .line 253
    const/16 v12, 0x15

    .line 254
    .line 255
    invoke-direct {v11, v8, v12}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v3, v4, v10, v11}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->seekTo(JZLjava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    const-wide/16 v17, 0x0

    .line 263
    .line 264
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 269
    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgress(J)V

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioPlayer(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 283
    .line 284
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundPlayer(Z)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    .line 288
    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    .line 292
    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->syncRunnable:Ljava/lang/Runnable;

    .line 296
    .line 297
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 298
    .line 299
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 300
    .line 301
    div-float/2addr v2, v3

    .line 302
    float-to-long v2, v2

    .line 303
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 304
    .line 305
    .line 306
    :cond_d
    return-void
.end method

.method private synthetic lambda$onLongPress$1(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 14
    .line 15
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setVolume(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$onLongPress$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->retake(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onLongPress$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->delete(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onLongPress$4()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onLongPress$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setVolume(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private layout(Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    move v8, v1

    .line 20
    move v1, v0

    .line 21
    move v0, v8

    .line 22
    :cond_1
    int-to-float v0, v0

    .line 23
    iget-object v2, p2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 24
    .line 25
    iget-object v3, v2, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    .line 26
    .line 27
    iget v4, p2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 28
    .line 29
    aget v3, v3, v4

    .line 30
    .line 31
    int-to-float v5, v3

    .line 32
    div-float v5, v0, v5

    .line 33
    .line 34
    iget p2, p2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 35
    .line 36
    int-to-float v6, p2

    .line 37
    mul-float v5, v5, v6

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    .line 41
    .line 42
    int-to-float v6, v2

    .line 43
    div-float v6, v1, v6

    .line 44
    .line 45
    int-to-float v7, v4

    .line 46
    mul-float v6, v6, v7

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr v0, v3

    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    mul-float v0, v0, p2

    .line 54
    .line 55
    int-to-float p2, v2

    .line 56
    div-float/2addr v1, p2

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    int-to-float p2, v4

    .line 60
    mul-float v1, v1, p2

    .line 61
    .line 62
    invoke-virtual {p1, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private layoutOut(Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    move v10, v1

    .line 20
    move v1, v0

    .line 21
    move v0, v10

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->layout(Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V

    .line 23
    .line 24
    .line 25
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    cmpg-float v5, p2, v4

    .line 31
    .line 32
    if-gtz v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    :goto_0
    iget v6, p1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    cmpg-float v7, v6, v4

    .line 40
    .line 41
    if-gtz v7, :cond_3

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v7, 0x0

    .line 46
    :goto_1
    iget v8, p1, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    cmpl-float v8, v8, v0

    .line 50
    .line 51
    if-ltz v8, :cond_4

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v8, 0x0

    .line 56
    :goto_2
    iget v9, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    cmpl-float v9, v9, v1

    .line 60
    .line 61
    if-ltz v9, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_5
    if-eqz v5, :cond_6

    .line 65
    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    if-nez v7, :cond_6

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    sub-float/2addr v1, v6

    .line 73
    invoke-virtual {p1, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    if-eqz v7, :cond_7

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    if-nez v8, :cond_7

    .line 84
    .line 85
    sub-float/2addr v0, p2

    .line 86
    invoke-virtual {p1, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    if-eqz v8, :cond_8

    .line 91
    .line 92
    if-nez v5, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 99
    .line 100
    .line 101
    :cond_8
    if-eqz v2, :cond_9

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, v4, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 110
    .line 111
    .line 112
    :cond_9
    return-void
.end method

.method private onLongPress()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setVolume(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cancelGestures:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 45
    .line 46
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setVolume(F)V

    .line 57
    .line 58
    .line 59
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_lightbulb:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 83
    .line 84
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    invoke-direct {v3, v5, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x41400000    # 12.0f

    .line 99
    .line 100
    const/high16 v12, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/16 v6, 0x18

    .line 103
    .line 104
    const/high16 v7, 0x41c00000    # 24.0f

    .line 105
    .line 106
    const/16 v8, 0x13

    .line 107
    .line 108
    const/high16 v9, 0x41400000    # 12.0f

    .line 109
    .line 110
    const/high16 v10, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    sget v3, Lorg/telegram/messenger/R$string;->StoryCollageMenuHint:I

    .line 129
    .line 130
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x41500000    # 13.0f

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    const/high16 v11, 0x41c00000    # 24.0f

    .line 147
    .line 148
    const/high16 v12, 0x41000000    # 8.0f

    .line 149
    .line 150
    const/4 v6, -0x1

    .line 151
    const/high16 v7, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/16 v8, 0x17

    .line 154
    .line 155
    const/high16 v9, 0x423c0000    # 47.0f

    .line 156
    .line 157
    const/high16 v10, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->containerView:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 169
    .line 170
    invoke-static {v2, v3, p0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 175
    .line 176
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-boolean v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    new-instance v3, Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v3, v6, v5}, Lorg/telegram/ui/Stories/recorder/SliderView;-><init>(Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 195
    .line 196
    invoke-virtual {v3, v1, v6}, Lorg/telegram/ui/Stories/recorder/SliderView;->setMinMax(FF)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 201
    .line 202
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/recorder/SliderView;->setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v3, Llg/v1;

    .line 213
    .line 214
    const/16 v6, 0xc

    .line 215
    .line 216
    invoke-direct {v3, p0, v6}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/recorder/SliderView;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/high16 v3, 0x435c0000    # 220.0f

    .line 224
    .line 225
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iput v3, v1, Lorg/telegram/ui/Stories/recorder/SliderView;->fixWidth:I

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->addSpaceGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 236
    .line 237
    .line 238
    :cond_5
    const/16 v1, 0xdc

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ItemOptions;->setFixedWidth(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_camera_retake:I

    .line 245
    .line 246
    sget v6, Lorg/telegram/messenger/R$string;->StoreCollageRetake:I

    .line 247
    .line 248
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v7, Lpg/f;

    .line 253
    .line 254
    const/4 v8, 0x4

    .line 255
    invoke-direct {v7, p0, v8}, Lpg/f;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 263
    .line 264
    sget v6, Lorg/telegram/messenger/R$string;->Delete:I

    .line 265
    .line 266
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v7, Lpg/f;

    .line 271
    .line 272
    const/4 v8, 0x5

    .line 273
    invoke-direct {v7, p0, v8}, Lpg/f;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3, v6, v4, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->addSpaceGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v3, -0x2

    .line 285
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Lkg/c0;

    .line 294
    .line 295
    const/16 v2, 0xe

    .line 296
    .line 297
    invoke-direct {v1, v2}, Lkg/c0;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ItemOptions;->allowCenter(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->setBlur(ZZ)Lorg/telegram/ui/Components/ItemOptions;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/high16 v1, 0x41400000    # 12.0f

    .line 317
    .line 318
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/high16 v2, 0x41200000    # 10.0f

    .line 323
    .line 324
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->setRoundRadius(II)Lorg/telegram/ui/Components/ItemOptions;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Lpg/f;

    .line 333
    .line 334
    const/4 v2, 0x6

    .line 335
    invoke-direct {v1, p0, v2}, Lpg/f;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 343
    .line 344
    .line 345
    :try_start_0
    invoke-virtual {p0, v5, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    .line 348
    :catch_0
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public cancelTouch()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 8
    .line 9
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public clear(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setContent(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->updatePartsState()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public delete(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayout;->delete(I)Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-gt v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->clear(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->setLayout(Lorg/telegram/ui/Stories/recorder/CollageLayout;Z)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reordering:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->updatePartsState()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onResetState:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLayoutUpdate(Lorg/telegram/ui/Stories/recorder/CollageLayout;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->renderNode:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    if-lt v1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->renderNode:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/b;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    :goto_0
    invoke-super {v0, v1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->hasLayout()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reordering:Z

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedRows:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 68
    .line 69
    iget v4, v4, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    cmpl-float v3, v3, v4

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 77
    .line 78
    aget-object v3, v3, v2

    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 85
    .line 86
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    .line 87
    .line 88
    aget v4, v4, v2

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    cmpl-float v3, v3, v4

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->qrDrawer:Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->hasNoDraw()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->setCameraNeedsBlur(Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->finishNode(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->setCameraNeedsBlur(Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const v3, -0xe0e0e1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 124
    .line 125
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedRows:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 132
    .line 133
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 134
    .line 135
    iget v5, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, 0x0

    .line 143
    :goto_1
    int-to-double v6, v5

    .line 144
    float-to-double v8, v4

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    const/4 v12, 0x0

    .line 150
    cmpg-double v13, v6, v10

    .line 151
    .line 152
    if-gez v13, :cond_3

    .line 153
    .line 154
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lefts:[F

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    int-to-float v7, v7

    .line 161
    aput v7, v6, v5

    .line 162
    .line 163
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rights:[F

    .line 164
    .line 165
    aput v12, v6, v5

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 171
    .line 172
    iget v5, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    .line 173
    .line 174
    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 175
    .line 176
    array-length v7, v6

    .line 177
    const/high16 v10, 0x3f800000    # 1.0f

    .line 178
    .line 179
    if-ge v5, v7, :cond_4

    .line 180
    .line 181
    aget-object v6, v6, v5

    .line 182
    .line 183
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 184
    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    :goto_3
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-ge v5, v11, :cond_9

    .line 199
    .line 200
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 207
    .line 208
    iget-object v14, v11, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 209
    .line 210
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    iget v2, v14, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 215
    .line 216
    aget-object v15, v15, v2

    .line 217
    .line 218
    const/high16 v17, 0x3f800000    # 1.0f

    .line 219
    .line 220
    iget-object v10, v14, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 221
    .line 222
    iget-object v10, v10, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    .line 223
    .line 224
    aget v2, v10, v2

    .line 225
    .line 226
    int-to-float v2, v2

    .line 227
    invoke-virtual {v15, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reordering:Z

    .line 232
    .line 233
    if-nez v10, :cond_5

    .line 234
    .line 235
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    .line 236
    .line 237
    if-eqz v10, :cond_6

    .line 238
    .line 239
    :cond_5
    const/16 v18, 0x1

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    int-to-float v15, v15

    .line 251
    div-float/2addr v15, v2

    .line 252
    const/16 v18, 0x1

    .line 253
    .line 254
    iget v13, v14, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 255
    .line 256
    int-to-float v13, v13

    .line 257
    mul-float v15, v15, v13

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    int-to-float v13, v13

    .line 264
    div-float/2addr v13, v4

    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    iget v12, v14, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 268
    .line 269
    int-to-float v12, v12

    .line 270
    mul-float v13, v13, v12

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    int-to-float v12, v12

    .line 277
    div-float/2addr v12, v2

    .line 278
    iget v2, v14, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    int-to-float v2, v2

    .line 283
    mul-float v12, v12, v2

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    int-to-float v2, v2

    .line 290
    div-float/2addr v2, v4

    .line 291
    move/from16 v20, v2

    .line 292
    .line 293
    iget v2, v14, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    int-to-float v2, v2

    .line 298
    mul-float v2, v2, v20

    .line 299
    .line 300
    invoke-virtual {v10, v15, v13, v12, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_4
    iget-object v2, v11, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->fromBounds:Landroid/graphics/RectF;

    .line 305
    .line 306
    iget-object v10, v11, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->bounds:Landroid/graphics/RectF;

    .line 307
    .line 308
    iget v12, v11, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    .line 309
    .line 310
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 311
    .line 312
    invoke-static {v2, v10, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lefts:[F

    .line 316
    .line 317
    iget v10, v14, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 318
    .line 319
    aget v12, v2, v10

    .line 320
    .line 321
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 322
    .line 323
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 324
    .line 325
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    aput v12, v2, v10

    .line 330
    .line 331
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rights:[F

    .line 332
    .line 333
    iget v10, v14, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 334
    .line 335
    aget v12, v2, v10

    .line 336
    .line 337
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 338
    .line 339
    iget v13, v13, Landroid/graphics/RectF;->right:F

    .line 340
    .line 341
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    aput v12, v2, v10

    .line 346
    .line 347
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 348
    .line 349
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 350
    .line 351
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    cmpl-float v2, v3, v19

    .line 356
    .line 357
    if-lez v2, :cond_7

    .line 358
    .line 359
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 360
    .line 361
    if-ne v11, v2, :cond_7

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_7
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    .line 365
    .line 366
    if-eqz v2, :cond_8

    .line 367
    .line 368
    iget-object v2, v11, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 369
    .line 370
    if-eqz v2, :cond_8

    .line 371
    .line 372
    const/4 v7, 0x1

    .line 373
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 374
    .line 375
    invoke-direct {v0, v1, v2, v11}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawPart(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    .line 376
    .line 377
    .line 378
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    const/high16 v10, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_9
    const/16 v16, 0x0

    .line 387
    .line 388
    const/high16 v17, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v18, 0x1

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    :goto_7
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->removingParts:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-ge v2, v5, :cond_c

    .line 402
    .line 403
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->removingParts:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 410
    .line 411
    iget-object v10, v5, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 412
    .line 413
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 414
    .line 415
    iget v12, v10, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 416
    .line 417
    aget-object v11, v11, v12

    .line 418
    .line 419
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 420
    .line 421
    iget-object v13, v13, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    .line 422
    .line 423
    array-length v14, v13

    .line 424
    if-lt v12, v14, :cond_a

    .line 425
    .line 426
    const/high16 v12, 0x3f800000    # 1.0f

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_a
    aget v12, v13, v12

    .line 430
    .line 431
    int-to-float v12, v12

    .line 432
    :goto_8
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    int-to-float v13, v13

    .line 443
    div-float/2addr v13, v11

    .line 444
    iget v14, v10, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 445
    .line 446
    int-to-float v14, v14

    .line 447
    mul-float v13, v13, v14

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    int-to-float v14, v14

    .line 454
    div-float/2addr v14, v4

    .line 455
    iget v15, v10, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 456
    .line 457
    int-to-float v15, v15

    .line 458
    mul-float v14, v14, v15

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    int-to-float v15, v15

    .line 465
    div-float/2addr v15, v11

    .line 466
    iget v11, v10, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 467
    .line 468
    add-int/lit8 v11, v11, 0x1

    .line 469
    .line 470
    int-to-float v11, v11

    .line 471
    mul-float v15, v15, v11

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    int-to-float v11, v11

    .line 478
    div-float/2addr v11, v4

    .line 479
    move/from16 v20, v2

    .line 480
    .line 481
    iget v2, v10, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 482
    .line 483
    add-int/lit8 v2, v2, 0x1

    .line 484
    .line 485
    int-to-float v2, v2

    .line 486
    mul-float v11, v11, v2

    .line 487
    .line 488
    invoke-virtual {v12, v13, v14, v15, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lefts:[F

    .line 492
    .line 493
    iget v11, v10, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 494
    .line 495
    aget v12, v2, v11

    .line 496
    .line 497
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 498
    .line 499
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 500
    .line 501
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    aput v12, v2, v11

    .line 506
    .line 507
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rights:[F

    .line 508
    .line 509
    iget v10, v10, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 510
    .line 511
    aget v11, v2, v10

    .line 512
    .line 513
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 514
    .line 515
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 516
    .line 517
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    aput v11, v2, v10

    .line 522
    .line 523
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 524
    .line 525
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 526
    .line 527
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    .line 532
    .line 533
    if-eqz v2, :cond_b

    .line 534
    .line 535
    iget-object v2, v5, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 536
    .line 537
    if-eqz v2, :cond_b

    .line 538
    .line 539
    const/4 v7, 0x1

    .line 540
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 541
    .line 542
    invoke-direct {v0, v1, v2, v5}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawPart(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v2, v20, 0x1

    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_c
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    .line 550
    .line 551
    if-nez v2, :cond_10

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    :goto_9
    int-to-double v10, v2

    .line 555
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 556
    .line 557
    .line 558
    move-result-wide v12

    .line 559
    const/4 v5, 0x0

    .line 560
    cmpg-double v14, v10, v12

    .line 561
    .line 562
    if-gez v14, :cond_f

    .line 563
    .line 564
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lefts:[F

    .line 565
    .line 566
    aget v10, v10, v2

    .line 567
    .line 568
    cmpl-float v10, v10, v19

    .line 569
    .line 570
    if-ltz v10, :cond_d

    .line 571
    .line 572
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    int-to-float v11, v11

    .line 579
    div-float/2addr v11, v4

    .line 580
    int-to-float v12, v2

    .line 581
    mul-float v11, v11, v12

    .line 582
    .line 583
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lefts:[F

    .line 584
    .line 585
    aget v12, v12, v2

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    int-to-float v13, v13

    .line 592
    div-float/2addr v13, v4

    .line 593
    add-int/lit8 v14, v2, 0x1

    .line 594
    .line 595
    int-to-float v14, v14

    .line 596
    mul-float v13, v13, v14

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    invoke-virtual {v10, v14, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 600
    .line 601
    .line 602
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 603
    .line 604
    invoke-direct {v0, v1, v10, v5}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawPart(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    .line 605
    .line 606
    .line 607
    :cond_d
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rights:[F

    .line 608
    .line 609
    aget v10, v10, v2

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    int-to-float v11, v11

    .line 616
    cmpg-float v10, v10, v11

    .line 617
    .line 618
    if-gez v10, :cond_e

    .line 619
    .line 620
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 621
    .line 622
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rights:[F

    .line 623
    .line 624
    aget v11, v11, v2

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    int-to-float v12, v12

    .line 631
    div-float/2addr v12, v4

    .line 632
    int-to-float v13, v2

    .line 633
    mul-float v12, v12, v13

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    int-to-float v13, v13

    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    int-to-float v14, v14

    .line 645
    div-float/2addr v14, v4

    .line 646
    add-int/lit8 v15, v2, 0x1

    .line 647
    .line 648
    int-to-float v15, v15

    .line 649
    mul-float v14, v14, v15

    .line 650
    .line 651
    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 652
    .line 653
    .line 654
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 655
    .line 656
    invoke-direct {v0, v1, v10, v5}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawPart(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    .line 657
    .line 658
    .line 659
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 660
    .line 661
    const/16 v19, 0x0

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    int-to-float v2, v2

    .line 669
    cmpg-float v2, v6, v2

    .line 670
    .line 671
    if-gez v2, :cond_10

    .line 672
    .line 673
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    int-to-float v8, v8

    .line 680
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    int-to-float v9, v9

    .line 685
    const/4 v14, 0x0

    .line 686
    invoke-virtual {v2, v14, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 690
    .line 691
    invoke-direct {v0, v1, v2, v5}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawPart(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_10
    const/4 v14, 0x0

    .line 696
    :goto_a
    cmpl-float v2, v3, v14

    .line 697
    .line 698
    if-lez v2, :cond_12

    .line 699
    .line 700
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 701
    .line 702
    if-eqz v2, :cond_12

    .line 703
    .line 704
    iget-object v5, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 705
    .line 706
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 707
    .line 708
    iget v8, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 709
    .line 710
    aget-object v6, v6, v8

    .line 711
    .line 712
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 713
    .line 714
    iget-object v9, v9, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    .line 715
    .line 716
    aget v8, v9, v8

    .line 717
    .line 718
    int-to-float v8, v8

    .line 719
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    .line 724
    .line 725
    if-eqz v8, :cond_11

    .line 726
    .line 727
    iget-object v5, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->fromBounds:Landroid/graphics/RectF;

    .line 728
    .line 729
    iget-object v6, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->bounds:Landroid/graphics/RectF;

    .line 730
    .line 731
    iget v8, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    .line 732
    .line 733
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 734
    .line 735
    invoke-static {v5, v6, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 736
    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_11
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    int-to-float v9, v9

    .line 746
    div-float/2addr v9, v6

    .line 747
    iget v10, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 748
    .line 749
    int-to-float v10, v10

    .line 750
    mul-float v9, v9, v10

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    int-to-float v10, v10

    .line 757
    div-float/2addr v10, v4

    .line 758
    iget v11, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 759
    .line 760
    int-to-float v11, v11

    .line 761
    mul-float v10, v10, v11

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    int-to-float v11, v11

    .line 768
    div-float/2addr v11, v6

    .line 769
    iget v6, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 770
    .line 771
    add-int/lit8 v6, v6, 0x1

    .line 772
    .line 773
    int-to-float v6, v6

    .line 774
    mul-float v11, v11, v6

    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    int-to-float v6, v6

    .line 781
    div-float/2addr v6, v4

    .line 782
    iget v5, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 783
    .line 784
    add-int/lit8 v5, v5, 0x1

    .line 785
    .line 786
    int-to-float v5, v5

    .line 787
    mul-float v6, v6, v5

    .line 788
    .line 789
    invoke-virtual {v8, v9, v10, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 790
    .line 791
    .line 792
    :goto_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 793
    .line 794
    .line 795
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ldx:F

    .line 796
    .line 797
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dx:F

    .line 798
    .line 799
    iget v8, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    .line 800
    .line 801
    invoke-static {v5, v6, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    mul-float v5, v5, v3

    .line 806
    .line 807
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ldy:F

    .line 808
    .line 809
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dy:F

    .line 810
    .line 811
    iget v9, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    .line 812
    .line 813
    invoke-static {v6, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    mul-float v6, v6, v3

    .line 818
    .line 819
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 820
    .line 821
    .line 822
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 823
    .line 824
    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawPart(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 828
    .line 829
    .line 830
    :cond_12
    const/4 v2, 0x0

    .line 831
    :goto_c
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-ge v2, v3, :cond_1a

    .line 838
    .line 839
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 846
    .line 847
    iget-object v5, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 848
    .line 849
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$100(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    const/4 v14, 0x0

    .line 854
    invoke-virtual {v6, v14}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    cmpg-float v8, v6, v14

    .line 859
    .line 860
    if-gtz v8, :cond_13

    .line 861
    .line 862
    const/4 v14, 0x0

    .line 863
    goto/16 :goto_13

    .line 864
    .line 865
    :cond_13
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 866
    .line 867
    iget v9, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 868
    .line 869
    aget-object v8, v8, v9

    .line 870
    .line 871
    iget-object v10, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 872
    .line 873
    iget-object v10, v10, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    .line 874
    .line 875
    aget v9, v10, v9

    .line 876
    .line 877
    int-to-float v9, v9

    .line 878
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    iget-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reordering:Z

    .line 883
    .line 884
    if-nez v9, :cond_15

    .line 885
    .line 886
    iget-boolean v9, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    .line 887
    .line 888
    if-eqz v9, :cond_14

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_14
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 892
    .line 893
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    int-to-float v10, v10

    .line 898
    div-float/2addr v10, v8

    .line 899
    iget v11, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 900
    .line 901
    int-to-float v11, v11

    .line 902
    mul-float v10, v10, v11

    .line 903
    .line 904
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    int-to-float v11, v11

    .line 909
    div-float/2addr v11, v4

    .line 910
    iget v12, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 911
    .line 912
    int-to-float v12, v12

    .line 913
    mul-float v11, v11, v12

    .line 914
    .line 915
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    int-to-float v12, v12

    .line 920
    div-float/2addr v12, v8

    .line 921
    iget v8, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 922
    .line 923
    add-int/lit8 v8, v8, 0x1

    .line 924
    .line 925
    int-to-float v8, v8

    .line 926
    mul-float v12, v12, v8

    .line 927
    .line 928
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    int-to-float v8, v8

    .line 933
    div-float/2addr v8, v4

    .line 934
    iget v5, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 935
    .line 936
    add-int/lit8 v5, v5, 0x1

    .line 937
    .line 938
    int-to-float v5, v5

    .line 939
    mul-float v8, v8, v5

    .line 940
    .line 941
    invoke-virtual {v9, v10, v11, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 942
    .line 943
    .line 944
    goto :goto_e

    .line 945
    :cond_15
    :goto_d
    iget-object v5, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->fromBounds:Landroid/graphics/RectF;

    .line 946
    .line 947
    iget-object v8, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->bounds:Landroid/graphics/RectF;

    .line 948
    .line 949
    iget v9, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    .line 950
    .line 951
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 952
    .line 953
    invoke-static {v5, v8, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 954
    .line 955
    .line 956
    :goto_e
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 957
    .line 958
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 959
    .line 960
    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 961
    .line 962
    .line 963
    const/high16 v8, 0x40800000    # 4.0f

    .line 964
    .line 965
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    int-to-float v9, v9

    .line 970
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    int-to-float v8, v8

    .line 975
    invoke-virtual {v5, v9, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 976
    .line 977
    .line 978
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->gradientMatrix:Landroid/graphics/Matrix;

    .line 979
    .line 980
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 981
    .line 982
    .line 983
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->gradientMatrix:Landroid/graphics/Matrix;

    .line 984
    .line 985
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 986
    .line 987
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 988
    .line 989
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->gradientWidth:I

    .line 990
    .line 991
    mul-int v11, v10, v10

    .line 992
    .line 993
    mul-int v10, v10, v10

    .line 994
    .line 995
    add-int/2addr v10, v11

    .line 996
    int-to-double v10, v10

    .line 997
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 998
    .line 999
    .line 1000
    move-result-wide v10

    .line 1001
    double-to-float v10, v10

    .line 1002
    const v11, -0x404ccccd    # -1.4f

    .line 1003
    .line 1004
    .line 1005
    mul-float v10, v10, v11

    .line 1006
    .line 1007
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 1008
    .line 1009
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 1014
    .line 1015
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 1016
    .line 1017
    .line 1018
    move-result v12

    .line 1019
    mul-float v12, v12, v11

    .line 1020
    .line 1021
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 1022
    .line 1023
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 1024
    .line 1025
    .line 1026
    move-result v11

    .line 1027
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 1028
    .line 1029
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 1030
    .line 1031
    .line 1032
    move-result v13

    .line 1033
    mul-float v13, v13, v11

    .line 1034
    .line 1035
    add-float/2addr v13, v12

    .line 1036
    float-to-double v11, v13

    .line 1037
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v11

    .line 1041
    double-to-float v11, v11

    .line 1042
    sub-float v6, v17, v6

    .line 1043
    .line 1044
    invoke-static {v10, v11, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    add-float/2addr v6, v9

    .line 1049
    const/4 v14, 0x0

    .line 1050
    invoke-virtual {v8, v6, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1051
    .line 1052
    .line 1053
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->gradientMatrix:Landroid/graphics/Matrix;

    .line 1054
    .line 1055
    const/high16 v8, -0x3e380000    # -25.0f

    .line 1056
    .line 1057
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1058
    .line 1059
    .line 1060
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->gradient:Landroid/graphics/LinearGradient;

    .line 1061
    .line 1062
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->gradientMatrix:Landroid/graphics/Matrix;

    .line 1063
    .line 1064
    invoke-virtual {v6, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->highlightPaint:Landroid/graphics/Paint;

    .line 1068
    .line 1069
    const/16 v8, 0xff

    .line 1070
    .line 1071
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->highlightPath:Landroid/graphics/Path;

    .line 1075
    .line 1076
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->radii:[F

    .line 1080
    .line 1081
    iget-object v8, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 1082
    .line 1083
    iget v9, v8, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 1084
    .line 1085
    const/high16 v10, 0x41000000    # 8.0f

    .line 1086
    .line 1087
    if-nez v9, :cond_16

    .line 1088
    .line 1089
    iget v8, v8, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 1090
    .line 1091
    if-nez v8, :cond_16

    .line 1092
    .line 1093
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1094
    .line 1095
    .line 1096
    move-result v8

    .line 1097
    int-to-float v8, v8

    .line 1098
    goto :goto_f

    .line 1099
    :cond_16
    const/4 v8, 0x0

    .line 1100
    :goto_f
    aput v8, v6, v18

    .line 1101
    .line 1102
    aput v8, v6, v16

    .line 1103
    .line 1104
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->radii:[F

    .line 1105
    .line 1106
    iget-object v8, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 1107
    .line 1108
    iget v9, v8, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 1109
    .line 1110
    iget-object v11, v8, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 1111
    .line 1112
    iget v11, v11, Lorg/telegram/ui/Stories/recorder/CollageLayout;->w:I

    .line 1113
    .line 1114
    add-int/lit8 v11, v11, -0x1

    .line 1115
    .line 1116
    if-ne v9, v11, :cond_17

    .line 1117
    .line 1118
    iget v8, v8, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 1119
    .line 1120
    if-nez v8, :cond_17

    .line 1121
    .line 1122
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    int-to-float v8, v8

    .line 1127
    goto :goto_10

    .line 1128
    :cond_17
    const/4 v8, 0x0

    .line 1129
    :goto_10
    const/4 v9, 0x2

    .line 1130
    aput v8, v6, v9

    .line 1131
    .line 1132
    aput v8, v6, v18

    .line 1133
    .line 1134
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->radii:[F

    .line 1135
    .line 1136
    iget-object v8, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 1137
    .line 1138
    iget v9, v8, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 1139
    .line 1140
    iget-object v11, v8, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 1141
    .line 1142
    iget v12, v11, Lorg/telegram/ui/Stories/recorder/CollageLayout;->w:I

    .line 1143
    .line 1144
    add-int/lit8 v12, v12, -0x1

    .line 1145
    .line 1146
    if-ne v9, v12, :cond_18

    .line 1147
    .line 1148
    iget v8, v8, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 1149
    .line 1150
    iget v9, v11, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    .line 1151
    .line 1152
    add-int/lit8 v9, v9, -0x1

    .line 1153
    .line 1154
    if-ne v8, v9, :cond_18

    .line 1155
    .line 1156
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    int-to-float v8, v8

    .line 1161
    goto :goto_11

    .line 1162
    :cond_18
    const/4 v8, 0x0

    .line 1163
    :goto_11
    const/4 v9, 0x4

    .line 1164
    aput v8, v6, v9

    .line 1165
    .line 1166
    const/4 v9, 0x3

    .line 1167
    aput v8, v6, v9

    .line 1168
    .line 1169
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->radii:[F

    .line 1170
    .line 1171
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 1172
    .line 1173
    iget v8, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 1174
    .line 1175
    if-nez v8, :cond_19

    .line 1176
    .line 1177
    iget v8, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 1178
    .line 1179
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 1180
    .line 1181
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    .line 1182
    .line 1183
    add-int/lit8 v3, v3, -0x1

    .line 1184
    .line 1185
    if-ne v8, v3, :cond_19

    .line 1186
    .line 1187
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    int-to-float v3, v3

    .line 1192
    goto :goto_12

    .line 1193
    :cond_19
    const/4 v3, 0x0

    .line 1194
    :goto_12
    const/4 v8, 0x6

    .line 1195
    aput v3, v6, v8

    .line 1196
    .line 1197
    const/4 v8, 0x5

    .line 1198
    aput v3, v6, v8

    .line 1199
    .line 1200
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->highlightPath:Landroid/graphics/Path;

    .line 1201
    .line 1202
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->radii:[F

    .line 1203
    .line 1204
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1205
    .line 1206
    invoke-virtual {v3, v5, v6, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->highlightPath:Landroid/graphics/Path;

    .line 1210
    .line 1211
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->highlightPaint:Landroid/graphics/Paint;

    .line 1212
    .line 1213
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 1217
    .line 1218
    goto/16 :goto_c

    .line 1219
    .line 1220
    :cond_1a
    if-eqz v7, :cond_1b

    .line 1221
    .line 1222
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 1223
    .line 1224
    if-eqz v1, :cond_1b

    .line 1225
    .line 1226
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidate()V

    .line 1227
    .line 1228
    .line 1229
    :cond_1b
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->finishNode(Landroid/graphics/Canvas;)V

    .line 1230
    .line 1231
    .line 1232
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->hasLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cancelTouch()Z

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getPartAt(FF)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->tx:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ty:F

    .line 55
    .line 56
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    .line 57
    .line 58
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dx:F

    .line 59
    .line 60
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ldx:F

    .line 61
    .line 62
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dy:F

    .line 63
    .line 64
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ldy:F

    .line 65
    .line 66
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    new-instance v0, Lpg/f;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, p0, v3}, Lpg/f;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v3, v3

    .line 83
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v5, 0x2

    .line 93
    const/4 v6, 0x0

    .line 94
    if-ne v3, v5, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v7, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->tx:F

    .line 105
    .line 106
    iget v8, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ty:F

    .line 107
    .line 108
    invoke-static {v3, v5, v7, v8}, Ls7/c7;->a(FFFF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 113
    .line 114
    const v7, 0x3f99999a    # 1.2f

    .line 115
    .line 116
    .line 117
    mul-float v5, v5, v7

    .line 118
    .line 119
    cmpl-float v3, v3, v5

    .line 120
    .line 121
    if-lez v3, :cond_3

    .line 122
    .line 123
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    .line 131
    .line 132
    :cond_3
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    .line 133
    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getFilledProgress()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    cmpl-float v3, v3, v5

    .line 143
    .line 144
    if-ltz v3, :cond_4

    .line 145
    .line 146
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget v8, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->tx:F

    .line 161
    .line 162
    iget v9, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ty:F

    .line 163
    .line 164
    invoke-static {v3, v5, v8, v9}, Ls7/c7;->a(FFFF)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 169
    .line 170
    mul-float v5, v5, v7

    .line 171
    .line 172
    cmpl-float v3, v3, v5

    .line 173
    .line 174
    if-lez v3, :cond_4

    .line 175
    .line 176
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 179
    .line 180
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 181
    .line 182
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dx:F

    .line 183
    .line 184
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ldx:F

    .line 185
    .line 186
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dy:F

    .line 187
    .line 188
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ldy:F

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getPartIndexAt(FF)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ltz v0, :cond_5

    .line 233
    .line 234
    if-ltz v3, :cond_5

    .line 235
    .line 236
    if-eq v0, v3, :cond_5

    .line 237
    .line 238
    invoke-virtual {p0, v3, v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->swap(II)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 242
    .line 243
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 247
    .line 248
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 249
    .line 250
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 251
    .line 252
    iget v5, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 253
    .line 254
    aget-object v4, v4, v5

    .line 255
    .line 256
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    int-to-float v6, v6

    .line 267
    div-float/2addr v6, v4

    .line 268
    iget v7, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 269
    .line 270
    int-to-float v7, v7

    .line 271
    mul-float v6, v6, v7

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    int-to-float v7, v7

    .line 278
    div-float/2addr v7, v0

    .line 279
    iget v8, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 280
    .line 281
    int-to-float v8, v8

    .line 282
    mul-float v7, v7, v8

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    int-to-float v8, v8

    .line 289
    div-float/2addr v8, v4

    .line 290
    iget v4, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 291
    .line 292
    add-int/2addr v4, v2

    .line 293
    int-to-float v4, v4

    .line 294
    mul-float v8, v8, v4

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-float v4, v4

    .line 301
    div-float/2addr v4, v0

    .line 302
    iget v0, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 303
    .line 304
    add-int/2addr v0, v2

    .line 305
    int-to-float v0, v0

    .line 306
    mul-float v4, v4, v0

    .line 307
    .line 308
    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 309
    .line 310
    .line 311
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dx:F

    .line 312
    .line 313
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ldx:F

    .line 314
    .line 315
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dy:F

    .line 316
    .line 317
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ldy:F

    .line 318
    .line 319
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->tx:F

    .line 326
    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ty:F

    .line 334
    .line 335
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->tx:F

    .line 340
    .line 341
    sub-float/2addr v0, v3

    .line 342
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dx:F

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->ty:F

    .line 349
    .line 350
    sub-float/2addr v0, v3

    .line 351
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->dy:F

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 358
    .line 359
    if-eq v3, v0, :cond_9

    .line 360
    .line 361
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 362
    .line 363
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    .line 364
    .line 365
    if-eqz p1, :cond_b

    .line 366
    .line 367
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    .line 371
    .line 372
    return v2

    .line 373
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ne v0, v2, :cond_8

    .line 378
    .line 379
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 380
    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 384
    .line 385
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reorderingTouch:Z

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    .line 391
    .line 392
    if-eqz p1, :cond_b

    .line 393
    .line 394
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onLongPressPart:Ljava/lang/Runnable;

    .line 398
    .line 399
    return v2

    .line 400
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v3, 0x3

    .line 405
    if-ne v0, v3, :cond_9

    .line 406
    .line 407
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cancelTouch()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_9
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->pressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 415
    .line 416
    if-nez v0, :cond_b

    .line 417
    .line 418
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_a

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_a
    return v1

    .line 426
    :cond_b
    :goto_1
    return v2

    .line 427
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cancelTouch()Z

    .line 428
    .line 429
    .line 430
    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public drawScrim(Landroid/graphics/Canvas;F)V
    .locals 6

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 6
    .line 7
    iget-object v0, p2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 8
    .line 9
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    iget v3, p2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 15
    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    .line 19
    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v3, v0

    .line 35
    iget v4, p2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    mul-float v3, v3, v4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    div-float/2addr v4, v1

    .line 46
    iget v5, p2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 47
    .line 48
    int-to-float v5, v5

    .line 49
    mul-float v4, v4, v5

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v5, v5

    .line 56
    div-float/2addr v5, v0

    .line 57
    iget v0, p2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    mul-float v5, v5, v0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v0, v1

    .line 70
    iget p2, p2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    int-to-float p2, p2

    .line 75
    mul-float v0, v0, p2

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 83
    .line 84
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->drawPart(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public forceNotRestorePosition()V
    .locals 0

    return-void
.end method

.method public getBlurRenderNode()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->renderNode:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RenderNode;

    .line 12
    .line 13
    const-string v1, "CameraViewRenderNode"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->renderNode:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RenderNode;

    .line 21
    .line 22
    const-string v1, "CameraViewRenderNodeBlur"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->blurRenderNode:Ljava/lang/Object;

    .line 28
    .line 29
    const/high16 v1, 0x42000000    # 32.0f

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-static {}, Lorg/telegram/messenger/camera/k;->b()Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v1, v3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->blurRenderNode:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0
.end method

.method public getBounds(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->longPressedPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->layout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 8
    .line 9
    iget v2, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 15
    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    .line 19
    .line 20
    aget v1, v1, v4

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v1

    .line 33
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    mul-float v3, v3, v4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v4, v2

    .line 44
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    mul-float v4, v4, v5

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    div-float/2addr v5, v1

    .line 55
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    mul-float v5, v5, v1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr v1, v2

    .line 68
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    mul-float v1, v1, v0

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public getContent()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->hasContent()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public getCurrent()Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getMainPart()Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 26
    .line 27
    long-to-float v3, v3

    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoRight:F

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLeft:F

    .line 39
    .line 40
    sub-float/2addr v4, v0

    .line 41
    mul-float v4, v4, v3

    .line 42
    .line 43
    float-to-long v3, v4

    .line 44
    const-wide/32 v5, 0xe86c

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public getFilledCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->hasContent()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public getFilledProgress()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getFilledCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getTotalCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public getLayout()Lorg/telegram/ui/Stories/recorder/CollageLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainPart()Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-wide v6, v3

    .line 17
    :cond_1
    :goto_0
    if-ge v5, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    check-cast v8, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 26
    .line 27
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-nez v9, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-boolean v9, v9, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-wide v9, v9, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 48
    .line 49
    iget-object v11, v8, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 50
    .line 51
    if-eqz v11, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->getDuration()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    cmp-long v13, v11, v3

    .line 58
    .line 59
    if-lez v13, :cond_4

    .line 60
    .line 61
    iget-object v9, v8, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 62
    .line 63
    invoke-virtual {v9}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->getDuration()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    :cond_4
    cmp-long v11, v9, v6

    .line 68
    .line 69
    if-lez v11, :cond_1

    .line 70
    .line 71
    move-object v1, v8

    .line 72
    move-wide v6, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return-object v1
.end method

.method public getNext()Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->nextPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$000(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public getPartAt(FF)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedRows:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 23
    .line 24
    iget-object v3, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 27
    .line 28
    iget v5, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 29
    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    div-float/2addr v6, v4

    .line 44
    iget v7, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 45
    .line 46
    int-to-float v7, v7

    .line 47
    mul-float v6, v6, v7

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-float v7, v7

    .line 54
    div-float/2addr v7, v0

    .line 55
    iget v8, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 56
    .line 57
    int-to-float v8, v8

    .line 58
    mul-float v7, v7, v8

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    int-to-float v8, v8

    .line 65
    div-float/2addr v8, v4

    .line 66
    iget v4, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    mul-float v8, v8, v4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    div-float/2addr v4, v0

    .line 79
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    mul-float v4, v4, v3

    .line 85
    .line 86
    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method public getPartIndexAt(FF)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedRows:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->animatedColumns:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 27
    .line 28
    iget v4, v2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    div-float/2addr v5, v3

    .line 44
    iget v6, v2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    mul-float v5, v5, v6

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    div-float/2addr v6, v0

    .line 55
    iget v7, v2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 56
    .line 57
    int-to-float v7, v7

    .line 58
    mul-float v6, v6, v7

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    int-to-float v7, v7

    .line 65
    div-float/2addr v7, v3

    .line 66
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    mul-float v7, v7, v3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    div-float/2addr v3, v0

    .line 79
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    mul-float v3, v3, v2

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->rect:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    return v1

    .line 98
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 p1, -0x1

    .line 102
    return p1
.end method

.method public getPosition()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lastPausedPosition:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->previewStartTime:J

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-lez v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    rem-long v4, v2, v4

    .line 36
    .line 37
    sub-long/2addr v0, v4

    .line 38
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->previewStartTime:J

    .line 39
    .line 40
    :cond_2
    return-wide v2
.end method

.method public getPositionWithOffset()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getPosition()J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getMainPart()Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoOffset:J

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLeft:F

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 35
    .line 36
    long-to-float v0, v4

    .line 37
    mul-float v3, v3, v0

    .line 38
    .line 39
    float-to-long v3, v3

    .line 40
    add-long/2addr v1, v3

    .line 41
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getPosition()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    add-long/2addr v3, v1

    .line 46
    return-wide v3
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasContent()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->hasContent()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public hasLayout()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hasVideo()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 18
    .line 19
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public highlight(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$000(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$100(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->attached:Z

    .line 31
    .line 32
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->attached:Z

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->syncRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public abstract onLayoutUpdate(Lorg/telegram/ui/Stories/recorder/CollageLayout;)V
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 25
    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v3, v5, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 59
    .line 60
    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureView:Landroid/view/TextureView;

    .line 61
    .line 62
    if-ne v2, v5, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    :goto_2
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 90
    .line 91
    if-lez v5, :cond_4

    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 98
    .line 99
    if-lez v5, :cond_4

    .line 100
    .line 101
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 106
    .line 107
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget v6, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    .line 118
    .line 119
    rem-int/lit8 v3, v3, 0x5a

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    if-ne v3, v7, :cond_3

    .line 123
    .line 124
    move v8, v6

    .line 125
    move v6, v5

    .line 126
    move v5, v8

    .line 127
    :cond_3
    int-to-float v3, v5

    .line 128
    int-to-float v5, p1

    .line 129
    div-float v5, v3, v5

    .line 130
    .line 131
    int-to-float v6, v6

    .line 132
    int-to-float v7, p2

    .line 133
    div-float v7, v6, v7

    .line 134
    .line 135
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    mul-float v3, v3, v5

    .line 146
    .line 147
    float-to-int v3, v3

    .line 148
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    mul-float v6, v6, v5

    .line 153
    .line 154
    float-to-int v5, v6

    .line 155
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 172
    .line 173
    .line 174
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    return-void
.end method

.method public push(Lorg/telegram/ui/Stories/recorder/StoryEntry;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-boolean v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    cmpl-float v4, v4, v5

    .line 47
    .line 48
    if-lez v4, :cond_0

    .line 49
    .line 50
    iput v5, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setContent(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->updatePartsState()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_3
    return v0
.end method

.method public retake(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setContent(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->updatePartsState()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onResetState:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public seekTo(JZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    move-wide v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lastPausedPosition:J

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->previewStartTime:J

    .line 29
    .line 30
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->fastSeek:Z

    .line 31
    .line 32
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->syncRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->syncRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public set(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->setLayout(Lorg/telegram/ui/Stories/recorder/CollageLayout;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p2, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 29
    .line 30
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setContent(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->clear(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setCameraNeedsBlur(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->needsBlur:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->needsBlur:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->updateCameraNeedsBlur()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCameraThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCameraThumbVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraThumbVisible:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCameraView(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpg/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lpg/f;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->unlistenDraw(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->updateCameraNeedsBlur()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x77

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-static {v1, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Lpg/f;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Lpg/f;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->unlistenDraw(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance v0, Lpg/f;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p0, v1}, Lpg/f;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/CameraView;->listenDraw(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->updateCameraNeedsBlur()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setCancelGestures(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cancelGestures:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setLayout(Lorg/telegram/ui/Stories/recorder/CollageLayout;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 4
    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->resetReordering:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_7

    .line 35
    .line 36
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v0, v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v3, v2

    .line 73
    :goto_2
    if-nez v3, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->attached:Z

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 87
    .line 88
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2, v1, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setPart(Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3, v1, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setPart(Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->removingParts:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setPart(Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;Z)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->updatePartsState()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->resetReordering:Ljava/lang/Runnable;

    .line 135
    .line 136
    const-wide/16 v0, 0x168

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->isMuted:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->isMuted:Z

    .line 7
    .line 8
    return-void
.end method

.method public setOnCameraThumbClick(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onCameraThumbClick:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaying(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->restorePositionOnPlaying:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->restorePositionOnPlaying:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lastPausedPosition:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lastPausedPosition:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->seekTo(JZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->fastSeek:Z

    .line 32
    .line 33
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->syncRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->syncRunnable:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public setPreview(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->preview:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->access$002(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;I)I

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->fastSeek:Z

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->lastPausedPosition:J

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_3
    :goto_1
    if-ge v0, v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    check-cast v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 62
    .line 63
    iget-object v4, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual {v4, p1, v5}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setAudioEnabled(ZZ)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->playing:Z

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pause()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->play()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->syncRunnable:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->previewStartTime:J

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->syncRunnable:Ljava/lang/Runnable;

    .line 104
    .line 105
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 106
    .line 107
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 108
    .line 109
    div-float/2addr v0, v1

    .line 110
    float-to-long v0, v0

    .line 111
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_3
    return-void
.end method

.method public setPreviewView(Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 2
    .line 3
    return-void
.end method

.method public setResetState(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->onResetState:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setTimelineView(Lorg/telegram/ui/Stories/recorder/TimelineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 2
    .line 3
    return-void
.end method

.method public swap(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentLayout:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->setLayout(Lorg/telegram/ui/Stories/recorder/CollageLayout;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->reordering:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateCameraNeedsBlur()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->needsBlur:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraViewBlurRenderNode:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getBlurRenderNode()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraViewBlurRenderNode:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->cameraViewBlurRenderNode:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public updatePartsState()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->nextPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->hasContent()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->nextPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 44
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->parts:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->currentPart:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 61
    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    :goto_4
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setCurrent(Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    return-void
.end method
