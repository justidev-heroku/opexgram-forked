.class Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoThumbsLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;
    }
.end annotation


# instance fields
.field private final bitmapPaint:Landroid/graphics/Paint;

.field private clipPath:Landroid/graphics/Path;

.field private count:I

.field private destroyed:Z

.field private duration:J

.field private volatile frameHeight:I

.field private volatile frameIterator:J

.field private volatile frameWidth:I

.field private final frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final isRound:Z

.field private loading:Z

.field private metadataRetriever:Landroid/media/MediaMetadataRetriever;

.field private nextFrame:J

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/TimelineView;ZLjava/lang/String;IILjava/lang/Long;JJJLjava/lang/Runnable;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frames:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->loading:Z

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->bitmapPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->isRound:Z

    .line 25
    .line 26
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 32
    .line 33
    sget-object p1, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 34
    .line 35
    new-instance v0, Lorg/telegram/ui/Stories/recorder/y0;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    move/from16 v11, p4

    .line 41
    .line 42
    move/from16 v8, p5

    .line 43
    .line 44
    move-object/from16 v3, p6

    .line 45
    .line 46
    move-wide/from16 v9, p7

    .line 47
    .line 48
    move-wide/from16 v4, p9

    .line 49
    .line 50
    move-wide/from16 v6, p11

    .line 51
    .line 52
    move-object/from16 v12, p13

    .line 53
    .line 54
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Stories/recorder/y0;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;Ljava/lang/String;Ljava/lang/Long;JJIJILjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->retrieveFrame()V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->lambda$retrieveFrame$1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;Ljava/lang/String;Ljava/lang/Long;JJIJILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->lambda$new$0(Ljava/lang/String;Ljava/lang/Long;JJIJILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;Ljava/lang/Long;JJIJILjava/lang/Runnable;)V
    .locals 10

    .line 1
    move/from16 v1, p7

    .line 2
    .line 3
    move-wide/from16 v2, p8

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iput-wide v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->duration:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :goto_0
    move-object p1, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_4

    .line 38
    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_2
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 55
    .line 56
    const/16 v7, 0x13

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception v0

    .line 70
    move v6, p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_3
    :try_start_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 73
    .line 74
    const/16 v7, 0x18

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    const/16 v7, 0x5a

    .line 87
    .line 88
    if-eq v0, v7, :cond_3

    .line 89
    .line 90
    const/16 v7, 0x10e

    .line 91
    .line 92
    if-ne v0, v7, :cond_4

    .line 93
    .line 94
    :cond_3
    move v9, v6

    .line 95
    move v6, p1

    .line 96
    move p1, v9

    .line 97
    goto :goto_5

    .line 98
    :catch_2
    move-exception v0

    .line 99
    move v9, v6

    .line 100
    move v6, p1

    .line 101
    move-object p1, v0

    .line 102
    move v0, v9

    .line 103
    :goto_4
    const/4 v7, 0x0

    .line 104
    iput-object v7, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move p1, v6

    .line 110
    move v6, v0

    .line 111
    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iput-wide v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->duration:J

    .line 118
    .line 119
    :cond_5
    const-wide/16 v7, -0x1

    .line 120
    .line 121
    cmp-long p2, p3, v7

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    cmp-long v0, p5, v7

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    sub-long v4, p5, p3

    .line 130
    .line 131
    :cond_6
    if-eqz p1, :cond_7

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    int-to-float p1, p1

    .line 136
    int-to-float v0, v6

    .line 137
    div-float/2addr p1, v0

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    :goto_6
    const v0, 0x3faaaaab

    .line 142
    .line 143
    .line 144
    const/high16 v6, 0x3f100000    # 0.5625f

    .line 145
    .line 146
    invoke-static {p1, v0, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iput v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameHeight:I

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    mul-float v1, v1, p1

    .line 159
    .line 160
    float-to-double v6, v1

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    double-to-int p1, v6

    .line 166
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameWidth:I

    .line 171
    .line 172
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    long-to-float p1, v0

    .line 177
    long-to-float v0, v2

    .line 178
    div-float/2addr p1, v0

    .line 179
    move/from16 v1, p10

    .line 180
    .line 181
    int-to-float v0, v1

    .line 182
    mul-float p1, p1, v0

    .line 183
    .line 184
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameWidth:I

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    div-float/2addr p1, v0

    .line 188
    float-to-double v0, p1

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    double-to-int p1, v0

    .line 194
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->count:I

    .line 195
    .line 196
    long-to-float v0, v4

    .line 197
    int-to-float p1, p1

    .line 198
    div-float/2addr v0, p1

    .line 199
    float-to-long v0, v0

    .line 200
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameIterator:J

    .line 201
    .line 202
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameIterator:J

    .line 203
    .line 204
    neg-long v0, v0

    .line 205
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->nextFrame:J

    .line 206
    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    iget-wide p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameIterator:J

    .line 210
    .line 211
    sub-long p1, p3, p1

    .line 212
    .line 213
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->nextFrame:J

    .line 214
    .line 215
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->load()V

    .line 216
    .line 217
    .line 218
    if-eqz p11, :cond_9

    .line 219
    .line 220
    invoke-static/range {p11 .. p11}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    return-void
.end method

.method private synthetic lambda$retrieveFrame$1(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->receiveFrame(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private receiveFrame(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->destroyed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frames:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->loading:Z

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private retrieveFrame()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->nextFrame:J

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    mul-long v2, v2, v4

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameWidth:I

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameHeight:I

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameWidth:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v3, v4

    .line 44
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameHeight:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v4, v5

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-float v7, v7

    .line 83
    const/high16 v8, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {v7, v3, v6, v8}, Ld8/e;->r(FFFF)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    float-to-int v6, v6

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    int-to-float v9, v9

    .line 100
    invoke-static {v9, v3, v7, v8}, Ld8/e;->r(FFFF)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    float-to-int v7, v7

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    int-to-float v9, v9

    .line 110
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    int-to-float v10, v10

    .line 115
    invoke-static {v10, v3, v9, v8}, Ld8/e;->v(FFFF)F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    float-to-int v9, v9

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    int-to-float v10, v10

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    int-to-float v11, v11

    .line 130
    invoke-static {v11, v3, v10, v8}, Ld8/e;->v(FFFF)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    float-to-int v3, v3

    .line 135
    invoke-direct {v5, v6, v7, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->isRound:Z

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->clipPath:Landroid/graphics/Path;

    .line 143
    .line 144
    if-nez v3, :cond_1

    .line 145
    .line 146
    new-instance v3, Landroid/graphics/Path;

    .line 147
    .line 148
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->clipPath:Landroid/graphics/Path;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->clipPath:Landroid/graphics/Path;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->clipPath:Landroid/graphics/Path;

    .line 162
    .line 163
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameWidth:I

    .line 164
    .line 165
    int-to-float v6, v6

    .line 166
    div-float/2addr v6, v8

    .line 167
    iget v7, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameHeight:I

    .line 168
    .line 169
    int-to-float v7, v7

    .line 170
    div-float/2addr v7, v8

    .line 171
    iget v9, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameWidth:I

    .line 172
    .line 173
    iget v10, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameHeight:I

    .line 174
    .line 175
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    int-to-float v9, v9

    .line 180
    div-float/2addr v9, v8

    .line 181
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 182
    .line 183
    invoke-virtual {v3, v6, v7, v9, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->clipPath:Landroid/graphics/Path;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->bitmapPaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    move-object v1, v0

    .line 200
    goto :goto_2

    .line 201
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_2
    new-instance v0, Lorg/telegram/ui/Stories/recorder/j;

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Stories/recorder/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->destroyed:Z

    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/Stories/recorder/a;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Stories/recorder/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frames:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;

    .line 32
    .line 33
    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frames:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrameWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public load()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->metadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frames:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->count:I

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->loading:Z

    .line 22
    .line 23
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->nextFrame:J

    .line 24
    .line 25
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->frameIterator:J

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->nextFrame:J

    .line 29
    .line 30
    sget-object v0, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/Stories/recorder/a;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Stories/recorder/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 43
    .line 44
    new-instance v1, Lorg/telegram/ui/Stories/recorder/a;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Stories/recorder/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
