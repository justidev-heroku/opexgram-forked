.class public Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;
    }
.end annotation


# static fields
.field static lastAutoDownload:Z

.field static lastUpdateDownloadSettingsTime:J


# instance fields
.field private final animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

.field animator:Landroid/animation/ValueAnimator;

.field private attached:Z

.field private authorText:Lorg/telegram/ui/Components/Text;

.field public blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final bounds:Landroid/graphics/RectF;

.field canvasButton:Lorg/telegram/ui/Components/CanvasButton;

.field private check2:Z

.field checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

.field checkBoxProgress:F

.field private clipPath:Landroid/graphics/Path;

.field crossfadeProgress:F

.field crossfadeToColumnsCount:F

.field crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

.field currentAccount:I

.field currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field currentParentColumnsCount:I

.field drawVideoIcon:Z

.field drawViews:Z

.field globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private gradientDrawable:Landroid/graphics/drawable/Drawable;

.field private gradientDrawableLoading:Z

.field highlightProgress:F

.field imageAlpha:F

.field public imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public imageReceiverColor:I

.field public imageReceiverFullSize:Lorg/telegram/messenger/ImageReceiver;

.field imageScale:F

.field public isFirst:Z

.field public isLast:Z

.field public isSearchingHashtag:Z

.field public isStory:Z

.field public isStoryPinned:Z

.field public isStoryUploading:Z

.field public isTop:Z

.field private mediaSpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

.field private mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

.field private path:Landroid/graphics/Path;

.field private privacyBitmap:Landroid/graphics/Bitmap;

.field private privacyPaint:Landroid/graphics/Paint;

.field private privacyType:I

.field private final progressPaint:Landroid/graphics/Paint;

.field private final rectPath:Landroid/graphics/Path;

.field private reorder:Z

.field private reordering:Z

.field private final scrimPaint:Landroid/graphics/Paint;

.field private sensitiveText:Lorg/telegram/ui/Components/Text;

.field private sensitiveTextShort:Lorg/telegram/ui/Components/Text;

.field private sensitiveTextShort2:Lorg/telegram/ui/Components/Text;

.field private shaker:Lorg/telegram/ui/Components/Shaker;

.field sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

.field showLivePhoto:Z

.field showVideoLayout:Z

.field private spoilerMaxRadius:F

.field private spoilerRevealProgress:F

.field private spoilerRevealX:F

.field private spoilerRevealY:F

.field public storyId:I

.field private style:I

.field videoInfoLayot:Landroid/text/StaticLayout;

.field videoText:Ljava/lang/String;

