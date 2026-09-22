.class public Lorg/telegram/ui/Stories/ProfileStoriesView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;
    }
.end annotation


# instance fields
.field private actionBarProgress:F

.field private attached:Z

.field private final avatarContainer:Landroid/view/View;

.field private final avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

.field private avatarShape:Lec/b1;

.field private bounceScale:F

.field private final circles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;",
            ">;"
        }
    .end annotation
.end field

.field private final clipOutAvatar:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private count:I

.field private final currentAccount:I

.field private cy:F

.field private final dialogId:J

.field private expandProgress:F

.field private expandRight:F

.field private expandRightPad:Z

.field private final expandRightPadAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private expandY:F

.field private final forumRoundRectMatrix:Landroid/graphics/Matrix;

.field private final forumRoundRectPath:Landroid/graphics/Path;

.field private final forumRoundRectPathMeasure:Landroid/graphics/PathMeasure;

.field private final forumSegmentPath:Landroid/graphics/Path;

.field private fragmentTransitionProgress:F

.field private final gradientTools:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

.field private final isTopic:Z

.field private lastUploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

.field private left:F

.field private final livePaint:Landroid/graphics/Paint;

.field private mainCircle:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

.field private newStoryBounce:Landroid/animation/ValueAnimator;

.field private newStoryBounceT:F

.field private onLongPressRunnable:Ljava/lang/Runnable;

.field paint:Landroid/graphics/Paint;

.field private peerStories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

.field private progressIsDone:Z

.field private progressToInsets:F

.field private final progressToUploading:Lorg/telegram/ui/Components/AnimatedFloat;

.field private progressWasDrawn:Z

.field private final provider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress;

.field private final readPaint:Landroid/graphics/Paint;

.field private readPaintAlpha:I

.field private final rect1:Landroid/graphics/RectF;

.field private final rect2:Landroid/graphics/RectF;

.field private final rect3:Landroid/graphics/RectF;

.field private right:F

.field private final rightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final segmentsCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final segmentsUnreadCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private shapeProgress:F

.field storiesController:Lorg/telegram/ui/Stories/StoriesController;

.field private tapTime:J

.field private tapX:F

.field private tapY:F

.field private final titleDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private unreadCount:I

.field private uploadingStoriesCount:I

.field w:F

