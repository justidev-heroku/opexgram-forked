.class public Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Part"
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field public bounds:Landroid/graphics/RectF;

.field public boundsTransition:F

.field private content:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field private current:Z

.field public fromBounds:Landroid/graphics/RectF;

.field public hasBounds:Z

.field private final highlightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private index:I

.field public part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

.field private volatile pendingSeek:J

.field public textureView:Landroid/view/TextureView;

.field public textureViewReady:Z

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

.field public videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 7
    .line 8
    const-wide/16 v4, 0x4b0

    .line 9
    .line 10
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->highlightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 19
    .line 20
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->pendingSeek:J

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->hasBounds:Z

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->fromBounds:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->bounds:Landroid/graphics/RectF;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->index:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->highlightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->content:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->current:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->pendingSeek:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->pendingSeek:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public destroyContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pause()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureView:Landroid/view/TextureView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureView:Landroid/view/TextureView;

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureViewReady:Z

    .line 27
    .line 28
    return-void
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->content:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public setContent(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->destroyContent()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->content:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "_"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    float-to-double v1, v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-int v1, v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-boolean p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-string p1, "_g"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, ""

    .line 60
    .line 61
    :goto_0
    const-string v1, "_exif"

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->content:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v3, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 119
    .line 120
    .line 121
    :goto_1
    new-instance p1, Landroid/view/TextureView;

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureView:Landroid/view/TextureView;

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->allowMultipleInstances(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureView:Landroid/view/TextureView;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->with(Landroid/view/TextureView;)Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->content:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 160
    .line 161
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x0

    .line 168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->preparePlayer(Landroid/net/Uri;ZF)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 176
    .line 177
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->isMuted:Z

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->content:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 182
    .line 183
    iget-boolean v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->access$600(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->content:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 195
    .line 196
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 200
    :goto_3
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setVolume(F)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 204
    .line 205
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->access$600(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->access$700(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 221
    .line 222
    invoke-virtual {p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pause()V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 227
    .line 228
    invoke-virtual {p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->play()V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 233
    .line 234
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v6, 0x0

    .line 241
    const-wide/16 v7, 0x0

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public setCurrent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->current:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPart(Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->animator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->animator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_4

    .line 18
    .line 19
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->hasBounds:Z

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->fromBounds:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-static {p2, v1, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->access$400(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->fromBounds:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->bounds:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    .line 36
    .line 37
    invoke-static {p2, v1, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->bounds:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->access$400(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->bounds:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->access$500(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    new-array p1, p1, [F

    .line 62
    .line 63
    fill-array-data p1, :array_0

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->animator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    new-instance p2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$1;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$1;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->animator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    new-instance p2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$2;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$2;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->animator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->animator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    const-wide/16 v0, 0x168

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->animator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->bounds:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-static {p2, v0, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->access$500(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V

    .line 115
    .line 116
    .line 117
    const/high16 p2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->destroyContent()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 132
    .line 133
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->removingParts:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->hasBounds:Z

    .line 145
    .line 146
    return-void

    .line 147
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