.field viewsAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiverColor:I

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiverFullSize:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageScale:F

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawVideoIcon:Z

    .line 36
    .line 37
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 38
    .line 39
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    const-wide/16 v5, 0x15e

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-object v7, v8

    .line 47
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v2

    .line 51
    iput-object v1, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 52
    .line 53
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->path:Landroid/graphics/Path;

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->rectPath:Landroid/graphics/Path;

    .line 73
    .line 74
    iput p1, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->style:I

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->scrimPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->progressPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const-wide/16 v6, 0xc8

    .line 95
    .line 96
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 100
    .line 101
    new-instance v0, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->bounds:Landroid/graphics/RectF;

    .line 107
    .line 108
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 109
    .line 110
    const-wide/16 v6, 0x140

    .line 111
    .line 112
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 116
    .line 117
    iput-object p2, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 118
    .line 119
    iput p3, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentAccount:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    .line 122
    .line 123
    .line 124
    iget-object p2, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiverFullSize:Lorg/telegram/messenger/ImageReceiver;

    .line 130
    .line 131
    invoke-virtual {p2, p0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 140
    .line 141
    new-instance p3, Lorg/telegram/ui/Cells/f;

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/Cells/f;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 156
    .line 157
    const/high16 p3, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    int-to-float p3, p3

    .line 164
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 165
    .line 166
    .line 167
    iget-object p2, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 168
    .line 169
    const/4 p3, -0x1

    .line 170
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object p2, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 174
    .line 175
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 183
    .line 184
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 185
    .line 186
    iget p3, p3, Landroid/graphics/Point;->x:I

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lambda$setStyle$1()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lambda$startRevealMedia$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lambda$drawImpl$2([I)V

    return-void
.end method

.method private canAutoDownload(Lorg/telegram/messenger/MessageObject;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lastUpdateDownloadSettingsTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lastUpdateDownloadSettingsTime:J

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(Lorg/telegram/messenger/MessageObject;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sput-boolean p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lastAutoDownload:Z

    .line 31
    .line 32
    :cond_0
    sget-boolean p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lastAutoDownload:Z

    .line 33
    .line 34
    return p1
.end method

.method public static synthetic d(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method private drawImpl(Landroid/graphics/Canvas;ZFFF)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getPadding()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v9, v1, p3

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isFirst:Z

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v11, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v11, 0x0

    .line 19
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->reordering:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    sub-float/2addr v1, v11

    .line 33
    sub-float/2addr v1, v9

    .line 34
    iget v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageScale:F

    .line 35
    .line 36
    mul-float v1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    sub-float/2addr v2, v10

    .line 44
    sub-float/2addr v2, v9

    .line 45
    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageScale:F

    .line 46
    .line 47
    mul-float v2, v2, v3

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiverFullSize:Lorg/telegram/messenger/ImageReceiver;

    .line 52
    .line 53
    :goto_1
    move-object v13, v3

    .line 54
    move/from16 v3, p4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    .line 64
    .line 65
    const/16 v14, 0x9

    .line 66
    .line 67
    const/high16 v15, 0x41100000    # 9.0f

    .line 68
    .line 69
    const/high16 v16, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v17, 0x40000000    # 2.0f

    .line 72
    .line 73
    cmpl-float v3, v3, v16

    .line 74
    .line 75
    if-lez v3, :cond_2

    .line 76
    .line 77
    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeToColumnsCount:F

    .line 78
    .line 79
    cmpl-float v3, v3, v15

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    .line 84
    .line 85
    if-eq v3, v14, :cond_2

    .line 86
    .line 87
    mul-float v3, p3, v17

    .line 88
    .line 89
    sub-float/2addr v1, v3

    .line 90
    sub-float/2addr v2, v3

    .line 91
    :cond_2
    move v7, v1

    .line 92
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->style:I

    .line 100
    .line 101
    if-ne v1, v3, :cond_5

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    cmpl-float v1, v1, v4

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    .line 118
    .line 119
    cmpl-float v1, v1, v4

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v15, v2

    .line 125
    const/high16 p3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 p4, 0x41100000    # 9.0f

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    neg-float v3, v3

    .line 160
    invoke-virtual {v1, v5, v6, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setParentSize(IIF)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 164
    .line 165
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    .line 171
    .line 172
    .line 173
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    .line 174
    .line 175
    cmpl-float v1, v1, v16

    .line 176
    .line 177
    if-lez v1, :cond_6

    .line 178
    .line 179
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeToColumnsCount:F

    .line 180
    .line 181
    cmpl-float v1, v1, v15

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    .line 186
    .line 187
    if-eq v1, v14, :cond_6

    .line 188
    .line 189
    const/high16 v1, 0x3f800000    # 1.0f

    .line 190
    .line 191
    :goto_4
    move v3, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    const/4 v1, 0x0

    .line 194
    goto :goto_4

    .line 195
    :goto_5
    add-float v2, v11, v1

    .line 196
    .line 197
    add-float/2addr v1, v9

    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    add-float v4, v2, v7

    .line 201
    .line 202
    const/high16 v6, 0x3f800000    # 1.0f

    .line 203
    .line 204
    add-float v5, v1, v3

    .line 205
    .line 206
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 207
    .line 208
    invoke-virtual {v6}, Lorg/telegram/ui/Components/FlickerLoadingView;->getPaint()Landroid/graphics/Paint;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move v15, v3

    .line 213
    const/high16 p3, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 p4, 0x41100000    # 9.0f

    .line 216
    .line 217
    const/4 v14, 0x1

    .line 218
    move v3, v1

    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    move v15, v2

    .line 226
    const/high16 p3, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 p4, 0x41100000    # 9.0f

    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 232
    .line 233
    .line 234
    :goto_7
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    .line 235
    .line 236
    const/high16 v18, 0x437f0000    # 255.0f

    .line 237
    .line 238
    cmpl-float v2, v1, p3

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    add-float v2, v11, v9

    .line 243
    .line 244
    add-float v4, v2, v7

    .line 245
    .line 246
    add-float v2, v9, v10

    .line 247
    .line 248
    add-float v5, v2, v15

    .line 249
    .line 250
    mul-float v1, v1, v18

    .line 251
    .line 252
    float-to-int v6, v1

    .line 253
    move v1, v7

    .line 254
    const/16 v7, 0x1f

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    move v10, v1

    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_8
    move v10, v7

    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 271
    .line 272
    .line 273
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_a

    .line 282
    .line 283
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 284
    .line 285
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    :cond_a
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->check2:Z

    .line 292
    .line 293
    if-nez v1, :cond_b

    .line 294
    .line 295
    add-float v7, v11, v10

    .line 296
    .line 297
    sub-float v4, v7, v9

    .line 298
    .line 299
    add-float v2, v15, v19

    .line 300
    .line 301
    sub-float v5, v2, v9

    .line 302
    .line 303
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 304
    .line 305
    invoke-static {v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->access$000(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;)Landroid/graphics/Paint;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const/4 v3, 0x0

    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    move v2, v11

    .line 313
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_b
    move-object/from16 v1, p1

    .line 318
    .line 319
    move v2, v11

    .line 320
    :goto_9
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    if-eqz v3, :cond_e

    .line 324
    .line 325
    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    .line 326
    .line 327
    if-ne v3, v14, :cond_e

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    int-to-float v3, v3

    .line 334
    const v5, 0x3f3851ec    # 0.72f

    .line 335
    .line 336
    .line 337
    mul-float v3, v3, v5

    .line 338
    .line 339
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->gradientDrawable:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    if-nez v5, :cond_c

    .line 342
    .line 343
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->gradientDrawableLoading:Z

    .line 344
    .line 345
    if-nez v5, :cond_d

    .line 346
    .line 347
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_d

    .line 352
    .line 353
    iput-boolean v14, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->gradientDrawableLoading:Z

    .line 354
    .line 355
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    new-instance v7, Lorg/telegram/ui/Cells/w;

    .line 364
    .line 365
    const/4 v11, 0x2

    .line 366
    invoke-direct {v7, v0, v11}, Lorg/telegram/ui/Cells/w;-><init>(Landroid/view/ViewGroup;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v5, v6, v7}, Lorg/telegram/ui/Stories/recorder/DominantColors;->getColors(ZLandroid/graphics/Bitmap;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v5, v4, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->gradientDrawable:Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    :goto_a
    sub-float v7, v10, v3

    .line 390
    .line 391
    div-float v7, v7, v17

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    int-to-float v5, v5

    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-virtual {v13, v7, v6, v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 400
    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_e
    const/4 v6, 0x0

    .line 404
    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    .line 405
    .line 406
    cmpl-float v3, v3, v6

    .line 407
    .line 408
    if-lez v3, :cond_10

    .line 409
    .line 410
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->check2:Z

    .line 411
    .line 412
    if-eqz v3, :cond_f

    .line 413
    .line 414
    const/high16 v3, 0x40e00000    # 7.0f

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_f
    const/high16 v3, 0x41200000    # 10.0f

    .line 418
    .line 419
    :goto_b
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    int-to-float v3, v3

    .line 424
    iget v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    .line 425
    .line 426
    mul-float v3, v3, v5

    .line 427
    .line 428
    add-float v11, v2, v3

    .line 429
    .line 430
    add-float v5, v9, v3

    .line 431
    .line 432
    mul-float v3, v3, v17

    .line 433
    .line 434
    sub-float v7, v10, v3

    .line 435
    .line 436
    sub-float v3, v15, v3

    .line 437
    .line 438
    invoke-virtual {v13, v11, v5, v7, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 439
    .line 440
    .line 441
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 442
    .line 443
    invoke-virtual {v6, v11, v5, v7, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_10
    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    .line 448
    .line 449
    cmpl-float v3, v3, v16

    .line 450
    .line 451
    if-lez v3, :cond_11

    .line 452
    .line 453
    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeToColumnsCount:F

    .line 454
    .line 455
    cmpl-float v3, v3, p4

    .line 456
    .line 457
    if-eqz v3, :cond_11

    .line 458
    .line 459
    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    .line 460
    .line 461
    const/16 v5, 0x9

    .line 462
    .line 463
    if-eq v3, v5, :cond_11

    .line 464
    .line 465
    const/high16 v3, 0x3f800000    # 1.0f

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_11
    const/4 v3, 0x0

    .line 469
    :goto_c
    add-float v11, v2, v3

    .line 470
    .line 471
    add-float/2addr v3, v9

    .line 472
    invoke-virtual {v13, v11, v3, v10, v15}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 473
    .line 474
    .line 475
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 476
    .line 477
    invoke-virtual {v5, v11, v3, v10, v15}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 478
    .line 479
    .line 480
    :goto_d
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isFirst:Z

    .line 481
    .line 482
    const/high16 v7, 0x41900000    # 18.0f

    .line 483
    .line 484
    if-eqz v3, :cond_12

    .line 485
    .line 486
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isTop:Z

    .line 487
    .line 488
    if-eqz v3, :cond_12

    .line 489
    .line 490
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    goto :goto_e

    .line 495
    :cond_12
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :goto_e
    const/high16 v11, 0x41000000    # 8.0f

    .line 500
    .line 501
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    iget v6, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    .line 506
    .line 507
    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isLast:Z

    .line 512
    .line 513
    if-eqz v5, :cond_13

    .line 514
    .line 515
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isTop:Z

    .line 516
    .line 517
    if-eqz v5, :cond_13

    .line 518
    .line 519
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    goto :goto_f

    .line 524
    :cond_13
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    :goto_f
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    const/high16 p2, 0x41900000    # 18.0f

    .line 533
    .line 534
    iget v7, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    .line 535
    .line 536
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    const/high16 p4, 0x41000000    # 8.0f

    .line 549
    .line 550
    iget v11, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    .line 551
    .line 552
    invoke-static {v6, v7, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    iget v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    .line 565
    .line 566
    invoke-static {v7, v11, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {v13, v3, v5, v6, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 571
    .line 572
    .line 573
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->check2:Z

    .line 574
    .line 575
    const v7, 0x3d99999a    # 0.075f

    .line 576
    .line 577
    .line 578
    if-eqz v3, :cond_16

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 581
    .line 582
    .line 583
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->reorder:Z

    .line 584
    .line 585
    if-nez v3, :cond_14

    .line 586
    .line 587
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->reordering:Z

    .line 588
    .line 589
    if-eqz v3, :cond_16

    .line 590
    .line 591
    :cond_14
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 603
    .line 604
    if-nez v3, :cond_15

    .line 605
    .line 606
    new-instance v3, Lorg/telegram/ui/Components/Shaker;

    .line 607
    .line 608
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/Shaker;-><init>(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    iput-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 612
    .line 613
    :cond_15
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 614
    .line 615
    iget v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    .line 616
    .line 617
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-virtual {v3, v1, v4}, Lorg/telegram/ui/Components/Shaker;->concat(Landroid/graphics/Canvas;F)V

    .line 622
    .line 623
    .line 624
    mul-float v3, v12, v7

    .line 625
    .line 626
    sub-float v4, p3, v3

    .line 627
    .line 628
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    neg-float v3, v3

    .line 636
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    neg-float v4, v4

    .line 641
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 642
    .line 643
    .line 644
    :cond_16
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 645
    .line 646
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const/4 v11, -0x1

    .line 651
    if-nez v3, :cond_21

    .line 652
    .line 653
    invoke-virtual {v13, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 654
    .line 655
    .line 656
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 657
    .line 658
    if-eqz v3, :cond_20

    .line 659
    .line 660
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->hasMediaSpoilers()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_20

    .line 665
    .line 666
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 667
    .line 668
    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealedInSharedMedia:Z

    .line 669
    .line 670
    if-nez v3, :cond_20

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 673
    .line 674
    .line 675
    add-float v3, v2, v10

    .line 676
    .line 677
    sub-float/2addr v3, v9

    .line 678
    const/4 v6, 0x0

    .line 679
    add-float v4, v15, v6

    .line 680
    .line 681
    sub-float/2addr v4, v9

    .line 682
    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 683
    .line 684
    .line 685
    iget v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealProgress:F

    .line 686
    .line 687
    cmpl-float v2, v2, v6

    .line 688
    .line 689
    if-eqz v2, :cond_17

    .line 690
    .line 691
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->path:Landroid/graphics/Path;

    .line 692
    .line 693
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 694
    .line 695
    .line 696
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->path:Landroid/graphics/Path;

    .line 697
    .line 698
    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealX:F

    .line 699
    .line 700
    iget v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealY:F

    .line 701
    .line 702
    iget v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerMaxRadius:F

    .line 703
    .line 704
    iget v6, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealProgress:F

    .line 705
    .line 706
    mul-float v5, v5, v6

    .line 707
    .line 708
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 709
    .line 710
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->path:Landroid/graphics/Path;

    .line 714
    .line 715
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 716
    .line 717
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 718
    .line 719
    .line 720
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 721
    .line 722
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 723
    .line 724
    .line 725
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 726
    .line 727
    if-eqz v2, :cond_18

    .line 728
    .line 729
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 746
    .line 747
    .line 748
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 749
    .line 750
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    float-to-int v3, v3

    .line 755
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    float-to-int v4, v4

    .line 760
    invoke-virtual {v2, v1, v0, v3, v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->draw(Landroid/graphics/Canvas;Landroid/view/View;II)V

    .line 761
    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_18
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 765
    .line 766
    if-nez v2, :cond_19

    .line 767
    .line 768
    new-instance v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 769
    .line 770
    invoke-direct {v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;-><init>()V

    .line 771
    .line 772
    .line 773
    iput-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 774
    .line 775
    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 776
    .line 777
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    int-to-float v3, v3

    .line 782
    const v4, 0x3ea66666    # 0.325f

    .line 783
    .line 784
    .line 785
    mul-float v3, v3, v4

    .line 786
    .line 787
    float-to-int v3, v3

    .line 788
    invoke-static {v11, v3}, Lh0/a;->k(II)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 796
    .line 797
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    float-to-int v3, v3

    .line 802
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    float-to-int v4, v4

    .line 807
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    float-to-int v5, v5

    .line 812
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    float-to-int v6, v6

    .line 817
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setBounds(IIII)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 821
    .line 822
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    .line 823
    .line 824
    .line 825
    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 826
    .line 827
    .line 828
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 829
    .line 830
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isSensitive()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_1f

    .line 835
    .line 836
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sensitiveText:Lorg/telegram/ui/Components/Text;

    .line 837
    .line 838
    const/high16 v3, 0x41600000    # 14.0f

    .line 839
    .line 840
    const/16 v4, 0x21

    .line 841
    .line 842
    const-string v5, "x "

    .line 843
    .line 844
    const-string v6, "fonts/rmedium.ttf"

    .line 845
    .line 846
    if-nez v2, :cond_1a

    .line 847
    .line 848
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 849
    .line 850
    new-instance v9, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    sget v15, Lorg/telegram/messenger/R$string;->MessageSensitiveContent:I

    .line 856
    .line 857
    invoke-static {v15, v9}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    invoke-direct {v2, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 862
    .line 863
    .line 864
    new-instance v9, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 865
    .line 866
    sget v15, Lorg/telegram/messenger/R$drawable;->filled_sensitive:I

    .line 867
    .line 868
    invoke-direct {v9, v15}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 869
    .line 870
    .line 871
    const/4 v15, 0x0

    .line 872
    invoke-virtual {v2, v9, v15, v14, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 873
    .line 874
    .line 875
    new-instance v9, Lorg/telegram/ui/Components/Text;

    .line 876
    .line 877
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 878
    .line 879
    .line 880
    move-result-object v15

    .line 881
    invoke-direct {v9, v2, v3, v15}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 882
    .line 883
    .line 884
    iput-object v9, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sensitiveText:Lorg/telegram/ui/Components/Text;

    .line 885
    .line 886
    :cond_1a
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sensitiveText:Lorg/telegram/ui/Components/Text;

    .line 887
    .line 888
    const/16 v9, 0xd

    .line 889
    .line 890
    int-to-float v15, v9

    .line 891
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 892
    .line 893
    .line 894
    move-result v15

    .line 895
    mul-int/lit8 v15, v15, 0x2

    .line 896
    .line 897
    int-to-float v15, v15

    .line 898
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 899
    .line 900
    .line 901
    move-result v21

    .line 902
    add-float v21, v21, v15

    .line 903
    .line 904
    cmpg-float v15, v10, v21

    .line 905
    .line 906
    if-gez v15, :cond_1c

    .line 907
    .line 908
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sensitiveTextShort:Lorg/telegram/ui/Components/Text;

    .line 909
    .line 910
    if-nez v2, :cond_1b

    .line 911
    .line 912
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 913
    .line 914
    new-instance v15, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    sget v5, Lorg/telegram/messenger/R$string;->MessageSensitiveContentShort:I

    .line 920
    .line 921
    invoke-static {v5, v15}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    .line 928
    new-instance v5, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 929
    .line 930
    sget v15, Lorg/telegram/messenger/R$drawable;->filled_sensitive:I

    .line 931
    .line 932
    invoke-direct {v5, v15}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 933
    .line 934
    .line 935
    const/4 v15, 0x0

    .line 936
    invoke-virtual {v2, v5, v15, v14, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 937
    .line 938
    .line 939
    new-instance v4, Lorg/telegram/ui/Components/Text;

    .line 940
    .line 941
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-direct {v4, v2, v3, v5}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 946
    .line 947
    .line 948
    iput-object v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sensitiveTextShort:Lorg/telegram/ui/Components/Text;

    .line 949
    .line 950
    :cond_1b
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sensitiveTextShort:Lorg/telegram/ui/Components/Text;

    .line 951
    .line 952
    :cond_1c
    const/16 v3, 0x1a

    .line 953
    .line 954
    int-to-float v3, v3

    .line 955
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    mul-int/lit8 v3, v3, 0x2

    .line 960
    .line 961
    int-to-float v3, v3

    .line 962
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    add-float/2addr v4, v3

    .line 967
    cmpg-float v3, v10, v4

    .line 968
    .line 969
    if-gez v3, :cond_1e

    .line 970
    .line 971
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sensitiveTextShort2:Lorg/telegram/ui/Components/Text;

    .line 972
    .line 973
    if-nez v2, :cond_1d

    .line 974
    .line 975
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 976
    .line 977
    sget v3, Lorg/telegram/messenger/R$string;->MessageSensitiveContentShort:I

    .line 978
    .line 979
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 984
    .line 985
    .line 986
    new-instance v3, Lorg/telegram/ui/Components/Text;

    .line 987
    .line 988
    const/high16 v4, 0x41500000    # 13.0f

    .line 989
    .line 990
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-direct {v3, v2, v4, v5}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 995
    .line 996
    .line 997
    iput-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sensitiveTextShort2:Lorg/telegram/ui/Components/Text;

    .line 998
    .line 999
    :cond_1d
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sensitiveTextShort2:Lorg/telegram/ui/Components/Text;

    .line 1000
    .line 1001
    const/16 v9, 0xa

    .line 1002
    .line 1003
    const/16 v3, 0x1c

    .line 1004
    .line 1005
    goto :goto_11

    .line 1006
    :cond_1e
    const/16 v3, 0x20

    .line 1007
    .line 1008
    :goto_11
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    div-float v5, v5, v17

    .line 1017
    .line 1018
    add-float/2addr v5, v4

    .line 1019
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    div-float v6, v6, v17

    .line 1028
    .line 1029
    add-float/2addr v4, v6

    .line 1030
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    add-int v15, v9, v9

    .line 1035
    .line 1036
    int-to-float v15, v15

    .line 1037
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1038
    .line 1039
    .line 1040
    move-result v15

    .line 1041
    int-to-float v15, v15

    .line 1042
    add-float/2addr v6, v15

    .line 1043
    int-to-float v3, v3

    .line 1044
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    int-to-float v3, v3

    .line 1049
    div-float v3, v3, v17

    .line 1050
    .line 1051
    iget v15, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealProgress:F

    .line 1052
    .line 1053
    sub-float v15, p3, v15

    .line 1054
    .line 1055
    const v20, 0x3d99999a    # 0.075f

    .line 1056
    .line 1057
    .line 1058
    const v7, 0x3f4ccccd    # 0.8f

    .line 1059
    .line 1060
    .line 1061
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1062
    .line 1063
    invoke-static {v7, v14, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    sget-object v14, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 1068
    .line 1069
    div-float v6, v6, v17

    .line 1070
    .line 1071
    mul-float v15, v6, v7

    .line 1072
    .line 1073
    sub-float v11, v5, v15

    .line 1074
    .line 1075
    mul-float v22, v3, v7

    .line 1076
    .line 1077
    move-object/from16 v23, v2

    .line 1078
    .line 1079
    sub-float v2, v4, v22

    .line 1080
    .line 1081
    add-float/2addr v15, v5

    .line 1082
    move/from16 v24, v6

    .line 1083
    .line 1084
    add-float v6, v4, v22

    .line 1085
    .line 1086
    invoke-virtual {v14, v11, v2, v15, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->rectPath:Landroid/graphics/Path;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->rectPath:Landroid/graphics/Path;

    .line 1095
    .line 1096
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1097
    .line 1098
    invoke-virtual {v2, v14, v3, v3, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->rectPath:Landroid/graphics/Path;

    .line 1105
    .line 1106
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1116
    .line 1117
    iget v11, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealProgress:F

    .line 1118
    .line 1119
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    sub-float v11, v15, v11

    .line 1122
    .line 1123
    mul-float v11, v11, v2

    .line 1124
    .line 1125
    invoke-virtual {v6, v11}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1129
    .line 1130
    invoke-virtual {v6, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1131
    .line 1132
    .line 1133
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1134
    .line 1135
    invoke-virtual {v6, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1139
    .line 1140
    .line 1141
    const-string v2, "paintChatTimeBackground"

    .line 1142
    .line 1143
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    int-to-float v11, v6

    .line 1152
    iget v15, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealProgress:F

    .line 1153
    .line 1154
    move/from16 v22, v10

    .line 1155
    .line 1156
    const v10, 0x3eb33333    # 0.35f

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v25, v13

    .line 1160
    .line 1161
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1162
    .line 1163
    invoke-static {v13, v15, v11, v10}, Lhb/a;->z(FFFF)F

    .line 1164
    .line 1165
    .line 1166
    move-result v10

    .line 1167
    float-to-int v10, v10

    .line 1168
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v14, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v7, v7, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1181
    .line 1182
    .line 1183
    sub-float v5, v5, v24

    .line 1184
    .line 1185
    int-to-float v2, v9

    .line 1186
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    int-to-float v2, v2

    .line 1191
    add-float v3, v5, v2

    .line 1192
    .line 1193
    iget v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealProgress:F

    .line 1194
    .line 1195
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1196
    .line 1197
    sub-float v6, v13, v2

    .line 1198
    .line 1199
    const/4 v5, -0x1

    .line 1200
    move-object v2, v1

    .line 1201
    move-object/from16 v1, v23

    .line 1202
    .line 1203
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 1204
    .line 1205
    .line 1206
    move-object v1, v2

    .line 1207
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_12

    .line 1211
    :cond_1f
    move/from16 v22, v10

    .line 1212
    .line 1213
    move-object/from16 v25, v13

    .line 1214
    .line 1215
    const v20, 0x3d99999a    # 0.075f

    .line 1216
    .line 1217
    .line 1218
    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_13

    .line 1222
    :cond_20
    move/from16 v22, v10

    .line 1223
    .line 1224
    move-object/from16 v25, v13

    .line 1225
    .line 1226
    const v20, 0x3d99999a    # 0.075f

    .line 1227
    .line 1228
    .line 1229
    :goto_13
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isSearchingHashtag:Z

    .line 1230
    .line 1231
    if-nez v2, :cond_22

    .line 1232
    .line 1233
    iget v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->highlightProgress:F

    .line 1234
    .line 1235
    const/16 v19, 0x0

    .line 1236
    .line 1237
    cmpl-float v3, v2, v19

    .line 1238
    .line 1239
    if-lez v3, :cond_22

    .line 1240
    .line 1241
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 1242
    .line 1243
    iget-object v3, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->highlightPaint:Landroid/graphics/Paint;

    .line 1244
    .line 1245
    mul-float v2, v2, v16

    .line 1246
    .line 1247
    mul-float v2, v2, v18

    .line 1248
    .line 1249
    float-to-int v2, v2

    .line 1250
    const/high16 v4, -0x1000000

    .line 1251
    .line 1252
    invoke-static {v4, v2}, Lh0/a;->k(II)I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual/range {v25 .. v25}, Lorg/telegram/messenger/ImageReceiver;->getDrawRegion()Landroid/graphics/RectF;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 1264
    .line 1265
    iget-object v3, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->highlightPaint:Landroid/graphics/Paint;

    .line 1266
    .line 1267
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_14

    .line 1271
    :cond_21
    move/from16 v22, v10

    .line 1272
    .line 1273
    move-object/from16 v25, v13

    .line 1274
    .line 1275
    const v20, 0x3d99999a    # 0.075f

    .line 1276
    .line 1277
    .line 1278
    :cond_22
    :goto_14
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStoryUploading:Z

    .line 1279
    .line 1280
    if-eqz v2, :cond_24

    .line 1281
    .line 1282
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->scrimPaint:Landroid/graphics/Paint;

    .line 1283
    .line 1284
    const/high16 v3, 0x30000000

    .line 1285
    .line 1286
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual/range {v25 .. v25}, Lorg/telegram/messenger/ImageReceiver;->getDrawRegion()Landroid/graphics/RectF;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->scrimPaint:Landroid/graphics/Paint;

    .line 1294
    .line 1295
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->progressPaint:Landroid/graphics/Paint;

    .line 1299
    .line 1300
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1301
    .line 1302
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->progressPaint:Landroid/graphics/Paint;

    .line 1306
    .line 1307
    const/4 v3, -0x1

    .line 1308
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->progressPaint:Landroid/graphics/Paint;

    .line 1312
    .line 1313
    const/high16 v3, 0x40400000    # 3.0f

    .line 1314
    .line 1315
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    int-to-float v3, v3

    .line 1320
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->progressPaint:Landroid/graphics/Paint;

    .line 1324
    .line 1325
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 1326
    .line 1327
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->progressPaint:Landroid/graphics/Paint;

    .line 1331
    .line 1332
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1333
    .line 1334
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    int-to-float v2, v2

    .line 1342
    move v3, v2

    .line 1343
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 1344
    .line 1345
    invoke-virtual/range {v25 .. v25}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    sub-float/2addr v4, v3

    .line 1350
    invoke-virtual/range {v25 .. v25}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    sub-float/2addr v5, v3

    .line 1355
    invoke-virtual/range {v25 .. v25}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    add-float/2addr v6, v3

    .line 1360
    invoke-virtual/range {v25 .. v25}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 1361
    .line 1362
    .line 1363
    move-result v7

    .line 1364
    add-float/2addr v7, v3

    .line 1365
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v3

    .line 1372
    const-wide/16 v5, 0x5dc

    .line 1373
    .line 1374
    rem-long/2addr v3, v5

    .line 1375
    long-to-float v3, v3

    .line 1376
    const v4, 0x44bb8000    # 1500.0f

    .line 1377
    .line 1378
    .line 1379
    div-float/2addr v3, v4

    .line 1380
    const/high16 v4, 0x43b40000    # 360.0f

    .line 1381
    .line 1382
    mul-float v3, v3, v4

    .line 1383
    .line 1384
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1385
    .line 1386
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1387
    .line 1388
    if-eqz v6, :cond_23

    .line 1389
    .line 1390
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getProgress()F

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    goto :goto_15

    .line 1395
    :cond_23
    const/4 v6, 0x0

    .line 1396
    :goto_15
    const v7, 0x3e19999a    # 0.15f

    .line 1397
    .line 1398
    .line 1399
    const v9, 0x3f733333    # 0.95f

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v7, v9, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    mul-float v4, v4, v5

    .line 1411
    .line 1412
    const/4 v5, 0x0

    .line 1413
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->progressPaint:Landroid/graphics/Paint;

    .line 1414
    .line 1415
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1419
    .line 1420
    .line 1421
    :cond_24
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->bounds:Landroid/graphics/RectF;

    .line 1422
    .line 1423
    invoke-virtual/range {v25 .. v25}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    invoke-virtual/range {v25 .. v25}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    invoke-virtual/range {v25 .. v25}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    invoke-virtual/range {v25 .. v25}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1440
    .line 1441
    .line 1442
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showLivePhoto:Z

    .line 1443
    .line 1444
    if-eqz v2, :cond_25

    .line 1445
    .line 1446
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_livePhoto:Landroid/graphics/drawable/Drawable;

    .line 1447
    .line 1448
    if-eqz v2, :cond_25

    .line 1449
    .line 1450
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->bounds:Landroid/graphics/RectF;

    .line 1451
    .line 1452
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 1453
    .line 1454
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    int-to-float v4, v4

    .line 1459
    add-float/2addr v3, v4

    .line 1460
    float-to-int v3, v3

    .line 1461
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->bounds:Landroid/graphics/RectF;

    .line 1462
    .line 1463
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 1464
    .line 1465
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    int-to-float v5, v5

    .line 1470
    add-float/2addr v4, v5

    .line 1471
    float-to-int v4, v4

    .line 1472
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->bounds:Landroid/graphics/RectF;

    .line 1473
    .line 1474
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 1475
    .line 1476
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1477
    .line 1478
    .line 1479
    move-result v6

    .line 1480
    int-to-float v6, v6

    .line 1481
    add-float/2addr v5, v6

    .line 1482
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_livePhoto:Landroid/graphics/drawable/Drawable;

    .line 1483
    .line 1484
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    int-to-float v6, v6

    .line 1489
    const/high16 v7, 0x3f400000    # 0.75f

    .line 1490
    .line 1491
    mul-float v6, v6, v7

    .line 1492
    .line 1493
    add-float/2addr v6, v5

    .line 1494
    float-to-int v5, v6

    .line 1495
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->bounds:Landroid/graphics/RectF;

    .line 1496
    .line 1497
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 1498
    .line 1499
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1500
    .line 1501
    .line 1502
    move-result v9

    .line 1503
    int-to-float v9, v9

    .line 1504
    add-float/2addr v6, v9

    .line 1505
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_livePhoto:Landroid/graphics/drawable/Drawable;

    .line 1506
    .line 1507
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1508
    .line 1509
    .line 1510
    move-result v9

    .line 1511
    int-to-float v9, v9

    .line 1512
    mul-float v9, v9, v7

    .line 1513
    .line 1514
    add-float/2addr v9, v6

    .line 1515
    float-to-int v6, v9

    .line 1516
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1517
    .line 1518
    .line 1519
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_livePhoto:Landroid/graphics/drawable/Drawable;

    .line 1520
    .line 1521
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_25
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->bounds:Landroid/graphics/RectF;

    .line 1525
    .line 1526
    invoke-virtual {v0, v1, v2, v8}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawDuration(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->bounds:Landroid/graphics/RectF;

    .line 1530
    .line 1531
    invoke-virtual {v0, v1, v2, v8}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawViews(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1532
    .line 1533
    .line 1534
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isSearchingHashtag:Z

    .line 1535
    .line 1536
    if-nez v2, :cond_26

    .line 1537
    .line 1538
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->bounds:Landroid/graphics/RectF;

    .line 1539
    .line 1540
    invoke-virtual {v0, v1, v2, v8}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawPrivacy(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_16

    .line 1544
    :cond_26
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->bounds:Landroid/graphics/RectF;

    .line 1545
    .line 1546
    invoke-virtual {v0, v1, v2, v8}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawAuthor(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1547
    .line 1548
    .line 1549
    :goto_16
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->check2:Z

    .line 1550
    .line 1551
    if-eqz v2, :cond_27

    .line 1552
    .line 1553
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1554
    .line 1555
    .line 1556
    :cond_27
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 1557
    .line 1558
    if-eqz v2, :cond_2f

    .line 1559
    .line 1560
    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->style:I

    .line 1561
    .line 1562
    const/4 v14, 0x1

    .line 1563
    if-eq v3, v14, :cond_28

    .line 1564
    .line 1565
    invoke-virtual {v2}, Lorg/telegram/ui/Components/CheckBoxBase;->getProgress()F

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    const/16 v19, 0x0

    .line 1570
    .line 1571
    cmpl-float v2, v2, v19

    .line 1572
    .line 1573
    if-eqz v2, :cond_2f

    .line 1574
    .line 1575
    goto :goto_17

    .line 1576
    :cond_28
    const/16 v19, 0x0

    .line 1577
    .line 1578
    :goto_17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1579
    .line 1580
    .line 1581
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->check2:Z

    .line 1582
    .line 1583
    if-eqz v2, :cond_2b

    .line 1584
    .line 1585
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->reorder:Z

    .line 1586
    .line 1587
    if-nez v2, :cond_29

    .line 1588
    .line 1589
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->reordering:Z

    .line 1590
    .line 1591
    if-eqz v2, :cond_2b

    .line 1592
    .line 1593
    :cond_29
    invoke-virtual/range {v25 .. v25}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    invoke-virtual/range {v25 .. v25}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 1605
    .line 1606
    if-nez v2, :cond_2a

    .line 1607
    .line 1608
    new-instance v2, Lorg/telegram/ui/Components/Shaker;

    .line 1609
    .line 1610
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/Shaker;-><init>(Landroid/view/View;)V

    .line 1611
    .line 1612
    .line 1613
    iput-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 1614
    .line 1615
    :cond_2a
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 1616
    .line 1617
    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    .line 1618
    .line 1619
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    mul-float v3, v3, v16

    .line 1624
    .line 1625
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/Shaker;->concat(Landroid/graphics/Canvas;F)V

    .line 1626
    .line 1627
    .line 1628
    mul-float v12, v12, v20

    .line 1629
    .line 1630
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1631
    .line 1632
    sub-float v4, v13, v12

    .line 1633
    .line 1634
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual/range {v25 .. v25}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    neg-float v2, v2

    .line 1642
    invoke-virtual/range {v25 .. v25}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    neg-float v3, v3

    .line 1647
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1648
    .line 1649
    .line 1650
    :cond_2b
    iget v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->style:I

    .line 1651
    .line 1652
    const/high16 v3, 0x41c80000    # 25.0f

    .line 1653
    .line 1654
    const/4 v14, 0x1

    .line 1655
    if-ne v2, v14, :cond_2c

    .line 1656
    .line 1657
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    int-to-float v2, v2

    .line 1662
    add-float v7, v22, v2

    .line 1663
    .line 1664
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    int-to-float v2, v2

    .line 1669
    sub-float/2addr v7, v2

    .line 1670
    const/high16 v2, 0x40800000    # 4.0f

    .line 1671
    .line 1672
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1673
    .line 1674
    .line 1675
    move-result v3

    .line 1676
    int-to-float v3, v3

    .line 1677
    sub-float/2addr v7, v3

    .line 1678
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    int-to-float v10, v2

    .line 1683
    goto :goto_18

    .line 1684
    :cond_2c
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->check2:Z

    .line 1685
    .line 1686
    if-eqz v2, :cond_2d

    .line 1687
    .line 1688
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    int-to-float v2, v2

    .line 1693
    add-float v7, v22, v2

    .line 1694
    .line 1695
    iget v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    .line 1696
    .line 1697
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1698
    .line 1699
    mul-float v2, v2, v3

    .line 1700
    .line 1701
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1702
    .line 1703
    add-float/2addr v2, v4

    .line 1704
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    int-to-float v2, v2

    .line 1709
    sub-float/2addr v7, v2

    .line 1710
    const/high16 v2, -0x40000000    # -2.0f

    .line 1711
    .line 1712
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    int-to-float v2, v2

    .line 1717
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    int-to-float v3, v3

    .line 1722
    iget v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    .line 1723
    .line 1724
    mul-float v3, v3, v4

    .line 1725
    .line 1726
    add-float v10, v3, v2

    .line 1727
    .line 1728
    goto :goto_18

    .line 1729
    :cond_2d
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    int-to-float v2, v2

    .line 1734
    add-float v7, v22, v2

    .line 1735
    .line 1736
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    int-to-float v2, v2

    .line 1741
    sub-float/2addr v7, v2

    .line 1742
    const/4 v10, 0x0

    .line 1743
    :goto_18
    invoke-virtual {v1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 1747
    .line 1748
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->draw(Landroid/graphics/Canvas;)V

    .line 1749
    .line 1750
    .line 1751
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->canvasButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 1752
    .line 1753
    if-eqz v2, :cond_2e

    .line 1754
    .line 1755
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 1756
    .line 1757
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 1758
    .line 1759
    iget-object v3, v3, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    .line 1760
    .line 1761
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    int-to-float v3, v3

    .line 1766
    add-float/2addr v3, v7

    .line 1767
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 1768
    .line 1769
    iget-object v4, v4, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    .line 1770
    .line 1771
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    int-to-float v4, v4

    .line 1776
    add-float/2addr v4, v10

    .line 1777
    invoke-virtual {v2, v7, v10, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->canvasButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 1781
    .line 1782
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/CanvasButton;->setRect(Landroid/graphics/RectF;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_2e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1786
    .line 1787
    .line 1788
    :cond_2f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1789
    .line 1790
    .line 1791
    return-void
.end method

.method private getPadding()F
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeToColumnsCount:F

    .line 15
    .line 16
    const/high16 v1, 0x41100000    # 9.0f

    .line 17
    .line 18
    cmpl-float v5, v0, v1

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget v5, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    .line 23
    .line 24
    if-ne v5, v2, :cond_2

    .line 25
    .line 26
    :cond_0
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    .line 35
    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    .line 43
    .line 44
    invoke-static {v4, v2, v1, v0}, Ld8/e;->x(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    .line 54
    .line 55
    mul-float v0, v0, v1

    .line 56
    .line 57
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    .line 62
    .line 63
    invoke-static {v4, v2, v1, v0}, Ld8/e;->x(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    .line 69
    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method private getPrivacyType(Lorg/telegram/messenger/MessageObject;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStoryPinned:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x64

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->parsedPrivacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 24
    .line 25
    iget v3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentAccount:I

    .line 26
    .line 27
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->privacy:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;-><init>(ILjava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->parsedPrivacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->parsedPrivacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 37
    .line 38
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->type:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    :goto_0
    return p1

    .line 52
    :cond_4
    return v1
.end method

.method private getStoryMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method private synthetic lambda$drawImpl$2([I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->gradientDrawableLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->gradientDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->gradientDrawableLoading:Z

    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->hasMediaSpoilers()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    iget-object p4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 43
    .line 44
    invoke-virtual {p4}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p4}, Lorg/telegram/messenger/Utilities;->stackBlurBitmapMax(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p1, p4}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p2, :cond_2

    .line 56
    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->check2:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getDominantColor(Landroid/graphics/Bitmap;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiverColor:I

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    const/4 p3, -0x1

    .line 88
    const/high16 p4, 0x3e800000    # 0.25f

    .line 89
    .line 90
    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method private synthetic lambda$setStyle$1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->onCheckBoxPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startRevealMedia$3(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private mediaEqual(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/TLRPC$MessageMedia;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 22
    .line 23
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 24
    .line 25
    cmp-long v4, p1, v2

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 40
    .line 41
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 42
    .line 43
    cmp-long v4, v2, p1

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    :goto_0
    return v1
.end method

.method private setMessageObject(Lorg/telegram/messenger/MessageObject;IZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    move/from16 v3, p2

    if-ge v3, v2, :cond_0

    const/4 v3, 0x1

    .line 2
    :cond_0
    iget v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    .line 3
    iput v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    .line 4
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v5, :cond_1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    if-ne v5, v8, :cond_5

    .line 6
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v5, :cond_2

    iget-object v8, v5, Lorg/telegram/messenger/MessageObject;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    goto :goto_0

    :cond_2
    move-object v8, v6

    :goto_0
    iget-object v9, v1, Lorg/telegram/messenger/MessageObject;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    if-ne v8, v9, :cond_5

    if-eqz v5, :cond_3

    .line 7
    iget-object v8, v5, Lorg/telegram/messenger/MessageObject;->parentStoriesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    iget-object v9, v1, Lorg/telegram/messenger/MessageObject;->parentStoriesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-ne v8, v9, :cond_5

    .line 8
    invoke-direct {v0, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getStoryMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v5

    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getStoryMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v8

    invoke-direct {v0, v5, v8}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaEqual(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/TLRPC$MessageMedia;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-ne v4, v3, :cond_5

    iget v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->privacyType:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStoryPinned:Z

    if-ne v5, v8, :cond_5

    .line 9
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getPrivacyType(Lorg/telegram/messenger/MessageObject;)I

    move-result v5

    if-ne v4, v5, :cond_5

    if-nez p3, :cond_5

    :goto_3
    return-void

    .line 10
    :cond_5
    iput-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    .line 12
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStoryUploading:Z

    .line 13
    invoke-direct {v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->updateSpoilers2()V

    .line 14
    const-string v4, ""

    const/4 v5, 0x0

    if-nez v1, :cond_8

    .line 15
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 16
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiverFullSize:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 17
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 18
    iput-object v6, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoText:Ljava/lang/String;

    .line 19
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawViews:Z

    .line 20
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v1, v5, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 21
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v4, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 22
    iput-object v6, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 23
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showVideoLayout:Z

    .line 24
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showLivePhoto:Z

    .line 25
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->gradientDrawableLoading:Z

    .line 26
    iput-object v6, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->gradientDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    .line 27
    iput v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->privacyType:I

    .line 28
    iput-object v6, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->privacyBitmap:Landroid/graphics/Bitmap;

    .line 29
    iput-object v6, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->authorText:Lorg/telegram/ui/Components/Text;

    .line 30
    invoke-direct {v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->updateAccessibilityDescription()V

    return-void

    .line 31
    :cond_8
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->attached:Z

    if-eqz v8, :cond_9

    .line 32
    iget-object v8, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 33
    iget-object v8, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiverFullSize:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 34
    iget-object v8, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    :cond_9
    if-eqz p3, :cond_a

    .line 35
    iget-object v8, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiverFullSize:Lorg/telegram/messenger/ImageReceiver;

    :goto_6
    move-object v9, v8

    goto :goto_7

    :cond_a
    iget-object v8, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    goto :goto_6

    .line 36
    :goto_7
    iget v8, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v10, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Lorg/telegram/messenger/MessagesController;->getRestrictionReason(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    .line 37
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    div-int/2addr v10, v3

    int-to-float v10, v10

    sget v11, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v10, v11

    float-to-int v10, v10

    if-eqz p3, :cond_b

    .line 38
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    sget v11, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v10, v11

    float-to-int v10, v10

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x5

    .line 39
    :cond_b
    iget-object v11, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    invoke-virtual {v11, v10}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->getFilterString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x2

    if-le v3, v10, :cond_d

    if-eqz p3, :cond_c

    goto :goto_8

    :cond_c
    const/16 v12, 0x140

    goto :goto_9

    .line 40
    :cond_d
    :goto_8
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v12

    .line 41
    :goto_9
    iput-object v6, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoText:Ljava/lang/String;

    .line 42
    iput-object v6, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 43
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showVideoLayout:Z

    .line 44
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showLivePhoto:Z

    .line 45
    iget-object v13, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->clearDecorators()V

    .line 46
    iget-object v13, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiverFullSize:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->clearDecorators()V

    .line 47
    iget-boolean v13, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    if-eqz v13, :cond_f

    iget-object v13, v1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v13, v13, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    if-eqz v13, :cond_f

    .line 48
    iget v4, v13, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    if-lez v4, :cond_e

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    iput-boolean v13, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawViews:Z

    .line 49
    iget-object v13, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v4, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_b

    .line 50
    :cond_f
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawViews:Z

    .line 51
    iget-object v13, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v13, v5, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 52
    iget-object v13, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v13, v4, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 53
    :goto_b
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v13, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawViews:Z

    if-eqz v13, :cond_10

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_10
    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 54
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->parentStoriesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-eqz v4, :cond_11

    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v18, v4

    goto :goto_c

    :cond_11
    move-object/from16 v18, v1

    .line 55
    :goto_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x2

    goto/16 :goto_17

    .line 56
    :cond_12
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v4, :cond_13

    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;

    if-eqz v5, :cond_13

    .line 57
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v11

    iput-wide v11, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_emoji_recent:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 59
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    const v8, 0x40ffffff    # 7.9999995f

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v8, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    new-instance v5, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const v11, -0xcccccd

    invoke-direct {v8, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v5, v8, v4}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    goto/16 :goto_18

    .line 61
    :cond_13
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstFramePath:Ljava/lang/String;

    if-eqz v4, :cond_14

    .line 62
    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v10, v4

    move-object/from16 v14, v18

    const/4 v4, 0x2

    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_14
    const/4 v4, 0x2

    .line 63
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v5

    .line 64
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getPhoto()Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v8

    .line 65
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v5

    const/16 v10, 0x32

    const-string v15, "_b"

    if-eqz v5, :cond_21

    .line 66
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isLivePhoto()Z

    move-result v5

    xor-int/2addr v5, v2

    iput-boolean v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showVideoLayout:Z

    .line 67
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isLivePhoto()Z

    move-result v5

    iput-boolean v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showLivePhoto:Z

    const/16 v5, 0x9

    if-eq v3, v5, :cond_15

    .line 68
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isLivePhoto()Z

    move-result v5

    if-nez v5, :cond_15

    .line 69
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v13

    double-to-int v5, v13

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoText:Ljava/lang/String;

    :cond_15
    const/16 v5, 0x32

    .line 70
    iget-object v10, v1, Lorg/telegram/messenger/MessageObject;->mediaThumb:Lorg/telegram/messenger/ImageLocation;

    if-eqz v10, :cond_17

    .line 71
    iget-object v12, v1, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_16

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, v18

    .line 72
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 73
    :cond_16
    iget-object v12, v1, Lorg/telegram/messenger/MessageObject;->mediaSmallThumb:Lorg/telegram/messenger/ImageLocation;

    .line 74
    invoke-static {v11, v15}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 75
    invoke-virtual/range {v9 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 76
    :cond_17
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->hasVideoCover()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 77
    iget-object v8, v1, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    .line 78
    iget-object v8, v1, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    iget-boolean v10, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    invoke-static {v8, v12, v7, v5, v10}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v8

    if-ne v8, v5, :cond_18

    move-object v5, v6

    .line 79
    :cond_18
    iget-object v10, v1, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v10, :cond_1b

    .line 80
    iget-object v5, v1, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v8, v5}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    iget-object v14, v1, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_19

    iget v5, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v12, v5

    move-wide v15, v12

    goto :goto_d

    :cond_19
    const-wide/16 v15, 0x0

    :goto_d
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v19, 0x2

    goto :goto_e

    :cond_1a
    const/16 v19, 0x1

    :goto_e
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 81
    :cond_1b
    iget-object v10, v1, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v8, v10}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    iget-object v12, v1, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v5, v12}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    .line 82
    invoke-static {v11, v15}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_1c

    .line 83
    iget v5, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v14, v5

    goto :goto_f

    :cond_1c
    const-wide/16 v14, 0x0

    :goto_f
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    move-result v5

    move-object/from16 v17, v18

    if-eqz v5, :cond_1d

    const/16 v18, 0x2

    goto :goto_10

    :cond_1d
    const/16 v18, 0x1

    :goto_10
    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 84
    :cond_1e
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v8

    .line 85
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    .line 86
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    iget-boolean v13, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    invoke-static {v10, v12, v7, v6, v13}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v10

    if-ne v5, v10, :cond_1f

    .line 87
    iget-boolean v12, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    if-nez v12, :cond_1f

    move-object v10, v6

    :cond_1f
    if-eqz v5, :cond_2e

    .line 88
    iget-object v12, v1, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_20

    .line 89
    invoke-static {v10, v8}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    iget-object v12, v1, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, v18

    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 90
    :cond_20
    invoke-static {v10, v8}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    invoke-static {v5, v8}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    .line 91
    invoke-static {v11, v15}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 92
    invoke-virtual/range {v9 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_21
    const/16 v5, 0x32

    if-eqz v8, :cond_2e

    .line 93
    iget-object v8, v1, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2e

    .line 94
    iget-boolean v8, v1, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v8, :cond_24

    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->canAutoDownload(Lorg/telegram/messenger/MessageObject;)Z

    move-result v8

    if-nez v8, :cond_24

    iget-boolean v8, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    if-eqz v8, :cond_22

    goto :goto_11

    .line 95
    :cond_22
    iget-object v14, v1, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v14, :cond_23

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    .line 96
    invoke-virtual/range {v9 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 97
    :cond_23
    iget-object v8, v1, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    .line 98
    iget-object v8, v1, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v5, v8}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v13, "b"

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v9 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 99
    :cond_24
    :goto_11
    iget-object v10, v1, Lorg/telegram/messenger/MessageObject;->mediaThumb:Lorg/telegram/messenger/ImageLocation;

    if-eqz v10, :cond_26

    .line 100
    iget-object v12, v1, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_25

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, v18

    .line 101
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 102
    :cond_25
    iget-object v12, v1, Lorg/telegram/messenger/MessageObject;->mediaSmallThumb:Lorg/telegram/messenger/ImageLocation;

    .line 103
    invoke-static {v11, v15}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 104
    invoke-virtual/range {v9 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 105
    :cond_26
    iget-object v8, v1, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    .line 106
    iget-object v8, v1, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    iget-boolean v10, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    invoke-static {v8, v12, v7, v5, v10}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v8

    if-ne v8, v5, :cond_27

    move-object v5, v6

    .line 107
    :cond_27
    iget-object v10, v1, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v10, :cond_2a

    .line 108
    iget-object v5, v1, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v8, v5}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    iget-object v14, v1, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_28

    iget v5, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v12, v5

    move-wide v15, v12

    goto :goto_12

    :cond_28
    const-wide/16 v15, 0x0

    :goto_12
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    move-result v5

    if-eqz v5, :cond_29

    const/16 v19, 0x2

    goto :goto_13

    :cond_29
    const/16 v19, 0x1

    :goto_13
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_18

    .line 109
    :cond_2a
    iget-object v10, v1, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v8, v10}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    if-eqz p3, :cond_2b

    move-object v12, v6

    goto :goto_14

    :cond_2b
    iget-object v12, v1, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v5, v12}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    move-object v12, v5

    .line 110
    :goto_14
    invoke-static {v11, v15}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_2c

    .line 111
    iget v5, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v14, v5

    goto :goto_15

    :cond_2c
    const-wide/16 v14, 0x0

    :goto_15
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    move-result v5

    move-object/from16 v17, v18

    if-eqz v5, :cond_2d

    const/16 v18, 0x2

    goto :goto_16

    :cond_2d
    const/16 v18, 0x1

    :goto_16
    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_18

    .line 112
    :cond_2e
    :goto_17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lorg/telegram/messenger/R$drawable;->photo_placeholder_in:I

    .line 113
    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 114
    invoke-virtual {v9, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :goto_18
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 116
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    :cond_2f
    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_30

    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->hasMediaSpoilers()Z

    move-result v5

    if-eqz v5, :cond_30

    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-boolean v5, v5, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealed:Z

    if-nez v5, :cond_30

    .line 119
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->stackBlurBitmapMax(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    :cond_30
    iget-object v5, v1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v5, :cond_31

    .line 121
    new-instance v6, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;

    invoke-direct {v6, v5}, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;-><init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    invoke-virtual {v9, v6}, Lorg/telegram/messenger/ImageReceiver;->addDecorator(Lorg/telegram/messenger/ImageReceiver$Decorator;)V

    .line 122
    :cond_31
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getPrivacyType(Lorg/telegram/messenger/MessageObject;)I

    move-result v5

    invoke-direct {v0, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setPrivacyType(I)V

    .line 123
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isSearchingHashtag:Z

    if-eqz v5, :cond_34

    .line 124
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    .line 125
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v8, "x "

    invoke-direct {v1, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    iget v8, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Lorg/telegram/messenger/MessagesController;->getPeerName(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    new-instance v8, Lorg/telegram/ui/AvatarSpan;

    iget v9, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentAccount:I

    if-ne v3, v4, :cond_32

    const/high16 v10, 0x41800000    # 16.0f

    goto :goto_19

    :cond_32
    const v10, 0x415a8f5c    # 13.66f

    :goto_19
    invoke-direct {v8, v0, v9, v10}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    .line 128
    invoke-virtual {v8, v5, v6}, Lorg/telegram/ui/AvatarSpan;->setDialogId(J)V

    const/16 v5, 0x21

    .line 129
    invoke-virtual {v1, v8, v7, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    new-instance v2, Lorg/telegram/ui/Components/Text;

    if-ne v3, v4, :cond_33

    const/high16 v3, 0x41600000    # 14.0f

    goto :goto_1a

    :cond_33
    const v3, 0x4122aa65

    :goto_1a
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->authorText:Lorg/telegram/ui/Components/Text;

    .line 131
    :cond_34
    invoke-direct {v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->updateAccessibilityDescription()V

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setPrivacyType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->privacyType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->privacyType:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->privacyBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_pin_mini:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_folders_groups:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_folders_private:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_stories_closefriends:I

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->getPrivacyBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->privacyBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private updateAccessibilityDescription()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v1

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStoryPinned:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget v4, Lorg/telegram/messenger/R$string;->AccDescrStoryPinned:I

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isLivePhoto()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget v4, Lorg/telegram/messenger/R$string;->AccDescrLivePhoto:I

    .line 45
    .line 46
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    const/4 v6, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    sget v4, Lorg/telegram/messenger/R$string;->AccDescrRoundVideo:I

    .line 59
    .line 60
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    :goto_1
    double-to-int v6, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVideoStory()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget v4, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    .line 84
    .line 85
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    :goto_2
    sget v4, Lorg/telegram/messenger/R$string;->AttachVideo:I

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    goto :goto_1

    .line 101
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const-string v8, ", "

    .line 106
    .line 107
    if-lez v7, :cond_6

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    if-lez v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->formatDuration(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_7
    if-eqz v2, :cond_9

    .line 128
    .line 129
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    .line 138
    .line 139
    if-lez v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "Views"

    .line 145
    .line 146
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 147
    .line 148
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 149
    .line 150
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    .line 151
    .line 152
    new-array v6, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v2, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 162
    .line 163
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    .line 164
    .line 165
    if-lez v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrPostedDate:I

    .line 171
    .line 172
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 173
    .line 174
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    .line 175
    .line 176
    int-to-long v6, v1

    .line 177
    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v4, 0x1

    .line 182
    new-array v4, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v1, v4, v5

    .line 185
    .line 186
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_4
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    .line 206
    .line 207
    :catch_1
    return-void
.end method

.method private updateSpoilers2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->hasMediaSpoilers()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->supports()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(Landroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public canRevealSpoiler()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->hasMediaSpoilers()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealProgress:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 19
    .line 20
    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealedInSharedMedia:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public customDraw(Landroid/view/View;Landroid/graphics/Canvas;FFF)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->clipPath:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    new-instance v4, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->clipPath:Landroid/graphics/Path;

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->clipPath:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v4, v6, v6, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    const/high16 v5, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    mul-float v5, v5, p5

    .line 34
    .line 35
    iget-object v7, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->clipPath:Landroid/graphics/Path;

    .line 36
    .line 37
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 38
    .line 39
    invoke-virtual {v7, v4, v5, v5, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->clipPath:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->clipPath:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    div-float v2, p3, v4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    div-float v3, p4, v4

    .line 65
    .line 66
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiverFullSize:Lorg/telegram/messenger/ImageReceiver;

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/high16 v8, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    cmpg-float v2, p5, v8

    .line 80
    .line 81
    if-gez v2, :cond_2

    .line 82
    .line 83
    :cond_1
    sub-float v3, v8, p5

    .line 84
    .line 85
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    move v5, v3

    .line 89
    move-object v0, p0

    .line 90
    move-object v1, p2

    .line 91
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawImpl(Landroid/graphics/Canvas;ZFFF)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v7, :cond_3

    .line 95
    .line 96
    cmpl-float v0, p5, v6

    .line 97
    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    sub-float v3, v8, p5

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v2, 0x1

    .line 104
    move-object v0, p0

    .line 105
    move-object v1, p2

    .line 106
    move v4, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawImpl(Landroid/graphics/Canvas;ZFFF)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public drawAuthor(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isSearchingHashtag:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->authorText:Lorg/telegram/ui/Components/Text;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const v0, 0x40aa8f5c    # 5.33f

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->authorText:Lorg/telegram/ui/Components/Text;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float v3, v3, v0

    .line 41
    .line 42
    sub-float/2addr v2, v3

    .line 43
    float-to-int v2, v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v2, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->setVerticalClipPadding(I)Lorg/telegram/ui/Components/Text;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    mul-float v2, v2, p3

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->setShadow(F)Lorg/telegram/ui/Components/Text;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    add-float v5, v1, v0

    .line 71
    .line 72
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-gt v0, v1, :cond_2

    .line 78
    .line 79
    const/high16 v0, 0x41700000    # 15.0f

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const v0, 0x413547ae    # 11.33f

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    add-float v6, p2, v0

    .line 91
    .line 92
    const/4 p2, -0x1

    .line 93
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/high16 v8, 0x3f800000    # 1.0f

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public drawCrossafadeImage(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    int-to-float v0, v0

    .line 31
    iget v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageScale:F

    .line 32
    .line 33
    mul-float v0, v0, v2

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v2, v1

    .line 46
    int-to-float v1, v2

    .line 47
    div-float/2addr v0, v1

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageScale(FZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public drawDuration(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 19

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showVideoLayout:Z

    .line 10
    .line 11
    if-eqz v4, :cond_c

    .line 12
    .line 13
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x41a00000    # 20.0f

    .line 30
    .line 31
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    iget v6, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    .line 37
    .line 38
    mul-float v5, v5, v6

    .line 39
    .line 40
    add-float/2addr v5, v4

    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    div-float/2addr v4, v5

    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpg-float v7, v3, v6

    .line 49
    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    float-to-double v7, v3

    .line 53
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 54
    .line 55
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    double-to-float v3, v7

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual {v1, v4, v4, v8, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v1, v8, v8, v4, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    .line 90
    .line 91
    const/16 v7, 0x9

    .line 92
    .line 93
    if-eq v4, v7, :cond_2

    .line 94
    .line 95
    iget-object v9, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 96
    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    iget-object v9, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoText:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 104
    .line 105
    iget-object v4, v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->textPaint:Landroid/text/TextPaint;

    .line 106
    .line 107
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    float-to-double v9, v4

    .line 112
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    double-to-int v14, v9

    .line 117
    new-instance v11, Landroid/text/StaticLayout;

    .line 118
    .line 119
    iget-object v12, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoText:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 122
    .line 123
    iget-object v13, v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->textPaint:Landroid/text/TextPaint;

    .line 124
    .line 125
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/high16 v16, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 134
    .line 135
    .line 136
    iput-object v11, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    if-ge v4, v7, :cond_3

    .line 140
    .line 141
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoText:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    iput-object v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 151
    .line 152
    :cond_4
    :goto_0
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsOnLeft(F)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/high16 v5, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 v7, 0x0

    .line 173
    :goto_1
    add-int/2addr v5, v7

    .line 174
    iget-boolean v7, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawVideoIcon:Z

    .line 175
    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    const/high16 v7, 0x41200000    # 10.0f

    .line 179
    .line 180
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/4 v7, 0x0

    .line 186
    :goto_2
    add-int/2addr v5, v7

    .line 187
    const/high16 v7, 0x40a00000    # 5.0f

    .line 188
    .line 189
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    int-to-float v10, v10

    .line 194
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    int-to-float v6, v6

    .line 199
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-float/2addr v2, v6

    .line 204
    const/high16 v6, 0x41880000    # 17.0f

    .line 205
    .line 206
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    int-to-float v11, v11

    .line 211
    sub-float/2addr v2, v11

    .line 212
    const/high16 v11, 0x40800000    # 4.0f

    .line 213
    .line 214
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    int-to-float v12, v12

    .line 219
    sub-float/2addr v2, v12

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    const/high16 v4, 0x41b00000    # 22.0f

    .line 223
    .line 224
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    const/4 v4, 0x0

    .line 230
    :goto_3
    int-to-float v4, v4

    .line 231
    sub-float/2addr v2, v4

    .line 232
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 236
    .line 237
    int-to-float v4, v5

    .line 238
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    int-to-float v5, v5

    .line 243
    invoke-virtual {v2, v8, v8, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_timeBackgroundPaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_timeBackgroundPaint:Landroid/graphics/Paint;

    .line 253
    .line 254
    int-to-float v8, v4

    .line 255
    mul-float v8, v8, v3

    .line 256
    .line 257
    float-to-int v8, v8

    .line 258
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    int-to-float v5, v5

    .line 266
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    int-to-float v8, v8

    .line 271
    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_timeBackgroundPaint:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v5, v8, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_timeBackgroundPaint:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 279
    .line 280
    .line 281
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawVideoIcon:Z

    .line 282
    .line 283
    const/high16 v4, 0x40000000    # 2.0f

    .line 284
    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 291
    .line 292
    if-nez v2, :cond_8

    .line 293
    .line 294
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    :goto_4
    int-to-float v2, v2

    .line 299
    goto :goto_5

    .line 300
    :cond_8
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    goto :goto_4

    .line 305
    :goto_5
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 310
    .line 311
    iget-object v7, v7, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->playDrawable:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    sub-int/2addr v5, v7

    .line 318
    int-to-float v5, v5

    .line 319
    div-float/2addr v5, v4

    .line 320
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 324
    .line 325
    iget-object v2, v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->playDrawable:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    const/high16 v5, 0x437f0000    # 255.0f

    .line 328
    .line 329
    iget v7, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    .line 330
    .line 331
    mul-float v7, v7, v5

    .line 332
    .line 333
    mul-float v7, v7, v3

    .line 334
    .line 335
    float-to-int v5, v7

    .line 336
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 340
    .line 341
    iget-object v2, v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->playDrawable:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 347
    .line 348
    .line 349
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 350
    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawVideoIcon:Z

    .line 354
    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    const/16 v9, 0xa

    .line 358
    .line 359
    :cond_a
    add-int/lit8 v9, v9, 0x4

    .line 360
    .line 361
    int-to-float v2, v9

    .line 362
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    int-to-float v2, v2

    .line 367
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 372
    .line 373
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    sub-int/2addr v5, v6

    .line 378
    int-to-float v5, v5

    .line 379
    div-float/2addr v5, v4

    .line 380
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 384
    .line 385
    iget-object v2, v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->textPaint:Landroid/text/TextPaint;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 392
    .line 393
    iget-object v4, v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->textPaint:Landroid/text/TextPaint;

    .line 394
    .line 395
    int-to-float v5, v2

    .line 396
    mul-float v5, v5, v3

    .line 397
    .line 398
    float-to-int v3, v5

    .line 399
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 408
    .line 409
    iget-object v3, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->textPaint:Landroid/text/TextPaint;

    .line 410
    .line 411
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 412
    .line 413
    .line 414
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 415
    .line 416
    .line 417
    :cond_c
    :goto_6
    return-void
.end method

.method public drawPrivacy(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->privacyBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x41a00000    # 20.0f

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    .line 28
    .line 29
    mul-float v1, v1, v2

    .line 30
    .line 31
    add-float/2addr v1, v0

    .line 32
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v0, v1

    .line 37
    const v1, 0x418aa3d7    # 17.33f

    .line 38
    .line 39
    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr v1, v0

    .line 53
    const v2, 0x40b51eb8    # 5.66f

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    sub-float/2addr v1, v3

    .line 62
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    add-float/2addr p2, v2

    .line 70
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->privacyPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    new-instance p2, Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->privacyPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->privacyPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    const/high16 v1, 0x437f0000    # 255.0f

    .line 88
    .line 89
    mul-float p3, p3, v1

    .line 90
    .line 91
    float-to-int p3, p3

    .line 92
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-virtual {p2, p3, p3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->privacyBitmap:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->privacyPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method public drawViews(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    iget v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    .line 34
    .line 35
    mul-float v1, v1, v2

    .line 36
    .line 37
    add-float/2addr v1, v0

    .line 38
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsOnLeft(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 48
    .line 49
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawViews:Z

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-float p3, p3, v2

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpg-float v4, p3, v3

    .line 60
    .line 61
    if-gez v4, :cond_2

    .line 62
    .line 63
    float-to-double v4, p3

    .line 64
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 65
    .line 66
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    double-to-float p3, v4

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    cmpg-float v2, v2, v4

    .line 73
    .line 74
    if-gtz v2, :cond_3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p1, v0, v0, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1, v4, v4, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x41d00000    # 26.0f

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-float/2addr v2, v0

    .line 128
    const/high16 v0, 0x40a00000    # 5.0f

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    sub-float/2addr v1, v0

    .line 148
    sub-float v0, v1, v2

    .line 149
    .line 150
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    add-float/2addr p2, v1

    .line 160
    const/high16 v1, 0x41880000    # 17.0f

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    sub-float/2addr p2, v3

    .line 168
    const/high16 v3, 0x40800000    # 4.0f

    .line 169
    .line 170
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    int-to-float v5, v5

    .line 175
    sub-float/2addr p2, v5

    .line 176
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 180
    .line 181
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    invoke-virtual {p2, v4, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_timeBackgroundPaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_timeBackgroundPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    int-to-float v6, v0

    .line 198
    mul-float v6, v6, p3

    .line 199
    .line 200
    float-to-int v6, v6

    .line 201
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    int-to-float v5, v5

    .line 209
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-float v3, v3

    .line 214
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_timeBackgroundPaint:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {p1, p2, v5, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->chat_timeBackgroundPaint:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 225
    .line 226
    .line 227
    const/high16 p2, 0x40400000    # 3.0f

    .line 228
    .line 229
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    int-to-float p2, p2

    .line 234
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 239
    .line 240
    iget-object v3, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->viewDrawable:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sub-int/2addr v0, v3

    .line 251
    int-to-float v0, v0

    .line 252
    const/high16 v3, 0x40000000    # 2.0f

    .line 253
    .line 254
    div-float/2addr v0, v3

    .line 255
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 259
    .line 260
    iget-object p2, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->viewDrawable:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    .line 263
    .line 264
    const/high16 v3, 0x437f0000    # 255.0f

    .line 265
    .line 266
    mul-float v0, v0, v3

    .line 267
    .line 268
    mul-float v0, v0, p3

    .line 269
    .line 270
    float-to-int v0, v0

    .line 271
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 275
    .line 276
    iget-object p2, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->viewDrawable:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 282
    .line 283
    .line 284
    const/high16 p2, 0x41b00000    # 22.0f

    .line 285
    .line 286
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    int-to-float p2, p2

    .line 291
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 295
    .line 296
    float-to-int v0, v2

    .line 297
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {p2, v2, v2, v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 306
    .line 307
    mul-float p3, p3, v3

    .line 308
    .line 309
    float-to-int p3, p3

    .line 310
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 314
    .line 315
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 319
    .line 320
    .line 321
    :cond_6
    :goto_2
    return-void
.end method

.method public getCrossfadeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public initFullSizeReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setMessageObject(Lorg/telegram/messenger/MessageObject;IZ)V

    .line 7
    .line 8
    .line 9
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
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->onAttachedToWindow()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiverFullSize:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->destroyed:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(Landroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->attach(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public onCheckBoxPressed()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiverFullSize:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawImpl(Landroid/graphics/Canvas;ZFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 10
    .line 11
    int-to-float v1, p1

    .line 12
    mul-float v1, v1, v0

    .line 13
    .line 14
    float-to-int v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p1

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->updateSpoilers2()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->canvasButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CanvasButton;->checkTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setCheck2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->check2:Z

    .line 3
    .line 4
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/ui/Components/CheckBoxBase;

    .line 25
    .line 26
    const/16 v4, 0x15

    .line 27
    .line 28
    invoke-direct {v0, p0, v4, v3}, Lorg/telegram/ui/Components/CheckBoxBase;-><init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 32
    .line 33
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_photoPlaceholder:I

    .line 34
    .line 35
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    invoke-virtual {v0, v6, v4, v5}, Lorg/telegram/ui/Components/CheckBoxBase;->setColor(III)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->check2:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiverColor:I

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 50
    .line 51
    const/high16 v5, 0x3e800000    # 0.25f

    .line 52
    .line 53
    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v0, v5}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->setDrawUnchecked(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->setBackgroundType(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 75
    .line 76
    const/high16 v4, 0x41c00000    # 24.0f

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v0, v2, v2, v5, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->attached:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->onAttachedToWindow()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(ZZ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    iget p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    :cond_5
    const/4 v3, 0x2

    .line 124
    new-array v3, v3, [F

    .line 125
    .line 126
    aput p2, v3, v2

    .line 127
    .line 128
    aput v0, v3, v1

    .line 129
    .line 130
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    new-instance v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$2;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    const-wide/16 v0, 0xc8

    .line 147
    .line 148
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    new-instance v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$3;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$3;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    if-eqz p1, :cond_7

    .line 168
    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    .line 171
    :cond_7
    iput v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    .line 172
    .line 173
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public setCrossfadeView(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    .line 4
    .line 5
    int-to-float p1, p3

    .line 6
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeToColumnsCount:F

    .line 7
    .line 8
    return-void
.end method

.method public setGradientView(Lorg/telegram/ui/Components/FlickerLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->highlightProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->highlightProgress:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setImageAlpha(FZ)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setImageScale(FZ)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageScale:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageScale:F

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setMessageObject(Lorg/telegram/messenger/MessageObject;IZ)V

    return-void
.end method

.method public setReorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->reorder:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReordering(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->reordering:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->reordering:Z

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animatedReordering:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setStyle(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->style:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->style:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/ui/Components/CheckBoxBase;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, p0, v1, v2}, Lorg/telegram/ui/Components/CheckBoxBase;-><init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 20
    .line 21
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_photoPlaceholder:I

    .line 22
    .line 23
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {p1, v3, v1, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->setColor(III)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->setDrawUnchecked(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->setBackgroundType(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 41
    .line 42
    const/high16 v1, 0x41c00000    # 24.0f

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v0, v0, v2, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->attached:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBoxBase;->onAttachedToWindow()V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/CanvasButton;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/CanvasButton;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->canvasButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 70
    .line 71
    new-instance v0, Lorg/telegram/ui/Cells/e;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/e;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CanvasButton;->setDelegate(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public setVideoText(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoText:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showVideoLayout:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showLivePhoto:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 35
    .line 36
    :cond_1
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawVideoIcon:Z

    .line 37
    .line 38
    return-void
.end method

.method public startRevealMedia(FF)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealX:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealY:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-double p1, p1

    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-double v2, v2

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    add-double/2addr v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float p1, p1

    .line 31
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerMaxRadius:F

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [F

    .line 35
    .line 36
    fill-array-data p1, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerMaxRadius:F

    .line 44
    .line 45
    const v0, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    mul-float p2, p2, v0

    .line 49
    .line 50
    const/high16 v0, 0x437a0000    # 250.0f

    .line 51
    .line 52
    const v1, 0x44098000    # 550.0f

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, v1}, Ls7/t8;->a(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    float-to-long v0, p2

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lorg/telegram/ui/Cells/g;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Cells/g;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$1;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$1;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
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

.method public updateViews()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawViews:Z

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawViews:Z

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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

.method public viewsOnLeft(F)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    const/high16 v0, 0x41d00000    # 26.0f

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showVideoLayout:Z

    .line 27
    .line 28
    const/high16 v3, 0x41000000    # 8.0f

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    add-int/2addr v2, v4

    .line 47
    iget-boolean v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawVideoIcon:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/high16 v4, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_1
    add-int/2addr v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_2
    if-lez v0, :cond_4

    .line 63
    .line 64
    if-lez v2, :cond_4

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    :goto_3
    add-int/2addr v0, v3

    .line 73
    add-int/2addr v0, v2

    .line 74
    int-to-float v0, v0

    .line 75
    cmpl-float p1, v0, p1

    .line 76
    .line 77
    if-lez p1, :cond_5

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_5
    :goto_4
    return v1
.end method
