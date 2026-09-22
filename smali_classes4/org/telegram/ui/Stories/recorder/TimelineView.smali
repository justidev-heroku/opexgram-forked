.class public Lorg/telegram/ui/Stories/recorder/TimelineView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/TimelineView$Track;,
        Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;,
        Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;,
        Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;,
        Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;
    }
.end annotation


# instance fields
.field private askExactSeek:Ljava/lang/Runnable;

.field private audioAuthor:Landroid/text/StaticLayout;

.field private audioAuthorLeft:F

.field private final audioAuthorPaint:Landroid/text/TextPaint;

.field private audioAuthorWidth:F

.field private final audioBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private final audioBounds:Landroid/graphics/RectF;

.field private final audioClipPath:Landroid/graphics/Path;

.field private final audioDotPaint:Landroid/graphics/Paint;

.field private audioDuration:J

.field private final audioIcon:Landroid/graphics/drawable/Drawable;

.field private audioLeft:F

.field private audioOffset:J

.field private audioPath:Ljava/lang/String;

.field private audioRight:F

.field private audioSelected:Z

.field private final audioSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final audioT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private audioTitle:Landroid/text/StaticLayout;

.field private audioTitleLeft:F

.field private final audioTitlePaint:Landroid/text/TextPaint;

.field private audioTitleWidth:F

.field private audioVolume:F

.field private final audioWaveformBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private final backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private final blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private final collageClipPath:Landroid/graphics/Path;

.field private final collageFramePaint:Landroid/graphics/Paint;

.field private collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

.field private collageSelected:I

.field private final collageTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/TimelineView$Track;",
            ">;"
        }
    .end annotation
.end field

.field private final collageWaveforms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final countTextPaint:Landroid/text/TextPaint;

.field private coverEnd:J

.field private coverStart:J

.field private delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

.field private dragSpeed:F

.field private dragged:Z

.field private draggingProgress:Z

.field private final ellipsizeGradient:Landroid/graphics/LinearGradient;

.field private final ellipsizeMatrix:Landroid/graphics/Matrix;

.field private final ellipsizePaint:Landroid/graphics/Paint;

.field private h:I

.field private hadDragChange:Z

.field private hasAudio:Z

.field private hasRound:Z

.field private isCover:Z

.field private lastHeight:I

.field private lastTime:J

.field private lastX:F

.field private final loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private loopProgressFrom:J

.field private maxCount:I

.field private onHeightChange:Ljava/lang/Runnable;

.field private final onLongPress:Ljava/lang/Runnable;

.field private onTimelineClick:Ljava/lang/Runnable;

.field public open:Z

.field private final openT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private ph:I

.field private pressCollageIndex:I

.field private pressHandle:I

.field private pressHandleCollageIndex:I

.field private pressTime:J

.field private pressType:I

.field private final previewContainer:Landroid/view/View;

.field private progress:J

.field private final progressShadowPaint:Landroid/graphics/Paint;

.field private final progressWhitePaint:Landroid/graphics/Paint;

.field private px:I

.field private py:I

.field private final regionCutPaint:Landroid/graphics/Paint;

.field private final regionHandlePaint:Landroid/graphics/Paint;

.field private final regionPaint:Landroid/graphics/Paint;

.field private resetWaveform:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final roundBounds:Landroid/graphics/RectF;

.field private final roundClipPath:Landroid/graphics/Path;

.field private roundDuration:J

.field private roundLeft:F

.field private roundOffset:J

.field private roundPath:Ljava/lang/String;

.field private roundRight:F

.field private roundSelected:Z

.field private final roundSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final roundT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

.field private roundVolume:F

.field private scroll:J

.field private final scroller:Lorg/telegram/ui/Components/Scroller;

.field private scrolling:Z

.field private scrollingCollage:I

.field private scrollingVideo:Z

.field private final selectedCollageClipPath:Landroid/graphics/Path;

.field private final selectedVideoClipPath:Landroid/graphics/Path;

.field final selectedVideoRadii:[F

.field private sw:I

.field private final timelineBounds:Landroid/graphics/RectF;

.field private final timelineClipPath:Landroid/graphics/Path;

.field private final timelineIcon:Landroid/graphics/drawable/Drawable;

.field private final timelineText:Lorg/telegram/ui/Components/Text;

.field private final timelineWaveformLoaded:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final timelineWaveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final timelineWaveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final videoBounds:Landroid/graphics/RectF;

.field private final videoClipPath:Landroid/graphics/Path;

.field private final videoFramePaint:Landroid/graphics/Paint;

.field private videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

.field private w:I

.field private wasScrollX:I

.field private waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

.field private waveformIsLoaded:Z

.field private final waveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final waveformPaint:Landroid/graphics/Paint;

.field private final waveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    iput v9, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageSelected:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageFramePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageClipPath:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedCollageClipPath:Landroid/graphics/Path;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    iput v11, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxCount:I

    .line 47
    .line 48
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 49
    .line 50
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    const-wide/16 v4, 0x168

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 60
    .line 61
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 62
    .line 63
    const-wide/16 v12, 0x168

    .line 64
    .line 65
    invoke-direct {v0, v1, v12, v13, v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 76
    .line 77
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 78
    .line 79
    invoke-direct {v0, v1, v12, v13, v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 83
    .line 84
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 90
    .line 91
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 92
    .line 93
    const-wide/16 v4, 0x258

    .line 94
    .line 95
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformLoaded:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 99
    .line 100
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 101
    .line 102
    const-wide/16 v4, 0x168

    .line 103
    .line 104
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 108
    .line 109
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 110
    .line 111
    const-wide/16 v4, 0x140

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->openT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 117
    .line 118
    iput-boolean v11, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->open:Z

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineClipPath:Landroid/graphics/Path;

    .line 133
    .line 134
    new-instance v0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    .line 135
    .line 136
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    .line 140
    .line 141
    new-instance v0, Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoBounds:Landroid/graphics/RectF;

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoFramePaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    new-instance v0, Landroid/graphics/Path;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoClipPath:Landroid/graphics/Path;

    .line 161
    .line 162
    new-instance v0, Landroid/graphics/Path;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    .line 168
    .line 169
    new-instance v0, Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    .line 175
    .line 176
    new-instance v0, Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundClipPath:Landroid/graphics/Path;

    .line 182
    .line 183
    new-instance v12, Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-direct {v12, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v12, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionPaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    new-instance v13, Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-direct {v13, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object v13, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionCutPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    new-instance v14, Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-direct {v14, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object v14, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    new-instance v15, Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-direct {v15, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object v15, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->progressShadowPaint:Landroid/graphics/Paint;

    .line 210
    .line 211
    new-instance v0, Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->progressWhitePaint:Landroid/graphics/Paint;

    .line 217
    .line 218
    new-instance v2, Landroid/text/TextPaint;

    .line 219
    .line 220
    invoke-direct {v2, v11}, Landroid/text/TextPaint;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->countTextPaint:Landroid/text/TextPaint;

    .line 224
    .line 225
    new-instance v3, Landroid/graphics/RectF;

    .line 226
    .line 227
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    .line 231
    .line 232
    new-instance v3, Landroid/graphics/Path;

    .line 233
    .line 234
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioClipPath:Landroid/graphics/Path;

    .line 238
    .line 239
    new-instance v3, Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-direct {v3, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPaint:Landroid/graphics/Paint;

    .line 245
    .line 246
    new-instance v4, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    .line 247
    .line 248
    invoke-direct {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    .line 252
    .line 253
    new-instance v4, Landroid/graphics/Paint;

    .line 254
    .line 255
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDotPaint:Landroid/graphics/Paint;

    .line 259
    .line 260
    new-instance v5, Landroid/text/TextPaint;

    .line 261
    .line 262
    invoke-direct {v5, v11}, Landroid/text/TextPaint;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorPaint:Landroid/text/TextPaint;

    .line 266
    .line 267
    new-instance v7, Landroid/text/TextPaint;

    .line 268
    .line 269
    invoke-direct {v7, v11}, Landroid/text/TextPaint;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v7, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitlePaint:Landroid/text/TextPaint;

    .line 273
    .line 274
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 275
    .line 276
    const v10, 0xffffff

    .line 277
    .line 278
    .line 279
    const/4 v9, -0x1

    .line 280
    filled-new-array {v10, v9}, [I

    .line 281
    .line 282
    .line 283
    move-result-object v21

    .line 284
    const/4 v10, 0x2

    .line 285
    new-array v10, v10, [F

    .line 286
    .line 287
    fill-array-data v10, :array_0

    .line 288
    .line 289
    .line 290
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/high16 v19, 0x41800000    # 16.0f

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move-object/from16 v22, v10

    .line 301
    .line 302
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v10, v16

    .line 306
    .line 307
    iput-object v10, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    .line 308
    .line 309
    new-instance v9, Landroid/graphics/Matrix;

    .line 310
    .line 311
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v9, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeMatrix:Landroid/graphics/Matrix;

    .line 315
    .line 316
    new-instance v9, Landroid/graphics/Paint;

    .line 317
    .line 318
    invoke-direct {v9, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iput-object v9, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizePaint:Landroid/graphics/Paint;

    .line 322
    .line 323
    new-instance v11, Lorg/telegram/ui/Components/Scroller;

    .line 324
    .line 325
    move-object/from16 v18, v0

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/Scroller;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iput-object v11, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 335
    .line 336
    move-object v0, v3

    .line 337
    move-object v11, v4

    .line 338
    const-wide/16 v3, -0x1

    .line 339
    .line 340
    iput-wide v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->coverStart:J

    .line 341
    .line 342
    iput-wide v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->coverEnd:J

    .line 343
    .line 344
    move-object/from16 v19, v0

    .line 345
    .line 346
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 347
    .line 348
    move-wide/from16 v20, v3

    .line 349
    .line 350
    const-wide/16 v3, 0x0

    .line 351
    .line 352
    move-object/from16 v22, v5

    .line 353
    .line 354
    move-object/from16 v23, v7

    .line 355
    .line 356
    move-object v7, v6

    .line 357
    const-wide/16 v5, 0x154

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    move-object/from16 v24, v22

    .line 361
    .line 362
    move-object/from16 v22, v9

    .line 363
    .line 364
    move-wide/from16 v8, v20

    .line 365
    .line 366
    move-object/from16 v20, v14

    .line 367
    .line 368
    move-object/from16 v14, v24

    .line 369
    .line 370
    move-object/from16 v24, v18

    .line 371
    .line 372
    move-object/from16 v18, v15

    .line 373
    .line 374
    move-object/from16 v15, v19

    .line 375
    .line 376
    move-object/from16 v19, v24

    .line 377
    .line 378
    move-object/from16 v21, v13

    .line 379
    .line 380
    move-object/from16 v13, v23

    .line 381
    .line 382
    move-object/from16 v23, v2

    .line 383
    .line 384
    move-object/from16 v2, p0

    .line 385
    .line 386
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 387
    .line 388
    .line 389
    move-object v1, v2

    .line 390
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 391
    .line 392
    iput-wide v8, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    .line 393
    .line 394
    const/4 v0, -0x1

    .line 395
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 396
    .line 397
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandleCollageIndex:I

    .line 398
    .line 399
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 400
    .line 401
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressCollageIndex:I

    .line 402
    .line 403
    const/high16 v2, 0x3f800000    # 1.0f

    .line 404
    .line 405
    iput v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    iput-boolean v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrollingVideo:Z

    .line 409
    .line 410
    iput v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrollingCollage:I

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    iput-boolean v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    .line 414
    .line 415
    const/16 v0, 0x8

    .line 416
    .line 417
    new-array v0, v0, [F

    .line 418
    .line 419
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoRadii:[F

    .line 420
    .line 421
    move-object/from16 v5, p3

    .line 422
    .line 423
    iput-object v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->previewContainer:Landroid/view/View;

    .line 424
    .line 425
    move-object/from16 v3, p4

    .line 426
    .line 427
    iput-object v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 428
    .line 429
    const v0, 0x7fffffff

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 433
    .line 434
    .line 435
    const/high16 v0, 0x41400000    # 12.0f

    .line 436
    .line 437
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    int-to-float v4, v4

    .line 442
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 450
    .line 451
    .line 452
    const/4 v4, -0x1

    .line 453
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    int-to-float v6, v6

    .line 461
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 465
    .line 466
    .line 467
    const v6, 0x40ffffff    # 7.9999995f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v6, v22

    .line 474
    .line 475
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 476
    .line 477
    .line 478
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 479
    .line 480
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 481
    .line 482
    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    int-to-float v6, v6

    .line 496
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    int-to-float v2, v2

    .line 501
    const/high16 v7, 0x1a000000

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    invoke-virtual {v12, v6, v8, v2, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    int-to-float v2, v2

    .line 512
    move-object/from16 v6, v23

    .line 513
    .line 514
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 518
    .line 519
    .line 520
    const/high16 v2, 0x40000000    # 2.0f

    .line 521
    .line 522
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    int-to-float v4, v4

    .line 527
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    int-to-float v2, v2

    .line 532
    const/high16 v7, 0x40000000    # 2.0f

    .line 533
    .line 534
    invoke-virtual {v6, v4, v8, v2, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 542
    .line 543
    .line 544
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 545
    .line 546
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 547
    .line 548
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v4, v21

    .line 552
    .line 553
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 554
    .line 555
    .line 556
    const/high16 v2, -0x1000000

    .line 557
    .line 558
    move-object/from16 v4, v20

    .line 559
    .line 560
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v2, v19

    .line 564
    .line 565
    const/4 v4, -0x1

    .line 566
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 567
    .line 568
    .line 569
    const/high16 v2, 0x26000000

    .line 570
    .line 571
    move-object/from16 v4, v18

    .line 572
    .line 573
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Lorg/telegram/ui/Components/Text;

    .line 577
    .line 578
    sget v4, Lorg/telegram/messenger/R$string;->StoryTimeline:I

    .line 579
    .line 580
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-direct {v2, v4, v0, v6}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 589
    .line 590
    .line 591
    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineText:Lorg/telegram/ui/Components/Text;

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget v2, Lorg/telegram/messenger/R$drawable;->timeline:I

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineIcon:Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 614
    .line 615
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 616
    .line 617
    const/4 v6, -0x1

    .line 618
    invoke-direct {v2, v6, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget v2, Lorg/telegram/messenger/R$drawable;->filled_widget_music:I

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioIcon:Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 645
    .line 646
    invoke-direct {v2, v6, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v4, p5

    .line 653
    .line 654
    iput-object v4, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 655
    .line 656
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    invoke-direct {v0, v4, v1, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    .line 660
    .line 661
    .line 662
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 663
    .line 664
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 665
    .line 666
    const/4 v2, 0x3

    .line 667
    invoke-direct {v0, v4, v1, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    .line 668
    .line 669
    .line 670
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 671
    .line 672
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 673
    .line 674
    const/4 v2, 0x4

    .line 675
    invoke-direct {v0, v4, v1, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    .line 676
    .line 677
    .line 678
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioWaveformBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 679
    .line 680
    new-instance v0, Laf/i1;

    .line 681
    .line 682
    const/16 v6, 0x10

    .line 683
    .line 684
    move-object/from16 v2, p2

    .line 685
    .line 686
    invoke-direct/range {v0 .. v6}, Laf/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/TimelineView;->onLongPress:Ljava/lang/Runnable;

    .line 690
    .line 691
    return-void

    .line 692
    nop

    .line 693
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/TimelineView;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$6(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/TimelineView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/TimelineView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Stories/recorder/TimelineView;)Lorg/telegram/ui/Stories/recorder/TimelineView$Track;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Stories/recorder/TimelineView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Stories/recorder/TimelineView;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Stories/recorder/TimelineView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Stories/recorder/TimelineView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/recorder/TimelineView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->coverStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/recorder/TimelineView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->coverEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/recorder/TimelineView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$0(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$sortCollage$7(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/TimelineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$3()V

    return-void
.end method

.method private detectHandle(Landroid/view/MotionEvent;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    long-to-float v5, v5

    .line 36
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-wide v7, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 41
    .line 42
    long-to-float v7, v7

    .line 43
    iget v8, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 44
    .line 45
    iget-wide v9, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 46
    .line 47
    long-to-float v6, v9

    .line 48
    mul-float v8, v8, v6

    .line 49
    .line 50
    add-float/2addr v8, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    :goto_0
    long-to-float v8, v6

    .line 62
    :goto_1
    add-float/2addr v5, v8

    .line 63
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 64
    .line 65
    long-to-float v6, v6

    .line 66
    sub-float/2addr v5, v6

    .line 67
    long-to-float v3, v3

    .line 68
    div-float/2addr v5, v3

    .line 69
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 70
    .line 71
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 72
    .line 73
    add-int/2addr v4, v6

    .line 74
    int-to-float v4, v4

    .line 75
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    mul-float v6, v6, v5

    .line 79
    .line 80
    add-float/2addr v6, v4

    .line 81
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    const/high16 v4, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v7, v7

    .line 93
    sub-float v7, v6, v7

    .line 94
    .line 95
    cmpl-float v7, v1, v7

    .line 96
    .line 97
    if-ltz v7, :cond_2

    .line 98
    .line 99
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-float v4, v4

    .line 104
    add-float/2addr v6, v4

    .line 105
    cmpg-float v4, v1, v6

    .line 106
    .line 107
    if-gtz v4, :cond_2

    .line 108
    .line 109
    return v5

    .line 110
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 111
    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 117
    .line 118
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 119
    .line 120
    sub-int/2addr v4, v8

    .line 121
    int-to-float v4, v4

    .line 122
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    sub-float/2addr v4, v8

    .line 127
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    int-to-float v8, v8

    .line 132
    sub-float/2addr v4, v8

    .line 133
    cmpl-float v4, v2, v4

    .line 134
    .line 135
    if-lez v4, :cond_3

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v4, 0x0

    .line 140
    :goto_2
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/high16 v9, 0x40800000    # 4.0f

    .line 147
    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 151
    .line 152
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 153
    .line 154
    sub-int/2addr v8, v10

    .line 155
    int-to-float v8, v8

    .line 156
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    sub-float/2addr v8, v10

    .line 161
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    int-to-float v10, v10

    .line 166
    sub-float/2addr v8, v10

    .line 167
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getCollageHeight()F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    sub-float/2addr v8, v10

    .line 172
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    int-to-float v10, v10

    .line 177
    sub-float/2addr v8, v10

    .line 178
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    int-to-float v10, v10

    .line 183
    sub-float/2addr v8, v10

    .line 184
    cmpl-float v8, v2, v8

    .line 185
    .line 186
    if-lez v8, :cond_4

    .line 187
    .line 188
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 189
    .line 190
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 191
    .line 192
    sub-int/2addr v8, v10

    .line 193
    int-to-float v8, v8

    .line 194
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    sub-float/2addr v8, v10

    .line 199
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    int-to-float v10, v10

    .line 204
    sub-float/2addr v8, v10

    .line 205
    cmpg-float v8, v2, v8

    .line 206
    .line 207
    if-gez v8, :cond_4

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const/4 v8, 0x0

    .line 212
    :goto_3
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 213
    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 217
    .line 218
    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 219
    .line 220
    sub-int/2addr v10, v11

    .line 221
    int-to-float v10, v10

    .line 222
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    sub-float/2addr v10, v11

    .line 227
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    int-to-float v11, v11

    .line 232
    sub-float/2addr v10, v11

    .line 233
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getCollageHeight()F

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    sub-float/2addr v10, v11

    .line 238
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    const/4 v12, 0x0

    .line 245
    if-eqz v11, :cond_5

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    goto :goto_4

    .line 249
    :cond_5
    const/high16 v11, 0x40800000    # 4.0f

    .line 250
    .line 251
    :goto_4
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    int-to-float v11, v11

    .line 256
    sub-float/2addr v10, v11

    .line 257
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getRoundHeight()F

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    sub-float/2addr v10, v11

    .line 262
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    int-to-float v11, v11

    .line 267
    sub-float/2addr v10, v11

    .line 268
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    int-to-float v11, v11

    .line 273
    sub-float/2addr v10, v11

    .line 274
    cmpl-float v10, v2, v10

    .line 275
    .line 276
    if-lez v10, :cond_7

    .line 277
    .line 278
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 279
    .line 280
    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 281
    .line 282
    sub-int/2addr v10, v11

    .line 283
    int-to-float v10, v10

    .line 284
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    sub-float/2addr v10, v11

    .line 289
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    int-to-float v11, v11

    .line 294
    sub-float/2addr v10, v11

    .line 295
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getCollageHeight()F

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    sub-float/2addr v10, v11

    .line 300
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_6

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    :cond_6
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    int-to-float v9, v9

    .line 314
    sub-float/2addr v10, v9

    .line 315
    cmpg-float v9, v2, v10

    .line 316
    .line 317
    if-gez v9, :cond_7

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    goto :goto_5

    .line 321
    :cond_7
    const/4 v9, 0x0

    .line 322
    :goto_5
    if-eqz v8, :cond_f

    .line 323
    .line 324
    :goto_6
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-ge v5, v8, :cond_e

    .line 331
    .line 332
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 339
    .line 340
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 341
    .line 342
    iget-object v15, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    .line 343
    .line 344
    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    neg-int v15, v15

    .line 352
    int-to-float v15, v15

    .line 353
    const/16 p1, 0x1

    .line 354
    .line 355
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    neg-int v6, v6

    .line 360
    int-to-float v6, v6

    .line 361
    invoke-virtual {v9, v15, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_d

    .line 369
    .line 370
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 371
    .line 372
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 373
    .line 374
    add-int v6, v2, v4

    .line 375
    .line 376
    int-to-float v6, v6

    .line 377
    const/4 v15, -0x1

    .line 378
    const v16, 0x3f7d70a4    # 0.99f

    .line 379
    .line 380
    .line 381
    iget-wide v10, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 382
    .line 383
    long-to-float v7, v10

    .line 384
    div-float/2addr v7, v3

    .line 385
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 386
    .line 387
    const v17, 0x3c23d70a    # 0.01f

    .line 388
    .line 389
    .line 390
    int-to-float v12, v9

    .line 391
    mul-float v7, v7, v12

    .line 392
    .line 393
    add-float/2addr v7, v6

    .line 394
    add-int v6, v2, v4

    .line 395
    .line 396
    int-to-float v6, v6

    .line 397
    long-to-float v12, v10

    .line 398
    const/high16 v18, 0x40a00000    # 5.0f

    .line 399
    .line 400
    iget v13, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 401
    .line 402
    const/high16 v19, 0x41700000    # 15.0f

    .line 403
    .line 404
    const/16 v20, -0x1

    .line 405
    .line 406
    iget-wide v14, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 407
    .line 408
    move/from16 v21, v1

    .line 409
    .line 410
    long-to-float v1, v14

    .line 411
    invoke-static {v13, v1, v12, v3}, Ld8/e;->v(FFFF)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    int-to-float v12, v9

    .line 416
    mul-float v1, v1, v12

    .line 417
    .line 418
    add-float/2addr v1, v6

    .line 419
    add-int v6, v2, v4

    .line 420
    .line 421
    int-to-float v6, v6

    .line 422
    long-to-float v12, v10

    .line 423
    iget v13, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 424
    .line 425
    move/from16 p1, v1

    .line 426
    .line 427
    long-to-float v1, v14

    .line 428
    invoke-static {v13, v1, v12, v3}, Ld8/e;->v(FFFF)F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    int-to-float v12, v9

    .line 433
    mul-float v1, v1, v12

    .line 434
    .line 435
    add-float/2addr v1, v6

    .line 436
    add-int/2addr v2, v4

    .line 437
    int-to-float v2, v2

    .line 438
    add-long/2addr v10, v14

    .line 439
    long-to-float v4, v10

    .line 440
    div-float/2addr v4, v3

    .line 441
    int-to-float v3, v9

    .line 442
    mul-float v4, v4, v3

    .line 443
    .line 444
    add-float/2addr v4, v2

    .line 445
    iput v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandleCollageIndex:I

    .line 446
    .line 447
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    int-to-float v2, v2

    .line 452
    sub-float v2, p1, v2

    .line 453
    .line 454
    cmpl-float v2, v21, v2

    .line 455
    .line 456
    if-ltz v2, :cond_8

    .line 457
    .line 458
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    int-to-float v2, v2

    .line 463
    add-float v2, p1, v2

    .line 464
    .line 465
    cmpg-float v2, v21, v2

    .line 466
    .line 467
    if-gtz v2, :cond_8

    .line 468
    .line 469
    const/16 v1, 0xd

    .line 470
    .line 471
    return v1

    .line 472
    :cond_8
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    int-to-float v2, v2

    .line 477
    sub-float v2, v1, v2

    .line 478
    .line 479
    cmpl-float v2, v21, v2

    .line 480
    .line 481
    if-ltz v2, :cond_9

    .line 482
    .line 483
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    int-to-float v2, v2

    .line 488
    add-float/2addr v2, v1

    .line 489
    cmpg-float v2, v21, v2

    .line 490
    .line 491
    if-gtz v2, :cond_9

    .line 492
    .line 493
    const/16 v1, 0xe

    .line 494
    .line 495
    return v1

    .line 496
    :cond_9
    cmpl-float v2, v21, p1

    .line 497
    .line 498
    if-ltz v2, :cond_b

    .line 499
    .line 500
    cmpg-float v1, v21, v1

    .line 501
    .line 502
    if-gtz v1, :cond_b

    .line 503
    .line 504
    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 505
    .line 506
    cmpl-float v1, v1, v17

    .line 507
    .line 508
    if-gtz v1, :cond_a

    .line 509
    .line 510
    iget v1, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 511
    .line 512
    cmpg-float v1, v1, v16

    .line 513
    .line 514
    if-gez v1, :cond_b

    .line 515
    .line 516
    :cond_a
    const/16 v1, 0xf

    .line 517
    .line 518
    return v1

    .line 519
    :cond_b
    cmpl-float v1, v21, v7

    .line 520
    .line 521
    if-ltz v1, :cond_c

    .line 522
    .line 523
    cmpg-float v1, v21, v4

    .line 524
    .line 525
    if-gtz v1, :cond_c

    .line 526
    .line 527
    const/16 v1, 0x10

    .line 528
    .line 529
    return v1

    .line 530
    :cond_c
    return v20

    .line 531
    :cond_d
    move/from16 v21, v1

    .line 532
    .line 533
    const v16, 0x3f7d70a4    # 0.99f

    .line 534
    .line 535
    .line 536
    const v17, 0x3c23d70a    # 0.01f

    .line 537
    .line 538
    .line 539
    const/high16 v18, 0x40a00000    # 5.0f

    .line 540
    .line 541
    const/high16 v19, 0x41700000    # 15.0f

    .line 542
    .line 543
    const/16 v20, -0x1

    .line 544
    .line 545
    add-int/lit8 v5, v5, 0x1

    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :cond_e
    const/16 p1, 0x1

    .line 550
    .line 551
    const/16 v20, -0x1

    .line 552
    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :cond_f
    move/from16 v21, v1

    .line 556
    .line 557
    const/16 p1, 0x1

    .line 558
    .line 559
    const v16, 0x3f7d70a4    # 0.99f

    .line 560
    .line 561
    .line 562
    const v17, 0x3c23d70a    # 0.01f

    .line 563
    .line 564
    .line 565
    const/high16 v18, 0x40a00000    # 5.0f

    .line 566
    .line 567
    const/high16 v19, 0x41700000    # 15.0f

    .line 568
    .line 569
    const/16 v20, -0x1

    .line 570
    .line 571
    if-eqz v4, :cond_16

    .line 572
    .line 573
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 574
    .line 575
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 576
    .line 577
    add-int v5, v1, v2

    .line 578
    .line 579
    int-to-float v5, v5

    .line 580
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 581
    .line 582
    iget v7, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 583
    .line 584
    iget-wide v8, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 585
    .line 586
    long-to-float v10, v8

    .line 587
    mul-float v7, v7, v10

    .line 588
    .line 589
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 590
    .line 591
    long-to-float v12, v10

    .line 592
    sub-float/2addr v7, v12

    .line 593
    div-float/2addr v7, v3

    .line 594
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 595
    .line 596
    int-to-float v13, v12

    .line 597
    mul-float v7, v7, v13

    .line 598
    .line 599
    add-float/2addr v7, v5

    .line 600
    add-int/2addr v1, v2

    .line 601
    int-to-float v1, v1

    .line 602
    iget v2, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 603
    .line 604
    long-to-float v5, v8

    .line 605
    mul-float v2, v2, v5

    .line 606
    .line 607
    long-to-float v5, v10

    .line 608
    sub-float/2addr v2, v5

    .line 609
    div-float/2addr v2, v3

    .line 610
    int-to-float v3, v12

    .line 611
    mul-float v2, v2, v3

    .line 612
    .line 613
    add-float/2addr v2, v1

    .line 614
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    .line 615
    .line 616
    const/4 v3, 0x4

    .line 617
    if-eqz v1, :cond_12

    .line 618
    .line 619
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 624
    .line 625
    .line 626
    move-result-wide v8

    .line 627
    cmp-long v1, v4, v8

    .line 628
    .line 629
    if-ltz v1, :cond_11

    .line 630
    .line 631
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    int-to-float v1, v1

    .line 636
    sub-float/2addr v7, v1

    .line 637
    cmpl-float v1, v21, v7

    .line 638
    .line 639
    if-ltz v1, :cond_10

    .line 640
    .line 641
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    int-to-float v1, v1

    .line 646
    add-float/2addr v2, v1

    .line 647
    cmpg-float v1, v21, v2

    .line 648
    .line 649
    if-gtz v1, :cond_10

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_10
    return p1

    .line 653
    :cond_11
    :goto_7
    return v3

    .line 654
    :cond_12
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    int-to-float v1, v1

    .line 659
    sub-float v1, v7, v1

    .line 660
    .line 661
    cmpl-float v1, v21, v1

    .line 662
    .line 663
    if-ltz v1, :cond_13

    .line 664
    .line 665
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    int-to-float v1, v1

    .line 670
    add-float/2addr v1, v7

    .line 671
    cmpg-float v1, v21, v1

    .line 672
    .line 673
    if-gtz v1, :cond_13

    .line 674
    .line 675
    const/4 v1, 0x2

    .line 676
    return v1

    .line 677
    :cond_13
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    int-to-float v1, v1

    .line 682
    sub-float v1, v2, v1

    .line 683
    .line 684
    cmpl-float v1, v21, v1

    .line 685
    .line 686
    if-ltz v1, :cond_14

    .line 687
    .line 688
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    int-to-float v1, v1

    .line 693
    add-float/2addr v1, v2

    .line 694
    cmpg-float v1, v21, v1

    .line 695
    .line 696
    if-gtz v1, :cond_14

    .line 697
    .line 698
    const/4 v1, 0x3

    .line 699
    return v1

    .line 700
    :cond_14
    cmpl-float v1, v21, v7

    .line 701
    .line 702
    if-ltz v1, :cond_24

    .line 703
    .line 704
    cmpg-float v1, v21, v2

    .line 705
    .line 706
    if-gtz v1, :cond_24

    .line 707
    .line 708
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 709
    .line 710
    iget v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 711
    .line 712
    cmpl-float v2, v2, v17

    .line 713
    .line 714
    if-gtz v2, :cond_15

    .line 715
    .line 716
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 717
    .line 718
    cmpg-float v1, v1, v16

    .line 719
    .line 720
    if-gez v1, :cond_24

    .line 721
    .line 722
    :cond_15
    return v3

    .line 723
    :cond_16
    if-eqz v9, :cond_1d

    .line 724
    .line 725
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 726
    .line 727
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 728
    .line 729
    add-int v5, v1, v2

    .line 730
    .line 731
    int-to-float v5, v5

    .line 732
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 733
    .line 734
    long-to-float v8, v6

    .line 735
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 736
    .line 737
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 738
    .line 739
    long-to-float v12, v10

    .line 740
    mul-float v9, v9, v12

    .line 741
    .line 742
    add-float/2addr v9, v8

    .line 743
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 744
    .line 745
    long-to-float v8, v12

    .line 746
    sub-float/2addr v9, v8

    .line 747
    div-float/2addr v9, v3

    .line 748
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 749
    .line 750
    int-to-float v14, v8

    .line 751
    mul-float v9, v9, v14

    .line 752
    .line 753
    add-float/2addr v9, v5

    .line 754
    add-int/2addr v1, v2

    .line 755
    int-to-float v1, v1

    .line 756
    long-to-float v2, v6

    .line 757
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 758
    .line 759
    long-to-float v6, v10

    .line 760
    mul-float v5, v5, v6

    .line 761
    .line 762
    add-float/2addr v5, v2

    .line 763
    long-to-float v2, v12

    .line 764
    sub-float/2addr v5, v2

    .line 765
    div-float/2addr v5, v3

    .line 766
    int-to-float v2, v8

    .line 767
    mul-float v5, v5, v2

    .line 768
    .line 769
    add-float/2addr v5, v1

    .line 770
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 771
    .line 772
    const/16 v2, 0x9

    .line 773
    .line 774
    if-nez v1, :cond_17

    .line 775
    .line 776
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 777
    .line 778
    if-nez v1, :cond_1c

    .line 779
    .line 780
    :cond_17
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    int-to-float v1, v1

    .line 785
    sub-float v1, v9, v1

    .line 786
    .line 787
    cmpl-float v1, v21, v1

    .line 788
    .line 789
    if-ltz v1, :cond_18

    .line 790
    .line 791
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    int-to-float v1, v1

    .line 796
    add-float/2addr v1, v9

    .line 797
    cmpg-float v1, v21, v1

    .line 798
    .line 799
    if-gtz v1, :cond_18

    .line 800
    .line 801
    const/16 v1, 0xa

    .line 802
    .line 803
    return v1

    .line 804
    :cond_18
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    int-to-float v1, v1

    .line 809
    sub-float v1, v5, v1

    .line 810
    .line 811
    cmpl-float v1, v21, v1

    .line 812
    .line 813
    if-ltz v1, :cond_19

    .line 814
    .line 815
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    int-to-float v1, v1

    .line 820
    add-float/2addr v1, v5

    .line 821
    cmpg-float v1, v21, v1

    .line 822
    .line 823
    if-gtz v1, :cond_19

    .line 824
    .line 825
    const/16 v1, 0xb

    .line 826
    .line 827
    return v1

    .line 828
    :cond_19
    cmpl-float v1, v21, v9

    .line 829
    .line 830
    if-ltz v1, :cond_1b

    .line 831
    .line 832
    cmpg-float v1, v21, v5

    .line 833
    .line 834
    if-gtz v1, :cond_1b

    .line 835
    .line 836
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 837
    .line 838
    if-nez v1, :cond_1a

    .line 839
    .line 840
    const/16 v1, 0xc

    .line 841
    .line 842
    return v1

    .line 843
    :cond_1a
    return v2

    .line 844
    :cond_1b
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 845
    .line 846
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 847
    .line 848
    add-int v6, v1, v5

    .line 849
    .line 850
    int-to-float v6, v6

    .line 851
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 852
    .line 853
    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 854
    .line 855
    sub-long v11, v7, v9

    .line 856
    .line 857
    long-to-float v11, v11

    .line 858
    div-float/2addr v11, v3

    .line 859
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 860
    .line 861
    int-to-float v13, v12

    .line 862
    mul-float v11, v11, v13

    .line 863
    .line 864
    add-float/2addr v6, v11

    .line 865
    add-int/2addr v1, v5

    .line 866
    int-to-float v1, v1

    .line 867
    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 868
    .line 869
    add-long/2addr v7, v13

    .line 870
    sub-long/2addr v7, v9

    .line 871
    long-to-float v5, v7

    .line 872
    div-float/2addr v5, v3

    .line 873
    int-to-float v3, v12

    .line 874
    mul-float v5, v5, v3

    .line 875
    .line 876
    add-float/2addr v5, v1

    .line 877
    move v9, v6

    .line 878
    :cond_1c
    cmpl-float v1, v21, v9

    .line 879
    .line 880
    if-ltz v1, :cond_24

    .line 881
    .line 882
    cmpg-float v1, v21, v5

    .line 883
    .line 884
    if-gtz v1, :cond_24

    .line 885
    .line 886
    return v2

    .line 887
    :cond_1d
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    .line 888
    .line 889
    if-eqz v1, :cond_24

    .line 890
    .line 891
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 892
    .line 893
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 894
    .line 895
    add-int v5, v1, v2

    .line 896
    .line 897
    int-to-float v5, v5

    .line 898
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 899
    .line 900
    long-to-float v8, v6

    .line 901
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 902
    .line 903
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 904
    .line 905
    long-to-float v12, v10

    .line 906
    mul-float v9, v9, v12

    .line 907
    .line 908
    add-float/2addr v9, v8

    .line 909
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 910
    .line 911
    long-to-float v8, v12

    .line 912
    sub-float/2addr v9, v8

    .line 913
    div-float/2addr v9, v3

    .line 914
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 915
    .line 916
    int-to-float v14, v8

    .line 917
    mul-float v9, v9, v14

    .line 918
    .line 919
    add-float/2addr v9, v5

    .line 920
    add-int/2addr v1, v2

    .line 921
    int-to-float v1, v1

    .line 922
    long-to-float v2, v6

    .line 923
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 924
    .line 925
    long-to-float v6, v10

    .line 926
    mul-float v5, v5, v6

    .line 927
    .line 928
    add-float/2addr v5, v2

    .line 929
    long-to-float v2, v12

    .line 930
    sub-float/2addr v5, v2

    .line 931
    div-float/2addr v5, v3

    .line 932
    int-to-float v2, v8

    .line 933
    mul-float v5, v5, v2

    .line 934
    .line 935
    add-float/2addr v5, v1

    .line 936
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 937
    .line 938
    const/4 v2, 0x5

    .line 939
    if-nez v1, :cond_1e

    .line 940
    .line 941
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 942
    .line 943
    if-nez v1, :cond_23

    .line 944
    .line 945
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 946
    .line 947
    if-nez v1, :cond_23

    .line 948
    .line 949
    :cond_1e
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    int-to-float v1, v1

    .line 954
    sub-float v1, v9, v1

    .line 955
    .line 956
    cmpl-float v1, v21, v1

    .line 957
    .line 958
    if-ltz v1, :cond_1f

    .line 959
    .line 960
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    int-to-float v1, v1

    .line 965
    add-float/2addr v1, v9

    .line 966
    cmpg-float v1, v21, v1

    .line 967
    .line 968
    if-gtz v1, :cond_1f

    .line 969
    .line 970
    const/4 v1, 0x6

    .line 971
    return v1

    .line 972
    :cond_1f
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    int-to-float v1, v1

    .line 977
    sub-float v1, v5, v1

    .line 978
    .line 979
    cmpl-float v1, v21, v1

    .line 980
    .line 981
    if-ltz v1, :cond_20

    .line 982
    .line 983
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    int-to-float v1, v1

    .line 988
    add-float/2addr v1, v5

    .line 989
    cmpg-float v1, v21, v1

    .line 990
    .line 991
    if-gtz v1, :cond_20

    .line 992
    .line 993
    const/4 v1, 0x7

    .line 994
    return v1

    .line 995
    :cond_20
    cmpl-float v1, v21, v9

    .line 996
    .line 997
    if-ltz v1, :cond_22

    .line 998
    .line 999
    cmpg-float v1, v21, v5

    .line 1000
    .line 1001
    if-gtz v1, :cond_22

    .line 1002
    .line 1003
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 1004
    .line 1005
    if-nez v1, :cond_21

    .line 1006
    .line 1007
    const/16 v1, 0x8

    .line 1008
    .line 1009
    return v1

    .line 1010
    :cond_21
    return v2

    .line 1011
    :cond_22
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 1012
    .line 1013
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 1014
    .line 1015
    add-int v6, v1, v5

    .line 1016
    .line 1017
    int-to-float v6, v6

    .line 1018
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 1019
    .line 1020
    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1021
    .line 1022
    sub-long v11, v7, v9

    .line 1023
    .line 1024
    long-to-float v11, v11

    .line 1025
    div-float/2addr v11, v3

    .line 1026
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 1027
    .line 1028
    int-to-float v13, v12

    .line 1029
    mul-float v11, v11, v13

    .line 1030
    .line 1031
    add-float/2addr v6, v11

    .line 1032
    add-int/2addr v1, v5

    .line 1033
    int-to-float v1, v1

    .line 1034
    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 1035
    .line 1036
    add-long/2addr v7, v13

    .line 1037
    sub-long/2addr v7, v9

    .line 1038
    long-to-float v5, v7

    .line 1039
    div-float/2addr v5, v3

    .line 1040
    int-to-float v3, v12

    .line 1041
    mul-float v5, v5, v3

    .line 1042
    .line 1043
    add-float/2addr v5, v1

    .line 1044
    move v9, v6

    .line 1045
    :cond_23
    cmpl-float v1, v21, v9

    .line 1046
    .line 1047
    if-ltz v1, :cond_24

    .line 1048
    .line 1049
    cmpg-float v1, v21, v5

    .line 1050
    .line 1051
    if-gtz v1, :cond_24

    .line 1052
    .line 1053
    return v2

    .line 1054
    :cond_24
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 1055
    .line 1056
    if-eqz v1, :cond_25

    .line 1057
    .line 1058
    iget-wide v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v5

    .line 1064
    cmp-long v3, v1, v5

    .line 1065
    .line 1066
    if-lez v3, :cond_25

    .line 1067
    .line 1068
    if-eqz v4, :cond_25

    .line 1069
    .line 1070
    return p1

    .line 1071
    :cond_25
    return v20
.end method

.method private drawProgress(Landroid/graphics/Canvas;FFJF)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    move-wide v2, p4

    .line 25
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p4

    .line 29
    long-to-float p4, p4

    .line 30
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    iget-wide v2, p5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 35
    .line 36
    long-to-float v2, v2

    .line 37
    iget v3, p5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 38
    .line 39
    iget-wide v4, p5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 40
    .line 41
    long-to-float p5, v4

    .line 42
    mul-float v3, v3, p5

    .line 43
    .line 44
    add-float/2addr v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 47
    .line 48
    if-nez p5, :cond_2

    .line 49
    .line 50
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    :goto_0
    long-to-float v3, v2

    .line 56
    :goto_1
    add-float/2addr p4, v3

    .line 57
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 58
    .line 59
    long-to-float p5, v2

    .line 60
    sub-float/2addr p4, p5

    .line 61
    long-to-float p5, v0

    .line 62
    div-float/2addr p4, p5

    .line 63
    iget p5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 66
    .line 67
    add-int/2addr p5, v0

    .line 68
    int-to-float p5, p5

    .line 69
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    mul-float v0, v0, p4

    .line 73
    .line 74
    add-float/2addr v0, p5

    .line 75
    sub-float p4, p3, p2

    .line 76
    .line 77
    const/high16 p5, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr p4, p5

    .line 80
    div-float/2addr p4, p5

    .line 81
    const/high16 p5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sub-float/2addr p5, p6

    .line 84
    mul-float p5, p5, p4

    .line 85
    .line 86
    add-float/2addr p2, p5

    .line 87
    sub-float/2addr p3, p5

    .line 88
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progressShadowPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/high16 p5, 0x42180000    # 38.0f

    .line 91
    .line 92
    mul-float p5, p5, p6

    .line 93
    .line 94
    float-to-int p5, p5

    .line 95
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progressWhitePaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    const/high16 p5, 0x437f0000    # 255.0f

    .line 101
    .line 102
    mul-float p6, p6, p5

    .line 103
    .line 104
    float-to-int p5, p6

    .line 105
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 109
    .line 110
    const/high16 p5, 0x3fc00000    # 1.5f

    .line 111
    .line 112
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 113
    .line 114
    .line 115
    move-result p6

    .line 116
    sub-float p6, v0, p6

    .line 117
    .line 118
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-float/2addr v1, v0

    .line 123
    invoke-virtual {p4, p6, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    const p6, 0x3f28f5c3    # 0.66f

    .line 127
    .line 128
    .line 129
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    neg-float v1, v1

    .line 134
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 135
    .line 136
    .line 137
    move-result p6

    .line 138
    neg-float p6, p6

    .line 139
    invoke-virtual {p4, v1, p6}, Landroid/graphics/RectF;->inset(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 p6, 0x40c00000    # 6.0f

    .line 143
    .line 144
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progressShadowPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {p1, p4, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-float v1, v0, v1

    .line 164
    .line 165
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 166
    .line 167
    .line 168
    move-result p5

    .line 169
    add-float/2addr p5, v0

    .line 170
    invoke-virtual {p4, v1, p2, p5, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    int-to-float p2, p2

    .line 178
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    int-to-float p3, p3

    .line 183
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progressWhitePaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private drawRegion(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v1, p7, v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/high16 v13, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    sub-float v1, v10, v1

    .line 27
    .line 28
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v2, v11

    .line 34
    invoke-virtual {v12, v1, v8, v2, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    .line 38
    .line 39
    int-to-float v4, v1

    .line 40
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 41
    .line 42
    int-to-float v5, v1

    .line 43
    const/16 v6, 0xff

    .line 44
    .line 45
    const/16 v7, 0x1f

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/high16 v3, 0x437f0000    # 255.0f

    .line 57
    .line 58
    mul-float v3, v3, p7

    .line 59
    .line 60
    float-to-int v3, v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v1, v12, v4, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    .line 82
    .line 83
    const/high16 v4, 0x40200000    # 2.5f

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const/high16 v2, 0x40200000    # 2.5f

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/high16 v2, 0x41200000    # 10.0f

    .line 91
    .line 92
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    const/high16 v5, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    invoke-virtual {v12, v2, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const/high16 v2, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    int-to-float v6, v6

    .line 118
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionCutPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v1, v12, v6, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionCutPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-float v6, v6

    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    move-object/from16 v7, p2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    :goto_2
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    const/16 v15, 0xff

    .line 154
    .line 155
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    const/high16 v3, 0x40000000    # 2.0f

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/high16 v3, 0x41200000    # 10.0f

    .line 169
    .line 170
    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    invoke-static {v3, v2, v5, v10}, Lhb/a;->c(FFFF)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-float/2addr v8, v9

    .line 180
    sub-float v9, v8, v6

    .line 181
    .line 182
    div-float/2addr v9, v5

    .line 183
    iget-boolean v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    .line 184
    .line 185
    if-eqz v14, :cond_5

    .line 186
    .line 187
    const/high16 v14, 0x40000000    # 2.0f

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    const/high16 v14, 0x41200000    # 10.0f

    .line 191
    .line 192
    :goto_4
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    int-to-float v14, v14

    .line 197
    add-float/2addr v14, v2

    .line 198
    div-float/2addr v14, v5

    .line 199
    sub-float/2addr v10, v14

    .line 200
    add-float/2addr v8, v6

    .line 201
    div-float/2addr v8, v5

    .line 202
    invoke-virtual {v12, v3, v9, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    .line 206
    .line 207
    const/high16 v6, 0x42400000    # 48.0f

    .line 208
    .line 209
    const/high16 v10, 0x3f800000    # 1.0f

    .line 210
    .line 211
    if-nez v3, :cond_6

    .line 212
    .line 213
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-float v3, v3

    .line 218
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    int-to-float v14, v14

    .line 223
    invoke-virtual {v1, v12, v3, v14, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    if-eqz p2, :cond_6

    .line 227
    .line 228
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    .line 229
    .line 230
    if-nez v3, :cond_6

    .line 231
    .line 232
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    .line 233
    .line 234
    mul-float v14, p7, v6

    .line 235
    .line 236
    float-to-int v14, v14

    .line 237
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    int-to-float v3, v3

    .line 245
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    int-to-float v14, v14

    .line 250
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {v1, v12, v3, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    .line 256
    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    const/high16 v3, 0x40200000    # 2.5f

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    const/high16 v3, 0x41200000    # 10.0f

    .line 263
    .line 264
    :goto_5
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    int-to-float v3, v3

    .line 269
    invoke-static {v3, v2, v5, v11}, Ld8/e;->y(FFFF)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-boolean v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    .line 274
    .line 275
    if-eqz v14, :cond_8

    .line 276
    .line 277
    const/high16 v13, 0x40200000    # 2.5f

    .line 278
    .line 279
    :cond_8
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    int-to-float v4, v4

    .line 284
    invoke-static {v4, v2, v5, v11}, Ld8/e;->a(FFFF)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v12, v3, v9, v2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 289
    .line 290
    .line 291
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    .line 292
    .line 293
    if-nez v2, :cond_9

    .line 294
    .line 295
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    int-to-float v2, v2

    .line 300
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    int-to-float v3, v3

    .line 305
    invoke-virtual {v1, v12, v2, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    if-eqz p2, :cond_9

    .line 309
    .line 310
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    .line 311
    .line 312
    mul-float v3, p7, v6

    .line 313
    .line 314
    float-to-int v3, v3

    .line 315
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    int-to-float v2, v2

    .line 323
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    int-to-float v3, v3

    .line 328
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionHandlePaint:Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-virtual {v1, v12, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/recorder/TimelineView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$setProgressAt$9(J)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/recorder/TimelineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$setupRoundThumbs$8()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$2(Ljava/lang/Float;)V

    return-void
.end method

.method private getAudioHeight()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41e00000    # 28.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x42180000    # 38.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    return v0
.end method

.method private getBaseDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-wide v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method private getCollageHeight()F
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    cmpl-float v3, v2, v1

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    const/high16 v3, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    add-float/2addr v2, v3

    .line 33
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->access$800(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/high16 v4, 0x41e00000    # 28.0f

    .line 50
    .line 51
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/high16 v5, 0x42180000    # 38.0f

    .line 56
    .line 57
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    add-float/2addr v2, v3

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return v2
.end method

.method private getRoundHeight()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x41e00000    # 28.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x42180000    # 38.0f

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    return v0
.end method

.method private getVideoHeight()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->access$800(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x41e00000    # 28.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x42180000    # 38.0f

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    return v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/recorder/TimelineView;Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$5(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Ljava/lang/Float;)V

    return-void
.end method

.method public static heightDp()I
    .locals 1

    const/16 v0, 0x184

    return v0
.end method

.method public static synthetic i(Lorg/telegram/ui/Stories/recorder/TimelineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->lambda$new$4(Ljava/lang/Float;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioVolume:F

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioVolumeChange(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRemove()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundVolume:F

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundVolumeChange(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundRemove()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->volume:F

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoVolumeChange(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->volume:F

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoVolumeChange(IF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;)V
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v7, 0x41900000    # 18.0f

    .line 15
    .line 16
    const/4 v8, 0x5

    .line 17
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    new-instance v4, Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v5, v11}, Lorg/telegram/ui/Stories/recorder/SliderView;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v10, v9}, Lorg/telegram/ui/Stories/recorder/SliderView;->setMinMax(FF)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioVolume:F

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/SliderView;->setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lpg/y1;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct {v5, v0, v9}, Lpg/y1;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/SliderView;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    .line 69
    .line 70
    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 71
    .line 72
    sub-int/2addr v5, v13

    .line 73
    iget v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 74
    .line 75
    sub-int/2addr v5, v14

    .line 76
    int-to-float v5, v5

    .line 77
    add-int/2addr v13, v14

    .line 78
    int-to-float v13, v13

    .line 79
    iget-wide v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 80
    .line 81
    iget-wide v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 82
    .line 83
    sub-long/2addr v14, v11

    .line 84
    long-to-float v11, v14

    .line 85
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 86
    .line 87
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 88
    .line 89
    invoke-virtual {v14}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-static {v12, v6, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-wide v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 98
    .line 99
    long-to-float v12, v14

    .line 100
    mul-float v6, v6, v12

    .line 101
    .line 102
    add-float/2addr v6, v11

    .line 103
    long-to-float v9, v9

    .line 104
    div-float/2addr v6, v9

    .line 105
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 106
    .line 107
    int-to-float v9, v9

    .line 108
    mul-float v6, v6, v9

    .line 109
    .line 110
    add-float/2addr v6, v13

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->addSpaceGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 128
    .line 129
    sget v4, Lorg/telegram/messenger/R$string;->StoryAudioRemove:I

    .line 130
    .line 131
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v6, Lpg/x1;

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    invoke-direct {v6, v0, v9}, Lpg/x1;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v4, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->forceTop(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    .line 155
    .line 156
    int-to-float v2, v2

    .line 157
    sub-float/2addr v2, v5

    .line 158
    neg-float v2, v2

    .line 159
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-float v4, v4

    .line 164
    add-float/2addr v2, v4

    .line 165
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getX()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    neg-float v2, v2

    .line 182
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getY()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    neg-float v4, v4

    .line 187
    invoke-virtual {v1, v3, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/BlurringShader$BlurManager;FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v5, 0x1

    .line 192
    :try_start_0
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_0
    const/4 v5, 0x1

    .line 198
    if-ne v4, v5, :cond_1

    .line 199
    .line 200
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 201
    .line 202
    if-eqz v5, :cond_1

    .line 203
    .line 204
    new-instance v4, Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-direct {v4, v5, v11}, Lorg/telegram/ui/Stories/recorder/SliderView;-><init>(Landroid/content/Context;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v10, v9}, Lorg/telegram/ui/Stories/recorder/SliderView;->setMinMax(FF)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundVolume:F

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/SliderView;->setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v5, Lpg/y1;

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-direct {v5, v0, v9}, Lpg/y1;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/SliderView;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    .line 247
    .line 248
    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 249
    .line 250
    sub-int/2addr v5, v11

    .line 251
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 252
    .line 253
    sub-int/2addr v5, v12

    .line 254
    int-to-float v5, v5

    .line 255
    add-int/2addr v11, v12

    .line 256
    int-to-float v11, v11

    .line 257
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 258
    .line 259
    iget-wide v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 260
    .line 261
    sub-long/2addr v12, v14

    .line 262
    long-to-float v12, v12

    .line 263
    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 264
    .line 265
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 266
    .line 267
    invoke-virtual {v14}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-static {v13, v6, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 276
    .line 277
    long-to-float v13, v13

    .line 278
    mul-float v6, v6, v13

    .line 279
    .line 280
    add-float/2addr v6, v12

    .line 281
    long-to-float v9, v9

    .line 282
    div-float/2addr v6, v9

    .line 283
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 284
    .line 285
    int-to-float v9, v9

    .line 286
    mul-float v6, v6, v9

    .line 287
    .line 288
    add-float/2addr v6, v11

    .line 289
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->addSpaceGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 306
    .line 307
    sget v4, Lorg/telegram/messenger/R$string;->StoryRoundRemove:I

    .line 308
    .line 309
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-instance v6, Lpg/x1;

    .line 314
    .line 315
    const/4 v9, 0x2

    .line 316
    invoke-direct {v6, v0, v9}, Lpg/x1;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2, v4, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v2, 0x1

    .line 328
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->forceTop(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    .line 333
    .line 334
    int-to-float v2, v2

    .line 335
    sub-float/2addr v2, v5

    .line 336
    neg-float v2, v2

    .line 337
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    int-to-float v4, v4

    .line 342
    add-float/2addr v2, v4

    .line 343
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    .line 344
    .line 345
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 346
    .line 347
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getX()F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    neg-float v2, v2

    .line 360
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getY()F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    neg-float v4, v4

    .line 365
    invoke-virtual {v1, v3, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/BlurringShader$BlurManager;FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    const/4 v11, 0x0

    .line 370
    :try_start_1
    invoke-virtual {v0, v11, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_1
    if-nez v4, :cond_2

    .line 376
    .line 377
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 378
    .line 379
    if-eqz v5, :cond_2

    .line 380
    .line 381
    new-instance v4, Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-direct {v4, v5, v11}, Lorg/telegram/ui/Stories/recorder/SliderView;-><init>(Landroid/content/Context;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v10, v9}, Lorg/telegram/ui/Stories/recorder/SliderView;->setMinMax(FF)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 396
    .line 397
    iget v5, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->volume:F

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/SliderView;->setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    new-instance v5, Lpg/y1;

    .line 404
    .line 405
    const/4 v6, 0x2

    .line 406
    invoke-direct {v5, v0, v6}, Lpg/y1;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/SliderView;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/4 v2, 0x1

    .line 426
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->forceTop(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    int-to-float v2, v2

    .line 435
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoBounds:Landroid/graphics/RectF;

    .line 436
    .line 437
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 438
    .line 439
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getX()F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    neg-float v2, v2

    .line 452
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getY()F

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    neg-float v4, v4

    .line 457
    invoke-virtual {v1, v3, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/BlurringShader$BlurManager;FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    const/4 v11, 0x0

    .line 462
    :try_start_2
    invoke-virtual {v0, v11, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 463
    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_2
    const/4 v5, 0x3

    .line 467
    if-ne v4, v5, :cond_3

    .line 468
    .line 469
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressCollageIndex:I

    .line 470
    .line 471
    if-ltz v4, :cond_3

    .line 472
    .line 473
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-ge v4, v5, :cond_3

    .line 480
    .line 481
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 482
    .line 483
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressCollageIndex:I

    .line 484
    .line 485
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 490
    .line 491
    new-instance v5, Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const/4 v11, 0x0

    .line 498
    invoke-direct {v5, v6, v11}, Lorg/telegram/ui/Stories/recorder/SliderView;-><init>(Landroid/content/Context;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v10, v9}, Lorg/telegram/ui/Stories/recorder/SliderView;->setMinMax(FF)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iget v6, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->volume:F

    .line 506
    .line 507
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Stories/recorder/SliderView;->setValue(F)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    new-instance v6, Lorg/telegram/ui/Stories/recorder/s;

    .line 512
    .line 513
    const/4 v9, 0x4

    .line 514
    invoke-direct {v6, v0, v4, v9}, Lorg/telegram/ui/Stories/recorder/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Stories/recorder/SliderView;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/4 v2, 0x1

    .line 534
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->forceTop(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    int-to-float v2, v2

    .line 543
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    .line 544
    .line 545
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 546
    .line 547
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getX()F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    neg-float v2, v2

    .line 560
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getY()F

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    neg-float v4, v4

    .line 565
    invoke-virtual {v1, v3, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/BlurringShader$BlurManager;FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 566
    .line 567
    .line 568
    const/4 v2, 0x1

    .line 569
    const/4 v11, 0x0

    .line 570
    :try_start_3
    invoke-virtual {v0, v11, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 571
    .line 572
    .line 573
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$setProgressAt$9(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupRoundThumbs$8()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static synthetic lambda$sortCollage$7(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 4
    .line 5
    sub-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method private maxSelectDuration()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxCount:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xe678

    .line 5
    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    return-wide v0
.end method

.method private minAudioSelect()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xe678

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-float v0, v0

    .line 13
    const v1, 0x3e19999a    # 0.15f

    .line 14
    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-long v0, v0

    .line 25
    return-wide v0
.end method

.method private moveAudioOffset(F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 17
    .line 18
    float-to-long v1, v1

    .line 19
    add-long v7, v5, v1

    .line 20
    .line 21
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    sub-long/2addr v1, v9

    .line 36
    neg-long v11, v1

    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 44
    .line 45
    sub-long/2addr v1, v5

    .line 46
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 47
    .line 48
    long-to-float v1, v1

    .line 49
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 50
    .line 51
    long-to-float v2, v6

    .line 52
    div-float v2, v1, v2

    .line 53
    .line 54
    sub-float/2addr v5, v2

    .line 55
    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 60
    .line 61
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 62
    .line 63
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 64
    .line 65
    long-to-float v5, v5

    .line 66
    div-float/2addr v1, v5

    .line 67
    sub-float/2addr v2, v1

    .line 68
    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 73
    .line 74
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioLeftChange(F)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 84
    .line 85
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRightChange(F)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_0
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget v5, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 99
    .line 100
    iget-wide v6, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 101
    .line 102
    :goto_0
    long-to-float v6, v6

    .line 103
    mul-float v5, v5, v6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 107
    .line 108
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget v6, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 114
    .line 115
    iget-wide v7, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 116
    .line 117
    :goto_2
    long-to-float v7, v7

    .line 118
    mul-float v6, v6, v7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 122
    .line 123
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget v7, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 129
    .line 130
    iget v8, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 131
    .line 132
    sub-float/2addr v7, v8

    .line 133
    iget-wide v8, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 134
    .line 135
    long-to-float v2, v8

    .line 136
    mul-float v7, v7, v2

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 140
    .line 141
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 142
    .line 143
    sub-float/2addr v2, v7

    .line 144
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 145
    .line 146
    long-to-float v7, v7

    .line 147
    mul-float v7, v7, v2

    .line 148
    .line 149
    :goto_4
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 150
    .line 151
    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 152
    .line 153
    long-to-float v10, v8

    .line 154
    mul-float v10, v10, v2

    .line 155
    .line 156
    sub-float v10, v6, v10

    .line 157
    .line 158
    float-to-long v10, v10

    .line 159
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 160
    .line 161
    long-to-float v13, v8

    .line 162
    mul-float v13, v13, v12

    .line 163
    .line 164
    sub-float v13, v5, v13

    .line 165
    .line 166
    float-to-long v13, v13

    .line 167
    sub-float/2addr v2, v12

    .line 168
    long-to-float v8, v8

    .line 169
    div-float/2addr v7, v8

    .line 170
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 175
    .line 176
    float-to-long v3, v1

    .line 177
    add-long v15, v7, v3

    .line 178
    .line 179
    cmp-long v1, v15, v10

    .line 180
    .line 181
    if-lez v1, :cond_5

    .line 182
    .line 183
    long-to-float v1, v7

    .line 184
    sub-float v1, v6, v1

    .line 185
    .line 186
    long-to-float v7, v3

    .line 187
    sub-float/2addr v1, v7

    .line 188
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 189
    .line 190
    long-to-float v7, v7

    .line 191
    div-float/2addr v1, v7

    .line 192
    const/high16 v9, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v1, v9, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 199
    .line 200
    sub-float/2addr v1, v2

    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static {v1, v9, v12}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 207
    .line 208
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 209
    .line 210
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 211
    .line 212
    long-to-float v10, v7

    .line 213
    mul-float v2, v2, v10

    .line 214
    .line 215
    sub-float/2addr v6, v2

    .line 216
    float-to-long v10, v6

    .line 217
    long-to-float v2, v7

    .line 218
    mul-float v1, v1, v2

    .line 219
    .line 220
    sub-float/2addr v5, v1

    .line 221
    float-to-long v1, v5

    .line 222
    cmp-long v5, v10, v1

    .line 223
    .line 224
    if-gez v5, :cond_4

    .line 225
    .line 226
    move-wide v14, v1

    .line 227
    move-wide/from16 v16, v10

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_4
    move-wide/from16 v16, v1

    .line 231
    .line 232
    move-wide v14, v10

    .line 233
    :goto_5
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 234
    .line 235
    add-long v12, v1, v3

    .line 236
    .line 237
    invoke-static/range {v12 .. v17}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 242
    .line 243
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 248
    .line 249
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioLeftChange(F)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 253
    .line 254
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 255
    .line 256
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRightChange(F)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_5
    add-long v10, v7, v3

    .line 262
    .line 263
    cmp-long v1, v10, v13

    .line 264
    .line 265
    if-gez v1, :cond_7

    .line 266
    .line 267
    long-to-float v1, v7

    .line 268
    sub-float v1, v5, v1

    .line 269
    .line 270
    long-to-float v7, v3

    .line 271
    sub-float/2addr v1, v7

    .line 272
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 273
    .line 274
    long-to-float v7, v7

    .line 275
    div-float/2addr v1, v7

    .line 276
    const/high16 v9, 0x3f800000    # 1.0f

    .line 277
    .line 278
    sub-float v7, v9, v2

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    invoke-static {v1, v7, v12}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 286
    .line 287
    add-float/2addr v1, v2

    .line 288
    invoke-static {v1, v9, v12}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 293
    .line 294
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 295
    .line 296
    long-to-float v2, v7

    .line 297
    mul-float v1, v1, v2

    .line 298
    .line 299
    sub-float/2addr v6, v1

    .line 300
    float-to-long v1, v6

    .line 301
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 302
    .line 303
    long-to-float v7, v7

    .line 304
    mul-float v6, v6, v7

    .line 305
    .line 306
    sub-float/2addr v5, v6

    .line 307
    float-to-long v5, v5

    .line 308
    cmp-long v7, v1, v5

    .line 309
    .line 310
    if-gez v7, :cond_6

    .line 311
    .line 312
    move-wide v14, v1

    .line 313
    move-wide v12, v5

    .line 314
    goto :goto_6

    .line 315
    :cond_6
    move-wide v12, v1

    .line 316
    move-wide v14, v5

    .line 317
    :goto_6
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 318
    .line 319
    add-long v10, v1, v3

    .line 320
    .line 321
    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 326
    .line 327
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 328
    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 332
    .line 333
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioLeftChange(F)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 337
    .line 338
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 339
    .line 340
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRightChange(F)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_7
    add-long/2addr v7, v3

    .line 345
    iput-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_8
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 349
    .line 350
    float-to-long v4, v1

    .line 351
    add-long v10, v2, v4

    .line 352
    .line 353
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    long-to-float v1, v1

    .line 358
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 359
    .line 360
    long-to-float v4, v2

    .line 361
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 362
    .line 363
    mul-float v4, v4, v5

    .line 364
    .line 365
    sub-float/2addr v1, v4

    .line 366
    float-to-long v12, v1

    .line 367
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 368
    .line 369
    neg-float v1, v1

    .line 370
    long-to-float v2, v2

    .line 371
    mul-float v1, v1, v2

    .line 372
    .line 373
    float-to-long v14, v1

    .line 374
    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 379
    .line 380
    :cond_9
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 384
    .line 385
    if-eqz v1, :cond_a

    .line 386
    .line 387
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 388
    .line 389
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 390
    .line 391
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 392
    .line 393
    long-to-float v5, v5

    .line 394
    mul-float v4, v4, v5

    .line 395
    .line 396
    float-to-long v4, v4

    .line 397
    add-long/2addr v2, v4

    .line 398
    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioOffsetChange(J)V

    .line 399
    .line 400
    .line 401
    :cond_a
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    if-nez v1, :cond_e

    .line 405
    .line 406
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 407
    .line 408
    if-eqz v3, :cond_e

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    invoke-interface {v3, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 415
    .line 416
    if-eqz v3, :cond_b

    .line 417
    .line 418
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 419
    .line 420
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 421
    .line 422
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 423
    .line 424
    long-to-float v7, v7

    .line 425
    mul-float v6, v6, v7

    .line 426
    .line 427
    float-to-long v6, v6

    .line 428
    add-long v10, v4, v6

    .line 429
    .line 430
    iget v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 431
    .line 432
    iget-wide v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 433
    .line 434
    long-to-float v7, v5

    .line 435
    mul-float v4, v4, v7

    .line 436
    .line 437
    float-to-long v12, v4

    .line 438
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 439
    .line 440
    long-to-float v4, v5

    .line 441
    mul-float v3, v3, v4

    .line 442
    .line 443
    float-to-long v14, v3

    .line 444
    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    goto :goto_8

    .line 449
    :cond_b
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 450
    .line 451
    if-eqz v3, :cond_c

    .line 452
    .line 453
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 454
    .line 455
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 456
    .line 457
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 458
    .line 459
    long-to-float v6, v6

    .line 460
    mul-float v5, v5, v6

    .line 461
    .line 462
    float-to-long v5, v5

    .line 463
    add-long v10, v3, v5

    .line 464
    .line 465
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 466
    .line 467
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 468
    .line 469
    long-to-float v6, v4

    .line 470
    mul-float v3, v3, v6

    .line 471
    .line 472
    float-to-long v12, v3

    .line 473
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 474
    .line 475
    long-to-float v4, v4

    .line 476
    mul-float v3, v3, v4

    .line 477
    .line 478
    float-to-long v14, v3

    .line 479
    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    goto :goto_8

    .line 484
    :cond_c
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 485
    .line 486
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 487
    .line 488
    long-to-float v4, v12

    .line 489
    mul-float v3, v3, v4

    .line 490
    .line 491
    float-to-long v10, v3

    .line 492
    const-wide/16 v14, 0x0

    .line 493
    .line 494
    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    :goto_8
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 499
    .line 500
    if-eqz v5, :cond_d

    .line 501
    .line 502
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 503
    .line 504
    sub-long/2addr v5, v3

    .line 505
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    const-wide/16 v7, 0x190

    .line 510
    .line 511
    cmp-long v10, v5, v7

    .line 512
    .line 513
    if-lez v10, :cond_d

    .line 514
    .line 515
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 516
    .line 517
    iput-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    .line 518
    .line 519
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 520
    .line 521
    const/high16 v9, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-virtual {v5, v9, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 524
    .line 525
    .line 526
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 527
    .line 528
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 529
    .line 530
    invoke-interface {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_e
    if-nez v1, :cond_f

    .line 535
    .line 536
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    .line 537
    .line 538
    if-eqz v1, :cond_12

    .line 539
    .line 540
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 541
    .line 542
    if-eqz v1, :cond_10

    .line 543
    .line 544
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 545
    .line 546
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 547
    .line 548
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 549
    .line 550
    long-to-float v6, v6

    .line 551
    mul-float v5, v5, v6

    .line 552
    .line 553
    float-to-long v5, v5

    .line 554
    add-long v7, v3, v5

    .line 555
    .line 556
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 557
    .line 558
    iget-wide v4, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 559
    .line 560
    long-to-float v6, v4

    .line 561
    mul-float v3, v3, v6

    .line 562
    .line 563
    float-to-long v9, v3

    .line 564
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 565
    .line 566
    long-to-float v3, v4

    .line 567
    mul-float v1, v1, v3

    .line 568
    .line 569
    float-to-long v11, v1

    .line 570
    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_10
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 578
    .line 579
    if-eqz v3, :cond_11

    .line 580
    .line 581
    if-eqz v1, :cond_11

    .line 582
    .line 583
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 584
    .line 585
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 586
    .line 587
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 588
    .line 589
    long-to-float v6, v6

    .line 590
    mul-float v5, v5, v6

    .line 591
    .line 592
    float-to-long v5, v5

    .line 593
    add-long v7, v3, v5

    .line 594
    .line 595
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 596
    .line 597
    iget-wide v4, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 598
    .line 599
    long-to-float v1, v4

    .line 600
    mul-float v3, v3, v1

    .line 601
    .line 602
    float-to-long v9, v3

    .line 603
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 604
    .line 605
    long-to-float v3, v4

    .line 606
    mul-float v1, v1, v3

    .line 607
    .line 608
    float-to-long v11, v1

    .line 609
    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v3

    .line 613
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_11
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 617
    .line 618
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 619
    .line 620
    long-to-float v3, v5

    .line 621
    mul-float v1, v1, v3

    .line 622
    .line 623
    float-to-long v3, v1

    .line 624
    const-wide/16 v7, 0x0

    .line 625
    .line 626
    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 631
    .line 632
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 633
    .line 634
    if-eqz v1, :cond_12

    .line 635
    .line 636
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 637
    .line 638
    invoke-interface {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    .line 639
    .line 640
    .line 641
    :cond_12
    return-void
.end method

.method private moveCollageOffset(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eq v3, v1, :cond_7

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageSelected:I

    .line 22
    .line 23
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v3, v5, :cond_6

    .line 30
    .line 31
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 32
    .line 33
    iget-wide v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 34
    .line 35
    long-to-float v7, v5

    .line 36
    mul-float v7, v7, v4

    .line 37
    .line 38
    iget v8, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 39
    .line 40
    iget-wide v9, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 41
    .line 42
    long-to-float v11, v9

    .line 43
    mul-float v11, v11, v8

    .line 44
    .line 45
    sub-float/2addr v7, v11

    .line 46
    float-to-long v11, v7

    .line 47
    long-to-float v7, v5

    .line 48
    const/4 v13, 0x0

    .line 49
    mul-float v7, v7, v13

    .line 50
    .line 51
    iget v14, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 52
    .line 53
    long-to-float v15, v9

    .line 54
    mul-float v15, v15, v14

    .line 55
    .line 56
    sub-float/2addr v7, v15

    .line 57
    move/from16 v16, v14

    .line 58
    .line 59
    float-to-long v13, v7

    .line 60
    sub-float v8, v8, v16

    .line 61
    .line 62
    iget v7, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 63
    .line 64
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 65
    .line 66
    sub-float/2addr v7, v3

    .line 67
    long-to-float v3, v5

    .line 68
    mul-float v7, v7, v3

    .line 69
    .line 70
    long-to-float v3, v9

    .line 71
    div-float/2addr v7, v3

    .line 72
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-wide v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 77
    .line 78
    float-to-long v7, v2

    .line 79
    add-long v9, v5, v7

    .line 80
    .line 81
    cmp-long v2, v9, v11

    .line 82
    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 86
    .line 87
    iget v9, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 88
    .line 89
    iget-wide v10, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 90
    .line 91
    long-to-float v2, v10

    .line 92
    mul-float v9, v9, v2

    .line 93
    .line 94
    long-to-float v2, v5

    .line 95
    sub-float/2addr v9, v2

    .line 96
    long-to-float v2, v7

    .line 97
    sub-float/2addr v9, v2

    .line 98
    iget-wide v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 99
    .line 100
    long-to-float v2, v5

    .line 101
    div-float/2addr v9, v2

    .line 102
    invoke-static {v9, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 107
    .line 108
    sub-float/2addr v2, v3

    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static {v2, v4, v15}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 115
    .line 116
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 117
    .line 118
    iget v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 119
    .line 120
    iget-wide v9, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 121
    .line 122
    long-to-float v6, v9

    .line 123
    mul-float v5, v5, v6

    .line 124
    .line 125
    iget v6, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 126
    .line 127
    iget-wide v11, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 128
    .line 129
    long-to-float v13, v11

    .line 130
    mul-float v6, v6, v13

    .line 131
    .line 132
    sub-float/2addr v5, v6

    .line 133
    float-to-long v5, v5

    .line 134
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 135
    .line 136
    long-to-float v9, v9

    .line 137
    mul-float v3, v3, v9

    .line 138
    .line 139
    long-to-float v9, v11

    .line 140
    mul-float v2, v2, v9

    .line 141
    .line 142
    sub-float/2addr v3, v2

    .line 143
    float-to-long v2, v3

    .line 144
    cmp-long v9, v5, v2

    .line 145
    .line 146
    if-gez v9, :cond_2

    .line 147
    .line 148
    move-wide v12, v2

    .line 149
    move-wide v14, v5

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move-wide v14, v2

    .line 152
    move-wide v12, v5

    .line 153
    :goto_0
    iget-wide v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 154
    .line 155
    add-long v10, v2, v7

    .line 156
    .line 157
    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    iput-wide v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 162
    .line 163
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    .line 168
    .line 169
    iget v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 170
    .line 171
    invoke-interface {v2, v3, v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(IF)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 175
    .line 176
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    .line 177
    .line 178
    iget v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 179
    .line 180
    invoke-interface {v2, v3, v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(IF)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_3
    add-long v9, v5, v7

    .line 186
    .line 187
    cmp-long v2, v9, v13

    .line 188
    .line 189
    if-gez v2, :cond_5

    .line 190
    .line 191
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 192
    .line 193
    iget v9, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 194
    .line 195
    iget-wide v10, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 196
    .line 197
    long-to-float v2, v10

    .line 198
    mul-float v9, v9, v2

    .line 199
    .line 200
    long-to-float v2, v5

    .line 201
    sub-float/2addr v9, v2

    .line 202
    long-to-float v2, v7

    .line 203
    sub-float/2addr v9, v2

    .line 204
    iget-wide v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 205
    .line 206
    long-to-float v2, v5

    .line 207
    div-float/2addr v9, v2

    .line 208
    sub-float v2, v4, v3

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-static {v9, v2, v15}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 216
    .line 217
    add-float/2addr v2, v3

    .line 218
    invoke-static {v2, v4, v15}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 223
    .line 224
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 225
    .line 226
    iget v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 227
    .line 228
    iget-wide v9, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 229
    .line 230
    long-to-float v6, v9

    .line 231
    mul-float v5, v5, v6

    .line 232
    .line 233
    iget-wide v11, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 234
    .line 235
    long-to-float v6, v11

    .line 236
    mul-float v2, v2, v6

    .line 237
    .line 238
    sub-float/2addr v5, v2

    .line 239
    float-to-long v5, v5

    .line 240
    iget v2, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 241
    .line 242
    long-to-float v3, v9

    .line 243
    mul-float v2, v2, v3

    .line 244
    .line 245
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 246
    .line 247
    long-to-float v9, v11

    .line 248
    mul-float v3, v3, v9

    .line 249
    .line 250
    sub-float/2addr v2, v3

    .line 251
    float-to-long v2, v2

    .line 252
    cmp-long v9, v5, v2

    .line 253
    .line 254
    if-gez v9, :cond_4

    .line 255
    .line 256
    move-wide v12, v2

    .line 257
    move-wide v14, v5

    .line 258
    goto :goto_1

    .line 259
    :cond_4
    move-wide v14, v2

    .line 260
    move-wide v12, v5

    .line 261
    :goto_1
    iget-wide v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 262
    .line 263
    add-long v10, v2, v7

    .line 264
    .line 265
    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    iput-wide v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 270
    .line 271
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 272
    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    .line 276
    .line 277
    iget v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 278
    .line 279
    invoke-interface {v2, v3, v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(IF)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 283
    .line 284
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    .line 285
    .line 286
    iget v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 287
    .line 288
    invoke-interface {v2, v3, v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(IF)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    add-long/2addr v5, v7

    .line 293
    iput-wide v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    iget-wide v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 297
    .line 298
    float-to-long v2, v2

    .line 299
    add-long v7, v5, v2

    .line 300
    .line 301
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    long-to-float v2, v2

    .line 306
    iget-wide v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 307
    .line 308
    long-to-float v3, v5

    .line 309
    iget v9, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 310
    .line 311
    mul-float v3, v3, v9

    .line 312
    .line 313
    sub-float/2addr v2, v3

    .line 314
    float-to-long v9, v2

    .line 315
    iget v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 316
    .line 317
    neg-float v2, v2

    .line 318
    long-to-float v3, v5

    .line 319
    mul-float v2, v2, v3

    .line 320
    .line 321
    float-to-long v11, v2

    .line 322
    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    iput-wide v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 327
    .line 328
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 332
    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    .line 336
    .line 337
    iget-wide v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 338
    .line 339
    invoke-interface {v2, v3, v5, v6}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoOffsetChange(IJ)V

    .line 340
    .line 341
    .line 342
    :cond_8
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    if-nez v2, :cond_b

    .line 346
    .line 347
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 348
    .line 349
    if-eqz v5, :cond_b

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    invoke-interface {v5, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 356
    .line 357
    if-eq v5, v1, :cond_9

    .line 358
    .line 359
    if-eqz v5, :cond_9

    .line 360
    .line 361
    iget-wide v6, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 362
    .line 363
    iget v8, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 364
    .line 365
    iget-wide v9, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 366
    .line 367
    long-to-float v9, v9

    .line 368
    mul-float v8, v8, v9

    .line 369
    .line 370
    float-to-long v8, v8

    .line 371
    add-long v10, v6, v8

    .line 372
    .line 373
    iget v6, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 374
    .line 375
    iget-wide v7, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 376
    .line 377
    long-to-float v9, v7

    .line 378
    mul-float v6, v6, v9

    .line 379
    .line 380
    float-to-long v12, v6

    .line 381
    iget v5, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 382
    .line 383
    long-to-float v6, v7

    .line 384
    mul-float v5, v5, v6

    .line 385
    .line 386
    float-to-long v14, v5

    .line 387
    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    goto :goto_3

    .line 392
    :cond_9
    iget v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 393
    .line 394
    iget-wide v8, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 395
    .line 396
    long-to-float v6, v8

    .line 397
    mul-float v5, v5, v6

    .line 398
    .line 399
    float-to-long v6, v5

    .line 400
    const-wide/16 v10, 0x0

    .line 401
    .line 402
    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    :goto_3
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 407
    .line 408
    if-eq v7, v1, :cond_a

    .line 409
    .line 410
    if-eqz v7, :cond_a

    .line 411
    .line 412
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 413
    .line 414
    sub-long/2addr v7, v5

    .line 415
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    const-wide/16 v9, 0x190

    .line 420
    .line 421
    cmp-long v1, v7, v9

    .line 422
    .line 423
    if-lez v1, :cond_a

    .line 424
    .line 425
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 426
    .line 427
    iput-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    .line 428
    .line 429
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 430
    .line 431
    invoke-virtual {v1, v4, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 432
    .line 433
    .line 434
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 435
    .line 436
    iput-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 437
    .line 438
    invoke-interface {v1, v5, v6, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_b
    if-nez v2, :cond_c

    .line 443
    .line 444
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    .line 445
    .line 446
    if-eqz v2, :cond_e

    .line 447
    .line 448
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 449
    .line 450
    if-eq v2, v1, :cond_d

    .line 451
    .line 452
    if-eqz v2, :cond_d

    .line 453
    .line 454
    iget-wide v4, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 455
    .line 456
    iget v6, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 457
    .line 458
    iget-wide v7, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 459
    .line 460
    long-to-float v1, v7

    .line 461
    mul-float v6, v6, v1

    .line 462
    .line 463
    float-to-long v6, v6

    .line 464
    add-long v8, v4, v6

    .line 465
    .line 466
    iget v1, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 467
    .line 468
    iget-wide v4, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 469
    .line 470
    long-to-float v6, v4

    .line 471
    mul-float v1, v1, v6

    .line 472
    .line 473
    float-to-long v10, v1

    .line 474
    iget v1, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 475
    .line 476
    long-to-float v2, v4

    .line 477
    mul-float v1, v1, v2

    .line 478
    .line 479
    float-to-long v12, v1

    .line 480
    invoke-static/range {v8 .. v13}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_d
    iget v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 488
    .line 489
    iget-wide v6, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 490
    .line 491
    long-to-float v1, v6

    .line 492
    mul-float v2, v2, v1

    .line 493
    .line 494
    float-to-long v4, v2

    .line 495
    const-wide/16 v8, 0x0

    .line 496
    .line 497
    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v1

    .line 501
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 502
    .line 503
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 504
    .line 505
    if-eqz v1, :cond_e

    .line 506
    .line 507
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 508
    .line 509
    invoke-interface {v1, v4, v5, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    .line 510
    .line 511
    .line 512
    :cond_e
    :goto_5
    return-void
.end method

.method private moveRoundOffset(F)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 13
    .line 14
    float-to-long v1, v1

    .line 15
    add-long v7, v5, v1

    .line 16
    .line 17
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    sub-long/2addr v1, v9

    .line 32
    neg-long v11, v1

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 40
    .line 41
    sub-long/2addr v1, v5

    .line 42
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 43
    .line 44
    long-to-float v1, v1

    .line 45
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 46
    .line 47
    long-to-float v2, v6

    .line 48
    div-float v2, v1, v2

    .line 49
    .line 50
    sub-float/2addr v5, v2

    .line 51
    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 56
    .line 57
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 58
    .line 59
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 60
    .line 61
    long-to-float v5, v5

    .line 62
    div-float/2addr v1, v5

    .line 63
    sub-float/2addr v2, v1

    .line 64
    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 69
    .line 70
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundLeftChange(F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 80
    .line 81
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundRightChange(F)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    iget v5, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 93
    .line 94
    iget-wide v6, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 95
    .line 96
    long-to-float v8, v6

    .line 97
    mul-float v8, v8, v5

    .line 98
    .line 99
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 100
    .line 101
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 102
    .line 103
    long-to-float v12, v10

    .line 104
    mul-float v12, v12, v9

    .line 105
    .line 106
    sub-float/2addr v8, v12

    .line 107
    float-to-long v12, v8

    .line 108
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 109
    .line 110
    long-to-float v8, v6

    .line 111
    mul-float v8, v8, v2

    .line 112
    .line 113
    iget v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 114
    .line 115
    long-to-float v15, v10

    .line 116
    mul-float v15, v15, v14

    .line 117
    .line 118
    sub-float/2addr v8, v15

    .line 119
    float-to-long v3, v8

    .line 120
    sub-float/2addr v9, v14

    .line 121
    sub-float/2addr v5, v2

    .line 122
    long-to-float v2, v6

    .line 123
    mul-float v5, v5, v2

    .line 124
    .line 125
    long-to-float v2, v10

    .line 126
    div-float/2addr v5, v2

    .line 127
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 132
    .line 133
    float-to-long v7, v1

    .line 134
    add-long v9, v5, v7

    .line 135
    .line 136
    cmp-long v1, v9, v12

    .line 137
    .line 138
    if-lez v1, :cond_2

    .line 139
    .line 140
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 141
    .line 142
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 143
    .line 144
    iget-wide v9, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 145
    .line 146
    long-to-float v1, v9

    .line 147
    mul-float v3, v3, v1

    .line 148
    .line 149
    long-to-float v1, v5

    .line 150
    sub-float/2addr v3, v1

    .line 151
    long-to-float v1, v7

    .line 152
    sub-float/2addr v3, v1

    .line 153
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 154
    .line 155
    long-to-float v1, v4

    .line 156
    div-float/2addr v3, v1

    .line 157
    const/high16 v15, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v3, v15, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 164
    .line 165
    sub-float/2addr v1, v2

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {v1, v15, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 172
    .line 173
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 174
    .line 175
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 176
    .line 177
    iget-wide v4, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 178
    .line 179
    long-to-float v6, v4

    .line 180
    mul-float v3, v3, v6

    .line 181
    .line 182
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 183
    .line 184
    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 185
    .line 186
    long-to-float v11, v9

    .line 187
    mul-float v6, v6, v11

    .line 188
    .line 189
    sub-float/2addr v3, v6

    .line 190
    float-to-long v11, v3

    .line 191
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 192
    .line 193
    long-to-float v3, v4

    .line 194
    mul-float v2, v2, v3

    .line 195
    .line 196
    long-to-float v3, v9

    .line 197
    mul-float v1, v1, v3

    .line 198
    .line 199
    sub-float/2addr v2, v1

    .line 200
    float-to-long v1, v2

    .line 201
    cmp-long v3, v11, v1

    .line 202
    .line 203
    if-gez v3, :cond_1

    .line 204
    .line 205
    move-wide/from16 v18, v1

    .line 206
    .line 207
    move-wide/from16 v20, v11

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    move-wide/from16 v20, v1

    .line 211
    .line 212
    move-wide/from16 v18, v11

    .line 213
    .line 214
    :goto_0
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 215
    .line 216
    add-long v16, v1, v7

    .line 217
    .line 218
    invoke-static/range {v16 .. v21}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 223
    .line 224
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 229
    .line 230
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundLeftChange(F)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 234
    .line 235
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 236
    .line 237
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundRightChange(F)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_2
    add-long v9, v5, v7

    .line 243
    .line 244
    cmp-long v1, v9, v3

    .line 245
    .line 246
    if-gez v1, :cond_4

    .line 247
    .line 248
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 249
    .line 250
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 251
    .line 252
    iget-wide v9, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 253
    .line 254
    long-to-float v1, v9

    .line 255
    mul-float v3, v3, v1

    .line 256
    .line 257
    long-to-float v1, v5

    .line 258
    sub-float/2addr v3, v1

    .line 259
    long-to-float v1, v7

    .line 260
    sub-float/2addr v3, v1

    .line 261
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 262
    .line 263
    long-to-float v1, v4

    .line 264
    div-float/2addr v3, v1

    .line 265
    const/high16 v15, 0x3f800000    # 1.0f

    .line 266
    .line 267
    sub-float v4, v15, v2

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 275
    .line 276
    add-float/2addr v3, v2

    .line 277
    invoke-static {v3, v15, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 282
    .line 283
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 284
    .line 285
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 286
    .line 287
    iget-wide v4, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 288
    .line 289
    long-to-float v6, v4

    .line 290
    mul-float v3, v3, v6

    .line 291
    .line 292
    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 293
    .line 294
    long-to-float v6, v9

    .line 295
    mul-float v1, v1, v6

    .line 296
    .line 297
    sub-float/2addr v3, v1

    .line 298
    float-to-long v11, v3

    .line 299
    iget v1, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 300
    .line 301
    long-to-float v2, v4

    .line 302
    mul-float v1, v1, v2

    .line 303
    .line 304
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 305
    .line 306
    long-to-float v3, v9

    .line 307
    mul-float v2, v2, v3

    .line 308
    .line 309
    sub-float/2addr v1, v2

    .line 310
    float-to-long v1, v1

    .line 311
    cmp-long v3, v11, v1

    .line 312
    .line 313
    if-gez v3, :cond_3

    .line 314
    .line 315
    move-wide/from16 v18, v1

    .line 316
    .line 317
    move-wide/from16 v20, v11

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_3
    move-wide/from16 v20, v1

    .line 321
    .line 322
    move-wide/from16 v18, v11

    .line 323
    .line 324
    :goto_1
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 325
    .line 326
    add-long v16, v1, v7

    .line 327
    .line 328
    invoke-static/range {v16 .. v21}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 333
    .line 334
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 335
    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 339
    .line 340
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundLeftChange(F)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 344
    .line 345
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 346
    .line 347
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundRightChange(F)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_4
    add-long/2addr v5, v7

    .line 352
    iput-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_5
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 356
    .line 357
    float-to-long v4, v1

    .line 358
    add-long v6, v2, v4

    .line 359
    .line 360
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    long-to-float v1, v1

    .line 365
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 366
    .line 367
    long-to-float v4, v2

    .line 368
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 369
    .line 370
    mul-float v4, v4, v5

    .line 371
    .line 372
    sub-float/2addr v1, v4

    .line 373
    float-to-long v8, v1

    .line 374
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 375
    .line 376
    neg-float v1, v1

    .line 377
    long-to-float v2, v2

    .line 378
    mul-float v1, v1, v2

    .line 379
    .line 380
    float-to-long v10, v1

    .line 381
    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 386
    .line 387
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 391
    .line 392
    if-eqz v1, :cond_7

    .line 393
    .line 394
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 395
    .line 396
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 397
    .line 398
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 399
    .line 400
    long-to-float v5, v5

    .line 401
    mul-float v4, v4, v5

    .line 402
    .line 403
    float-to-long v4, v4

    .line 404
    add-long/2addr v2, v4

    .line 405
    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundOffsetChange(J)V

    .line 406
    .line 407
    .line 408
    :cond_7
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    if-nez v1, :cond_a

    .line 412
    .line 413
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 414
    .line 415
    if-eqz v3, :cond_a

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    invoke-interface {v3, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 422
    .line 423
    if-eqz v3, :cond_8

    .line 424
    .line 425
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 426
    .line 427
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 428
    .line 429
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 430
    .line 431
    long-to-float v7, v7

    .line 432
    mul-float v6, v6, v7

    .line 433
    .line 434
    float-to-long v6, v6

    .line 435
    add-long v8, v4, v6

    .line 436
    .line 437
    iget v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 438
    .line 439
    iget-wide v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 440
    .line 441
    long-to-float v7, v5

    .line 442
    mul-float v4, v4, v7

    .line 443
    .line 444
    float-to-long v10, v4

    .line 445
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 446
    .line 447
    long-to-float v4, v5

    .line 448
    mul-float v3, v3, v4

    .line 449
    .line 450
    float-to-long v12, v3

    .line 451
    invoke-static/range {v8 .. v13}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    goto :goto_3

    .line 456
    :cond_8
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 457
    .line 458
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 459
    .line 460
    long-to-float v4, v6

    .line 461
    mul-float v3, v3, v4

    .line 462
    .line 463
    float-to-long v4, v3

    .line 464
    const-wide/16 v8, 0x0

    .line 465
    .line 466
    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 471
    .line 472
    if-eqz v5, :cond_9

    .line 473
    .line 474
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 475
    .line 476
    sub-long/2addr v5, v3

    .line 477
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v5

    .line 481
    const-wide/16 v7, 0x190

    .line 482
    .line 483
    cmp-long v9, v5, v7

    .line 484
    .line 485
    if-lez v9, :cond_9

    .line 486
    .line 487
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 488
    .line 489
    iput-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    .line 490
    .line 491
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 492
    .line 493
    const/high16 v15, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-virtual {v5, v15, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 496
    .line 497
    .line 498
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 499
    .line 500
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 501
    .line 502
    invoke-interface {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_a
    if-nez v1, :cond_b

    .line 507
    .line 508
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    .line 509
    .line 510
    if-eqz v1, :cond_d

    .line 511
    .line 512
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 513
    .line 514
    if-eqz v1, :cond_c

    .line 515
    .line 516
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 517
    .line 518
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 519
    .line 520
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 521
    .line 522
    long-to-float v6, v6

    .line 523
    mul-float v5, v5, v6

    .line 524
    .line 525
    float-to-long v5, v5

    .line 526
    add-long v7, v3, v5

    .line 527
    .line 528
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 529
    .line 530
    iget-wide v4, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 531
    .line 532
    long-to-float v6, v4

    .line 533
    mul-float v3, v3, v6

    .line 534
    .line 535
    float-to-long v9, v3

    .line 536
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 537
    .line 538
    long-to-float v3, v4

    .line 539
    mul-float v1, v1, v3

    .line 540
    .line 541
    float-to-long v11, v1

    .line 542
    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_c
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 550
    .line 551
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 552
    .line 553
    long-to-float v3, v5

    .line 554
    mul-float v1, v1, v3

    .line 555
    .line 556
    float-to-long v3, v1

    .line 557
    const-wide/16 v7, 0x0

    .line 558
    .line 559
    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 564
    .line 565
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 566
    .line 567
    if-eqz v1, :cond_d

    .line 568
    .line 569
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 570
    .line 571
    invoke-interface {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    .line 572
    .line 573
    .line 574
    :cond_d
    return-void
.end method

.method private setProgressAt(FZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    sub-float/2addr p1, v2

    .line 35
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    sub-float/2addr p1, v2

    .line 39
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr p1, v2

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-wide v5, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 50
    .line 51
    long-to-float v5, v5

    .line 52
    iget v6, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 53
    .line 54
    iget-wide v7, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 55
    .line 56
    long-to-float v7, v7

    .line 57
    mul-float v6, v6, v7

    .line 58
    .line 59
    add-float/2addr v6, v5

    .line 60
    float-to-long v5, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-wide v5, v3

    .line 63
    :goto_0
    long-to-float v0, v0

    .line 64
    mul-float p1, p1, v0

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-wide v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-wide v5, v3

    .line 77
    :goto_1
    long-to-float v0, v5

    .line 78
    sub-float/2addr p1, v0

    .line 79
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 80
    .line 81
    long-to-float v0, v0

    .line 82
    add-float/2addr p1, v0

    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    long-to-float v0, v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-long v0, p1

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    long-to-float v2, v0

    .line 99
    iget-wide v5, p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 100
    .line 101
    long-to-float v5, v5

    .line 102
    div-float/2addr v2, v5

    .line 103
    iget v5, p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 104
    .line 105
    cmpg-float v5, v2, v5

    .line 106
    .line 107
    if-ltz v5, :cond_6

    .line 108
    .line 109
    iget v5, p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 110
    .line 111
    cmpl-float v2, v2, v5

    .line 112
    .line 113
    if-lez v2, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    cmp-long v5, v0, v3

    .line 121
    .line 122
    if-ltz v5, :cond_6

    .line 123
    .line 124
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 125
    .line 126
    iget v4, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 127
    .line 128
    sub-float/2addr v3, v4

    .line 129
    iget-wide v4, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 130
    .line 131
    long-to-float v2, v4

    .line 132
    mul-float v3, v3, v2

    .line 133
    .line 134
    float-to-long v2, v3

    .line 135
    cmp-long v4, v0, v2

    .line 136
    .line 137
    if-ltz v4, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    long-to-float p1, v0

    .line 155
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 156
    .line 157
    long-to-float v2, v2

    .line 158
    div-float/2addr p1, v2

    .line 159
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 160
    .line 161
    cmpg-float v2, p1, v2

    .line 162
    .line 163
    if-ltz v2, :cond_6

    .line 164
    .line 165
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 166
    .line 167
    cmpl-float p1, p1, v2

    .line 168
    .line 169
    if-lez p1, :cond_7

    .line 170
    .line 171
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 172
    return p1

    .line 173
    :cond_7
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-interface {p1, v0, v1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    .line 194
    .line 195
    :cond_9
    if-eqz p2, :cond_a

    .line 196
    .line 197
    new-instance p1, Lf2/i;

    .line 198
    .line 199
    const/16 p2, 0xe

    .line 200
    .line 201
    invoke-direct {p1, p0, v0, v1, p2}, Lf2/i;-><init>(Ljava/lang/Object;JI)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    .line 205
    .line 206
    const-wide/16 v0, 0x96

    .line 207
    .line 208
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 209
    .line 210
    .line 211
    :cond_a
    const/4 p1, 0x1

    .line 212
    return p1
.end method

.method private setupAudioWaveform()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->resetWaveform:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformIsLoaded:Z

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private setupRoundThumbs()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundPath:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    .line 29
    .line 30
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 31
    .line 32
    sub-int/2addr v2, v4

    .line 33
    sub-int v4, v2, v4

    .line 34
    .line 35
    const/high16 v2, 0x42180000    # 38.0f

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-wide v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 42
    .line 43
    const-wide/16 v8, 0x2

    .line 44
    .line 45
    cmp-long v2, v6, v8

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    move-object v6, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-wide v7, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    :goto_2
    new-instance v13, Lpg/x1;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v13, p0, v2}, Lpg/x1;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v9, -0x1

    .line 75
    .line 76
    const-wide/16 v11, -0x1

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;ZLjava/lang/String;IILjava/lang/Long;JJJLjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 83
    .line 84
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrollingVideo:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 32
    .line 33
    sub-int v3, v0, v3

    .line 34
    .line 35
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    int-to-float v3, v3

    .line 39
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    long-to-float v1, v1

    .line 44
    mul-float v3, v3, v1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    float-to-long v1, v1

    .line 52
    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->abortAnimation()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 66
    .line 67
    sub-int v4, v0, v3

    .line 68
    .line 69
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 70
    .line 71
    sub-int/2addr v4, v5

    .line 72
    int-to-float v4, v4

    .line 73
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 74
    .line 75
    int-to-float v7, v6

    .line 76
    div-float/2addr v4, v7

    .line 77
    long-to-float v1, v1

    .line 78
    mul-float v4, v4, v1

    .line 79
    .line 80
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->wasScrollX:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    sub-int/2addr v2, v5

    .line 84
    int-to-float v2, v2

    .line 85
    int-to-float v3, v6

    .line 86
    invoke-static {v2, v3, v1, v4}, La2/b;->D(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->moveAudioOffset(F)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->wasScrollX:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 6
    .line 7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->openT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14
    .line 15
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->open:Z

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    const/16 v13, 0x66

    .line 34
    .line 35
    const v21, 0x406a3d71    # 3.66f

    .line 36
    .line 37
    .line 38
    const/16 v14, 0x1f

    .line 39
    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v22, 0x437f0000    # 255.0f

    .line 43
    .line 44
    const/high16 v3, 0x33000000

    .line 45
    .line 46
    const/high16 v23, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/high16 v24, 0x41000000    # 8.0f

    .line 49
    .line 50
    cmpg-float v16, v7, v8

    .line 51
    .line 52
    if-gez v16, :cond_5

    .line 53
    .line 54
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 60
    .line 61
    const/high16 v17, 0x41e00000    # 28.0f

    .line 62
    .line 63
    iget v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 64
    .line 65
    sub-int/2addr v6, v15

    .line 66
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    sub-int/2addr v6, v15

    .line 71
    int-to-float v6, v6

    .line 72
    iget v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    .line 73
    .line 74
    const/high16 v25, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 77
    .line 78
    sub-int/2addr v15, v8

    .line 79
    int-to-float v8, v15

    .line 80
    iget v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 81
    .line 82
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 83
    .line 84
    sub-int/2addr v15, v12

    .line 85
    int-to-float v12, v15

    .line 86
    invoke-virtual {v4, v5, v6, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineClipPath:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineClipPath:Landroid/graphics/Path;

    .line 95
    .line 96
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-float v6, v6

    .line 103
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-float v8, v8

    .line 108
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 109
    .line 110
    invoke-virtual {v4, v5, v6, v8, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    .line 114
    .line 115
    sub-float v8, v25, v7

    .line 116
    .line 117
    mul-float v8, v8, v22

    .line 118
    .line 119
    float-to-int v5, v8

    .line 120
    invoke-virtual {v1, v4, v5, v14}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineClipPath:Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 129
    .line 130
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    if-nez v9, :cond_1

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_2

    .line 166
    .line 167
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 168
    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 178
    .line 179
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->getMaxBar(Ljava/util/ArrayList;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    int-to-float v5, v5

    .line 186
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 187
    .line 188
    .line 189
    move-result v32

    .line 190
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 191
    .line 192
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 193
    .line 194
    add-int/2addr v4, v5

    .line 195
    int-to-float v4, v4

    .line 196
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 197
    .line 198
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 199
    .line 200
    sub-long/2addr v5, v2

    .line 201
    long-to-float v2, v5

    .line 202
    long-to-float v3, v10

    .line 203
    div-float/2addr v2, v3

    .line 204
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    mul-float v2, v2, v3

    .line 208
    .line 209
    add-float v27, v2, v4

    .line 210
    .line 211
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    .line 212
    .line 213
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 218
    .line 219
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    int-to-float v5, v5

    .line 224
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    .line 225
    .line 226
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 227
    .line 228
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    move-object/from16 v26, v2

    .line 233
    .line 234
    move/from16 v29, v3

    .line 235
    .line 236
    move/from16 v28, v4

    .line 237
    .line 238
    move/from16 v31, v5

    .line 239
    .line 240
    move/from16 v33, v6

    .line 241
    .line 242
    move-object/from16 v34, v15

    .line 243
    .line 244
    invoke-virtual/range {v26 .. v34}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->check(FFFFFFFLjava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v13, v14}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioWaveformBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_4

    .line 273
    .line 274
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioWaveformBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 275
    .line 276
    const v3, 0x3ecccccd    # 0.4f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-nez v2, :cond_3

    .line 284
    .line 285
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPaint:Landroid/graphics/Paint;

    .line 286
    .line 287
    const/16 v3, 0x40

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 290
    .line 291
    .line 292
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 293
    .line 294
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->getMaxBar(Ljava/util/ArrayList;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-float v4, v4

    .line 301
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 302
    .line 303
    .line 304
    move-result v32

    .line 305
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 306
    .line 307
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 308
    .line 309
    add-int/2addr v3, v4

    .line 310
    int-to-float v3, v3

    .line 311
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 312
    .line 313
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 314
    .line 315
    sub-long/2addr v4, v12

    .line 316
    long-to-float v4, v4

    .line 317
    long-to-float v5, v10

    .line 318
    div-float/2addr v4, v5

    .line 319
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 320
    .line 321
    int-to-float v5, v5

    .line 322
    mul-float v4, v4, v5

    .line 323
    .line 324
    add-float v27, v4, v3

    .line 325
    .line 326
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    .line 327
    .line 328
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    .line 329
    .line 330
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 331
    .line 332
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    int-to-float v12, v12

    .line 339
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    .line 340
    .line 341
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 342
    .line 343
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    .line 344
    .line 345
    const/16 v30, 0x0

    .line 346
    .line 347
    move-object/from16 v26, v3

    .line 348
    .line 349
    move/from16 v29, v4

    .line 350
    .line 351
    move/from16 v28, v5

    .line 352
    .line 353
    move-object/from16 v34, v6

    .line 354
    .line 355
    move/from16 v31, v12

    .line 356
    .line 357
    move/from16 v33, v13

    .line 358
    .line 359
    invoke-virtual/range {v26 .. v34}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->check(FFFFFFFLjava/util/ArrayList;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    .line 363
    .line 364
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    :cond_4
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineText:Lorg/telegram/ui/Components/Text;

    .line 368
    .line 369
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    int-to-float v3, v3

    .line 378
    add-float/2addr v2, v3

    .line 379
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineIcon:Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    int-to-float v3, v3

    .line 386
    add-float/2addr v2, v3

    .line 387
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    div-float v2, v2, v23

    .line 394
    .line 395
    sub-float/2addr v3, v2

    .line 396
    float-to-int v3, v3

    .line 397
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    float-to-int v4, v4

    .line 404
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineIcon:Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    const/4 v6, 0x2

    .line 407
    invoke-static {v5, v6, v4}, Lorg/telegram/messenger/p9;->c(Landroid/graphics/drawable/Drawable;II)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineIcon:Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    add-int/2addr v13, v3

    .line 418
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineIcon:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    invoke-static {v8, v6, v4}, Lorg/telegram/messenger/p9;->z(Landroid/graphics/drawable/Drawable;II)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v5, v3, v12, v13, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineIcon:Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    const/16 v5, 0xbf

    .line 430
    .line 431
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineIcon:Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineText:Lorg/telegram/ui/Components/Text;

    .line 440
    .line 441
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    .line 442
    .line 443
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    sub-float/2addr v3, v2

    .line 448
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineIcon:Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    int-to-float v2, v2

    .line 455
    add-float/2addr v3, v2

    .line 456
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    int-to-float v2, v2

    .line 461
    add-float/2addr v3, v2

    .line 462
    int-to-float v4, v4

    .line 463
    const/4 v5, -0x1

    .line 464
    const/high16 v6, 0x3f400000    # 0.75f

    .line 465
    .line 466
    move-object/from16 v2, p1

    .line 467
    .line 468
    const/high16 v8, 0x40000000    # 2.0f

    .line 469
    .line 470
    const/high16 v12, 0x33000000

    .line 471
    .line 472
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_5
    const/high16 v8, 0x40000000    # 2.0f

    .line 480
    .line 481
    const/high16 v12, 0x33000000

    .line 482
    .line 483
    const/high16 v17, 0x41e00000    # 28.0f

    .line 484
    .line 485
    const/high16 v25, 0x3f800000    # 1.0f

    .line 486
    .line 487
    :goto_2
    const/4 v1, 0x1

    .line 488
    const/4 v2, 0x0

    .line 489
    cmpl-float v3, v7, v2

    .line 490
    .line 491
    if-lez v3, :cond_69

    .line 492
    .line 493
    if-gez v16, :cond_6

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    int-to-float v4, v3

    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    int-to-float v5, v3

    .line 505
    mul-float v7, v7, v22

    .line 506
    .line 507
    float-to-int v6, v7

    .line 508
    const/16 v7, 0x1f

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    const/4 v2, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 519
    .line 520
    .line 521
    const/16 v26, 0x1

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_6
    move-object/from16 v1, p1

    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 530
    .line 531
    if-eqz v2, :cond_7

    .line 532
    .line 533
    const/high16 v3, 0x3f800000    # 1.0f

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_7
    const/4 v3, 0x0

    .line 537
    :goto_4
    if-eqz v2, :cond_9

    .line 538
    .line 539
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->access$800(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 544
    .line 545
    if-nez v4, :cond_8

    .line 546
    .line 547
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 548
    .line 549
    if-nez v4, :cond_8

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    goto :goto_5

    .line 553
    :cond_8
    const/4 v4, 0x0

    .line 554
    :goto_5
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    goto :goto_6

    .line 559
    :cond_9
    const/4 v2, 0x0

    .line 560
    :goto_6
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 561
    .line 562
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 563
    .line 564
    sub-int/2addr v4, v5

    .line 565
    int-to-float v4, v4

    .line 566
    const/high16 v27, 0x40800000    # 4.0f

    .line 567
    .line 568
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    int-to-float v5, v5

    .line 573
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 574
    .line 575
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 576
    .line 577
    const-wide/16 v30, 0x0

    .line 578
    .line 579
    move-object/from16 v16, v6

    .line 580
    .line 581
    if-eqz v16, :cond_1b

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 584
    .line 585
    .line 586
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    .line 587
    .line 588
    .line 589
    move-result v16

    .line 590
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 591
    .line 592
    iget v14, v13, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 593
    .line 594
    iget-wide v6, v13, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 595
    .line 596
    long-to-float v15, v6

    .line 597
    invoke-static {v14, v15, v2, v8}, Ld8/e;->t(FFFF)F

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    iget v13, v13, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 602
    .line 603
    long-to-float v15, v6

    .line 604
    invoke-static {v13, v15, v2, v8}, Ld8/e;->t(FFFF)F

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    cmp-long v15, v6, v30

    .line 609
    .line 610
    if-gtz v15, :cond_a

    .line 611
    .line 612
    move/from16 v39, v13

    .line 613
    .line 614
    const/16 v38, 0x0

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_a
    iget v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 618
    .line 619
    const/16 v38, 0x0

    .line 620
    .line 621
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 622
    .line 623
    add-int/2addr v15, v8

    .line 624
    int-to-float v8, v15

    .line 625
    move/from16 v39, v13

    .line 626
    .line 627
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 628
    .line 629
    long-to-float v12, v12

    .line 630
    long-to-float v13, v10

    .line 631
    div-float/2addr v12, v13

    .line 632
    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 633
    .line 634
    int-to-float v13, v13

    .line 635
    mul-float v12, v12, v13

    .line 636
    .line 637
    sub-float/2addr v8, v12

    .line 638
    :goto_7
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 639
    .line 640
    int-to-float v13, v12

    .line 641
    sub-float/2addr v8, v13

    .line 642
    cmp-long v13, v6, v30

    .line 643
    .line 644
    if-gtz v13, :cond_b

    .line 645
    .line 646
    move/from16 v41, v2

    .line 647
    .line 648
    move/from16 v40, v3

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    goto :goto_8

    .line 652
    :cond_b
    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 653
    .line 654
    add-int/2addr v13, v12

    .line 655
    int-to-float v13, v13

    .line 656
    move/from16 v41, v2

    .line 657
    .line 658
    move/from16 v40, v3

    .line 659
    .line 660
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 661
    .line 662
    sub-long/2addr v6, v2

    .line 663
    long-to-float v2, v6

    .line 664
    long-to-float v3, v10

    .line 665
    div-float/2addr v2, v3

    .line 666
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 667
    .line 668
    int-to-float v3, v3

    .line 669
    mul-float v2, v2, v3

    .line 670
    .line 671
    add-float/2addr v2, v13

    .line 672
    :goto_8
    int-to-float v3, v12

    .line 673
    add-float/2addr v2, v3

    .line 674
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoBounds:Landroid/graphics/RectF;

    .line 675
    .line 676
    sub-float v6, v4, v16

    .line 677
    .line 678
    invoke-virtual {v3, v8, v6, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 679
    .line 680
    .line 681
    mul-float v3, v5, v40

    .line 682
    .line 683
    add-float v3, v3, v16

    .line 684
    .line 685
    sub-float/2addr v4, v3

    .line 686
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoBounds:Landroid/graphics/RectF;

    .line 687
    .line 688
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 689
    .line 690
    mul-float v6, v6, v41

    .line 691
    .line 692
    add-float v6, v6, v38

    .line 693
    .line 694
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 695
    .line 696
    mul-float v3, v3, v41

    .line 697
    .line 698
    add-float v3, v3, v38

    .line 699
    .line 700
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoClipPath:Landroid/graphics/Path;

    .line 701
    .line 702
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 703
    .line 704
    .line 705
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoClipPath:Landroid/graphics/Path;

    .line 706
    .line 707
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoBounds:Landroid/graphics/RectF;

    .line 708
    .line 709
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    int-to-float v13, v13

    .line 714
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    int-to-float v15, v15

    .line 719
    move/from16 v42, v2

    .line 720
    .line 721
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 722
    .line 723
    invoke-virtual {v7, v12, v13, v15, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoClipPath:Landroid/graphics/Path;

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 729
    .line 730
    .line 731
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 732
    .line 733
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 734
    .line 735
    if-eqz v2, :cond_16

    .line 736
    .line 737
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getFrameWidth()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 742
    .line 743
    int-to-float v7, v7

    .line 744
    sub-float v7, v8, v7

    .line 745
    .line 746
    int-to-float v12, v2

    .line 747
    div-float/2addr v7, v12

    .line 748
    move/from16 v43, v2

    .line 749
    .line 750
    move v13, v3

    .line 751
    float-to-double v2, v7

    .line 752
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 753
    .line 754
    .line 755
    move-result-wide v2

    .line 756
    move/from16 v44, v4

    .line 757
    .line 758
    move v7, v5

    .line 759
    const-wide/16 v4, 0x0

    .line 760
    .line 761
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    double-to-int v2, v2

    .line 766
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 767
    .line 768
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 769
    .line 770
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$1000(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    int-to-double v3, v3

    .line 775
    sub-float v5, v42, v8

    .line 776
    .line 777
    iget v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 778
    .line 779
    int-to-float v15, v15

    .line 780
    sub-float/2addr v5, v15

    .line 781
    div-float/2addr v5, v12

    .line 782
    move/from16 v42, v6

    .line 783
    .line 784
    float-to-double v5, v5

    .line 785
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 786
    .line 787
    .line 788
    move-result-wide v5

    .line 789
    add-double v5, v5, v28

    .line 790
    .line 791
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    double-to-int v3, v3

    .line 796
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoBounds:Landroid/graphics/RectF;

    .line 797
    .line 798
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 799
    .line 800
    float-to-int v4, v4

    .line 801
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 802
    .line 803
    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 804
    .line 805
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$1100(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-lt v5, v3, :cond_c

    .line 814
    .line 815
    const/4 v5, 0x1

    .line 816
    goto :goto_9

    .line 817
    :cond_c
    const/4 v5, 0x0

    .line 818
    :goto_9
    if-eqz v43, :cond_d

    .line 819
    .line 820
    if-eqz v5, :cond_d

    .line 821
    .line 822
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 823
    .line 824
    iget-boolean v6, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->isRound:Z

    .line 825
    .line 826
    if-nez v6, :cond_d

    .line 827
    .line 828
    const/4 v6, 0x1

    .line 829
    goto :goto_a

    .line 830
    :cond_d
    const/4 v6, 0x0

    .line 831
    :goto_a
    if-eqz v6, :cond_f

    .line 832
    .line 833
    move v15, v2

    .line 834
    move/from16 v45, v15

    .line 835
    .line 836
    :goto_b
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 837
    .line 838
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 839
    .line 840
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$1100(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-ge v15, v2, :cond_10

    .line 853
    .line 854
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 855
    .line 856
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 857
    .line 858
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$1100(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 867
    .line 868
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 869
    .line 870
    if-nez v2, :cond_e

    .line 871
    .line 872
    const/4 v6, 0x0

    .line 873
    goto :goto_c

    .line 874
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_f
    move/from16 v45, v2

    .line 878
    .line 879
    :cond_10
    :goto_c
    if-nez v6, :cond_13

    .line 880
    .line 881
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 882
    .line 883
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_11

    .line 888
    .line 889
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 890
    .line 891
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;)V

    .line 892
    .line 893
    .line 894
    const/high16 v15, 0x33000000

    .line 895
    .line 896
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 897
    .line 898
    .line 899
    goto :goto_d

    .line 900
    :cond_11
    const/high16 v15, 0x33000000

    .line 901
    .line 902
    if-nez v9, :cond_12

    .line 903
    .line 904
    const/high16 v2, 0x40000000    # 2.0f

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 907
    .line 908
    .line 909
    goto :goto_d

    .line 910
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoBounds:Landroid/graphics/RectF;

    .line 911
    .line 912
    invoke-virtual {v1, v2, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 916
    .line 917
    .line 918
    :cond_13
    :goto_d
    if-eqz v43, :cond_15

    .line 919
    .line 920
    move/from16 v2, v45

    .line 921
    .line 922
    :goto_e
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 923
    .line 924
    iget-object v6, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 925
    .line 926
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$1100(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-ge v2, v6, :cond_15

    .line 939
    .line 940
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 941
    .line 942
    iget-object v6, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 943
    .line 944
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$1100(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    check-cast v6, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 953
    .line 954
    iget-object v15, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 955
    .line 956
    if-eqz v15, :cond_14

    .line 957
    .line 958
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoFramePaint:Landroid/graphics/Paint;

    .line 959
    .line 960
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->getAlpha()F

    .line 961
    .line 962
    .line 963
    move-result v43

    .line 964
    move/from16 v45, v2

    .line 965
    .line 966
    mul-float v2, v43, v22

    .line 967
    .line 968
    float-to-int v2, v2

    .line 969
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 973
    .line 974
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    int-to-float v6, v6

    .line 979
    sub-float v6, v6, v16

    .line 980
    .line 981
    div-float v6, v6, v23

    .line 982
    .line 983
    float-to-int v6, v6

    .line 984
    sub-int v6, v4, v6

    .line 985
    .line 986
    int-to-float v6, v6

    .line 987
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoFramePaint:Landroid/graphics/Paint;

    .line 988
    .line 989
    invoke-virtual {v1, v2, v8, v6, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 990
    .line 991
    .line 992
    goto :goto_f

    .line 993
    :cond_14
    move/from16 v45, v2

    .line 994
    .line 995
    :goto_f
    add-float/2addr v8, v12

    .line 996
    add-int/lit8 v2, v45, 0x1

    .line 997
    .line 998
    goto :goto_e

    .line 999
    :cond_15
    if-nez v5, :cond_17

    .line 1000
    .line 1001
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 1002
    .line 1003
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 1004
    .line 1005
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->load()V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_10

    .line 1009
    :cond_16
    move v13, v3

    .line 1010
    move/from16 v44, v4

    .line 1011
    .line 1012
    move v7, v5

    .line 1013
    move/from16 v42, v6

    .line 1014
    .line 1015
    :cond_17
    :goto_10
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1018
    .line 1019
    .line 1020
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    .line 1021
    .line 1022
    if-nez v2, :cond_1a

    .line 1023
    .line 1024
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 1025
    .line 1026
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 1027
    .line 1028
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 1029
    .line 1030
    add-int v5, v3, v4

    .line 1031
    .line 1032
    int-to-float v5, v5

    .line 1033
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 1034
    .line 1035
    iget v8, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1036
    .line 1037
    move v12, v3

    .line 1038
    move v15, v4

    .line 1039
    iget-wide v3, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 1040
    .line 1041
    move/from16 v43, v5

    .line 1042
    .line 1043
    long-to-float v5, v3

    .line 1044
    mul-float v5, v5, v8

    .line 1045
    .line 1046
    move/from16 v45, v7

    .line 1047
    .line 1048
    move/from16 v46, v8

    .line 1049
    .line 1050
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1051
    .line 1052
    move/from16 v47, v5

    .line 1053
    .line 1054
    long-to-float v5, v7

    .line 1055
    sub-float v5, v47, v5

    .line 1056
    .line 1057
    move/from16 v47, v5

    .line 1058
    .line 1059
    long-to-float v5, v10

    .line 1060
    div-float v47, v47, v5

    .line 1061
    .line 1062
    move/from16 v48, v5

    .line 1063
    .line 1064
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 1065
    .line 1066
    move/from16 v49, v12

    .line 1067
    .line 1068
    int-to-float v12, v5

    .line 1069
    mul-float v47, v47, v12

    .line 1070
    .line 1071
    add-float v47, v47, v43

    .line 1072
    .line 1073
    cmpg-float v12, v46, v38

    .line 1074
    .line 1075
    if-gtz v12, :cond_18

    .line 1076
    .line 1077
    move v12, v15

    .line 1078
    goto :goto_11

    .line 1079
    :cond_18
    const/4 v12, 0x0

    .line 1080
    :goto_11
    int-to-float v12, v12

    .line 1081
    sub-float v12, v47, v12

    .line 1082
    .line 1083
    move/from16 v43, v13

    .line 1084
    .line 1085
    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 1086
    .line 1087
    move/from16 v46, v13

    .line 1088
    .line 1089
    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 1090
    .line 1091
    move/from16 v47, v13

    .line 1092
    .line 1093
    sub-int v13, v46, v47

    .line 1094
    .line 1095
    int-to-float v13, v13

    .line 1096
    sub-float v13, v13, v16

    .line 1097
    .line 1098
    move/from16 v50, v14

    .line 1099
    .line 1100
    add-int v14, v49, v15

    .line 1101
    .line 1102
    int-to-float v14, v14

    .line 1103
    iget v6, v6, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1104
    .line 1105
    long-to-float v3, v3

    .line 1106
    mul-float v3, v3, v6

    .line 1107
    .line 1108
    long-to-float v4, v7

    .line 1109
    sub-float/2addr v3, v4

    .line 1110
    div-float v3, v3, v48

    .line 1111
    .line 1112
    int-to-float v4, v5

    .line 1113
    mul-float v3, v3, v4

    .line 1114
    .line 1115
    add-float/2addr v3, v14

    .line 1116
    cmpl-float v4, v6, v25

    .line 1117
    .line 1118
    if-ltz v4, :cond_19

    .line 1119
    .line 1120
    move v4, v15

    .line 1121
    goto :goto_12

    .line 1122
    :cond_19
    const/4 v4, 0x0

    .line 1123
    :goto_12
    int-to-float v4, v4

    .line 1124
    add-float/2addr v3, v4

    .line 1125
    sub-int v4, v46, v47

    .line 1126
    .line 1127
    int-to-float v4, v4

    .line 1128
    invoke-virtual {v2, v12, v13, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    .line 1132
    .line 1133
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoRadii:[F

    .line 1134
    .line 1135
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1136
    .line 1137
    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    .line 1141
    .line 1142
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 1143
    .line 1144
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 1145
    .line 1146
    .line 1147
    const/high16 v2, 0x50000000

    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_13

    .line 1153
    :cond_1a
    move/from16 v45, v7

    .line 1154
    .line 1155
    move/from16 v43, v13

    .line 1156
    .line 1157
    move/from16 v50, v14

    .line 1158
    .line 1159
    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1160
    .line 1161
    .line 1162
    move/from16 v8, v16

    .line 1163
    .line 1164
    move/from16 v4, v44

    .line 1165
    .line 1166
    move/from16 v2, v50

    .line 1167
    .line 1168
    goto :goto_14

    .line 1169
    :cond_1b
    move/from16 v41, v2

    .line 1170
    .line 1171
    move/from16 v40, v3

    .line 1172
    .line 1173
    move/from16 v45, v5

    .line 1174
    .line 1175
    const/16 v38, 0x0

    .line 1176
    .line 1177
    const/4 v2, 0x0

    .line 1178
    const/4 v8, 0x0

    .line 1179
    const/16 v39, 0x0

    .line 1180
    .line 1181
    const/16 v42, 0x0

    .line 1182
    .line 1183
    const/16 v43, 0x0

    .line 1184
    .line 1185
    :goto_14
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-nez v3, :cond_2e

    .line 1192
    .line 1193
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getCollageHeight()F

    .line 1194
    .line 1195
    .line 1196
    const/4 v3, 0x0

    .line 1197
    :goto_15
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-ge v3, v5, :cond_2d

    .line 1204
    .line 1205
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    check-cast v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 1212
    .line 1213
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->access$800(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 1218
    .line 1219
    if-nez v7, :cond_1c

    .line 1220
    .line 1221
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 1222
    .line 1223
    if-nez v7, :cond_1c

    .line 1224
    .line 1225
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageSelected:I

    .line 1226
    .line 1227
    if-ne v7, v3, :cond_1c

    .line 1228
    .line 1229
    const/4 v7, 0x1

    .line 1230
    goto :goto_16

    .line 1231
    :cond_1c
    const/4 v7, 0x0

    .line 1232
    :goto_16
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 1237
    .line 1238
    if-eq v5, v7, :cond_1d

    .line 1239
    .line 1240
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 1241
    .line 1242
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 1243
    .line 1244
    add-int/2addr v7, v12

    .line 1245
    int-to-float v7, v7

    .line 1246
    iget-wide v12, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 1247
    .line 1248
    iget-wide v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1249
    .line 1250
    sub-long/2addr v12, v14

    .line 1251
    long-to-float v12, v12

    .line 1252
    iget v13, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1253
    .line 1254
    const/4 v14, 0x0

    .line 1255
    invoke-static {v13, v14, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1256
    .line 1257
    .line 1258
    move-result v13

    .line 1259
    iget-wide v14, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 1260
    .line 1261
    long-to-float v14, v14

    .line 1262
    mul-float v13, v13, v14

    .line 1263
    .line 1264
    add-float/2addr v13, v12

    .line 1265
    long-to-float v12, v10

    .line 1266
    div-float/2addr v13, v12

    .line 1267
    iget v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 1268
    .line 1269
    int-to-float v14, v14

    .line 1270
    mul-float v13, v13, v14

    .line 1271
    .line 1272
    add-float/2addr v13, v7

    .line 1273
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 1274
    .line 1275
    iget v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 1276
    .line 1277
    add-int/2addr v7, v14

    .line 1278
    int-to-float v7, v7

    .line 1279
    iget-wide v14, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 1280
    .line 1281
    move/from16 v16, v2

    .line 1282
    .line 1283
    move/from16 v44, v3

    .line 1284
    .line 1285
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1286
    .line 1287
    sub-long/2addr v14, v2

    .line 1288
    long-to-float v2, v14

    .line 1289
    iget v3, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1290
    .line 1291
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1292
    .line 1293
    invoke-static {v3, v14, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    iget-wide v14, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 1298
    .line 1299
    long-to-float v14, v14

    .line 1300
    invoke-static {v3, v14, v2, v12}, Ld8/e;->v(FFFF)F

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 1305
    .line 1306
    int-to-float v3, v3

    .line 1307
    mul-float v2, v2, v3

    .line 1308
    .line 1309
    add-float/2addr v2, v7

    .line 1310
    goto :goto_17

    .line 1311
    :cond_1d
    move/from16 v16, v2

    .line 1312
    .line 1313
    move/from16 v44, v3

    .line 1314
    .line 1315
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 1316
    .line 1317
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 1318
    .line 1319
    add-int v7, v2, v3

    .line 1320
    .line 1321
    int-to-float v7, v7

    .line 1322
    iget-wide v12, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 1323
    .line 1324
    iget-wide v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1325
    .line 1326
    move/from16 v46, v2

    .line 1327
    .line 1328
    move/from16 v47, v3

    .line 1329
    .line 1330
    sub-long v2, v12, v14

    .line 1331
    .line 1332
    long-to-float v2, v2

    .line 1333
    long-to-float v3, v10

    .line 1334
    div-float/2addr v2, v3

    .line 1335
    move/from16 v48, v2

    .line 1336
    .line 1337
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 1338
    .line 1339
    move/from16 v49, v3

    .line 1340
    .line 1341
    int-to-float v3, v2

    .line 1342
    mul-float v3, v3, v48

    .line 1343
    .line 1344
    add-float/2addr v3, v7

    .line 1345
    add-int v7, v46, v47

    .line 1346
    .line 1347
    int-to-float v7, v7

    .line 1348
    sub-long/2addr v12, v14

    .line 1349
    iget-wide v14, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 1350
    .line 1351
    add-long/2addr v12, v14

    .line 1352
    long-to-float v12, v12

    .line 1353
    div-float v12, v12, v49

    .line 1354
    .line 1355
    int-to-float v2, v2

    .line 1356
    mul-float v12, v12, v2

    .line 1357
    .line 1358
    add-float v2, v12, v7

    .line 1359
    .line 1360
    move v13, v3

    .line 1361
    :goto_17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1362
    .line 1363
    .line 1364
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    const/high16 v7, 0x42180000    # 38.0f

    .line 1369
    .line 1370
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    invoke-static {v3, v7, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    int-to-float v3, v3

    .line 1379
    iget-object v7, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    .line 1380
    .line 1381
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 1382
    .line 1383
    int-to-float v14, v12

    .line 1384
    sub-float/2addr v13, v14

    .line 1385
    sub-float v14, v4, v3

    .line 1386
    .line 1387
    int-to-float v12, v12

    .line 1388
    add-float/2addr v2, v12

    .line 1389
    invoke-virtual {v7, v13, v14, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v2, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    .line 1393
    .line 1394
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 1395
    .line 1396
    mul-float v7, v7, v6

    .line 1397
    .line 1398
    add-float v42, v7, v42

    .line 1399
    .line 1400
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1401
    .line 1402
    mul-float v2, v2, v6

    .line 1403
    .line 1404
    add-float v43, v2, v43

    .line 1405
    .line 1406
    iget-wide v12, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 1407
    .line 1408
    long-to-float v2, v12

    .line 1409
    iget v7, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1410
    .line 1411
    iget-wide v14, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 1412
    .line 1413
    move/from16 v46, v2

    .line 1414
    .line 1415
    long-to-float v2, v14

    .line 1416
    mul-float v7, v7, v2

    .line 1417
    .line 1418
    add-float v7, v7, v46

    .line 1419
    .line 1420
    mul-float v7, v7, v6

    .line 1421
    .line 1422
    add-float v2, v7, v16

    .line 1423
    .line 1424
    long-to-float v7, v12

    .line 1425
    iget v12, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1426
    .line 1427
    long-to-float v13, v14

    .line 1428
    mul-float v12, v12, v13

    .line 1429
    .line 1430
    add-float/2addr v12, v7

    .line 1431
    mul-float v12, v12, v6

    .line 1432
    .line 1433
    add-float v39, v12, v39

    .line 1434
    .line 1435
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageClipPath:Landroid/graphics/Path;

    .line 1436
    .line 1437
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 1438
    .line 1439
    .line 1440
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageClipPath:Landroid/graphics/Path;

    .line 1441
    .line 1442
    iget-object v7, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    .line 1443
    .line 1444
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1445
    .line 1446
    .line 1447
    move-result v12

    .line 1448
    int-to-float v12, v12

    .line 1449
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1450
    .line 1451
    .line 1452
    move-result v13

    .line 1453
    int-to-float v13, v13

    .line 1454
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1455
    .line 1456
    invoke-virtual {v6, v7, v12, v13, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageClipPath:Landroid/graphics/Path;

    .line 1460
    .line 1461
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1462
    .line 1463
    .line 1464
    iget-object v6, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 1465
    .line 1466
    if-eqz v6, :cond_28

    .line 1467
    .line 1468
    iget-wide v12, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 1469
    .line 1470
    cmp-long v7, v12, v30

    .line 1471
    .line 1472
    if-gtz v7, :cond_1e

    .line 1473
    .line 1474
    move/from16 v16, v2

    .line 1475
    .line 1476
    move/from16 v46, v3

    .line 1477
    .line 1478
    const/4 v2, 0x0

    .line 1479
    goto :goto_18

    .line 1480
    :cond_1e
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 1481
    .line 1482
    iget v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 1483
    .line 1484
    add-int/2addr v7, v14

    .line 1485
    int-to-float v7, v7

    .line 1486
    iget-wide v14, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 1487
    .line 1488
    move/from16 v16, v2

    .line 1489
    .line 1490
    move/from16 v46, v3

    .line 1491
    .line 1492
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1493
    .line 1494
    sub-long/2addr v14, v2

    .line 1495
    long-to-float v2, v14

    .line 1496
    long-to-float v3, v10

    .line 1497
    div-float/2addr v2, v3

    .line 1498
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 1499
    .line 1500
    int-to-float v3, v3

    .line 1501
    mul-float v2, v2, v3

    .line 1502
    .line 1503
    add-float/2addr v2, v7

    .line 1504
    :goto_18
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 1505
    .line 1506
    int-to-float v7, v3

    .line 1507
    sub-float/2addr v2, v7

    .line 1508
    cmp-long v7, v12, v30

    .line 1509
    .line 1510
    if-gtz v7, :cond_1f

    .line 1511
    .line 1512
    const/4 v7, 0x0

    .line 1513
    goto :goto_19

    .line 1514
    :cond_1f
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 1515
    .line 1516
    add-int/2addr v7, v3

    .line 1517
    int-to-float v7, v7

    .line 1518
    iget-wide v14, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 1519
    .line 1520
    add-long/2addr v14, v12

    .line 1521
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1522
    .line 1523
    sub-long/2addr v14, v12

    .line 1524
    long-to-float v12, v14

    .line 1525
    long-to-float v13, v10

    .line 1526
    div-float/2addr v12, v13

    .line 1527
    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 1528
    .line 1529
    int-to-float v13, v13

    .line 1530
    mul-float v12, v12, v13

    .line 1531
    .line 1532
    add-float/2addr v7, v12

    .line 1533
    :goto_19
    int-to-float v3, v3

    .line 1534
    add-float/2addr v7, v3

    .line 1535
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getFrameWidth()I

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 1540
    .line 1541
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 1542
    .line 1543
    add-int/2addr v6, v12

    .line 1544
    int-to-float v6, v6

    .line 1545
    iget-wide v12, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 1546
    .line 1547
    iget-wide v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1548
    .line 1549
    sub-long/2addr v12, v14

    .line 1550
    long-to-float v12, v12

    .line 1551
    long-to-float v13, v10

    .line 1552
    div-float/2addr v12, v13

    .line 1553
    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 1554
    .line 1555
    int-to-float v13, v13

    .line 1556
    mul-float v12, v12, v13

    .line 1557
    .line 1558
    add-float/2addr v12, v6

    .line 1559
    sub-float v6, v2, v12

    .line 1560
    .line 1561
    int-to-float v12, v3

    .line 1562
    div-float/2addr v6, v12

    .line 1563
    float-to-double v13, v6

    .line 1564
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v13

    .line 1568
    move v6, v2

    .line 1569
    move/from16 v47, v3

    .line 1570
    .line 1571
    const-wide/16 v2, 0x0

    .line 1572
    .line 1573
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v13

    .line 1577
    double-to-int v2, v13

    .line 1578
    iget-object v3, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 1579
    .line 1580
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$1000(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    int-to-double v13, v3

    .line 1585
    sub-float/2addr v7, v6

    .line 1586
    div-float/2addr v7, v12

    .line 1587
    move/from16 v48, v2

    .line 1588
    .line 1589
    float-to-double v2, v7

    .line 1590
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v2

    .line 1594
    add-double v2, v2, v28

    .line 1595
    .line 1596
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v2

    .line 1600
    double-to-int v2, v2

    .line 1601
    iget-object v3, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    .line 1602
    .line 1603
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1604
    .line 1605
    float-to-int v3, v3

    .line 1606
    iget-object v7, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 1607
    .line 1608
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$1100(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1613
    .line 1614
    .line 1615
    move-result v7

    .line 1616
    if-lt v7, v2, :cond_20

    .line 1617
    .line 1618
    const/4 v7, 0x1

    .line 1619
    goto :goto_1a

    .line 1620
    :cond_20
    const/4 v7, 0x0

    .line 1621
    :goto_1a
    if-eqz v7, :cond_22

    .line 1622
    .line 1623
    move/from16 v13, v48

    .line 1624
    .line 1625
    :goto_1b
    iget-object v14, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 1626
    .line 1627
    invoke-static {v14}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$1100(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v14

    .line 1631
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1632
    .line 1633
    .line 1634
    move-result v14

    .line 1635
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 1636
    .line 1637
    .line 1638
    move-result v14

    .line 1639
    if-ge v13, v14, :cond_22

    .line 1640
    .line 1641
    iget-object v14, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 1642
    .line 1643
    invoke-static {v14}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$1100(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v14

    .line 1647
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v14

    .line 1651
    check-cast v14, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 1652
    .line 1653
    iget-object v14, v14, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 1654
    .line 1655
    if-nez v14, :cond_21

    .line 1656
    .line 1657
    const/4 v13, 0x0

    .line 1658
    goto :goto_1c

    .line 1659
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 1660
    .line 1661
    goto :goto_1b

    .line 1662
    :cond_22
    move v13, v7

    .line 1663
    :goto_1c
    if-nez v13, :cond_25

    .line 1664
    .line 1665
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 1666
    .line 1667
    invoke-virtual {v13}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v13

    .line 1671
    if-eqz v13, :cond_23

    .line 1672
    .line 1673
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 1674
    .line 1675
    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;)V

    .line 1676
    .line 1677
    .line 1678
    const/high16 v15, 0x33000000

    .line 1679
    .line 1680
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_1d

    .line 1684
    :cond_23
    const/high16 v15, 0x33000000

    .line 1685
    .line 1686
    if-nez v9, :cond_24

    .line 1687
    .line 1688
    const/high16 v13, 0x40000000    # 2.0f

    .line 1689
    .line 1690
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_1d

    .line 1694
    :cond_24
    iget-object v13, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    .line 1695
    .line 1696
    invoke-virtual {v1, v13, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1700
    .line 1701
    .line 1702
    :cond_25
    :goto_1d
    if-eqz v47, :cond_27

    .line 1703
    .line 1704
    move v13, v6

    .line 1705
    move/from16 v6, v48

    .line 1706
    .line 1707
    :goto_1e
    iget-object v14, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 1708
    .line 1709
    invoke-static {v14}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$1100(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v14

    .line 1713
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1714
    .line 1715
    .line 1716
    move-result v14

    .line 1717
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 1718
    .line 1719
    .line 1720
    move-result v14

    .line 1721
    if-ge v6, v14, :cond_27

    .line 1722
    .line 1723
    iget-object v14, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 1724
    .line 1725
    invoke-static {v14}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$1100(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v14

    .line 1729
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v14

    .line 1733
    check-cast v14, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 1734
    .line 1735
    iget-object v15, v14, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 1736
    .line 1737
    if-eqz v15, :cond_26

    .line 1738
    .line 1739
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageFramePaint:Landroid/graphics/Paint;

    .line 1740
    .line 1741
    invoke-virtual {v14}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->getAlpha()F

    .line 1742
    .line 1743
    .line 1744
    move-result v47

    .line 1745
    move/from16 v48, v2

    .line 1746
    .line 1747
    mul-float v2, v47, v22

    .line 1748
    .line 1749
    float-to-int v2, v2

    .line 1750
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v2, v14, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 1754
    .line 1755
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1756
    .line 1757
    .line 1758
    move-result v14

    .line 1759
    int-to-float v14, v14

    .line 1760
    sub-float v14, v14, v46

    .line 1761
    .line 1762
    div-float v14, v14, v23

    .line 1763
    .line 1764
    float-to-int v14, v14

    .line 1765
    sub-int v14, v3, v14

    .line 1766
    .line 1767
    int-to-float v14, v14

    .line 1768
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageFramePaint:Landroid/graphics/Paint;

    .line 1769
    .line 1770
    invoke-virtual {v1, v2, v13, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_1f

    .line 1774
    :cond_26
    move/from16 v48, v2

    .line 1775
    .line 1776
    :goto_1f
    add-float/2addr v13, v12

    .line 1777
    add-int/lit8 v6, v6, 0x1

    .line 1778
    .line 1779
    move/from16 v2, v48

    .line 1780
    .line 1781
    goto :goto_1e

    .line 1782
    :cond_27
    if-nez v7, :cond_29

    .line 1783
    .line 1784
    iget-object v2, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 1785
    .line 1786
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->load()V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_20

    .line 1790
    :cond_28
    move/from16 v16, v2

    .line 1791
    .line 1792
    move/from16 v46, v3

    .line 1793
    .line 1794
    :cond_29
    :goto_20
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedCollageClipPath:Landroid/graphics/Path;

    .line 1795
    .line 1796
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1797
    .line 1798
    .line 1799
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    .line 1800
    .line 1801
    if-nez v2, :cond_2c

    .line 1802
    .line 1803
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 1804
    .line 1805
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 1806
    .line 1807
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 1808
    .line 1809
    add-int v7, v3, v6

    .line 1810
    .line 1811
    int-to-float v7, v7

    .line 1812
    iget v12, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1813
    .line 1814
    iget-wide v13, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 1815
    .line 1816
    long-to-float v15, v13

    .line 1817
    mul-float v15, v15, v12

    .line 1818
    .line 1819
    move/from16 v48, v3

    .line 1820
    .line 1821
    move/from16 v47, v4

    .line 1822
    .line 1823
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1824
    .line 1825
    move/from16 v49, v6

    .line 1826
    .line 1827
    long-to-float v6, v3

    .line 1828
    sub-float/2addr v15, v6

    .line 1829
    move/from16 v50, v7

    .line 1830
    .line 1831
    iget-wide v6, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 1832
    .line 1833
    move/from16 v51, v8

    .line 1834
    .line 1835
    long-to-float v8, v6

    .line 1836
    add-float/2addr v15, v8

    .line 1837
    long-to-float v8, v10

    .line 1838
    div-float/2addr v15, v8

    .line 1839
    move/from16 v52, v8

    .line 1840
    .line 1841
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 1842
    .line 1843
    move/from16 v53, v12

    .line 1844
    .line 1845
    int-to-float v12, v8

    .line 1846
    mul-float v15, v15, v12

    .line 1847
    .line 1848
    add-float v15, v15, v50

    .line 1849
    .line 1850
    const/16 v38, 0x0

    .line 1851
    .line 1852
    cmpg-float v12, v53, v38

    .line 1853
    .line 1854
    if-gtz v12, :cond_2a

    .line 1855
    .line 1856
    move/from16 v12, v49

    .line 1857
    .line 1858
    goto :goto_21

    .line 1859
    :cond_2a
    const/4 v12, 0x0

    .line 1860
    :goto_21
    int-to-float v12, v12

    .line 1861
    sub-float/2addr v15, v12

    .line 1862
    iget-object v12, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    .line 1863
    .line 1864
    move-object/from16 v50, v9

    .line 1865
    .line 1866
    iget v9, v12, Landroid/graphics/RectF;->top:F

    .line 1867
    .line 1868
    move-wide/from16 v53, v10

    .line 1869
    .line 1870
    add-int v10, v48, v49

    .line 1871
    .line 1872
    int-to-float v10, v10

    .line 1873
    iget v5, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1874
    .line 1875
    long-to-float v11, v13

    .line 1876
    mul-float v11, v11, v5

    .line 1877
    .line 1878
    long-to-float v3, v3

    .line 1879
    sub-float/2addr v11, v3

    .line 1880
    long-to-float v3, v6

    .line 1881
    add-float/2addr v11, v3

    .line 1882
    div-float v11, v11, v52

    .line 1883
    .line 1884
    int-to-float v3, v8

    .line 1885
    mul-float v11, v11, v3

    .line 1886
    .line 1887
    add-float/2addr v11, v10

    .line 1888
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1889
    .line 1890
    cmpl-float v3, v5, v25

    .line 1891
    .line 1892
    if-ltz v3, :cond_2b

    .line 1893
    .line 1894
    move/from16 v6, v49

    .line 1895
    .line 1896
    goto :goto_22

    .line 1897
    :cond_2b
    const/4 v6, 0x0

    .line 1898
    :goto_22
    int-to-float v3, v6

    .line 1899
    add-float/2addr v11, v3

    .line 1900
    iget v3, v12, Landroid/graphics/RectF;->bottom:F

    .line 1901
    .line 1902
    invoke-virtual {v2, v15, v9, v11, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedCollageClipPath:Landroid/graphics/Path;

    .line 1906
    .line 1907
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoRadii:[F

    .line 1908
    .line 1909
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1910
    .line 1911
    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedCollageClipPath:Landroid/graphics/Path;

    .line 1915
    .line 1916
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 1917
    .line 1918
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 1919
    .line 1920
    .line 1921
    const/high16 v2, 0x50000000

    .line 1922
    .line 1923
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_23

    .line 1927
    :cond_2c
    move/from16 v47, v4

    .line 1928
    .line 1929
    move/from16 v51, v8

    .line 1930
    .line 1931
    move-object/from16 v50, v9

    .line 1932
    .line 1933
    move-wide/from16 v53, v10

    .line 1934
    .line 1935
    :goto_23
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1936
    .line 1937
    .line 1938
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1939
    .line 1940
    mul-float v5, v45, v25

    .line 1941
    .line 1942
    add-float v5, v5, v46

    .line 1943
    .line 1944
    sub-float v4, v47, v5

    .line 1945
    .line 1946
    add-int/lit8 v3, v44, 0x1

    .line 1947
    .line 1948
    move/from16 v2, v16

    .line 1949
    .line 1950
    move-object/from16 v9, v50

    .line 1951
    .line 1952
    move/from16 v8, v51

    .line 1953
    .line 1954
    move-wide/from16 v10, v53

    .line 1955
    .line 1956
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1957
    .line 1958
    const/16 v38, 0x0

    .line 1959
    .line 1960
    goto/16 :goto_15

    .line 1961
    .line 1962
    :cond_2d
    move/from16 v16, v2

    .line 1963
    .line 1964
    move/from16 v47, v4

    .line 1965
    .line 1966
    move/from16 v51, v8

    .line 1967
    .line 1968
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1969
    .line 1970
    :goto_24
    move-object/from16 v50, v9

    .line 1971
    .line 1972
    move-wide/from16 v53, v10

    .line 1973
    .line 1974
    goto :goto_25

    .line 1975
    :cond_2e
    move/from16 v51, v8

    .line 1976
    .line 1977
    const/4 v8, 0x0

    .line 1978
    goto :goto_24

    .line 1979
    :goto_25
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1980
    .line 1981
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 1982
    .line 1983
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 1984
    .line 1985
    .line 1986
    move-result v9

    .line 1987
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1988
    .line 1989
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 1990
    .line 1991
    if-eqz v5, :cond_2f

    .line 1992
    .line 1993
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 1994
    .line 1995
    if-eqz v5, :cond_2f

    .line 1996
    .line 1997
    const/4 v5, 0x1

    .line 1998
    goto :goto_26

    .line 1999
    :cond_2f
    const/4 v5, 0x0

    .line 2000
    :goto_26
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getRoundHeight()F

    .line 2005
    .line 2006
    .line 2007
    move-result v5

    .line 2008
    mul-float v5, v5, v9

    .line 2009
    .line 2010
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2011
    .line 2012
    if-nez v6, :cond_31

    .line 2013
    .line 2014
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    .line 2015
    .line 2016
    if-nez v6, :cond_31

    .line 2017
    .line 2018
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 2019
    .line 2020
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v6

    .line 2024
    if-nez v6, :cond_30

    .line 2025
    .line 2026
    goto :goto_27

    .line 2027
    :cond_30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2028
    .line 2029
    goto :goto_28

    .line 2030
    :cond_31
    :goto_27
    move v6, v3

    .line 2031
    :goto_28
    mul-float v6, v6, v9

    .line 2032
    .line 2033
    const/16 v38, 0x0

    .line 2034
    .line 2035
    cmpl-float v7, v9, v38

    .line 2036
    .line 2037
    if-lez v7, :cond_42

    .line 2038
    .line 2039
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 2040
    .line 2041
    long-to-float v7, v10

    .line 2042
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 2043
    .line 2044
    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 2045
    .line 2046
    long-to-float v15, v13

    .line 2047
    mul-float v15, v15, v12

    .line 2048
    .line 2049
    add-float/2addr v15, v7

    .line 2050
    mul-float v15, v15, v6

    .line 2051
    .line 2052
    add-float/2addr v2, v15

    .line 2053
    long-to-float v7, v10

    .line 2054
    iget v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 2055
    .line 2056
    move/from16 v16, v2

    .line 2057
    .line 2058
    long-to-float v2, v13

    .line 2059
    mul-float v15, v15, v2

    .line 2060
    .line 2061
    add-float/2addr v15, v7

    .line 2062
    mul-float v15, v15, v6

    .line 2063
    .line 2064
    add-float v39, v15, v39

    .line 2065
    .line 2066
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2067
    .line 2068
    if-eqz v2, :cond_32

    .line 2069
    .line 2070
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 2071
    .line 2072
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 2073
    .line 2074
    add-int/2addr v2, v7

    .line 2075
    int-to-float v2, v2

    .line 2076
    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2077
    .line 2078
    sub-long/2addr v10, v13

    .line 2079
    long-to-float v7, v10

    .line 2080
    const/4 v14, 0x0

    .line 2081
    invoke-static {v12, v14, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 2082
    .line 2083
    .line 2084
    move-result v10

    .line 2085
    iget-wide v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 2086
    .line 2087
    long-to-float v11, v11

    .line 2088
    mul-float v10, v10, v11

    .line 2089
    .line 2090
    add-float/2addr v10, v7

    .line 2091
    move-wide/from16 v11, v53

    .line 2092
    .line 2093
    long-to-float v7, v11

    .line 2094
    div-float/2addr v10, v7

    .line 2095
    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 2096
    .line 2097
    int-to-float v13, v13

    .line 2098
    mul-float v10, v10, v13

    .line 2099
    .line 2100
    add-float/2addr v10, v2

    .line 2101
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 2102
    .line 2103
    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 2104
    .line 2105
    add-int/2addr v2, v13

    .line 2106
    int-to-float v2, v2

    .line 2107
    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 2108
    .line 2109
    move/from16 v17, v5

    .line 2110
    .line 2111
    move v15, v6

    .line 2112
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2113
    .line 2114
    sub-long/2addr v13, v5

    .line 2115
    long-to-float v5, v13

    .line 2116
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 2117
    .line 2118
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2119
    .line 2120
    invoke-static {v6, v14, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 2121
    .line 2122
    .line 2123
    move-result v6

    .line 2124
    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 2125
    .line 2126
    long-to-float v13, v13

    .line 2127
    invoke-static {v6, v13, v5, v7}, Ld8/e;->v(FFFF)F

    .line 2128
    .line 2129
    .line 2130
    move-result v5

    .line 2131
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 2132
    .line 2133
    int-to-float v6, v6

    .line 2134
    mul-float v5, v5, v6

    .line 2135
    .line 2136
    add-float/2addr v5, v2

    .line 2137
    move/from16 v44, v3

    .line 2138
    .line 2139
    move v2, v5

    .line 2140
    move-wide v5, v11

    .line 2141
    goto :goto_29

    .line 2142
    :cond_32
    move/from16 v17, v5

    .line 2143
    .line 2144
    move v15, v6

    .line 2145
    move-wide/from16 v5, v53

    .line 2146
    .line 2147
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 2148
    .line 2149
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 2150
    .line 2151
    add-int v12, v2, v7

    .line 2152
    .line 2153
    int-to-float v12, v12

    .line 2154
    move/from16 v46, v2

    .line 2155
    .line 2156
    move/from16 v44, v3

    .line 2157
    .line 2158
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2159
    .line 2160
    move-wide/from16 v47, v2

    .line 2161
    .line 2162
    sub-long v2, v10, v47

    .line 2163
    .line 2164
    long-to-float v2, v2

    .line 2165
    long-to-float v3, v5

    .line 2166
    div-float/2addr v2, v3

    .line 2167
    move/from16 v49, v2

    .line 2168
    .line 2169
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 2170
    .line 2171
    move/from16 v52, v3

    .line 2172
    .line 2173
    int-to-float v3, v2

    .line 2174
    mul-float v3, v3, v49

    .line 2175
    .line 2176
    add-float/2addr v3, v12

    .line 2177
    add-int v7, v46, v7

    .line 2178
    .line 2179
    int-to-float v7, v7

    .line 2180
    sub-long v10, v10, v47

    .line 2181
    .line 2182
    add-long/2addr v10, v13

    .line 2183
    long-to-float v10, v10

    .line 2184
    div-float v10, v10, v52

    .line 2185
    .line 2186
    int-to-float v2, v2

    .line 2187
    mul-float v10, v10, v2

    .line 2188
    .line 2189
    add-float v2, v10, v7

    .line 2190
    .line 2191
    move v10, v3

    .line 2192
    :goto_29
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    .line 2193
    .line 2194
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 2195
    .line 2196
    int-to-float v11, v7

    .line 2197
    sub-float/2addr v10, v11

    .line 2198
    sub-float v11, v4, v17

    .line 2199
    .line 2200
    int-to-float v7, v7

    .line 2201
    add-float/2addr v2, v7

    .line 2202
    invoke-virtual {v3, v10, v11, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2203
    .line 2204
    .line 2205
    mul-float v2, v45, v9

    .line 2206
    .line 2207
    add-float v2, v2, v17

    .line 2208
    .line 2209
    sub-float/2addr v4, v2

    .line 2210
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    .line 2211
    .line 2212
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 2213
    .line 2214
    mul-float v3, v3, v15

    .line 2215
    .line 2216
    add-float v42, v3, v42

    .line 2217
    .line 2218
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 2219
    .line 2220
    mul-float v2, v2, v15

    .line 2221
    .line 2222
    add-float v43, v2, v43

    .line 2223
    .line 2224
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundClipPath:Landroid/graphics/Path;

    .line 2225
    .line 2226
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 2227
    .line 2228
    .line 2229
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundClipPath:Landroid/graphics/Path;

    .line 2230
    .line 2231
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    .line 2232
    .line 2233
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2234
    .line 2235
    .line 2236
    move-result v7

    .line 2237
    int-to-float v7, v7

    .line 2238
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2239
    .line 2240
    .line 2241
    move-result v10

    .line 2242
    int-to-float v10, v10

    .line 2243
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 2244
    .line 2245
    invoke-virtual {v2, v3, v7, v10, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2249
    .line 2250
    .line 2251
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundClipPath:Landroid/graphics/Path;

    .line 2252
    .line 2253
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2254
    .line 2255
    .line 2256
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 2257
    .line 2258
    if-eqz v2, :cond_3e

    .line 2259
    .line 2260
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 2261
    .line 2262
    cmp-long v3, v10, v30

    .line 2263
    .line 2264
    if-gtz v3, :cond_33

    .line 2265
    .line 2266
    const/4 v3, 0x0

    .line 2267
    goto :goto_2a

    .line 2268
    :cond_33
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 2269
    .line 2270
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 2271
    .line 2272
    add-int/2addr v3, v7

    .line 2273
    int-to-float v3, v3

    .line 2274
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 2275
    .line 2276
    iget-wide v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2277
    .line 2278
    sub-long/2addr v12, v14

    .line 2279
    long-to-float v7, v12

    .line 2280
    long-to-float v12, v5

    .line 2281
    div-float/2addr v7, v12

    .line 2282
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 2283
    .line 2284
    int-to-float v12, v12

    .line 2285
    mul-float v7, v7, v12

    .line 2286
    .line 2287
    add-float/2addr v3, v7

    .line 2288
    :goto_2a
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 2289
    .line 2290
    int-to-float v12, v7

    .line 2291
    sub-float/2addr v3, v12

    .line 2292
    cmp-long v12, v10, v30

    .line 2293
    .line 2294
    if-gtz v12, :cond_34

    .line 2295
    .line 2296
    const/4 v10, 0x0

    .line 2297
    goto :goto_2b

    .line 2298
    :cond_34
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 2299
    .line 2300
    add-int/2addr v12, v7

    .line 2301
    int-to-float v12, v12

    .line 2302
    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 2303
    .line 2304
    add-long/2addr v13, v10

    .line 2305
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2306
    .line 2307
    sub-long/2addr v13, v10

    .line 2308
    long-to-float v10, v13

    .line 2309
    long-to-float v11, v5

    .line 2310
    div-float/2addr v10, v11

    .line 2311
    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 2312
    .line 2313
    int-to-float v11, v11

    .line 2314
    mul-float v10, v10, v11

    .line 2315
    .line 2316
    add-float/2addr v10, v12

    .line 2317
    :goto_2b
    int-to-float v7, v7

    .line 2318
    add-float/2addr v10, v7

    .line 2319
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getFrameWidth()I

    .line 2320
    .line 2321
    .line 2322
    move-result v2

    .line 2323
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2324
    .line 2325
    if-eqz v7, :cond_35

    .line 2326
    .line 2327
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 2328
    .line 2329
    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 2330
    .line 2331
    add-int/2addr v7, v11

    .line 2332
    int-to-float v7, v7

    .line 2333
    iget-wide v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 2334
    .line 2335
    iget-wide v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2336
    .line 2337
    sub-long/2addr v11, v13

    .line 2338
    long-to-float v11, v11

    .line 2339
    long-to-float v12, v5

    .line 2340
    div-float/2addr v11, v12

    .line 2341
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 2342
    .line 2343
    int-to-float v12, v12

    .line 2344
    mul-float v11, v11, v12

    .line 2345
    .line 2346
    add-float/2addr v11, v7

    .line 2347
    goto :goto_2c

    .line 2348
    :cond_35
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 2349
    .line 2350
    int-to-float v11, v7

    .line 2351
    :goto_2c
    sub-float v7, v3, v11

    .line 2352
    .line 2353
    int-to-float v11, v2

    .line 2354
    div-float/2addr v7, v11

    .line 2355
    float-to-double v12, v7

    .line 2356
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 2357
    .line 2358
    .line 2359
    move-result-wide v12

    .line 2360
    const-wide/16 v14, 0x0

    .line 2361
    .line 2362
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 2363
    .line 2364
    .line 2365
    move-result-wide v12

    .line 2366
    double-to-int v7, v12

    .line 2367
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 2368
    .line 2369
    invoke-static {v12}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$1000(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)I

    .line 2370
    .line 2371
    .line 2372
    move-result v12

    .line 2373
    int-to-double v12, v12

    .line 2374
    sub-float/2addr v10, v3

    .line 2375
    div-float/2addr v10, v11

    .line 2376
    float-to-double v14, v10

    .line 2377
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 2378
    .line 2379
    .line 2380
    move-result-wide v14

    .line 2381
    add-double v14, v14, v28

    .line 2382
    .line 2383
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 2384
    .line 2385
    .line 2386
    move-result-wide v12

    .line 2387
    double-to-int v10, v12

    .line 2388
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    .line 2389
    .line 2390
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 2391
    .line 2392
    float-to-int v12, v12

    .line 2393
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 2394
    .line 2395
    invoke-static {v13}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$1100(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v13

    .line 2399
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2400
    .line 2401
    .line 2402
    move-result v13

    .line 2403
    if-lt v13, v10, :cond_36

    .line 2404
    .line 2405
    const/4 v13, 0x1

    .line 2406
    goto :goto_2d

    .line 2407
    :cond_36
    const/4 v13, 0x0

    .line 2408
    :goto_2d
    if-eqz v13, :cond_38

    .line 2409
    .line 2410
    move v14, v7

    .line 2411
    :goto_2e
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 2412
    .line 2413
    invoke-static {v15}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$1100(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v15

    .line 2417
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2418
    .line 2419
    .line 2420
    move-result v15

    .line 2421
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 2422
    .line 2423
    .line 2424
    move-result v15

    .line 2425
    if-ge v14, v15, :cond_38

    .line 2426
    .line 2427
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 2428
    .line 2429
    invoke-static {v15}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$1100(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v15

    .line 2433
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v15

    .line 2437
    check-cast v15, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 2438
    .line 2439
    iget-object v15, v15, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 2440
    .line 2441
    if-nez v15, :cond_37

    .line 2442
    .line 2443
    const/4 v14, 0x0

    .line 2444
    goto :goto_2f

    .line 2445
    :cond_37
    add-int/lit8 v14, v14, 0x1

    .line 2446
    .line 2447
    goto :goto_2e

    .line 2448
    :cond_38
    move v14, v13

    .line 2449
    :goto_2f
    if-nez v14, :cond_39

    .line 2450
    .line 2451
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 2452
    .line 2453
    invoke-virtual {v14}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    .line 2454
    .line 2455
    .line 2456
    move-result v14

    .line 2457
    if-eqz v14, :cond_3a

    .line 2458
    .line 2459
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 2460
    .line 2461
    invoke-virtual {v14, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;)V

    .line 2462
    .line 2463
    .line 2464
    const/high16 v15, 0x33000000

    .line 2465
    .line 2466
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2467
    .line 2468
    .line 2469
    :cond_39
    :goto_30
    move/from16 v28, v2

    .line 2470
    .line 2471
    move-object/from16 v2, v50

    .line 2472
    .line 2473
    :goto_31
    const-wide/16 v36, 0x0

    .line 2474
    .line 2475
    goto :goto_32

    .line 2476
    :cond_3a
    const/high16 v15, 0x33000000

    .line 2477
    .line 2478
    if-nez v50, :cond_3b

    .line 2479
    .line 2480
    const/high16 v14, 0x40000000    # 2.0f

    .line 2481
    .line 2482
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2483
    .line 2484
    .line 2485
    goto :goto_30

    .line 2486
    :cond_3b
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    .line 2487
    .line 2488
    move/from16 v28, v2

    .line 2489
    .line 2490
    move-object/from16 v2, v50

    .line 2491
    .line 2492
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2496
    .line 2497
    .line 2498
    goto :goto_31

    .line 2499
    :goto_32
    if-eqz v28, :cond_3d

    .line 2500
    .line 2501
    :goto_33
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 2502
    .line 2503
    invoke-static {v14}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$1100(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v14

    .line 2507
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2508
    .line 2509
    .line 2510
    move-result v14

    .line 2511
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 2512
    .line 2513
    .line 2514
    move-result v14

    .line 2515
    if-ge v7, v14, :cond_3d

    .line 2516
    .line 2517
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 2518
    .line 2519
    invoke-static {v14}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->access$1100(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v14

    .line 2523
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v14

    .line 2527
    check-cast v14, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 2528
    .line 2529
    iget-object v15, v14, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 2530
    .line 2531
    if-eqz v15, :cond_3c

    .line 2532
    .line 2533
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoFramePaint:Landroid/graphics/Paint;

    .line 2534
    .line 2535
    invoke-virtual {v14}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->getAlpha()F

    .line 2536
    .line 2537
    .line 2538
    move-result v28

    .line 2539
    move-object/from16 v50, v2

    .line 2540
    .line 2541
    mul-float v2, v28, v22

    .line 2542
    .line 2543
    float-to-int v2, v2

    .line 2544
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2545
    .line 2546
    .line 2547
    iget-object v2, v14, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 2548
    .line 2549
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2550
    .line 2551
    .line 2552
    move-result v14

    .line 2553
    int-to-float v14, v14

    .line 2554
    sub-float v14, v14, v17

    .line 2555
    .line 2556
    div-float v14, v14, v23

    .line 2557
    .line 2558
    float-to-int v14, v14

    .line 2559
    sub-int v14, v12, v14

    .line 2560
    .line 2561
    int-to-float v14, v14

    .line 2562
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoFramePaint:Landroid/graphics/Paint;

    .line 2563
    .line 2564
    invoke-virtual {v1, v2, v3, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2565
    .line 2566
    .line 2567
    goto :goto_34

    .line 2568
    :cond_3c
    move-object/from16 v50, v2

    .line 2569
    .line 2570
    :goto_34
    add-float/2addr v3, v11

    .line 2571
    add-int/lit8 v7, v7, 0x1

    .line 2572
    .line 2573
    move-object/from16 v2, v50

    .line 2574
    .line 2575
    goto :goto_33

    .line 2576
    :cond_3d
    move-object/from16 v50, v2

    .line 2577
    .line 2578
    if-nez v13, :cond_3f

    .line 2579
    .line 2580
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 2581
    .line 2582
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->load()V

    .line 2583
    .line 2584
    .line 2585
    goto :goto_35

    .line 2586
    :cond_3e
    const-wide/16 v36, 0x0

    .line 2587
    .line 2588
    :cond_3f
    :goto_35
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    .line 2589
    .line 2590
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 2591
    .line 2592
    .line 2593
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 2594
    .line 2595
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 2596
    .line 2597
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 2598
    .line 2599
    add-int v10, v3, v7

    .line 2600
    .line 2601
    int-to-float v10, v10

    .line 2602
    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 2603
    .line 2604
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 2605
    .line 2606
    long-to-float v14, v12

    .line 2607
    mul-float v14, v14, v11

    .line 2608
    .line 2609
    move/from16 v17, v3

    .line 2610
    .line 2611
    move v15, v4

    .line 2612
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2613
    .line 2614
    move/from16 v28, v10

    .line 2615
    .line 2616
    long-to-float v10, v3

    .line 2617
    sub-float/2addr v14, v10

    .line 2618
    move/from16 v29, v11

    .line 2619
    .line 2620
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 2621
    .line 2622
    move/from16 v30, v14

    .line 2623
    .line 2624
    long-to-float v14, v10

    .line 2625
    add-float v14, v30, v14

    .line 2626
    .line 2627
    move/from16 v30, v14

    .line 2628
    .line 2629
    long-to-float v14, v5

    .line 2630
    div-float v30, v30, v14

    .line 2631
    .line 2632
    move/from16 v31, v14

    .line 2633
    .line 2634
    iget v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 2635
    .line 2636
    move/from16 v45, v15

    .line 2637
    .line 2638
    int-to-float v15, v14

    .line 2639
    mul-float v30, v30, v15

    .line 2640
    .line 2641
    add-float v30, v30, v28

    .line 2642
    .line 2643
    const/16 v38, 0x0

    .line 2644
    .line 2645
    cmpg-float v15, v29, v38

    .line 2646
    .line 2647
    if-gtz v15, :cond_40

    .line 2648
    .line 2649
    move v15, v7

    .line 2650
    goto :goto_36

    .line 2651
    :cond_40
    const/4 v15, 0x0

    .line 2652
    :goto_36
    int-to-float v15, v15

    .line 2653
    sub-float v30, v30, v15

    .line 2654
    .line 2655
    int-to-float v15, v7

    .line 2656
    const/high16 v25, 0x3f800000    # 1.0f

    .line 2657
    .line 2658
    sub-float v28, v25, v44

    .line 2659
    .line 2660
    mul-float v15, v15, v28

    .line 2661
    .line 2662
    sub-float v15, v30, v15

    .line 2663
    .line 2664
    move/from16 v29, v8

    .line 2665
    .line 2666
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundBounds:Landroid/graphics/RectF;

    .line 2667
    .line 2668
    move/from16 v30, v9

    .line 2669
    .line 2670
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 2671
    .line 2672
    move-wide/from16 v53, v5

    .line 2673
    .line 2674
    add-int v5, v17, v7

    .line 2675
    .line 2676
    int-to-float v5, v5

    .line 2677
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 2678
    .line 2679
    long-to-float v12, v12

    .line 2680
    mul-float v12, v12, v6

    .line 2681
    .line 2682
    long-to-float v3, v3

    .line 2683
    sub-float/2addr v12, v3

    .line 2684
    long-to-float v3, v10

    .line 2685
    add-float/2addr v12, v3

    .line 2686
    div-float v12, v12, v31

    .line 2687
    .line 2688
    int-to-float v3, v14

    .line 2689
    mul-float v12, v12, v3

    .line 2690
    .line 2691
    add-float/2addr v12, v5

    .line 2692
    const/high16 v25, 0x3f800000    # 1.0f

    .line 2693
    .line 2694
    cmpl-float v3, v6, v25

    .line 2695
    .line 2696
    if-ltz v3, :cond_41

    .line 2697
    .line 2698
    move v3, v7

    .line 2699
    goto :goto_37

    .line 2700
    :cond_41
    const/4 v3, 0x0

    .line 2701
    :goto_37
    int-to-float v3, v3

    .line 2702
    add-float/2addr v12, v3

    .line 2703
    int-to-float v3, v7

    .line 2704
    mul-float v3, v3, v28

    .line 2705
    .line 2706
    add-float/2addr v3, v12

    .line 2707
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 2708
    .line 2709
    invoke-virtual {v2, v15, v9, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2710
    .line 2711
    .line 2712
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    .line 2713
    .line 2714
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoRadii:[F

    .line 2715
    .line 2716
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 2717
    .line 2718
    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 2719
    .line 2720
    .line 2721
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->selectedVideoClipPath:Landroid/graphics/Path;

    .line 2722
    .line 2723
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 2724
    .line 2725
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 2726
    .line 2727
    .line 2728
    const/high16 v2, 0x50000000

    .line 2729
    .line 2730
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2734
    .line 2735
    .line 2736
    move/from16 v4, v45

    .line 2737
    .line 2738
    move/from16 v2, v16

    .line 2739
    .line 2740
    goto :goto_38

    .line 2741
    :cond_42
    move/from16 v16, v2

    .line 2742
    .line 2743
    move/from16 v44, v3

    .line 2744
    .line 2745
    move/from16 v29, v8

    .line 2746
    .line 2747
    move/from16 v30, v9

    .line 2748
    .line 2749
    const-wide/16 v36, 0x0

    .line 2750
    .line 2751
    :goto_38
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2752
    .line 2753
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    .line 2754
    .line 2755
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 2756
    .line 2757
    .line 2758
    move-result v8

    .line 2759
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2760
    .line 2761
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    .line 2762
    .line 2763
    if-eqz v5, :cond_43

    .line 2764
    .line 2765
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 2766
    .line 2767
    if-eqz v5, :cond_43

    .line 2768
    .line 2769
    const/4 v5, 0x1

    .line 2770
    goto :goto_39

    .line 2771
    :cond_43
    const/4 v5, 0x0

    .line 2772
    :goto_39
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 2773
    .line 2774
    .line 2775
    move-result v14

    .line 2776
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getAudioHeight()F

    .line 2777
    .line 2778
    .line 2779
    move-result v3

    .line 2780
    mul-float v17, v3, v8

    .line 2781
    .line 2782
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2783
    .line 2784
    if-nez v3, :cond_45

    .line 2785
    .line 2786
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 2787
    .line 2788
    if-nez v3, :cond_45

    .line 2789
    .line 2790
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 2791
    .line 2792
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2793
    .line 2794
    .line 2795
    move-result v3

    .line 2796
    if-nez v3, :cond_44

    .line 2797
    .line 2798
    goto :goto_3a

    .line 2799
    :cond_44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2800
    .line 2801
    goto :goto_3b

    .line 2802
    :cond_45
    :goto_3a
    move v3, v14

    .line 2803
    :goto_3b
    mul-float v3, v3, v8

    .line 2804
    .line 2805
    const/16 v38, 0x0

    .line 2806
    .line 2807
    cmpl-float v5, v8, v38

    .line 2808
    .line 2809
    if-lez v5, :cond_56

    .line 2810
    .line 2811
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 2812
    .line 2813
    long-to-float v7, v5

    .line 2814
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 2815
    .line 2816
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 2817
    .line 2818
    long-to-float v12, v10

    .line 2819
    mul-float v9, v9, v12

    .line 2820
    .line 2821
    add-float/2addr v9, v7

    .line 2822
    mul-float v9, v9, v3

    .line 2823
    .line 2824
    add-float/2addr v9, v2

    .line 2825
    long-to-float v2, v5

    .line 2826
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 2827
    .line 2828
    long-to-float v6, v10

    .line 2829
    mul-float v5, v5, v6

    .line 2830
    .line 2831
    add-float/2addr v5, v2

    .line 2832
    mul-float v5, v5, v3

    .line 2833
    .line 2834
    add-float v39, v5, v39

    .line 2835
    .line 2836
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 2837
    .line 2838
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v2

    .line 2842
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2843
    .line 2844
    .line 2845
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2846
    .line 2847
    if-nez v5, :cond_46

    .line 2848
    .line 2849
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 2850
    .line 2851
    if-nez v5, :cond_46

    .line 2852
    .line 2853
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 2854
    .line 2855
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2856
    .line 2857
    .line 2858
    move-result v5

    .line 2859
    if-nez v5, :cond_47

    .line 2860
    .line 2861
    :cond_46
    move/from16 v28, v3

    .line 2862
    .line 2863
    move-wide/from16 v5, v53

    .line 2864
    .line 2865
    goto :goto_3d

    .line 2866
    :cond_47
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 2867
    .line 2868
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 2869
    .line 2870
    add-int v7, v5, v6

    .line 2871
    .line 2872
    int-to-float v7, v7

    .line 2873
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 2874
    .line 2875
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2876
    .line 2877
    move v15, v5

    .line 2878
    move/from16 v16, v6

    .line 2879
    .line 2880
    sub-long v5, v10, v12

    .line 2881
    .line 2882
    long-to-float v5, v5

    .line 2883
    move/from16 v28, v3

    .line 2884
    .line 2885
    move/from16 v19, v5

    .line 2886
    .line 2887
    move-wide/from16 v5, v53

    .line 2888
    .line 2889
    long-to-float v3, v5

    .line 2890
    div-float v19, v19, v3

    .line 2891
    .line 2892
    move/from16 v31, v3

    .line 2893
    .line 2894
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 2895
    .line 2896
    move/from16 v45, v7

    .line 2897
    .line 2898
    int-to-float v7, v3

    .line 2899
    mul-float v19, v19, v7

    .line 2900
    .line 2901
    add-float v19, v19, v45

    .line 2902
    .line 2903
    add-int v7, v15, v16

    .line 2904
    .line 2905
    int-to-float v7, v7

    .line 2906
    sub-long/2addr v10, v12

    .line 2907
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 2908
    .line 2909
    add-long/2addr v10, v12

    .line 2910
    long-to-float v10, v10

    .line 2911
    div-float v10, v10, v31

    .line 2912
    .line 2913
    int-to-float v3, v3

    .line 2914
    mul-float v10, v10, v3

    .line 2915
    .line 2916
    add-float/2addr v10, v7

    .line 2917
    :goto_3c
    move v13, v10

    .line 2918
    move/from16 v12, v19

    .line 2919
    .line 2920
    goto :goto_3e

    .line 2921
    :goto_3d
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 2922
    .line 2923
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 2924
    .line 2925
    add-int/2addr v3, v7

    .line 2926
    int-to-float v3, v3

    .line 2927
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 2928
    .line 2929
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2930
    .line 2931
    sub-long/2addr v10, v12

    .line 2932
    long-to-float v7, v10

    .line 2933
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 2934
    .line 2935
    const/4 v11, 0x0

    .line 2936
    invoke-static {v10, v11, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 2937
    .line 2938
    .line 2939
    move-result v10

    .line 2940
    iget-wide v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 2941
    .line 2942
    long-to-float v11, v11

    .line 2943
    mul-float v10, v10, v11

    .line 2944
    .line 2945
    add-float/2addr v10, v7

    .line 2946
    long-to-float v7, v5

    .line 2947
    div-float/2addr v10, v7

    .line 2948
    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 2949
    .line 2950
    int-to-float v11, v11

    .line 2951
    mul-float v10, v10, v11

    .line 2952
    .line 2953
    add-float v19, v10, v3

    .line 2954
    .line 2955
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 2956
    .line 2957
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 2958
    .line 2959
    add-int/2addr v3, v10

    .line 2960
    int-to-float v3, v3

    .line 2961
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 2962
    .line 2963
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2964
    .line 2965
    sub-long/2addr v10, v12

    .line 2966
    long-to-float v10, v10

    .line 2967
    iget v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 2968
    .line 2969
    const/high16 v12, 0x3f800000    # 1.0f

    .line 2970
    .line 2971
    invoke-static {v11, v12, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 2972
    .line 2973
    .line 2974
    move-result v11

    .line 2975
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 2976
    .line 2977
    long-to-float v12, v12

    .line 2978
    invoke-static {v11, v12, v10, v7}, Ld8/e;->v(FFFF)F

    .line 2979
    .line 2980
    .line 2981
    move-result v7

    .line 2982
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 2983
    .line 2984
    int-to-float v10, v10

    .line 2985
    mul-float v7, v7, v10

    .line 2986
    .line 2987
    add-float v10, v7, v3

    .line 2988
    .line 2989
    goto :goto_3c

    .line 2990
    :goto_3e
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    .line 2991
    .line 2992
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 2993
    .line 2994
    int-to-float v10, v7

    .line 2995
    sub-float v10, v12, v10

    .line 2996
    .line 2997
    sub-float v11, v4, v17

    .line 2998
    .line 2999
    int-to-float v7, v7

    .line 3000
    add-float/2addr v7, v13

    .line 3001
    invoke-virtual {v3, v10, v11, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3002
    .line 3003
    .line 3004
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    .line 3005
    .line 3006
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 3007
    .line 3008
    mul-float v4, v4, v28

    .line 3009
    .line 3010
    add-float v42, v4, v42

    .line 3011
    .line 3012
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 3013
    .line 3014
    mul-float v3, v3, v28

    .line 3015
    .line 3016
    add-float v43, v3, v43

    .line 3017
    .line 3018
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioClipPath:Landroid/graphics/Path;

    .line 3019
    .line 3020
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 3021
    .line 3022
    .line 3023
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioClipPath:Landroid/graphics/Path;

    .line 3024
    .line 3025
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    .line 3026
    .line 3027
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3028
    .line 3029
    .line 3030
    move-result v7

    .line 3031
    int-to-float v7, v7

    .line 3032
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3033
    .line 3034
    .line 3035
    move-result v10

    .line 3036
    int-to-float v10, v10

    .line 3037
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 3038
    .line 3039
    invoke-virtual {v3, v4, v7, v10, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 3040
    .line 3041
    .line 3042
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioClipPath:Landroid/graphics/Path;

    .line 3043
    .line 3044
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3045
    .line 3046
    .line 3047
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 3048
    .line 3049
    if-eqz v3, :cond_48

    .line 3050
    .line 3051
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    .line 3052
    .line 3053
    .line 3054
    move-result v3

    .line 3055
    if-eqz v3, :cond_48

    .line 3056
    .line 3057
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->backgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 3058
    .line 3059
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;)V

    .line 3060
    .line 3061
    .line 3062
    const/high16 v15, 0x33000000

    .line 3063
    .line 3064
    invoke-static {v15, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 3065
    .line 3066
    .line 3067
    move-result v3

    .line 3068
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3069
    .line 3070
    .line 3071
    goto :goto_3f

    .line 3072
    :cond_48
    const/high16 v15, 0x33000000

    .line 3073
    .line 3074
    if-nez v2, :cond_49

    .line 3075
    .line 3076
    const/high16 v3, 0x40000000    # 2.0f

    .line 3077
    .line 3078
    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 3079
    .line 3080
    .line 3081
    move-result v3

    .line 3082
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3083
    .line 3084
    .line 3085
    goto :goto_3f

    .line 3086
    :cond_49
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    .line 3087
    .line 3088
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3089
    .line 3090
    .line 3091
    invoke-static {v15, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 3092
    .line 3093
    .line 3094
    move-result v3

    .line 3095
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3096
    .line 3097
    .line 3098
    :goto_3f
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 3099
    .line 3100
    if-eqz v3, :cond_4c

    .line 3101
    .line 3102
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 3103
    .line 3104
    if-eqz v3, :cond_4c

    .line 3105
    .line 3106
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    .line 3107
    .line 3108
    .line 3109
    move-result v3

    .line 3110
    if-eqz v3, :cond_4c

    .line 3111
    .line 3112
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 3113
    .line 3114
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 3115
    .line 3116
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getMaxBar()S

    .line 3117
    .line 3118
    .line 3119
    move-result v3

    .line 3120
    int-to-float v3, v3

    .line 3121
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformIsLoaded:Z

    .line 3122
    .line 3123
    const/16 v35, 0x1

    .line 3124
    .line 3125
    xor-int/lit8 v4, v4, 0x1

    .line 3126
    .line 3127
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 3128
    .line 3129
    .line 3130
    move-result v18

    .line 3131
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 3132
    .line 3133
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getLoadedCount()I

    .line 3134
    .line 3135
    .line 3136
    move-result v2

    .line 3137
    if-lez v2, :cond_4a

    .line 3138
    .line 3139
    const/4 v2, 0x1

    .line 3140
    goto :goto_40

    .line 3141
    :cond_4a
    const/4 v2, 0x0

    .line 3142
    :goto_40
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformIsLoaded:Z

    .line 3143
    .line 3144
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 3145
    .line 3146
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 3147
    .line 3148
    add-int/2addr v2, v3

    .line 3149
    int-to-float v2, v2

    .line 3150
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 3151
    .line 3152
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 3153
    .line 3154
    sub-long/2addr v3, v10

    .line 3155
    long-to-float v3, v3

    .line 3156
    long-to-float v4, v5

    .line 3157
    div-float/2addr v3, v4

    .line 3158
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 3159
    .line 3160
    int-to-float v4, v4

    .line 3161
    mul-float v3, v3, v4

    .line 3162
    .line 3163
    add-float v11, v3, v2

    .line 3164
    .line 3165
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    .line 3166
    .line 3167
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    .line 3168
    .line 3169
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 3170
    .line 3171
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 3172
    .line 3173
    move/from16 v19, v2

    .line 3174
    .line 3175
    move-object/from16 v20, v3

    .line 3176
    .line 3177
    move-wide v15, v5

    .line 3178
    const/16 v2, 0x66

    .line 3179
    .line 3180
    const/16 v3, 0x1f

    .line 3181
    .line 3182
    const/16 v32, 0x0

    .line 3183
    .line 3184
    invoke-virtual/range {v10 .. v20}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->check(FFFFJFFFLorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V

    .line 3185
    .line 3186
    .line 3187
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    .line 3188
    .line 3189
    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 3190
    .line 3191
    .line 3192
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    .line 3193
    .line 3194
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3195
    .line 3196
    .line 3197
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioWaveformBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 3198
    .line 3199
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;)V

    .line 3200
    .line 3201
    .line 3202
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3203
    .line 3204
    .line 3205
    :cond_4b
    move-wide v11, v5

    .line 3206
    :goto_41
    const/high16 v25, 0x3f800000    # 1.0f

    .line 3207
    .line 3208
    goto :goto_43

    .line 3209
    :cond_4c
    const/16 v32, 0x0

    .line 3210
    .line 3211
    const/16 v35, 0x1

    .line 3212
    .line 3213
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 3214
    .line 3215
    if-eqz v3, :cond_4b

    .line 3216
    .line 3217
    if-eqz v2, :cond_4b

    .line 3218
    .line 3219
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioWaveformBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 3220
    .line 3221
    const v18, 0x3ecccccd    # 0.4f

    .line 3222
    .line 3223
    .line 3224
    mul-float v3, v8, v18

    .line 3225
    .line 3226
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v2

    .line 3230
    if-nez v2, :cond_4d

    .line 3231
    .line 3232
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPaint:Landroid/graphics/Paint;

    .line 3233
    .line 3234
    const/high16 v3, 0x42800000    # 64.0f

    .line 3235
    .line 3236
    mul-float v3, v3, v8

    .line 3237
    .line 3238
    float-to-int v3, v3

    .line 3239
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3240
    .line 3241
    .line 3242
    :cond_4d
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 3243
    .line 3244
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 3245
    .line 3246
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getMaxBar()S

    .line 3247
    .line 3248
    .line 3249
    move-result v4

    .line 3250
    int-to-float v4, v4

    .line 3251
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformIsLoaded:Z

    .line 3252
    .line 3253
    xor-int/lit8 v7, v7, 0x1

    .line 3254
    .line 3255
    invoke-virtual {v3, v4, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 3256
    .line 3257
    .line 3258
    move-result v18

    .line 3259
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 3260
    .line 3261
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getLoadedCount()I

    .line 3262
    .line 3263
    .line 3264
    move-result v3

    .line 3265
    if-lez v3, :cond_4e

    .line 3266
    .line 3267
    const/4 v3, 0x1

    .line 3268
    goto :goto_42

    .line 3269
    :cond_4e
    const/4 v3, 0x0

    .line 3270
    :goto_42
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformIsLoaded:Z

    .line 3271
    .line 3272
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 3273
    .line 3274
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 3275
    .line 3276
    add-int/2addr v3, v4

    .line 3277
    int-to-float v3, v3

    .line 3278
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 3279
    .line 3280
    move v7, v3

    .line 3281
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 3282
    .line 3283
    sub-long/2addr v10, v3

    .line 3284
    long-to-float v3, v10

    .line 3285
    long-to-float v4, v5

    .line 3286
    div-float/2addr v3, v4

    .line 3287
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 3288
    .line 3289
    int-to-float v4, v4

    .line 3290
    mul-float v3, v3, v4

    .line 3291
    .line 3292
    add-float v11, v3, v7

    .line 3293
    .line 3294
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    .line 3295
    .line 3296
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    .line 3297
    .line 3298
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 3299
    .line 3300
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 3301
    .line 3302
    move/from16 v19, v3

    .line 3303
    .line 3304
    move-object/from16 v20, v4

    .line 3305
    .line 3306
    move-wide v15, v5

    .line 3307
    invoke-virtual/range {v10 .. v20}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->check(FFFFJFFFLorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V

    .line 3308
    .line 3309
    .line 3310
    move-wide v11, v15

    .line 3311
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformPath:Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;

    .line 3312
    .line 3313
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3314
    .line 3315
    .line 3316
    goto :goto_41

    .line 3317
    :goto_43
    cmpg-float v2, v14, v25

    .line 3318
    .line 3319
    if-gez v2, :cond_55

    .line 3320
    .line 3321
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 3322
    .line 3323
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 3324
    .line 3325
    add-int v4, v2, v3

    .line 3326
    .line 3327
    int-to-float v4, v4

    .line 3328
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 3329
    .line 3330
    move v7, v3

    .line 3331
    move v10, v4

    .line 3332
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 3333
    .line 3334
    move-wide v15, v3

    .line 3335
    sub-long v3, v5, v15

    .line 3336
    .line 3337
    long-to-float v3, v3

    .line 3338
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 3339
    .line 3340
    move v13, v3

    .line 3341
    move/from16 v17, v4

    .line 3342
    .line 3343
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 3344
    .line 3345
    move-wide/from16 v18, v5

    .line 3346
    .line 3347
    long-to-float v5, v3

    .line 3348
    mul-float v5, v5, v17

    .line 3349
    .line 3350
    add-float/2addr v5, v13

    .line 3351
    long-to-float v6, v11

    .line 3352
    div-float/2addr v5, v6

    .line 3353
    iget v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 3354
    .line 3355
    move/from16 v17, v5

    .line 3356
    .line 3357
    int-to-float v5, v13

    .line 3358
    mul-float v5, v5, v17

    .line 3359
    .line 3360
    add-float/2addr v5, v10

    .line 3361
    add-int/2addr v7, v2

    .line 3362
    int-to-float v7, v7

    .line 3363
    move/from16 v17, v9

    .line 3364
    .line 3365
    sub-long v9, v18, v15

    .line 3366
    .line 3367
    long-to-float v9, v9

    .line 3368
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 3369
    .line 3370
    long-to-float v3, v3

    .line 3371
    invoke-static {v10, v3, v9, v6}, Ld8/e;->v(FFFF)F

    .line 3372
    .line 3373
    .line 3374
    move-result v3

    .line 3375
    int-to-float v4, v13

    .line 3376
    mul-float v3, v3, v4

    .line 3377
    .line 3378
    add-float v9, v3, v7

    .line 3379
    .line 3380
    int-to-float v2, v2

    .line 3381
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 3382
    .line 3383
    .line 3384
    move-result v2

    .line 3385
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    .line 3386
    .line 3387
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 3388
    .line 3389
    sub-int/2addr v3, v4

    .line 3390
    int-to-float v3, v3

    .line 3391
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 3392
    .line 3393
    .line 3394
    move-result v3

    .line 3395
    add-float/2addr v3, v2

    .line 3396
    div-float v3, v3, v23

    .line 3397
    .line 3398
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    .line 3399
    .line 3400
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 3401
    .line 3402
    .line 3403
    move-result v10

    .line 3404
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    .line 3405
    .line 3406
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 3407
    .line 3408
    sub-int/2addr v2, v4

    .line 3409
    int-to-float v2, v2

    .line 3410
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 3411
    .line 3412
    .line 3413
    move-result v2

    .line 3414
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 3415
    .line 3416
    int-to-float v4, v4

    .line 3417
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 3418
    .line 3419
    .line 3420
    move-result v4

    .line 3421
    sub-float/2addr v2, v4

    .line 3422
    const/high16 v4, 0x41c00000    # 24.0f

    .line 3423
    .line 3424
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3425
    .line 3426
    .line 3427
    move-result v4

    .line 3428
    int-to-float v4, v4

    .line 3429
    sub-float/2addr v2, v4

    .line 3430
    const/4 v4, 0x0

    .line 3431
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 3432
    .line 3433
    .line 3434
    move-result v2

    .line 3435
    const/high16 v4, 0x41500000    # 13.0f

    .line 3436
    .line 3437
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 3438
    .line 3439
    .line 3440
    move-result v5

    .line 3441
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    .line 3442
    .line 3443
    if-nez v6, :cond_4f

    .line 3444
    .line 3445
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    .line 3446
    .line 3447
    if-nez v6, :cond_4f

    .line 3448
    .line 3449
    const/4 v6, 0x0

    .line 3450
    goto :goto_44

    .line 3451
    :cond_4f
    const v6, 0x40470a3d    # 3.11f

    .line 3452
    .line 3453
    .line 3454
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 3455
    .line 3456
    .line 3457
    move-result v6

    .line 3458
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorWidth:F

    .line 3459
    .line 3460
    add-float/2addr v6, v7

    .line 3461
    const v7, 0x411a8f5c    # 9.66f

    .line 3462
    .line 3463
    .line 3464
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 3465
    .line 3466
    .line 3467
    move-result v7

    .line 3468
    add-float/2addr v7, v6

    .line 3469
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitleWidth:F

    .line 3470
    .line 3471
    add-float/2addr v6, v7

    .line 3472
    :goto_44
    add-float/2addr v5, v6

    .line 3473
    cmpg-float v6, v5, v2

    .line 3474
    .line 3475
    if-gez v6, :cond_50

    .line 3476
    .line 3477
    const/4 v13, 0x1

    .line 3478
    goto :goto_45

    .line 3479
    :cond_50
    const/4 v13, 0x0

    .line 3480
    :goto_45
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 3481
    .line 3482
    .line 3483
    move-result v2

    .line 3484
    div-float v2, v2, v23

    .line 3485
    .line 3486
    sub-float/2addr v3, v2

    .line 3487
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioIcon:Landroid/graphics/drawable/Drawable;

    .line 3488
    .line 3489
    float-to-int v5, v3

    .line 3490
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3491
    .line 3492
    .line 3493
    move-result v6

    .line 3494
    int-to-float v6, v6

    .line 3495
    div-float v6, v6, v23

    .line 3496
    .line 3497
    sub-float v6, v10, v6

    .line 3498
    .line 3499
    float-to-int v6, v6

    .line 3500
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3501
    .line 3502
    .line 3503
    move-result v7

    .line 3504
    int-to-float v7, v7

    .line 3505
    add-float/2addr v7, v3

    .line 3506
    float-to-int v7, v7

    .line 3507
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3508
    .line 3509
    .line 3510
    move-result v4

    .line 3511
    int-to-float v4, v4

    .line 3512
    div-float v4, v4, v23

    .line 3513
    .line 3514
    add-float/2addr v4, v10

    .line 3515
    float-to-int v4, v4

    .line 3516
    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3517
    .line 3518
    .line 3519
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioIcon:Landroid/graphics/drawable/Drawable;

    .line 3520
    .line 3521
    const/high16 v25, 0x3f800000    # 1.0f

    .line 3522
    .line 3523
    sub-float v15, v25, v14

    .line 3524
    .line 3525
    mul-float v4, v15, v22

    .line 3526
    .line 3527
    float-to-int v5, v4

    .line 3528
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3529
    .line 3530
    .line 3531
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioIcon:Landroid/graphics/drawable/Drawable;

    .line 3532
    .line 3533
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3534
    .line 3535
    .line 3536
    const v2, 0x4180e148    # 16.11f

    .line 3537
    .line 3538
    .line 3539
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 3540
    .line 3541
    .line 3542
    move-result v2

    .line 3543
    add-float/2addr v2, v3

    .line 3544
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    .line 3545
    .line 3546
    int-to-float v3, v3

    .line 3547
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 3548
    .line 3549
    int-to-float v5, v5

    .line 3550
    const/16 v6, 0xff

    .line 3551
    .line 3552
    const/16 v7, 0x1f

    .line 3553
    .line 3554
    move/from16 v16, v2

    .line 3555
    .line 3556
    const/4 v2, 0x0

    .line 3557
    move/from16 v18, v4

    .line 3558
    .line 3559
    move v4, v3

    .line 3560
    const/4 v3, 0x0

    .line 3561
    move/from16 v19, v13

    .line 3562
    .line 3563
    move/from16 v13, v16

    .line 3564
    .line 3565
    move/from16 v55, v41

    .line 3566
    .line 3567
    move/from16 v16, v15

    .line 3568
    .line 3569
    move/from16 v15, v40

    .line 3570
    .line 3571
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 3572
    .line 3573
    .line 3574
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    .line 3575
    .line 3576
    int-to-float v2, v2

    .line 3577
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    .line 3578
    .line 3579
    .line 3580
    move-result v2

    .line 3581
    const/high16 v3, 0x41400000    # 12.0f

    .line 3582
    .line 3583
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3584
    .line 3585
    .line 3586
    move-result v3

    .line 3587
    int-to-float v3, v3

    .line 3588
    sub-float v4, v2, v3

    .line 3589
    .line 3590
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 3591
    .line 3592
    int-to-float v2, v2

    .line 3593
    const/4 v3, 0x0

    .line 3594
    invoke-virtual {v1, v13, v3, v4, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 3595
    .line 3596
    .line 3597
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    .line 3598
    .line 3599
    if-eqz v2, :cond_51

    .line 3600
    .line 3601
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3602
    .line 3603
    .line 3604
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorLeft:F

    .line 3605
    .line 3606
    sub-float v2, v13, v2

    .line 3607
    .line 3608
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    .line 3609
    .line 3610
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 3611
    .line 3612
    .line 3613
    move-result v3

    .line 3614
    int-to-float v3, v3

    .line 3615
    div-float v3, v3, v23

    .line 3616
    .line 3617
    sub-float v3, v10, v3

    .line 3618
    .line 3619
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3620
    .line 3621
    .line 3622
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorPaint:Landroid/text/TextPaint;

    .line 3623
    .line 3624
    mul-float v3, v18, v8

    .line 3625
    .line 3626
    float-to-int v3, v3

    .line 3627
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3628
    .line 3629
    .line 3630
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    .line 3631
    .line 3632
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 3633
    .line 3634
    .line 3635
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3636
    .line 3637
    .line 3638
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorWidth:F

    .line 3639
    .line 3640
    add-float/2addr v2, v13

    .line 3641
    goto :goto_46

    .line 3642
    :cond_51
    move v2, v13

    .line 3643
    :goto_46
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    .line 3644
    .line 3645
    if-eqz v3, :cond_52

    .line 3646
    .line 3647
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    .line 3648
    .line 3649
    if-eqz v3, :cond_52

    .line 3650
    .line 3651
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 3652
    .line 3653
    .line 3654
    move-result v3

    .line 3655
    add-float/2addr v3, v2

    .line 3656
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDotPaint:Landroid/graphics/Paint;

    .line 3657
    .line 3658
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 3659
    .line 3660
    .line 3661
    move-result v2

    .line 3662
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDotPaint:Landroid/graphics/Paint;

    .line 3663
    .line 3664
    int-to-float v6, v2

    .line 3665
    mul-float v6, v6, v16

    .line 3666
    .line 3667
    float-to-int v6, v6

    .line 3668
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3669
    .line 3670
    .line 3671
    const/high16 v25, 0x3f800000    # 1.0f

    .line 3672
    .line 3673
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3674
    .line 3675
    .line 3676
    move-result v5

    .line 3677
    int-to-float v5, v5

    .line 3678
    add-float/2addr v5, v3

    .line 3679
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3680
    .line 3681
    .line 3682
    move-result v6

    .line 3683
    int-to-float v6, v6

    .line 3684
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDotPaint:Landroid/graphics/Paint;

    .line 3685
    .line 3686
    invoke-virtual {v1, v5, v10, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3687
    .line 3688
    .line 3689
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDotPaint:Landroid/graphics/Paint;

    .line 3690
    .line 3691
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3692
    .line 3693
    .line 3694
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 3695
    .line 3696
    .line 3697
    move-result v2

    .line 3698
    add-float/2addr v2, v3

    .line 3699
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 3700
    .line 3701
    .line 3702
    move-result v3

    .line 3703
    add-float/2addr v2, v3

    .line 3704
    :cond_52
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    .line 3705
    .line 3706
    if-eqz v3, :cond_53

    .line 3707
    .line 3708
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3709
    .line 3710
    .line 3711
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitleLeft:F

    .line 3712
    .line 3713
    sub-float/2addr v2, v3

    .line 3714
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    .line 3715
    .line 3716
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 3717
    .line 3718
    .line 3719
    move-result v3

    .line 3720
    int-to-float v3, v3

    .line 3721
    div-float v3, v3, v23

    .line 3722
    .line 3723
    sub-float/2addr v10, v3

    .line 3724
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3725
    .line 3726
    .line 3727
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitlePaint:Landroid/text/TextPaint;

    .line 3728
    .line 3729
    mul-float v3, v18, v8

    .line 3730
    .line 3731
    float-to-int v3, v3

    .line 3732
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3733
    .line 3734
    .line 3735
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    .line 3736
    .line 3737
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 3738
    .line 3739
    .line 3740
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3741
    .line 3742
    .line 3743
    :cond_53
    if-nez v19, :cond_54

    .line 3744
    .line 3745
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeMatrix:Landroid/graphics/Matrix;

    .line 3746
    .line 3747
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 3748
    .line 3749
    .line 3750
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeMatrix:Landroid/graphics/Matrix;

    .line 3751
    .line 3752
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 3753
    .line 3754
    .line 3755
    move-result v3

    .line 3756
    const/high16 v5, 0x41800000    # 16.0f

    .line 3757
    .line 3758
    div-float/2addr v3, v5

    .line 3759
    const/high16 v5, 0x3f800000    # 1.0f

    .line 3760
    .line 3761
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3762
    .line 3763
    .line 3764
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeMatrix:Landroid/graphics/Matrix;

    .line 3765
    .line 3766
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3767
    .line 3768
    .line 3769
    move-result v3

    .line 3770
    int-to-float v3, v3

    .line 3771
    sub-float v3, v4, v3

    .line 3772
    .line 3773
    const/4 v5, 0x0

    .line 3774
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3775
    .line 3776
    .line 3777
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    .line 3778
    .line 3779
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizeMatrix:Landroid/graphics/Matrix;

    .line 3780
    .line 3781
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3782
    .line 3783
    .line 3784
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3785
    .line 3786
    .line 3787
    move-result v2

    .line 3788
    int-to-float v2, v2

    .line 3789
    sub-float v2, v4, v2

    .line 3790
    .line 3791
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioBounds:Landroid/graphics/RectF;

    .line 3792
    .line 3793
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 3794
    .line 3795
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 3796
    .line 3797
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ellipsizePaint:Landroid/graphics/Paint;

    .line 3798
    .line 3799
    move/from16 v56, v5

    .line 3800
    .line 3801
    move v5, v3

    .line 3802
    move/from16 v3, v56

    .line 3803
    .line 3804
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3805
    .line 3806
    .line 3807
    :cond_54
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3808
    .line 3809
    .line 3810
    goto :goto_47

    .line 3811
    :cond_55
    move/from16 v17, v9

    .line 3812
    .line 3813
    move/from16 v15, v40

    .line 3814
    .line 3815
    move/from16 v55, v41

    .line 3816
    .line 3817
    :goto_47
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3818
    .line 3819
    .line 3820
    move/from16 v2, v17

    .line 3821
    .line 3822
    :goto_48
    move/from16 v3, v42

    .line 3823
    .line 3824
    move/from16 v4, v43

    .line 3825
    .line 3826
    goto :goto_49

    .line 3827
    :cond_56
    move/from16 v15, v40

    .line 3828
    .line 3829
    move/from16 v55, v41

    .line 3830
    .line 3831
    move-wide/from16 v11, v53

    .line 3832
    .line 3833
    goto :goto_48

    .line 3834
    :goto_49
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 3835
    .line 3836
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 3837
    .line 3838
    add-int v6, v1, v5

    .line 3839
    .line 3840
    int-to-float v6, v6

    .line 3841
    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 3842
    .line 3843
    long-to-float v7, v9

    .line 3844
    sub-float/2addr v2, v7

    .line 3845
    long-to-float v13, v11

    .line 3846
    div-float/2addr v2, v13

    .line 3847
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 3848
    .line 3849
    move/from16 v16, v1

    .line 3850
    .line 3851
    int-to-float v1, v7

    .line 3852
    mul-float v2, v2, v1

    .line 3853
    .line 3854
    add-float/2addr v2, v6

    .line 3855
    add-int v1, v16, v5

    .line 3856
    .line 3857
    int-to-float v1, v1

    .line 3858
    long-to-float v5, v9

    .line 3859
    sub-float v39, v39, v5

    .line 3860
    .line 3861
    div-float v39, v39, v13

    .line 3862
    .line 3863
    int-to-float v5, v7

    .line 3864
    mul-float v39, v39, v5

    .line 3865
    .line 3866
    add-float v6, v39, v1

    .line 3867
    .line 3868
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 3869
    .line 3870
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3871
    .line 3872
    .line 3873
    move-result v1

    .line 3874
    if-nez v1, :cond_57

    .line 3875
    .line 3876
    move v7, v2

    .line 3877
    move v5, v3

    .line 3878
    move/from16 v9, v29

    .line 3879
    .line 3880
    :goto_4a
    move/from16 v1, v30

    .line 3881
    .line 3882
    goto :goto_4b

    .line 3883
    :cond_57
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    .line 3884
    .line 3885
    if-eqz v1, :cond_58

    .line 3886
    .line 3887
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 3888
    .line 3889
    if-nez v1, :cond_58

    .line 3890
    .line 3891
    move v7, v2

    .line 3892
    move v5, v3

    .line 3893
    move v9, v8

    .line 3894
    goto :goto_4a

    .line 3895
    :cond_58
    move/from16 v1, v30

    .line 3896
    .line 3897
    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    .line 3898
    .line 3899
    .line 3900
    move-result v5

    .line 3901
    move v7, v2

    .line 3902
    move v9, v5

    .line 3903
    move v5, v3

    .line 3904
    :goto_4b
    float-to-double v2, v8

    .line 3905
    cmpl-double v10, v2, v36

    .line 3906
    .line 3907
    if-gtz v10, :cond_5a

    .line 3908
    .line 3909
    float-to-double v1, v1

    .line 3910
    cmpl-double v3, v1, v36

    .line 3911
    .line 3912
    if-gtz v3, :cond_5a

    .line 3913
    .line 3914
    float-to-double v1, v15

    .line 3915
    cmpl-double v3, v1, v36

    .line 3916
    .line 3917
    if-gtz v3, :cond_5a

    .line 3918
    .line 3919
    move/from16 v1, v29

    .line 3920
    .line 3921
    float-to-double v1, v1

    .line 3922
    cmpl-double v3, v1, v36

    .line 3923
    .line 3924
    if-lez v3, :cond_59

    .line 3925
    .line 3926
    goto :goto_4c

    .line 3927
    :cond_59
    const/16 v35, 0x1

    .line 3928
    .line 3929
    goto/16 :goto_57

    .line 3930
    .line 3931
    :cond_5a
    :goto_4c
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 3932
    .line 3933
    if-nez v1, :cond_5c

    .line 3934
    .line 3935
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 3936
    .line 3937
    if-nez v1, :cond_5c

    .line 3938
    .line 3939
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 3940
    .line 3941
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3942
    .line 3943
    .line 3944
    move-result v1

    .line 3945
    if-nez v1, :cond_5b

    .line 3946
    .line 3947
    goto :goto_4d

    .line 3948
    :cond_5b
    const v1, 0x3f19999a    # 0.6f

    .line 3949
    .line 3950
    .line 3951
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3952
    .line 3953
    invoke-static {v1, v2, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 3954
    .line 3955
    .line 3956
    move-result v1

    .line 3957
    mul-float v1, v1, v8

    .line 3958
    .line 3959
    goto :goto_4e

    .line 3960
    :cond_5c
    :goto_4d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3961
    .line 3962
    :goto_4e
    mul-float v1, v1, v9

    .line 3963
    .line 3964
    move v3, v5

    .line 3965
    move v5, v7

    .line 3966
    move-object/from16 v2, v50

    .line 3967
    .line 3968
    move v7, v1

    .line 3969
    move-object/from16 v1, p1

    .line 3970
    .line 3971
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/recorder/TimelineView;->drawRegion(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 3972
    .line 3973
    .line 3974
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 3975
    .line 3976
    if-eqz v1, :cond_5f

    .line 3977
    .line 3978
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    .line 3979
    .line 3980
    if-nez v3, :cond_5d

    .line 3981
    .line 3982
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 3983
    .line 3984
    if-eqz v3, :cond_5f

    .line 3985
    .line 3986
    :cond_5d
    const/16 v38, 0x0

    .line 3987
    .line 3988
    cmpl-float v3, v14, v38

    .line 3989
    .line 3990
    if-gtz v3, :cond_5e

    .line 3991
    .line 3992
    cmpl-float v3, v44, v38

    .line 3993
    .line 3994
    if-lez v3, :cond_5f

    .line 3995
    .line 3996
    :cond_5e
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 3997
    .line 3998
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 3999
    .line 4000
    sub-int v5, v3, v4

    .line 4001
    .line 4002
    int-to-float v5, v5

    .line 4003
    sub-float v5, v5, v51

    .line 4004
    .line 4005
    sub-int/2addr v3, v4

    .line 4006
    int-to-float v4, v3

    .line 4007
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 4008
    .line 4009
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 4010
    .line 4011
    add-int v7, v3, v6

    .line 4012
    .line 4013
    int-to-float v7, v7

    .line 4014
    iget v8, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 4015
    .line 4016
    iget-wide v14, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 4017
    .line 4018
    long-to-float v10, v14

    .line 4019
    mul-float v8, v8, v10

    .line 4020
    .line 4021
    move-object/from16 v50, v2

    .line 4022
    .line 4023
    move v10, v3

    .line 4024
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 4025
    .line 4026
    move/from16 v16, v4

    .line 4027
    .line 4028
    long-to-float v4, v2

    .line 4029
    sub-float/2addr v8, v4

    .line 4030
    div-float/2addr v8, v13

    .line 4031
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 4032
    .line 4033
    int-to-float v0, v4

    .line 4034
    mul-float v8, v8, v0

    .line 4035
    .line 4036
    add-float/2addr v8, v7

    .line 4037
    add-int v0, v10, v6

    .line 4038
    .line 4039
    int-to-float v0, v0

    .line 4040
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 4041
    .line 4042
    long-to-float v6, v14

    .line 4043
    mul-float v1, v1, v6

    .line 4044
    .line 4045
    long-to-float v2, v2

    .line 4046
    sub-float/2addr v1, v2

    .line 4047
    div-float/2addr v1, v13

    .line 4048
    int-to-float v2, v4

    .line 4049
    mul-float v1, v1, v2

    .line 4050
    .line 4051
    add-float v6, v1, v0

    .line 4052
    .line 4053
    const v7, 0x3f4ccccd    # 0.8f

    .line 4054
    .line 4055
    .line 4056
    move-object/from16 v0, p0

    .line 4057
    .line 4058
    move-object/from16 v1, p1

    .line 4059
    .line 4060
    move v3, v5

    .line 4061
    move v5, v8

    .line 4062
    move/from16 v4, v16

    .line 4063
    .line 4064
    move-object/from16 v2, v50

    .line 4065
    .line 4066
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/recorder/TimelineView;->drawRegion(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 4067
    .line 4068
    .line 4069
    :goto_4f
    move-object v6, v0

    .line 4070
    goto :goto_50

    .line 4071
    :cond_5f
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 4072
    .line 4073
    if-eqz v1, :cond_60

    .line 4074
    .line 4075
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 4076
    .line 4077
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 4078
    .line 4079
    .line 4080
    move-result v1

    .line 4081
    const/4 v8, 0x1

    .line 4082
    if-le v1, v8, :cond_60

    .line 4083
    .line 4084
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 4085
    .line 4086
    iget-object v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    .line 4087
    .line 4088
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 4089
    .line 4090
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 4091
    .line 4092
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 4093
    .line 4094
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 4095
    .line 4096
    add-int v7, v5, v6

    .line 4097
    .line 4098
    int-to-float v7, v7

    .line 4099
    iget-wide v14, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 4100
    .line 4101
    long-to-float v10, v14

    .line 4102
    iget v8, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 4103
    .line 4104
    move-object/from16 v50, v2

    .line 4105
    .line 4106
    move/from16 v16, v3

    .line 4107
    .line 4108
    iget-wide v2, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 4109
    .line 4110
    move/from16 v17, v4

    .line 4111
    .line 4112
    long-to-float v4, v2

    .line 4113
    mul-float v8, v8, v4

    .line 4114
    .line 4115
    add-float/2addr v8, v10

    .line 4116
    move v10, v5

    .line 4117
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 4118
    .line 4119
    move/from16 v18, v6

    .line 4120
    .line 4121
    long-to-float v6, v4

    .line 4122
    sub-float/2addr v8, v6

    .line 4123
    div-float/2addr v8, v13

    .line 4124
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 4125
    .line 4126
    int-to-float v0, v6

    .line 4127
    mul-float v8, v8, v0

    .line 4128
    .line 4129
    add-float/2addr v8, v7

    .line 4130
    add-int v0, v10, v18

    .line 4131
    .line 4132
    int-to-float v0, v0

    .line 4133
    long-to-float v7, v14

    .line 4134
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 4135
    .line 4136
    long-to-float v2, v2

    .line 4137
    mul-float v1, v1, v2

    .line 4138
    .line 4139
    add-float/2addr v1, v7

    .line 4140
    long-to-float v2, v4

    .line 4141
    sub-float/2addr v1, v2

    .line 4142
    div-float/2addr v1, v13

    .line 4143
    int-to-float v2, v6

    .line 4144
    mul-float v1, v1, v2

    .line 4145
    .line 4146
    add-float v6, v1, v0

    .line 4147
    .line 4148
    const v7, 0x3f4ccccd    # 0.8f

    .line 4149
    .line 4150
    .line 4151
    move-object/from16 v0, p0

    .line 4152
    .line 4153
    move-object/from16 v1, p1

    .line 4154
    .line 4155
    move v5, v8

    .line 4156
    move/from16 v4, v16

    .line 4157
    .line 4158
    move/from16 v3, v17

    .line 4159
    .line 4160
    move-object/from16 v2, v50

    .line 4161
    .line 4162
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/recorder/TimelineView;->drawRegion(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 4163
    .line 4164
    .line 4165
    goto :goto_4f

    .line 4166
    :cond_60
    move-object/from16 v1, p1

    .line 4167
    .line 4168
    goto :goto_4f

    .line 4169
    :goto_50
    iget v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxCount:I

    .line 4170
    .line 4171
    const/4 v8, 0x1

    .line 4172
    if-le v0, v8, :cond_63

    .line 4173
    .line 4174
    iget-object v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 4175
    .line 4176
    if-eqz v0, :cond_63

    .line 4177
    .line 4178
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 4179
    .line 4180
    long-to-float v4, v2

    .line 4181
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 4182
    .line 4183
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 4184
    .line 4185
    sub-float v7, v5, v0

    .line 4186
    .line 4187
    mul-float v7, v7, v4

    .line 4188
    .line 4189
    float-to-long v7, v7

    .line 4190
    const-wide/32 v14, 0x10d87

    .line 4191
    .line 4192
    .line 4193
    cmp-long v4, v7, v14

    .line 4194
    .line 4195
    if-lez v4, :cond_63

    .line 4196
    .line 4197
    iget v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 4198
    .line 4199
    iget v10, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 4200
    .line 4201
    add-int v14, v4, v10

    .line 4202
    .line 4203
    int-to-float v14, v14

    .line 4204
    long-to-float v15, v2

    .line 4205
    mul-float v0, v0, v15

    .line 4206
    .line 4207
    move/from16 v16, v4

    .line 4208
    .line 4209
    move v15, v5

    .line 4210
    iget-wide v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 4211
    .line 4212
    move/from16 v17, v0

    .line 4213
    .line 4214
    long-to-float v0, v4

    .line 4215
    sub-float v0, v17, v0

    .line 4216
    .line 4217
    div-float/2addr v0, v13

    .line 4218
    move/from16 v17, v0

    .line 4219
    .line 4220
    iget v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 4221
    .line 4222
    move-wide/from16 v18, v7

    .line 4223
    .line 4224
    int-to-float v7, v0

    .line 4225
    mul-float v7, v7, v17

    .line 4226
    .line 4227
    add-float/2addr v7, v14

    .line 4228
    add-int v8, v16, v10

    .line 4229
    .line 4230
    int-to-float v8, v8

    .line 4231
    long-to-float v2, v2

    .line 4232
    mul-float v2, v2, v15

    .line 4233
    .line 4234
    long-to-float v3, v4

    .line 4235
    sub-float/2addr v2, v3

    .line 4236
    div-float/2addr v2, v13

    .line 4237
    int-to-float v0, v0

    .line 4238
    mul-float v2, v2, v0

    .line 4239
    .line 4240
    add-float/2addr v2, v8

    .line 4241
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4242
    .line 4243
    .line 4244
    iget v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 4245
    .line 4246
    iget v3, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 4247
    .line 4248
    sub-int v4, v0, v3

    .line 4249
    .line 4250
    int-to-float v4, v4

    .line 4251
    sub-float v4, v4, v51

    .line 4252
    .line 4253
    sub-int/2addr v0, v3

    .line 4254
    int-to-float v0, v0

    .line 4255
    invoke-virtual {v1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 4256
    .line 4257
    .line 4258
    iget-object v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionPaint:Landroid/graphics/Paint;

    .line 4259
    .line 4260
    const v2, 0x3f4ccccd    # 0.8f

    .line 4261
    .line 4262
    .line 4263
    move/from16 v8, v55

    .line 4264
    .line 4265
    const/high16 v14, 0x3f800000    # 1.0f

    .line 4266
    .line 4267
    invoke-static {v2, v14, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 4268
    .line 4269
    .line 4270
    move-result v2

    .line 4271
    mul-float v2, v2, v22

    .line 4272
    .line 4273
    float-to-int v2, v2

    .line 4274
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4275
    .line 4276
    .line 4277
    iget v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxCount:I

    .line 4278
    .line 4279
    const/16 v35, 0x1

    .line 4280
    .line 4281
    add-int/lit8 v0, v0, -0x1

    .line 4282
    .line 4283
    int-to-long v2, v0

    .line 4284
    const-wide/32 v7, 0xe678

    .line 4285
    .line 4286
    .line 4287
    div-long v4, v18, v7

    .line 4288
    .line 4289
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 4290
    .line 4291
    .line 4292
    move-result-wide v2

    .line 4293
    long-to-int v10, v2

    .line 4294
    const/4 v14, 0x1

    .line 4295
    :goto_51
    if-gt v14, v10, :cond_62

    .line 4296
    .line 4297
    int-to-long v2, v14

    .line 4298
    mul-long v2, v2, v7

    .line 4299
    .line 4300
    sub-long v4, v18, v2

    .line 4301
    .line 4302
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 4303
    .line 4304
    .line 4305
    move-result-wide v4

    .line 4306
    const-wide/16 v15, 0x3e8

    .line 4307
    .line 4308
    cmp-long v0, v4, v15

    .line 4309
    .line 4310
    if-gez v0, :cond_61

    .line 4311
    .line 4312
    goto :goto_52

    .line 4313
    :cond_61
    iget v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 4314
    .line 4315
    iget v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 4316
    .line 4317
    add-int/2addr v0, v4

    .line 4318
    int-to-float v0, v0

    .line 4319
    iget-object v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 4320
    .line 4321
    iget-wide v7, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 4322
    .line 4323
    long-to-float v5, v7

    .line 4324
    iget v4, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 4325
    .line 4326
    mul-float v5, v5, v4

    .line 4327
    .line 4328
    float-to-long v4, v5

    .line 4329
    add-long/2addr v4, v2

    .line 4330
    iget-wide v2, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 4331
    .line 4332
    sub-long/2addr v4, v2

    .line 4333
    long-to-float v2, v4

    .line 4334
    div-float/2addr v2, v13

    .line 4335
    iget v3, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 4336
    .line 4337
    int-to-float v3, v3

    .line 4338
    mul-float v2, v2, v3

    .line 4339
    .line 4340
    add-float/2addr v2, v0

    .line 4341
    iget v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 4342
    .line 4343
    iget v3, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 4344
    .line 4345
    sub-int/2addr v0, v3

    .line 4346
    int-to-float v0, v0

    .line 4347
    sub-float v0, v0, v51

    .line 4348
    .line 4349
    const/high16 v25, 0x3f800000    # 1.0f

    .line 4350
    .line 4351
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4352
    .line 4353
    .line 4354
    move-result v3

    .line 4355
    int-to-float v3, v3

    .line 4356
    add-float/2addr v3, v2

    .line 4357
    iget v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 4358
    .line 4359
    iget v5, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 4360
    .line 4361
    sub-int/2addr v4, v5

    .line 4362
    int-to-float v4, v4

    .line 4363
    iget-object v5, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->regionPaint:Landroid/graphics/Paint;

    .line 4364
    .line 4365
    move/from16 v56, v2

    .line 4366
    .line 4367
    move v2, v0

    .line 4368
    move-object v0, v1

    .line 4369
    move/from16 v1, v56

    .line 4370
    .line 4371
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4372
    .line 4373
    .line 4374
    move v2, v1

    .line 4375
    move-object v1, v0

    .line 4376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4377
    .line 4378
    const-string v3, "#"

    .line 4379
    .line 4380
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4381
    .line 4382
    .line 4383
    add-int/lit8 v14, v14, 0x1

    .line 4384
    .line 4385
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4386
    .line 4387
    .line 4388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v0

    .line 4392
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4393
    .line 4394
    .line 4395
    move-result v3

    .line 4396
    int-to-float v3, v3

    .line 4397
    add-float/2addr v2, v3

    .line 4398
    iget v3, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 4399
    .line 4400
    iget v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 4401
    .line 4402
    sub-int/2addr v3, v4

    .line 4403
    int-to-float v3, v3

    .line 4404
    sub-float v3, v3, v51

    .line 4405
    .line 4406
    const/high16 v4, 0x41600000    # 14.0f

    .line 4407
    .line 4408
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4409
    .line 4410
    .line 4411
    move-result v4

    .line 4412
    int-to-float v4, v4

    .line 4413
    add-float/2addr v3, v4

    .line 4414
    iget-object v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->countTextPaint:Landroid/text/TextPaint;

    .line 4415
    .line 4416
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4417
    .line 4418
    .line 4419
    const-wide/32 v7, 0xe678

    .line 4420
    .line 4421
    .line 4422
    goto :goto_51

    .line 4423
    :cond_62
    :goto_52
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 4424
    .line 4425
    .line 4426
    goto :goto_53

    .line 4427
    :cond_63
    const/16 v35, 0x1

    .line 4428
    .line 4429
    :goto_53
    iget-object v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 4430
    .line 4431
    const/4 v14, 0x0

    .line 4432
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 4433
    .line 4434
    .line 4435
    move-result v7

    .line 4436
    iget v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 4437
    .line 4438
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getContentHeight()I

    .line 4439
    .line 4440
    .line 4441
    move-result v2

    .line 4442
    sub-int/2addr v0, v2

    .line 4443
    iget v2, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 4444
    .line 4445
    add-int/2addr v0, v2

    .line 4446
    int-to-float v0, v0

    .line 4447
    const v2, 0x40133333    # 2.3f

    .line 4448
    .line 4449
    .line 4450
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 4451
    .line 4452
    .line 4453
    move-result v2

    .line 4454
    sub-float v2, v0, v2

    .line 4455
    .line 4456
    iget v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 4457
    .line 4458
    iget v3, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 4459
    .line 4460
    sub-int/2addr v0, v3

    .line 4461
    int-to-float v0, v0

    .line 4462
    const v3, 0x4089999a    # 4.3f

    .line 4463
    .line 4464
    .line 4465
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 4466
    .line 4467
    .line 4468
    move-result v3

    .line 4469
    add-float/2addr v3, v0

    .line 4470
    const/16 v38, 0x0

    .line 4471
    .line 4472
    cmpl-float v0, v7, v38

    .line 4473
    .line 4474
    if-lez v0, :cond_68

    .line 4475
    .line 4476
    iget-wide v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    .line 4477
    .line 4478
    const-wide/16 v13, -0x1

    .line 4479
    .line 4480
    cmp-long v0, v4, v13

    .line 4481
    .line 4482
    if-eqz v0, :cond_64

    .line 4483
    .line 4484
    goto :goto_55

    .line 4485
    :cond_64
    iget-object v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 4486
    .line 4487
    if-eqz v0, :cond_65

    .line 4488
    .line 4489
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 4490
    .line 4491
    long-to-float v4, v4

    .line 4492
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 4493
    .line 4494
    mul-float v4, v4, v0

    .line 4495
    .line 4496
    float-to-long v4, v4

    .line 4497
    goto :goto_55

    .line 4498
    :cond_65
    iget-object v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 4499
    .line 4500
    if-eqz v0, :cond_66

    .line 4501
    .line 4502
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 4503
    .line 4504
    long-to-float v4, v4

    .line 4505
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 4506
    .line 4507
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 4508
    .line 4509
    sub-float/2addr v5, v0

    .line 4510
    mul-float v5, v5, v4

    .line 4511
    .line 4512
    float-to-long v4, v5

    .line 4513
    goto :goto_55

    .line 4514
    :cond_66
    iget-boolean v0, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 4515
    .line 4516
    if-eqz v0, :cond_67

    .line 4517
    .line 4518
    iget-wide v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 4519
    .line 4520
    long-to-float v0, v4

    .line 4521
    iget v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 4522
    .line 4523
    :goto_54
    mul-float v0, v0, v4

    .line 4524
    .line 4525
    float-to-long v4, v0

    .line 4526
    goto :goto_55

    .line 4527
    :cond_67
    iget-wide v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 4528
    .line 4529
    long-to-float v0, v4

    .line 4530
    iget v4, v6, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 4531
    .line 4532
    goto :goto_54

    .line 4533
    :goto_55
    mul-float v6, v7, v9

    .line 4534
    .line 4535
    move-object/from16 v0, p0

    .line 4536
    .line 4537
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/TimelineView;->drawProgress(Landroid/graphics/Canvas;FFJF)V

    .line 4538
    .line 4539
    .line 4540
    goto :goto_56

    .line 4541
    :cond_68
    move-object v0, v6

    .line 4542
    :goto_56
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 4543
    .line 4544
    const/high16 v25, 0x3f800000    # 1.0f

    .line 4545
    .line 4546
    sub-float v8, v25, v7

    .line 4547
    .line 4548
    mul-float v6, v8, v9

    .line 4549
    .line 4550
    move-object/from16 v1, p1

    .line 4551
    .line 4552
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/TimelineView;->drawProgress(Landroid/graphics/Canvas;FFJF)V

    .line 4553
    .line 4554
    .line 4555
    :goto_57
    if-eqz v26, :cond_6a

    .line 4556
    .line 4557
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 4558
    .line 4559
    .line 4560
    goto :goto_58

    .line 4561
    :cond_69
    move-wide v11, v10

    .line 4562
    const/16 v35, 0x1

    .line 4563
    .line 4564
    :cond_6a
    :goto_58
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 4565
    .line 4566
    if-eqz v1, :cond_7a

    .line 4567
    .line 4568
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4569
    .line 4570
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 4571
    .line 4572
    div-float/2addr v1, v2

    .line 4573
    const/high16 v25, 0x3f800000    # 1.0f

    .line 4574
    .line 4575
    div-float v8, v25, v1

    .line 4576
    .line 4577
    const/high16 v1, 0x42000000    # 32.0f

    .line 4578
    .line 4579
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4580
    .line 4581
    .line 4582
    move-result v1

    .line 4583
    int-to-float v1, v1

    .line 4584
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 4585
    .line 4586
    int-to-float v2, v2

    .line 4587
    div-float/2addr v1, v2

    .line 4588
    long-to-float v2, v11

    .line 4589
    mul-float v1, v1, v2

    .line 4590
    .line 4591
    mul-float v1, v1, v8

    .line 4592
    .line 4593
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 4594
    .line 4595
    mul-float v1, v1, v2

    .line 4596
    .line 4597
    float-to-long v3, v1

    .line 4598
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    .line 4599
    .line 4600
    if-eqz v1, :cond_6b

    .line 4601
    .line 4602
    const/high16 v1, 0x3e800000    # 0.25f

    .line 4603
    .line 4604
    mul-float v8, v8, v1

    .line 4605
    .line 4606
    add-float/2addr v8, v2

    .line 4607
    iput v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 4608
    .line 4609
    :cond_6b
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 4610
    .line 4611
    const/4 v2, 0x4

    .line 4612
    if-ne v1, v2, :cond_70

    .line 4613
    .line 4614
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 4615
    .line 4616
    if-eqz v2, :cond_70

    .line 4617
    .line 4618
    iget v1, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 4619
    .line 4620
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 4621
    .line 4622
    long-to-float v7, v5

    .line 4623
    iget-wide v8, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 4624
    .line 4625
    long-to-float v10, v8

    .line 4626
    div-float/2addr v7, v10

    .line 4627
    cmpg-float v1, v1, v7

    .line 4628
    .line 4629
    if-gez v1, :cond_6c

    .line 4630
    .line 4631
    const/4 v13, -0x1

    .line 4632
    goto :goto_59

    .line 4633
    :cond_6c
    iget v1, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 4634
    .line 4635
    add-long v13, v5, v11

    .line 4636
    .line 4637
    long-to-float v2, v13

    .line 4638
    long-to-float v7, v8

    .line 4639
    div-float/2addr v2, v7

    .line 4640
    cmpl-float v1, v1, v2

    .line 4641
    .line 4642
    if-lez v1, :cond_6d

    .line 4643
    .line 4644
    const/4 v13, 0x1

    .line 4645
    goto :goto_59

    .line 4646
    :cond_6d
    const/high16 v14, 0x3f800000    # 1.0f

    .line 4647
    .line 4648
    iput v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 4649
    .line 4650
    const/4 v13, 0x0

    .line 4651
    :goto_59
    int-to-long v1, v13

    .line 4652
    mul-long v1, v1, v3

    .line 4653
    .line 4654
    add-long v13, v5, v1

    .line 4655
    .line 4656
    sub-long v15, v8, v11

    .line 4657
    .line 4658
    const-wide/16 v17, 0x0

    .line 4659
    .line 4660
    invoke-static/range {v13 .. v18}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 4661
    .line 4662
    .line 4663
    move-result-wide v3

    .line 4664
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 4665
    .line 4666
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 4667
    .line 4668
    add-long/2addr v7, v1

    .line 4669
    iput-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 4670
    .line 4671
    sub-long/2addr v3, v5

    .line 4672
    long-to-float v1, v3

    .line 4673
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 4674
    .line 4675
    iget-wide v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 4676
    .line 4677
    long-to-float v3, v3

    .line 4678
    div-float/2addr v1, v3

    .line 4679
    const/4 v14, 0x0

    .line 4680
    cmpl-float v3, v1, v14

    .line 4681
    .line 4682
    if-lez v3, :cond_6e

    .line 4683
    .line 4684
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 4685
    .line 4686
    const/high16 v5, 0x3f800000    # 1.0f

    .line 4687
    .line 4688
    sub-float v8, v5, v2

    .line 4689
    .line 4690
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 4691
    .line 4692
    .line 4693
    move-result v1

    .line 4694
    goto :goto_5a

    .line 4695
    :cond_6e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 4696
    .line 4697
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 4698
    .line 4699
    sub-float v2, v14, v2

    .line 4700
    .line 4701
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 4702
    .line 4703
    .line 4704
    move-result v1

    .line 4705
    :goto_5a
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 4706
    .line 4707
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 4708
    .line 4709
    add-float/2addr v3, v1

    .line 4710
    invoke-static {v3, v5, v14}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 4711
    .line 4712
    .line 4713
    move-result v3

    .line 4714
    iput v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 4715
    .line 4716
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 4717
    .line 4718
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 4719
    .line 4720
    add-float/2addr v3, v1

    .line 4721
    invoke-static {v3, v5, v14}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 4722
    .line 4723
    .line 4724
    move-result v1

    .line 4725
    iput v1, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 4726
    .line 4727
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 4728
    .line 4729
    if-eqz v1, :cond_6f

    .line 4730
    .line 4731
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 4732
    .line 4733
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 4734
    .line 4735
    const/4 v5, 0x0

    .line 4736
    invoke-interface {v1, v5, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(ZF)V

    .line 4737
    .line 4738
    .line 4739
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 4740
    .line 4741
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 4742
    .line 4743
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 4744
    .line 4745
    invoke-interface {v1, v5, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(ZF)V

    .line 4746
    .line 4747
    .line 4748
    :cond_6f
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4749
    .line 4750
    .line 4751
    goto/16 :goto_5f

    .line 4752
    .line 4753
    :cond_70
    const/4 v5, 0x0

    .line 4754
    const/16 v2, 0x8

    .line 4755
    .line 4756
    if-ne v1, v2, :cond_79

    .line 4757
    .line 4758
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 4759
    .line 4760
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 4761
    .line 4762
    neg-long v8, v6

    .line 4763
    const-wide/16 v13, 0x64

    .line 4764
    .line 4765
    add-long/2addr v8, v13

    .line 4766
    long-to-float v2, v8

    .line 4767
    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 4768
    .line 4769
    long-to-float v10, v8

    .line 4770
    div-float/2addr v2, v10

    .line 4771
    cmpg-float v2, v1, v2

    .line 4772
    .line 4773
    if-gez v2, :cond_71

    .line 4774
    .line 4775
    const/4 v13, -0x1

    .line 4776
    goto :goto_5b

    .line 4777
    :cond_71
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 4778
    .line 4779
    neg-long v13, v6

    .line 4780
    add-long/2addr v13, v11

    .line 4781
    const-wide/16 v10, 0x64

    .line 4782
    .line 4783
    sub-long/2addr v13, v10

    .line 4784
    long-to-float v10, v13

    .line 4785
    long-to-float v11, v8

    .line 4786
    div-float/2addr v10, v11

    .line 4787
    cmpl-float v2, v2, v10

    .line 4788
    .line 4789
    if-ltz v2, :cond_72

    .line 4790
    .line 4791
    const/4 v13, 0x1

    .line 4792
    goto :goto_5b

    .line 4793
    :cond_72
    const/high16 v14, 0x3f800000    # 1.0f

    .line 4794
    .line 4795
    iput v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 4796
    .line 4797
    const/4 v13, 0x0

    .line 4798
    :goto_5b
    if-eqz v13, :cond_78

    .line 4799
    .line 4800
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 4801
    .line 4802
    if-eqz v2, :cond_73

    .line 4803
    .line 4804
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 4805
    .line 4806
    if-eqz v2, :cond_73

    .line 4807
    .line 4808
    int-to-long v10, v13

    .line 4809
    mul-long v10, v10, v3

    .line 4810
    .line 4811
    sub-long v12, v6, v10

    .line 4812
    .line 4813
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 4814
    .line 4815
    iget-wide v10, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 4816
    .line 4817
    long-to-float v4, v10

    .line 4818
    mul-float v3, v3, v4

    .line 4819
    .line 4820
    long-to-float v4, v8

    .line 4821
    mul-float v1, v1, v4

    .line 4822
    .line 4823
    sub-float/2addr v3, v1

    .line 4824
    float-to-long v14, v3

    .line 4825
    iget v1, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 4826
    .line 4827
    long-to-float v2, v10

    .line 4828
    mul-float v1, v1, v2

    .line 4829
    .line 4830
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 4831
    .line 4832
    long-to-float v3, v8

    .line 4833
    mul-float v2, v2, v3

    .line 4834
    .line 4835
    sub-float/2addr v1, v2

    .line 4836
    float-to-long v1, v1

    .line 4837
    move-wide/from16 v16, v1

    .line 4838
    .line 4839
    invoke-static/range {v12 .. v17}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 4840
    .line 4841
    .line 4842
    move-result-wide v1

    .line 4843
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 4844
    .line 4845
    goto :goto_5c

    .line 4846
    :cond_73
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 4847
    .line 4848
    if-eqz v2, :cond_74

    .line 4849
    .line 4850
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 4851
    .line 4852
    if-eqz v2, :cond_74

    .line 4853
    .line 4854
    int-to-long v10, v13

    .line 4855
    mul-long v10, v10, v3

    .line 4856
    .line 4857
    sub-long v12, v6, v10

    .line 4858
    .line 4859
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 4860
    .line 4861
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 4862
    .line 4863
    long-to-float v10, v3

    .line 4864
    mul-float v2, v2, v10

    .line 4865
    .line 4866
    long-to-float v10, v8

    .line 4867
    mul-float v1, v1, v10

    .line 4868
    .line 4869
    sub-float/2addr v2, v1

    .line 4870
    float-to-long v14, v2

    .line 4871
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 4872
    .line 4873
    long-to-float v2, v3

    .line 4874
    mul-float v1, v1, v2

    .line 4875
    .line 4876
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 4877
    .line 4878
    long-to-float v3, v8

    .line 4879
    mul-float v2, v2, v3

    .line 4880
    .line 4881
    sub-float/2addr v1, v2

    .line 4882
    float-to-long v1, v1

    .line 4883
    move-wide/from16 v16, v1

    .line 4884
    .line 4885
    invoke-static/range {v12 .. v17}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 4886
    .line 4887
    .line 4888
    move-result-wide v1

    .line 4889
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 4890
    .line 4891
    goto :goto_5c

    .line 4892
    :cond_74
    int-to-long v1, v13

    .line 4893
    mul-long v1, v1, v3

    .line 4894
    .line 4895
    sub-long v10, v6, v1

    .line 4896
    .line 4897
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 4898
    .line 4899
    .line 4900
    move-result-wide v1

    .line 4901
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 4902
    .line 4903
    .line 4904
    move-result-wide v3

    .line 4905
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 4906
    .line 4907
    .line 4908
    move-result-wide v1

    .line 4909
    sub-long/2addr v8, v1

    .line 4910
    neg-long v14, v8

    .line 4911
    const-wide/16 v12, 0x0

    .line 4912
    .line 4913
    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 4914
    .line 4915
    .line 4916
    move-result-wide v1

    .line 4917
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 4918
    .line 4919
    :goto_5c
    iget-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 4920
    .line 4921
    sub-long/2addr v1, v6

    .line 4922
    neg-long v1, v1

    .line 4923
    long-to-float v1, v1

    .line 4924
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 4925
    .line 4926
    long-to-float v2, v2

    .line 4927
    div-float/2addr v1, v2

    .line 4928
    const/16 v38, 0x0

    .line 4929
    .line 4930
    cmpl-float v2, v1, v38

    .line 4931
    .line 4932
    if-lez v2, :cond_75

    .line 4933
    .line 4934
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 4935
    .line 4936
    const/high16 v25, 0x3f800000    # 1.0f

    .line 4937
    .line 4938
    sub-float v8, v25, v2

    .line 4939
    .line 4940
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 4941
    .line 4942
    .line 4943
    move-result v1

    .line 4944
    goto :goto_5d

    .line 4945
    :cond_75
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 4946
    .line 4947
    sub-float v2, v38, v2

    .line 4948
    .line 4949
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 4950
    .line 4951
    .line 4952
    move-result v1

    .line 4953
    :goto_5d
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 4954
    .line 4955
    if-nez v2, :cond_76

    .line 4956
    .line 4957
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 4958
    .line 4959
    long-to-float v2, v2

    .line 4960
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 4961
    .line 4962
    long-to-float v6, v3

    .line 4963
    mul-float v6, v6, v1

    .line 4964
    .line 4965
    add-float/2addr v6, v2

    .line 4966
    long-to-float v2, v3

    .line 4967
    const/4 v14, 0x0

    .line 4968
    invoke-static {v6, v2, v14}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 4969
    .line 4970
    .line 4971
    move-result v2

    .line 4972
    float-to-long v2, v2

    .line 4973
    iput-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 4974
    .line 4975
    goto :goto_5e

    .line 4976
    :cond_76
    const/4 v14, 0x0

    .line 4977
    :goto_5e
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 4978
    .line 4979
    add-float/2addr v2, v1

    .line 4980
    const/high16 v12, 0x3f800000    # 1.0f

    .line 4981
    .line 4982
    invoke-static {v2, v12, v14}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 4983
    .line 4984
    .line 4985
    move-result v2

    .line 4986
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 4987
    .line 4988
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 4989
    .line 4990
    add-float/2addr v2, v1

    .line 4991
    invoke-static {v2, v12, v14}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 4992
    .line 4993
    .line 4994
    move-result v1

    .line 4995
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 4996
    .line 4997
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 4998
    .line 4999
    if-eqz v1, :cond_77

    .line 5000
    .line 5001
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 5002
    .line 5003
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioLeftChange(F)V

    .line 5004
    .line 5005
    .line 5006
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 5007
    .line 5008
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 5009
    .line 5010
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRightChange(F)V

    .line 5011
    .line 5012
    .line 5013
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 5014
    .line 5015
    iget-wide v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 5016
    .line 5017
    invoke-interface {v1, v2, v3, v5}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    .line 5018
    .line 5019
    .line 5020
    :cond_77
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5021
    .line 5022
    .line 5023
    goto :goto_5f

    .line 5024
    :cond_78
    const/high16 v14, 0x3f800000    # 1.0f

    .line 5025
    .line 5026
    iput v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 5027
    .line 5028
    goto :goto_5f

    .line 5029
    :cond_79
    const/high16 v14, 0x3f800000    # 1.0f

    .line 5030
    .line 5031
    iput v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 5032
    .line 5033
    goto :goto_5f

    .line 5034
    :cond_7a
    const/high16 v14, 0x3f800000    # 1.0f

    .line 5035
    .line 5036
    iput v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 5037
    .line 5038
    :goto_5f
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getContentHeight()I

    .line 5039
    .line 5040
    .line 5041
    move-result v1

    .line 5042
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->lastHeight:I

    .line 5043
    .line 5044
    if-eq v2, v1, :cond_7b

    .line 5045
    .line 5046
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->lastHeight:I

    .line 5047
    .line 5048
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onHeightChange:Ljava/lang/Runnable;

    .line 5049
    .line 5050
    if-eqz v1, :cond_7b

    .line 5051
    .line 5052
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 5053
    .line 5054
    .line 5055
    :cond_7b
    return-void
.end method

.method public getContentHeight()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    add-float/2addr v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    add-float/2addr v0, v1

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getCollageHeight()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    add-float/2addr v1, v4

    .line 44
    :goto_1
    add-float/2addr v0, v1

    .line 45
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getRoundHeight()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    add-float/2addr v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_2
    add-float/2addr v0, v1

    .line 62
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getAudioHeight()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    add-float/2addr v2, v1

    .line 76
    :cond_3
    add-float/2addr v0, v2

    .line 77
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    return v0
.end method

.method public getMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxScrollDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-float v0, v0

    .line 14
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    float-to-long v0, v0

    .line 19
    const-wide/32 v2, 0x1d4c0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/32 v0, 0x11170

    .line 28
    .line 29
    .line 30
    return-wide v0
.end method

.method public getTimelineHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 2
    .line 3
    const/high16 v1, 0x41e00000    # 28.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getContentHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->openT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 2
    .line 3
    return v0
.end method

.method public normalizeScrollByVideo()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 14
    .line 15
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 16
    .line 17
    iget v4, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 18
    .line 19
    add-float/2addr v3, v4

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v3, v4

    .line 23
    iget-wide v5, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 24
    .line 25
    long-to-float v2, v5

    .line 26
    mul-float v3, v3, v2

    .line 27
    .line 28
    long-to-float v2, v0

    .line 29
    div-float/2addr v2, v4

    .line 30
    sub-float/2addr v3, v2

    .line 31
    float-to-long v7, v3

    .line 32
    sub-long v9, v5, v0

    .line 33
    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundSelectChange(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    const/high16 v0, 0x41400000    # 12.0f

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitlePaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 28
    .line 29
    const/high16 v1, 0x40a00000    # 5.0f

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, p2, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    .line 53
    .line 54
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/TimelineView;->heightDp()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 66
    .line 67
    .line 68
    const/high16 p1, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 75
    .line 76
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->w:I

    .line 77
    .line 78
    mul-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    sub-int/2addr p2, p1

    .line 81
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 82
    .line 83
    mul-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    sub-int/2addr p2, p1

    .line 86
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->path:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->access$500(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    check-cast v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 128
    .line 129
    iget-object v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->path:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    iget-object v3, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 134
    .line 135
    if-nez v3, :cond_1

    .line 136
    .line 137
    invoke-static {v2, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->access$500(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->access$700(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioPath:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 149
    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setupAudioWaveform()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getTimelineHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v1, v3

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    cmpg-float v1, v3, v1

    .line 44
    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v5, 0x5

    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x3

    .line 61
    const/4 v9, 0x2

    .line 62
    const/16 v10, 0x8

    .line 63
    .line 64
    const/4 v11, -0x1

    .line 65
    const/high16 v12, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    if-nez v1, :cond_12

    .line 69
    .line 70
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    .line 78
    .line 79
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Scroller;->abortAnimation()V

    .line 82
    .line 83
    .line 84
    iput v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandleCollageIndex:I

    .line 85
    .line 86
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->detectHandle(Landroid/view/MotionEvent;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 91
    .line 92
    iput v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 93
    .line 94
    iput v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressCollageIndex:I

    .line 95
    .line 96
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->h:I

    .line 97
    .line 98
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->py:I

    .line 99
    .line 100
    sub-int/2addr v1, v3

    .line 101
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->open:Z

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineBounds:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-virtual {v3, v4, v14}, Landroid/graphics/RectF;->contains(FF)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iput v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 122
    .line 123
    iput v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 124
    .line 125
    :cond_3
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 126
    .line 127
    const/high16 v4, 0x40800000    # 4.0f

    .line 128
    .line 129
    const/high16 v6, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-ne v3, v11, :cond_5

    .line 132
    .line 133
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-float v1, v1

    .line 142
    cmpg-float v3, v3, v1

    .line 143
    .line 144
    if-gez v3, :cond_4

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    sub-float v14, v1, v14

    .line 155
    .line 156
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    int-to-float v15, v15

    .line 161
    sub-float/2addr v14, v15

    .line 162
    cmpl-float v3, v3, v14

    .line 163
    .line 164
    if-lez v3, :cond_4

    .line 165
    .line 166
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 167
    .line 168
    :cond_4
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getVideoHeight()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    int-to-float v14, v14

    .line 177
    add-float/2addr v3, v14

    .line 178
    sub-float/2addr v1, v3

    .line 179
    float-to-int v1, v1

    .line 180
    :cond_5
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 181
    .line 182
    if-ne v3, v11, :cond_8

    .line 183
    .line 184
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_0
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-ge v3, v14, :cond_8

    .line 200
    .line 201
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 208
    .line 209
    invoke-static {v14}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->access$800(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v14}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    const/high16 v15, 0x41e00000    # 28.0f

    .line 218
    .line 219
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    const/high16 v16, 0x42180000    # 38.0f

    .line 224
    .line 225
    const/high16 v17, 0x40800000    # 4.0f

    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v15, v4, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    int-to-float v4, v4

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    int-to-float v15, v1

    .line 241
    cmpg-float v14, v14, v15

    .line 242
    .line 243
    if-gez v14, :cond_6

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    sub-float v16, v15, v4

    .line 250
    .line 251
    const/high16 v18, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    int-to-float v6, v6

    .line 258
    sub-float v16, v16, v6

    .line 259
    .line 260
    cmpl-float v6, v14, v16

    .line 261
    .line 262
    if-lez v6, :cond_7

    .line 263
    .line 264
    iput v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 265
    .line 266
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressCollageIndex:I

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    const/high16 v18, 0x40000000    # 2.0f

    .line 270
    .line 271
    :cond_7
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    int-to-float v1, v1

    .line 276
    add-float/2addr v4, v1

    .line 277
    sub-float/2addr v15, v4

    .line 278
    float-to-int v1, v15

    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    const/high16 v4, 0x40800000    # 4.0f

    .line 282
    .line 283
    const/high16 v6, 0x40000000    # 2.0f

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_8
    const/high16 v17, 0x40800000    # 4.0f

    .line 287
    .line 288
    const/high16 v18, 0x40000000    # 2.0f

    .line 289
    .line 290
    :goto_1
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 291
    .line 292
    if-ne v3, v11, :cond_a

    .line 293
    .line 294
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 295
    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    int-to-float v1, v1

    .line 303
    cmpg-float v3, v3, v1

    .line 304
    .line 305
    if-gez v3, :cond_9

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getRoundHeight()F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    sub-float v4, v1, v4

    .line 316
    .line 317
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    int-to-float v6, v6

    .line 322
    sub-float/2addr v4, v6

    .line 323
    cmpl-float v3, v3, v4

    .line 324
    .line 325
    if-lez v3, :cond_9

    .line 326
    .line 327
    iput v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 328
    .line 329
    :cond_9
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getRoundHeight()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    int-to-float v4, v4

    .line 338
    add-float/2addr v3, v4

    .line 339
    sub-float/2addr v1, v3

    .line 340
    float-to-int v1, v1

    .line 341
    :cond_a
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 342
    .line 343
    if-ne v3, v11, :cond_c

    .line 344
    .line 345
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    .line 346
    .line 347
    if-eqz v3, :cond_c

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    int-to-float v1, v1

    .line 354
    cmpg-float v3, v3, v1

    .line 355
    .line 356
    if-gez v3, :cond_b

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getAudioHeight()F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    sub-float/2addr v1, v4

    .line 367
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    int-to-float v4, v4

    .line 372
    sub-float/2addr v1, v4

    .line 373
    cmpl-float v1, v3, v1

    .line 374
    .line 375
    if-lez v1, :cond_b

    .line 376
    .line 377
    iput v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 378
    .line 379
    :cond_b
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getAudioHeight()F

    .line 380
    .line 381
    .line 382
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 383
    .line 384
    .line 385
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressTime:J

    .line 390
    .line 391
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 392
    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    if-eq v1, v11, :cond_e

    .line 396
    .line 397
    if-ne v1, v13, :cond_d

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_d
    const/4 v3, 0x0

    .line 401
    goto :goto_3

    .line 402
    :cond_e
    :goto_2
    const/4 v3, 0x1

    .line 403
    :goto_3
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    .line 404
    .line 405
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 406
    .line 407
    if-eq v1, v13, :cond_10

    .line 408
    .line 409
    if-eq v1, v5, :cond_10

    .line 410
    .line 411
    if-ne v1, v10, :cond_f

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 415
    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 419
    .line 420
    .line 421
    iput-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_10
    :goto_4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 429
    .line 430
    :cond_11
    :goto_5
    iput v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 431
    .line 432
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->lastX:F

    .line 439
    .line 440
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    .line 441
    .line 442
    if-nez v1, :cond_82

    .line 443
    .line 444
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onLongPress:Ljava/lang/Runnable;

    .line 445
    .line 446
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onLongPress:Ljava/lang/Runnable;

    .line 450
    .line 451
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    int-to-long v2, v2

    .line 456
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_22

    .line 460
    .line 461
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/16 v14, 0xc

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    if-ne v1, v9, :cond_61

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->lastX:F

    .line 475
    .line 476
    sub-float/2addr v1, v7

    .line 477
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->open:Z

    .line 478
    .line 479
    if-eqz v7, :cond_5e

    .line 480
    .line 481
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 482
    .line 483
    if-nez v7, :cond_13

    .line 484
    .line 485
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    sget v11, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 490
    .line 491
    cmpl-float v7, v7, v11

    .line 492
    .line 493
    if-lez v7, :cond_5e

    .line 494
    .line 495
    :cond_13
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 500
    .line 501
    .line 502
    move-result-wide v10

    .line 503
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 508
    .line 509
    if-eqz v7, :cond_15

    .line 510
    .line 511
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 512
    .line 513
    if-ne v10, v13, :cond_15

    .line 514
    .line 515
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 516
    .line 517
    long-to-float v3, v3

    .line 518
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 519
    .line 520
    int-to-float v4, v4

    .line 521
    div-float/2addr v1, v4

    .line 522
    long-to-float v4, v5

    .line 523
    mul-float v1, v1, v4

    .line 524
    .line 525
    sub-float/2addr v3, v1

    .line 526
    iget-wide v7, v7, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 527
    .line 528
    sub-long/2addr v7, v5

    .line 529
    long-to-float v1, v7

    .line 530
    invoke-static {v3, v1, v15}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    float-to-long v3, v1

    .line 535
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 538
    .line 539
    .line 540
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 541
    .line 542
    if-nez v1, :cond_14

    .line 543
    .line 544
    iput v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 545
    .line 546
    :cond_14
    iput-boolean v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 547
    .line 548
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    .line 549
    .line 550
    goto/16 :goto_16

    .line 551
    .line 552
    :cond_15
    if-eqz v7, :cond_20

    .line 553
    .line 554
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 555
    .line 556
    const/4 v11, 0x4

    .line 557
    if-eq v10, v9, :cond_16

    .line 558
    .line 559
    if-eq v10, v8, :cond_16

    .line 560
    .line 561
    if-ne v10, v11, :cond_20

    .line 562
    .line 563
    :cond_16
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 564
    .line 565
    int-to-float v3, v3

    .line 566
    div-float/2addr v1, v3

    .line 567
    long-to-float v3, v5

    .line 568
    iget-wide v4, v7, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 569
    .line 570
    long-to-float v6, v4

    .line 571
    div-float/2addr v3, v6

    .line 572
    mul-float v3, v3, v1

    .line 573
    .line 574
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 575
    .line 576
    if-ne v10, v9, :cond_18

    .line 577
    .line 578
    iget v6, v7, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 579
    .line 580
    add-float/2addr v6, v3

    .line 581
    iget v3, v7, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 582
    .line 583
    long-to-float v4, v4

    .line 584
    div-float/2addr v1, v4

    .line 585
    sub-float/2addr v3, v1

    .line 586
    invoke-static {v6, v3, v15}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    iput v1, v7, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 591
    .line 592
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 593
    .line 594
    if-eqz v1, :cond_17

    .line 595
    .line 596
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 597
    .line 598
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 599
    .line 600
    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(ZF)V

    .line 601
    .line 602
    .line 603
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 604
    .line 605
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 606
    .line 607
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 608
    .line 609
    sub-float/2addr v3, v1

    .line 610
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    long-to-float v1, v4

    .line 615
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 616
    .line 617
    iget-wide v5, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 618
    .line 619
    long-to-float v5, v5

    .line 620
    div-float/2addr v1, v5

    .line 621
    cmpl-float v1, v3, v1

    .line 622
    .line 623
    if-lez v1, :cond_1c

    .line 624
    .line 625
    iget v1, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 626
    .line 627
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    .line 628
    .line 629
    .line 630
    move-result-wide v5

    .line 631
    long-to-float v3, v5

    .line 632
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 633
    .line 634
    iget-wide v5, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 635
    .line 636
    long-to-float v5, v5

    .line 637
    div-float/2addr v3, v5

    .line 638
    add-float/2addr v3, v1

    .line 639
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    iput v1, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 644
    .line 645
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 646
    .line 647
    if-eqz v1, :cond_1c

    .line 648
    .line 649
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 650
    .line 651
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 652
    .line 653
    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(ZF)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_18
    if-ne v10, v8, :cond_1a

    .line 659
    .line 660
    iget v6, v7, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 661
    .line 662
    add-float/2addr v6, v3

    .line 663
    iget v3, v7, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 664
    .line 665
    long-to-float v4, v4

    .line 666
    div-float/2addr v1, v4

    .line 667
    add-float/2addr v1, v3

    .line 668
    invoke-static {v6, v12, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iput v1, v7, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 673
    .line 674
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 675
    .line 676
    if-eqz v1, :cond_19

    .line 677
    .line 678
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 679
    .line 680
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 681
    .line 682
    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(ZF)V

    .line 683
    .line 684
    .line 685
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 686
    .line 687
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 688
    .line 689
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 690
    .line 691
    sub-float/2addr v3, v1

    .line 692
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    .line 693
    .line 694
    .line 695
    move-result-wide v4

    .line 696
    long-to-float v1, v4

    .line 697
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 698
    .line 699
    iget-wide v5, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 700
    .line 701
    long-to-float v5, v5

    .line 702
    div-float/2addr v1, v5

    .line 703
    cmpl-float v1, v3, v1

    .line 704
    .line 705
    if-lez v1, :cond_1c

    .line 706
    .line 707
    iget v1, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 708
    .line 709
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    .line 710
    .line 711
    .line 712
    move-result-wide v5

    .line 713
    long-to-float v3, v5

    .line 714
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 715
    .line 716
    iget-wide v5, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 717
    .line 718
    long-to-float v5, v5

    .line 719
    invoke-static {v3, v5, v1, v15}, Lu3/k;->z(FFFF)F

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    iput v1, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 724
    .line 725
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 726
    .line 727
    if-eqz v1, :cond_1c

    .line 728
    .line 729
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 730
    .line 731
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 732
    .line 733
    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(ZF)V

    .line 734
    .line 735
    .line 736
    goto :goto_7

    .line 737
    :cond_1a
    if-ne v10, v11, :cond_1c

    .line 738
    .line 739
    cmpl-float v1, v3, v15

    .line 740
    .line 741
    if-lez v1, :cond_1b

    .line 742
    .line 743
    iget v1, v7, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 744
    .line 745
    sub-float v1, v12, v1

    .line 746
    .line 747
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    goto :goto_6

    .line 752
    :cond_1b
    iget v1, v7, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 753
    .line 754
    neg-float v1, v1

    .line 755
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 760
    .line 761
    iget v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 762
    .line 763
    add-float/2addr v4, v1

    .line 764
    iput v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 765
    .line 766
    iget v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 767
    .line 768
    add-float/2addr v5, v1

    .line 769
    iput v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 770
    .line 771
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 772
    .line 773
    if-eqz v1, :cond_1c

    .line 774
    .line 775
    invoke-interface {v1, v2, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(ZF)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 779
    .line 780
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 781
    .line 782
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 783
    .line 784
    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(ZF)V

    .line 785
    .line 786
    .line 787
    :cond_1c
    :goto_7
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 788
    .line 789
    long-to-float v1, v3

    .line 790
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 791
    .line 792
    iget-wide v6, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 793
    .line 794
    long-to-float v8, v6

    .line 795
    div-float/2addr v1, v8

    .line 796
    iget v8, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 797
    .line 798
    cmpg-float v1, v1, v8

    .line 799
    .line 800
    if-ltz v1, :cond_1d

    .line 801
    .line 802
    long-to-float v1, v3

    .line 803
    long-to-float v3, v6

    .line 804
    div-float/2addr v1, v3

    .line 805
    iget v3, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 806
    .line 807
    cmpl-float v1, v1, v3

    .line 808
    .line 809
    if-lez v1, :cond_1e

    .line 810
    .line 811
    :cond_1d
    long-to-float v1, v6

    .line 812
    mul-float v8, v8, v1

    .line 813
    .line 814
    float-to-long v3, v8

    .line 815
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 816
    .line 817
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 818
    .line 819
    if-eqz v1, :cond_1e

    .line 820
    .line 821
    invoke-interface {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    .line 822
    .line 823
    .line 824
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 825
    .line 826
    .line 827
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 828
    .line 829
    if-nez v1, :cond_1f

    .line 830
    .line 831
    iput v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 832
    .line 833
    :cond_1f
    iput-boolean v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 834
    .line 835
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    .line 836
    .line 837
    goto/16 :goto_16

    .line 838
    .line 839
    :cond_20
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 840
    .line 841
    const/4 v8, 0x6

    .line 842
    const v9, 0x3c23d70a    # 0.01f

    .line 843
    .line 844
    .line 845
    if-eq v7, v8, :cond_4a

    .line 846
    .line 847
    const/4 v10, 0x7

    .line 848
    if-eq v7, v10, :cond_4a

    .line 849
    .line 850
    const/16 v10, 0x8

    .line 851
    .line 852
    if-ne v7, v10, :cond_21

    .line 853
    .line 854
    goto/16 :goto_11

    .line 855
    .line 856
    :cond_21
    const/16 v10, 0xa

    .line 857
    .line 858
    if-eq v7, v10, :cond_39

    .line 859
    .line 860
    const/16 v8, 0xb

    .line 861
    .line 862
    if-eq v7, v8, :cond_39

    .line 863
    .line 864
    if-ne v7, v14, :cond_22

    .line 865
    .line 866
    goto/16 :goto_c

    .line 867
    .line 868
    :cond_22
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandleCollageIndex:I

    .line 869
    .line 870
    if-ltz v7, :cond_2f

    .line 871
    .line 872
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-ge v7, v8, :cond_2f

    .line 879
    .line 880
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 881
    .line 882
    const/16 v8, 0xd

    .line 883
    .line 884
    const/16 v10, 0xf

    .line 885
    .line 886
    if-eq v7, v8, :cond_23

    .line 887
    .line 888
    const/16 v8, 0xe

    .line 889
    .line 890
    if-eq v7, v8, :cond_23

    .line 891
    .line 892
    if-ne v7, v10, :cond_2f

    .line 893
    .line 894
    :cond_23
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 895
    .line 896
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandleCollageIndex:I

    .line 897
    .line 898
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 903
    .line 904
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 905
    .line 906
    int-to-float v4, v4

    .line 907
    div-float/2addr v1, v4

    .line 908
    long-to-float v4, v5

    .line 909
    iget-wide v7, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 910
    .line 911
    long-to-float v7, v7

    .line 912
    div-float/2addr v4, v7

    .line 913
    mul-float v4, v4, v1

    .line 914
    .line 915
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 916
    .line 917
    const/16 v7, 0xd

    .line 918
    .line 919
    if-ne v1, v7, :cond_27

    .line 920
    .line 921
    iget v1, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 922
    .line 923
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->minAudioSelect()J

    .line 924
    .line 925
    .line 926
    move-result-wide v7

    .line 927
    long-to-float v7, v7

    .line 928
    iget-wide v12, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 929
    .line 930
    long-to-float v8, v12

    .line 931
    div-float/2addr v7, v8

    .line 932
    sub-float/2addr v1, v7

    .line 933
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 934
    .line 935
    iget-wide v11, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 936
    .line 937
    sub-long/2addr v7, v11

    .line 938
    const-wide/16 v11, 0x0

    .line 939
    .line 940
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 941
    .line 942
    .line 943
    move-result-wide v7

    .line 944
    long-to-float v7, v7

    .line 945
    iget-wide v11, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 946
    .line 947
    long-to-float v8, v11

    .line 948
    div-float/2addr v7, v8

    .line 949
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 950
    .line 951
    if-ne v3, v8, :cond_24

    .line 952
    .line 953
    iget v8, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 954
    .line 955
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    .line 956
    .line 957
    .line 958
    move-result-wide v11

    .line 959
    long-to-float v11, v11

    .line 960
    iget-wide v12, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 961
    .line 962
    long-to-float v12, v12

    .line 963
    invoke-static {v11, v12, v8, v7}, Lu3/k;->z(FFFF)F

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 968
    .line 969
    if-nez v8, :cond_24

    .line 970
    .line 971
    cmpg-float v8, v4, v15

    .line 972
    .line 973
    if-gez v8, :cond_24

    .line 974
    .line 975
    iget v8, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 976
    .line 977
    iget v11, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 978
    .line 979
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    .line 980
    .line 981
    .line 982
    move-result-wide v12

    .line 983
    long-to-float v12, v12

    .line 984
    iget-wide v13, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 985
    .line 986
    long-to-float v13, v13

    .line 987
    div-float/2addr v12, v13

    .line 988
    sub-float/2addr v11, v12

    .line 989
    cmpg-float v8, v8, v11

    .line 990
    .line 991
    if-gtz v8, :cond_24

    .line 992
    .line 993
    iput v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 994
    .line 995
    :cond_24
    iget v8, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 996
    .line 997
    add-float v11, v8, v4

    .line 998
    .line 999
    invoke-static {v11, v1, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    iput v1, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1004
    .line 1005
    sub-float/2addr v8, v1

    .line 1006
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    cmpl-float v1, v1, v9

    .line 1011
    .line 1012
    if-lez v1, :cond_25

    .line 1013
    .line 1014
    const/4 v1, 0x1

    .line 1015
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 1016
    .line 1017
    :cond_25
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 1018
    .line 1019
    if-eqz v1, :cond_26

    .line 1020
    .line 1021
    iget v7, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    .line 1022
    .line 1023
    iget-wide v8, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 1024
    .line 1025
    invoke-interface {v1, v7, v8, v9}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoOffsetChange(IJ)V

    .line 1026
    .line 1027
    .line 1028
    :cond_26
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 1029
    .line 1030
    if-eqz v1, :cond_2a

    .line 1031
    .line 1032
    iget v7, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    .line 1033
    .line 1034
    iget v8, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1035
    .line 1036
    invoke-interface {v1, v7, v8}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(IF)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_8

    .line 1040
    .line 1041
    :cond_27
    const/16 v7, 0xe

    .line 1042
    .line 1043
    if-ne v1, v7, :cond_2a

    .line 1044
    .line 1045
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1046
    .line 1047
    iget-wide v11, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 1048
    .line 1049
    sub-long/2addr v7, v11

    .line 1050
    add-long/2addr v7, v5

    .line 1051
    const-wide/16 v11, 0x0

    .line 1052
    .line 1053
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v7

    .line 1057
    long-to-float v1, v7

    .line 1058
    iget-wide v7, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 1059
    .line 1060
    long-to-float v7, v7

    .line 1061
    div-float/2addr v1, v7

    .line 1062
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1063
    .line 1064
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    iget v7, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1069
    .line 1070
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->minAudioSelect()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v11

    .line 1074
    long-to-float v8, v11

    .line 1075
    iget-wide v11, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 1076
    .line 1077
    long-to-float v11, v11

    .line 1078
    div-float/2addr v8, v11

    .line 1079
    add-float/2addr v8, v7

    .line 1080
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 1081
    .line 1082
    if-ne v3, v7, :cond_28

    .line 1083
    .line 1084
    iget v7, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1085
    .line 1086
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v11

    .line 1090
    long-to-float v11, v11

    .line 1091
    iget-wide v12, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 1092
    .line 1093
    long-to-float v12, v12

    .line 1094
    div-float/2addr v11, v12

    .line 1095
    add-float/2addr v11, v7

    .line 1096
    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 1101
    .line 1102
    if-nez v7, :cond_28

    .line 1103
    .line 1104
    cmpl-float v7, v4, v15

    .line 1105
    .line 1106
    if-lez v7, :cond_28

    .line 1107
    .line 1108
    iget v7, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1109
    .line 1110
    iget v11, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1111
    .line 1112
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v12

    .line 1116
    long-to-float v12, v12

    .line 1117
    iget-wide v13, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 1118
    .line 1119
    long-to-float v13, v13

    .line 1120
    div-float/2addr v12, v13

    .line 1121
    add-float/2addr v12, v11

    .line 1122
    cmpl-float v7, v7, v12

    .line 1123
    .line 1124
    if-ltz v7, :cond_28

    .line 1125
    .line 1126
    iput v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 1127
    .line 1128
    :cond_28
    iget v7, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1129
    .line 1130
    add-float v11, v7, v4

    .line 1131
    .line 1132
    invoke-static {v11, v1, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    iput v1, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1137
    .line 1138
    sub-float/2addr v7, v1

    .line 1139
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    cmpl-float v1, v1, v9

    .line 1144
    .line 1145
    if-lez v1, :cond_29

    .line 1146
    .line 1147
    const/4 v1, 0x1

    .line 1148
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 1149
    .line 1150
    :cond_29
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 1151
    .line 1152
    if-eqz v1, :cond_2a

    .line 1153
    .line 1154
    iget v7, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    .line 1155
    .line 1156
    iget v8, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1157
    .line 1158
    invoke-interface {v1, v7, v8}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(IF)V

    .line 1159
    .line 1160
    .line 1161
    :cond_2a
    :goto_8
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 1162
    .line 1163
    if-ne v1, v10, :cond_2d

    .line 1164
    .line 1165
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1166
    .line 1167
    iget-wide v9, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 1168
    .line 1169
    sub-long/2addr v7, v9

    .line 1170
    const-wide/16 v11, 0x0

    .line 1171
    .line 1172
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v7

    .line 1176
    long-to-float v1, v7

    .line 1177
    iget-wide v7, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 1178
    .line 1179
    long-to-float v7, v7

    .line 1180
    div-float/2addr v1, v7

    .line 1181
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1182
    .line 1183
    iget-wide v9, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 1184
    .line 1185
    sub-long/2addr v7, v9

    .line 1186
    add-long/2addr v7, v5

    .line 1187
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v5

    .line 1191
    long-to-float v5, v5

    .line 1192
    iget-wide v6, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 1193
    .line 1194
    long-to-float v6, v6

    .line 1195
    div-float/2addr v5, v6

    .line 1196
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1197
    .line 1198
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    cmpl-float v6, v4, v15

    .line 1203
    .line 1204
    if-lez v6, :cond_2b

    .line 1205
    .line 1206
    iget v1, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1207
    .line 1208
    sub-float/2addr v5, v1

    .line 1209
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    goto :goto_9

    .line 1214
    :cond_2b
    iget v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1215
    .line 1216
    sub-float/2addr v1, v5

    .line 1217
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    :goto_9
    iget v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1222
    .line 1223
    add-float/2addr v4, v1

    .line 1224
    iput v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1225
    .line 1226
    iget v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1227
    .line 1228
    add-float/2addr v5, v1

    .line 1229
    iput v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1230
    .line 1231
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 1232
    .line 1233
    if-eqz v1, :cond_2c

    .line 1234
    .line 1235
    iget v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    .line 1236
    .line 1237
    invoke-interface {v1, v5, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(IF)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 1241
    .line 1242
    iget v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    .line 1243
    .line 1244
    iget-wide v5, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 1245
    .line 1246
    invoke-interface {v1, v4, v5, v6}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoOffsetChange(IJ)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 1250
    .line 1251
    iget v4, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    .line 1252
    .line 1253
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1254
    .line 1255
    invoke-interface {v1, v4, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(IF)V

    .line 1256
    .line 1257
    .line 1258
    :cond_2c
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 1259
    .line 1260
    if-eqz v1, :cond_2d

    .line 1261
    .line 1262
    const/4 v3, 0x1

    .line 1263
    invoke-interface {v1, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_a

    .line 1267
    :cond_2d
    const/4 v3, 0x1

    .line 1268
    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1269
    .line 1270
    .line 1271
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1272
    .line 1273
    if-nez v1, :cond_2e

    .line 1274
    .line 1275
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1276
    .line 1277
    iput v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 1278
    .line 1279
    :cond_2e
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1280
    .line 1281
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    .line 1282
    .line 1283
    goto/16 :goto_16

    .line 1284
    .line 1285
    :cond_2f
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 1286
    .line 1287
    const/4 v8, 0x5

    .line 1288
    if-ne v7, v8, :cond_31

    .line 1289
    .line 1290
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 1291
    .line 1292
    int-to-float v3, v3

    .line 1293
    div-float/2addr v1, v3

    .line 1294
    long-to-float v3, v5

    .line 1295
    mul-float v1, v1, v3

    .line 1296
    .line 1297
    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->moveAudioOffset(F)V

    .line 1298
    .line 1299
    .line 1300
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1301
    .line 1302
    if-nez v1, :cond_30

    .line 1303
    .line 1304
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1305
    .line 1306
    iput v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 1307
    .line 1308
    :cond_30
    const/4 v1, 0x1

    .line 1309
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1310
    .line 1311
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    .line 1312
    .line 1313
    goto/16 :goto_16

    .line 1314
    .line 1315
    :cond_31
    const/16 v8, 0x9

    .line 1316
    .line 1317
    if-ne v7, v8, :cond_33

    .line 1318
    .line 1319
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 1320
    .line 1321
    int-to-float v3, v3

    .line 1322
    div-float/2addr v1, v3

    .line 1323
    long-to-float v3, v5

    .line 1324
    mul-float v1, v1, v3

    .line 1325
    .line 1326
    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->moveRoundOffset(F)V

    .line 1327
    .line 1328
    .line 1329
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1330
    .line 1331
    if-nez v1, :cond_32

    .line 1332
    .line 1333
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1334
    .line 1335
    iput v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 1336
    .line 1337
    :cond_32
    const/4 v1, 0x1

    .line 1338
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1339
    .line 1340
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    .line 1341
    .line 1342
    goto/16 :goto_16

    .line 1343
    .line 1344
    :cond_33
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandleCollageIndex:I

    .line 1345
    .line 1346
    if-ltz v7, :cond_35

    .line 1347
    .line 1348
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 1349
    .line 1350
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v8

    .line 1354
    if-ge v7, v8, :cond_35

    .line 1355
    .line 1356
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 1357
    .line 1358
    const/16 v8, 0x10

    .line 1359
    .line 1360
    if-ne v7, v8, :cond_35

    .line 1361
    .line 1362
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 1363
    .line 1364
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandleCollageIndex:I

    .line 1365
    .line 1366
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    check-cast v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 1371
    .line 1372
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 1373
    .line 1374
    int-to-float v4, v4

    .line 1375
    div-float/2addr v1, v4

    .line 1376
    long-to-float v4, v5

    .line 1377
    mul-float v1, v1, v4

    .line 1378
    .line 1379
    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->moveCollageOffset(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;F)V

    .line 1380
    .line 1381
    .line 1382
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1383
    .line 1384
    if-nez v1, :cond_34

    .line 1385
    .line 1386
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1387
    .line 1388
    iput v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 1389
    .line 1390
    :cond_34
    const/4 v1, 0x1

    .line 1391
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1392
    .line 1393
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    .line 1394
    .line 1395
    goto/16 :goto_16

    .line 1396
    .line 1397
    :cond_35
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    .line 1398
    .line 1399
    if-eqz v1, :cond_5d

    .line 1400
    .line 1401
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->lastTime:J

    .line 1406
    .line 1407
    sub-long/2addr v3, v5

    .line 1408
    const-wide/16 v5, 0x15e

    .line 1409
    .line 1410
    cmp-long v7, v3, v5

    .line 1411
    .line 1412
    if-gez v7, :cond_36

    .line 1413
    .line 1414
    const/4 v2, 0x1

    .line 1415
    :cond_36
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgressAt(FZ)Z

    .line 1416
    .line 1417
    .line 1418
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1419
    .line 1420
    if-nez v1, :cond_37

    .line 1421
    .line 1422
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 1423
    .line 1424
    if-eqz v1, :cond_37

    .line 1425
    .line 1426
    const/4 v3, 0x1

    .line 1427
    invoke-interface {v1, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_b

    .line 1431
    :cond_37
    const/4 v3, 0x1

    .line 1432
    :goto_b
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1433
    .line 1434
    if-nez v1, :cond_38

    .line 1435
    .line 1436
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1437
    .line 1438
    iput v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 1439
    .line 1440
    :cond_38
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1441
    .line 1442
    goto/16 :goto_16

    .line 1443
    .line 1444
    :cond_39
    :goto_c
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 1445
    .line 1446
    int-to-float v3, v3

    .line 1447
    div-float/2addr v1, v3

    .line 1448
    long-to-float v3, v5

    .line 1449
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 1450
    .line 1451
    long-to-float v4, v10

    .line 1452
    div-float/2addr v3, v4

    .line 1453
    mul-float v3, v3, v1

    .line 1454
    .line 1455
    const/16 v10, 0xa

    .line 1456
    .line 1457
    if-ne v7, v10, :cond_3f

    .line 1458
    .line 1459
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 1460
    .line 1461
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->minAudioSelect()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v7

    .line 1465
    long-to-float v4, v7

    .line 1466
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 1467
    .line 1468
    long-to-float v7, v7

    .line 1469
    div-float/2addr v4, v7

    .line 1470
    sub-float/2addr v1, v4

    .line 1471
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1472
    .line 1473
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 1474
    .line 1475
    sub-long/2addr v7, v10

    .line 1476
    const-wide/16 v11, 0x0

    .line 1477
    .line 1478
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v7

    .line 1482
    long-to-float v4, v7

    .line 1483
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 1484
    .line 1485
    long-to-float v10, v7

    .line 1486
    div-float/2addr v4, v10

    .line 1487
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 1488
    .line 1489
    if-eqz v10, :cond_3a

    .line 1490
    .line 1491
    iget v11, v10, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1492
    .line 1493
    iget-wide v12, v10, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 1494
    .line 1495
    long-to-float v10, v12

    .line 1496
    mul-float v11, v11, v10

    .line 1497
    .line 1498
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1499
    .line 1500
    long-to-float v10, v12

    .line 1501
    add-float/2addr v11, v10

    .line 1502
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 1503
    .line 1504
    long-to-float v10, v12

    .line 1505
    sub-float/2addr v11, v10

    .line 1506
    long-to-float v7, v7

    .line 1507
    div-float/2addr v11, v7

    .line 1508
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    goto :goto_d

    .line 1513
    :cond_3a
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 1514
    .line 1515
    if-eqz v10, :cond_3b

    .line 1516
    .line 1517
    iget v11, v10, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 1518
    .line 1519
    iget-wide v12, v10, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 1520
    .line 1521
    long-to-float v10, v12

    .line 1522
    mul-float v11, v11, v10

    .line 1523
    .line 1524
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1525
    .line 1526
    long-to-float v10, v12

    .line 1527
    add-float/2addr v11, v10

    .line 1528
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 1529
    .line 1530
    long-to-float v10, v12

    .line 1531
    sub-float/2addr v11, v10

    .line 1532
    long-to-float v7, v7

    .line 1533
    div-float/2addr v11, v7

    .line 1534
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    goto :goto_d

    .line 1539
    :cond_3b
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 1540
    .line 1541
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v10

    .line 1545
    long-to-float v8, v10

    .line 1546
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 1547
    .line 1548
    long-to-float v10, v10

    .line 1549
    invoke-static {v8, v10, v7, v4}, Lu3/k;->z(FFFF)F

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 1554
    .line 1555
    if-nez v7, :cond_3c

    .line 1556
    .line 1557
    cmpg-float v7, v3, v15

    .line 1558
    .line 1559
    if-gez v7, :cond_3c

    .line 1560
    .line 1561
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 1562
    .line 1563
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 1564
    .line 1565
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v10

    .line 1569
    long-to-float v10, v10

    .line 1570
    iget-wide v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 1571
    .line 1572
    long-to-float v11, v11

    .line 1573
    div-float/2addr v10, v11

    .line 1574
    sub-float/2addr v8, v10

    .line 1575
    cmpg-float v7, v7, v8

    .line 1576
    .line 1577
    if-gtz v7, :cond_3c

    .line 1578
    .line 1579
    const/16 v10, 0x8

    .line 1580
    .line 1581
    iput v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 1582
    .line 1583
    :cond_3c
    :goto_d
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 1584
    .line 1585
    add-float v8, v7, v3

    .line 1586
    .line 1587
    invoke-static {v8, v1, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 1592
    .line 1593
    sub-float/2addr v7, v1

    .line 1594
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    cmpl-float v1, v1, v9

    .line 1599
    .line 1600
    if-lez v1, :cond_3d

    .line 1601
    .line 1602
    const/4 v1, 0x1

    .line 1603
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 1604
    .line 1605
    :cond_3d
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 1606
    .line 1607
    if-eqz v1, :cond_3e

    .line 1608
    .line 1609
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 1610
    .line 1611
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 1612
    .line 1613
    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 1614
    .line 1615
    long-to-float v9, v9

    .line 1616
    mul-float v4, v4, v9

    .line 1617
    .line 1618
    float-to-long v9, v4

    .line 1619
    add-long/2addr v7, v9

    .line 1620
    invoke-interface {v1, v7, v8}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundOffsetChange(J)V

    .line 1621
    .line 1622
    .line 1623
    :cond_3e
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 1624
    .line 1625
    if-eqz v1, :cond_44

    .line 1626
    .line 1627
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 1628
    .line 1629
    invoke-interface {v1, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundLeftChange(F)V

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_f

    .line 1633
    .line 1634
    :cond_3f
    const/16 v1, 0xb

    .line 1635
    .line 1636
    if-ne v7, v1, :cond_44

    .line 1637
    .line 1638
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1639
    .line 1640
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 1641
    .line 1642
    sub-long/2addr v7, v10

    .line 1643
    add-long/2addr v7, v5

    .line 1644
    const-wide/16 v11, 0x0

    .line 1645
    .line 1646
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v7

    .line 1650
    long-to-float v1, v7

    .line 1651
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 1652
    .line 1653
    long-to-float v4, v7

    .line 1654
    div-float/2addr v1, v4

    .line 1655
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1656
    .line 1657
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 1662
    .line 1663
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->minAudioSelect()J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v7

    .line 1667
    long-to-float v7, v7

    .line 1668
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 1669
    .line 1670
    long-to-float v8, v10

    .line 1671
    div-float/2addr v7, v8

    .line 1672
    add-float/2addr v7, v4

    .line 1673
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 1674
    .line 1675
    if-eqz v4, :cond_40

    .line 1676
    .line 1677
    iget v8, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1678
    .line 1679
    iget-wide v12, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 1680
    .line 1681
    long-to-float v4, v12

    .line 1682
    mul-float v8, v8, v4

    .line 1683
    .line 1684
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1685
    .line 1686
    long-to-float v4, v12

    .line 1687
    add-float/2addr v8, v4

    .line 1688
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 1689
    .line 1690
    long-to-float v4, v12

    .line 1691
    sub-float/2addr v8, v4

    .line 1692
    long-to-float v4, v10

    .line 1693
    div-float/2addr v8, v4

    .line 1694
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    :cond_40
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 1699
    .line 1700
    if-eqz v4, :cond_41

    .line 1701
    .line 1702
    iget v8, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 1703
    .line 1704
    iget-wide v10, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 1705
    .line 1706
    long-to-float v4, v10

    .line 1707
    mul-float v8, v8, v4

    .line 1708
    .line 1709
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1710
    .line 1711
    long-to-float v4, v10

    .line 1712
    add-float/2addr v8, v4

    .line 1713
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 1714
    .line 1715
    long-to-float v4, v10

    .line 1716
    sub-float/2addr v8, v4

    .line 1717
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 1718
    .line 1719
    long-to-float v4, v10

    .line 1720
    div-float/2addr v8, v4

    .line 1721
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    goto :goto_e

    .line 1726
    :cond_41
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 1727
    .line 1728
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v10

    .line 1732
    long-to-float v8, v10

    .line 1733
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 1734
    .line 1735
    long-to-float v10, v10

    .line 1736
    div-float/2addr v8, v10

    .line 1737
    add-float/2addr v8, v4

    .line 1738
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 1743
    .line 1744
    if-nez v4, :cond_42

    .line 1745
    .line 1746
    cmpl-float v4, v3, v15

    .line 1747
    .line 1748
    if-lez v4, :cond_42

    .line 1749
    .line 1750
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 1751
    .line 1752
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 1753
    .line 1754
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v10

    .line 1758
    long-to-float v10, v10

    .line 1759
    iget-wide v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 1760
    .line 1761
    long-to-float v11, v11

    .line 1762
    div-float/2addr v10, v11

    .line 1763
    add-float/2addr v10, v8

    .line 1764
    cmpl-float v4, v4, v10

    .line 1765
    .line 1766
    if-ltz v4, :cond_42

    .line 1767
    .line 1768
    const/16 v10, 0x8

    .line 1769
    .line 1770
    iput v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 1771
    .line 1772
    :cond_42
    :goto_e
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 1773
    .line 1774
    add-float v8, v4, v3

    .line 1775
    .line 1776
    invoke-static {v8, v1, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 1781
    .line 1782
    sub-float/2addr v4, v1

    .line 1783
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    cmpl-float v1, v1, v9

    .line 1788
    .line 1789
    if-lez v1, :cond_43

    .line 1790
    .line 1791
    const/4 v1, 0x1

    .line 1792
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 1793
    .line 1794
    :cond_43
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 1795
    .line 1796
    if-eqz v1, :cond_44

    .line 1797
    .line 1798
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 1799
    .line 1800
    invoke-interface {v1, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundRightChange(F)V

    .line 1801
    .line 1802
    .line 1803
    :cond_44
    :goto_f
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 1804
    .line 1805
    if-ne v1, v14, :cond_47

    .line 1806
    .line 1807
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1808
    .line 1809
    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 1810
    .line 1811
    sub-long/2addr v7, v9

    .line 1812
    const-wide/16 v11, 0x0

    .line 1813
    .line 1814
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1815
    .line 1816
    .line 1817
    move-result-wide v7

    .line 1818
    long-to-float v1, v7

    .line 1819
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 1820
    .line 1821
    long-to-float v4, v7

    .line 1822
    div-float/2addr v1, v4

    .line 1823
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1824
    .line 1825
    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 1826
    .line 1827
    sub-long/2addr v7, v9

    .line 1828
    add-long/2addr v7, v5

    .line 1829
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v4

    .line 1833
    long-to-float v4, v4

    .line 1834
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 1835
    .line 1836
    long-to-float v5, v5

    .line 1837
    div-float/2addr v4, v5

    .line 1838
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1839
    .line 1840
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    cmpl-float v5, v3, v15

    .line 1845
    .line 1846
    if-lez v5, :cond_45

    .line 1847
    .line 1848
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 1849
    .line 1850
    sub-float/2addr v4, v1

    .line 1851
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    goto :goto_10

    .line 1856
    :cond_45
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 1857
    .line 1858
    sub-float/2addr v1, v4

    .line 1859
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    :goto_10
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 1864
    .line 1865
    add-float/2addr v3, v1

    .line 1866
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 1867
    .line 1868
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 1869
    .line 1870
    add-float/2addr v4, v1

    .line 1871
    iput v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 1872
    .line 1873
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 1874
    .line 1875
    if-eqz v1, :cond_46

    .line 1876
    .line 1877
    invoke-interface {v1, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundLeftChange(F)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 1881
    .line 1882
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 1883
    .line 1884
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 1885
    .line 1886
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 1887
    .line 1888
    long-to-float v6, v6

    .line 1889
    mul-float v5, v5, v6

    .line 1890
    .line 1891
    float-to-long v5, v5

    .line 1892
    add-long/2addr v3, v5

    .line 1893
    invoke-interface {v1, v3, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundOffsetChange(J)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 1897
    .line 1898
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 1899
    .line 1900
    invoke-interface {v1, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundRightChange(F)V

    .line 1901
    .line 1902
    .line 1903
    :cond_46
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 1904
    .line 1905
    if-eqz v1, :cond_47

    .line 1906
    .line 1907
    const/4 v3, 0x1

    .line 1908
    invoke-interface {v1, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 1909
    .line 1910
    .line 1911
    :cond_47
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 1912
    .line 1913
    if-nez v1, :cond_48

    .line 1914
    .line 1915
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 1916
    .line 1917
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 1918
    .line 1919
    long-to-float v3, v3

    .line 1920
    mul-float v1, v1, v3

    .line 1921
    .line 1922
    float-to-long v3, v1

    .line 1923
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 1924
    .line 1925
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 1926
    .line 1927
    if-eqz v1, :cond_48

    .line 1928
    .line 1929
    const/4 v3, 0x1

    .line 1930
    invoke-interface {v1, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 1934
    .line 1935
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 1936
    .line 1937
    invoke-interface {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    .line 1938
    .line 1939
    .line 1940
    :cond_48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1941
    .line 1942
    .line 1943
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1944
    .line 1945
    if-nez v1, :cond_49

    .line 1946
    .line 1947
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1948
    .line 1949
    iput v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 1950
    .line 1951
    :cond_49
    const/4 v1, 0x1

    .line 1952
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 1953
    .line 1954
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    .line 1955
    .line 1956
    goto/16 :goto_16

    .line 1957
    .line 1958
    :cond_4a
    :goto_11
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 1959
    .line 1960
    int-to-float v3, v3

    .line 1961
    div-float/2addr v1, v3

    .line 1962
    long-to-float v3, v5

    .line 1963
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 1964
    .line 1965
    long-to-float v4, v10

    .line 1966
    div-float/2addr v3, v4

    .line 1967
    mul-float v3, v3, v1

    .line 1968
    .line 1969
    if-ne v7, v8, :cond_51

    .line 1970
    .line 1971
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 1972
    .line 1973
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->minAudioSelect()J

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v7

    .line 1977
    long-to-float v4, v7

    .line 1978
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 1979
    .line 1980
    long-to-float v7, v7

    .line 1981
    div-float/2addr v4, v7

    .line 1982
    sub-float/2addr v1, v4

    .line 1983
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 1984
    .line 1985
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 1986
    .line 1987
    sub-long/2addr v7, v10

    .line 1988
    const-wide/16 v11, 0x0

    .line 1989
    .line 1990
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v7

    .line 1994
    long-to-float v4, v7

    .line 1995
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 1996
    .line 1997
    long-to-float v10, v7

    .line 1998
    div-float/2addr v4, v10

    .line 1999
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2000
    .line 2001
    if-eqz v10, :cond_4b

    .line 2002
    .line 2003
    iget v11, v10, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 2004
    .line 2005
    iget-wide v12, v10, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 2006
    .line 2007
    long-to-float v10, v12

    .line 2008
    mul-float v11, v11, v10

    .line 2009
    .line 2010
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2011
    .line 2012
    long-to-float v10, v12

    .line 2013
    add-float/2addr v11, v10

    .line 2014
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 2015
    .line 2016
    long-to-float v10, v12

    .line 2017
    sub-float/2addr v11, v10

    .line 2018
    long-to-float v7, v7

    .line 2019
    div-float/2addr v11, v7

    .line 2020
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 2021
    .line 2022
    .line 2023
    move-result v4

    .line 2024
    goto :goto_12

    .line 2025
    :cond_4b
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2026
    .line 2027
    if-eqz v10, :cond_4c

    .line 2028
    .line 2029
    iget v11, v10, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 2030
    .line 2031
    iget-wide v12, v10, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 2032
    .line 2033
    long-to-float v10, v12

    .line 2034
    mul-float v11, v11, v10

    .line 2035
    .line 2036
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2037
    .line 2038
    long-to-float v10, v12

    .line 2039
    add-float/2addr v11, v10

    .line 2040
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 2041
    .line 2042
    long-to-float v10, v12

    .line 2043
    sub-float/2addr v11, v10

    .line 2044
    long-to-float v7, v7

    .line 2045
    div-float/2addr v11, v7

    .line 2046
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 2047
    .line 2048
    .line 2049
    move-result v4

    .line 2050
    goto :goto_12

    .line 2051
    :cond_4c
    iget-boolean v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 2052
    .line 2053
    if-eqz v10, :cond_4d

    .line 2054
    .line 2055
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 2056
    .line 2057
    iget-wide v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 2058
    .line 2059
    long-to-float v11, v11

    .line 2060
    mul-float v10, v10, v11

    .line 2061
    .line 2062
    iget-wide v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2063
    .line 2064
    long-to-float v11, v11

    .line 2065
    add-float/2addr v10, v11

    .line 2066
    iget-wide v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 2067
    .line 2068
    long-to-float v11, v11

    .line 2069
    sub-float/2addr v10, v11

    .line 2070
    long-to-float v7, v7

    .line 2071
    div-float/2addr v10, v7

    .line 2072
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 2073
    .line 2074
    .line 2075
    move-result v4

    .line 2076
    goto :goto_12

    .line 2077
    :cond_4d
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 2078
    .line 2079
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v10

    .line 2083
    long-to-float v8, v10

    .line 2084
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 2085
    .line 2086
    long-to-float v10, v10

    .line 2087
    invoke-static {v8, v10, v7, v4}, Lu3/k;->z(FFFF)F

    .line 2088
    .line 2089
    .line 2090
    move-result v4

    .line 2091
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 2092
    .line 2093
    if-nez v7, :cond_4e

    .line 2094
    .line 2095
    cmpg-float v7, v3, v15

    .line 2096
    .line 2097
    if-gez v7, :cond_4e

    .line 2098
    .line 2099
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 2100
    .line 2101
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 2102
    .line 2103
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    .line 2104
    .line 2105
    .line 2106
    move-result-wide v10

    .line 2107
    long-to-float v10, v10

    .line 2108
    iget-wide v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 2109
    .line 2110
    long-to-float v11, v11

    .line 2111
    div-float/2addr v10, v11

    .line 2112
    sub-float/2addr v8, v10

    .line 2113
    cmpg-float v7, v7, v8

    .line 2114
    .line 2115
    if-gtz v7, :cond_4e

    .line 2116
    .line 2117
    const/16 v10, 0x8

    .line 2118
    .line 2119
    iput v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 2120
    .line 2121
    :cond_4e
    :goto_12
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 2122
    .line 2123
    add-float v8, v7, v3

    .line 2124
    .line 2125
    invoke-static {v8, v1, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 2126
    .line 2127
    .line 2128
    move-result v1

    .line 2129
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 2130
    .line 2131
    sub-float/2addr v7, v1

    .line 2132
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    cmpl-float v1, v1, v9

    .line 2137
    .line 2138
    if-lez v1, :cond_4f

    .line 2139
    .line 2140
    const/4 v1, 0x1

    .line 2141
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 2142
    .line 2143
    :cond_4f
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2144
    .line 2145
    if-eqz v1, :cond_50

    .line 2146
    .line 2147
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 2148
    .line 2149
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 2150
    .line 2151
    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 2152
    .line 2153
    long-to-float v9, v9

    .line 2154
    mul-float v4, v4, v9

    .line 2155
    .line 2156
    float-to-long v9, v4

    .line 2157
    add-long/2addr v7, v9

    .line 2158
    invoke-interface {v1, v7, v8}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioOffsetChange(J)V

    .line 2159
    .line 2160
    .line 2161
    :cond_50
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2162
    .line 2163
    if-eqz v1, :cond_57

    .line 2164
    .line 2165
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 2166
    .line 2167
    invoke-interface {v1, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioLeftChange(F)V

    .line 2168
    .line 2169
    .line 2170
    goto/16 :goto_14

    .line 2171
    .line 2172
    :cond_51
    const/4 v1, 0x7

    .line 2173
    if-ne v7, v1, :cond_57

    .line 2174
    .line 2175
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2176
    .line 2177
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 2178
    .line 2179
    sub-long/2addr v7, v10

    .line 2180
    add-long/2addr v7, v5

    .line 2181
    const-wide/16 v11, 0x0

    .line 2182
    .line 2183
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 2184
    .line 2185
    .line 2186
    move-result-wide v7

    .line 2187
    long-to-float v1, v7

    .line 2188
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 2189
    .line 2190
    long-to-float v4, v7

    .line 2191
    div-float/2addr v1, v4

    .line 2192
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2193
    .line 2194
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 2195
    .line 2196
    .line 2197
    move-result v1

    .line 2198
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 2199
    .line 2200
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->minAudioSelect()J

    .line 2201
    .line 2202
    .line 2203
    move-result-wide v7

    .line 2204
    long-to-float v7, v7

    .line 2205
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 2206
    .line 2207
    long-to-float v8, v10

    .line 2208
    div-float/2addr v7, v8

    .line 2209
    add-float/2addr v7, v4

    .line 2210
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2211
    .line 2212
    if-eqz v4, :cond_52

    .line 2213
    .line 2214
    iget v8, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 2215
    .line 2216
    iget-wide v12, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 2217
    .line 2218
    long-to-float v4, v12

    .line 2219
    mul-float v8, v8, v4

    .line 2220
    .line 2221
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2222
    .line 2223
    long-to-float v4, v12

    .line 2224
    add-float/2addr v8, v4

    .line 2225
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 2226
    .line 2227
    long-to-float v4, v12

    .line 2228
    sub-float/2addr v8, v4

    .line 2229
    long-to-float v4, v10

    .line 2230
    div-float/2addr v8, v4

    .line 2231
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 2232
    .line 2233
    .line 2234
    move-result v1

    .line 2235
    goto :goto_13

    .line 2236
    :cond_52
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2237
    .line 2238
    if-eqz v4, :cond_53

    .line 2239
    .line 2240
    iget v8, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 2241
    .line 2242
    iget-wide v12, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 2243
    .line 2244
    long-to-float v4, v12

    .line 2245
    mul-float v8, v8, v4

    .line 2246
    .line 2247
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2248
    .line 2249
    long-to-float v4, v12

    .line 2250
    add-float/2addr v8, v4

    .line 2251
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 2252
    .line 2253
    long-to-float v4, v12

    .line 2254
    sub-float/2addr v8, v4

    .line 2255
    long-to-float v4, v10

    .line 2256
    div-float/2addr v8, v4

    .line 2257
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 2258
    .line 2259
    .line 2260
    move-result v1

    .line 2261
    goto :goto_13

    .line 2262
    :cond_53
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 2263
    .line 2264
    if-eqz v4, :cond_54

    .line 2265
    .line 2266
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 2267
    .line 2268
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 2269
    .line 2270
    long-to-float v8, v12

    .line 2271
    mul-float v4, v4, v8

    .line 2272
    .line 2273
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2274
    .line 2275
    long-to-float v8, v12

    .line 2276
    add-float/2addr v4, v8

    .line 2277
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 2278
    .line 2279
    long-to-float v8, v12

    .line 2280
    sub-float/2addr v4, v8

    .line 2281
    long-to-float v8, v10

    .line 2282
    div-float/2addr v4, v8

    .line 2283
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    goto :goto_13

    .line 2288
    :cond_54
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 2289
    .line 2290
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    .line 2291
    .line 2292
    .line 2293
    move-result-wide v10

    .line 2294
    long-to-float v8, v10

    .line 2295
    iget-wide v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 2296
    .line 2297
    long-to-float v10, v10

    .line 2298
    div-float/2addr v8, v10

    .line 2299
    add-float/2addr v8, v4

    .line 2300
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 2305
    .line 2306
    if-nez v4, :cond_55

    .line 2307
    .line 2308
    cmpl-float v4, v3, v15

    .line 2309
    .line 2310
    if-lez v4, :cond_55

    .line 2311
    .line 2312
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 2313
    .line 2314
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 2315
    .line 2316
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxSelectDuration()J

    .line 2317
    .line 2318
    .line 2319
    move-result-wide v10

    .line 2320
    long-to-float v10, v10

    .line 2321
    iget-wide v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 2322
    .line 2323
    long-to-float v11, v11

    .line 2324
    div-float/2addr v10, v11

    .line 2325
    add-float/2addr v10, v8

    .line 2326
    cmpl-float v4, v4, v10

    .line 2327
    .line 2328
    if-ltz v4, :cond_55

    .line 2329
    .line 2330
    const/16 v10, 0x8

    .line 2331
    .line 2332
    iput v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 2333
    .line 2334
    :cond_55
    :goto_13
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 2335
    .line 2336
    add-float v8, v4, v3

    .line 2337
    .line 2338
    invoke-static {v8, v1, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 2339
    .line 2340
    .line 2341
    move-result v1

    .line 2342
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 2343
    .line 2344
    sub-float/2addr v4, v1

    .line 2345
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2346
    .line 2347
    .line 2348
    move-result v1

    .line 2349
    cmpl-float v1, v1, v9

    .line 2350
    .line 2351
    if-lez v1, :cond_56

    .line 2352
    .line 2353
    const/4 v1, 0x1

    .line 2354
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hadDragChange:Z

    .line 2355
    .line 2356
    :cond_56
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2357
    .line 2358
    if-eqz v1, :cond_57

    .line 2359
    .line 2360
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 2361
    .line 2362
    invoke-interface {v1, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRightChange(F)V

    .line 2363
    .line 2364
    .line 2365
    :cond_57
    :goto_14
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 2366
    .line 2367
    const/16 v10, 0x8

    .line 2368
    .line 2369
    if-ne v1, v10, :cond_5a

    .line 2370
    .line 2371
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2372
    .line 2373
    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 2374
    .line 2375
    sub-long/2addr v7, v9

    .line 2376
    const-wide/16 v11, 0x0

    .line 2377
    .line 2378
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 2379
    .line 2380
    .line 2381
    move-result-wide v7

    .line 2382
    long-to-float v1, v7

    .line 2383
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 2384
    .line 2385
    long-to-float v4, v7

    .line 2386
    div-float/2addr v1, v4

    .line 2387
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2388
    .line 2389
    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 2390
    .line 2391
    sub-long/2addr v7, v9

    .line 2392
    add-long/2addr v7, v5

    .line 2393
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 2394
    .line 2395
    .line 2396
    move-result-wide v4

    .line 2397
    long-to-float v4, v4

    .line 2398
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 2399
    .line 2400
    long-to-float v5, v5

    .line 2401
    div-float/2addr v4, v5

    .line 2402
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2403
    .line 2404
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 2405
    .line 2406
    .line 2407
    move-result v4

    .line 2408
    cmpl-float v5, v3, v15

    .line 2409
    .line 2410
    if-lez v5, :cond_58

    .line 2411
    .line 2412
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 2413
    .line 2414
    sub-float/2addr v4, v1

    .line 2415
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 2416
    .line 2417
    .line 2418
    move-result v1

    .line 2419
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 2420
    .line 2421
    .line 2422
    move-result v1

    .line 2423
    goto :goto_15

    .line 2424
    :cond_58
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 2425
    .line 2426
    sub-float/2addr v1, v4

    .line 2427
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    .line 2428
    .line 2429
    .line 2430
    move-result v1

    .line 2431
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 2432
    .line 2433
    .line 2434
    move-result v1

    .line 2435
    :goto_15
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 2436
    .line 2437
    add-float/2addr v3, v1

    .line 2438
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 2439
    .line 2440
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 2441
    .line 2442
    add-float/2addr v4, v1

    .line 2443
    iput v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 2444
    .line 2445
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2446
    .line 2447
    if-eqz v1, :cond_59

    .line 2448
    .line 2449
    invoke-interface {v1, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioLeftChange(F)V

    .line 2450
    .line 2451
    .line 2452
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2453
    .line 2454
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 2455
    .line 2456
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 2457
    .line 2458
    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 2459
    .line 2460
    long-to-float v6, v6

    .line 2461
    mul-float v5, v5, v6

    .line 2462
    .line 2463
    float-to-long v5, v5

    .line 2464
    add-long/2addr v3, v5

    .line 2465
    invoke-interface {v1, v3, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioOffsetChange(J)V

    .line 2466
    .line 2467
    .line 2468
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2469
    .line 2470
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 2471
    .line 2472
    invoke-interface {v1, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onAudioRightChange(F)V

    .line 2473
    .line 2474
    .line 2475
    :cond_59
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2476
    .line 2477
    if-eqz v1, :cond_5a

    .line 2478
    .line 2479
    const/4 v3, 0x1

    .line 2480
    invoke-interface {v1, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 2481
    .line 2482
    .line 2483
    :cond_5a
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2484
    .line 2485
    if-nez v1, :cond_5b

    .line 2486
    .line 2487
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 2488
    .line 2489
    if-nez v1, :cond_5b

    .line 2490
    .line 2491
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 2492
    .line 2493
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 2494
    .line 2495
    long-to-float v3, v3

    .line 2496
    mul-float v1, v1, v3

    .line 2497
    .line 2498
    float-to-long v3, v1

    .line 2499
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 2500
    .line 2501
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2502
    .line 2503
    if-eqz v1, :cond_5b

    .line 2504
    .line 2505
    const/4 v3, 0x1

    .line 2506
    invoke-interface {v1, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 2507
    .line 2508
    .line 2509
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2510
    .line 2511
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 2512
    .line 2513
    invoke-interface {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressChange(JZ)V

    .line 2514
    .line 2515
    .line 2516
    :cond_5b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2517
    .line 2518
    .line 2519
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 2520
    .line 2521
    if-nez v1, :cond_5c

    .line 2522
    .line 2523
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2524
    .line 2525
    iput v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 2526
    .line 2527
    :cond_5c
    const/4 v1, 0x1

    .line 2528
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 2529
    .line 2530
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    .line 2531
    .line 2532
    :cond_5d
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 2533
    .line 2534
    .line 2535
    move-result v1

    .line 2536
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->lastX:F

    .line 2537
    .line 2538
    :cond_5e
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 2539
    .line 2540
    if-eqz v1, :cond_5f

    .line 2541
    .line 2542
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onLongPress:Ljava/lang/Runnable;

    .line 2543
    .line 2544
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2545
    .line 2546
    .line 2547
    :cond_5f
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 2548
    .line 2549
    const/4 v3, 0x1

    .line 2550
    if-eq v1, v3, :cond_60

    .line 2551
    .line 2552
    const/4 v8, 0x5

    .line 2553
    if-eq v1, v8, :cond_60

    .line 2554
    .line 2555
    const/16 v10, 0x8

    .line 2556
    .line 2557
    if-ne v1, v10, :cond_82

    .line 2558
    .line 2559
    :cond_60
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2560
    .line 2561
    if-eqz v1, :cond_82

    .line 2562
    .line 2563
    move-object/from16 v3, p1

    .line 2564
    .line 2565
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2566
    .line 2567
    .line 2568
    goto/16 :goto_22

    .line 2569
    .line 2570
    :cond_61
    move-object/from16 v3, p1

    .line 2571
    .line 2572
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 2573
    .line 2574
    .line 2575
    move-result v1

    .line 2576
    const/4 v4, 0x1

    .line 2577
    if-eq v1, v4, :cond_62

    .line 2578
    .line 2579
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 2580
    .line 2581
    .line 2582
    move-result v1

    .line 2583
    if-ne v1, v8, :cond_82

    .line 2584
    .line 2585
    :cond_62
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onLongPress:Ljava/lang/Runnable;

    .line 2586
    .line 2587
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2588
    .line 2589
    .line 2590
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 2591
    .line 2592
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Scroller;->abortAnimation()V

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 2596
    .line 2597
    .line 2598
    move-result v1

    .line 2599
    if-ne v1, v4, :cond_7f

    .line 2600
    .line 2601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2602
    .line 2603
    .line 2604
    move-result-wide v4

    .line 2605
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressTime:J

    .line 2606
    .line 2607
    sub-long/2addr v4, v12

    .line 2608
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2609
    .line 2610
    .line 2611
    move-result v1

    .line 2612
    int-to-long v12, v1

    .line 2613
    cmp-long v1, v4, v12

    .line 2614
    .line 2615
    if-gtz v1, :cond_63

    .line 2616
    .line 2617
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 2618
    .line 2619
    if-eqz v1, :cond_64

    .line 2620
    .line 2621
    :cond_63
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->open:Z

    .line 2622
    .line 2623
    if-nez v1, :cond_74

    .line 2624
    .line 2625
    :cond_64
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->open:Z

    .line 2626
    .line 2627
    if-nez v1, :cond_65

    .line 2628
    .line 2629
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 2630
    .line 2631
    const/16 v10, 0xa

    .line 2632
    .line 2633
    if-ne v1, v10, :cond_7f

    .line 2634
    .line 2635
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onTimelineClick:Ljava/lang/Runnable;

    .line 2636
    .line 2637
    if-eqz v1, :cond_7f

    .line 2638
    .line 2639
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2640
    .line 2641
    .line 2642
    goto/16 :goto_20

    .line 2643
    .line 2644
    :cond_65
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    .line 2645
    .line 2646
    if-eqz v1, :cond_67

    .line 2647
    .line 2648
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2649
    .line 2650
    if-eqz v1, :cond_67

    .line 2651
    .line 2652
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 2653
    .line 2654
    .line 2655
    move-result-wide v4

    .line 2656
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 2657
    .line 2658
    .line 2659
    move-result-wide v8

    .line 2660
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 2661
    .line 2662
    .line 2663
    move-result-wide v4

    .line 2664
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 2665
    .line 2666
    .line 2667
    move-result v1

    .line 2668
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 2669
    .line 2670
    int-to-float v3, v3

    .line 2671
    sub-float/2addr v1, v3

    .line 2672
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 2673
    .line 2674
    int-to-float v3, v3

    .line 2675
    sub-float/2addr v1, v3

    .line 2676
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 2677
    .line 2678
    int-to-float v3, v3

    .line 2679
    div-float/2addr v1, v3

    .line 2680
    long-to-float v3, v4

    .line 2681
    mul-float v1, v1, v3

    .line 2682
    .line 2683
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2684
    .line 2685
    long-to-float v3, v3

    .line 2686
    add-float/2addr v1, v3

    .line 2687
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 2688
    .line 2689
    .line 2690
    move-result-wide v3

    .line 2691
    long-to-float v3, v3

    .line 2692
    invoke-static {v1, v3, v15}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 2693
    .line 2694
    .line 2695
    move-result v1

    .line 2696
    float-to-long v3, v1

    .line 2697
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2698
    .line 2699
    iget v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 2700
    .line 2701
    iget v6, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 2702
    .line 2703
    sub-float/2addr v5, v6

    .line 2704
    long-to-float v3, v3

    .line 2705
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 2706
    .line 2707
    .line 2708
    move-result-wide v8

    .line 2709
    long-to-float v4, v8

    .line 2710
    div-float/2addr v3, v4

    .line 2711
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2712
    .line 2713
    sub-float v12, v22, v5

    .line 2714
    .line 2715
    mul-float v12, v12, v3

    .line 2716
    .line 2717
    iput v12, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 2718
    .line 2719
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2720
    .line 2721
    iget v3, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 2722
    .line 2723
    add-float/2addr v5, v3

    .line 2724
    iput v5, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 2725
    .line 2726
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2727
    .line 2728
    if-eqz v1, :cond_66

    .line 2729
    .line 2730
    const/4 v4, 0x1

    .line 2731
    invoke-interface {v1, v4, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoLeftChange(ZF)V

    .line 2732
    .line 2733
    .line 2734
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2735
    .line 2736
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2737
    .line 2738
    iget v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 2739
    .line 2740
    invoke-interface {v1, v4, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoRightChange(ZF)V

    .line 2741
    .line 2742
    .line 2743
    :cond_66
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2744
    .line 2745
    .line 2746
    goto/16 :goto_20

    .line 2747
    .line 2748
    :cond_67
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressType:I

    .line 2749
    .line 2750
    if-ne v1, v8, :cond_6b

    .line 2751
    .line 2752
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 2753
    .line 2754
    if-nez v4, :cond_69

    .line 2755
    .line 2756
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 2757
    .line 2758
    if-eqz v4, :cond_68

    .line 2759
    .line 2760
    goto :goto_17

    .line 2761
    :cond_68
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageSelected:I

    .line 2762
    .line 2763
    goto :goto_18

    .line 2764
    :cond_69
    :goto_17
    const/4 v4, -0x1

    .line 2765
    :goto_18
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressCollageIndex:I

    .line 2766
    .line 2767
    if-eq v4, v5, :cond_6b

    .line 2768
    .line 2769
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 2770
    .line 2771
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 2772
    .line 2773
    iput v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageSelected:I

    .line 2774
    .line 2775
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2776
    .line 2777
    if-eqz v1, :cond_6a

    .line 2778
    .line 2779
    if-ltz v5, :cond_6a

    .line 2780
    .line 2781
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 2782
    .line 2783
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2784
    .line 2785
    .line 2786
    move-result v1

    .line 2787
    if-ge v5, v1, :cond_6a

    .line 2788
    .line 2789
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 2790
    .line 2791
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressCollageIndex:I

    .line 2792
    .line 2793
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    check-cast v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2798
    .line 2799
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2800
    .line 2801
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    .line 2802
    .line 2803
    invoke-interface {v3, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onVideoSelected(I)V

    .line 2804
    .line 2805
    .line 2806
    :cond_6a
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2807
    .line 2808
    .line 2809
    goto/16 :goto_20

    .line 2810
    .line 2811
    :cond_6b
    if-ne v1, v9, :cond_6d

    .line 2812
    .line 2813
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 2814
    .line 2815
    if-nez v4, :cond_6d

    .line 2816
    .line 2817
    const/4 v4, 0x1

    .line 2818
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 2819
    .line 2820
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 2821
    .line 2822
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2823
    .line 2824
    if-eqz v1, :cond_6c

    .line 2825
    .line 2826
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundSelectChange(Z)V

    .line 2827
    .line 2828
    .line 2829
    :cond_6c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2830
    .line 2831
    .line 2832
    goto/16 :goto_20

    .line 2833
    .line 2834
    :cond_6d
    const/4 v4, 0x1

    .line 2835
    if-ne v1, v4, :cond_6f

    .line 2836
    .line 2837
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 2838
    .line 2839
    if-nez v5, :cond_6f

    .line 2840
    .line 2841
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 2842
    .line 2843
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 2844
    .line 2845
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2846
    .line 2847
    if-eqz v1, :cond_6e

    .line 2848
    .line 2849
    invoke-interface {v1, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundSelectChange(Z)V

    .line 2850
    .line 2851
    .line 2852
    :cond_6e
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2853
    .line 2854
    .line 2855
    goto/16 :goto_20

    .line 2856
    .line 2857
    :cond_6f
    if-eq v1, v9, :cond_71

    .line 2858
    .line 2859
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 2860
    .line 2861
    if-eqz v4, :cond_71

    .line 2862
    .line 2863
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 2864
    .line 2865
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 2866
    .line 2867
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2868
    .line 2869
    if-eqz v1, :cond_70

    .line 2870
    .line 2871
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundSelectChange(Z)V

    .line 2872
    .line 2873
    .line 2874
    :cond_70
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2875
    .line 2876
    .line 2877
    goto/16 :goto_20

    .line 2878
    .line 2879
    :cond_71
    const/4 v4, 0x1

    .line 2880
    if-eq v1, v4, :cond_73

    .line 2881
    .line 2882
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 2883
    .line 2884
    if-eqz v1, :cond_73

    .line 2885
    .line 2886
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 2887
    .line 2888
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 2889
    .line 2890
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2891
    .line 2892
    if-eqz v1, :cond_72

    .line 2893
    .line 2894
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onRoundSelectChange(Z)V

    .line 2895
    .line 2896
    .line 2897
    :cond_72
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2898
    .line 2899
    .line 2900
    goto/16 :goto_20

    .line 2901
    .line 2902
    :cond_73
    iget-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 2903
    .line 2904
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 2905
    .line 2906
    .line 2907
    move-result v1

    .line 2908
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgressAt(FZ)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v1

    .line 2912
    if-eqz v1, :cond_7f

    .line 2913
    .line 2914
    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 2915
    .line 2916
    sub-long/2addr v8, v4

    .line 2917
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 2918
    .line 2919
    .line 2920
    move-result-wide v8

    .line 2921
    const-wide/16 v12, 0x190

    .line 2922
    .line 2923
    cmp-long v1, v8, v12

    .line 2924
    .line 2925
    if-lez v1, :cond_7f

    .line 2926
    .line 2927
    iput-wide v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    .line 2928
    .line 2929
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2930
    .line 2931
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2932
    .line 2933
    const/4 v4, 0x1

    .line 2934
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2938
    .line 2939
    .line 2940
    goto/16 :goto_20

    .line 2941
    .line 2942
    :cond_74
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 2943
    .line 2944
    const/16 v3, 0x10

    .line 2945
    .line 2946
    const/high16 v4, 0x42c80000    # 100.0f

    .line 2947
    .line 2948
    const/16 v5, 0x3e8

    .line 2949
    .line 2950
    if-ne v1, v3, :cond_75

    .line 2951
    .line 2952
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2953
    .line 2954
    if-eqz v3, :cond_75

    .line 2955
    .line 2956
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 2957
    .line 2958
    .line 2959
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2960
    .line 2961
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 2962
    .line 2963
    .line 2964
    move-result v1

    .line 2965
    float-to-int v1, v1

    .line 2966
    const/4 v3, 0x1

    .line 2967
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrollingVideo:Z

    .line 2968
    .line 2969
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2970
    .line 2971
    if-eqz v3, :cond_7f

    .line 2972
    .line 2973
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 2974
    .line 2975
    .line 2976
    move-result v3

    .line 2977
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2978
    .line 2979
    .line 2980
    move-result v4

    .line 2981
    if-le v3, v4, :cond_7f

    .line 2982
    .line 2983
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2984
    .line 2985
    iget-wide v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 2986
    .line 2987
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 2988
    .line 2989
    .line 2990
    move-result-wide v5

    .line 2991
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 2992
    .line 2993
    .line 2994
    move-result-wide v3

    .line 2995
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 2996
    .line 2997
    int-to-float v6, v5

    .line 2998
    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 2999
    .line 3000
    long-to-float v8, v8

    .line 3001
    long-to-float v9, v3

    .line 3002
    div-float/2addr v8, v9

    .line 3003
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 3004
    .line 3005
    int-to-float v12, v10

    .line 3006
    mul-float v8, v8, v12

    .line 3007
    .line 3008
    add-float/2addr v8, v6

    .line 3009
    float-to-int v13, v8

    .line 3010
    int-to-float v6, v5

    .line 3011
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 3012
    .line 3013
    iget-wide v14, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 3014
    .line 3015
    sub-long/2addr v14, v3

    .line 3016
    long-to-float v3, v14

    .line 3017
    div-float/2addr v3, v9

    .line 3018
    int-to-float v4, v10

    .line 3019
    mul-float v3, v3, v4

    .line 3020
    .line 3021
    add-float/2addr v3, v6

    .line 3022
    float-to-int v3, v3

    .line 3023
    const/4 v4, 0x1

    .line 3024
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    .line 3025
    .line 3026
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 3027
    .line 3028
    iput v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->wasScrollX:I

    .line 3029
    .line 3030
    neg-int v15, v1

    .line 3031
    const/16 v19, 0x0

    .line 3032
    .line 3033
    const/16 v20, 0x0

    .line 3034
    .line 3035
    const/4 v14, 0x0

    .line 3036
    const/16 v16, 0x0

    .line 3037
    .line 3038
    move/from16 v18, v3

    .line 3039
    .line 3040
    move/from16 v17, v5

    .line 3041
    .line 3042
    invoke-virtual/range {v12 .. v20}, Lorg/telegram/ui/Components/Scroller;->fling(IIIIIIII)V

    .line 3043
    .line 3044
    .line 3045
    goto/16 :goto_1f

    .line 3046
    .line 3047
    :cond_75
    const/4 v3, 0x1

    .line 3048
    if-ne v1, v3, :cond_76

    .line 3049
    .line 3050
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 3051
    .line 3052
    if-eqz v6, :cond_76

    .line 3053
    .line 3054
    invoke-virtual {v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 3055
    .line 3056
    .line 3057
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 3058
    .line 3059
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 3060
    .line 3061
    .line 3062
    move-result v1

    .line 3063
    float-to-int v1, v1

    .line 3064
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrollingVideo:Z

    .line 3065
    .line 3066
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 3067
    .line 3068
    if-eqz v3, :cond_7f

    .line 3069
    .line 3070
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 3071
    .line 3072
    .line 3073
    move-result v3

    .line 3074
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3075
    .line 3076
    .line 3077
    move-result v4

    .line 3078
    if-le v3, v4, :cond_7f

    .line 3079
    .line 3080
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 3081
    .line 3082
    iget-wide v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 3083
    .line 3084
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 3085
    .line 3086
    .line 3087
    move-result-wide v5

    .line 3088
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 3089
    .line 3090
    .line 3091
    move-result-wide v3

    .line 3092
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 3093
    .line 3094
    int-to-float v6, v5

    .line 3095
    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 3096
    .line 3097
    long-to-float v8, v8

    .line 3098
    long-to-float v9, v3

    .line 3099
    div-float/2addr v8, v9

    .line 3100
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 3101
    .line 3102
    int-to-float v12, v10

    .line 3103
    mul-float v8, v8, v12

    .line 3104
    .line 3105
    add-float/2addr v8, v6

    .line 3106
    float-to-int v13, v8

    .line 3107
    int-to-float v6, v5

    .line 3108
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 3109
    .line 3110
    iget-wide v14, v8, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 3111
    .line 3112
    sub-long/2addr v14, v3

    .line 3113
    long-to-float v3, v14

    .line 3114
    div-float/2addr v3, v9

    .line 3115
    int-to-float v4, v10

    .line 3116
    mul-float v3, v3, v4

    .line 3117
    .line 3118
    add-float/2addr v3, v6

    .line 3119
    float-to-int v3, v3

    .line 3120
    const/4 v4, 0x1

    .line 3121
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    .line 3122
    .line 3123
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 3124
    .line 3125
    iput v13, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->wasScrollX:I

    .line 3126
    .line 3127
    neg-int v15, v1

    .line 3128
    const/16 v19, 0x0

    .line 3129
    .line 3130
    const/16 v20, 0x0

    .line 3131
    .line 3132
    const/4 v14, 0x0

    .line 3133
    const/16 v16, 0x0

    .line 3134
    .line 3135
    move/from16 v18, v3

    .line 3136
    .line 3137
    move/from16 v17, v5

    .line 3138
    .line 3139
    invoke-virtual/range {v12 .. v20}, Lorg/telegram/ui/Components/Scroller;->fling(IIIIIIII)V

    .line 3140
    .line 3141
    .line 3142
    goto/16 :goto_1f

    .line 3143
    .line 3144
    :cond_76
    const/4 v8, 0x5

    .line 3145
    if-eq v1, v8, :cond_77

    .line 3146
    .line 3147
    const/16 v10, 0x8

    .line 3148
    .line 3149
    if-ne v1, v10, :cond_7b

    .line 3150
    .line 3151
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 3152
    .line 3153
    if-nez v3, :cond_7b

    .line 3154
    .line 3155
    :cond_77
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 3156
    .line 3157
    if-eqz v3, :cond_7b

    .line 3158
    .line 3159
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 3160
    .line 3161
    if-eqz v3, :cond_7b

    .line 3162
    .line 3163
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 3164
    .line 3165
    if-eqz v1, :cond_78

    .line 3166
    .line 3167
    goto :goto_19

    .line 3168
    :cond_78
    const/16 v5, 0x5dc

    .line 3169
    .line 3170
    :goto_19
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 3171
    .line 3172
    .line 3173
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 3174
    .line 3175
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 3176
    .line 3177
    .line 3178
    move-result v1

    .line 3179
    float-to-int v1, v1

    .line 3180
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrollingVideo:Z

    .line 3181
    .line 3182
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 3183
    .line 3184
    .line 3185
    move-result v3

    .line 3186
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3187
    .line 3188
    .line 3189
    move-result v4

    .line 3190
    if-le v3, v4, :cond_7f

    .line 3191
    .line 3192
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 3193
    .line 3194
    .line 3195
    move-result-wide v3

    .line 3196
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 3197
    .line 3198
    .line 3199
    move-result-wide v5

    .line 3200
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 3201
    .line 3202
    .line 3203
    move-result-wide v3

    .line 3204
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 3205
    .line 3206
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 3207
    .line 3208
    add-int/2addr v5, v6

    .line 3209
    int-to-float v5, v5

    .line 3210
    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 3211
    .line 3212
    long-to-float v6, v8

    .line 3213
    long-to-float v3, v3

    .line 3214
    div-float/2addr v6, v3

    .line 3215
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 3216
    .line 3217
    int-to-float v4, v4

    .line 3218
    mul-float v6, v6, v4

    .line 3219
    .line 3220
    add-float/2addr v6, v5

    .line 3221
    float-to-int v4, v6

    .line 3222
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 3223
    .line 3224
    if-eqz v5, :cond_79

    .line 3225
    .line 3226
    iget v6, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 3227
    .line 3228
    iget-wide v8, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 3229
    .line 3230
    long-to-float v10, v8

    .line 3231
    mul-float v6, v6, v10

    .line 3232
    .line 3233
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 3234
    .line 3235
    const-wide/16 v14, 0x0

    .line 3236
    .line 3237
    long-to-float v10, v14

    .line 3238
    sub-float/2addr v6, v10

    .line 3239
    float-to-long v14, v6

    .line 3240
    iget v5, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 3241
    .line 3242
    long-to-float v6, v8

    .line 3243
    mul-float v5, v5, v6

    .line 3244
    .line 3245
    long-to-float v6, v12

    .line 3246
    sub-float/2addr v5, v6

    .line 3247
    float-to-long v5, v5

    .line 3248
    :goto_1a
    const/4 v8, 0x1

    .line 3249
    goto :goto_1b

    .line 3250
    :cond_79
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 3251
    .line 3252
    if-eqz v5, :cond_7a

    .line 3253
    .line 3254
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 3255
    .line 3256
    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 3257
    .line 3258
    long-to-float v6, v8

    .line 3259
    mul-float v5, v5, v6

    .line 3260
    .line 3261
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 3262
    .line 3263
    const-wide/16 v14, 0x0

    .line 3264
    .line 3265
    long-to-float v6, v14

    .line 3266
    sub-float/2addr v5, v6

    .line 3267
    float-to-long v5, v5

    .line 3268
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 3269
    .line 3270
    long-to-float v8, v8

    .line 3271
    mul-float v10, v10, v8

    .line 3272
    .line 3273
    long-to-float v8, v12

    .line 3274
    sub-float/2addr v10, v8

    .line 3275
    float-to-long v8, v10

    .line 3276
    move-wide v14, v5

    .line 3277
    move-wide v5, v8

    .line 3278
    goto :goto_1a

    .line 3279
    :cond_7a
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 3280
    .line 3281
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 3282
    .line 3283
    .line 3284
    move-result-wide v8

    .line 3285
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 3286
    .line 3287
    .line 3288
    move-result-wide v12

    .line 3289
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 3290
    .line 3291
    .line 3292
    move-result-wide v8

    .line 3293
    sub-long/2addr v5, v8

    .line 3294
    neg-long v5, v5

    .line 3295
    const/4 v8, 0x1

    .line 3296
    const-wide/16 v14, 0x0

    .line 3297
    .line 3298
    :goto_1b
    iput-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    .line 3299
    .line 3300
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 3301
    .line 3302
    iput v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->wasScrollX:I

    .line 3303
    .line 3304
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 3305
    .line 3306
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 3307
    .line 3308
    add-int v12, v9, v10

    .line 3309
    .line 3310
    int-to-float v12, v12

    .line 3311
    long-to-float v5, v5

    .line 3312
    div-float/2addr v5, v3

    .line 3313
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 3314
    .line 3315
    int-to-float v13, v6

    .line 3316
    mul-float v5, v5, v13

    .line 3317
    .line 3318
    add-float/2addr v5, v12

    .line 3319
    float-to-int v5, v5

    .line 3320
    add-int/2addr v9, v10

    .line 3321
    int-to-float v9, v9

    .line 3322
    long-to-float v10, v14

    .line 3323
    div-float/2addr v10, v3

    .line 3324
    int-to-float v3, v6

    .line 3325
    mul-float v10, v10, v3

    .line 3326
    .line 3327
    add-float/2addr v10, v9

    .line 3328
    float-to-int v3, v10

    .line 3329
    const/16 v30, 0x0

    .line 3330
    .line 3331
    const/16 v31, 0x0

    .line 3332
    .line 3333
    const/16 v25, 0x0

    .line 3334
    .line 3335
    const/16 v27, 0x0

    .line 3336
    .line 3337
    move/from16 v26, v1

    .line 3338
    .line 3339
    move/from16 v29, v3

    .line 3340
    .line 3341
    move/from16 v24, v4

    .line 3342
    .line 3343
    move/from16 v28, v5

    .line 3344
    .line 3345
    move-object/from16 v23, v8

    .line 3346
    .line 3347
    invoke-virtual/range {v23 .. v31}, Lorg/telegram/ui/Components/Scroller;->fling(IIIIIIII)V

    .line 3348
    .line 3349
    .line 3350
    goto/16 :goto_1f

    .line 3351
    .line 3352
    :cond_7b
    const/16 v3, 0x9

    .line 3353
    .line 3354
    if-eq v1, v3, :cond_7c

    .line 3355
    .line 3356
    if-ne v1, v14, :cond_7f

    .line 3357
    .line 3358
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 3359
    .line 3360
    if-nez v1, :cond_7f

    .line 3361
    .line 3362
    :cond_7c
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 3363
    .line 3364
    if-eqz v1, :cond_7f

    .line 3365
    .line 3366
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 3367
    .line 3368
    if-eqz v1, :cond_7f

    .line 3369
    .line 3370
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 3371
    .line 3372
    if-eqz v3, :cond_7d

    .line 3373
    .line 3374
    goto :goto_1c

    .line 3375
    :cond_7d
    const/16 v5, 0x5dc

    .line 3376
    .line 3377
    :goto_1c
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 3378
    .line 3379
    .line 3380
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 3381
    .line 3382
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 3383
    .line 3384
    .line 3385
    move-result v1

    .line 3386
    float-to-int v1, v1

    .line 3387
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrollingVideo:Z

    .line 3388
    .line 3389
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 3390
    .line 3391
    .line 3392
    move-result v3

    .line 3393
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3394
    .line 3395
    .line 3396
    move-result v4

    .line 3397
    if-le v3, v4, :cond_7f

    .line 3398
    .line 3399
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 3400
    .line 3401
    .line 3402
    move-result-wide v3

    .line 3403
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 3404
    .line 3405
    .line 3406
    move-result-wide v5

    .line 3407
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 3408
    .line 3409
    .line 3410
    move-result-wide v3

    .line 3411
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 3412
    .line 3413
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 3414
    .line 3415
    add-int/2addr v5, v6

    .line 3416
    int-to-float v5, v5

    .line 3417
    iget-wide v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 3418
    .line 3419
    long-to-float v6, v8

    .line 3420
    long-to-float v3, v3

    .line 3421
    div-float/2addr v6, v3

    .line 3422
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 3423
    .line 3424
    int-to-float v4, v4

    .line 3425
    mul-float v6, v6, v4

    .line 3426
    .line 3427
    add-float/2addr v6, v5

    .line 3428
    float-to-int v4, v6

    .line 3429
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 3430
    .line 3431
    if-eqz v5, :cond_7e

    .line 3432
    .line 3433
    iget v6, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 3434
    .line 3435
    iget-wide v8, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 3436
    .line 3437
    long-to-float v10, v8

    .line 3438
    mul-float v6, v6, v10

    .line 3439
    .line 3440
    iget-wide v12, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 3441
    .line 3442
    const-wide/16 v14, 0x0

    .line 3443
    .line 3444
    long-to-float v10, v14

    .line 3445
    sub-float/2addr v6, v10

    .line 3446
    float-to-long v14, v6

    .line 3447
    iget v5, v5, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 3448
    .line 3449
    long-to-float v6, v8

    .line 3450
    mul-float v5, v5, v6

    .line 3451
    .line 3452
    long-to-float v6, v12

    .line 3453
    sub-float/2addr v5, v6

    .line 3454
    float-to-long v5, v5

    .line 3455
    :goto_1d
    const/4 v8, 0x1

    .line 3456
    goto :goto_1e

    .line 3457
    :cond_7e
    const-wide/16 v14, 0x0

    .line 3458
    .line 3459
    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 3460
    .line 3461
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getBaseDuration()J

    .line 3462
    .line 3463
    .line 3464
    move-result-wide v8

    .line 3465
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 3466
    .line 3467
    .line 3468
    move-result-wide v12

    .line 3469
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 3470
    .line 3471
    .line 3472
    move-result-wide v8

    .line 3473
    sub-long/2addr v5, v8

    .line 3474
    neg-long v5, v5

    .line 3475
    goto :goto_1d

    .line 3476
    :goto_1e
    iput-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scrolling:Z

    .line 3477
    .line 3478
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 3479
    .line 3480
    iput v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->wasScrollX:I

    .line 3481
    .line 3482
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->px:I

    .line 3483
    .line 3484
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->ph:I

    .line 3485
    .line 3486
    add-int v12, v9, v10

    .line 3487
    .line 3488
    int-to-float v12, v12

    .line 3489
    long-to-float v5, v5

    .line 3490
    div-float/2addr v5, v3

    .line 3491
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->sw:I

    .line 3492
    .line 3493
    int-to-float v13, v6

    .line 3494
    mul-float v5, v5, v13

    .line 3495
    .line 3496
    add-float/2addr v5, v12

    .line 3497
    float-to-int v5, v5

    .line 3498
    add-int/2addr v9, v10

    .line 3499
    int-to-float v9, v9

    .line 3500
    long-to-float v10, v14

    .line 3501
    div-float/2addr v10, v3

    .line 3502
    int-to-float v3, v6

    .line 3503
    mul-float v10, v10, v3

    .line 3504
    .line 3505
    add-float/2addr v10, v9

    .line 3506
    float-to-int v3, v10

    .line 3507
    const/16 v30, 0x0

    .line 3508
    .line 3509
    const/16 v31, 0x0

    .line 3510
    .line 3511
    const/16 v25, 0x0

    .line 3512
    .line 3513
    const/16 v27, 0x0

    .line 3514
    .line 3515
    move/from16 v26, v1

    .line 3516
    .line 3517
    move/from16 v29, v3

    .line 3518
    .line 3519
    move/from16 v24, v4

    .line 3520
    .line 3521
    move/from16 v28, v5

    .line 3522
    .line 3523
    move-object/from16 v23, v8

    .line 3524
    .line 3525
    invoke-virtual/range {v23 .. v31}, Lorg/telegram/ui/Components/Scroller;->fling(IIIIIIII)V

    .line 3526
    .line 3527
    .line 3528
    :goto_1f
    const/4 v1, 0x0

    .line 3529
    goto :goto_21

    .line 3530
    :cond_7f
    :goto_20
    const/4 v1, 0x1

    .line 3531
    :goto_21
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    .line 3532
    .line 3533
    if-eqz v3, :cond_80

    .line 3534
    .line 3535
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 3536
    .line 3537
    .line 3538
    iput-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->askExactSeek:Ljava/lang/Runnable;

    .line 3539
    .line 3540
    :cond_80
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 3541
    .line 3542
    if-eqz v3, :cond_81

    .line 3543
    .line 3544
    if-eqz v1, :cond_81

    .line 3545
    .line 3546
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 3547
    .line 3548
    if-eqz v1, :cond_81

    .line 3549
    .line 3550
    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;->onProgressDragChange(Z)V

    .line 3551
    .line 3552
    .line 3553
    :cond_81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3554
    .line 3555
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragSpeed:F

    .line 3556
    .line 3557
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->dragged:Z

    .line 3558
    .line 3559
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->draggingProgress:Z

    .line 3560
    .line 3561
    const-wide/16 v1, -0x1

    .line 3562
    .line 3563
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressTime:J

    .line 3564
    .line 3565
    iput v11, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->pressHandle:I

    .line 3566
    .line 3567
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 3568
    .line 3569
    if-eqz v1, :cond_82

    .line 3570
    .line 3571
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 3572
    .line 3573
    .line 3574
    iput-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 3575
    .line 3576
    :cond_82
    :goto_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3577
    .line 3578
    .line 3579
    move-result-wide v1

    .line 3580
    iput-wide v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView;->lastTime:J

    .line 3581
    .line 3582
    const/16 v21, 0x1

    .line 3583
    .line 3584
    return v21
.end method

.method public selectRound(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 15
    .line 16
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFFFZ)V
    .locals 12

    .line 1
    move-wide/from16 v1, p4

    .line 2
    .line 3
    move/from16 v3, p8

    .line 4
    .line 5
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->destroy()V

    .line 20
    .line 21
    .line 22
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 23
    .line 24
    iput-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveformIsLoaded:Z

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setupAudioWaveform()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    iput-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 44
    .line 45
    move-object v0, v6

    .line 46
    move-object v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, p2

    .line 49
    move-object v4, p3

    .line 50
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    move-object v4, v6

    .line 64
    :cond_4
    iget-boolean v7, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    .line 65
    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 69
    .line 70
    long-to-float v1, v1

    .line 71
    mul-float v1, v1, v3

    .line 72
    .line 73
    float-to-long v1, v1

    .line 74
    sub-long v1, p6, v1

    .line 75
    .line 76
    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioOffset:J

    .line 77
    .line 78
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 79
    .line 80
    move/from16 v1, p9

    .line 81
    .line 82
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 83
    .line 84
    move/from16 v1, p10

    .line 85
    .line 86
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioVolume:F

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    new-instance v2, Landroid/text/StaticLayout;

    .line 92
    .line 93
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorPaint:Landroid/text/TextPaint;

    .line 94
    .line 95
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const v10, 0x1869f

    .line 100
    .line 101
    .line 102
    const/high16 v11, 0x3f800000    # 1.0f

    .line 103
    .line 104
    move-object p2, v0

    .line 105
    move-object p1, v2

    .line 106
    move-object p3, v3

    .line 107
    move-object/from16 p5, v7

    .line 108
    .line 109
    const p4, 0x1869f

    .line 110
    .line 111
    .line 112
    const/high16 p6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/16 p7, 0x0

    .line 115
    .line 116
    const/16 p8, 0x0

    .line 117
    .line 118
    invoke-direct/range {p1 .. p8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 119
    .line 120
    .line 121
    move-object v0, p1

    .line 122
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v0, 0x0

    .line 138
    :goto_1
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorWidth:F

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v0, 0x0

    .line 156
    :goto_2
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorLeft:F

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthorWidth:F

    .line 160
    .line 161
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioAuthor:Landroid/text/StaticLayout;

    .line 162
    .line 163
    :goto_3
    if-eqz v4, :cond_a

    .line 164
    .line 165
    new-instance v0, Landroid/text/StaticLayout;

    .line 166
    .line 167
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitlePaint:Landroid/text/TextPaint;

    .line 168
    .line 169
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const v8, 0x1869f

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x3f800000    # 1.0f

    .line 177
    .line 178
    move-object p1, v0

    .line 179
    move-object p3, v2

    .line 180
    move-object/from16 p5, v3

    .line 181
    .line 182
    move-object p2, v4

    .line 183
    const p4, 0x1869f

    .line 184
    .line 185
    .line 186
    const/high16 p6, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/16 p7, 0x0

    .line 189
    .line 190
    const/16 p8, 0x0

    .line 191
    .line 192
    invoke-direct/range {p1 .. p8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    const/4 v0, 0x0

    .line 211
    :goto_4
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitleWidth:F

    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_9

    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :cond_9
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitleLeft:F

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitleWidth:F

    .line 231
    .line 232
    iput-object v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioTitle:Landroid/text/StaticLayout;

    .line 233
    .line 234
    :cond_b
    :goto_5
    if-nez p11, :cond_c

    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 237
    .line 238
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public setCollage(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->destroy()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->destroy()V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->timelineWaveformMax:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v1, v2, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageWaveforms:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 94
    .line 95
    iget-boolean v4, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    new-instance v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 100
    .line 101
    invoke-direct {v4, p0, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;Lorg/telegram/ui/Stories/recorder/TimelineView$1;)V

    .line 102
    .line 103
    .line 104
    iput v1, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    .line 105
    .line 106
    iput-boolean v0, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->isRound:Z

    .line 107
    .line 108
    iget-object v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->path:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v5, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 117
    .line 118
    iput-wide v5, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 119
    .line 120
    iget-wide v5, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoOffset:J

    .line 121
    .line 122
    iput-wide v5, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 123
    .line 124
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 125
    .line 126
    iput v3, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->volume:F

    .line 127
    .line 128
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLeft:F

    .line 129
    .line 130
    iput v3, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 131
    .line 132
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoRight:F

    .line 133
    .line 134
    iput v2, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 135
    .line 136
    invoke-static {v4, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->access$500(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->access$700(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->sortCollage()V

    .line 151
    .line 152
    .line 153
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageSelected:I

    .line 154
    .line 155
    return-void
.end method

.method public setCover()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->isCover:Z

    .line 3
    .line 4
    return-void
.end method

.method public setCoverVideo(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->coverStart:J

    .line 2
    .line 3
    iput-wide p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->coverEnd:J

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->access$500(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->delegate:Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->maxCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnHeightChange(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onHeightChange:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTimelineClick(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->onTimelineClick:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOpen(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->open:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->open:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->openT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setProgress(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2
    .line 3
    const-wide/16 v1, 0xf0

    .line 4
    .line 5
    const/high16 v3, 0x43700000    # 240.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 10
    .line 11
    cmp-long v6, p1, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    long-to-float v6, p1

    .line 16
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 17
    .line 18
    long-to-float v9, v7

    .line 19
    iget v10, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 20
    .line 21
    mul-float v9, v9, v10

    .line 22
    .line 23
    add-float/2addr v9, v3

    .line 24
    cmpg-float v6, v6, v9

    .line 25
    .line 26
    if-gtz v6, :cond_0

    .line 27
    .line 28
    add-long/2addr v4, v1

    .line 29
    long-to-float v4, v4

    .line 30
    long-to-float v5, v7

    .line 31
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 32
    .line 33
    mul-float v5, v5, v6

    .line 34
    .line 35
    cmpl-float v4, v4, v5

    .line 36
    .line 37
    if-gez v4, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 50
    .line 51
    cmp-long v6, p1, v4

    .line 52
    .line 53
    if-gez v6, :cond_1

    .line 54
    .line 55
    long-to-float v6, p1

    .line 56
    iget-wide v7, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 57
    .line 58
    long-to-float v9, v7

    .line 59
    iget v10, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 60
    .line 61
    mul-float v9, v9, v10

    .line 62
    .line 63
    add-float/2addr v9, v3

    .line 64
    cmpg-float v6, v6, v9

    .line 65
    .line 66
    if-gtz v6, :cond_1

    .line 67
    .line 68
    add-long/2addr v4, v1

    .line 69
    long-to-float v4, v4

    .line 70
    long-to-float v5, v7

    .line 71
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 72
    .line 73
    mul-float v5, v5, v6

    .line 74
    .line 75
    cmpl-float v4, v4, v5

    .line 76
    .line 77
    if-gez v4, :cond_2

    .line 78
    .line 79
    :cond_1
    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 86
    .line 87
    cmp-long v0, p1, v4

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    long-to-float v0, p1

    .line 92
    iget-wide v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 93
    .line 94
    long-to-float v8, v6

    .line 95
    iget v9, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 96
    .line 97
    mul-float v8, v8, v9

    .line 98
    .line 99
    add-float/2addr v8, v3

    .line 100
    cmpg-float v0, v0, v8

    .line 101
    .line 102
    if-gtz v0, :cond_3

    .line 103
    .line 104
    add-long/2addr v4, v1

    .line 105
    long-to-float v0, v4

    .line 106
    long-to-float v1, v6

    .line 107
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 108
    .line 109
    mul-float v1, v1, v2

    .line 110
    .line 111
    cmpl-float v0, v0, v1

    .line 112
    .line 113
    if-ltz v0, :cond_3

    .line 114
    .line 115
    :cond_2
    const-wide/16 v0, -0x1

    .line 116
    .line 117
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgressFrom:J

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->loopProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 120
    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 125
    .line 126
    .line 127
    :cond_3
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public setRound(Ljava/lang/String;JJFFFZ)V
    .locals 8

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundThumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 19
    .line 20
    :cond_1
    iget-wide v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundPath:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 29
    .line 30
    long-to-float p1, p2

    .line 31
    mul-float p1, p1, p6

    .line 32
    .line 33
    float-to-long v6, p1

    .line 34
    sub-long v6, p4, v6

    .line 35
    .line 36
    iput-wide v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundOffset:J

    .line 37
    .line 38
    iput p6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundLeft:F

    .line 39
    .line 40
    iput p7, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundRight:F

    .line 41
    .line 42
    move/from16 p1, p8

    .line 43
    .line 44
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundVolume:F

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setupRoundThumbs()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 54
    .line 55
    iput-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundPath:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v6, 0x1

    .line 61
    .line 62
    iput-wide v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundDuration:J

    .line 63
    .line 64
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundPath:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 72
    .line 73
    cmp-long p1, v3, p2

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->waveform:Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iput-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->resetWaveform:Z

    .line 86
    .line 87
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setupAudioWaveform()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasAudio:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioLeft:F

    .line 104
    .line 105
    long-to-float p2, p2

    .line 106
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioDuration:J

    .line 107
    .line 108
    long-to-float p3, v0

    .line 109
    div-float/2addr p2, p3

    .line 110
    const/high16 p3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {p2, p3, p1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioRight:F

    .line 117
    .line 118
    :cond_6
    if-nez p9, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 121
    .line 122
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 123
    .line 124
    invoke-virtual {p1, p2, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 128
    .line 129
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->audioSelected:Z

    .line 130
    .line 131
    invoke-virtual {p1, p2, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 135
    .line 136
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 137
    .line 138
    invoke-virtual {p1, p2, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public setRoundNull(Z)V
    .locals 10

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v9, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setRound(Ljava/lang/String;JJFFFZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVideo(ZLjava/lang/String;JF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->path:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->destroy()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 29
    .line 30
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 33
    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 40
    .line 41
    new-instance v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 42
    .line 43
    invoke-direct {v4, p0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;Lorg/telegram/ui/Stories/recorder/TimelineView$1;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 47
    .line 48
    iput-boolean p1, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->isRound:Z

    .line 49
    .line 50
    iput-object p2, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->path:Ljava/lang/String;

    .line 51
    .line 52
    iput-wide p3, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 53
    .line 54
    iput p5, v4, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->volume:F

    .line 55
    .line 56
    invoke-static {v4, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->access$500(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 61
    .line 62
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->scroll:J

    .line 63
    .line 64
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->hasRound:Z

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->roundSelected:Z

    .line 69
    .line 70
    :cond_5
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->progress:J

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setVideoLeft(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->left:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVideoRight(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->videoTrack:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->right:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sortCollage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Stories/recorder/t;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageTracks:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView;->collageMain:Lorg/telegram/ui/Stories/recorder/TimelineView$Track;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->offset:J

    .line 36
    .line 37
    :cond_1
    return-void
.end method
