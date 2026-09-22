.class public Lorg/telegram/messenger/video/VideoFramesRewinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;
    }
.end annotation


# instance fields
.field private currentFrame:Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

.field private destroyAfterPrepare:Z

.field private final frames:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final freeFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field private isPreparing:Z

.field private lastSeek:J

.field private lastSpeed:F

.field private mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

.field private maxFrameSide:I

.field private maxFramesCount:I

.field private final meta:[I

.field private final paint:Landroid/graphics/Paint;

.field private parentView:Landroid/view/View;

.field private prepareRunnable:Ljava/lang/Runnable;

.field private prepareToMs:J

.field private prepareWithSpeed:F

.field private stop:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private until:Ljava/util/concurrent/atomic/AtomicLong;

.field w:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->meta:[I

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->freeFrames:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/TreeSet;

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/messenger/video/b;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3}, Lorg/telegram/messenger/video/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->frames:Ljava/util/TreeSet;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->until:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->lastSpeed:F

    .line 58
    .line 59
    new-instance v0, Lorg/telegram/messenger/video/a;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, p0, v2}, Lorg/telegram/messenger/video/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->prepareRunnable:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v0, v2, :cond_1

    .line 73
    .line 74
    if-eq v0, v1, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x64

    .line 77
    .line 78
    iput v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->maxFramesCount:I

    .line 79
    .line 80
    const/16 v0, 0x1e0

    .line 81
    .line 82
    iput v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->maxFrameSide:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/16 v0, 0x190

    .line 86
    .line 87
    iput v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->maxFramesCount:I

    .line 88
    .line 89
    const/16 v0, 0x2d0

    .line 90
    .line 91
    iput v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->maxFrameSide:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/16 v0, 0xc8

    .line 95
    .line 96
    iput v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->maxFramesCount:I

    .line 97
    .line 98
    const/16 v0, 0x244

    .line 99
    .line 100
    iput v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->maxFrameSide:I

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/video/VideoFramesRewinder;->lambda$new$0(Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/telegram/messenger/video/VideoFramesRewinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->lambda$new$2()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/video/VideoFramesRewinder;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/video/VideoFramesRewinder;->lambda$new$1(Ljava/util/ArrayList;J)V

    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->parentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->position:J

    .line 2
    .line 3
    iget-wide p0, p1, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->position:J

    .line 4
    .line 5
    sub-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method private synthetic lambda$new$1(Ljava/util/ArrayList;J)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[VideoFramesRewinder] total prepare of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " took "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sub-long/2addr v1, p2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p2, "ms"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 p3, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "[VideoFramesRewinder] prepared from "

    .line 52
    .line 53
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    .line 61
    .line 62
    iget-wide v1, v1, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->position:J

    .line 63
    .line 64
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "ms to "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, p3

    .line 78
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    .line 83
    .line 84
    iget-wide v1, v1, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->position:J

    .line 85
    .line 86
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "ms (requested up to "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v1, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->prepareToMs:J

    .line 96
    .line 97
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "ms)"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->isPreparing:Z

    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->frames:Ljava/util/TreeSet;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    .line 132
    .line 133
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->currentFrame:Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    .line 134
    .line 135
    if-eq v2, v1, :cond_1

    .line 136
    .line 137
    iget-wide v2, v1, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->position:J

    .line 138
    .line 139
    iget-wide v4, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->lastSeek:J

    .line 140
    .line 141
    cmp-long v6, v2, v4

    .line 142
    .line 143
    if-lez v6, :cond_1

    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->freeFrames:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v3, 0x14

    .line 152
    .line 153
    if-le v2, v3, :cond_2

    .line 154
    .line 155
    iget-object v1, v1, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->bitmap:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->freeFrames:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_4

    .line 175
    .line 176
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->frames:Ljava/util/TreeSet;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget v1, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->maxFramesCount:I

    .line 183
    .line 184
    if-ge p2, v1, :cond_4

    .line 185
    .line 186
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->frames:Ljava/util/TreeSet;

    .line 187
    .line 188
    invoke-static {p3, p1}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    .line 193
    .line 194
    invoke-virtual {p2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-lez p2, :cond_5

    .line 203
    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p3, "[VideoFramesRewinder] prepared "

    .line 207
    .line 208
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, " more frames than I could fit :("

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->destroyAfterPrepare:Z

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->release()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->meta:[I

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    aget v6, v0, v5

    .line 16
    .line 17
    iget v7, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->w:I

    .line 18
    .line 19
    div-int/2addr v7, v5

    .line 20
    const/4 v8, 0x0

    .line 21
    aget v0, v0, v8

    .line 22
    .line 23
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v7, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->h:I

    .line 28
    .line 29
    div-int/2addr v7, v5

    .line 30
    iget-object v9, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->meta:[I

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    aget v9, v9, v10

    .line 34
    .line 35
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v9, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->maxFrameSide:I

    .line 40
    .line 41
    if-gt v0, v9, :cond_0

    .line 42
    .line 43
    if-le v7, v9, :cond_1

    .line 44
    .line 45
    :cond_0
    int-to-float v9, v9

    .line 46
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    int-to-float v10, v10

    .line 51
    div-float/2addr v9, v10

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float v0, v0, v9

    .line 54
    .line 55
    float-to-int v0, v0

    .line 56
    int-to-float v7, v7

    .line 57
    mul-float v7, v7, v9

    .line 58
    .line 59
    float-to-int v7, v7

    .line 60
    :cond_1
    iget-wide v9, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->prepareToMs:J

    .line 61
    .line 62
    iget-object v11, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 63
    .line 64
    const/high16 v12, 0x43af0000    # 350.0f

    .line 65
    .line 66
    iget v13, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->prepareWithSpeed:F

    .line 67
    .line 68
    mul-float v13, v13, v12

    .line 69
    .line 70
    float-to-long v12, v13

    .line 71
    sub-long/2addr v9, v12

    .line 72
    invoke-virtual {v11, v9, v10, v8}, Lorg/telegram/ui/Components/AnimatedFileNative;->seekToMs(JZ)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->meta:[I

    .line 76
    .line 77
    const/4 v10, 0x3

    .line 78
    aget v9, v9, v10

    .line 79
    .line 80
    int-to-long v11, v9

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_0
    iget-object v14, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->meta:[I

    .line 84
    .line 85
    aget v14, v14, v10

    .line 86
    .line 87
    int-to-long v14, v14

    .line 88
    const/16 v16, 0x4

    .line 89
    .line 90
    iget-object v5, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->until:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 93
    .line 94
    .line 95
    move-result-wide v17

    .line 96
    cmp-long v5, v14, v17

    .line 97
    .line 98
    if-gtz v5, :cond_8

    .line 99
    .line 100
    iget v5, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->maxFramesCount:I

    .line 101
    .line 102
    if-ge v9, v5, :cond_8

    .line 103
    .line 104
    iget-object v5, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    long-to-float v5, v11

    .line 113
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 114
    .line 115
    int-to-float v15, v6

    .line 116
    div-float/2addr v14, v15

    .line 117
    iget v15, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->prepareWithSpeed:F

    .line 118
    .line 119
    mul-float v15, v15, v14

    .line 120
    .line 121
    add-float/2addr v15, v5

    .line 122
    move-wide/from16 v17, v11

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    float-to-long v10, v15

    .line 126
    iget-object v12, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->freeFrames:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_2

    .line 133
    .line 134
    iget-object v12, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->freeFrames:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v12, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    invoke-direct {v12, v1, v15}, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;-><init>(Lorg/telegram/messenger/video/VideoFramesRewinder;Lorg/telegram/messenger/video/VideoFramesRewinder$1;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v15, v12, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->bitmap:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    if-eqz v15, :cond_3

    .line 152
    .line 153
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-ne v15, v0, :cond_3

    .line 158
    .line 159
    iget-object v15, v12, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->bitmap:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eq v15, v7, :cond_4

    .line 166
    .line 167
    :cond_3
    iget-object v15, v12, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->bitmap:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 173
    .line 174
    invoke-static {v0, v7, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    iput-object v15, v12, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    :cond_4
    :goto_2
    iget-object v15, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->meta:[I

    .line 181
    .line 182
    aget v15, v15, v5

    .line 183
    .line 184
    move/from16 v19, v6

    .line 185
    .line 186
    const/16 v20, 0x3

    .line 187
    .line 188
    int-to-long v5, v15

    .line 189
    move/from16 v21, v9

    .line 190
    .line 191
    float-to-double v8, v14

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    double-to-long v8, v8

    .line 197
    add-long/2addr v5, v8

    .line 198
    cmp-long v8, v5, v10

    .line 199
    .line 200
    if-gez v8, :cond_5

    .line 201
    .line 202
    iget-object v5, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 203
    .line 204
    iget-object v6, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->meta:[I

    .line 205
    .line 206
    aget v6, v6, v16

    .line 207
    .line 208
    int-to-float v6, v6

    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x1

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    move-object/from16 v22, v5

    .line 218
    .line 219
    move/from16 v26, v6

    .line 220
    .line 221
    invoke-virtual/range {v22 .. v27}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoFrame(Landroid/graphics/Bitmap;ZFFZ)I

    .line 222
    .line 223
    .line 224
    move/from16 v6, v19

    .line 225
    .line 226
    move/from16 v9, v21

    .line 227
    .line 228
    const/4 v5, 0x3

    .line 229
    const/4 v8, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_5
    iget-object v5, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 232
    .line 233
    iget-object v6, v12, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->bitmap:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    iget-object v8, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->meta:[I

    .line 236
    .line 237
    aget v8, v8, v16

    .line 238
    .line 239
    int-to-float v8, v8

    .line 240
    const/16 v33, 0x0

    .line 241
    .line 242
    const/16 v30, 0x1

    .line 243
    .line 244
    const/16 v31, 0x0

    .line 245
    .line 246
    move-object/from16 v28, v5

    .line 247
    .line 248
    move-object/from16 v29, v6

    .line 249
    .line 250
    move/from16 v32, v8

    .line 251
    .line 252
    invoke-virtual/range {v28 .. v33}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoFrame(Landroid/graphics/Bitmap;ZFFZ)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_7

    .line 257
    .line 258
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    const/4 v5, 0x6

    .line 261
    if-le v13, v5, :cond_6

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    move-wide/from16 v11, v17

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    iget-object v5, v1, Lorg/telegram/messenger/video/VideoFramesRewinder;->meta:[I

    .line 268
    .line 269
    aget v5, v5, v20

    .line 270
    .line 271
    int-to-long v5, v5

    .line 272
    iput-wide v5, v12, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->position:J

    .line 273
    .line 274
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-wide v11, v5

    .line 278
    :goto_3
    add-int/lit8 v9, v21, 0x1

    .line 279
    .line 280
    move/from16 v6, v19

    .line 281
    .line 282
    const/4 v5, 0x4

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v10, 0x3

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :catch_0
    const-string v0, "[VideoFramesRewinder] failed to create bitmap: out of memory"

    .line 288
    .line 289
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    :goto_4
    new-instance v0, Lec/q4;

    .line 293
    .line 294
    const/16 v5, 0xc

    .line 295
    .line 296
    invoke-direct/range {v0 .. v5}, Lec/q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method private prepare(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->isPreparing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "[VideoFramesRewinder] starting preparing "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "ms"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->isPreparing:Z

    .line 31
    .line 32
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->prepareToMs:J

    .line 33
    .line 34
    iget p1, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->lastSpeed:F

    .line 35
    .line 36
    iput p1, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->prepareWithSpeed:F

    .line 37
    .line 38
    sget-object p1, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->prepareRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public clearCurrent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->currentFrame:Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->currentFrame:Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 1
    iput p2, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->w:I

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->h:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->currentFrame:Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->currentFrame:Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->bitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p2, v0

    .line 27
    int-to-float p3, p3

    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->currentFrame:Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->bitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p3, v0

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->currentFrame:Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    .line 42
    .line 43
    iget-object p2, p2, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->bitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p3, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->paint:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

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

.method public release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->isPreparing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->destroyAfterPrepare:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileNative;->recycle()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->destroyAfterPrepare:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->clearCurrent()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->until:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->frames:Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    .line 54
    .line 55
    iget-object v2, v2, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->bitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->frames:Ljava/util/TreeSet;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->freeFrames:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    if-ge v0, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    check-cast v3, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    .line 81
    .line 82
    iget-object v3, v3, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->bitmap:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->freeFrames:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public seek(JF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->lastSeek:J

    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->lastSpeed:F

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->until:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->frames:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    .line 39
    .line 40
    iget-wide v5, v2, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->position:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-wide v5, v2, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->position:J

    .line 50
    .line 51
    sub-long/2addr v5, p1

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    long-to-float v5, v5

    .line 57
    const/high16 v6, 0x41c80000    # 25.0f

    .line 58
    .line 59
    mul-float v6, v6, p3

    .line 60
    .line 61
    cmpg-float v5, v5, v6

    .line 62
    .line 63
    if-gez v5, :cond_1

    .line 64
    .line 65
    iget-object p3, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->currentFrame:Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    .line 66
    .line 67
    if-eq p3, v2, :cond_3

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "[VideoFramesRewinder] found a frame "

    .line 72
    .line 73
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v7, v2, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->position:J

    .line 77
    .line 78
    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v5, "ms to fit to "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo p1, "ms from "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->frames:Ljava/util/TreeSet;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " frames"

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->currentFrame:Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    .line 118
    .line 119
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->invalidate()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    if-lez p1, :cond_3

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p3, "[VideoFramesRewinder] also deleted "

    .line 143
    .line 144
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " frames after this frame"

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-int/lit8 p1, p1, -0x2

    .line 167
    .line 168
    :goto_1
    if-ltz p1, :cond_5

    .line 169
    .line 170
    add-int/lit8 p2, p1, 0x1

    .line 171
    .line 172
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide p2

    .line 182
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    sub-long/2addr p2, v7

    .line 193
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p2

    .line 197
    long-to-float p2, p2

    .line 198
    cmpl-float p2, p2, v6

    .line 199
    .line 200
    if-lez p2, :cond_4

    .line 201
    .line 202
    invoke-direct {p0, v7, v8}, Lorg/telegram/messenger/video/VideoFramesRewinder;->prepare(J)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->frames:Ljava/util/TreeSet;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;

    .line 216
    .line 217
    iget-wide p1, p1, Lorg/telegram/messenger/video/VideoFramesRewinder$Frame;->position:J

    .line 218
    .line 219
    const-wide/16 v0, 0x14

    .line 220
    .line 221
    sub-long/2addr p1, v0

    .line 222
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/video/VideoFramesRewinder;->prepare(J)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v0, "[VideoFramesRewinder] didn\'t find a frame, wanting to prepare "

    .line 233
    .line 234
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v0, "ms"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide p1

    .line 257
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/video/VideoFramesRewinder;->prepare(J)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setup(Ljava/io/File;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->release()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->meta:[I

    .line 18
    .line 19
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFileNative;->createDecoderFrom(Ljava/lang/String;[IIJLorg/telegram/messenger/AnimatedFileDrawableStream;Z)Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoFramesRewinder;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 30
    .line 31
    return-void
.end method