.field private final whitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJZLandroid/view/View;Lorg/telegram/ui/ProfileActivity$AvatarImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v8, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v10, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v10, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v10, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->livePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v11, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v11, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v11, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->whitePaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v12, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-direct {v12, v13, v9, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v12, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->titleDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 37
    .line 38
    new-instance v14, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v14, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v14, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipOutAvatar:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->paint:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/high16 v15, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v15, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->bounceScale:F

    .line 62
    .line 63
    iput v15, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressToInsets:F

    .line 64
    .line 65
    new-instance v0, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    .line 66
    .line 67
    invoke-direct {v0, v1, v13}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;-><init>(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->gradientTools:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipPath:Landroid/graphics/Path;

    .line 99
    .line 100
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 101
    .line 102
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    const-wide/16 v4, 0x1e0

    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->segmentsCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 112
    .line 113
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 114
    .line 115
    const-wide/16 v4, 0xf0

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v16, v6

    .line 121
    .line 122
    iput-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->segmentsUnreadCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 123
    .line 124
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 125
    .line 126
    const-wide/16 v4, 0x96

    .line 127
    .line 128
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 129
    .line 130
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressToUploading:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 134
    .line 135
    iput v15, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounceT:F

    .line 136
    .line 137
    new-instance v0, Landroid/graphics/Path;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectPath:Landroid/graphics/Path;

    .line 143
    .line 144
    new-instance v0, Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectMatrix:Landroid/graphics/Matrix;

    .line 150
    .line 151
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 152
    .line 153
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectPathMeasure:Landroid/graphics/PathMeasure;

    .line 157
    .line 158
    new-instance v0, Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumSegmentPath:Landroid/graphics/Path;

    .line 164
    .line 165
    iput v15, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->shapeProgress:F

    .line 166
    .line 167
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 168
    .line 169
    const-wide/16 v4, 0x15e

    .line 170
    .line 171
    move-object/from16 v6, v16

    .line 172
    .line 173
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandRightPadAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 177
    .line 178
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 179
    .line 180
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->rightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 184
    .line 185
    new-instance v0, Lorg/telegram/ui/Stories/ProfileStoriesView$3;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/ProfileStoriesView$3;-><init>(Lorg/telegram/ui/Stories/ProfileStoriesView;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->provider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    .line 191
    .line 192
    new-instance v0, Lng/c0;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v0, v1, v2}, Lng/c0;-><init>(Lorg/telegram/ui/Stories/ProfileStoriesView;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->onLongPressRunnable:Ljava/lang/Runnable;

    .line 199
    .line 200
    move/from16 v0, p2

    .line 201
    .line 202
    iput v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->currentAccount:I

    .line 203
    .line 204
    move-wide/from16 v2, p3

    .line 205
    .line 206
    iput-wide v2, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 207
    .line 208
    move/from16 v2, p5

    .line 209
    .line 210
    iput-boolean v2, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->isTopic:Z

    .line 211
    .line 212
    move-object/from16 v2, p6

    .line 213
    .line 214
    iput-object v2, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    .line 215
    .line 216
    move-object/from16 v2, p7

    .line 217
    .line 218
    iput-object v2, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 219
    .line 220
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lng/c0;

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-direct {v3, v1, v4}, Lng/c0;-><init>(Lorg/telegram/ui/Stories/ProfileStoriesView;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setVisibleInvalidate(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 242
    .line 243
    const v0, 0x5affffff

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaintAlpha:I

    .line 254
    .line 255
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 256
    .line 257
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 265
    .line 266
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 270
    .line 271
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 272
    .line 273
    .line 274
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_live1:I

    .line 275
    .line 276
    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 294
    .line 295
    .line 296
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 297
    .line 298
    invoke-static {v0, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    .line 304
    .line 305
    const/high16 v0, 0x41900000    # 18.0f

    .line 306
    .line 307
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-float v0, v0

    .line 312
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 313
    .line 314
    .line 315
    const-wide/16 v3, 0x0

    .line 316
    .line 317
    const-wide/16 v7, 0x140

    .line 318
    .line 319
    const v0, 0x3ecccccd    # 0.4f

    .line 320
    .line 321
    .line 322
    move-wide/from16 p3, v3

    .line 323
    .line 324
    move-object/from16 p7, v6

    .line 325
    .line 326
    move-wide/from16 p5, v7

    .line 327
    .line 328
    move-object/from16 p1, v12

    .line 329
    .line 330
    const p2, 0x3ecccccd    # 0.4f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p1 .. p7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, p1

    .line 337
    .line 338
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    .line 344
    .line 345
    const/4 v3, -0x1

    .line 346
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setEllipsizeByGradient(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 356
    .line 357
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 358
    .line 359
    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->paint:Landroid/graphics/Paint;

    .line 366
    .line 367
    const v3, 0x40151eb8    # 2.33f

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lorg/telegram/ui/Stories/ProfileStoriesView;->paint:Landroid/graphics/Paint;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v13, v13}, Lorg/telegram/ui/Stories/ProfileStoriesView;->updateStories(ZZ)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/ProfileStoriesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->lambda$vibrateNewStory$0()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/ProfileStoriesView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->attached:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/ProfileStoriesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->vibrateNewStory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Stories/ProfileStoriesView;Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipCircle(Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Stories/ProfileStoriesView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounceT:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/ProfileStoriesView;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Stories/ProfileStoriesView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->bounceScale:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stories/ProfileStoriesView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Stories/ProfileStoriesView;)Lorg/telegram/ui/Components/RadialProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stories/ProfileStoriesView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stories/ProfileStoriesView;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/ProfileStoriesView;->nearest(Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Stories/ProfileStoriesView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/ProfileStoriesView;->updateStories(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateBounce()V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v3, 0x64

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    new-array v3, v1, [F

    .line 27
    .line 28
    fill-array-data v3, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0xfa

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lec/h0;

    .line 49
    .line 50
    const/16 v5, 0x1a

    .line 51
    .line 52
    invoke-direct {v4, p0, v5}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    new-array v1, v1, [Landroid/animation/Animator;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v2, v1, v4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v3, v1, v2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lorg/telegram/ui/Stories/ProfileStoriesView$2;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/ProfileStoriesView$2;-><init>(Lorg/telegram/ui/Stories/ProfileStoriesView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private avatarShape()Lec/b1;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarShape:Lec/b1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lec/b1;

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->currentAccount:I

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lwb/i;->d(IJ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Lec/b1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarShape:Lec/b1;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarShape:Lec/b1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lec/b1;->f(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarShape:Lec/b1;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->lambda$dispatchDraw$2(Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/ProfileStoriesView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->lambda$animateBounce$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private clipCircle(Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v1, p3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x3fd47ae1    # 1.66f

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedScale:F

    .line 19
    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    neg-float v1, v1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p3, p3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p3, v2

    .line 41
    iget-object v3, p2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    div-float/2addr v4, v2

    .line 54
    iget-object v5, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipPath:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x43b40000    # 360.0f

    .line 60
    .line 61
    const/high16 v6, 0x43340000    # 180.0f

    .line 62
    .line 63
    cmpl-float v7, v1, v3

    .line 64
    .line 65
    if-lez v7, :cond_1

    .line 66
    .line 67
    sub-float/2addr v1, p3

    .line 68
    add-float p3, v3, v4

    .line 69
    .line 70
    add-float/2addr p3, v1

    .line 71
    div-float/2addr p3, v2

    .line 72
    sub-float/2addr p3, v3

    .line 73
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    div-float/2addr p3, v4

    .line 78
    float-to-double v3, p3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    double-to-float p3, v3

    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipPath:Landroid/graphics/Path;

    .line 89
    .line 90
    add-float/2addr v6, p3

    .line 91
    neg-float v3, p3

    .line 92
    mul-float v3, v3, v2

    .line 93
    .line 94
    invoke-virtual {v1, v0, v6, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipPath:Landroid/graphics/Path;

    .line 98
    .line 99
    iget-object p2, p2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 100
    .line 101
    mul-float v2, v2, p3

    .line 102
    .line 103
    sub-float/2addr v5, v2

    .line 104
    invoke-virtual {v0, p2, p3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    add-float/2addr v1, p3

    .line 109
    sub-float p3, v3, v4

    .line 110
    .line 111
    add-float/2addr p3, v1

    .line 112
    div-float/2addr p3, v2

    .line 113
    sub-float/2addr p3, v3

    .line 114
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    div-float/2addr p3, v4

    .line 119
    float-to-double v3, p3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    double-to-float p3, v3

    .line 129
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipPath:Landroid/graphics/Path;

    .line 130
    .line 131
    neg-float v3, p3

    .line 132
    mul-float v2, v2, p3

    .line 133
    .line 134
    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipPath:Landroid/graphics/Path;

    .line 138
    .line 139
    iget-object p2, p2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 140
    .line 141
    sub-float/2addr v6, p3

    .line 142
    sub-float/2addr v5, v2

    .line 143
    neg-float p3, v5

    .line 144
    invoke-virtual {v0, p2, v6, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipPath:Landroid/graphics/Path;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipPath:Landroid/graphics/Path;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/ProfileStoriesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->lambda$new$4()V

    return-void
.end method

.method private drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 18

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
    move-object/from16 v3, p6

    .line 8
    .line 9
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 10
    .line 11
    iget-wide v5, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 12
    .line 13
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/ChatObject;->isForum(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->shapeProgress:F

    .line 18
    .line 19
    invoke-static {v5}, Lec/b1;->m(F)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v6, 0x3ea3d70a    # 0.32f

    .line 24
    .line 25
    .line 26
    const/high16 v7, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarShape()Lec/b1;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    mul-float v4, v4, v6

    .line 41
    .line 42
    :goto_0
    move v11, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    div-float/2addr v4, v7

    .line 49
    invoke-static {v4}, Lec/w6;->b(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    iget v12, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->shapeProgress:F

    .line 63
    .line 64
    invoke-virtual {v8}, Lec/b1;->g()F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    sub-float v9, v6, v4

    .line 69
    .line 70
    sub-float v10, v2, v5

    .line 71
    .line 72
    invoke-virtual/range {v8 .. v13}, Lec/b1;->k(FFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    div-float/2addr v9, v7

    .line 80
    iget v10, v8, Lec/b1;->e:I

    .line 81
    .line 82
    invoke-static {v9, v10}, Lac/f;->g(FI)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v10, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpl-float v10, v13, v10

    .line 89
    .line 90
    if-ltz v10, :cond_1

    .line 91
    .line 92
    :goto_2
    move/from16 v17, v9

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    iget v10, v8, Lec/b1;->h:I

    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iget-object v10, v8, Lec/b1;->c:Landroid/graphics/Path;

    .line 103
    .line 104
    iget-object v11, v8, Lec/b1;->a:[F

    .line 105
    .line 106
    add-float/2addr v4, v6

    .line 107
    div-float v13, v4, v7

    .line 108
    .line 109
    add-float/2addr v5, v2

    .line 110
    div-float v14, v5, v7

    .line 111
    .line 112
    const/high16 v12, 0x3f800000    # 1.0f

    .line 113
    .line 114
    move/from16 v15, p3

    .line 115
    .line 116
    move/from16 v16, p4

    .line 117
    .line 118
    invoke-static/range {v10 .. v17}, Lec/b1;->n(Landroid/graphics/Path;[FFFFFFI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    if-nez v4, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lec/w6;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    mul-float v4, v4, v6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    div-float/2addr v4, v7

    .line 152
    invoke-static {v4}, Lec/w6;->b(F)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    :goto_5
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/high16 v6, 0x43b40000    # 360.0f

    .line 161
    .line 162
    cmpl-float v5, v5, v6

    .line 163
    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    add-float v5, p3, p4

    .line 171
    .line 172
    sub-float v7, v5, p4

    .line 173
    .line 174
    float-to-int v8, v5

    .line 175
    div-int/lit8 v8, v8, 0x5a

    .line 176
    .line 177
    mul-int/lit8 v8, v8, 0x5a

    .line 178
    .line 179
    int-to-float v8, v8

    .line 180
    const/high16 v9, -0x3cb90000    # -199.0f

    .line 181
    .line 182
    add-float/2addr v9, v8

    .line 183
    sub-float/2addr v5, v9

    .line 184
    div-float/2addr v5, v6

    .line 185
    sub-float/2addr v7, v9

    .line 186
    div-float/2addr v7, v6

    .line 187
    iget-object v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectPath:Landroid/graphics/Path;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectPath:Landroid/graphics/Path;

    .line 193
    .line 194
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 195
    .line 196
    invoke-virtual {v6, v2, v4, v4, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectMatrix:Landroid/graphics/Matrix;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectMatrix:Landroid/graphics/Matrix;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v4, v8, v6, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectPath:Landroid/graphics/Path;

    .line 218
    .line 219
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectMatrix:Landroid/graphics/Matrix;

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectPathMeasure:Landroid/graphics/PathMeasure;

    .line 225
    .line 226
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectPath:Landroid/graphics/Path;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-virtual {v2, v4, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectPathMeasure:Landroid/graphics/PathMeasure;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumSegmentPath:Landroid/graphics/Path;

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumRoundRectPathMeasure:Landroid/graphics/PathMeasure;

    .line 244
    .line 245
    mul-float v5, v5, v2

    .line 246
    .line 247
    mul-float v2, v2, v7

    .line 248
    .line 249
    iget-object v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumSegmentPath:Landroid/graphics/Path;

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumSegmentPath:Landroid/graphics/Path;

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->forumSegmentPath:Landroid/graphics/Path;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method private drawArcs(Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Landroid/graphics/Paint;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/high16 v4, 0x43b40000    # 360.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/high16 v3, 0x43b40000    # 360.0f

    .line 27
    .line 28
    const/high16 v4, 0x43340000    # 180.0f

    .line 29
    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    iget-object v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v0, v0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr v0, v5

    .line 49
    iget-object v7, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    div-float/2addr v8, v5

    .line 62
    iget-object v9, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v2, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    div-float/2addr v2, v5

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x1

    .line 77
    cmpl-float v12, v6, v7

    .line 78
    .line 79
    if-lez v12, :cond_1

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v12, 0x0

    .line 84
    :goto_0
    if-eqz v12, :cond_2

    .line 85
    .line 86
    sub-float/2addr v6, v0

    .line 87
    add-float v0, v7, v8

    .line 88
    .line 89
    add-float/2addr v0, v6

    .line 90
    div-float/2addr v0, v5

    .line 91
    sub-float/2addr v0, v7

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    div-float/2addr v0, v8

    .line 97
    float-to-double v13, v0

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    :goto_1
    double-to-float v0, v13

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-float/2addr v6, v0

    .line 109
    sub-float v0, v7, v8

    .line 110
    .line 111
    add-float/2addr v0, v6

    .line 112
    div-float/2addr v0, v5

    .line 113
    sub-float/2addr v0, v7

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-float/2addr v0, v8

    .line 119
    float-to-double v13, v0

    .line 120
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    cmpl-float v6, v9, v7

    .line 130
    .line 131
    if-lez v6, :cond_3

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    :cond_3
    if-eqz v10, :cond_4

    .line 135
    .line 136
    sub-float/2addr v9, v2

    .line 137
    add-float v2, v7, v8

    .line 138
    .line 139
    add-float/2addr v2, v9

    .line 140
    div-float/2addr v2, v5

    .line 141
    sub-float/2addr v2, v7

    .line 142
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    div-float/2addr v2, v8

    .line 147
    float-to-double v6, v2

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    :goto_3
    double-to-float v2, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    add-float/2addr v9, v2

    .line 159
    sub-float v2, v7, v8

    .line 160
    .line 161
    add-float/2addr v2, v9

    .line 162
    div-float/2addr v2, v5

    .line 163
    sub-float/2addr v2, v7

    .line 164
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    div-float/2addr v2, v8

    .line 169
    float-to-double v6, v2

    .line 170
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    goto :goto_3

    .line 179
    :goto_4
    if-eqz v12, :cond_5

    .line 180
    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget-object v8, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 188
    .line 189
    mul-float v5, v5, v9

    .line 190
    .line 191
    sub-float v10, v3, v5

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    move-object v6, p0

    .line 195
    move-object/from16 v7, p1

    .line 196
    .line 197
    move-object/from16 v12, p5

    .line 198
    .line 199
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    if-eqz v12, :cond_6

    .line 204
    .line 205
    iget-object v8, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 206
    .line 207
    add-float v9, v2, v4

    .line 208
    .line 209
    add-float v3, v0, v2

    .line 210
    .line 211
    sub-float v10, v4, v3

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    move-object v6, p0

    .line 215
    move-object/from16 v7, p1

    .line 216
    .line 217
    move-object/from16 v12, p5

    .line 218
    .line 219
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 223
    .line 224
    sub-float/2addr v4, v2

    .line 225
    sub-float v10, v4, v0

    .line 226
    .line 227
    move v9, v0

    .line 228
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    if-eqz v10, :cond_7

    .line 233
    .line 234
    iget-object v8, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 235
    .line 236
    add-float v9, v0, v4

    .line 237
    .line 238
    add-float v3, v2, v0

    .line 239
    .line 240
    sub-float v10, v4, v3

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    move-object v6, p0

    .line 244
    move-object/from16 v7, p1

    .line 245
    .line 246
    move-object/from16 v12, p5

    .line 247
    .line 248
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    iget-object v8, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 252
    .line 253
    sub-float/2addr v4, v2

    .line 254
    sub-float v10, v4, v0

    .line 255
    .line 256
    move v9, v2

    .line 257
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    move v9, v2

    .line 262
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v8, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 267
    .line 268
    add-float v9, v0, v4

    .line 269
    .line 270
    mul-float v0, v0, v5

    .line 271
    .line 272
    sub-float v10, v3, v0

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    move-object v6, p0

    .line 276
    move-object/from16 v7, p1

    .line 277
    .line 278
    move-object/from16 v12, p5

    .line 279
    .line 280
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    if-nez v0, :cond_a

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    return-void

    .line 290
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 291
    .line 292
    move-object v0, v2

    .line 293
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-object v0, v0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    div-float/2addr v0, v5

    .line 306
    iget-object v6, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    iget-object v7, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    div-float/2addr v7, v5

    .line 319
    sub-float v8, v2, v6

    .line 320
    .line 321
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    add-float v9, v0, v7

    .line 326
    .line 327
    cmpl-float v8, v8, v9

    .line 328
    .line 329
    if-lez v8, :cond_c

    .line 330
    .line 331
    iget-object v8, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 332
    .line 333
    const/high16 v10, 0x43b40000    # 360.0f

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    move-object v6, p0

    .line 338
    move-object/from16 v7, p1

    .line 339
    .line 340
    move-object/from16 v12, p5

    .line 341
    .line 342
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_c
    cmpl-float v8, v2, v6

    .line 347
    .line 348
    if-lez v8, :cond_d

    .line 349
    .line 350
    sub-float/2addr v2, v0

    .line 351
    add-float v0, v6, v7

    .line 352
    .line 353
    add-float/2addr v0, v2

    .line 354
    div-float/2addr v0, v5

    .line 355
    sub-float/2addr v0, v6

    .line 356
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    div-float/2addr v0, v7

    .line 361
    float-to-double v6, v0

    .line 362
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    double-to-float v9, v6

    .line 371
    iget-object v8, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 372
    .line 373
    mul-float v5, v5, v9

    .line 374
    .line 375
    sub-float v10, v3, v5

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    move-object v6, p0

    .line 379
    move-object/from16 v7, p1

    .line 380
    .line 381
    move-object/from16 v12, p5

    .line 382
    .line 383
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_d
    add-float/2addr v2, v0

    .line 388
    sub-float v0, v6, v7

    .line 389
    .line 390
    add-float/2addr v0, v2

    .line 391
    div-float/2addr v0, v5

    .line 392
    sub-float/2addr v0, v6

    .line 393
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    div-float/2addr v0, v7

    .line 398
    float-to-double v6, v0

    .line 399
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    double-to-float v0, v6

    .line 408
    iget-object v8, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 409
    .line 410
    add-float v9, v0, v4

    .line 411
    .line 412
    mul-float v0, v0, v5

    .line 413
    .line 414
    sub-float v10, v3, v0

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    move-object v6, p0

    .line 418
    move-object/from16 v7, p1

    .line 419
    .line 420
    move-object/from16 v12, p5

    .line 421
    .line 422
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/ProfileStoriesView;[ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/ProfileStoriesView;->lambda$animateNewStory$1([ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getExpandRight()F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandRight:F

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandRightPadAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandRightPad:Z

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x428e0000    # 71.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    return v0
.end method

.method private synthetic lambda$animateBounce$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->bounceScale:F

    .line 14
    .line 15
    iput p1, v0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->bounceScale:F

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$animateNewStory$1([ZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-boolean v1, p1, v0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v1, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    cmpl-float v1, p2, v1

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-boolean v1, p1, v0

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->vibrateNewStory()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounceT:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static synthetic lambda$dispatchDraw$2(Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)I
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedIndex:F

    .line 2
    .line 3
    iget p0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedIndex:F

    .line 4
    .line 5
    sub-float/2addr p1, p0

    .line 6
    float-to-int p0, p1

    .line 7
    return p0
.end method

.method private synthetic lambda$new$4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->onLongPress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$vibrateNewStory$0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lerpCentered(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 p2, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr p1, p2

    .line 56
    sub-float p2, v0, p1

    .line 57
    .line 58
    sub-float p3, v1, p1

    .line 59
    .line 60
    add-float/2addr v0, p1

    .line 61
    add-float/2addr v1, p1

    .line 62
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private nearest(Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;
    .locals 3

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget-object v1, p3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget-object v2, p3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    sub-float/2addr v1, v2

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget-object v2, p3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    sub-float/2addr v1, v2

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    iget-object p3, p3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    sub-float/2addr v2, p3

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    cmpl-float p3, v0, p3

    .line 74
    .line 75
    if-lez p3, :cond_2

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    return-object p2

    .line 79
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    return-object p2

    .line 83
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private updateStories(ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->isTopic:Z

    .line 6
    .line 7
    if-nez v2, :cond_39

    .line 8
    .line 9
    invoke-static {}, Lwb/o2;->a()V

    .line 10
    .line 11
    .line 12
    sget-boolean v2, Lwb/o2;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_26

    .line 17
    .line 18
    :cond_0
    iget-wide v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 19
    .line 20
    iget v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    cmp-long v8, v2, v4

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-wide v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 60
    .line 61
    invoke-virtual {v4, v8, v9}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesFromFullPeer(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v5, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->currentAccount:I

    .line 66
    .line 67
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-wide v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 76
    .line 77
    invoke-virtual {v5, v8, v9}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-wide v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 82
    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    cmp-long v13, v8, v10

    .line 86
    .line 87
    if-nez v13, :cond_2

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v8, v4

    .line 92
    :goto_1
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget v9, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 95
    .line 96
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v9, 0x0

    .line 102
    :goto_2
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget v13, v5, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 105
    .line 106
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    :cond_4
    if-eqz v8, :cond_5

    .line 111
    .line 112
    iget-object v13, v8, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-nez v13, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget v15, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->unreadCount:I

    .line 127
    .line 128
    iput v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->unreadCount:I

    .line 129
    .line 130
    move-wide/from16 v16, v10

    .line 131
    .line 132
    if-eqz v13, :cond_15

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ge v11, v6, :cond_9

    .line 142
    .line 143
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 148
    .line 149
    instance-of v12, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 150
    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 155
    .line 156
    if-le v6, v9, :cond_8

    .line 157
    .line 158
    iget v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->unreadCount:I

    .line 159
    .line 160
    add-int/2addr v6, v7

    .line 161
    iput v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->unreadCount:I

    .line 162
    .line 163
    :cond_8
    add-int/lit8 v18, v18, 0x1

    .line 164
    .line 165
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    const/4 v6, 0x0

    .line 169
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-ge v6, v11, :cond_14

    .line 174
    .line 175
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 180
    .line 181
    instance-of v12, v11, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 182
    .line 183
    if-eqz v12, :cond_b

    .line 184
    .line 185
    :cond_a
    :goto_6
    const/4 v10, 0x3

    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_b
    instance-of v12, v11, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    .line 189
    .line 190
    if-eqz v12, :cond_10

    .line 191
    .line 192
    iget v12, v11, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 193
    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    :goto_7
    iget-object v10, v5, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-ge v7, v10, :cond_d

    .line 204
    .line 205
    iget-object v10, v5, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 212
    .line 213
    iget v10, v10, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 214
    .line 215
    if-ne v10, v12, :cond_c

    .line 216
    .line 217
    iget-object v10, v5, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object v11, v7

    .line 224
    check-cast v11, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    :goto_8
    instance-of v7, v11, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    .line 231
    .line 232
    if-eqz v7, :cond_f

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    :goto_9
    iget-object v10, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-ge v7, v10, :cond_a

    .line 244
    .line 245
    iget-object v10, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 252
    .line 253
    iget v10, v10, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 254
    .line 255
    if-ne v10, v12, :cond_e

    .line 256
    .line 257
    iget-object v10, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_f
    if-eqz v7, :cond_10

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_10
    iget v7, v11, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    .line 273
    .line 274
    if-eqz v7, :cond_11

    .line 275
    .line 276
    if-le v3, v7, :cond_11

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_11
    if-nez v2, :cond_12

    .line 280
    .line 281
    iget v7, v11, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 282
    .line 283
    if-le v7, v9, :cond_a

    .line 284
    .line 285
    :cond_12
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const/4 v10, 0x3

    .line 293
    if-lt v7, v10, :cond_13

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_13
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_14
    const/4 v10, 0x3

    .line 302
    :goto_b
    move/from16 v6, v18

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_15
    const/4 v10, 0x3

    .line 306
    const/4 v6, 0x0

    .line 307
    :goto_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-ge v7, v10, :cond_1f

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    :goto_d
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-ge v7, v9, :cond_1f

    .line 319
    .line 320
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 325
    .line 326
    instance-of v10, v9, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    .line 327
    .line 328
    if-eqz v10, :cond_1b

    .line 329
    .line 330
    iget v10, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 331
    .line 332
    if-eqz v5, :cond_17

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    :goto_e
    iget-object v12, v5, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-ge v11, v12, :cond_17

    .line 342
    .line 343
    iget-object v12, v5, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 350
    .line 351
    iget v12, v12, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 352
    .line 353
    if-ne v12, v10, :cond_16

    .line 354
    .line 355
    iget-object v9, v5, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_17
    :goto_f
    instance-of v11, v9, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    .line 368
    .line 369
    if-eqz v11, :cond_1a

    .line 370
    .line 371
    if-eqz v4, :cond_19

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    :goto_10
    iget-object v11, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-ge v9, v11, :cond_19

    .line 381
    .line 382
    iget-object v11, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 389
    .line 390
    iget v11, v11, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 391
    .line 392
    if-ne v11, v10, :cond_18

    .line 393
    .line 394
    iget-object v10, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_19
    :goto_11
    const/4 v10, 0x3

    .line 407
    goto :goto_12

    .line 408
    :cond_1a
    if-eqz v11, :cond_1b

    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_1b
    instance-of v10, v9, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 412
    .line 413
    if-eqz v10, :cond_1c

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_1c
    iget v10, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    .line 417
    .line 418
    if-eqz v10, :cond_1d

    .line 419
    .line 420
    if-le v3, v10, :cond_1d

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_1d
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-nez v10, :cond_19

    .line 428
    .line 429
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    const/4 v10, 0x3

    .line 437
    if-lt v9, v10, :cond_1e

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_1e
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 441
    .line 442
    goto/16 :goto_d

    .line 443
    .line 444
    :cond_1f
    :goto_13
    const/4 v3, 0x0

    .line 445
    :goto_14
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v7, -0x1

    .line 453
    if-ge v3, v4, :cond_26

    .line 454
    .line 455
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    :goto_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-ge v9, v10, :cond_21

    .line 469
    .line 470
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 475
    .line 476
    iget v11, v10, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 477
    .line 478
    iget v12, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->storyId:I

    .line 479
    .line 480
    if-ne v11, v12, :cond_20

    .line 481
    .line 482
    goto :goto_16

    .line 483
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 484
    .line 485
    goto :goto_15

    .line 486
    :cond_21
    const/4 v9, -0x1

    .line 487
    const/4 v10, 0x0

    .line 488
    :goto_16
    if-ne v9, v7, :cond_22

    .line 489
    .line 490
    iput v5, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->scale:F

    .line 491
    .line 492
    goto :goto_19

    .line 493
    :cond_22
    iput v9, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->index:I

    .line 494
    .line 495
    if-nez v2, :cond_24

    .line 496
    .line 497
    if-eqz v8, :cond_23

    .line 498
    .line 499
    if-eqz v10, :cond_23

    .line 500
    .line 501
    iget v5, v10, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 502
    .line 503
    iget-object v7, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 504
    .line 505
    iget-wide v9, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 506
    .line 507
    invoke-virtual {v7, v9, v10}, Lorg/telegram/ui/Stories/StoriesController;->getMaxStoriesReadId(J)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-gt v5, v7, :cond_23

    .line 512
    .line 513
    goto :goto_17

    .line 514
    :cond_23
    const/4 v5, 0x0

    .line 515
    goto :goto_18

    .line 516
    :cond_24
    :goto_17
    const/4 v5, 0x1

    .line 517
    :goto_18
    iput-boolean v5, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->read:Z

    .line 518
    .line 519
    :goto_19
    if-nez v1, :cond_25

    .line 520
    .line 521
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->apply()V

    .line 522
    .line 523
    .line 524
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 525
    .line 526
    goto :goto_14

    .line 527
    :cond_26
    const/4 v3, 0x0

    .line 528
    :goto_1a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-ge v3, v4, :cond_2d

    .line 533
    .line 534
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    :goto_1b
    iget-object v10, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-ge v9, v10, :cond_28

    .line 548
    .line 549
    iget-object v10, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 556
    .line 557
    iget v10, v10, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->storyId:I

    .line 558
    .line 559
    iget v11, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 560
    .line 561
    if-ne v10, v11, :cond_27

    .line 562
    .line 563
    goto :goto_1c

    .line 564
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 565
    .line 566
    goto :goto_1b

    .line 567
    :cond_28
    const/4 v9, -0x1

    .line 568
    :goto_1c
    if-ne v9, v7, :cond_2c

    .line 569
    .line 570
    iget-wide v9, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 571
    .line 572
    iput-wide v9, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 573
    .line 574
    new-instance v9, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 575
    .line 576
    invoke-direct {v9, v0, v4}, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;-><init>(Lorg/telegram/ui/Stories/ProfileStoriesView;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 577
    .line 578
    .line 579
    iput v3, v9, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->index:I

    .line 580
    .line 581
    const/high16 v10, 0x3f800000    # 1.0f

    .line 582
    .line 583
    iput v10, v9, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->scale:F

    .line 584
    .line 585
    iget-object v10, v9, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->scaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 586
    .line 587
    const/4 v11, 0x1

    .line 588
    invoke-virtual {v10, v5, v11}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 589
    .line 590
    .line 591
    if-nez v2, :cond_2a

    .line 592
    .line 593
    if-eqz v8, :cond_29

    .line 594
    .line 595
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 596
    .line 597
    iget v10, v8, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 598
    .line 599
    if-gt v4, v10, :cond_29

    .line 600
    .line 601
    goto :goto_1d

    .line 602
    :cond_29
    const/4 v11, 0x0

    .line 603
    goto :goto_1e

    .line 604
    :cond_2a
    :goto_1d
    const/4 v11, 0x1

    .line 605
    :goto_1e
    iput-boolean v11, v9, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->read:Z

    .line 606
    .line 607
    if-nez v1, :cond_2b

    .line 608
    .line 609
    invoke-virtual {v9}, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->apply()V

    .line 610
    .line 611
    .line 612
    :cond_2b
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 618
    .line 619
    goto :goto_1a

    .line 620
    :cond_2d
    const/4 v3, 0x0

    .line 621
    iput-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->mainCircle:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    :goto_1f
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-ge v2, v3, :cond_2f

    .line 631
    .line 632
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 639
    .line 640
    iget v4, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->scale:F

    .line 641
    .line 642
    cmpl-float v4, v4, v5

    .line 643
    .line 644
    if-lez v4, :cond_2e

    .line 645
    .line 646
    iput-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->mainCircle:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 647
    .line 648
    goto :goto_20

    .line 649
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 650
    .line 651
    goto :goto_1f

    .line 652
    :cond_2f
    :goto_20
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 653
    .line 654
    iget-wide v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 655
    .line 656
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stories/StoriesController;->getUploadingStories(J)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-nez v2, :cond_30

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    goto :goto_21

    .line 664
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    :goto_21
    iput v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->uploadingStoriesCount:I

    .line 669
    .line 670
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    if-nez v11, :cond_31

    .line 679
    .line 680
    iget v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->uploadingStoriesCount:I

    .line 681
    .line 682
    if-eqz v2, :cond_31

    .line 683
    .line 684
    const/4 v11, 0x1

    .line 685
    :cond_31
    if-eqz p2, :cond_32

    .line 686
    .line 687
    if-eqz v1, :cond_32

    .line 688
    .line 689
    iget v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->count:I

    .line 690
    .line 691
    const/16 v19, 0x1

    .line 692
    .line 693
    add-int/lit8 v2, v2, 0x1

    .line 694
    .line 695
    if-ne v11, v2, :cond_33

    .line 696
    .line 697
    iget v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->unreadCount:I

    .line 698
    .line 699
    add-int/lit8 v15, v15, 0x1

    .line 700
    .line 701
    if-ne v2, v15, :cond_33

    .line 702
    .line 703
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->animateNewStory()V

    .line 704
    .line 705
    .line 706
    goto :goto_22

    .line 707
    :cond_32
    const/16 v19, 0x1

    .line 708
    .line 709
    :cond_33
    :goto_22
    iput v11, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->count:I

    .line 710
    .line 711
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->titleDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 712
    .line 713
    if-lez v11, :cond_34

    .line 714
    .line 715
    const-string v3, "Stories"

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    new-array v5, v4, [Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static {v3, v11, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    goto :goto_23

    .line 725
    :cond_34
    const/4 v4, 0x0

    .line 726
    const-string v3, ""

    .line 727
    .line 728
    :goto_23
    if-eqz v1, :cond_35

    .line 729
    .line 730
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 731
    .line 732
    if-nez v5, :cond_35

    .line 733
    .line 734
    const/4 v6, 0x1

    .line 735
    goto :goto_24

    .line 736
    :cond_35
    const/4 v6, 0x0

    .line 737
    :goto_24
    invoke-virtual {v2, v3, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 738
    .line 739
    .line 740
    iget-wide v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 741
    .line 742
    cmp-long v4, v2, v16

    .line 743
    .line 744
    if-ltz v4, :cond_37

    .line 745
    .line 746
    iget v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->currentAccount:I

    .line 747
    .line 748
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iget-wide v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 753
    .line 754
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    if-eqz v2, :cond_36

    .line 763
    .line 764
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 765
    .line 766
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 767
    .line 768
    if-eqz v4, :cond_36

    .line 769
    .line 770
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->gradientTools:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    .line 771
    .line 772
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController$PeerColor;->fromCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_25

    .line 780
    :cond_36
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->gradientTools:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    .line 781
    .line 782
    invoke-virtual {v3, v2, v1}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setUser(Lorg/telegram/tgnet/TLRPC$User;Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_25

    .line 786
    :cond_37
    iget v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->currentAccount:I

    .line 787
    .line 788
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iget-wide v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 793
    .line 794
    neg-long v3, v3

    .line 795
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    if-eqz v2, :cond_38

    .line 804
    .line 805
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 806
    .line 807
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 808
    .line 809
    if-eqz v4, :cond_38

    .line 810
    .line 811
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->gradientTools:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    .line 812
    .line 813
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController$PeerColor;->fromCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_25

    .line 821
    :cond_38
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->gradientTools:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    .line 822
    .line 823
    invoke-virtual {v3, v2, v1}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 824
    .line 825
    .line 826
    :goto_25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 827
    .line 828
    .line 829
    :cond_39
    :goto_26
    return-void
.end method

.method private vibrateNewStory()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lng/c0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lng/c0;-><init>(Lorg/telegram/ui/Stories/ProfileStoriesView;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0xb4

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public animateNewStory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounce:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-boolean v1, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounce:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v2, Laf/f1;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v3}, Laf/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounce:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v2, Lorg/telegram/ui/Stories/ProfileStoriesView$1;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Stories/ProfileStoriesView$1;-><init>(Lorg/telegram/ui/Stories/ProfileStoriesView;[Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounce:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 49
    .line 50
    const/high16 v2, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounce:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    const-wide/16 v1, 0x190

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounce:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    const-wide/16 v1, 0x78

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounce:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->updateStories(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    iget v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->right:F

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v8, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr v2, v8

    .line 22
    const v3, 0x3ecccccd    # 0.4f

    .line 23
    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static {v2, v8, v9}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x40600000    # 3.5f

    .line 38
    .line 39
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressToInsets:F

    .line 48
    .line 49
    mul-float v3, v3, v4

    .line 50
    .line 51
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    mul-float v5, v5, v3

    .line 64
    .line 65
    add-float/2addr v5, v4

    .line 66
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    mul-float v6, v6, v3

    .line 79
    .line 80
    add-float/2addr v6, v4

    .line 81
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    const/high16 v10, 0x40000000    # 2.0f

    .line 89
    .line 90
    mul-float v3, v3, v10

    .line 91
    .line 92
    sub-float/2addr v4, v3

    .line 93
    iget-object v11, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    mul-float v11, v11, v4

    .line 100
    .line 101
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    sub-float/2addr v4, v3

    .line 109
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarContainer:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    mul-float v3, v3, v4

    .line 116
    .line 117
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    .line 118
    .line 119
    add-float/2addr v11, v5

    .line 120
    add-float/2addr v3, v6

    .line 121
    invoke-virtual {v4, v5, v6, v11, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    .line 123
    .line 124
    iget v11, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->left:F

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v13, 0x1

    .line 135
    if-ge v3, v4, :cond_2

    .line 136
    .line 137
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 144
    .line 145
    iget-object v5, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->scaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 146
    .line 147
    iget v6, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->scale:F

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iput v5, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedScale:F

    .line 154
    .line 155
    cmpg-float v5, v5, v9

    .line 156
    .line 157
    if-gtz v5, :cond_0

    .line 158
    .line 159
    iget v5, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->scale:F

    .line 160
    .line 161
    cmpg-float v5, v5, v9

    .line 162
    .line 163
    if-gtz v5, :cond_0

    .line 164
    .line 165
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->destroy()V

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, -0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_0
    iget-object v5, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->indexAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 177
    .line 178
    iget v6, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->index:I

    .line 179
    .line 180
    int-to-float v6, v6

    .line 181
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iput v5, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedIndex:F

    .line 186
    .line 187
    iget-object v5, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->readAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 188
    .line 189
    iget-boolean v6, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->read:Z

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iput v5, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRead:F

    .line 196
    .line 197
    if-lez v3, :cond_1

    .line 198
    .line 199
    iget-object v5, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 200
    .line 201
    add-int/lit8 v6, v3, -0x1

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 208
    .line 209
    iget v5, v5, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedIndex:F

    .line 210
    .line 211
    iget v4, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedIndex:F

    .line 212
    .line 213
    cmpl-float v4, v5, v4

    .line 214
    .line 215
    if-lez v4, :cond_1

    .line 216
    .line 217
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 218
    .line 219
    new-instance v4, Lorg/telegram/ui/Stories/m0;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_1
    :goto_1
    add-int/2addr v3, v13

    .line 229
    goto :goto_0

    .line 230
    :cond_2
    :goto_2
    iget v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 231
    .line 232
    const v4, 0x3e4ccccd    # 0.2f

    .line 233
    .line 234
    .line 235
    div-float/2addr v3, v4

    .line 236
    sub-float v3, v8, v3

    .line 237
    .line 238
    invoke-static {v3, v8, v9}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget-object v5, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 243
    .line 244
    iget-wide v14, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 245
    .line 246
    invoke-virtual {v5, v14, v15}, Lorg/telegram/ui/Stories/StoriesController;->isLastUploadingFailed(J)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iget-object v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 251
    .line 252
    iget-wide v14, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 253
    .line 254
    invoke-virtual {v6, v14, v15}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_3

    .line 259
    .line 260
    iget-object v14, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->lastUploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 261
    .line 262
    if-eqz v14, :cond_3

    .line 263
    .line 264
    iget-boolean v14, v14, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->canceled:Z

    .line 265
    .line 266
    if-eqz v14, :cond_3

    .line 267
    .line 268
    iput-boolean v12, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressWasDrawn:Z

    .line 269
    .line 270
    iput-boolean v12, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressIsDone:Z

    .line 271
    .line 272
    iget-object v14, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressToUploading:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 273
    .line 274
    invoke-virtual {v14, v12, v13}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 275
    .line 276
    .line 277
    :cond_3
    if-eqz v6, :cond_4

    .line 278
    .line 279
    if-eqz v5, :cond_5

    .line 280
    .line 281
    :cond_4
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressWasDrawn:Z

    .line 282
    .line 283
    if-eqz v6, :cond_6

    .line 284
    .line 285
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressIsDone:Z

    .line 286
    .line 287
    if-nez v6, :cond_6

    .line 288
    .line 289
    :cond_5
    const/4 v6, 0x1

    .line 290
    goto :goto_3

    .line 291
    :cond_6
    const/4 v6, 0x0

    .line 292
    :goto_3
    iget-object v14, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressToUploading:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 293
    .line 294
    invoke-virtual {v14, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iget v14, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->fragmentTransitionProgress:F

    .line 299
    .line 300
    invoke-static {v9, v6, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 305
    .line 306
    .line 307
    iget v14, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->bounceScale:F

    .line 308
    .line 309
    iget-object v15, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    .line 310
    .line 311
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    const v16, 0x3e4ccccd    # 0.2f

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v1, v14, v14, v15, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iget v14, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandY:F

    .line 334
    .line 335
    iget v15, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 336
    .line 337
    invoke-static {v4, v14, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    const/4 v15, 0x0

    .line 342
    iput-object v15, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->lastUploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 343
    .line 344
    const v17, 0x40151eb8    # 2.33f

    .line 345
    .line 346
    .line 347
    cmpl-float v18, v6, v9

    .line 348
    .line 349
    if-lez v18, :cond_10

    .line 350
    .line 351
    const v18, 0x4071999a    # 3.775f

    .line 352
    .line 353
    .line 354
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 355
    .line 356
    const/high16 v19, 0x40000000    # 2.0f

    .line 357
    .line 358
    iget-object v10, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    .line 359
    .line 360
    invoke-virtual {v4, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 364
    .line 365
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    neg-float v10, v10

    .line 370
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    neg-float v8, v8

    .line 375
    invoke-virtual {v4, v10, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->gradientTools:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    .line 379
    .line 380
    iget-object v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 381
    .line 382
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->getPaint(Landroid/graphics/RectF;)Landroid/graphics/Paint;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 387
    .line 388
    if-nez v8, :cond_7

    .line 389
    .line 390
    new-instance v8, Lorg/telegram/ui/Components/RadialProgress;

    .line 391
    .line 392
    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/RadialProgress;-><init>(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    iput-object v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 396
    .line 397
    invoke-virtual {v8, v15, v13, v12}, Lorg/telegram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 398
    .line 399
    .line 400
    iget-object v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 401
    .line 402
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 403
    .line 404
    move/from16 v22, v14

    .line 405
    .line 406
    iget-wide v13, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 407
    .line 408
    invoke-static {v10, v13, v14}, Lorg/telegram/messenger/ChatObject;->isForum(IJ)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/RadialProgress;->setRoundRectProgress(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_7
    move/from16 v22, v14

    .line 417
    .line 418
    :goto_4
    iget-object v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 419
    .line 420
    iget-wide v13, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 421
    .line 422
    invoke-virtual {v8, v13, v14}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_c

    .line 427
    .line 428
    iget-object v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 429
    .line 430
    iget-wide v13, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 431
    .line 432
    invoke-virtual {v8, v13, v14}, Lorg/telegram/ui/Stories/StoriesController;->isLastUploadingFailed(J)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_8

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_8
    iget-object v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 440
    .line 441
    iget-wide v13, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 442
    .line 443
    invoke-virtual {v8, v13, v14}, Lorg/telegram/ui/Stories/StoriesController;->getUploadingStories(J)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-eqz v8, :cond_b

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-lez v10, :cond_9

    .line 454
    .line 455
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 460
    .line 461
    iput-object v10, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->lastUploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 462
    .line 463
    :cond_9
    const/4 v10, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-ge v10, v14, :cond_a

    .line 470
    .line 471
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    check-cast v14, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 476
    .line 477
    iget v14, v14, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->progress:F

    .line 478
    .line 479
    add-float/2addr v13, v14

    .line 480
    add-int/lit8 v10, v10, 0x1

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    int-to-float v8, v8

    .line 488
    div-float v8, v13, v8

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_b
    const/4 v8, 0x0

    .line 492
    goto :goto_7

    .line 493
    :cond_c
    :goto_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 494
    .line 495
    :goto_7
    iget-object v10, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 496
    .line 497
    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/RadialProgress;->setDiff(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    int-to-float v13, v10

    .line 505
    mul-float v13, v13, v3

    .line 506
    .line 507
    mul-float v13, v13, v6

    .line 508
    .line 509
    float-to-int v13, v13

    .line 510
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 511
    .line 512
    .line 513
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 518
    .line 519
    .line 520
    iget-object v13, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 521
    .line 522
    invoke-virtual {v13, v4}, Lorg/telegram/ui/Components/RadialProgress;->setPaint(Landroid/graphics/Paint;)V

    .line 523
    .line 524
    .line 525
    iget-object v13, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 526
    .line 527
    iget-object v14, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 528
    .line 529
    iget v15, v14, Landroid/graphics/RectF;->left:F

    .line 530
    .line 531
    float-to-int v15, v15

    .line 532
    iget v12, v14, Landroid/graphics/RectF;->top:F

    .line 533
    .line 534
    float-to-int v12, v12

    .line 535
    iget v9, v14, Landroid/graphics/RectF;->right:F

    .line 536
    .line 537
    float-to-int v9, v9

    .line 538
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 539
    .line 540
    float-to-int v14, v14

    .line 541
    invoke-virtual {v13, v15, v12, v9, v14}, Lorg/telegram/ui/Components/RadialProgress;->setProgressRect(IIII)V

    .line 542
    .line 543
    .line 544
    iget-object v9, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 545
    .line 546
    const/high16 v12, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    invoke-static {v8, v12, v13}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    const/4 v12, 0x1

    .line 554
    invoke-virtual {v9, v8, v12}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 555
    .line 556
    .line 557
    iget-object v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 558
    .line 559
    iget-boolean v8, v8, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawAvatar:Z

    .line 560
    .line 561
    if-eqz v8, :cond_d

    .line 562
    .line 563
    iget-object v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 564
    .line 565
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/RadialProgress;->draw(Landroid/graphics/Canvas;)V

    .line 566
    .line 567
    .line 568
    :cond_d
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 569
    .line 570
    .line 571
    iput-boolean v12, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressWasDrawn:Z

    .line 572
    .line 573
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressIsDone:Z

    .line 574
    .line 575
    iget-object v9, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 576
    .line 577
    invoke-virtual {v9}, Lorg/telegram/ui/Components/RadialProgress;->getAnimatedProgress()F

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    const v10, 0x3f7ae148    # 0.98f

    .line 582
    .line 583
    .line 584
    cmpl-float v9, v9, v10

    .line 585
    .line 586
    if-ltz v9, :cond_e

    .line 587
    .line 588
    const/4 v9, 0x1

    .line 589
    goto :goto_8

    .line 590
    :cond_e
    const/4 v9, 0x0

    .line 591
    :goto_8
    iput-boolean v9, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressIsDone:Z

    .line 592
    .line 593
    if-eq v8, v9, :cond_f

    .line 594
    .line 595
    iget-object v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->segmentsCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 596
    .line 597
    iget v9, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->count:I

    .line 598
    .line 599
    int-to-float v9, v9

    .line 600
    const/4 v12, 0x1

    .line 601
    invoke-virtual {v8, v9, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 602
    .line 603
    .line 604
    iget-object v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->segmentsUnreadCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 605
    .line 606
    iget v9, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->unreadCount:I

    .line 607
    .line 608
    int-to-float v9, v9

    .line 609
    invoke-virtual {v8, v9, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 610
    .line 611
    .line 612
    invoke-direct {v0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->animateBounce()V

    .line 613
    .line 614
    .line 615
    :cond_f
    move-object v8, v4

    .line 616
    const/4 v12, 0x0

    .line 617
    goto :goto_9

    .line 618
    :cond_10
    move/from16 v22, v14

    .line 619
    .line 620
    const v18, 0x4071999a    # 3.775f

    .line 621
    .line 622
    .line 623
    const/high16 v19, 0x40000000    # 2.0f

    .line 624
    .line 625
    iput-boolean v12, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressWasDrawn:Z

    .line 626
    .line 627
    const/4 v8, 0x0

    .line 628
    :goto_9
    const v9, 0x5affffff

    .line 629
    .line 630
    .line 631
    const/high16 v13, 0x437f0000    # 255.0f

    .line 632
    .line 633
    const/high16 v4, 0x3f800000    # 1.0f

    .line 634
    .line 635
    cmpg-float v15, v6, v4

    .line 636
    .line 637
    if-gez v15, :cond_29

    .line 638
    .line 639
    iget v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 640
    .line 641
    div-float v3, v3, v16

    .line 642
    .line 643
    sub-float v3, v4, v3

    .line 644
    .line 645
    const/4 v15, 0x0

    .line 646
    invoke-static {v3, v4, v15}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    sub-float v6, v4, v6

    .line 651
    .line 652
    mul-float v15, v6, v3

    .line 653
    .line 654
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->segmentsCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 655
    .line 656
    iget v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->count:I

    .line 657
    .line 658
    int-to-float v4, v4

    .line 659
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->segmentsUnreadCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 664
    .line 665
    iget v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->unreadCount:I

    .line 666
    .line 667
    int-to-float v6, v6

    .line 668
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 669
    .line 670
    .line 671
    move-result v16

    .line 672
    if-eqz v5, :cond_14

    .line 673
    .line 674
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 675
    .line 676
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 682
    .line 683
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    neg-float v3, v3

    .line 688
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    neg-float v4, v4

    .line 693
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 697
    .line 698
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoriesUtilities;->getErrorPaint(Landroid/graphics/RectF;)Landroid/graphics/Paint;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    int-to-float v2, v2

    .line 707
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 708
    .line 709
    .line 710
    mul-float v2, v15, v13

    .line 711
    .line 712
    float-to-int v2, v2

    .line 713
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 714
    .line 715
    .line 716
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 717
    .line 718
    iget-wide v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 719
    .line 720
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/ChatObject;->isForum(IJ)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    iget v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->shapeProgress:F

    .line 725
    .line 726
    invoke-static {v3}, Lec/b1;->m(F)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_11

    .line 731
    .line 732
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 733
    .line 734
    const/high16 v4, 0x43b40000    # 360.0f

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    const/4 v3, 0x0

    .line 738
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 739
    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_11
    if-eqz v2, :cond_12

    .line 743
    .line 744
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    const v3, 0x3ea3d70a    # 0.32f

    .line 751
    .line 752
    .line 753
    mul-float v2, v2, v3

    .line 754
    .line 755
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 756
    .line 757
    invoke-virtual {v1, v3, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 762
    .line 763
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 768
    .line 769
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 774
    .line 775
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    div-float v4, v4, v19

    .line 780
    .line 781
    invoke-static {v1, v2, v3, v4, v6}, Lec/w6;->d(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 782
    .line 783
    .line 784
    :cond_13
    :goto_a
    move-object v2, v1

    .line 785
    move/from16 v18, v11

    .line 786
    .line 787
    const/high16 v23, 0x41400000    # 12.0f

    .line 788
    .line 789
    const/high16 v28, 0x437f0000    # 255.0f

    .line 790
    .line 791
    const/high16 v29, 0x3fc00000    # 1.5f

    .line 792
    .line 793
    goto/16 :goto_1e

    .line 794
    .line 795
    :cond_14
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->mainCircle:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 796
    .line 797
    if-nez v4, :cond_15

    .line 798
    .line 799
    iget v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->uploadingStoriesCount:I

    .line 800
    .line 801
    if-lez v4, :cond_13

    .line 802
    .line 803
    :cond_15
    const/16 v24, 0x0

    .line 804
    .line 805
    cmpl-float v4, v15, v24

    .line 806
    .line 807
    if-lez v4, :cond_13

    .line 808
    .line 809
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 810
    .line 811
    iget-object v5, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    .line 812
    .line 813
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 814
    .line 815
    .line 816
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 817
    .line 818
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    neg-float v5, v5

    .line 823
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    neg-float v6, v6

    .line 828
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 829
    .line 830
    .line 831
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    .line 832
    .line 833
    iget-object v5, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    .line 834
    .line 835
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 836
    .line 837
    .line 838
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    .line 839
    .line 840
    const v5, 0x405a3d71    # 3.41f

    .line 841
    .line 842
    .line 843
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    neg-float v6, v6

    .line 848
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    neg-float v5, v5

    .line 853
    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 854
    .line 855
    .line 856
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 857
    .line 858
    iget-object v5, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    .line 859
    .line 860
    invoke-static {v4, v5, v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 861
    .line 862
    .line 863
    const v4, 0x40875c29    # 4.23f

    .line 864
    .line 865
    .line 866
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    float-to-double v4, v4

    .line 871
    iget-object v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    .line 872
    .line 873
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    move/from16 v18, v11

    .line 878
    .line 879
    const/high16 v23, 0x41400000    # 12.0f

    .line 880
    .line 881
    float-to-double v10, v6

    .line 882
    const-wide v25, 0x400921fb54442d18L    # Math.PI

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    mul-double v10, v10, v25

    .line 888
    .line 889
    div-double/2addr v4, v10

    .line 890
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    mul-double v4, v4, v10

    .line 896
    .line 897
    double-to-float v4, v4

    .line 898
    const/high16 v5, 0x3f800000    # 1.0f

    .line 899
    .line 900
    sub-float v6, v3, v5

    .line 901
    .line 902
    const/4 v10, 0x0

    .line 903
    invoke-static {v6, v5, v10}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    mul-float v6, v6, v15

    .line 908
    .line 909
    invoke-static {v10, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    iget v5, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->count:I

    .line 914
    .line 915
    const/16 v6, 0x32

    .line 916
    .line 917
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    const/high16 v5, 0x42480000    # 50.0f

    .line 922
    .line 923
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    const/16 v3, 0x14

    .line 928
    .line 929
    if-le v10, v3, :cond_16

    .line 930
    .line 931
    const/4 v3, 0x3

    .line 932
    :goto_b
    const/4 v5, 0x1

    .line 933
    goto :goto_c

    .line 934
    :cond_16
    const/4 v3, 0x5

    .line 935
    goto :goto_b

    .line 936
    :goto_c
    if-gt v10, v5, :cond_17

    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    :cond_17
    mul-int/lit8 v3, v3, 0x2

    .line 940
    .line 941
    int-to-float v3, v3

    .line 942
    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 943
    .line 944
    .line 945
    move-result v25

    .line 946
    const/4 v2, 0x0

    .line 947
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    mul-float v3, v3, v25

    .line 952
    .line 953
    const/high16 v2, 0x43b40000    # 360.0f

    .line 954
    .line 955
    sub-float/2addr v2, v3

    .line 956
    const/high16 v4, 0x3f800000    # 1.0f

    .line 957
    .line 958
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    div-float/2addr v2, v3

    .line 963
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    .line 964
    .line 965
    const/high16 v4, 0x3a000000

    .line 966
    .line 967
    iget v5, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->actionBarProgress:F

    .line 968
    .line 969
    invoke-static {v5, v9, v4}, Lh0/a;->d(FII)I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 974
    .line 975
    .line 976
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    .line 977
    .line 978
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    iput v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaintAlpha:I

    .line 983
    .line 984
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 985
    .line 986
    div-float v4, v25, v19

    .line 987
    .line 988
    sub-float/2addr v3, v4

    .line 989
    const/4 v4, 0x0

    .line 990
    const/16 v26, 0x0

    .line 991
    .line 992
    :goto_d
    if-ge v4, v10, :cond_19

    .line 993
    .line 994
    iget-object v5, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-ge v4, v5, :cond_18

    .line 1001
    .line 1002
    iget-object v5, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 1009
    .line 1010
    iget-boolean v5, v5, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->live:Z

    .line 1011
    .line 1012
    if-eqz v5, :cond_18

    .line 1013
    .line 1014
    const/16 v26, 0x1

    .line 1015
    .line 1016
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 1017
    .line 1018
    goto :goto_d

    .line 1019
    :cond_19
    const/high16 v4, 0x40200000    # 2.5f

    .line 1020
    .line 1021
    const/high16 v27, 0x40400000    # 3.0f

    .line 1022
    .line 1023
    if-eqz v26, :cond_1c

    .line 1024
    .line 1025
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 1026
    .line 1027
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    .line 1028
    .line 1029
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    neg-int v3, v3

    .line 1037
    int-to-float v3, v3

    .line 1038
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    neg-int v5, v5

    .line 1043
    int-to-float v5, v5

    .line 1044
    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v3, 0xff

    .line 1048
    .line 1049
    const/16 v5, 0x1f

    .line 1050
    .line 1051
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 1052
    .line 1053
    .line 1054
    iget v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounceT:F

    .line 1055
    .line 1056
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1057
    .line 1058
    invoke-static {v3, v5, v4, v5}, Ld8/e;->y(FFFF)F

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    cmpl-float v10, v3, v5

    .line 1063
    .line 1064
    if-eqz v10, :cond_1a

    .line 1065
    .line 1066
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1067
    .line 1068
    .line 1069
    iget-object v5, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 1070
    .line 1071
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    iget-object v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 1076
    .line 1077
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1082
    .line 1083
    .line 1084
    :cond_1a
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->livePaint:Landroid/graphics/Paint;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 1087
    .line 1088
    .line 1089
    move-result v11

    .line 1090
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->livePaint:Landroid/graphics/Paint;

    .line 1091
    .line 1092
    int-to-float v5, v11

    .line 1093
    mul-float v5, v5, v15

    .line 1094
    .line 1095
    float-to-int v5, v5

    .line 1096
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    neg-int v3, v3

    .line 1109
    int-to-float v3, v3

    .line 1110
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    neg-int v5, v5

    .line 1115
    int-to-float v5, v5

    .line 1116
    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->livePaint:Landroid/graphics/Paint;

    .line 1120
    .line 1121
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    .line 1129
    .line 1130
    const/4 v5, 0x0

    .line 1131
    iget-object v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->livePaint:Landroid/graphics/Paint;

    .line 1132
    .line 1133
    const/4 v3, 0x0

    .line 1134
    const/high16 v4, 0x43b40000    # 360.0f

    .line 1135
    .line 1136
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->livePaint:Landroid/graphics/Paint;

    .line 1140
    .line 1141
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1142
    .line 1143
    .line 1144
    if-eqz v10, :cond_1b

    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1147
    .line 1148
    .line 1149
    :cond_1b
    move-object v2, v1

    .line 1150
    :goto_e
    const/high16 v28, 0x437f0000    # 255.0f

    .line 1151
    .line 1152
    const/high16 v29, 0x3fc00000    # 1.5f

    .line 1153
    .line 1154
    goto/16 :goto_1d

    .line 1155
    .line 1156
    :cond_1c
    const/4 v5, 0x0

    .line 1157
    :goto_f
    if-ge v5, v10, :cond_28

    .line 1158
    .line 1159
    int-to-float v6, v5

    .line 1160
    sub-float v12, v16, v6

    .line 1161
    .line 1162
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1163
    .line 1164
    const/4 v14, 0x0

    .line 1165
    const/high16 v28, 0x437f0000    # 255.0f

    .line 1166
    .line 1167
    const/high16 v29, 0x3fc00000    # 1.5f

    .line 1168
    .line 1169
    invoke-static {v12, v13, v14}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1170
    .line 1171
    .line 1172
    move-result v12

    .line 1173
    sub-float v12, v13, v12

    .line 1174
    .line 1175
    int-to-float v9, v10

    .line 1176
    sub-float/2addr v9, v11

    .line 1177
    sub-float/2addr v9, v6

    .line 1178
    invoke-static {v9, v13, v14}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    sub-float v9, v13, v6

    .line 1183
    .line 1184
    cmpg-float v6, v9, v14

    .line 1185
    .line 1186
    if-gez v6, :cond_1d

    .line 1187
    .line 1188
    move/from16 v31, v5

    .line 1189
    .line 1190
    move-object/from16 v33, v8

    .line 1191
    .line 1192
    const/high16 v32, 0x40200000    # 2.5f

    .line 1193
    .line 1194
    move v8, v2

    .line 1195
    move-object v2, v1

    .line 1196
    goto/16 :goto_1c

    .line 1197
    .line 1198
    :cond_1d
    if-nez v5, :cond_1e

    .line 1199
    .line 1200
    iget v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->newStoryBounceT:F

    .line 1201
    .line 1202
    invoke-static {v6, v13, v4, v13}, Ld8/e;->y(FFFF)F

    .line 1203
    .line 1204
    .line 1205
    move-result v20

    .line 1206
    move/from16 v6, v20

    .line 1207
    .line 1208
    goto :goto_10

    .line 1209
    :cond_1e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1210
    .line 1211
    :goto_10
    cmpl-float v14, v6, v13

    .line 1212
    .line 1213
    if-eqz v14, :cond_1f

    .line 1214
    .line 1215
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1216
    .line 1217
    .line 1218
    iget-object v13, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 1219
    .line 1220
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    .line 1221
    .line 1222
    .line 1223
    move-result v13

    .line 1224
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 1225
    .line 1226
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    invoke-virtual {v1, v6, v6, v13, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1231
    .line 1232
    .line 1233
    :cond_1f
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-ge v5, v4, :cond_20

    .line 1240
    .line 1241
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    check-cast v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 1248
    .line 1249
    iget-boolean v4, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->live:Z

    .line 1250
    .line 1251
    if-eqz v4, :cond_20

    .line 1252
    .line 1253
    const/4 v13, 0x1

    .line 1254
    :goto_11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1255
    .line 1256
    goto :goto_12

    .line 1257
    :cond_20
    const/4 v13, 0x0

    .line 1258
    goto :goto_11

    .line 1259
    :goto_12
    cmpg-float v6, v12, v4

    .line 1260
    .line 1261
    if-gez v6, :cond_23

    .line 1262
    .line 1263
    if-eqz v13, :cond_21

    .line 1264
    .line 1265
    iget-object v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->livePaint:Landroid/graphics/Paint;

    .line 1266
    .line 1267
    :goto_13
    move/from16 v31, v5

    .line 1268
    .line 1269
    goto :goto_14

    .line 1270
    :cond_21
    iget-object v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->gradientTools:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    .line 1271
    .line 1272
    iget-object v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 1273
    .line 1274
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->getPaint(Landroid/graphics/RectF;)Landroid/graphics/Paint;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v8

    .line 1278
    move-object v6, v8

    .line 1279
    goto :goto_13

    .line 1280
    :goto_14
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    int-to-float v1, v5

    .line 1285
    invoke-static {v4, v12, v1, v15}, Lhb/a;->z(FFFF)F

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    float-to-int v1, v1

    .line 1290
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1291
    .line 1292
    .line 1293
    if-eqz v13, :cond_22

    .line 1294
    .line 1295
    const/high16 v1, 0x40400000    # 3.0f

    .line 1296
    .line 1297
    goto :goto_15

    .line 1298
    :cond_22
    const v1, 0x40151eb8    # 2.33f

    .line 1299
    .line 1300
    .line 1301
    :goto_15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v1, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 1309
    .line 1310
    neg-float v4, v2

    .line 1311
    mul-float v4, v4, v9

    .line 1312
    .line 1313
    move/from16 v32, v5

    .line 1314
    .line 1315
    const/4 v5, 0x0

    .line 1316
    move-object/from16 v33, v8

    .line 1317
    .line 1318
    move/from16 v30, v9

    .line 1319
    .line 1320
    move/from16 v9, v32

    .line 1321
    .line 1322
    const/high16 v32, 0x40200000    # 2.5f

    .line 1323
    .line 1324
    move v8, v2

    .line 1325
    move-object v2, v1

    .line 1326
    move-object/from16 v1, p1

    .line 1327
    .line 1328
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1332
    .line 1333
    .line 1334
    :goto_16
    const/16 v24, 0x0

    .line 1335
    .line 1336
    goto :goto_17

    .line 1337
    :cond_23
    move/from16 v31, v5

    .line 1338
    .line 1339
    move-object v1, v8

    .line 1340
    move/from16 v30, v9

    .line 1341
    .line 1342
    const/high16 v32, 0x40200000    # 2.5f

    .line 1343
    .line 1344
    move v8, v2

    .line 1345
    move-object/from16 v33, v1

    .line 1346
    .line 1347
    goto :goto_16

    .line 1348
    :goto_17
    cmpl-float v1, v12, v24

    .line 1349
    .line 1350
    if-lez v1, :cond_26

    .line 1351
    .line 1352
    if-eqz v13, :cond_24

    .line 1353
    .line 1354
    iget-object v1, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->livePaint:Landroid/graphics/Paint;

    .line 1355
    .line 1356
    :goto_18
    move-object v6, v1

    .line 1357
    goto :goto_19

    .line 1358
    :cond_24
    iget-object v1, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    .line 1359
    .line 1360
    goto :goto_18

    .line 1361
    :goto_19
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 1362
    .line 1363
    .line 1364
    move-result v9

    .line 1365
    int-to-float v1, v9

    .line 1366
    mul-float v1, v1, v12

    .line 1367
    .line 1368
    mul-float v1, v1, v15

    .line 1369
    .line 1370
    float-to-int v1, v1

    .line 1371
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1372
    .line 1373
    .line 1374
    if-eqz v13, :cond_25

    .line 1375
    .line 1376
    const/high16 v1, 0x40400000    # 3.0f

    .line 1377
    .line 1378
    goto :goto_1a

    .line 1379
    :cond_25
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1380
    .line 1381
    :goto_1a
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v2, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    .line 1389
    .line 1390
    neg-float v1, v8

    .line 1391
    mul-float v4, v1, v30

    .line 1392
    .line 1393
    const/4 v5, 0x0

    .line 1394
    move-object/from16 v1, p1

    .line 1395
    .line 1396
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1397
    .line 1398
    .line 1399
    move-object v2, v1

    .line 1400
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_1b

    .line 1404
    :cond_26
    move-object/from16 v2, p1

    .line 1405
    .line 1406
    :goto_1b
    if-eqz v14, :cond_27

    .line 1407
    .line 1408
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1409
    .line 1410
    .line 1411
    :cond_27
    mul-float v1, v8, v30

    .line 1412
    .line 1413
    mul-float v9, v25, v30

    .line 1414
    .line 1415
    add-float/2addr v9, v1

    .line 1416
    sub-float/2addr v3, v9

    .line 1417
    :goto_1c
    add-int/lit8 v5, v31, 0x1

    .line 1418
    .line 1419
    move-object v1, v2

    .line 1420
    move v2, v8

    .line 1421
    move-object/from16 v8, v33

    .line 1422
    .line 1423
    const/high16 v4, 0x40200000    # 2.5f

    .line 1424
    .line 1425
    const v9, 0x5affffff

    .line 1426
    .line 1427
    .line 1428
    const/4 v12, 0x0

    .line 1429
    const/high16 v13, 0x437f0000    # 255.0f

    .line 1430
    .line 1431
    goto/16 :goto_f

    .line 1432
    .line 1433
    :cond_28
    move-object v2, v1

    .line 1434
    move-object v1, v8

    .line 1435
    goto/16 :goto_e

    .line 1436
    .line 1437
    :goto_1d
    if-eqz v26, :cond_2a

    .line 1438
    .line 1439
    iget-object v1, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    .line 1440
    .line 1441
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->avatarImage:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 1442
    .line 1443
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    iget v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->fragmentTransitionProgress:F

    .line 1452
    .line 1453
    invoke-static {v2, v1, v15, v3, v4}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawLive(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZF)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_1e

    .line 1460
    :cond_29
    move-object v2, v1

    .line 1461
    move/from16 v18, v11

    .line 1462
    .line 1463
    const/high16 v23, 0x41400000    # 12.0f

    .line 1464
    .line 1465
    const/high16 v28, 0x437f0000    # 255.0f

    .line 1466
    .line 1467
    const/high16 v29, 0x3fc00000    # 1.5f

    .line 1468
    .line 1469
    move v15, v3

    .line 1470
    :cond_2a
    :goto_1e
    invoke-direct {v0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->getExpandRight()F

    .line 1471
    .line 1472
    .line 1473
    iget v1, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 1474
    .line 1475
    const/high16 v9, 0x41900000    # 18.0f

    .line 1476
    .line 1477
    const/4 v14, 0x0

    .line 1478
    cmpl-float v1, v1, v14

    .line 1479
    .line 1480
    if-lez v1, :cond_3d

    .line 1481
    .line 1482
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1483
    .line 1484
    cmpg-float v1, v15, v20

    .line 1485
    .line 1486
    if-gez v1, :cond_3d

    .line 1487
    .line 1488
    iput v14, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->w:F

    .line 1489
    .line 1490
    const/4 v1, 0x0

    .line 1491
    :goto_1f
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 1492
    .line 1493
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    if-ge v1, v3, :cond_2b

    .line 1498
    .line 1499
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 1500
    .line 1501
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    check-cast v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 1506
    .line 1507
    iget v3, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedScale:F

    .line 1508
    .line 1509
    iget v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->w:F

    .line 1510
    .line 1511
    const/high16 v5, 0x41600000    # 14.0f

    .line 1512
    .line 1513
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    int-to-float v5, v5

    .line 1518
    mul-float v5, v5, v3

    .line 1519
    .line 1520
    add-float/2addr v5, v4

    .line 1521
    iput v5, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->w:F

    .line 1522
    .line 1523
    add-int/lit8 v1, v1, 0x1

    .line 1524
    .line 1525
    goto :goto_1f

    .line 1526
    :cond_2b
    move/from16 v11, v18

    .line 1527
    .line 1528
    const/4 v1, 0x0

    .line 1529
    const/4 v3, 0x0

    .line 1530
    :goto_20
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 1531
    .line 1532
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    if-ge v3, v4, :cond_2c

    .line 1537
    .line 1538
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 1539
    .line 1540
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    check-cast v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 1545
    .line 1546
    iget v5, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedScale:F

    .line 1547
    .line 1548
    iget v6, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRead:F

    .line 1549
    .line 1550
    const/high16 v8, 0x41e00000    # 28.0f

    .line 1551
    .line 1552
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1553
    .line 1554
    .line 1555
    move-result v8

    .line 1556
    int-to-float v8, v8

    .line 1557
    div-float v8, v8, v19

    .line 1558
    .line 1559
    mul-float v8, v8, v5

    .line 1560
    .line 1561
    iget v10, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->left:F

    .line 1562
    .line 1563
    add-float/2addr v10, v8

    .line 1564
    add-float/2addr v10, v1

    .line 1565
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1566
    .line 1567
    .line 1568
    move-result v12

    .line 1569
    int-to-float v12, v12

    .line 1570
    mul-float v12, v12, v5

    .line 1571
    .line 1572
    add-float/2addr v1, v12

    .line 1573
    add-float v12, v10, v8

    .line 1574
    .line 1575
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 1576
    .line 1577
    .line 1578
    move-result v11

    .line 1579
    iget-object v13, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 1580
    .line 1581
    sub-float/2addr v10, v8

    .line 1582
    sub-float v14, v22, v8

    .line 1583
    .line 1584
    add-float v8, v22, v8

    .line 1585
    .line 1586
    invoke-virtual {v13, v10, v14, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    .line 1590
    .line 1591
    iget-object v10, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 1592
    .line 1593
    iget v12, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 1594
    .line 1595
    iget-object v13, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    .line 1596
    .line 1597
    invoke-direct {v0, v8, v10, v12, v13}, Lorg/telegram/ui/Stories/ProfileStoriesView;->lerpCentered(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v8, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 1601
    .line 1602
    iget-object v10, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    .line 1603
    .line 1604
    invoke-virtual {v8, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v8, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 1608
    .line 1609
    iget-object v10, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect3:Landroid/graphics/RectF;

    .line 1610
    .line 1611
    invoke-virtual {v8, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1612
    .line 1613
    .line 1614
    const v8, 0x402a3d71    # 2.66f

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1618
    .line 1619
    .line 1620
    move-result v8

    .line 1621
    const v10, 0x3faa3d71    # 1.33f

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1625
    .line 1626
    .line 1627
    move-result v10

    .line 1628
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1629
    .line 1630
    .line 1631
    move-result v12

    .line 1632
    iget v13, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 1633
    .line 1634
    invoke-static {v10, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1635
    .line 1636
    .line 1637
    move-result v10

    .line 1638
    iget v12, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 1639
    .line 1640
    mul-float v6, v6, v12

    .line 1641
    .line 1642
    invoke-static {v8, v10, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1643
    .line 1644
    .line 1645
    move-result v6

    .line 1646
    iget-object v4, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 1647
    .line 1648
    neg-float v6, v6

    .line 1649
    mul-float v6, v6, v5

    .line 1650
    .line 1651
    invoke-virtual {v4, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 1652
    .line 1653
    .line 1654
    add-int/lit8 v3, v3, 0x1

    .line 1655
    .line 1656
    goto :goto_20

    .line 1657
    :cond_2c
    iget-object v1, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    .line 1658
    .line 1659
    const v3, -0x7f443b34

    .line 1660
    .line 1661
    .line 1662
    iget v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 1663
    .line 1664
    const v5, 0x5affffff

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v4, v5, v3}, Lh0/a;->d(FII)I

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v1, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    iput v1, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaintAlpha:I

    .line 1681
    .line 1682
    iget-object v1, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->gradientTools:Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;

    .line 1683
    .line 1684
    iget-object v3, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 1685
    .line 1686
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/StoriesUtilities$StoryGradientTools;->getPaint(Landroid/graphics/RectF;)Landroid/graphics/Paint;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    iget v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 1699
    .line 1700
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v1, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    .line 1708
    .line 1709
    const/high16 v3, 0x3f900000    # 1.125f

    .line 1710
    .line 1711
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1716
    .line 1717
    .line 1718
    move-result v6

    .line 1719
    iget v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 1720
    .line 1721
    invoke-static {v4, v6, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1722
    .line 1723
    .line 1724
    move-result v4

    .line 1725
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v1, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->livePaint:Landroid/graphics/Paint;

    .line 1729
    .line 1730
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1735
    .line 1736
    .line 1737
    move-result v4

    .line 1738
    iget v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 1739
    .line 1740
    invoke-static {v3, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1741
    .line 1742
    .line 1743
    move-result v3

    .line 1744
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1745
    .line 1746
    .line 1747
    const/4 v12, 0x0

    .line 1748
    :goto_21
    iget-object v1, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-ge v12, v1, :cond_38

    .line 1755
    .line 1756
    iget-object v1, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 1757
    .line 1758
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    move-object v3, v1

    .line 1763
    check-cast v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 1764
    .line 1765
    add-int/lit8 v1, v12, -0x2

    .line 1766
    .line 1767
    if-ltz v1, :cond_2d

    .line 1768
    .line 1769
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 1770
    .line 1771
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    check-cast v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 1776
    .line 1777
    goto :goto_22

    .line 1778
    :cond_2d
    const/4 v1, 0x0

    .line 1779
    :goto_22
    add-int/lit8 v4, v12, -0x1

    .line 1780
    .line 1781
    if-ltz v4, :cond_2e

    .line 1782
    .line 1783
    iget-object v6, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 1784
    .line 1785
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    check-cast v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 1790
    .line 1791
    goto :goto_23

    .line 1792
    :cond_2e
    const/4 v4, 0x0

    .line 1793
    :goto_23
    invoke-direct {v0, v1, v4, v3}, Lorg/telegram/ui/Stories/ProfileStoriesView;->nearest(Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    add-int/lit8 v6, v12, 0x1

    .line 1798
    .line 1799
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 1800
    .line 1801
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    if-ge v6, v4, :cond_2f

    .line 1806
    .line 1807
    iget-object v4, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 1808
    .line 1809
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    check-cast v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 1814
    .line 1815
    goto :goto_24

    .line 1816
    :cond_2f
    const/4 v4, 0x0

    .line 1817
    :goto_24
    add-int/lit8 v12, v12, 0x2

    .line 1818
    .line 1819
    iget-object v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 1820
    .line 1821
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1822
    .line 1823
    .line 1824
    move-result v8

    .line 1825
    if-ge v12, v8, :cond_30

    .line 1826
    .line 1827
    iget-object v8, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 1828
    .line 1829
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v8

    .line 1833
    check-cast v8, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 1834
    .line 1835
    goto :goto_25

    .line 1836
    :cond_30
    const/4 v8, 0x0

    .line 1837
    :goto_25
    invoke-direct {v0, v4, v8, v3}, Lorg/telegram/ui/Stories/ProfileStoriesView;->nearest(Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    if-eqz v1, :cond_32

    .line 1842
    .line 1843
    iget-object v8, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 1844
    .line 1845
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 1846
    .line 1847
    .line 1848
    move-result v8

    .line 1849
    iget-object v10, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 1850
    .line 1851
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 1852
    .line 1853
    .line 1854
    move-result v10

    .line 1855
    sub-float/2addr v8, v10

    .line 1856
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1857
    .line 1858
    .line 1859
    move-result v8

    .line 1860
    iget-object v10, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 1861
    .line 1862
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 1863
    .line 1864
    .line 1865
    move-result v10

    .line 1866
    div-float v10, v10, v19

    .line 1867
    .line 1868
    iget-object v12, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 1869
    .line 1870
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 1871
    .line 1872
    .line 1873
    move-result v12

    .line 1874
    div-float v12, v12, v19

    .line 1875
    .line 1876
    sub-float/2addr v10, v12

    .line 1877
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1878
    .line 1879
    .line 1880
    move-result v10

    .line 1881
    cmpg-float v8, v8, v10

    .line 1882
    .line 1883
    if-ltz v8, :cond_31

    .line 1884
    .line 1885
    iget-object v8, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 1886
    .line 1887
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 1888
    .line 1889
    .line 1890
    move-result v8

    .line 1891
    iget-object v10, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 1892
    .line 1893
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 1894
    .line 1895
    .line 1896
    move-result v10

    .line 1897
    sub-float/2addr v8, v10

    .line 1898
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1899
    .line 1900
    .line 1901
    move-result v8

    .line 1902
    iget-object v10, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 1903
    .line 1904
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 1905
    .line 1906
    .line 1907
    move-result v10

    .line 1908
    div-float v10, v10, v19

    .line 1909
    .line 1910
    iget-object v12, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 1911
    .line 1912
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 1913
    .line 1914
    .line 1915
    move-result v12

    .line 1916
    div-float v12, v12, v19

    .line 1917
    .line 1918
    add-float/2addr v12, v10

    .line 1919
    cmpl-float v8, v8, v12

    .line 1920
    .line 1921
    if-lez v8, :cond_32

    .line 1922
    .line 1923
    :cond_31
    const/4 v1, 0x0

    .line 1924
    :cond_32
    if-eqz v4, :cond_34

    .line 1925
    .line 1926
    iget-object v8, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 1927
    .line 1928
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 1929
    .line 1930
    .line 1931
    move-result v8

    .line 1932
    iget-object v10, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 1933
    .line 1934
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 1935
    .line 1936
    .line 1937
    move-result v10

    .line 1938
    sub-float/2addr v8, v10

    .line 1939
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1940
    .line 1941
    .line 1942
    move-result v8

    .line 1943
    iget-object v10, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 1944
    .line 1945
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 1946
    .line 1947
    .line 1948
    move-result v10

    .line 1949
    div-float v10, v10, v19

    .line 1950
    .line 1951
    iget-object v12, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 1952
    .line 1953
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 1954
    .line 1955
    .line 1956
    move-result v12

    .line 1957
    div-float v12, v12, v19

    .line 1958
    .line 1959
    sub-float/2addr v10, v12

    .line 1960
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1961
    .line 1962
    .line 1963
    move-result v10

    .line 1964
    cmpg-float v8, v8, v10

    .line 1965
    .line 1966
    if-ltz v8, :cond_33

    .line 1967
    .line 1968
    iget-object v8, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 1969
    .line 1970
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 1971
    .line 1972
    .line 1973
    move-result v8

    .line 1974
    iget-object v10, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 1975
    .line 1976
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 1977
    .line 1978
    .line 1979
    move-result v10

    .line 1980
    sub-float/2addr v8, v10

    .line 1981
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1982
    .line 1983
    .line 1984
    move-result v8

    .line 1985
    iget-object v10, v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 1986
    .line 1987
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 1988
    .line 1989
    .line 1990
    move-result v10

    .line 1991
    div-float v10, v10, v19

    .line 1992
    .line 1993
    iget-object v12, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->borderRect:Landroid/graphics/RectF;

    .line 1994
    .line 1995
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 1996
    .line 1997
    .line 1998
    move-result v12

    .line 1999
    div-float v12, v12, v19

    .line 2000
    .line 2001
    add-float/2addr v12, v10

    .line 2002
    cmpl-float v8, v8, v12

    .line 2003
    .line 2004
    if-lez v8, :cond_34

    .line 2005
    .line 2006
    :cond_33
    const/4 v4, 0x0

    .line 2007
    :cond_34
    iget v8, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRead:F

    .line 2008
    .line 2009
    const/high16 v20, 0x3f800000    # 1.0f

    .line 2010
    .line 2011
    cmpg-float v8, v8, v20

    .line 2012
    .line 2013
    if-gez v8, :cond_35

    .line 2014
    .line 2015
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 2016
    .line 2017
    .line 2018
    move-result v8

    .line 2019
    int-to-float v10, v8

    .line 2020
    iget v12, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedScale:F

    .line 2021
    .line 2022
    mul-float v10, v10, v12

    .line 2023
    .line 2024
    iget v12, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRead:F

    .line 2025
    .line 2026
    sub-float v12, v20, v12

    .line 2027
    .line 2028
    mul-float v12, v12, v10

    .line 2029
    .line 2030
    sub-float v10, v20, v15

    .line 2031
    .line 2032
    mul-float v10, v10, v12

    .line 2033
    .line 2034
    float-to-int v10, v10

    .line 2035
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2036
    .line 2037
    .line 2038
    move-object/from16 v34, v2

    .line 2039
    .line 2040
    move-object v2, v1

    .line 2041
    move-object/from16 v1, v34

    .line 2042
    .line 2043
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArcs(Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Landroid/graphics/Paint;)V

    .line 2044
    .line 2045
    .line 2046
    move-object v10, v5

    .line 2047
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_26

    .line 2051
    :cond_35
    move-object v2, v1

    .line 2052
    move-object v10, v5

    .line 2053
    :goto_26
    iget v1, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRead:F

    .line 2054
    .line 2055
    const/16 v24, 0x0

    .line 2056
    .line 2057
    cmpl-float v1, v1, v24

    .line 2058
    .line 2059
    if-lez v1, :cond_37

    .line 2060
    .line 2061
    iget-boolean v1, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->live:Z

    .line 2062
    .line 2063
    if-eqz v1, :cond_36

    .line 2064
    .line 2065
    iget-object v1, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->livePaint:Landroid/graphics/Paint;

    .line 2066
    .line 2067
    :goto_27
    move-object v5, v1

    .line 2068
    goto :goto_28

    .line 2069
    :cond_36
    iget-object v1, v0, Lorg/telegram/ui/Stories/ProfileStoriesView;->readPaint:Landroid/graphics/Paint;

    .line 2070
    .line 2071
    goto :goto_27

    .line 2072
    :goto_28
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 2073
    .line 2074
    .line 2075
    move-result v8

    .line 2076
    int-to-float v1, v8

    .line 2077
    iget v12, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedScale:F

    .line 2078
    .line 2079
    mul-float v1, v1, v12

    .line 2080
    .line 2081
    iget v12, v3, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRead:F

    .line 2082
    .line 2083
    mul-float v1, v1, v12

    .line 2084
    .line 2085
    const/high16 v20, 0x3f800000    # 1.0f

    .line 2086
    .line 2087
    sub-float v12, v20, v15

    .line 2088
    .line 2089
    mul-float v12, v12, v1

    .line 2090
    .line 2091
    float-to-int v1, v12

    .line 2092
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2093
    .line 2094
    .line 2095
    move-object/from16 v1, p1

    .line 2096
    .line 2097
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/ProfileStoriesView;->drawArcs(Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Landroid/graphics/Paint;)V

    .line 2098
    .line 2099
    .line 2100
    move-object v12, v0

    .line 2101
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2102
    .line 2103
    .line 2104
    goto :goto_29

    .line 2105
    :cond_37
    move-object v12, v0

    .line 2106
    :goto_29
    move-object/from16 v2, p1

    .line 2107
    .line 2108
    move-object v5, v10

    .line 2109
    move-object v0, v12

    .line 2110
    move v12, v6

    .line 2111
    goto/16 :goto_21

    .line 2112
    .line 2113
    :cond_38
    move-object v12, v0

    .line 2114
    move-object v10, v5

    .line 2115
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    int-to-float v3, v0

    .line 2120
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    int-to-float v4, v0

    .line 2125
    iget v0, v12, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 2126
    .line 2127
    mul-float v0, v0, v28

    .line 2128
    .line 2129
    const/high16 v20, 0x3f800000    # 1.0f

    .line 2130
    .line 2131
    sub-float v8, v20, v15

    .line 2132
    .line 2133
    mul-float v8, v8, v0

    .line 2134
    .line 2135
    float-to-int v5, v8

    .line 2136
    const/16 v6, 0x1f

    .line 2137
    .line 2138
    const/4 v1, 0x0

    .line 2139
    const/4 v2, 0x0

    .line 2140
    move-object/from16 v0, p1

    .line 2141
    .line 2142
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 2143
    .line 2144
    .line 2145
    move-object v1, v0

    .line 2146
    iget-object v0, v12, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 2147
    .line 2148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    const/16 v21, 0x1

    .line 2153
    .line 2154
    add-int/lit8 v0, v0, -0x1

    .line 2155
    .line 2156
    :goto_2a
    if-ltz v0, :cond_3c

    .line 2157
    .line 2158
    iget-object v2, v12, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 2159
    .line 2160
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    check-cast v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 2165
    .line 2166
    iget-object v3, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2167
    .line 2168
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    if-nez v3, :cond_39

    .line 2173
    .line 2174
    goto :goto_2d

    .line 2175
    :cond_39
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 2176
    .line 2177
    .line 2178
    move-result v3

    .line 2179
    add-int/lit8 v4, v0, -0x1

    .line 2180
    .line 2181
    if-ltz v4, :cond_3a

    .line 2182
    .line 2183
    iget-object v5, v12, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 2184
    .line 2185
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v4

    .line 2189
    check-cast v4, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 2190
    .line 2191
    goto :goto_2b

    .line 2192
    :cond_3a
    const/4 v4, 0x0

    .line 2193
    :goto_2b
    add-int/lit8 v5, v0, -0x2

    .line 2194
    .line 2195
    if-ltz v5, :cond_3b

    .line 2196
    .line 2197
    iget-object v6, v12, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 2198
    .line 2199
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v5

    .line 2203
    check-cast v5, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 2204
    .line 2205
    goto :goto_2c

    .line 2206
    :cond_3b
    const/4 v5, 0x0

    .line 2207
    :goto_2c
    invoke-direct {v12, v4, v5, v2}, Lorg/telegram/ui/Stories/ProfileStoriesView;->nearest(Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v4

    .line 2211
    invoke-direct {v12, v1, v2, v4}, Lorg/telegram/ui/Stories/ProfileStoriesView;->clipCircle(Landroid/graphics/Canvas;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v4, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2215
    .line 2216
    iget-object v5, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->cachedRect:Landroid/graphics/RectF;

    .line 2217
    .line 2218
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v2, v2, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2222
    .line 2223
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2227
    .line 2228
    .line 2229
    :goto_2d
    add-int/lit8 v0, v0, -0x1

    .line 2230
    .line 2231
    goto :goto_2a

    .line 2232
    :cond_3c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2233
    .line 2234
    .line 2235
    move-object v8, v10

    .line 2236
    goto :goto_2e

    .line 2237
    :cond_3d
    move-object v12, v0

    .line 2238
    move-object v1, v2

    .line 2239
    move/from16 v11, v18

    .line 2240
    .line 2241
    :goto_2e
    if-eqz v8, :cond_3e

    .line 2242
    .line 2243
    const v0, 0x40133333    # 2.3f

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2247
    .line 2248
    .line 2249
    move-result v0

    .line 2250
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2251
    .line 2252
    .line 2253
    :cond_3e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2254
    .line 2255
    .line 2256
    iget v0, v12, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 2257
    .line 2258
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2259
    .line 2260
    sub-float/2addr v0, v2

    .line 2261
    mul-float v0, v0, v19

    .line 2262
    .line 2263
    const/4 v14, 0x0

    .line 2264
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    cmpl-float v2, v0, v14

    .line 2269
    .line 2270
    if-lez v2, :cond_3f

    .line 2271
    .line 2272
    iget-object v2, v12, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    .line 2273
    .line 2274
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 2275
    .line 2276
    const/high16 v3, 0x41800000    # 16.0f

    .line 2277
    .line 2278
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2279
    .line 2280
    .line 2281
    move-result v3

    .line 2282
    int-to-float v3, v3

    .line 2283
    add-float/2addr v2, v3

    .line 2284
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2285
    .line 2286
    .line 2287
    move-result v3

    .line 2288
    int-to-float v3, v3

    .line 2289
    add-float/2addr v11, v3

    .line 2290
    iget v3, v12, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 2291
    .line 2292
    invoke-static {v2, v11, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 2293
    .line 2294
    .line 2295
    move-result v2

    .line 2296
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 2297
    .line 2298
    .line 2299
    move-result v3

    .line 2300
    int-to-float v3, v3

    .line 2301
    iget v4, v12, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 2302
    .line 2303
    invoke-static {v3, v7, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 2304
    .line 2305
    .line 2306
    move-result v3

    .line 2307
    iget-object v4, v12, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect1:Landroid/graphics/RectF;

    .line 2308
    .line 2309
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 2310
    .line 2311
    .line 2312
    move-result v4

    .line 2313
    iget v5, v12, Lorg/telegram/ui/Stories/ProfileStoriesView;->cy:F

    .line 2314
    .line 2315
    iget v6, v12, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 2316
    .line 2317
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 2318
    .line 2319
    .line 2320
    move-result v4

    .line 2321
    iget-object v5, v12, Lorg/telegram/ui/Stories/ProfileStoriesView;->titleDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2322
    .line 2323
    float-to-int v2, v2

    .line 2324
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2325
    .line 2326
    .line 2327
    move-result v6

    .line 2328
    int-to-float v6, v6

    .line 2329
    sub-float v6, v4, v6

    .line 2330
    .line 2331
    float-to-int v6, v6

    .line 2332
    float-to-int v3, v3

    .line 2333
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2334
    .line 2335
    .line 2336
    move-result v7

    .line 2337
    int-to-float v7, v7

    .line 2338
    add-float/2addr v4, v7

    .line 2339
    float-to-int v4, v4

    .line 2340
    invoke-virtual {v5, v2, v6, v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 2341
    .line 2342
    .line 2343
    iget-object v2, v12, Lorg/telegram/ui/Stories/ProfileStoriesView;->titleDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2344
    .line 2345
    mul-float v0, v0, v28

    .line 2346
    .line 2347
    float-to-int v0, v0

    .line 2348
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 2349
    .line 2350
    .line 2351
    iget-object v0, v12, Lorg/telegram/ui/Stories/ProfileStoriesView;->titleDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2352
    .line 2353
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2354
    .line 2355
    .line 2356
    :cond_3f
    return-void
.end method

.method public getFragmentTransitionProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->fragmentTransitionProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->attached:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->attached:Z

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onLongPress()V
    .locals 0

    return-void
.end method

.method public onTap(Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {}, Lwb/o2;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/o2;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 14
    .line 15
    const v1, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rect2:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->left:F

    .line 43
    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->right:F

    .line 53
    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->cy:F

    .line 63
    .line 64
    sub-float/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v1, 0x42000000    # 32.0f

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    cmpg-float v0, v0, v1

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->tapTime:J

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->tapX:F

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->tapY:F

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->onLongPressRunnable:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->onLongPressRunnable:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v0, v0

    .line 121
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v2, :cond_5

    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->onLongPressRunnable:Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-wide v3, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->tapTime:J

    .line 143
    .line 144
    sub-long/2addr v0, v3

    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-long v3, v3

    .line 150
    cmp-long v5, v0, v3

    .line 151
    .line 152
    if-gtz v5, :cond_6

    .line 153
    .line 154
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->tapX:F

    .line 155
    .line 156
    iget v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->tapY:F

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v0, v1, v3, v4}, Ls7/c7;->a(FFFF)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/high16 v1, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-float v1, v1

    .line 177
    cmpg-float v0, v0, v1

    .line 178
    .line 179
    if-gtz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 182
    .line 183
    iget-wide v3, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 184
    .line 185
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 192
    .line 193
    iget-wide v3, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->dialogId:J

    .line 194
    .line 195
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->circles:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->provider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/ProfileStoriesView;->onTap(Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 212
    .line 213
    .line 214
    return v2

    .line 215
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v1, 0x3

    .line 220
    if-ne v0, v1, :cond_6

    .line 221
    .line 222
    const-wide/16 v0, -0x1

    .line 223
    .line 224
    iput-wide v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->tapTime:J

    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->onLongPressRunnable:Ljava/lang/Runnable;

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1
.end method

.method public setActionBarActionMode(F)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->actionBarProgress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBounds(FFFZ)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->left:F

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
    const/4 v1, 0x1

    .line 10
    const v2, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->right:F

    .line 18
    .line 19
    sub-float v0, p2, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->cy:F

    .line 30
    .line 31
    sub-float v0, p3, v0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpl-float v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->left:F

    .line 46
    .line 47
    iput p2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->right:F

    .line 48
    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->rightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 54
    .line 55
    .line 56
    :cond_2
    iput p3, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->cy:F

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public setExpandCoords(FZF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandRight:F

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandRightPad:Z

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandY:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setExpandProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->expandProgress:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setFragmentTransitionProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->fragmentTransitionProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->fragmentTransitionProgress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setProgressToStoriesInsets(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressToInsets:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->progressToInsets:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShapeProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->shapeProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->shapeProgress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->peerStories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->updateStories(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public update()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Stories/ProfileStoriesView;->updateStories(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView;->titleDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
