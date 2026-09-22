.class public Lorg/telegram/ui/iv/RichMediaConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichMediaConverter$Listener;
    }
.end annotation


# instance fields
.field private cancelled:Z

.field private final currentAccount:I

.field private final entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field private finished:Z

.field private info:Lorg/telegram/messenger/VideoEditedInfo;

.field private final listener:Lorg/telegram/ui/iv/RichMediaConverter$Listener;

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private outPath:Ljava/lang/String;

.field private started:Z


# direct methods
.method public constructor <init>(ILorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/ui/iv/RichMediaConverter$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaConverter;->currentAccount:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMediaConverter;->entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/ui/iv/RichMediaConverter;->listener:Lorg/telegram/ui/iv/RichMediaConverter$Listener;

    .line 9
    .line 10
    return-void
.end method

.method private static buildVideoEditedInfo(Lorg/telegram/messenger/MediaController$PhotoEntry;)Lorg/telegram/messenger/VideoEditedInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    iget-object v5, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    .line 26
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 31
    if-lez v1, :cond_f

    .line 32
    .line 33
    if-gtz v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget v5, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 38
    .line 39
    const/16 v6, 0x10e

    .line 40
    .line 41
    const/16 v7, 0x5a

    .line 42
    .line 43
    if-eq v5, v7, :cond_3

    .line 44
    .line 45
    if-ne v5, v6, :cond_4

    .line 46
    .line 47
    :cond_3
    move/from16 v17, v2

    .line 48
    .line 49
    move v2, v1

    .line 50
    move/from16 v1, v17

    .line 51
    .line 52
    :cond_4
    new-instance v5, Lorg/telegram/messenger/VideoEditedInfo;

    .line 53
    .line 54
    invoke-direct {v5}, Lorg/telegram/messenger/VideoEditedInfo;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    iput-wide v8, v5, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 60
    .line 61
    long-to-float v10, v8

    .line 62
    iput v10, v5, Lorg/telegram/messenger/VideoEditedInfo;->start:F

    .line 63
    .line 64
    iget-wide v10, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->averageDuration:J

    .line 65
    .line 66
    const-wide/16 v12, 0xbb8

    .line 67
    .line 68
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    iput-wide v10, v5, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 73
    .line 74
    :goto_1
    iget-wide v10, v5, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 75
    .line 76
    cmp-long v14, v10, v8

    .line 77
    .line 78
    if-lez v14, :cond_5

    .line 79
    .line 80
    const-wide/16 v14, 0x3e8

    .line 81
    .line 82
    cmp-long v16, v10, v14

    .line 83
    .line 84
    if-gez v16, :cond_5

    .line 85
    .line 86
    const-wide/16 v14, 0x2

    .line 87
    .line 88
    mul-long v10, v10, v14

    .line 89
    .line 90
    iput-wide v10, v5, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    cmp-long v14, v10, v8

    .line 94
    .line 95
    if-gtz v14, :cond_6

    .line 96
    .line 97
    iput-wide v12, v5, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 98
    .line 99
    :cond_6
    iget-wide v10, v5, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 100
    .line 101
    long-to-float v12, v10

    .line 102
    iput v12, v5, Lorg/telegram/messenger/VideoEditedInfo;->end:F

    .line 103
    .line 104
    iput v3, v5, Lorg/telegram/messenger/VideoEditedInfo;->compressQuality:I

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    iput v12, v5, Lorg/telegram/messenger/VideoEditedInfo;->rotationValue:I

    .line 108
    .line 109
    iget-object v12, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v12, v5, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 112
    .line 113
    long-to-float v12, v10

    .line 114
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 115
    .line 116
    div-float/2addr v12, v13

    .line 117
    const/high16 v13, 0x47e10000    # 115200.0f

    .line 118
    .line 119
    mul-float v12, v12, v13

    .line 120
    .line 121
    float-to-int v12, v12

    .line 122
    int-to-long v12, v12

    .line 123
    iput-wide v12, v5, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 124
    .line 125
    iput-wide v10, v5, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 126
    .line 127
    const/16 v12, 0x1e

    .line 128
    .line 129
    iput v12, v5, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 130
    .line 131
    iput-wide v10, v5, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    .line 132
    .line 133
    iget-object v10, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 134
    .line 135
    iput-object v10, v5, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 136
    .line 137
    iget-object v10, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v10, :cond_8

    .line 140
    .line 141
    iput-object v10, v5, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    iget-object v4, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    .line 154
    .line 155
    :cond_7
    iput-object v4, v5, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iget-object v4, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v4, v5, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    .line 163
    .line 164
    iput-object v4, v5, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    .line 165
    .line 166
    :goto_2
    iput-boolean v3, v5, Lorg/telegram/messenger/VideoEditedInfo;->isPhoto:Z

    .line 167
    .line 168
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget v4, v0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 173
    .line 174
    if-eq v4, v7, :cond_9

    .line 175
    .line 176
    if-ne v4, v6, :cond_a

    .line 177
    .line 178
    :cond_9
    move/from16 v17, v2

    .line 179
    .line 180
    move v2, v1

    .line 181
    move/from16 v1, v17

    .line 182
    .line 183
    :cond_a
    int-to-float v1, v1

    .line 184
    iget v4, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 185
    .line 186
    mul-float v1, v1, v4

    .line 187
    .line 188
    float-to-int v1, v1

    .line 189
    int-to-float v2, v2

    .line 190
    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 191
    .line 192
    mul-float v2, v2, v0

    .line 193
    .line 194
    float-to-int v2, v2

    .line 195
    :cond_b
    int-to-float v0, v1

    .line 196
    const v1, 0x44558000    # 854.0f

    .line 197
    .line 198
    .line 199
    div-float v4, v0, v1

    .line 200
    .line 201
    int-to-float v2, v2

    .line 202
    div-float v1, v2, v1

    .line 203
    .line 204
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/high16 v4, 0x3f800000    # 1.0f

    .line 209
    .line 210
    cmpg-float v6, v1, v4

    .line 211
    .line 212
    if-gez v6, :cond_c

    .line 213
    .line 214
    const/high16 v1, 0x3f800000    # 1.0f

    .line 215
    .line 216
    :cond_c
    div-float/2addr v0, v1

    .line 217
    float-to-int v0, v0

    .line 218
    div-float/2addr v2, v1

    .line 219
    float-to-int v1, v2

    .line 220
    rem-int/lit8 v2, v0, 0x10

    .line 221
    .line 222
    const/high16 v4, 0x41800000    # 16.0f

    .line 223
    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    div-float/2addr v0, v4

    .line 228
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    mul-int/lit8 v0, v0, 0x10

    .line 237
    .line 238
    :cond_d
    rem-int/lit8 v2, v1, 0x10

    .line 239
    .line 240
    if-eqz v2, :cond_e

    .line 241
    .line 242
    int-to-float v1, v1

    .line 243
    div-float/2addr v1, v4

    .line 244
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    mul-int/lit8 v1, v1, 0x10

    .line 253
    .line 254
    :cond_e
    iput v0, v5, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    .line 255
    .line 256
    iput v0, v5, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    .line 257
    .line 258
    iput v1, v5, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    .line 259
    .line 260
    iput v1, v5, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    .line 261
    .line 262
    const/4 v0, -0x1

    .line 263
    iput v0, v5, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 264
    .line 265
    iput-boolean v3, v5, Lorg/telegram/messenger/VideoEditedInfo;->muted:Z

    .line 266
    .line 267
    iput-wide v8, v5, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    .line 268
    .line 269
    return-object v5

    .line 270
    :cond_f
    :goto_3
    return-object v4
.end method

.method private fail()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->finished:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaConverter;->teardown()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->listener:Lorg/telegram/ui/iv/RichMediaConverter$Listener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichMediaConverter$Listener;->onError()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static hasAnimatedMediaEntities(Lorg/telegram/messenger/MediaController$PhotoEntry;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    .line 23
    .line 24
    :goto_0
    if-nez p0, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v1, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-byte v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iget-byte v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 48
    .line 49
    and-int/lit8 v5, v4, 0x1

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0x4

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    :cond_4
    iget-object v3, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    :goto_3
    return v0
.end method

.method private teardown()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->cancelled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->cancelled:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->info:Lorg/telegram/messenger/VideoEditedInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaConverter;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->cancelVideoConvert(Lorg/telegram/messenger/MessageObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaConverter;->teardown()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->finished:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->currentAccount:I

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    array-length p2, p3

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aget-object p2, p3, p2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    .line 27
    .line 28
    if-ne p1, p2, :cond_4

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    aget-object p1, p3, p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    const/4 v0, 0x4

    .line 40
    aget-object p3, p3, v0

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->listener:Lorg/telegram/ui/iv/RichMediaConverter$Listener;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, p3}, Lorg/telegram/ui/iv/RichMediaConverter$Listener;->onProgress(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    cmp-long p3, p1, v0

    .line 58
    .line 59
    if-lez p3, :cond_5

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaConverter;->finished:Z

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaConverter;->teardown()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaConverter;->listener:Lorg/telegram/ui/iv/RichMediaConverter$Listener;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/iv/RichMediaConverter;->outPath:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p3, p0, Lorg/telegram/ui/iv/RichMediaConverter;->info:Lorg/telegram/messenger/VideoEditedInfo;

    .line 74
    .line 75
    iget v0, p3, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    .line 76
    .line 77
    iget v1, p3, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    .line 78
    .line 79
    iget-wide v2, p3, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 80
    .line 81
    long-to-double v2, v2

    .line 82
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    div-double/2addr v2, v4

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    double-to-int p3, v2

    .line 93
    invoke-interface {p1, p2, v0, v1, p3}, Lorg/telegram/ui/iv/RichMediaConverter$Listener;->onDone(Ljava/lang/String;III)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    .line 98
    .line 99
    if-ne p1, p2, :cond_5

    .line 100
    .line 101
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaConverter;->fail()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_0
    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->cancelled:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->finished:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->started:Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaConverter;->entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/iv/RichMediaConverter;->buildVideoEditedInfo(Lorg/telegram/messenger/MediaController$PhotoEntry;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lorg/telegram/ui/iv/RichMediaConverter;->info:Lorg/telegram/messenger/VideoEditedInfo;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/messenger/VideoEditedInfo;->needConvert()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 35
    .line 36
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v0, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "rich_anim_"

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ".mp4"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->outPath:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Lorg/telegram/messenger/MessageObject;

    .line 83
    .line 84
    iget v3, p0, Lorg/telegram/ui/iv/RichMediaConverter;->currentAccount:I

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;ZZ)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lorg/telegram/ui/iv/RichMediaConverter;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->info:Lorg/telegram/messenger/VideoEditedInfo;

    .line 95
    .line 96
    iput-object v0, v2, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 97
    .line 98
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaConverter;->currentAccount:I

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    .line 105
    .line 106
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 107
    .line 108
    .line 109
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    .line 110
    .line 111
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 112
    .line 113
    .line 114
    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    .line 115
    .line 116
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaConverter;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/telegram/messenger/MediaController;->scheduleVideoConvert(Lorg/telegram/messenger/MessageObject;ZZZ)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaConverter;->fail()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    return-void
.end method
