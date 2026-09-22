.class public Lorg/telegram/ui/Stories/recorder/RecordControl;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;,
        Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;
    }
.end annotation


# instance fields
.field private final HALF_PI:F

.field private a11yPrevCheck:Z

.field private a11yPrevDual:Z

.field private a11yPrevLoading:Z

.field private a11yPrevRecording:Z

.field private a11yPrevShowLock:Z

.field private a11yPrevStartIsVideo:Z

.field private accessibilityHelper:Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;

.field public amplitude:F

.field public final animatedAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final buttonPaint:Landroid/graphics/Paint;

.field private final buttonPaintWhite:Landroid/graphics/Paint;

.field private final check1:Landroid/graphics/PointF;

.field private final check2:Landroid/graphics/PointF;

.field private final check3:Landroid/graphics/PointF;

.field private final checkAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final checkPaint:Landroid/graphics/Paint;

.field private final checkPath:Landroid/graphics/Path;

.field private final circlePath:Landroid/graphics/Path;

.field private final collage:Lorg/telegram/ui/Components/AnimatedFloat;

.field private collageProgress:F

.field private final collageProgressAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private cx:F

.field private cy:F

.field private delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

.field private discardParentTouch:Z

.field private dual:Z

.field private final dualT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final flipButton:Lorg/telegram/ui/Components/ButtonBounce;

.field private flipButtonWasPressed:Z

.field private final flipDrawableBlack:Landroid/graphics/drawable/Drawable;

.field private flipDrawableRotate:F

.field private final flipDrawableRotateT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final flipDrawableWhite:Landroid/graphics/drawable/Drawable;

.field private final galleryImage:Lorg/telegram/messenger/ImageReceiver;

.field private final h1:Landroid/graphics/PointF;

.field private final h2:Landroid/graphics/PointF;

.field private final h3:Landroid/graphics/PointF;

.field private final h4:Landroid/graphics/PointF;

.field private final hintLinePaintBlack:Landroid/graphics/Paint;

.field private final hintLinePaintWhite:Landroid/graphics/Paint;

.field private lastDuration:J

.field private leftCx:F

