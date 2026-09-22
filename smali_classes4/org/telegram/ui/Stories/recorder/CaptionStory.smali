.class public abstract Lorg/telegram/ui/Stories/recorder/CaptionStory;
.super Lorg/telegram/ui/Stories/recorder/CaptionContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;
    }
.end annotation


# static fields
.field public static final periods:[I


# instance fields
.field private amplitude:F

.field private final animatedAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

.field private final boundsPath:Landroid/graphics/Path;

.field private final cancel2T:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final cancelBounds:Landroid/graphics/RectF;

.field private final cancelT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private cancelText:Lorg/telegram/ui/Components/Text;

.field private cancelling:Z

.field private final circlePath:Landroid/graphics/Path;

.field private currentRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

.field private final doneCancel:Ljava/lang/Runnable;

.field private flipButton:Landroid/graphics/drawable/Drawable;

.field private fromX:F

.field private fromY:F

.field private hasRoundVideo:Z

.field private final lock2T:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final lockBackgroundPaint:Landroid/graphics/Paint;

.field private final lockBounds:Landroid/graphics/RectF;

.field private final lockCancelledT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final lockHandle:Landroid/graphics/Path;

.field private final lockHandlePaint:Landroid/graphics/Paint;

.field private final lockPaint:Landroid/graphics/Paint;

.field private lockProgress:F

.field private final lockRect:Landroid/graphics/RectF;

.field private final lockShadowPaint:Landroid/graphics/Paint;

.field private final lockT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private locked:Z

.field private onPeriodUpdate:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private onPremiumHintShow:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public periodButton:Landroid/widget/ImageView;

.field public periodDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

.field private periodIndex:I

.field private periodPopup:Lorg/telegram/ui/Components/ItemOptions;

.field private periodVisible:Z

.field private final recordPaint:Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;

.field private recordTouch:Z

.field private recording:Z

.field public roundButton:Landroid/widget/ImageView;

.field public roundButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final roundDrawable:Landroid/graphics/drawable/Drawable;

.field private final roundPaint:Landroid/graphics/Paint;

.field private slideProgress:F

.field private slideToCancelArrowPaint:Landroid/graphics/Paint;

.field private slideToCancelArrowPath:Landroid/graphics/Path;

.field private slideToCancelText:Lorg/telegram/ui/Components/Text;

.field private startTime:J

.field private stopping:Z

.field private final timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

.field private final whitePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x15180

    .line 2
    .line 3
    .line 4
    const v1, 0x2a300

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x5460

    .line 8
    .line 9
    const v3, 0xa8c0

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periods:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    iput-boolean v8, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodVisible:Z

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    iput v9, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodIndex:I

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordPaint:Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;

    .line 20
    .line 21
    new-instance v10, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 22
    .line 23
    invoke-direct {v10, v9, v8, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v10, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 27
    .line 28
    sget-object v16, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 29
    .line 30
    const v11, 0x3e23d70a    # 0.16f

    .line 31
    .line 32
    .line 33
    const-wide/16 v12, 0x0

    .line 34
    .line 35
    const-wide/16 v14, 0x32

    .line 36
    .line 37
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x41700000    # 15.0f

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "0:00.0"

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v2, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->whitePaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v3, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    new-instance v4, Lorg/telegram/ui/Components/BlobDrawable;

    .line 81
    .line 82
    const/16 v5, 0xb

    .line 83
    .line 84
    const v6, 0x581e0

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v5, v6}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 91
    .line 92
    new-instance v5, Lorg/telegram/ui/Components/BlobDrawable;

    .line 93
    .line 94
    const/16 v10, 0xc

    .line 95
    .line 96
    invoke-direct {v5, v10, v6}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    const v0, -0xe56301

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x423c0000    # 47.0f

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    iput v2, v4, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 118
    .line 119
    const/high16 v2, 0x425c0000    # 55.0f

    .line 120
    .line 121
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    iput v3, v4, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 127
    .line 128
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    iput v0, v5, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    iput v0, v5, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 144
    .line 145
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v2, Lorg/telegram/messenger/R$drawable;->input_video_pressed:I

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    new-instance v11, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 169
    .line 170
    new-instance v12, Lpg/d;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-direct {v12, v1, v0}, Lpg/d;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;I)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v13, 0x0

    .line 177
    .line 178
    move-object/from16 v17, v16

    .line 179
    .line 180
    const-wide/16 v15, 0xc8

    .line 181
    .line 182
    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 183
    .line 184
    .line 185
    iput-object v11, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->animatedAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 186
    .line 187
    new-instance v0, Landroid/graphics/Path;

    .line 188
    .line 189
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->circlePath:Landroid/graphics/Path;

    .line 193
    .line 194
    new-instance v0, Landroid/graphics/Path;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->boundsPath:Landroid/graphics/Path;

    .line 200
    .line 201
    new-instance v0, Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBackgroundPaint:Landroid/graphics/Paint;

    .line 207
    .line 208
    new-instance v0, Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockShadowPaint:Landroid/graphics/Paint;

    .line 214
    .line 215
    new-instance v0, Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockPaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    new-instance v0, Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandlePaint:Landroid/graphics/Paint;

    .line 228
    .line 229
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 235
    .line 236
    new-instance v2, Lpg/d;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-direct {v2, v1, v3}, Lpg/d;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;I)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 243
    .line 244
    const-wide/16 v3, 0x15e

    .line 245
    .line 246
    invoke-direct {v0, v2, v3, v4, v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockCancelledT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 250
    .line 251
    new-instance v0, Landroid/graphics/RectF;

    .line 252
    .line 253
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBounds:Landroid/graphics/RectF;

    .line 257
    .line 258
    new-instance v0, Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelBounds:Landroid/graphics/RectF;

    .line 264
    .line 265
    new-instance v0, Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockRect:Landroid/graphics/RectF;

    .line 271
    .line 272
    new-instance v0, Landroid/graphics/Path;

    .line 273
    .line 274
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandle:Landroid/graphics/Path;

    .line 278
    .line 279
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 280
    .line 281
    const-wide/16 v2, 0x0

    .line 282
    .line 283
    const-wide/16 v4, 0x15e

    .line 284
    .line 285
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v16, v6

    .line 289
    .line 290
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 291
    .line 292
    new-instance v10, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 293
    .line 294
    new-instance v11, Lpg/d;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-direct {v11, v1, v0}, Lpg/d;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;I)V

    .line 298
    .line 299
    .line 300
    const-wide/16 v12, 0x0

    .line 301
    .line 302
    const-wide/16 v14, 0x1a4

    .line 303
    .line 304
    invoke-direct/range {v10 .. v16}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 305
    .line 306
    .line 307
    iput-object v10, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancel2T:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 308
    .line 309
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 310
    .line 311
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 315
    .line 316
    new-instance v10, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 317
    .line 318
    new-instance v11, Lpg/d;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-direct {v11, v1, v0}, Lpg/d;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;I)V

    .line 322
    .line 323
    .line 324
    const-wide/16 v14, 0x15e

    .line 325
    .line 326
    invoke-direct/range {v10 .. v16}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 327
    .line 328
    .line 329
    iput-object v10, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lock2T:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 330
    .line 331
    new-instance v0, Lpg/d;

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-direct {v0, v1, v2}, Lpg/d;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;I)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->doneCancel:Ljava/lang/Runnable;

    .line 338
    .line 339
    new-instance v0, Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 345
    .line 346
    new-instance v2, Lorg/telegram/ui/Components/ButtonBounce;

    .line 347
    .line 348
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 352
    .line 353
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 354
    .line 355
    sget v2, Lorg/telegram/messenger/R$drawable;->input_video_story:I

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 361
    .line 362
    const/high16 v2, 0x41900000    # 18.0f

    .line 363
    .line 364
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    const v4, 0x40ffffff    # 7.9999995f

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 379
    .line 380
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 386
    .line 387
    sget v5, Lorg/telegram/messenger/R$string;->AccDescrVideoMessage:I

    .line 388
    .line 389
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 397
    .line 398
    const/high16 v15, 0x41300000    # 11.0f

    .line 399
    .line 400
    const/high16 v16, 0x40c00000    # 6.0f

    .line 401
    .line 402
    const/16 v10, 0x2c

    .line 403
    .line 404
    const/high16 v11, 0x42300000    # 44.0f

    .line 405
    .line 406
    const/16 v12, 0x55

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 418
    .line 419
    new-instance v5, Lng/f0;

    .line 420
    .line 421
    const/4 v6, 0x4

    .line 422
    invoke-direct {v5, v1, v6}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Landroid/widget/ImageView;

    .line 429
    .line 430
    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 434
    .line 435
    new-instance v5, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    .line 436
    .line 437
    invoke-direct {v5}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v5, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-static {v4, v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 464
    .line 465
    sget v2, Lorg/telegram/messenger/R$string;->StoryPeriodHint:I

    .line 466
    .line 467
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    const v0, 0x15180

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0, v9}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->setPeriod(IZ)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 481
    .line 482
    const/high16 v7, 0x424c0000    # 51.0f

    .line 483
    .line 484
    const/high16 v8, 0x40c00000    # 6.0f

    .line 485
    .line 486
    const/16 v2, 0x2c

    .line 487
    .line 488
    const/high16 v3, 0x42300000    # 44.0f

    .line 489
    .line 490
    const/16 v4, 0x55

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 502
    .line 503
    new-instance v2, Laf/i;

    .line 504
    .line 505
    const/16 v3, 0xc

    .line 506
    .line 507
    move-object/from16 v4, p2

    .line 508
    .line 509
    move-object/from16 v5, p5

    .line 510
    .line 511
    invoke-direct {v2, v1, v3, v4, v5}, Laf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/CaptionStory;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recording:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/CaptionStory;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->releaseRecord(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkFlipButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->flipButton:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/R$drawable;->avd_flip:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->flipButton:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
.end method

.method private drawLock(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancel2T:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lock2T:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14
    .line 15
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockCancelledT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const v8, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    cmpg-float v6, v6, v8

    .line 28
    .line 29
    if-gez v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v5, v6, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/high16 v9, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move/from16 v10, p3

    .line 46
    .line 47
    invoke-static {v9, v3, v5, v10}, Lhb/a;->z(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v5, 0x42100000    # 36.0f

    .line 52
    .line 53
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    int-to-float v10, v10

    .line 58
    mul-float v10, v10, v3

    .line 59
    .line 60
    const/high16 v11, 0x42480000    # 50.0f

    .line 61
    .line 62
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v11, v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v5, v5

    .line 75
    mul-float v5, v5, v3

    .line 76
    .line 77
    iget v11, v2, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    const/high16 v12, 0x41a00000    # 20.0f

    .line 80
    .line 81
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    int-to-float v13, v13

    .line 86
    sub-float/2addr v11, v13

    .line 87
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    const/high16 v14, 0x42a00000    # 80.0f

    .line 90
    .line 91
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    int-to-float v14, v14

    .line 96
    sub-float/2addr v13, v14

    .line 97
    const/high16 v14, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v5, v14

    .line 100
    sub-float/2addr v13, v5

    .line 101
    const/high16 v15, 0x42f00000    # 120.0f

    .line 102
    .line 103
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    int-to-float v15, v15

    .line 108
    const/high16 p3, 0x41a00000    # 20.0f

    .line 109
    .line 110
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockProgress:F

    .line 111
    .line 112
    mul-float v15, v15, v12

    .line 113
    .line 114
    sub-float v12, v9, v4

    .line 115
    .line 116
    mul-float v15, v15, v12

    .line 117
    .line 118
    sub-float/2addr v13, v15

    .line 119
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    int-to-float v15, v15

    .line 126
    sub-float/2addr v2, v15

    .line 127
    sub-float v15, v9, v3

    .line 128
    .line 129
    invoke-static {v13, v2, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBounds:Landroid/graphics/RectF;

    .line 134
    .line 135
    div-float/2addr v10, v14

    .line 136
    sub-float v15, v11, v10

    .line 137
    .line 138
    const/high16 p3, 0x40000000    # 2.0f

    .line 139
    .line 140
    sub-float v14, v2, v5

    .line 141
    .line 142
    add-float/2addr v10, v11

    .line 143
    add-float/2addr v5, v2

    .line 144
    invoke-virtual {v13, v15, v14, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x41900000    # 18.0f

    .line 148
    .line 149
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/high16 v10, 0x41600000    # 14.0f

    .line 154
    .line 155
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {v5, v10, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    int-to-float v5, v5

    .line 164
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockShadowPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    int-to-float v13, v13

    .line 171
    const v14, 0x3f28f5c3    # 0.66f

    .line 172
    .line 173
    .line 174
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    int-to-float v14, v14

    .line 179
    const/high16 v15, 0x20000000

    .line 180
    .line 181
    invoke-static {v15, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-virtual {v10, v13, v6, v14, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockShadowPaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBounds:Landroid/graphics/RectF;

    .line 194
    .line 195
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockShadowPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {v1, v10, v5, v5, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 201
    .line 202
    invoke-virtual {v10, v3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-nez v10, :cond_1

    .line 207
    .line 208
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBackgroundPaint:Landroid/graphics/Paint;

    .line 209
    .line 210
    const/high16 v13, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBackgroundPaint:Landroid/graphics/Paint;

    .line 216
    .line 217
    const/high16 v13, 0x42800000    # 64.0f

    .line 218
    .line 219
    mul-float v13, v13, v3

    .line 220
    .line 221
    float-to-int v13, v13

    .line 222
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 223
    .line 224
    .line 225
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBounds:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBackgroundPaint:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {v1, v10, v5, v5, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBounds:Landroid/graphics/RectF;

    .line 234
    .line 235
    invoke-virtual {v1, v13, v5, v5, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 239
    .line 240
    const/high16 v13, 0x424c0000    # 51.0f

    .line 241
    .line 242
    mul-float v13, v13, v3

    .line 243
    .line 244
    float-to-int v13, v13

    .line 245
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    .line 247
    .line 248
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBounds:Landroid/graphics/RectF;

    .line 249
    .line 250
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {v1, v10, v5, v5, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3, v3, v11, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockPaint:Landroid/graphics/Paint;

    .line 262
    .line 263
    const/4 v10, -0x1

    .line 264
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandlePaint:Landroid/graphics/Paint;

    .line 272
    .line 273
    mul-float v3, v3, v12

    .line 274
    .line 275
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    .line 281
    .line 282
    const v3, 0x417547ae    # 15.33f

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/high16 v5, 0x41500000    # 13.0f

    .line 290
    .line 291
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-static {v3, v10, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    int-to-float v3, v3

    .line 300
    const v10, 0x414a8f5c    # 12.66f

    .line 301
    .line 302
    .line 303
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v10, v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    int-to-float v5, v5

    .line 316
    const/high16 v10, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    int-to-float v10, v10

    .line 323
    mul-float v10, v10, v12

    .line 324
    .line 325
    add-float/2addr v10, v2

    .line 326
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockProgress:F

    .line 327
    .line 328
    const/high16 v13, 0x41400000    # 12.0f

    .line 329
    .line 330
    mul-float v2, v2, v13

    .line 331
    .line 332
    mul-float v2, v2, v12

    .line 333
    .line 334
    invoke-virtual {v1, v2, v11, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockRect:Landroid/graphics/RectF;

    .line 338
    .line 339
    div-float v3, v3, p3

    .line 340
    .line 341
    sub-float v14, v11, v3

    .line 342
    .line 343
    div-float v5, v5, p3

    .line 344
    .line 345
    sub-float v15, v10, v5

    .line 346
    .line 347
    add-float/2addr v3, v11

    .line 348
    add-float/2addr v10, v5

    .line 349
    invoke-virtual {v2, v14, v15, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockRect:Landroid/graphics/RectF;

    .line 353
    .line 354
    const v3, 0x406a3d71    # 3.66f

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    int-to-float v10, v10

    .line 362
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    int-to-float v14, v14

    .line 367
    const p2, 0x406a3d71    # 3.66f

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockPaint:Landroid/graphics/Paint;

    .line 371
    .line 372
    invoke-virtual {v1, v2, v10, v14, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    cmpg-float v2, v4, v9

    .line 376
    .line 377
    if-gez v2, :cond_2

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 380
    .line 381
    .line 382
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockProgress:F

    .line 383
    .line 384
    mul-float v2, v2, v13

    .line 385
    .line 386
    mul-float v2, v2, v12

    .line 387
    .line 388
    invoke-virtual {v1, v2, v11, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 389
    .line 390
    .line 391
    mul-float v5, v5, v4

    .line 392
    .line 393
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v12, v12, v11, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandle:Landroid/graphics/Path;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 402
    .line 403
    .line 404
    const v2, 0x408a8f5c    # 4.33f

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    int-to-float v2, v2

    .line 412
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    int-to-float v3, v3

    .line 417
    sub-float/2addr v15, v3

    .line 418
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandle:Landroid/graphics/Path;

    .line 419
    .line 420
    add-float v5, v11, v2

    .line 421
    .line 422
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    int-to-float v10, v10

    .line 427
    add-float/2addr v10, v15

    .line 428
    invoke-virtual {v3, v5, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandle:Landroid/graphics/Path;

    .line 432
    .line 433
    invoke-virtual {v3, v5, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 434
    .line 435
    .line 436
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 437
    .line 438
    sub-float/2addr v11, v2

    .line 439
    sub-float v10, v15, v2

    .line 440
    .line 441
    add-float/2addr v2, v15

    .line 442
    invoke-virtual {v3, v11, v10, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandle:Landroid/graphics/Path;

    .line 446
    .line 447
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 448
    .line 449
    invoke-virtual {v2, v3, v6, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandle:Landroid/graphics/Path;

    .line 453
    .line 454
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    int-to-float v3, v3

    .line 459
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockProgress:F

    .line 460
    .line 461
    invoke-static {v8, v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-static {v5, v9, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    mul-float v4, v4, v3

    .line 470
    .line 471
    add-float/2addr v4, v15

    .line 472
    invoke-virtual {v2, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandlePaint:Landroid/graphics/Paint;

    .line 476
    .line 477
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    int-to-float v3, v3

    .line 482
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandle:Landroid/graphics/Path;

    .line 486
    .line 487
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockHandlePaint:Landroid/graphics/Paint;

    .line 488
    .line 489
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 493
    .line 494
    .line 495
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 496
    .line 497
    .line 498
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/recorder/CaptionStory;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lambda$new$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/recorder/CaptionStory;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/recorder/CaptionStory;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lambda$showRemoveRoundAlert$7(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Stories/recorder/CaptionStory;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lambda$new$5(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Stories/recorder/CaptionStory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lambda$new$6()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Stories/recorder/CaptionStory;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lambda$new$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lpg/e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lambda$new$3(Lorg/telegram/messenger/Utilities$Callback;I)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->showRemoveRoundAlert()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->setPeriod(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->onPeriodUpdate:Lorg/telegram/messenger/Utilities$Callback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->onPremiumHintShow:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$3(Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$new$4(Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodPopup:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ItemOptions;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p3, Lpg/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p3, p0, v0}, Lpg/e;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Lpg/e;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, Lpg/e;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {p1, p2, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodPopup:Lorg/telegram/ui/Components/ItemOptions;

    .line 46
    .line 47
    const-string p2, "StoryPeriodHint"

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/high16 v3, 0x43480000    # 200.0f

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0xd

    .line 60
    .line 61
    invoke-virtual {p1, p2, v4, v3}, Lorg/telegram/ui/Components/ItemOptions;->addText(Ljava/lang/CharSequence;II)Lorg/telegram/ui/Components/ItemOptions;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodPopup:Lorg/telegram/ui/Components/ItemOptions;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    sget-object v3, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periods:[I

    .line 72
    .line 73
    array-length v4, v3

    .line 74
    if-ge p2, v4, :cond_6

    .line 75
    .line 76
    aget v3, v3, p2

    .line 77
    .line 78
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodPopup:Lorg/telegram/ui/Components/ItemOptions;

    .line 79
    .line 80
    const v5, 0x7fffffff

    .line 81
    .line 82
    .line 83
    if-ne v3, v5, :cond_2

    .line 84
    .line 85
    const-string v6, "StoryPeriodKeep"

    .line 86
    .line 87
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    div-int/lit16 v6, v3, 0xe10

    .line 93
    .line 94
    new-array v7, p1, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v8, "Hours"

    .line 97
    .line 98
    invoke-static {v8, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_2
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 103
    .line 104
    new-instance v8, Laf/j1;

    .line 105
    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    invoke-direct {v8, p3, v3, v9}, Laf/j1;-><init>(Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1, v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ILjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const v6, 0x15180

    .line 118
    .line 119
    .line 120
    if-eq v3, v6, :cond_4

    .line 121
    .line 122
    if-ne v3, v5, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance v5, Lec/c;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-direct {v5, v3, v6, v2}, Lec/c;-><init>(IILorg/telegram/messenger/Utilities$Callback;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    :goto_3
    move-object v5, v1

    .line 133
    :goto_4
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->putPremiumLock(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 134
    .line 135
    .line 136
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodIndex:I

    .line 137
    .line 138
    if-ne v3, p2, :cond_5

    .line 139
    .line 140
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodPopup:Lorg/telegram/ui/Components/ItemOptions;

    .line 141
    .line 142
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->putCheck()Lorg/telegram/ui/Components/ItemOptions;

    .line 143
    .line 144
    .line 145
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodPopup:Lorg/telegram/ui/Components/ItemOptions;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setCollapsed(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$showRemoveRoundAlert$7(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->removeRound()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lambda$new$4(Lorg/telegram/messenger/Utilities$Callback;I)V

    return-void
.end method

.method private releaseRecord(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->doneCancel:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->stopping:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recording:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getBounds()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    const/high16 v2, 0x41a00000    # 20.0f

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const v3, 0x3eb33333    # 0.35f

    .line 32
    .line 33
    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    .line 37
    .line 38
    mul-float v2, v2, v3

    .line 39
    .line 40
    sub-float/2addr v1, v2

    .line 41
    float-to-int v1, v1

    .line 42
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setCollapsed(ZI)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->currentRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cancel()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->stop()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->currentRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->invalidateDrawOver2()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private roundButtonTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->stopRecording()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordTouch:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->canRecord()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->doneCancel:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->fromX:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->fromY:F

    .line 55
    .line 56
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->amplitude:F

    .line 57
    .line 58
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancel2T:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelling:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->stopping:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->locked:Z

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordPaint:Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->reset()V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recording:Z

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->startTime:J

    .line 88
    .line 89
    const p1, 0x7fffffff

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setCollapsed(ZI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->invalidateDrawOver2()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lorg/telegram/ui/Stories/recorder/CaptionStory$1;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory$1;-><init>(Lorg/telegram/ui/Stories/recorder/CaptionStory;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->currentRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->putRecorder(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v4, 0x2

    .line 118
    const/4 v5, 0x3

    .line 119
    if-ne v0, v4, :cond_7

    .line 120
    .line 121
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelling:Z

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->fromX:F

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-float/2addr v0, v4

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-float v4, v4

    .line 137
    const v6, 0x3eb33333    # 0.35f

    .line 138
    .line 139
    .line 140
    mul-float v4, v4, v6

    .line 141
    .line 142
    div-float/2addr v0, v4

    .line 143
    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v0, v4, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    .line 150
    .line 151
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->fromY:F

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sub-float/2addr v0, p1

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    int-to-float p1, p1

    .line 163
    const v6, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    mul-float p1, p1, v6

    .line 167
    .line 168
    div-float/2addr v0, p1

    .line 169
    invoke-static {v0, v4, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockProgress:F

    .line 174
    .line 175
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->locked:Z

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelling:Z

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    .line 184
    .line 185
    cmpl-float v1, v1, v4

    .line 186
    .line 187
    if-ltz v1, :cond_5

    .line 188
    .line 189
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelling:Z

    .line 190
    .line 191
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recording:Z

    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordPaint:Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;

    .line 205
    .line 206
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->playDeleteAnimation()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->currentRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cancel()V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->doneCancel:Ljava/lang/Runnable;

    .line 217
    .line 218
    const-wide/16 v0, 0x320

    .line 219
    .line 220
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_5
    if-nez v0, :cond_6

    .line 225
    .line 226
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelling:Z

    .line 227
    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    cmpl-float p1, p1, v4

    .line 231
    .line 232
    if-ltz p1, :cond_6

    .line 233
    .line 234
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    .line 235
    .line 236
    const v0, 0x3ecccccd    # 0.4f

    .line 237
    .line 238
    .line 239
    cmpg-float p1, p1, v0

    .line 240
    .line 241
    if-gez p1, :cond_6

    .line 242
    .line 243
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->locked:Z

    .line 244
    .line 245
    :try_start_0
    invoke-virtual {p0, v5, v3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    :catch_0
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->invalidateDrawOver2()V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eq v0, v3, :cond_8

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-ne p1, v5, :cond_a

    .line 266
    .line 267
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelling:Z

    .line 268
    .line 269
    if-nez p1, :cond_9

    .line 270
    .line 271
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->locked:Z

    .line 272
    .line 273
    if-nez p1, :cond_9

    .line 274
    .line 275
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->releaseRecord(ZZ)V

    .line 276
    .line 277
    .line 278
    :cond_9
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordTouch:Z

    .line 279
    .line 280
    :cond_a
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordTouch:Z

    .line 281
    .line 282
    return p1
.end method


# virtual methods
.method public additionalRightMargin()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public afterUpdateShownKeyboard(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodVisible:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v3, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public beforeUpdateShownKeyboard(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodVisible:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public abstract canRecord()Z
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recording:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->currentRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->flipButton:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    neg-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v3, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v0, v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x5

    .line 79
    if-ne v0, v3, :cond_1

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->currentRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 82
    .line 83
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->switchCamera()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->flipButton:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    instance-of v3, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordTouch:Z

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    return v1

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-float v6, v6

    .line 134
    add-float/2addr v5, v6

    .line 135
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-float v7, v7

    .line 148
    add-float/2addr v6, v7

    .line 149
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    .line 151
    .line 152
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordTouch:Z

    .line 153
    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->hasRoundVideo:Z

    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recording:Z

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->locked:Z

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelBounds:Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->releaseRecord(ZZ)V

    .line 204
    .line 205
    .line 206
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordTouch:Z

    .line 207
    .line 208
    return v1

    .line 209
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recording:Z

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockBounds:Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getBounds()Landroid/graphics/RectF;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    :cond_6
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->releaseRecord(ZZ)V

    .line 248
    .line 249
    .line 250
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordTouch:Z

    .line 251
    .line 252
    return v1

    .line 253
    :cond_7
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    :cond_8
    :goto_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButtonTouchEvent(Landroid/view/MotionEvent;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    return p1
.end method

.method public drawOver(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->currentRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 12
    .line 13
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelling:Z

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lockT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->locked:Z

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->startTime:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-gtz v7, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->startTime:J

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->startTime:J

    .line 46
    .line 47
    sub-long/2addr v3, v5

    .line 48
    long-to-float v3, v3

    .line 49
    const/high16 v4, 0x44610000    # 900.0f

    .line 50
    .line 51
    div-float/2addr v3, v4

    .line 52
    float-to-double v3, v3

    .line 53
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v3, v3, v5

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    double-to-float v3, v3

    .line 65
    const/high16 v10, 0x3f800000    # 1.0f

    .line 66
    .line 67
    add-float/2addr v3, v10

    .line 68
    const/high16 v11, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float v12, v3, v11

    .line 71
    .line 72
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    const/high16 v4, 0x41a80000    # 21.0f

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    add-float/2addr v3, v4

    .line 82
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    const/high16 v5, 0x41a00000    # 20.0f

    .line 85
    .line 86
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-float v6, v6

    .line 91
    sub-float/2addr v4, v6

    .line 92
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordPaint:Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;

    .line 93
    .line 94
    const/high16 v13, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    int-to-float v7, v7

    .line 101
    sub-float v7, v3, v7

    .line 102
    .line 103
    float-to-int v7, v7

    .line 104
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    int-to-float v14, v14

    .line 109
    sub-float v14, v4, v14

    .line 110
    .line 111
    float-to-int v14, v14

    .line 112
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    int-to-float v15, v15

    .line 117
    add-float/2addr v3, v15

    .line 118
    float-to-int v3, v3

    .line 119
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    int-to-float v15, v15

    .line 124
    add-float/2addr v4, v15

    .line 125
    float-to-int v4, v4

    .line 126
    invoke-virtual {v6, v7, v14, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordPaint:Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 135
    .line 136
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    const v6, 0x42053333    # 33.3f

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    int-to-float v6, v6

    .line 146
    add-float/2addr v4, v6

    .line 147
    const/high16 v14, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-float v6, v6

    .line 154
    mul-float v6, v6, v1

    .line 155
    .line 156
    sub-float/2addr v4, v6

    .line 157
    float-to-int v4, v4

    .line 158
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    int-to-float v7, v7

    .line 165
    sub-float/2addr v6, v7

    .line 166
    const/high16 v7, 0x41100000    # 9.0f

    .line 167
    .line 168
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    int-to-float v15, v15

    .line 173
    sub-float/2addr v6, v15

    .line 174
    float-to-int v6, v6

    .line 175
    iget v15, v8, Landroid/graphics/RectF;->left:F

    .line 176
    .line 177
    const v16, 0x43054ccd    # 133.3f

    .line 178
    .line 179
    .line 180
    const/high16 v17, 0x41a00000    # 20.0f

    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-float v5, v5

    .line 187
    add-float/2addr v15, v5

    .line 188
    float-to-int v5, v15

    .line 189
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 190
    .line 191
    const/high16 v16, 0x41100000    # 9.0f

    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-float v7, v7

    .line 198
    sub-float/2addr v15, v7

    .line 199
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    int-to-float v7, v7

    .line 204
    add-float/2addr v15, v7

    .line 205
    float-to-int v7, v15

    .line 206
    invoke-virtual {v3, v4, v6, v5, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 210
    .line 211
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->currentRecorder:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 212
    .line 213
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->sinceRecordingText()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 221
    .line 222
    const/high16 v4, 0x437f0000    # 255.0f

    .line 223
    .line 224
    sub-float v1, v10, v1

    .line 225
    .line 226
    mul-float v1, v1, v4

    .line 227
    .line 228
    float-to-int v1, v1

    .line 229
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    .line 238
    .line 239
    sub-float v1, v10, v1

    .line 240
    .line 241
    sub-float v15, v10, v9

    .line 242
    .line 243
    mul-float v1, v1, v15

    .line 244
    .line 245
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->captionBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 246
    .line 247
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_1

    .line 252
    .line 253
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 254
    .line 255
    move-object v4, v3

    .line 256
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 257
    .line 258
    move-object v5, v4

    .line 259
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 260
    .line 261
    move-object v6, v5

    .line 262
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 263
    .line 264
    move-object v7, v6

    .line 265
    const/16 v6, 0xff

    .line 266
    .line 267
    move-object/from16 v16, v7

    .line 268
    .line 269
    const/16 v7, 0x1f

    .line 270
    .line 271
    move v11, v1

    .line 272
    move-object/from16 v13, v16

    .line 273
    .line 274
    const/high16 v16, 0x41400000    # 12.0f

    .line 275
    .line 276
    const/high16 v17, 0x40000000    # 2.0f

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 281
    .line 282
    .line 283
    move-object v2, v1

    .line 284
    goto :goto_0

    .line 285
    :cond_1
    move v11, v1

    .line 286
    move-object v13, v3

    .line 287
    const/high16 v16, 0x41400000    # 12.0f

    .line 288
    .line 289
    const/high16 v17, 0x40000000    # 2.0f

    .line 290
    .line 291
    :goto_0
    const v7, -0x7f000001

    .line 292
    .line 293
    .line 294
    const/16 v18, -0x1

    .line 295
    .line 296
    const/high16 v19, 0x42e80000    # 116.0f

    .line 297
    .line 298
    const/high16 v1, 0x41700000    # 15.0f

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    cmpl-float v4, v11, v3

    .line 302
    .line 303
    if-lez v4, :cond_5

    .line 304
    .line 305
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelText:Lorg/telegram/ui/Components/Text;

    .line 306
    .line 307
    if-nez v4, :cond_2

    .line 308
    .line 309
    new-instance v4, Lorg/telegram/ui/Components/Text;

    .line 310
    .line 311
    sget v5, Lorg/telegram/messenger/R$string;->SlideToCancel2:I

    .line 312
    .line 313
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-direct {v4, v5, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 318
    .line 319
    .line 320
    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelText:Lorg/telegram/ui/Components/Text;

    .line 321
    .line 322
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPath:Landroid/graphics/Path;

    .line 323
    .line 324
    const/high16 v5, 0x40a00000    # 5.0f

    .line 325
    .line 326
    if-nez v4, :cond_3

    .line 327
    .line 328
    new-instance v4, Landroid/graphics/Path;

    .line 329
    .line 330
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPath:Landroid/graphics/Path;

    .line 334
    .line 335
    const v6, 0x40751eb8    # 3.83f

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    int-to-float v1, v1

    .line 343
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPath:Landroid/graphics/Path;

    .line 347
    .line 348
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    int-to-float v4, v4

    .line 353
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPath:Landroid/graphics/Path;

    .line 357
    .line 358
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    int-to-float v4, v4

    .line 363
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    int-to-float v6, v6

    .line 368
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Landroid/graphics/Paint;

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPaint:Landroid/graphics/Paint;

    .line 378
    .line 379
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 380
    .line 381
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPaint:Landroid/graphics/Paint;

    .line 385
    .line 386
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPaint:Landroid/graphics/Paint;

    .line 392
    .line 393
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 396
    .line 397
    .line 398
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPaint:Landroid/graphics/Paint;

    .line 399
    .line 400
    const v4, 0x3faa3d71    # 1.33f

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    int-to-float v4, v4

    .line 408
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelText:Lorg/telegram/ui/Components/Text;

    .line 412
    .line 413
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    int-to-float v6, v6

    .line 422
    sub-float/2addr v4, v6

    .line 423
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 424
    .line 425
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    sub-float/2addr v4, v6

    .line 430
    float-to-int v4, v4

    .line 431
    int-to-float v4, v4

    .line 432
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 433
    .line 434
    .line 435
    const v1, 0x413547ae    # 11.33f

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    int-to-float v4, v4

    .line 443
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelText:Lorg/telegram/ui/Components/Text;

    .line 444
    .line 445
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    add-float/2addr v6, v4

    .line 450
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    div-float v6, v6, v17

    .line 455
    .line 456
    sub-float/2addr v4, v6

    .line 457
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    const/high16 v14, 0x40c00000    # 6.0f

    .line 462
    .line 463
    div-float/2addr v6, v14

    .line 464
    const v20, 0x413547ae    # 11.33f

    .line 465
    .line 466
    .line 467
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    .line 468
    .line 469
    invoke-static {v1, v10, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    mul-float v1, v1, v6

    .line 474
    .line 475
    sub-float/2addr v4, v1

    .line 476
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    int-to-float v1, v1

    .line 481
    mul-float v12, v12, v1

    .line 482
    .line 483
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    .line 484
    .line 485
    invoke-static {v10, v1, v12, v4}, Ld8/e;->q(FFFF)F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v13, :cond_4

    .line 490
    .line 491
    const/4 v4, -0x1

    .line 492
    goto :goto_1

    .line 493
    :cond_4
    const v4, -0x7f000001

    .line 494
    .line 495
    .line 496
    :goto_1
    invoke-static {v4, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    int-to-float v5, v5

    .line 512
    sub-float/2addr v6, v5

    .line 513
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 514
    .line 515
    .line 516
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPaint:Landroid/graphics/Paint;

    .line 517
    .line 518
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 519
    .line 520
    .line 521
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPath:Landroid/graphics/Path;

    .line 522
    .line 523
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelArrowPaint:Landroid/graphics/Paint;

    .line 524
    .line 525
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 529
    .line 530
    .line 531
    move v5, v1

    .line 532
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideToCancelText:Lorg/telegram/ui/Components/Text;

    .line 533
    .line 534
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    int-to-float v6, v6

    .line 539
    add-float/2addr v5, v6

    .line 540
    move v3, v5

    .line 541
    const/4 v6, 0x0

    .line 542
    move v5, v4

    .line 543
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const/4 v10, 0x0

    .line 548
    const/high16 v6, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v10, 0x41700000    # 15.0f

    .line 551
    .line 552
    const/4 v11, 0x0

    .line 553
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 554
    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_5
    const/high16 v10, 0x41700000    # 15.0f

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    :goto_2
    cmpl-float v1, v9, v11

    .line 561
    .line 562
    if-lez v1, :cond_8

    .line 563
    .line 564
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelText:Lorg/telegram/ui/Components/Text;

    .line 565
    .line 566
    if-nez v1, :cond_6

    .line 567
    .line 568
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 569
    .line 570
    sget v2, Lorg/telegram/messenger/R$string;->CancelRound:I

    .line 571
    .line 572
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-direct {v1, v2, v10, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 581
    .line 582
    .line 583
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelText:Lorg/telegram/ui/Components/Text;

    .line 584
    .line 585
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelText:Lorg/telegram/ui/Components/Text;

    .line 586
    .line 587
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    int-to-float v3, v3

    .line 596
    sub-float/2addr v2, v3

    .line 597
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->timerTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 598
    .line 599
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    sub-float/2addr v2, v3

    .line 604
    float-to-int v2, v2

    .line 605
    int-to-float v2, v2

    .line 606
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelText:Lorg/telegram/ui/Components/Text;

    .line 614
    .line 615
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    div-float v2, v2, v17

    .line 620
    .line 621
    sub-float/2addr v1, v2

    .line 622
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    const/high16 v3, 0x40800000    # 4.0f

    .line 627
    .line 628
    div-float/2addr v2, v3

    .line 629
    mul-float v2, v2, v15

    .line 630
    .line 631
    add-float v3, v2, v1

    .line 632
    .line 633
    if-eqz v13, :cond_7

    .line 634
    .line 635
    const/4 v7, -0x1

    .line 636
    :cond_7
    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelText:Lorg/telegram/ui/Components/Text;

    .line 641
    .line 642
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    const/high16 v6, 0x3f800000    # 1.0f

    .line 647
    .line 648
    move-object/from16 v2, p1

    .line 649
    .line 650
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelBounds:Landroid/graphics/RectF;

    .line 654
    .line 655
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    int-to-float v4, v4

    .line 660
    sub-float v4, v3, v4

    .line 661
    .line 662
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 663
    .line 664
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelText:Lorg/telegram/ui/Components/Text;

    .line 665
    .line 666
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    add-float/2addr v6, v3

    .line 671
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    int-to-float v3, v3

    .line 676
    add-float/2addr v6, v3

    .line 677
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 678
    .line 679
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 680
    .line 681
    .line 682
    goto :goto_3

    .line 683
    :cond_8
    move-object/from16 v2, p1

    .line 684
    .line 685
    :goto_3
    if-eqz v13, :cond_9

    .line 686
    .line 687
    invoke-virtual {v2, v8, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 691
    .line 692
    .line 693
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 694
    .line 695
    .line 696
    :cond_a
    return-void
.end method

.method public drawOver2(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v4, p3, v3

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancel2T:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14
    .line 15
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelling:Z

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->lock2T:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    .line 23
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->locked:Z

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->animatedAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 30
    .line 31
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->amplitude:F

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/high16 v7, 0x42240000    # 41.0f

    .line 38
    .line 39
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    int-to-float v7, v7

    .line 44
    const/high16 v8, 0x41f00000    # 30.0f

    .line 45
    .line 46
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-float v8, v8

    .line 51
    mul-float v8, v8, v6

    .line 52
    .line 53
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    .line 54
    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v10, v9, v8, v7}, Ld8/e;->x(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-float v8, v10, v4

    .line 62
    .line 63
    mul-float v7, v7, v8

    .line 64
    .line 65
    mul-float v7, v7, p3

    .line 66
    .line 67
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    const/high16 v11, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    int-to-float v12, v12

    .line 76
    sub-float/2addr v9, v12

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    int-to-float v12, v12

    .line 82
    const v13, 0x3eb33333    # 0.35f

    .line 83
    .line 84
    .line 85
    mul-float v12, v12, v13

    .line 86
    .line 87
    iget v13, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->slideProgress:F

    .line 88
    .line 89
    mul-float v12, v12, v13

    .line 90
    .line 91
    invoke-static {v10, v5, v12, v9}, Ld8/e;->q(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    int-to-float v13, v13

    .line 102
    add-float/2addr v12, v13

    .line 103
    invoke-static {v9, v12, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    int-to-float v11, v11

    .line 114
    sub-float/2addr v9, v11

    .line 115
    const v11, 0x581e0

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/high16 v12, 0x41400000    # 12.0f

    .line 123
    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 127
    .line 128
    const/high16 v13, 0x423c0000    # 47.0f

    .line 129
    .line 130
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    int-to-float v14, v14

    .line 135
    iput v14, v11, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 136
    .line 137
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 138
    .line 139
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    int-to-float v13, v13

    .line 144
    const/high16 v14, 0x41700000    # 15.0f

    .line 145
    .line 146
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    int-to-float v14, v14

    .line 151
    sget v15, Lorg/telegram/ui/Components/BlobDrawable;->FORM_SMALL_MAX:F

    .line 152
    .line 153
    mul-float v14, v14, v15

    .line 154
    .line 155
    add-float/2addr v14, v13

    .line 156
    iput v14, v11, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 157
    .line 158
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 159
    .line 160
    const/high16 v13, 0x42480000    # 50.0f

    .line 161
    .line 162
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-float v14, v14

    .line 167
    iput v14, v11, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 168
    .line 169
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 170
    .line 171
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    int-to-float v13, v13

    .line 176
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    int-to-float v14, v14

    .line 181
    sget v15, Lorg/telegram/ui/Components/BlobDrawable;->FORM_BIG_MAX:F

    .line 182
    .line 183
    mul-float v14, v14, v15

    .line 184
    .line 185
    add-float/2addr v14, v13

    .line 186
    iput v14, v11, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 187
    .line 188
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 189
    .line 190
    const v13, 0x3f8147ae    # 1.01f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v6, v13}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 197
    .line 198
    const v13, 0x3f828f5c    # 1.02f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v6, v13}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 205
    .line 206
    iget-object v6, v6, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 207
    .line 208
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundPaint:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    const v13, 0x3e19999a    # 0.15f

    .line 215
    .line 216
    .line 217
    mul-float v13, v13, p3

    .line 218
    .line 219
    invoke-static {v11, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 227
    .line 228
    .line 229
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 230
    .line 231
    iget v6, v6, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 232
    .line 233
    div-float v6, v7, v6

    .line 234
    .line 235
    invoke-virtual {v1, v6, v6, v4, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->bigWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 239
    .line 240
    iget-object v11, v6, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {v6, v4, v9, v1, v11}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 249
    .line 250
    iget-object v6, v6, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 251
    .line 252
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundPaint:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    const v13, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    mul-float v13, v13, p3

    .line 262
    .line 263
    invoke-static {v11, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 271
    .line 272
    .line 273
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 274
    .line 275
    iget v6, v6, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 276
    .line 277
    div-float v6, v7, v6

    .line 278
    .line 279
    invoke-virtual {v1, v6, v6, v4, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->tinyWaveDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 283
    .line 284
    iget-object v11, v6, Lorg/telegram/ui/Components/BlobDrawable;->paint:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v6, v4, v9, v1, v11}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 290
    .line 291
    .line 292
    :cond_1
    const/high16 v6, 0x425c0000    # 55.0f

    .line 293
    .line 294
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    int-to-float v6, v6

    .line 299
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundPaint:Landroid/graphics/Paint;

    .line 304
    .line 305
    const/high16 v11, 0x437f0000    # 255.0f

    .line 306
    .line 307
    mul-float v13, p3, v11

    .line 308
    .line 309
    float-to-int v14, v13

    .line 310
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 311
    .line 312
    .line 313
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundPaint:Landroid/graphics/Paint;

    .line 314
    .line 315
    invoke-virtual {v1, v4, v9, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 319
    .line 320
    .line 321
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->circlePath:Landroid/graphics/Path;

    .line 322
    .line 323
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 324
    .line 325
    .line 326
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->circlePath:Landroid/graphics/Path;

    .line 327
    .line 328
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 329
    .line 330
    invoke-virtual {v7, v4, v9, v6, v14}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->circlePath:Landroid/graphics/Path;

    .line 334
    .line 335
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 336
    .line 337
    .line 338
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    int-to-float v7, v7

    .line 345
    const/high16 v15, 0x40000000    # 2.0f

    .line 346
    .line 347
    div-float/2addr v7, v15

    .line 348
    mul-float v7, v7, v8

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->stopping:Z

    .line 353
    .line 354
    if-eqz v3, :cond_2

    .line 355
    .line 356
    move/from16 v3, p3

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 360
    .line 361
    :goto_0
    mul-float v7, v7, v3

    .line 362
    .line 363
    sub-float v3, v4, v7

    .line 364
    .line 365
    float-to-int v3, v3

    .line 366
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    int-to-float v7, v7

    .line 373
    div-float/2addr v7, v15

    .line 374
    mul-float v7, v7, v8

    .line 375
    .line 376
    const/high16 v17, 0x3f800000    # 1.0f

    .line 377
    .line 378
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->stopping:Z

    .line 379
    .line 380
    if-eqz v10, :cond_3

    .line 381
    .line 382
    move/from16 v10, p3

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 386
    .line 387
    :goto_1
    mul-float v7, v7, v10

    .line 388
    .line 389
    sub-float v7, v9, v7

    .line 390
    .line 391
    float-to-int v7, v7

    .line 392
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    int-to-float v10, v10

    .line 399
    div-float/2addr v10, v15

    .line 400
    mul-float v10, v10, v8

    .line 401
    .line 402
    const/high16 v18, 0x437f0000    # 255.0f

    .line 403
    .line 404
    iget-boolean v11, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->stopping:Z

    .line 405
    .line 406
    if-eqz v11, :cond_4

    .line 407
    .line 408
    move/from16 v11, p3

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    .line 412
    .line 413
    :goto_2
    mul-float v10, v10, v11

    .line 414
    .line 415
    add-float/2addr v10, v4

    .line 416
    float-to-int v10, v10

    .line 417
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    int-to-float v11, v11

    .line 424
    div-float/2addr v11, v15

    .line 425
    mul-float v11, v11, v8

    .line 426
    .line 427
    const/high16 v19, 0x41400000    # 12.0f

    .line 428
    .line 429
    iget-boolean v12, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->stopping:Z

    .line 430
    .line 431
    if-eqz v12, :cond_5

    .line 432
    .line 433
    move/from16 v12, p3

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_5
    const/high16 v12, 0x3f800000    # 1.0f

    .line 437
    .line 438
    :goto_3
    mul-float v11, v11, v12

    .line 439
    .line 440
    add-float/2addr v11, v9

    .line 441
    float-to-int v11, v11

    .line 442
    invoke-virtual {v6, v3, v7, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    mul-float v11, v8, v18

    .line 448
    .line 449
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->stopping:Z

    .line 450
    .line 451
    if-eqz v6, :cond_6

    .line 452
    .line 453
    move/from16 v6, p3

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 457
    .line 458
    :goto_4
    mul-float v11, v11, v6

    .line 459
    .line 460
    float-to-int v6, v11

    .line 461
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundDrawable:Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 467
    .line 468
    .line 469
    cmpl-float v3, v5, v16

    .line 470
    .line 471
    if-lez v3, :cond_7

    .line 472
    .line 473
    const v3, 0x419aa3d7    # 19.33f

    .line 474
    .line 475
    .line 476
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    div-float/2addr v3, v15

    .line 481
    mul-float v3, v3, v5

    .line 482
    .line 483
    mul-float v3, v3, p3

    .line 484
    .line 485
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 486
    .line 487
    sub-float v6, v4, v3

    .line 488
    .line 489
    sub-float v7, v9, v3

    .line 490
    .line 491
    add-float/2addr v4, v3

    .line 492
    add-float/2addr v9, v3

    .line 493
    invoke-virtual {v5, v6, v7, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 494
    .line 495
    .line 496
    const v3, 0x40aa8f5c    # 5.33f

    .line 497
    .line 498
    .line 499
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    int-to-float v4, v4

    .line 504
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    int-to-float v3, v3

    .line 509
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->whitePaint:Landroid/graphics/Paint;

    .line 510
    .line 511
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 512
    .line 513
    .line 514
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 515
    .line 516
    .line 517
    invoke-direct/range {p0 .. p3}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->drawLock(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 518
    .line 519
    .line 520
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->cancelling:Z

    .line 521
    .line 522
    if-eqz v3, :cond_d

    .line 523
    .line 524
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    const/4 v4, 0x4

    .line 531
    if-eq v3, v4, :cond_8

    .line 532
    .line 533
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eq v3, v4, :cond_8

    .line 540
    .line 541
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 542
    .line 543
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    cmpl-float v3, v3, v16

    .line 548
    .line 549
    if-lez v3, :cond_d

    .line 550
    .line 551
    :cond_8
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    .line 552
    .line 553
    sub-float v10, v17, v3

    .line 554
    .line 555
    mul-float v10, v10, v18

    .line 556
    .line 557
    float-to-int v3, v10

    .line 558
    const/16 v5, 0x1f

    .line 559
    .line 560
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->boundsPath:Landroid/graphics/Path;

    .line 564
    .line 565
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 566
    .line 567
    .line 568
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->boundsPath:Landroid/graphics/Path;

    .line 569
    .line 570
    const/high16 v5, 0x41a80000    # 21.0f

    .line 571
    .line 572
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    int-to-float v6, v6

    .line 577
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    int-to-float v5, v5

    .line 582
    invoke-virtual {v3, v2, v6, v5, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->boundsPath:Landroid/graphics/Path;

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 588
    .line 589
    .line 590
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 591
    .line 592
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    const/high16 v5, 0x43340000    # 180.0f

    .line 597
    .line 598
    if-eq v3, v4, :cond_9

    .line 599
    .line 600
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 601
    .line 602
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    cmpl-float v3, v3, v16

    .line 607
    .line 608
    if-lez v3, :cond_a

    .line 609
    .line 610
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 611
    .line 612
    .line 613
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 614
    .line 615
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    int-to-float v6, v6

    .line 624
    mul-float v6, v6, v8

    .line 625
    .line 626
    add-float/2addr v6, v3

    .line 627
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 628
    .line 629
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 637
    .line 638
    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 642
    .line 643
    .line 644
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 645
    .line 646
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eq v3, v4, :cond_b

    .line 651
    .line 652
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->collapsedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 653
    .line 654
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    cmpl-float v3, v3, v16

    .line 659
    .line 660
    if-lez v3, :cond_c

    .line 661
    .line 662
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 663
    .line 664
    .line 665
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    int-to-float v4, v4

    .line 676
    mul-float v4, v4, v8

    .line 677
    .line 678
    add-float/2addr v4, v3

    .line 679
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 680
    .line 681
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 686
    .line 687
    .line 688
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 689
    .line 690
    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 694
    .line 695
    .line 696
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 697
    .line 698
    .line 699
    :cond_d
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->checkFlipButton()V

    .line 700
    .line 701
    .line 702
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->flipButton:Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    mul-float v13, v13, v8

    .line 705
    .line 706
    float-to-int v4, v13

    .line 707
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->getTimelineHeight()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->flipButton:Landroid/graphics/drawable/Drawable;

    .line 715
    .line 716
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 717
    .line 718
    float-to-int v5, v5

    .line 719
    const/high16 v6, 0x40800000    # 4.0f

    .line 720
    .line 721
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    add-int/2addr v6, v5

    .line 726
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 727
    .line 728
    int-to-float v3, v3

    .line 729
    sub-float/2addr v5, v3

    .line 730
    const/high16 v7, 0x42400000    # 48.0f

    .line 731
    .line 732
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    int-to-float v7, v7

    .line 737
    sub-float/2addr v5, v7

    .line 738
    float-to-int v5, v5

    .line 739
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 740
    .line 741
    const/high16 v8, 0x42200000    # 40.0f

    .line 742
    .line 743
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    int-to-float v8, v8

    .line 748
    add-float/2addr v7, v8

    .line 749
    float-to-int v7, v7

    .line 750
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 751
    .line 752
    sub-float/2addr v2, v3

    .line 753
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    int-to-float v3, v3

    .line 758
    sub-float/2addr v2, v3

    .line 759
    float-to-int v2, v2

    .line 760
    invoke-virtual {v4, v6, v5, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->flipButton:Landroid/graphics/drawable/Drawable;

    .line 764
    .line 765
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 766
    .line 767
    .line 768
    return-void
.end method

.method public getCaptionDefaultLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->storyCaptionLengthLimitDefault:I

    .line 8
    .line 9
    return v0
.end method

.method public getCaptionPremiumLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->storyCaptionLengthLimitPremium:I

    .line 8
    .line 9
    return v0
.end method

.method public getTimelineHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hidePeriodPopup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodPopup:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodPopup:Lorg/telegram/ui/Components/ItemOptions;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recording:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordPaint:Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->attach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordPaint:Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory$RecordDot;->detach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUpdateShowKeyboard(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract putRecorder(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V
.end method

.method public abstract removeRound()V
.end method

.method public setAmplitude(D)V
    .locals 2

    .line 1
    const-wide v0, 0x409c200000000000L    # 1800.0

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
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->amplitude:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setHasRoundVideo(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lorg/telegram/messenger/R$drawable;->input_video_story_remove:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lorg/telegram/messenger/R$drawable;->input_video_story:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->roundButton:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrRemoveRoundVideo:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrVideoMessage:I

    .line 21
    .line 22
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->hasRoundVideo:Z

    .line 30
    .line 31
    return-void
.end method

.method public setOnPeriodUpdate(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->onPeriodUpdate:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPremiumHint(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->onPremiumHintShow:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setPeriod(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->setPeriod(IZ)V

    return-void
.end method

.method public setPeriod(IZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periods:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 4
    :goto_1
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodIndex:I

    if-ne v2, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodIndex:I

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    div-int/lit16 p1, p1, 0xe10

    invoke-virtual {v1, p1, v0, p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->setValue(IZZ)V

    return-void
.end method

.method public setPeriodVisible(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodVisible:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->periodButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showRemoveRoundAlert()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->hasRoundVideo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lorg/telegram/messenger/R$string;->StoryRemoveRoundTitle:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lorg/telegram/messenger/R$string;->StoryRemoveRoundMessage:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lorg/telegram/messenger/R$string;->Remove:I

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Llg/l1;

    .line 44
    .line 45
    const/16 v3, 0x16

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public stopRecording()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recording:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionStory;->recordTouch:Z

    .line 7
    .line 8
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->releaseRecord(ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method