.field private loadingSegments:[F

.field private final lockButton:Lorg/telegram/ui/Components/ButtonBounce;

.field private final lockDrawable:Landroid/graphics/drawable/Drawable;

.field private final lockedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private longpressRecording:Z

.field private final mainPaint:Landroid/graphics/Paint;

.field private final metaballsPath:Landroid/graphics/Path;

.field private final noGalleryDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

.field private final onFlipLongPressRunnable:Ljava/lang/Runnable;

.field private final onRecordLongPressRunnable:Ljava/lang/Runnable;

.field private final outlineFilledPaint:Landroid/graphics/Paint;

.field private final outlinePaint:Landroid/graphics/Paint;

.field private overrideStartModeIsVideoT:F

.field private final p1:Landroid/graphics/PointF;

.field private final p2:Landroid/graphics/PointF;

.field private final p3:Landroid/graphics/PointF;

.field private final p4:Landroid/graphics/PointF;

.field private final pauseDrawable:Landroid/graphics/drawable/Drawable;

.field private final recordButton:Lorg/telegram/ui/Components/ButtonBounce;

.field private final recordCx:Lorg/telegram/ui/Components/AnimatedFloat;

.field private recording:Z

.field private recordingLoading:Z

.field private recordingLoadingStart:J

.field private final recordingLoadingT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final recordingLongT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private recordingStart:J

.field private final recordingT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private redGradient:Landroid/graphics/RadialGradient;

.field private final redMatrix:Landroid/graphics/Matrix;

.field private final redPaint:Landroid/graphics/Paint;

.field private rightCx:F

.field private showLock:Z

.field private startModeIsVideo:Z

.field private final startModeIsVideoT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private touch:Z

.field private final touchIsButtonT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final touchIsCenter2T:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final touchIsCenterT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private touchStart:J

.field private final touchT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private touchX:F

.field private touchY:F

.field private final unlockDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-direct {v7}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v7, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->mainPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v9, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v9, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v9, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlinePaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v10, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v10, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v10, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlineFilledPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v11, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v11, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v11, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->buttonPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v12, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v12, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v12, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->buttonPaintWhite:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v13, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v13, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v13, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->redPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v14, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v14, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v14, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintWhite:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v15, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v15, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v15, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintBlack:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->checkPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance v2, Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->redMatrix:Landroid/graphics/Matrix;

    .line 83
    .line 84
    new-instance v3, Lorg/telegram/ui/Components/ButtonBounce;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 90
    .line 91
    new-instance v3, Lorg/telegram/ui/Components/ButtonBounce;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 97
    .line 98
    new-instance v3, Lorg/telegram/ui/Components/ButtonBounce;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 107
    .line 108
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 109
    .line 110
    move-object v5, v2

    .line 111
    move-object v4, v3

    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    const-wide/16 v4, 0x136

    .line 119
    .line 120
    move-object/from16 v18, v16

    .line 121
    .line 122
    move-object/from16 v19, v17

    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 128
    .line 129
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 130
    .line 131
    const-wide/16 v4, 0x14a

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v16, v6

    .line 137
    .line 138
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->dualT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 139
    .line 140
    new-instance v0, Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->checkPath:Landroid/graphics/Path;

    .line 146
    .line 147
    new-instance v0, Landroid/graphics/PointF;

    .line 148
    .line 149
    const v2, 0x411aaaab

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    neg-float v3, v3

    .line 157
    const v4, 0x40155555

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->check1:Landroid/graphics/PointF;

    .line 168
    .line 169
    new-instance v0, Landroid/graphics/PointF;

    .line 170
    .line 171
    const v3, 0x40355555

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    neg-float v3, v3

    .line 179
    const v4, 0x410aaaab

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->check2:Landroid/graphics/PointF;

    .line 190
    .line 191
    new-instance v0, Landroid/graphics/PointF;

    .line 192
    .line 193
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const v3, -0x3f955555

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->check3:Landroid/graphics/PointF;

    .line 208
    .line 209
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 210
    .line 211
    const-wide/16 v4, 0xc8

    .line 212
    .line 213
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 214
    .line 215
    const-wide/16 v2, 0x0

    .line 216
    .line 217
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->animatedAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 221
    .line 222
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 223
    .line 224
    const-wide/16 v4, 0x15e

    .line 225
    .line 226
    move-object/from16 v6, v16

    .line 227
    .line 228
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->startModeIsVideoT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 232
    .line 233
    const/high16 v0, -0x40800000    # -1.0f

    .line 234
    .line 235
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->overrideStartModeIsVideoT:F

    .line 236
    .line 237
    iput-boolean v8, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->startModeIsVideo:Z

    .line 238
    .line 239
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 240
    .line 241
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 245
    .line 246
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 247
    .line 248
    const-wide/16 v4, 0x352

    .line 249
    .line 250
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLongT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    new-array v2, v0, [F

    .line 257
    .line 258
    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->loadingSegments:[F

    .line 259
    .line 260
    const/4 v2, 0x2

    .line 261
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 262
    .line 263
    const/4 v4, 0x2

    .line 264
    const-wide/16 v2, 0x0

    .line 265
    .line 266
    const/16 v16, 0x2

    .line 267
    .line 268
    const-wide/16 v4, 0x15e

    .line 269
    .line 270
    const/4 v8, 0x2

    .line 271
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoadingT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 275
    .line 276
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 277
    .line 278
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 282
    .line 283
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 284
    .line 285
    const-wide/16 v4, 0x28a

    .line 286
    .line 287
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v16, v6

    .line 291
    .line 292
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchIsCenterT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 293
    .line 294
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 295
    .line 296
    const-wide/16 v4, 0xa0

    .line 297
    .line 298
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchIsCenter2T:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 304
    .line 305
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 306
    .line 307
    const-wide/16 v4, 0x2ee

    .line 308
    .line 309
    move-object/from16 v6, v16

    .line 310
    .line 311
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordCx:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 315
    .line 316
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 317
    .line 318
    const-wide/16 v4, 0x28a

    .line 319
    .line 320
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchIsButtonT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 324
    .line 325
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 326
    .line 327
    const-wide/16 v4, 0x140

    .line 328
    .line 329
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 333
    .line 334
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->collage:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 340
    .line 341
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 342
    .line 343
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->collageProgressAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 347
    .line 348
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 349
    .line 350
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->checkAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 354
    .line 355
    new-instance v0, Lpg/r0;

    .line 356
    .line 357
    invoke-direct {v0, v1, v8}, Lpg/r0;-><init>(Lorg/telegram/ui/Stories/recorder/RecordControl;I)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->onRecordLongPressRunnable:Ljava/lang/Runnable;

    .line 361
    .line 362
    new-instance v0, Lpg/r0;

    .line 363
    .line 364
    const/4 v2, 0x3

    .line 365
    invoke-direct {v0, v1, v2}, Lpg/r0;-><init>(Lorg/telegram/ui/Stories/recorder/RecordControl;I)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->onFlipLongPressRunnable:Ljava/lang/Runnable;

    .line 369
    .line 370
    new-instance v0, Landroid/graphics/Path;

    .line 371
    .line 372
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->metaballsPath:Landroid/graphics/Path;

    .line 376
    .line 377
    new-instance v0, Landroid/graphics/Path;

    .line 378
    .line 379
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->circlePath:Landroid/graphics/Path;

    .line 383
    .line 384
    const v0, 0x3fc90fdb

    .line 385
    .line 386
    .line 387
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->HALF_PI:F

    .line 388
    .line 389
    new-instance v0, Landroid/graphics/PointF;

    .line 390
    .line 391
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->p1:Landroid/graphics/PointF;

    .line 395
    .line 396
    new-instance v0, Landroid/graphics/PointF;

    .line 397
    .line 398
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->p2:Landroid/graphics/PointF;

    .line 402
    .line 403
    new-instance v0, Landroid/graphics/PointF;

    .line 404
    .line 405
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->p3:Landroid/graphics/PointF;

    .line 409
    .line 410
    new-instance v0, Landroid/graphics/PointF;

    .line 411
    .line 412
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->p4:Landroid/graphics/PointF;

    .line 416
    .line 417
    new-instance v0, Landroid/graphics/PointF;

    .line 418
    .line 419
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->h1:Landroid/graphics/PointF;

    .line 423
    .line 424
    new-instance v0, Landroid/graphics/PointF;

    .line 425
    .line 426
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->h2:Landroid/graphics/PointF;

    .line 430
    .line 431
    new-instance v0, Landroid/graphics/PointF;

    .line 432
    .line 433
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->h3:Landroid/graphics/PointF;

    .line 437
    .line 438
    new-instance v0, Landroid/graphics/PointF;

    .line 439
    .line 440
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->h4:Landroid/graphics/PointF;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;

    .line 450
    .line 451
    invoke-direct {v3, v1, v1}, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;-><init>(Lorg/telegram/ui/Stories/recorder/RecordControl;Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->accessibilityHelper:Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;

    .line 455
    .line 456
    invoke-static {v1, v3}, Lq0/n0;->k(Landroid/view/View;Lq0/b;)V

    .line 457
    .line 458
    .line 459
    new-instance v20, Landroid/graphics/RadialGradient;

    .line 460
    .line 461
    const/high16 v3, 0x42400000    # 48.0f

    .line 462
    .line 463
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    int-to-float v3, v3

    .line 468
    const v4, -0x8cecf

    .line 469
    .line 470
    .line 471
    const/4 v5, -0x1

    .line 472
    filled-new-array {v4, v4, v5}, [I

    .line 473
    .line 474
    .line 475
    move-result-object v24

    .line 476
    new-array v2, v2, [F

    .line 477
    .line 478
    fill-array-data v2, :array_0

    .line 479
    .line 480
    .line 481
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    move-object/from16 v25, v2

    .line 488
    .line 489
    move/from16 v23, v3

    .line 490
    .line 491
    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v2, v20

    .line 495
    .line 496
    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->redGradient:Landroid/graphics/RadialGradient;

    .line 497
    .line 498
    move-object/from16 v3, v19

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->redGradient:Landroid/graphics/RadialGradient;

    .line 504
    .line 505
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 509
    .line 510
    .line 511
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 512
    .line 513
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 514
    .line 515
    .line 516
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 517
    .line 518
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 528
    .line 529
    .line 530
    const/high16 v4, 0x64000000

    .line 531
    .line 532
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 536
    .line 537
    .line 538
    const v4, 0x58ffffff

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 542
    .line 543
    .line 544
    const/high16 v4, 0x18000000

    .line 545
    .line 546
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v4, v18

    .line 562
    .line 563
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 564
    .line 565
    .line 566
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 567
    .line 568
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 572
    .line 573
    .line 574
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 575
    .line 576
    const/16 v3, 0x1d

    .line 577
    .line 578
    if-lt v2, v3, :cond_0

    .line 579
    .line 580
    sget-object v2, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 581
    .line 582
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 583
    .line 584
    .line 585
    goto :goto_0

    .line 586
    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 587
    .line 588
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 589
    .line 590
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 594
    .line 595
    .line 596
    :goto_0
    invoke-virtual {v7, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    invoke-virtual {v7, v2}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 601
    .line 602
    .line 603
    const/high16 v2, 0x40c00000    # 6.0f

    .line 604
    .line 605
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v7, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_media_gallery:I

    .line 617
    .line 618
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 627
    .line 628
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 629
    .line 630
    const v7, 0x4dffffff    # 5.3687088E8f

    .line 631
    .line 632
    .line 633
    invoke-direct {v4, v7, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 637
    .line 638
    .line 639
    new-instance v4, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 640
    .line 641
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    const v7, -0xd1d1d1

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-direct {v4, v2, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 653
    .line 654
    .line 655
    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->noGalleryDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 656
    .line 657
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 658
    .line 659
    .line 660
    const/high16 v0, 0x41c00000    # 24.0f

    .line 661
    .line 662
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {v4, v2, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_switch2:I

    .line 678
    .line 679
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableWhite:Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 690
    .line 691
    invoke-direct {v2, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_switch2:I

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableBlack:Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 714
    .line 715
    const/high16 v3, -0x1000000

    .line 716
    .line 717
    invoke-direct {v2, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_unlockedrecord:I

    .line 728
    .line 729
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->unlockDrawable:Landroid/graphics/drawable/Drawable;

    .line 738
    .line 739
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 740
    .line 741
    invoke-direct {v2, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_lockedrecord:I

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 762
    .line 763
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 764
    .line 765
    invoke-direct {v2, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_round_pause_m:I

    .line 776
    .line 777
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/RecordControl;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 788
    .line 789
    invoke-direct {v2, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->updateGalleryImage()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :array_0
    .array-data 4
        0x0
        0x3f23d70a    # 0.64f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/RecordControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->lambda$onTouchEvent$4()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/RecordControl;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/RecordControl;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Stories/recorder/RecordControl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoadingStart:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Stories/recorder/RecordControl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lastDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Stories/recorder/RecordControl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lastDuration:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Stories/recorder/RecordControl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingStart:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Stories/recorder/RecordControl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/recorder/RecordControl;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/recorder/RecordControl;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Stories/recorder/RecordControl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->startModeIsVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->showLock:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Stories/recorder/RecordControl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->showLock:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Stories/recorder/RecordControl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/RecordControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->lambda$new$2()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/RecordControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->lambda$new$1()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/RecordControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->lambda$onDraw$3()V

    return-void
.end method

.method private dist(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2}, Ls7/c7;->a(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/recorder/RecordControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->lambda$new$0()V

    return-void
.end method

.method private getVector(FFDFLandroid/graphics/PointF;)V
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    float-to-double v4, p5

    .line 7
    mul-double v2, v2, v4

    .line 8
    .line 9
    add-double/2addr v2, v0

    .line 10
    double-to-float p1, v2

    .line 11
    iput p1, p6, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    float-to-double p1, p2

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    mul-double p3, p3, v4

    .line 19
    .line 20
    add-double/2addr p3, p1

    .line 21
    double-to-float p1, p3

    .line 22
    iput p1, p6, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    return-void
.end method

.method private isPressed(FFFFFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    sub-float/2addr p4, p2

    .line 10
    const/high16 p2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    cmpl-float p2, p4, p2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    sub-float/2addr p3, p1

    .line 23
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, p5

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    invoke-static {p1, p2, p3, p4}, Ls7/c7;->a(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpg-float p1, p1, p5

    .line 38
    .line 39
    if-gtz p1, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    return v2
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingStart:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lastDuration:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoDuration(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->canRecordAudio()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touch:Z

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->showLock:Z

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 45
    .line 46
    new-instance v2, Lpg/r0;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v2, p0, v3}, Lpg/r0;-><init>(Lorg/telegram/ui/Stories/recorder/RecordControl;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordStart(ZLjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onFlipLongClick()V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x43b40000    # 360.0f

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->rotateFlip(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touch:Z

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private synthetic lambda$onDraw$3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoadingStart:J

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touch:Z

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordEnd(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$onTouchEvent$4()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingStart:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lastDuration:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoDuration(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private notifyAccessibilityIfChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->accessibilityHelper:Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->a11yPrevRecording:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->a11yPrevCheck:Z

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->a11yPrevDual:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->dual:Z

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->a11yPrevStartIsVideo:Z

    .line 27
    .line 28
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->startModeIsVideo:Z

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->a11yPrevLoading:Z

    .line 33
    .line 34
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->a11yPrevShowLock:Z

    .line 39
    .line 40
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->showLock:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->a11yPrevRecording:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->a11yPrevCheck:Z

    .line 49
    .line 50
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->dual:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->a11yPrevDual:Z

    .line 53
    .line 54
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->startModeIsVideo:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->a11yPrevStartIsVideo:Z

    .line 57
    .line 58
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->a11yPrevLoading:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->showLock:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->a11yPrevShowLock:Z

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->accessibilityHelper:Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;

    .line 67
    .line 68
    invoke-virtual {v0}, Li1/b;->invalidateRoot()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FFF)V

    return-void
.end method

.method private static setDrawableBounds(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 2

    sub-float v0, p1, p3

    float-to-int v0, v0

    sub-float v1, p2, p3

    float-to-int v1, v1

    add-float/2addr p1, p3

    float-to-int p1, p1

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->accessibilityHelper:Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li1/b;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hasCheck()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->collageProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->discardParentTouch:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

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
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 6
    .line 7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLongT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 21
    .line 22
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->overrideStartModeIsVideoT:F

    .line 35
    .line 36
    cmpl-float v2, v1, v9

    .line 37
    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->startModeIsVideoT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 42
    .line 43
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->startModeIsVideo:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_2
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_3
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 60
    .line 61
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touch:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    :goto_4
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchIsCenterT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 74
    .line 75
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    .line 76
    .line 77
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    .line 78
    .line 79
    sub-float/2addr v2, v3

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/high16 v3, 0x42800000    # 64.0f

    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    cmpg-float v2, v2, v4

    .line 92
    .line 93
    if-gez v2, :cond_6

    .line 94
    .line 95
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    const/4 v2, 0x0

    .line 111
    :goto_5
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    mul-float v14, v1, v13

    .line 116
    .line 117
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchIsCenter2T:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 118
    .line 119
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    .line 120
    .line 121
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    .line 122
    .line 123
    sub-float/2addr v2, v4

    .line 124
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-float v4, v4

    .line 133
    cmpg-float v2, v2, v4

    .line 134
    .line 135
    if-gez v2, :cond_7

    .line 136
    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    const/4 v2, 0x0

    .line 141
    :goto_6
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    mul-float v15, v1, v13

    .line 146
    .line 147
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    .line 148
    .line 149
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    .line 150
    .line 151
    sub-float/2addr v1, v2

    .line 152
    const/high16 v16, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-float v2, v2

    .line 159
    div-float/2addr v1, v2

    .line 160
    const/high16 v2, -0x40800000    # -1.0f

    .line 161
    .line 162
    invoke-static {v1, v8, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    .line 167
    .line 168
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    .line 169
    .line 170
    sub-float/2addr v1, v4

    .line 171
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    div-float/2addr v1, v3

    .line 177
    invoke-static {v1, v8, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchIsButtonT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 182
    .line 183
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    .line 184
    .line 185
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 186
    .line 187
    sub-float/2addr v2, v3

    .line 188
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    .line 193
    .line 194
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 195
    .line 196
    sub-float/2addr v3, v4

    .line 197
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-float v3, v3

    .line 210
    cmpg-float v2, v2, v3

    .line 211
    .line 212
    if-gez v2, :cond_8

    .line 213
    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    const/4 v2, 0x0

    .line 218
    :goto_7
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    mul-float v1, v1, v13

    .line 223
    .line 224
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->collage:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 225
    .line 226
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->collageProgress:F

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x1

    .line 231
    .line 232
    cmpl-float v3, v3, v9

    .line 233
    .line 234
    if-lez v3, :cond_9

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_9
    const/4 v3, 0x0

    .line 239
    :goto_8
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    sub-float v20, v8, v10

    .line 244
    .line 245
    mul-float v2, v2, v20

    .line 246
    .line 247
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->collageProgressAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 248
    .line 249
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->collageProgress:F

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 252
    .line 253
    .line 254
    move-result v21

    .line 255
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->checkAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 256
    .line 257
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    mul-float v4, v10, v12

    .line 270
    .line 271
    mul-float v4, v4, v13

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_a
    const/4 v4, 0x0

    .line 275
    :goto_9
    const/high16 v22, 0x40000000    # 2.0f

    .line 276
    .line 277
    cmpl-float v5, v4, v9

    .line 278
    .line 279
    if-lez v5, :cond_b

    .line 280
    .line 281
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    .line 282
    .line 283
    const/high16 v23, 0x42480000    # 50.0f

    .line 284
    .line 285
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    int-to-float v6, v6

    .line 290
    sub-float/2addr v5, v6

    .line 291
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    .line 292
    .line 293
    const/high16 v24, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    int-to-float v8, v8

    .line 300
    add-float/2addr v6, v8

    .line 301
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintWhite:Landroid/graphics/Paint;

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    int-to-float v9, v9

    .line 310
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 311
    .line 312
    .line 313
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintBlack:Landroid/graphics/Paint;

    .line 314
    .line 315
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    int-to-float v9, v9

    .line 320
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 321
    .line 322
    .line 323
    move v8, v3

    .line 324
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 325
    .line 326
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 327
    .line 328
    const/high16 v25, 0x41f00000    # 30.0f

    .line 329
    .line 330
    move/from16 v26, v1

    .line 331
    .line 332
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    int-to-float v1, v1

    .line 337
    sub-float/2addr v9, v1

    .line 338
    invoke-static {v6, v9, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    move v9, v5

    .line 343
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 344
    .line 345
    move/from16 v27, v2

    .line 346
    .line 347
    move v2, v6

    .line 348
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintBlack:Landroid/graphics/Paint;

    .line 349
    .line 350
    move/from16 v28, v11

    .line 351
    .line 352
    move v11, v9

    .line 353
    move/from16 v9, v27

    .line 354
    .line 355
    move/from16 v27, v8

    .line 356
    .line 357
    move/from16 v8, v26

    .line 358
    .line 359
    move/from16 v26, v7

    .line 360
    .line 361
    move v7, v4

    .line 362
    move v4, v1

    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 369
    .line 370
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 371
    .line 372
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    int-to-float v4, v4

    .line 377
    sub-float/2addr v1, v4

    .line 378
    invoke-static {v2, v1, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 383
    .line 384
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintWhite:Landroid/graphics/Paint;

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 392
    .line 393
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 394
    .line 395
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    int-to-float v2, v2

    .line 400
    add-float/2addr v1, v2

    .line 401
    invoke-static {v11, v1, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 406
    .line 407
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintBlack:Landroid/graphics/Paint;

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    move v2, v11

    .line 412
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 416
    .line 417
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 418
    .line 419
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    int-to-float v4, v4

    .line 424
    add-float/2addr v1, v4

    .line 425
    invoke-static {v2, v1, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 430
    .line 431
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintWhite:Landroid/graphics/Paint;

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_b
    move v8, v1

    .line 440
    move v9, v2

    .line 441
    move/from16 v27, v3

    .line 442
    .line 443
    move/from16 v26, v7

    .line 444
    .line 445
    move/from16 v28, v11

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const/high16 v24, 0x3f800000    # 1.0f

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    :goto_a
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    .line 454
    .line 455
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordCx:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 456
    .line 457
    const/high16 v11, 0x40800000    # 4.0f

    .line 458
    .line 459
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    int-to-float v4, v4

    .line 464
    mul-float v4, v4, v26

    .line 465
    .line 466
    add-float/2addr v4, v2

    .line 467
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v2, v3, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 472
    .line 473
    .line 474
    move-result v25

    .line 475
    const/high16 v2, 0x41e80000    # 29.0f

    .line 476
    .line 477
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const/high16 v3, 0x41400000    # 12.0f

    .line 482
    .line 483
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v2, v3, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    int-to-float v2, v2

    .line 492
    const/high16 v3, 0x42000000    # 32.0f

    .line 493
    .line 494
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    int-to-float v4, v4

    .line 499
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    int-to-float v5, v5

    .line 504
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    mul-float v6, v6, v5

    .line 509
    .line 510
    sub-float/2addr v4, v6

    .line 511
    invoke-static {v2, v4, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 512
    .line 513
    .line 514
    move-result v26

    .line 515
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/high16 v4, 0x40e00000    # 7.0f

    .line 520
    .line 521
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-static {v2, v4, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v2, v3, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    int-to-float v2, v2

    .line 538
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 539
    .line 540
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->startModeIsVideo:Z

    .line 541
    .line 542
    const v5, 0x3e4ccccd    # 0.2f

    .line 543
    .line 544
    .line 545
    if-eqz v4, :cond_c

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    goto :goto_b

    .line 549
    :cond_c
    const v4, 0x3e4ccccd    # 0.2f

    .line 550
    .line 551
    .line 552
    :goto_b
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->animatedAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 557
    .line 558
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->amplitude:F

    .line 559
    .line 560
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    mul-float v4, v4, v5

    .line 565
    .line 566
    add-float v4, v4, v24

    .line 567
    .line 568
    invoke-static {v3, v4, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 573
    .line 574
    sub-float v6, v25, v26

    .line 575
    .line 576
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 577
    .line 578
    sub-float v5, v7, v26

    .line 579
    .line 580
    const/high16 v30, 0x40800000    # 4.0f

    .line 581
    .line 582
    add-float v11, v25, v26

    .line 583
    .line 584
    add-float v7, v7, v26

    .line 585
    .line 586
    invoke-virtual {v4, v6, v5, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 587
    .line 588
    .line 589
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->mainPaint:Landroid/graphics/Paint;

    .line 590
    .line 591
    sub-float v7, v24, v27

    .line 592
    .line 593
    move/from16 v31, v6

    .line 594
    .line 595
    mul-float v6, v12, v7

    .line 596
    .line 597
    move/from16 v32, v7

    .line 598
    .line 599
    const/4 v7, -0x1

    .line 600
    move/from16 v33, v11

    .line 601
    .line 602
    const v11, -0x8cecf

    .line 603
    .line 604
    .line 605
    invoke-static {v6, v7, v11}, Lh0/a;->d(FII)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 610
    .line 611
    .line 612
    const/high16 v11, 0x437f0000    # 255.0f

    .line 613
    .line 614
    cmpl-float v34, v27, v23

    .line 615
    .line 616
    if-lez v34, :cond_d

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 619
    .line 620
    .line 621
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    .line 622
    .line 623
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 624
    .line 625
    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 626
    .line 627
    .line 628
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->mainPaint:Landroid/graphics/Paint;

    .line 629
    .line 630
    mul-float v7, v32, v11

    .line 631
    .line 632
    float-to-int v6, v7

    .line 633
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 634
    .line 635
    .line 636
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->mainPaint:Landroid/graphics/Paint;

    .line 637
    .line 638
    invoke-virtual {v1, v4, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    int-to-float v5, v5

    .line 649
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    int-to-float v6, v6

    .line 654
    move-object v7, v4

    .line 655
    move v4, v5

    .line 656
    move v5, v6

    .line 657
    const/16 v6, 0xff

    .line 658
    .line 659
    move-object/from16 v35, v7

    .line 660
    .line 661
    const/16 v7, 0x1f

    .line 662
    .line 663
    move/from16 v36, v2

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    move/from16 v37, v3

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    move/from16 v11, v32

    .line 670
    .line 671
    move/from16 v32, v15

    .line 672
    .line 673
    move v15, v11

    .line 674
    move/from16 v29, v12

    .line 675
    .line 676
    move/from16 v11, v27

    .line 677
    .line 678
    move/from16 v39, v31

    .line 679
    .line 680
    move/from16 v12, v37

    .line 681
    .line 682
    const/high16 v38, 0x437f0000    # 255.0f

    .line 683
    .line 684
    move/from16 v27, v10

    .line 685
    .line 686
    move/from16 v31, v13

    .line 687
    .line 688
    move-object/from16 v13, v35

    .line 689
    .line 690
    move/from16 v10, v36

    .line 691
    .line 692
    move/from16 v35, v8

    .line 693
    .line 694
    const v8, 0x3e4ccccd    # 0.2f

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 698
    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_d
    move/from16 v11, v32

    .line 702
    .line 703
    move/from16 v32, v15

    .line 704
    .line 705
    move v15, v11

    .line 706
    move/from16 v35, v8

    .line 707
    .line 708
    move/from16 v29, v12

    .line 709
    .line 710
    move/from16 v11, v27

    .line 711
    .line 712
    move/from16 v39, v31

    .line 713
    .line 714
    const v8, 0x3e4ccccd    # 0.2f

    .line 715
    .line 716
    .line 717
    const/high16 v38, 0x437f0000    # 255.0f

    .line 718
    .line 719
    move v12, v3

    .line 720
    move/from16 v27, v10

    .line 721
    .line 722
    move/from16 v31, v13

    .line 723
    .line 724
    move v10, v2

    .line 725
    move-object v13, v4

    .line 726
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 727
    .line 728
    .line 729
    :goto_c
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    .line 730
    .line 731
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 732
    .line 733
    invoke-virtual {v1, v12, v12, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->mainPaint:Landroid/graphics/Paint;

    .line 737
    .line 738
    const/16 v7, 0xff

    .line 739
    .line 740
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->mainPaint:Landroid/graphics/Paint;

    .line 744
    .line 745
    invoke-virtual {v1, v13, v10, v10, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 746
    .line 747
    .line 748
    const v36, 0x3f333333    # 0.7f

    .line 749
    .line 750
    .line 751
    const v2, 0x3e99999a    # 0.3f

    .line 752
    .line 753
    .line 754
    if-lez v34, :cond_f

    .line 755
    .line 756
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->checkPaint:Landroid/graphics/Paint;

    .line 757
    .line 758
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    int-to-float v4, v4

    .line 763
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->checkPath:Landroid/graphics/Path;

    .line 767
    .line 768
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 769
    .line 770
    .line 771
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->checkPath:Landroid/graphics/Path;

    .line 772
    .line 773
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->check1:Landroid/graphics/PointF;

    .line 774
    .line 775
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 776
    .line 777
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 778
    .line 779
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 780
    .line 781
    .line 782
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->checkPath:Landroid/graphics/Path;

    .line 783
    .line 784
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->check1:Landroid/graphics/PointF;

    .line 785
    .line 786
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 787
    .line 788
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->check2:Landroid/graphics/PointF;

    .line 789
    .line 790
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 791
    .line 792
    div-float v6, v11, v2

    .line 793
    .line 794
    const/4 v7, 0x0

    .line 795
    const/high16 v8, 0x3f800000    # 1.0f

    .line 796
    .line 797
    const v40, 0x3e99999a    # 0.3f

    .line 798
    .line 799
    .line 800
    invoke-static {v6, v8, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->check1:Landroid/graphics/PointF;

    .line 809
    .line 810
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 811
    .line 812
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->check2:Landroid/graphics/PointF;

    .line 813
    .line 814
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 815
    .line 816
    invoke-static {v6, v8, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 825
    .line 826
    .line 827
    cmpl-float v2, v11, v40

    .line 828
    .line 829
    if-lez v2, :cond_e

    .line 830
    .line 831
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->checkPath:Landroid/graphics/Path;

    .line 832
    .line 833
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->check2:Landroid/graphics/PointF;

    .line 834
    .line 835
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 836
    .line 837
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->check3:Landroid/graphics/PointF;

    .line 838
    .line 839
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 840
    .line 841
    sub-float v5, v11, v40

    .line 842
    .line 843
    div-float v5, v5, v36

    .line 844
    .line 845
    const/4 v7, 0x0

    .line 846
    const/high16 v8, 0x3f800000    # 1.0f

    .line 847
    .line 848
    invoke-static {v5, v8, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-static {v3, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->check2:Landroid/graphics/PointF;

    .line 857
    .line 858
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 859
    .line 860
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->check3:Landroid/graphics/PointF;

    .line 861
    .line 862
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 863
    .line 864
    invoke-static {v5, v8, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    invoke-static {v4, v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 873
    .line 874
    .line 875
    :cond_e
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    .line 876
    .line 877
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 878
    .line 879
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->checkPath:Landroid/graphics/Path;

    .line 883
    .line 884
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->checkPaint:Landroid/graphics/Paint;

    .line 885
    .line 886
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 887
    .line 888
    .line 889
    goto :goto_d

    .line 890
    :cond_f
    const v40, 0x3e99999a    # 0.3f

    .line 891
    .line 892
    .line 893
    :goto_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 897
    .line 898
    .line 899
    const/high16 v8, 0x3f800000    # 1.0f

    .line 900
    .line 901
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    .line 906
    .line 907
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 908
    .line 909
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 910
    .line 911
    .line 912
    const/high16 v2, 0x42060000    # 33.5f

    .line 913
    .line 914
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    const/high16 v3, 0x40900000    # 4.5f

    .line 919
    .line 920
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    const/high16 v4, 0x41100000    # 9.0f

    .line 925
    .line 926
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    int-to-float v4, v4

    .line 931
    invoke-static {v3, v4, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    add-float v3, v3, v26

    .line 936
    .line 937
    const/high16 v4, 0x40a00000    # 5.0f

    .line 938
    .line 939
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    int-to-float v4, v4

    .line 944
    mul-float v4, v4, v9

    .line 945
    .line 946
    const/high16 v24, 0x3f800000    # 1.0f

    .line 947
    .line 948
    sub-float v8, v24, v14

    .line 949
    .line 950
    mul-float v8, v8, v4

    .line 951
    .line 952
    add-float/2addr v8, v3

    .line 953
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    const/high16 v3, 0x40400000    # 3.0f

    .line 958
    .line 959
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    invoke-static {v3, v4, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    int-to-float v7, v3

    .line 972
    sub-float v3, v26, v7

    .line 973
    .line 974
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    int-to-float v4, v4

    .line 979
    sub-float/2addr v3, v4

    .line 980
    invoke-static {v2, v3, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    .line 985
    .line 986
    sub-float v4, v3, v2

    .line 987
    .line 988
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 989
    .line 990
    sub-float v6, v5, v2

    .line 991
    .line 992
    add-float/2addr v3, v2

    .line 993
    add-float/2addr v5, v2

    .line 994
    invoke-virtual {v13, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 995
    .line 996
    .line 997
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlinePaint:Landroid/graphics/Paint;

    .line 998
    .line 999
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlinePaint:Landroid/graphics/Paint;

    .line 1003
    .line 1004
    const v4, 0x3e99999a    # 0.3f

    .line 1005
    .line 1006
    .line 1007
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1008
    .line 1009
    invoke-static {v8, v4, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    mul-float v4, v4, v38

    .line 1014
    .line 1015
    mul-float v4, v4, v15

    .line 1016
    .line 1017
    float-to-int v4, v4

    .line 1018
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1019
    .line 1020
    .line 1021
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    .line 1022
    .line 1023
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 1024
    .line 1025
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlinePaint:Landroid/graphics/Paint;

    .line 1026
    .line 1027
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1028
    .line 1029
    .line 1030
    const/16 v23, 0x0

    .line 1031
    .line 1032
    cmpl-float v2, v9, v23

    .line 1033
    .line 1034
    if-lez v2, :cond_10

    .line 1035
    .line 1036
    const/4 v2, 0x1

    .line 1037
    goto :goto_e

    .line 1038
    :cond_10
    const/4 v2, 0x0

    .line 1039
    :goto_e
    cmpl-float v3, v21, v23

    .line 1040
    .line 1041
    if-lez v3, :cond_11

    .line 1042
    .line 1043
    const/4 v3, 0x1

    .line 1044
    goto :goto_f

    .line 1045
    :cond_11
    const/4 v3, 0x0

    .line 1046
    :goto_f
    and-int/2addr v2, v3

    .line 1047
    const/high16 v8, 0x43b40000    # 360.0f

    .line 1048
    .line 1049
    if-eqz v2, :cond_12

    .line 1050
    .line 1051
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlinePaint:Landroid/graphics/Paint;

    .line 1052
    .line 1053
    const/16 v3, 0xff

    .line 1054
    .line 1055
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1056
    .line 1057
    .line 1058
    mul-float v4, v21, v8

    .line 1059
    .line 1060
    const/4 v5, 0x0

    .line 1061
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlinePaint:Landroid/graphics/Paint;

    .line 1062
    .line 1063
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1064
    .line 1065
    move-object v2, v13

    .line 1066
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_10

    .line 1070
    :cond_12
    move-object v2, v13

    .line 1071
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v3

    .line 1075
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingStart:J

    .line 1076
    .line 1077
    sub-long v11, v3, v5

    .line 1078
    .line 1079
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 1080
    .line 1081
    if-eqz v1, :cond_13

    .line 1082
    .line 1083
    const/4 v1, 0x0

    .line 1084
    goto :goto_11

    .line 1085
    :cond_13
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1086
    .line 1087
    sub-float v1, v24, v28

    .line 1088
    .line 1089
    :goto_11
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 1090
    .line 1091
    const-wide/32 v4, 0xea60

    .line 1092
    .line 1093
    .line 1094
    if-eqz v3, :cond_14

    .line 1095
    .line 1096
    invoke-interface {v3}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->getMaxVideoDuration()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v40

    .line 1100
    goto :goto_12

    .line 1101
    :cond_14
    move-wide/from16 v40, v4

    .line 1102
    .line 1103
    :goto_12
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 1104
    .line 1105
    if-eqz v3, :cond_15

    .line 1106
    .line 1107
    invoke-interface {v3}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->getMaxVisibleVideoDuration()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v42

    .line 1111
    goto :goto_13

    .line 1112
    :cond_15
    move-wide/from16 v42, v4

    .line 1113
    .line 1114
    :goto_13
    long-to-float v3, v11

    .line 1115
    const-wide/16 v44, 0x0

    .line 1116
    .line 1117
    cmp-long v6, v42, v44

    .line 1118
    .line 1119
    if-gez v6, :cond_16

    .line 1120
    .line 1121
    goto :goto_14

    .line 1122
    :cond_16
    move-wide/from16 v4, v42

    .line 1123
    .line 1124
    :goto_14
    long-to-float v4, v4

    .line 1125
    div-float/2addr v3, v4

    .line 1126
    mul-float v3, v3, v8

    .line 1127
    .line 1128
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoadingT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1133
    .line 1134
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    .line 1135
    .line 1136
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlineFilledPaint:Landroid/graphics/Paint;

    .line 1141
    .line 1142
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlineFilledPaint:Landroid/graphics/Paint;

    .line 1146
    .line 1147
    mul-float v6, v3, v36

    .line 1148
    .line 1149
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1150
    .line 1151
    sub-float v8, v24, v1

    .line 1152
    .line 1153
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    mul-float v1, v1, v38

    .line 1158
    .line 1159
    float-to-int v1, v1

    .line 1160
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1161
    .line 1162
    .line 1163
    const/16 v23, 0x0

    .line 1164
    .line 1165
    cmpg-float v1, v3, v23

    .line 1166
    .line 1167
    if-gtz v1, :cond_17

    .line 1168
    .line 1169
    const/4 v5, 0x0

    .line 1170
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlineFilledPaint:Landroid/graphics/Paint;

    .line 1171
    .line 1172
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1173
    .line 1174
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v7, p1

    .line 1180
    .line 1181
    :goto_15
    move-object v13, v2

    .line 1182
    goto :goto_16

    .line 1183
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v5

    .line 1187
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoadingStart:J

    .line 1188
    .line 1189
    sub-long/2addr v5, v7

    .line 1190
    const-wide/16 v7, 0x1518

    .line 1191
    .line 1192
    rem-long/2addr v5, v7

    .line 1193
    long-to-float v1, v5

    .line 1194
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->loadingSegments:[F

    .line 1195
    .line 1196
    invoke-static {v1, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getSegments(F[F)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->loadingSegments:[F

    .line 1203
    .line 1204
    aget v5, v1, v18

    .line 1205
    .line 1206
    aget v1, v1, v19

    .line 1207
    .line 1208
    add-float v6, v5, v1

    .line 1209
    .line 1210
    div-float v6, v6, v22

    .line 1211
    .line 1212
    sub-float/2addr v1, v5

    .line 1213
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    div-float v1, v1, v22

    .line 1218
    .line 1219
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    .line 1220
    .line 1221
    if-eqz v5, :cond_18

    .line 1222
    .line 1223
    div-float v4, v4, v22

    .line 1224
    .line 1225
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 1226
    .line 1227
    add-float/2addr v5, v4

    .line 1228
    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    :cond_18
    sub-float v3, v6, v1

    .line 1237
    .line 1238
    mul-float v4, v1, v22

    .line 1239
    .line 1240
    const/4 v5, 0x0

    .line 1241
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlineFilledPaint:Landroid/graphics/Paint;

    .line 1242
    .line 1243
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1246
    .line 1247
    .line 1248
    move-object v7, v1

    .line 1249
    goto :goto_15

    .line 1250
    :goto_16
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 1251
    .line 1252
    if-eqz v1, :cond_1b

    .line 1253
    .line 1254
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1255
    .line 1256
    .line 1257
    const-wide/16 v1, 0x3e8

    .line 1258
    .line 1259
    div-long v3, v11, v1

    .line 1260
    .line 1261
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lastDuration:J

    .line 1262
    .line 1263
    div-long/2addr v5, v1

    .line 1264
    cmp-long v1, v3, v5

    .line 1265
    .line 1266
    if-eqz v1, :cond_19

    .line 1267
    .line 1268
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 1269
    .line 1270
    invoke-interface {v1, v3, v4}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoDuration(J)V

    .line 1271
    .line 1272
    .line 1273
    :cond_19
    cmp-long v1, v40, v44

    .line 1274
    .line 1275
    if-lez v1, :cond_1a

    .line 1276
    .line 1277
    cmp-long v1, v11, v40

    .line 1278
    .line 1279
    if-ltz v1, :cond_1a

    .line 1280
    .line 1281
    new-instance v1, Lpg/r0;

    .line 1282
    .line 1283
    const/4 v2, 0x0

    .line 1284
    invoke-direct {v1, v0, v2}, Lpg/r0;-><init>(Lorg/telegram/ui/Stories/recorder/RecordControl;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1288
    .line 1289
    .line 1290
    :cond_1a
    iput-wide v11, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lastDuration:J

    .line 1291
    .line 1292
    :cond_1b
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1293
    .line 1294
    .line 1295
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->showLock:Z

    .line 1296
    .line 1297
    const/high16 v8, 0x41b00000    # 22.0f

    .line 1298
    .line 1299
    if-eqz v1, :cond_1c

    .line 1300
    .line 1301
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 1302
    .line 1303
    const v2, 0x3e4ccccd    # 0.2f

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    mul-float v1, v1, v27

    .line 1311
    .line 1312
    const/16 v23, 0x0

    .line 1313
    .line 1314
    cmpl-float v2, v1, v23

    .line 1315
    .line 1316
    if-lez v2, :cond_1c

    .line 1317
    .line 1318
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1319
    .line 1320
    .line 1321
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 1322
    .line 1323
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 1324
    .line 1325
    invoke-virtual {v7, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1326
    .line 1327
    .line 1328
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 1329
    .line 1330
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 1331
    .line 1332
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    int-to-float v3, v3

    .line 1337
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->buttonPaint:Landroid/graphics/Paint;

    .line 1338
    .line 1339
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    neg-float v1, v1

    .line 1347
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 1348
    .line 1349
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 1350
    .line 1351
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->unlockDrawable:Landroid/graphics/drawable/Drawable;

    .line 1355
    .line 1356
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1360
    .line 1361
    .line 1362
    :cond_1c
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 1363
    .line 1364
    const v2, 0x3e4ccccd    # 0.2f

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    mul-float v1, v1, v20

    .line 1372
    .line 1373
    mul-float v1, v1, v15

    .line 1374
    .line 1375
    const/16 v23, 0x0

    .line 1376
    .line 1377
    cmpl-float v2, v1, v23

    .line 1378
    .line 1379
    if-lez v2, :cond_1d

    .line 1380
    .line 1381
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1382
    .line 1383
    .line 1384
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 1385
    .line 1386
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 1387
    .line 1388
    invoke-virtual {v7, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    neg-float v1, v1

    .line 1396
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 1397
    .line 1398
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 1399
    .line 1400
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1404
    .line 1405
    invoke-virtual {v1, v7}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1409
    .line 1410
    .line 1411
    :cond_1d
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->dualT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1412
    .line 1413
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->dual:Z

    .line 1414
    .line 1415
    if-eqz v2, :cond_1e

    .line 1416
    .line 1417
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1418
    .line 1419
    goto :goto_17

    .line 1420
    :cond_1e
    const/4 v2, 0x0

    .line 1421
    :goto_17
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    const/16 v23, 0x0

    .line 1426
    .line 1427
    cmpl-float v2, v1, v23

    .line 1428
    .line 1429
    if-lez v2, :cond_1f

    .line 1430
    .line 1431
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 1435
    .line 1436
    const v3, 0x3e4ccccd    # 0.2f

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    mul-float v2, v2, v1

    .line 1444
    .line 1445
    mul-float v2, v2, v15

    .line 1446
    .line 1447
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 1448
    .line 1449
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 1450
    .line 1451
    invoke-virtual {v7, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1455
    .line 1456
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotate:F

    .line 1457
    .line 1458
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 1463
    .line 1464
    .line 1465
    move-result v3

    .line 1466
    sub-float/2addr v2, v3

    .line 1467
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 1468
    .line 1469
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 1470
    .line 1471
    invoke-virtual {v7, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1472
    .line 1473
    .line 1474
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 1475
    .line 1476
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 1477
    .line 1478
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    int-to-float v4, v4

    .line 1483
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->buttonPaintWhite:Landroid/graphics/Paint;

    .line 1484
    .line 1485
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableBlack:Landroid/graphics/drawable/Drawable;

    .line 1489
    .line 1490
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1494
    .line 1495
    .line 1496
    :cond_1f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1497
    .line 1498
    cmpg-float v3, v1, v2

    .line 1499
    .line 1500
    if-gez v3, :cond_20

    .line 1501
    .line 1502
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1503
    .line 1504
    .line 1505
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 1506
    .line 1507
    const v4, 0x3e4ccccd    # 0.2f

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    invoke-static {v2, v1, v3, v15}, Lhb/a;->z(FFFF)F

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 1519
    .line 1520
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 1521
    .line 1522
    invoke-virtual {v7, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1526
    .line 1527
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotate:F

    .line 1528
    .line 1529
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    sub-float/2addr v1, v2

    .line 1538
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 1539
    .line 1540
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 1541
    .line 1542
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1543
    .line 1544
    .line 1545
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 1546
    .line 1547
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 1548
    .line 1549
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    int-to-float v3, v3

    .line 1554
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->buttonPaint:Landroid/graphics/Paint;

    .line 1555
    .line 1556
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableWhite:Landroid/graphics/drawable/Drawable;

    .line 1560
    .line 1561
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1565
    .line 1566
    .line 1567
    :cond_20
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    .line 1568
    .line 1569
    if-eqz v1, :cond_21

    .line 1570
    .line 1571
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    if-nez v1, :cond_21

    .line 1576
    .line 1577
    mul-float v1, v31, v29

    .line 1578
    .line 1579
    mul-float v1, v1, v27

    .line 1580
    .line 1581
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    int-to-float v2, v2

    .line 1586
    const/high16 v3, 0x41000000    # 8.0f

    .line 1587
    .line 1588
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    int-to-float v4, v4

    .line 1593
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    int-to-float v3, v3

    .line 1598
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    mul-float v5, v5, v3

    .line 1603
    .line 1604
    add-float/2addr v5, v4

    .line 1605
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    int-to-float v3, v3

    .line 1610
    move/from16 v4, v35

    .line 1611
    .line 1612
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    mul-float v1, v1, v2

    .line 1625
    .line 1626
    move v9, v1

    .line 1627
    goto :goto_18

    .line 1628
    :cond_21
    const/4 v9, 0x0

    .line 1629
    :goto_18
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1630
    .line 1631
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    .line 1632
    .line 1633
    if-nez v2, :cond_22

    .line 1634
    .line 1635
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 1636
    .line 1637
    if-eqz v2, :cond_22

    .line 1638
    .line 1639
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1640
    .line 1641
    goto :goto_19

    .line 1642
    :cond_22
    const/4 v2, 0x0

    .line 1643
    :goto_19
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 1644
    .line 1645
    .line 1646
    move-result v11

    .line 1647
    const/16 v23, 0x0

    .line 1648
    .line 1649
    cmpl-float v12, v9, v23

    .line 1650
    .line 1651
    if-lez v12, :cond_26

    .line 1652
    .line 1653
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->redPaint:Landroid/graphics/Paint;

    .line 1654
    .line 1655
    const/16 v3, 0xff

    .line 1656
    .line 1657
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1658
    .line 1659
    .line 1660
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    .line 1661
    .line 1662
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 1663
    .line 1664
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->redPaint:Landroid/graphics/Paint;

    .line 1665
    .line 1666
    invoke-virtual {v7, v1, v2, v9, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1667
    .line 1668
    .line 1669
    iget v14, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    .line 1670
    .line 1671
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    mul-float v1, v1, v31

    .line 1676
    .line 1677
    const v2, 0x3fa66666    # 1.3f

    .line 1678
    .line 1679
    .line 1680
    div-float/2addr v1, v2

    .line 1681
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1682
    .line 1683
    sub-float v1, v2, v1

    .line 1684
    .line 1685
    const/4 v3, 0x0

    .line 1686
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    sub-float v2, v25, v14

    .line 1691
    .line 1692
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1693
    .line 1694
    .line 1695
    move-result v16

    .line 1696
    mul-float v2, v9, v22

    .line 1697
    .line 1698
    add-float v3, v26, v2

    .line 1699
    .line 1700
    cmpg-float v3, v16, v3

    .line 1701
    .line 1702
    if-gez v3, :cond_26

    .line 1703
    .line 1704
    const v3, 0x3f19999a    # 0.6f

    .line 1705
    .line 1706
    .line 1707
    cmpg-float v3, v1, v3

    .line 1708
    .line 1709
    if-gez v3, :cond_26

    .line 1710
    .line 1711
    add-float v17, v26, v9

    .line 1712
    .line 1713
    cmpg-float v5, v16, v17

    .line 1714
    .line 1715
    if-gez v5, :cond_23

    .line 1716
    .line 1717
    mul-float v5, v26, v26

    .line 1718
    .line 1719
    mul-float v6, v16, v16

    .line 1720
    .line 1721
    add-float v18, v5, v6

    .line 1722
    .line 1723
    mul-float v19, v9, v9

    .line 1724
    .line 1725
    sub-float v18, v18, v19

    .line 1726
    .line 1727
    mul-float v20, v26, v22

    .line 1728
    .line 1729
    mul-float v20, v20, v16

    .line 1730
    .line 1731
    div-float v3, v18, v20

    .line 1732
    .line 1733
    float-to-double v3, v3

    .line 1734
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v3

    .line 1738
    add-float v19, v19, v6

    .line 1739
    .line 1740
    sub-float v19, v19, v5

    .line 1741
    .line 1742
    mul-float v2, v2, v16

    .line 1743
    .line 1744
    div-float v2, v19, v2

    .line 1745
    .line 1746
    float-to-double v5, v2

    .line 1747
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v5

    .line 1751
    goto :goto_1a

    .line 1752
    :cond_23
    const-wide/16 v3, 0x0

    .line 1753
    .line 1754
    const-wide/16 v5, 0x0

    .line 1755
    .line 1756
    :goto_1a
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    cmpl-float v2, v14, v25

    .line 1762
    .line 1763
    if-lez v2, :cond_24

    .line 1764
    .line 1765
    const-wide/16 v35, 0x0

    .line 1766
    .line 1767
    goto :goto_1b

    .line 1768
    :cond_24
    move-wide/from16 v35, v18

    .line 1769
    .line 1770
    :goto_1b
    sub-float v2, v26, v9

    .line 1771
    .line 1772
    div-float v2, v2, v16

    .line 1773
    .line 1774
    move/from16 v21, v9

    .line 1775
    .line 1776
    const/high16 v20, 0x41b00000    # 22.0f

    .line 1777
    .line 1778
    float-to-double v8, v2

    .line 1779
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v8

    .line 1783
    double-to-float v2, v8

    .line 1784
    float-to-double v8, v2

    .line 1785
    add-double v40, v35, v3

    .line 1786
    .line 1787
    sub-double v42, v8, v3

    .line 1788
    .line 1789
    move-wide/from16 v44, v3

    .line 1790
    .line 1791
    float-to-double v2, v1

    .line 1792
    mul-double v42, v42, v2

    .line 1793
    .line 1794
    add-double v40, v40, v42

    .line 1795
    .line 1796
    sub-double v44, v35, v44

    .line 1797
    .line 1798
    sub-double v44, v44, v42

    .line 1799
    .line 1800
    add-double v42, v35, v18

    .line 1801
    .line 1802
    sub-double v42, v42, v5

    .line 1803
    .line 1804
    sub-double v46, v18, v5

    .line 1805
    .line 1806
    sub-double v46, v46, v8

    .line 1807
    .line 1808
    mul-double v46, v46, v2

    .line 1809
    .line 1810
    sub-double v42, v42, v46

    .line 1811
    .line 1812
    sub-double v35, v35, v18

    .line 1813
    .line 1814
    add-double v35, v35, v5

    .line 1815
    .line 1816
    add-double v35, v35, v46

    .line 1817
    .line 1818
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 1819
    .line 1820
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->p1:Landroid/graphics/PointF;

    .line 1821
    .line 1822
    move v8, v1

    .line 1823
    move/from16 v1, v25

    .line 1824
    .line 1825
    move/from16 v5, v26

    .line 1826
    .line 1827
    move-wide/from16 v3, v40

    .line 1828
    .line 1829
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->getVector(FFDFLandroid/graphics/PointF;)V

    .line 1830
    .line 1831
    .line 1832
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 1833
    .line 1834
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->p2:Landroid/graphics/PointF;

    .line 1835
    .line 1836
    move-wide/from16 v3, v44

    .line 1837
    .line 1838
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->getVector(FFDFLandroid/graphics/PointF;)V

    .line 1839
    .line 1840
    .line 1841
    move v9, v5

    .line 1842
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 1843
    .line 1844
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->p3:Landroid/graphics/PointF;

    .line 1845
    .line 1846
    move v1, v14

    .line 1847
    move/from16 v5, v21

    .line 1848
    .line 1849
    move-wide/from16 v3, v42

    .line 1850
    .line 1851
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->getVector(FFDFLandroid/graphics/PointF;)V

    .line 1852
    .line 1853
    .line 1854
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 1855
    .line 1856
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->p4:Landroid/graphics/PointF;

    .line 1857
    .line 1858
    move-wide/from16 v3, v35

    .line 1859
    .line 1860
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->getVector(FFDFLandroid/graphics/PointF;)V

    .line 1861
    .line 1862
    .line 1863
    move v14, v5

    .line 1864
    const v1, 0x4019999a    # 2.4f

    .line 1865
    .line 1866
    .line 1867
    mul-float v1, v1, v8

    .line 1868
    .line 1869
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->p1:Landroid/graphics/PointF;

    .line 1870
    .line 1871
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->p3:Landroid/graphics/PointF;

    .line 1872
    .line 1873
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/RecordControl;->dist(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    div-float v2, v2, v17

    .line 1878
    .line 1879
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    mul-float v16, v16, v22

    .line 1884
    .line 1885
    div-float v2, v16, v17

    .line 1886
    .line 1887
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1888
    .line 1889
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    mul-float v2, v2, v1

    .line 1894
    .line 1895
    mul-float v5, v9, v2

    .line 1896
    .line 1897
    mul-float v8, v14, v2

    .line 1898
    .line 1899
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->p1:Landroid/graphics/PointF;

    .line 1900
    .line 1901
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1902
    .line 1903
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1904
    .line 1905
    const-wide v16, 0x3ff921fb60000000L    # 1.5707963705062866

    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    sub-double v3, v40, v16

    .line 1911
    .line 1912
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->h1:Landroid/graphics/PointF;

    .line 1913
    .line 1914
    move/from16 v48, v2

    .line 1915
    .line 1916
    move v2, v1

    .line 1917
    move/from16 v1, v48

    .line 1918
    .line 1919
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->getVector(FFDFLandroid/graphics/PointF;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->p2:Landroid/graphics/PointF;

    .line 1923
    .line 1924
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1925
    .line 1926
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1927
    .line 1928
    add-double v3, v44, v16

    .line 1929
    .line 1930
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->h2:Landroid/graphics/PointF;

    .line 1931
    .line 1932
    move/from16 v48, v2

    .line 1933
    .line 1934
    move v2, v1

    .line 1935
    move/from16 v1, v48

    .line 1936
    .line 1937
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->getVector(FFDFLandroid/graphics/PointF;)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->p3:Landroid/graphics/PointF;

    .line 1941
    .line 1942
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1943
    .line 1944
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1945
    .line 1946
    add-double v3, v42, v16

    .line 1947
    .line 1948
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->h3:Landroid/graphics/PointF;

    .line 1949
    .line 1950
    move v5, v2

    .line 1951
    move v2, v1

    .line 1952
    move v1, v5

    .line 1953
    move v5, v8

    .line 1954
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->getVector(FFDFLandroid/graphics/PointF;)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->p4:Landroid/graphics/PointF;

    .line 1958
    .line 1959
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1960
    .line 1961
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1962
    .line 1963
    sub-double v3, v35, v16

    .line 1964
    .line 1965
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->h4:Landroid/graphics/PointF;

    .line 1966
    .line 1967
    move/from16 v48, v2

    .line 1968
    .line 1969
    move v2, v1

    .line 1970
    move/from16 v1, v48

    .line 1971
    .line 1972
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->getVector(FFDFLandroid/graphics/PointF;)V

    .line 1973
    .line 1974
    .line 1975
    move/from16 v1, v27

    .line 1976
    .line 1977
    move/from16 v2, v29

    .line 1978
    .line 1979
    move/from16 v3, v31

    .line 1980
    .line 1981
    move/from16 v4, v32

    .line 1982
    .line 1983
    invoke-static {v3, v2, v1, v4}, Ld8/e;->B(FFFF)F

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    const/16 v23, 0x0

    .line 1988
    .line 1989
    cmpl-float v3, v2, v23

    .line 1990
    .line 1991
    if-lez v3, :cond_25

    .line 1992
    .line 1993
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->metaballsPath:Landroid/graphics/Path;

    .line 1994
    .line 1995
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 1996
    .line 1997
    .line 1998
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->metaballsPath:Landroid/graphics/Path;

    .line 1999
    .line 2000
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->p1:Landroid/graphics/PointF;

    .line 2001
    .line 2002
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 2003
    .line 2004
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 2005
    .line 2006
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->metaballsPath:Landroid/graphics/Path;

    .line 2010
    .line 2011
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->h1:Landroid/graphics/PointF;

    .line 2012
    .line 2013
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 2014
    .line 2015
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 2016
    .line 2017
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->h3:Landroid/graphics/PointF;

    .line 2018
    .line 2019
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 2020
    .line 2021
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 2022
    .line 2023
    move/from16 v16, v1

    .line 2024
    .line 2025
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->p3:Landroid/graphics/PointF;

    .line 2026
    .line 2027
    move/from16 v17, v2

    .line 2028
    .line 2029
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 2030
    .line 2031
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 2032
    .line 2033
    move/from16 v30, v1

    .line 2034
    .line 2035
    move/from16 v29, v2

    .line 2036
    .line 2037
    move-object/from16 v24, v3

    .line 2038
    .line 2039
    move/from16 v26, v4

    .line 2040
    .line 2041
    move/from16 v25, v5

    .line 2042
    .line 2043
    move/from16 v28, v6

    .line 2044
    .line 2045
    move/from16 v27, v8

    .line 2046
    .line 2047
    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->metaballsPath:Landroid/graphics/Path;

    .line 2051
    .line 2052
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->p4:Landroid/graphics/PointF;

    .line 2053
    .line 2054
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 2055
    .line 2056
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 2057
    .line 2058
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2059
    .line 2060
    .line 2061
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->metaballsPath:Landroid/graphics/Path;

    .line 2062
    .line 2063
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->h4:Landroid/graphics/PointF;

    .line 2064
    .line 2065
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 2066
    .line 2067
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 2068
    .line 2069
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->h2:Landroid/graphics/PointF;

    .line 2070
    .line 2071
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 2072
    .line 2073
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 2074
    .line 2075
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->p2:Landroid/graphics/PointF;

    .line 2076
    .line 2077
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 2078
    .line 2079
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 2080
    .line 2081
    move-object/from16 v24, v1

    .line 2082
    .line 2083
    move/from16 v26, v2

    .line 2084
    .line 2085
    move/from16 v25, v3

    .line 2086
    .line 2087
    move/from16 v28, v4

    .line 2088
    .line 2089
    move/from16 v27, v5

    .line 2090
    .line 2091
    move/from16 v30, v6

    .line 2092
    .line 2093
    move/from16 v29, v8

    .line 2094
    .line 2095
    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->metaballsPath:Landroid/graphics/Path;

    .line 2099
    .line 2100
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->p1:Landroid/graphics/PointF;

    .line 2101
    .line 2102
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 2103
    .line 2104
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 2105
    .line 2106
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->redPaint:Landroid/graphics/Paint;

    .line 2110
    .line 2111
    mul-float v2, v17, v38

    .line 2112
    .line 2113
    float-to-int v2, v2

    .line 2114
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->metaballsPath:Landroid/graphics/Path;

    .line 2118
    .line 2119
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->redPaint:Landroid/graphics/Paint;

    .line 2120
    .line 2121
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2122
    .line 2123
    .line 2124
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 2125
    .line 2126
    sub-float v2, v1, v9

    .line 2127
    .line 2128
    add-float/2addr v1, v9

    .line 2129
    move/from16 v4, v33

    .line 2130
    .line 2131
    move/from16 v3, v39

    .line 2132
    .line 2133
    invoke-virtual {v13, v3, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->redPaint:Landroid/graphics/Paint;

    .line 2137
    .line 2138
    invoke-virtual {v7, v13, v10, v10, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_1c

    .line 2142
    :cond_25
    move/from16 v16, v1

    .line 2143
    .line 2144
    goto :goto_1c

    .line 2145
    :cond_26
    move v14, v9

    .line 2146
    move/from16 v16, v27

    .line 2147
    .line 2148
    const/high16 v20, 0x41b00000    # 22.0f

    .line 2149
    .line 2150
    :goto_1c
    if-gtz v12, :cond_27

    .line 2151
    .line 2152
    const/16 v23, 0x0

    .line 2153
    .line 2154
    cmpl-float v1, v11, v23

    .line 2155
    .line 2156
    if-lez v1, :cond_2b

    .line 2157
    .line 2158
    :cond_27
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2159
    .line 2160
    const v2, 0x3e4ccccd    # 0.2f

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    mul-float v1, v1, v16

    .line 2168
    .line 2169
    mul-float v1, v1, v15

    .line 2170
    .line 2171
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2172
    .line 2173
    .line 2174
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->circlePath:Landroid/graphics/Path;

    .line 2175
    .line 2176
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 2177
    .line 2178
    .line 2179
    if-lez v12, :cond_28

    .line 2180
    .line 2181
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->circlePath:Landroid/graphics/Path;

    .line 2182
    .line 2183
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    .line 2184
    .line 2185
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 2186
    .line 2187
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 2188
    .line 2189
    invoke-virtual {v2, v3, v4, v14, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 2190
    .line 2191
    .line 2192
    :cond_28
    const/16 v23, 0x0

    .line 2193
    .line 2194
    cmpl-float v2, v11, v23

    .line 2195
    .line 2196
    if-lez v2, :cond_29

    .line 2197
    .line 2198
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->showLock:Z

    .line 2199
    .line 2200
    if-eqz v2, :cond_29

    .line 2201
    .line 2202
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->circlePath:Landroid/graphics/Path;

    .line 2203
    .line 2204
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 2205
    .line 2206
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 2207
    .line 2208
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2209
    .line 2210
    .line 2211
    move-result v5

    .line 2212
    int-to-float v5, v5

    .line 2213
    mul-float v11, v11, v5

    .line 2214
    .line 2215
    mul-float v11, v11, v1

    .line 2216
    .line 2217
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 2218
    .line 2219
    invoke-virtual {v2, v3, v4, v11, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 2220
    .line 2221
    .line 2222
    :cond_29
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->circlePath:Landroid/graphics/Path;

    .line 2223
    .line 2224
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2225
    .line 2226
    .line 2227
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->showLock:Z

    .line 2228
    .line 2229
    if-eqz v2, :cond_2a

    .line 2230
    .line 2231
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2232
    .line 2233
    .line 2234
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 2235
    .line 2236
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 2237
    .line 2238
    invoke-virtual {v7, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2239
    .line 2240
    .line 2241
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 2242
    .line 2243
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 2244
    .line 2245
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2246
    .line 2247
    .line 2248
    move-result v3

    .line 2249
    int-to-float v3, v3

    .line 2250
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->buttonPaintWhite:Landroid/graphics/Paint;

    .line 2251
    .line 2252
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    neg-float v1, v1

    .line 2260
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 2261
    .line 2262
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 2263
    .line 2264
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2265
    .line 2266
    .line 2267
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 2268
    .line 2269
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2273
    .line 2274
    .line 2275
    :cond_2a
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2276
    .line 2277
    const v2, 0x3e4ccccd    # 0.2f

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 2281
    .line 2282
    .line 2283
    move-result v1

    .line 2284
    mul-float v1, v1, v15

    .line 2285
    .line 2286
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2287
    .line 2288
    .line 2289
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 2290
    .line 2291
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 2292
    .line 2293
    invoke-virtual {v7, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2297
    .line 2298
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotate:F

    .line 2299
    .line 2300
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 2305
    .line 2306
    .line 2307
    move-result v2

    .line 2308
    sub-float/2addr v1, v2

    .line 2309
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 2310
    .line 2311
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 2312
    .line 2313
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2314
    .line 2315
    .line 2316
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 2317
    .line 2318
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 2319
    .line 2320
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2321
    .line 2322
    .line 2323
    move-result v3

    .line 2324
    int-to-float v3, v3

    .line 2325
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->buttonPaintWhite:Landroid/graphics/Paint;

    .line 2326
    .line 2327
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2328
    .line 2329
    .line 2330
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableBlack:Landroid/graphics/drawable/Drawable;

    .line 2331
    .line 2332
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2339
    .line 2340
    .line 2341
    :cond_2b
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->notifyAccessibilityIfChanged()V

    .line 2342
    .line 2343
    .line 2344
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float v0, p1

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v2, v0, v1

    .line 15
    .line 16
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    .line 17
    .line 18
    int-to-float v2, p2

    .line 19
    div-float/2addr v2, v1

    .line 20
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 21
    .line 22
    const/high16 v1, 0x43070000    # 135.0f

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const v2, 0x3eb33333    # 0.35f

    .line 30
    .line 31
    .line 32
    mul-float v0, v0, v2

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    .line 39
    .line 40
    sub-float v2, v1, v0

    .line 41
    .line 42
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 43
    .line 44
    add-float/2addr v1, v0

    .line 45
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableWhite:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 50
    .line 51
    const/high16 v3, 0x41600000    # 14.0f

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-static {v0, v1, v2, v4}, Lorg/telegram/ui/Stories/recorder/RecordControl;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FFF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableBlack:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 64
    .line 65
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/RecordControl;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FFF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->unlockDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 78
    .line 79
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 87
    .line 88
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 96
    .line 97
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    .line 103
    .line 104
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 105
    .line 106
    const/high16 v2, 0x41a00000    # 20.0f

    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    sub-float/2addr v1, v3

    .line 114
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 115
    .line 116
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    sub-float/2addr v3, v2

    .line 122
    const/high16 v2, 0x42200000    # 40.0f

    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->redMatrix:Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->redMatrix:Landroid/graphics/Matrix;

    .line 143
    .line 144
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    .line 145
    .line 146
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->redGradient:Landroid/graphics/RadialGradient;

    .line 152
    .line 153
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->redMatrix:Landroid/graphics/Matrix;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->accessibilityHelper:Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;

    .line 162
    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    invoke-virtual {p1}, Li1/b;->invalidateRoot()V

    .line 166
    .line 167
    .line 168
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    add-float/2addr v1, v2

    .line 11
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 12
    .line 13
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 14
    .line 15
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float v7, p1, v2

    .line 24
    .line 25
    iget v8, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 26
    .line 27
    iget v9, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 28
    .line 29
    const/high16 p1, 0x40e00000    # 7.0f

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float v10, p1

    .line 36
    const/4 v11, 0x1

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Stories/recorder/RecordControl;->isPressed(FFFFFZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-boolean v1, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v1, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->touch:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :cond_1
    iget-object v1, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 71
    .line 72
    iget v8, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    .line 73
    .line 74
    iget v9, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 75
    .line 76
    const/high16 v10, 0x42700000    # 60.0f

    .line 77
    .line 78
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    int-to-float v10, v10

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Stories/recorder/RecordControl;->isPressed(FFFFFZ)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 92
    .line 93
    iget v8, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 94
    .line 95
    iget v9, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 96
    .line 97
    const/high16 v12, 0x41f00000    # 30.0f

    .line 98
    .line 99
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    int-to-float v10, v10

    .line 104
    const/4 v11, 0x1

    .line 105
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Stories/recorder/RecordControl;->isPressed(FFFFFZ)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v8, 0x0

    .line 120
    :goto_0
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 124
    .line 125
    iget v8, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 126
    .line 127
    iget v9, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 128
    .line 129
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    int-to-float v10, v10

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Stories/recorder/RecordControl;->isPressed(FFFFFZ)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_3

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v8, 0x0

    .line 150
    :goto_1
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    if-nez v0, :cond_8

    .line 154
    .line 155
    iput-boolean v3, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->touch:Z

    .line 156
    .line 157
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 166
    .line 167
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    :cond_5
    const/4 v4, 0x1

    .line 174
    :cond_6
    iput-boolean v4, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->discardParentTouch:Z

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchStart:J

    .line 181
    .line 182
    iput v6, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    .line 183
    .line 184
    iput v7, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchY:F

    .line 185
    .line 186
    iget v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    .line 187
    .line 188
    sub-float/2addr v6, v0

    .line 189
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/high16 v1, 0x42480000    # 50.0f

    .line 194
    .line 195
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    int-to-float v1, v1

    .line 200
    cmpg-float v0, v0, v1

    .line 201
    .line 202
    if-gez v0, :cond_7

    .line 203
    .line 204
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->onRecordLongPressRunnable:Ljava/lang/Runnable;

    .line 205
    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-long v1, v1

    .line 211
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 215
    .line 216
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_17

    .line 221
    .line 222
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->onFlipLongPressRunnable:Ljava/lang/Runnable;

    .line 223
    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-long v1, v1

    .line 229
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_8
    const/4 v1, 0x2

    .line 235
    const/high16 v8, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v9, 0x43340000    # 180.0f

    .line 238
    .line 239
    if-ne v0, v1, :cond_b

    .line 240
    .line 241
    iget-boolean v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->touch:Z

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    iget v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 247
    .line 248
    iget v1, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    .line 249
    .line 250
    invoke-static {v6, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    .line 255
    .line 256
    iput v7, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchY:F

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget-boolean v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButtonWasPressed:Z

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    invoke-virtual {p0, v9}, Lorg/telegram/ui/Stories/recorder/RecordControl;->rotateFlip(F)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 275
    .line 276
    invoke-interface {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onFlipClick()V

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-boolean v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 280
    .line 281
    if-eqz v0, :cond_17

    .line 282
    .line 283
    iget-boolean v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    .line 284
    .line 285
    if-eqz v0, :cond_17

    .line 286
    .line 287
    iget v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    .line 288
    .line 289
    const/high16 v1, 0x42400000    # 48.0f

    .line 290
    .line 291
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-float v1, v1

    .line 296
    sub-float/2addr v0, v1

    .line 297
    sub-float/2addr v0, v7

    .line 298
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 299
    .line 300
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 301
    .line 302
    int-to-float v1, v1

    .line 303
    const/high16 v4, 0x40000000    # 2.0f

    .line 304
    .line 305
    div-float/2addr v1, v4

    .line 306
    div-float/2addr v0, v1

    .line 307
    invoke-static {v0, v8, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-object v1, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 312
    .line 313
    invoke-interface {v1, v0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onZoom(F)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_b
    if-eq v0, v3, :cond_d

    .line 319
    .line 320
    const/4 v1, 0x3

    .line 321
    if-ne v0, v1, :cond_c

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_c
    const/4 v3, 0x0

    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_d
    :goto_3
    iget-boolean v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->touch:Z

    .line 328
    .line 329
    if-nez v0, :cond_e

    .line 330
    .line 331
    :goto_4
    return v4

    .line 332
    :cond_e
    iput-boolean v4, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->touch:Z

    .line 333
    .line 334
    iput-boolean v4, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->discardParentTouch:Z

    .line 335
    .line 336
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->onRecordLongPressRunnable:Ljava/lang/Runnable;

    .line 337
    .line 338
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->onFlipLongPressRunnable:Ljava/lang/Runnable;

    .line 342
    .line 343
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 347
    .line 348
    if-nez v0, :cond_f

    .line 349
    .line 350
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 351
    .line 352
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 359
    .line 360
    invoke-interface {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onGalleryClick()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_f
    iget-boolean v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    iget-boolean v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    .line 370
    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 374
    .line 375
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    iput-boolean v4, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    .line 382
    .line 383
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 384
    .line 385
    invoke-virtual {v0, v8, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 386
    .line 387
    .line 388
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 389
    .line 390
    invoke-interface {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordLocked()V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_10
    iput-boolean v4, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 395
    .line 396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    iput-wide v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoadingStart:J

    .line 401
    .line 402
    iput-boolean v3, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    .line 403
    .line 404
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 405
    .line 406
    invoke-interface {v0, v4}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordEnd(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_11
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 411
    .line 412
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 425
    .line 426
    invoke-interface {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onCheckClick()V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_12
    iget-boolean v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->startModeIsVideo:Z

    .line 431
    .line 432
    if-nez v0, :cond_13

    .line 433
    .line 434
    iget-boolean v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 435
    .line 436
    if-nez v0, :cond_13

    .line 437
    .line 438
    iget-boolean v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    .line 439
    .line 440
    if-nez v0, :cond_13

    .line 441
    .line 442
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 443
    .line 444
    invoke-interface {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onPhotoShoot()V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_13
    iget-boolean v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 449
    .line 450
    if-nez v0, :cond_14

    .line 451
    .line 452
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 453
    .line 454
    invoke-interface {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->canRecordAudio()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    const-wide/16 v0, 0x0

    .line 461
    .line 462
    iput-wide v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->lastDuration:J

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    iput-wide v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingStart:J

    .line 469
    .line 470
    iput-boolean v4, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->showLock:Z

    .line 471
    .line 472
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 473
    .line 474
    new-instance v1, Lpg/r0;

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    invoke-direct {v1, p0, v2}, Lpg/r0;-><init>(Lorg/telegram/ui/Stories/recorder/RecordControl;I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v4, v1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordStart(ZLjava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_14
    iput-boolean v4, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 485
    .line 486
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    iput-wide v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoadingStart:J

    .line 491
    .line 492
    iput-boolean v3, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    .line 493
    .line 494
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 495
    .line 496
    invoke-interface {v0, v4}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordEnd(Z)V

    .line 497
    .line 498
    .line 499
    :cond_15
    :goto_5
    iput-boolean v4, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    .line 500
    .line 501
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 502
    .line 503
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_16

    .line 508
    .line 509
    invoke-virtual {p0, v9}, Lorg/telegram/ui/Stories/recorder/RecordControl;->rotateFlip(F)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 513
    .line 514
    invoke-interface {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onFlipClick()V

    .line 515
    .line 516
    .line 517
    :cond_16
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 518
    .line 519
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 523
    .line 524
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 528
    .line 529
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 533
    .line 534
    .line 535
    :cond_17
    :goto_6
    iput-boolean p1, v5, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButtonWasPressed:Z

    .line 536
    .line 537
    return v3
.end method

.method public rotateFlip(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x26c

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x136

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->setDuration(J)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotate:F

    .line 18
    .line 19
    add-float/2addr v0, p1

    .line 20
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotate:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setAmplitude(FZ)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->amplitude:F

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->animatedAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCollageProgress(FZ)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->collageProgress:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->collageProgress:F

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->collage:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->collageProgressAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDual(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->dual:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->dual:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setInvert(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, -0x1000000

    .line 5
    .line 6
    invoke-static {p1, v1, v2}, Lh0/a;->d(FII)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->buttonPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v3, 0x64000000

    .line 16
    .line 17
    const/high16 v4, 0x16000000

    .line 18
    .line 19
    invoke-static {p1, v3, v4}, Lh0/a;->d(FII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintWhite:Landroid/graphics/Paint;

    .line 27
    .line 28
    const v3, 0x58ffffff

    .line 29
    .line 30
    .line 31
    const v4, 0x10ffffff

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v4}, Lh0/a;->d(FII)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintBlack:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/high16 v3, 0x18000000

    .line 44
    .line 45
    const/high16 v4, 0x30000000

    .line 46
    .line 47
    invoke-static {p1, v3, v4}, Lh0/a;->d(FII)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableWhite:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {p1, v1, v2}, Lh0/a;->d(FII)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->unlockDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {p1, v1, v2}, Lh0/a;->d(FII)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {v3, p1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public startAsVideo(Z)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->overrideStartModeIsVideoT:F

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->startModeIsVideo:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startAsVideoT(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->overrideStartModeIsVideoT:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopRecording()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoadingStart:J

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordEnd(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public stopRecordingLoading(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoadingT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateGalleryImage()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->showStoriesDrafts()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAccount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/DraftsController;->drafts:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IIZ)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 53
    .line 54
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 65
    .line 66
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->noGalleryDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const-string v7, "80_80"

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    sget-object v1, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    :goto_0
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    .line 122
    .line 123
    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->noGalleryDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const-string v6, "80_80"

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-virtual/range {v4 .. v14}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-boolean v3, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 149
    .line 150
    const-string v4, ":"

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v3, "vthumb://"

    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v3, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->noGalleryDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const-string v7, "80_80"

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    .line 200
    .line 201
    iget v5, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 202
    .line 203
    iget v6, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    .line 204
    .line 205
    invoke-virtual {v3, v5, v6, v2}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IIZ)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v3, "thumb://"

    .line 213
    .line 214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget v3, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->noGalleryDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const-string v9, "80_80"

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const-wide/16 v13, 0x0

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-virtual/range {v7 .. v17}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    .line 256
    .line 257
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->noGalleryDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
