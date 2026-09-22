.class public Lorg/telegram/messenger/VideoEditedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;,
        Lorg/telegram/messenger/VideoEditedInfo$Part;,
        Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;
    }
.end annotation


# instance fields
.field public account:I

.field public alreadyScheduledConverting:Z

.field public avatarStartTime:J

.field public backgroundPath:Ljava/lang/String;

.field public bitrate:I

.field public blurPath:Ljava/lang/String;

.field public canceled:Z

.field public collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

.field public collageParts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$Part;",
            ">;"
        }
    .end annotation
.end field

.field public compressQuality:I

.field public cropState:Lorg/telegram/messenger/MediaController$CropState;

.field public encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

.field public end:F

.field public endTime:J

.field public estimatedDuration:J

.field public estimatedSize:J

.field public file:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

.field public forceFragmenting:Z

.field public framerate:I

.field public fromCamera:Z

.field public gradientBottomColor:Ljava/lang/Integer;

.field public gradientTopColor:Ljava/lang/Integer;

.field public hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

.field public isDark:Z

.field public isPhoto:Z

.field public isSticker:Z

.field public isStory:Z

.field public iv:[B

.field public key:[B

.field public mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public messagePath:Ljava/lang/String;

.field public messageVideoMaskPath:Ljava/lang/String;

.field public mixedSoundInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/video/MediaCodecVideoConvertor$MixedSoundInfo;",
            ">;"
        }
    .end annotation
.end field

.field public muted:Z

.field public needUpdateProgress:Z

.field public notReadyYet:Z

.field public originalBitrate:I

.field public originalDuration:J

.field public originalHeight:I

.field public originalPath:Ljava/lang/String;

.field public originalWidth:I

.field public paintPath:Ljava/lang/String;

.field public resultHeight:I

.field public resultWidth:I

.field public rotationValue:I

.field public roundVideo:Z

.field public shouldLimitFps:Z

.field public start:F

.field public startTime:J

.field public thumb:Landroid/graphics/Bitmap;

.field public videoConvertFirstWrite:Z

.field public videoOffset:J

.field public volume:F

.field public wallpaperPeerId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->volume:F

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->wallpaperPeerId:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->needUpdateProgress:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->shouldLimitFps:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public canAutoPlaySourceVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->blurPath:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, ""

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0xaa

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v1, 0xa

    .line 50
    .line 51
    :goto_1
    iget-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    array-length v4, v2

    .line 61
    add-int/2addr v1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v2, v3

    .line 64
    :goto_2
    iget-object v4, v0, Lorg/telegram/messenger/VideoEditedInfo;->blurPath:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    array-length v4, v3

    .line 73
    add-int/2addr v1, v4

    .line 74
    :cond_5
    new-instance v4, Lorg/telegram/tgnet/SerializedData;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 82
    .line 83
    .line 84
    iget-wide v5, v0, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Lorg/telegram/tgnet/SerializedData;->writeInt64(J)V

    .line 87
    .line 88
    .line 89
    iget v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 104
    .line 105
    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->enhanceValue:F

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 111
    .line 112
    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->softenSkinValue:F

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 118
    .line 119
    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->exposureValue:F

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 125
    .line 126
    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->contrastValue:F

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 132
    .line 133
    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->warmthValue:F

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 139
    .line 140
    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->saturationValue:F

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 146
    .line 147
    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->fadeValue:F

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 153
    .line 154
    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintShadowsColor:I

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 160
    .line 161
    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintHighlightsColor:I

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 167
    .line 168
    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->highlightsValue:F

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 174
    .line 175
    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->shadowsValue:F

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 181
    .line 182
    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->vignetteValue:F

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 188
    .line 189
    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->grainValue:F

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 195
    .line 196
    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurType:I

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 202
    .line 203
    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->sharpenValue:F

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 209
    .line 210
    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeSize:F

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 216
    .line 217
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Landroid/graphics/PointF;

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 227
    .line 228
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Landroid/graphics/PointF;

    .line 229
    .line 230
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 244
    .line 245
    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeBlurSize:F

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 251
    .line 252
    iget v1, v1, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurAngle:F

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_4
    const/4 v7, 0x4

    .line 259
    if-ge v1, v7, :cond_b

    .line 260
    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    iget-object v7, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 264
    .line 265
    iget-object v7, v7, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 266
    .line 267
    iget-object v7, v7, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    if-ne v1, v6, :cond_8

    .line 271
    .line 272
    iget-object v7, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 273
    .line 274
    iget-object v7, v7, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 275
    .line 276
    iget-object v7, v7, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    const/4 v7, 0x2

    .line 280
    if-ne v1, v7, :cond_9

    .line 281
    .line 282
    iget-object v7, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 283
    .line 284
    iget-object v7, v7, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 285
    .line 286
    iget-object v7, v7, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    iget-object v7, v0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 290
    .line 291
    iget-object v7, v7, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 292
    .line 293
    iget-object v7, v7, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 294
    .line 295
    :goto_5
    iget v8, v7, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    .line 296
    .line 297
    invoke-virtual {v4, v8}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 298
    .line 299
    .line 300
    iget v8, v7, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    .line 301
    .line 302
    invoke-virtual {v4, v8}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 303
    .line 304
    .line 305
    iget v8, v7, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    .line 306
    .line 307
    invoke-virtual {v4, v8}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 308
    .line 309
    .line 310
    iget v8, v7, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    .line 311
    .line 312
    invoke-virtual {v4, v8}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 313
    .line 314
    .line 315
    iget v7, v7, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    .line 316
    .line 317
    invoke-virtual {v4, v7}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    invoke-virtual {v4, v5}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 324
    .line 325
    .line 326
    :cond_b
    if-eqz v2, :cond_c

    .line 327
    .line 328
    invoke-virtual {v4, v6}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2}, Lorg/telegram/tgnet/SerializedData;->writeByteArray([B)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    invoke-virtual {v4, v5}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 336
    .line 337
    .line 338
    :goto_6
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    .line 339
    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_e

    .line 347
    .line 348
    invoke-virtual {v4, v6}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/4 v2, 0x0

    .line 367
    :goto_7
    if-ge v2, v1, :cond_d

    .line 368
    .line 369
    iget-object v7, v0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 376
    .line 377
    invoke-virtual {v7, v4, v5}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->serializeTo(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_d
    iget-boolean v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->isPhoto:Z

    .line 384
    .line 385
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_e
    invoke-virtual {v4, v5}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 390
    .line 391
    .line 392
    :goto_8
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 393
    .line 394
    if-eqz v1, :cond_f

    .line 395
    .line 396
    invoke-virtual {v4, v6}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 400
    .line 401
    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 402
    .line 403
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 407
    .line 408
    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 409
    .line 410
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 414
    .line 415
    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 416
    .line 417
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 421
    .line 422
    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 423
    .line 424
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 428
    .line 429
    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 430
    .line 431
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 435
    .line 436
    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 437
    .line 438
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 442
    .line 443
    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    .line 444
    .line 445
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 449
    .line 450
    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    .line 451
    .line 452
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 456
    .line 457
    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 458
    .line 459
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 463
    .line 464
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 465
    .line 466
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeBool(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_f
    invoke-virtual {v4, v5}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 471
    .line 472
    .line 473
    :goto_9
    invoke-virtual {v4, v5}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 474
    .line 475
    .line 476
    iget-boolean v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->isStory:Z

    .line 477
    .line 478
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeBool(Z)V

    .line 479
    .line 480
    .line 481
    iget-boolean v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->fromCamera:Z

    .line 482
    .line 483
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeBool(Z)V

    .line 484
    .line 485
    .line 486
    if-eqz v3, :cond_10

    .line 487
    .line 488
    invoke-virtual {v4, v6}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v3}, Lorg/telegram/tgnet/SerializedData;->writeByteArray([B)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_10
    invoke-virtual {v4, v5}, Lorg/telegram/tgnet/SerializedData;->writeByte(I)V

    .line 496
    .line 497
    .line 498
    :goto_a
    iget v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->volume:F

    .line 499
    .line 500
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeFloat(F)V

    .line 501
    .line 502
    .line 503
    iget-boolean v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->isSticker:Z

    .line 504
    .line 505
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeBool(Z)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 509
    .line 510
    if-eqz v1, :cond_11

    .line 511
    .line 512
    iget-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->collageParts:Ljava/util/ArrayList;

    .line 513
    .line 514
    if-eqz v2, :cond_11

    .line 515
    .line 516
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-le v1, v6, :cond_11

    .line 523
    .line 524
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->collageParts:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_11

    .line 531
    .line 532
    const v1, -0x21524111

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 539
    .line 540
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CollageLayout;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeString(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_b
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->collageParts:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-ge v5, v1, :cond_12

    .line 554
    .line 555
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->collageParts:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lorg/telegram/messenger/VideoEditedInfo$Part;

    .line 562
    .line 563
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/VideoEditedInfo$Part;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v5, v5, 0x1

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_11
    const v1, 0x56730bcc

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 573
    .line 574
    .line 575
    :cond_12
    invoke-virtual {v4}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v4}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 584
    .line 585
    .line 586
    :goto_c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 587
    .line 588
    iget-wide v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 589
    .line 590
    iget-wide v4, v0, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 591
    .line 592
    iget v6, v0, Lorg/telegram/messenger/VideoEditedInfo;->rotationValue:I

    .line 593
    .line 594
    iget v7, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    .line 595
    .line 596
    iget v8, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    .line 597
    .line 598
    iget v9, v0, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 599
    .line 600
    iget v10, v0, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    .line 601
    .line 602
    iget v11, v0, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    .line 603
    .line 604
    iget-wide v12, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    .line 605
    .line 606
    iget v14, v0, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 607
    .line 608
    move/from16 v16, v14

    .line 609
    .line 610
    iget-wide v14, v0, Lorg/telegram/messenger/VideoEditedInfo;->videoOffset:J

    .line 611
    .line 612
    move-object/from16 v17, v1

    .line 613
    .line 614
    iget-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 615
    .line 616
    const-string v0, "-1_"

    .line 617
    .line 618
    move-object/from16 v18, v1

    .line 619
    .line 620
    const-string v1, "_"

    .line 621
    .line 622
    invoke-static {v2, v3, v0, v1}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move/from16 v2, v16

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v2, "_-"

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    move-object/from16 v2, v17

    .line 691
    .line 692
    move-object/from16 v3, v18

    .line 693
    .line 694
    invoke-static {v2, v1, v3, v0}, Landroidx/fragment/app/n1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0
.end method

.method public needConvert()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->isStory:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->fromCamera:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v6

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->blurPath:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$CropState;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_1
    iget-wide v7, p0, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 51
    .line 52
    cmp-long v0, v7, v4

    .line 53
    .line 54
    if-gtz v0, :cond_4

    .line 55
    .line 56
    iget-wide v4, p0, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 57
    .line 58
    cmp-long v0, v4, v2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-wide v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 63
    .line 64
    cmp-long v0, v4, v2

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_2
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    .line 69
    .line 70
    iget v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    .line 71
    .line 72
    if-ne v0, v2, :cond_4

    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    .line 75
    .line 76
    iget v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    .line 77
    .line 78
    if-eq v0, v2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return v1

    .line 82
    :cond_4
    :goto_0
    return v6

    .line 83
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mixedSoundInfos:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->blurPath:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-wide v7, p0, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 116
    .line 117
    cmp-long v0, v7, v4

    .line 118
    .line 119
    if-gtz v0, :cond_7

    .line 120
    .line 121
    iget-wide v4, p0, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 122
    .line 123
    cmp-long v0, v4, v2

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-wide v2, p0, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 128
    .line 129
    cmp-long v0, v4, v2

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    return v1

    .line 135
    :cond_7
    :goto_1
    return v6
.end method

.method public parseString(Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "_"

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x6

    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    move-object/from16 v2, p1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v5, v2

    .line 21
    const/16 v6, 0xc

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-lt v5, v6, :cond_16

    .line 25
    .line 26
    aget-object v5, v2, v7

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iput-wide v8, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aget-object v8, v2, v5

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iput-wide v8, v1, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    aget-object v9, v2, v8

    .line 45
    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iput v9, v1, Lorg/telegram/messenger/VideoEditedInfo;->rotationValue:I

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    aget-object v10, v2, v9

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iput v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    aget-object v11, v2, v10

    .line 63
    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iput v11, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    .line 69
    .line 70
    aget-object v11, v2, v4

    .line 71
    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iput v11, v1, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 77
    .line 78
    const/4 v11, 0x7

    .line 79
    aget-object v12, v2, v11

    .line 80
    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    iput v12, v1, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    .line 86
    .line 87
    const/16 v12, 0x8

    .line 88
    .line 89
    aget-object v13, v2, v12

    .line 90
    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    iput v13, v1, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    .line 96
    .line 97
    const/16 v13, 0x9

    .line 98
    .line 99
    aget-object v14, v2, v13

    .line 100
    .line 101
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    iput-wide v14, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalDuration:J

    .line 106
    .line 107
    const/16 v14, 0xa

    .line 108
    .line 109
    aget-object v15, v2, v14

    .line 110
    .line 111
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    iput v15, v1, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 116
    .line 117
    const/16 v15, 0xb

    .line 118
    .line 119
    aget-object v16, v2, v15

    .line 120
    .line 121
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    iput-wide v14, v1, Lorg/telegram/messenger/VideoEditedInfo;->videoOffset:J

    .line 126
    .line 127
    iget v14, v1, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 128
    .line 129
    const/4 v15, -0x1

    .line 130
    if-ne v14, v15, :cond_1

    .line 131
    .line 132
    const/4 v14, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v14, 0x0

    .line 135
    :goto_0
    iput-boolean v14, v1, Lorg/telegram/messenger/VideoEditedInfo;->muted:Z

    .line 136
    .line 137
    aget-object v14, v2, v6

    .line 138
    .line 139
    const-string v15, "-"

    .line 140
    .line 141
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_14

    .line 146
    .line 147
    aget-object v6, v2, v6

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-lez v14, :cond_13

    .line 158
    .line 159
    new-instance v14, Lorg/telegram/tgnet/SerializedData;

    .line 160
    .line 161
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-direct {v14, v6}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-lt v6, v8, :cond_2

    .line 173
    .line 174
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt64(Z)J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    iput-wide v12, v1, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    .line 179
    .line 180
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    iput v12, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalBitrate:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_2
    :goto_1
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_7

    .line 195
    .line 196
    new-instance v12, Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 197
    .line 198
    invoke-direct {v12}, Lorg/telegram/messenger/MediaController$SavedFilterState;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v12, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 202
    .line 203
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    iput v13, v12, Lorg/telegram/messenger/MediaController$SavedFilterState;->enhanceValue:F

    .line 208
    .line 209
    if-lt v6, v10, :cond_3

    .line 210
    .line 211
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 212
    .line 213
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->softenSkinValue:F

    .line 218
    .line 219
    :cond_3
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 220
    .line 221
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->exposureValue:F

    .line 226
    .line 227
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 228
    .line 229
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->contrastValue:F

    .line 234
    .line 235
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 236
    .line 237
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->warmthValue:F

    .line 242
    .line 243
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 244
    .line 245
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->saturationValue:F

    .line 250
    .line 251
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 252
    .line 253
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->fadeValue:F

    .line 258
    .line 259
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 260
    .line 261
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintShadowsColor:I

    .line 266
    .line 267
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 268
    .line 269
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->tintHighlightsColor:I

    .line 274
    .line 275
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 276
    .line 277
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->highlightsValue:F

    .line 282
    .line 283
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 284
    .line 285
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->shadowsValue:F

    .line 290
    .line 291
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 292
    .line 293
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->vignetteValue:F

    .line 298
    .line 299
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 300
    .line 301
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->grainValue:F

    .line 306
    .line 307
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 308
    .line 309
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurType:I

    .line 314
    .line 315
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 316
    .line 317
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->sharpenValue:F

    .line 322
    .line 323
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 324
    .line 325
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    iput v12, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeSize:F

    .line 330
    .line 331
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    iget-object v13, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 340
    .line 341
    new-instance v8, Landroid/graphics/PointF;

    .line 342
    .line 343
    invoke-direct {v8, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 344
    .line 345
    .line 346
    iput-object v8, v13, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludePoint:Landroid/graphics/PointF;

    .line 347
    .line 348
    iget-object v8, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 349
    .line 350
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    iput v10, v8, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurExcludeBlurSize:F

    .line 355
    .line 356
    iget-object v8, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 357
    .line 358
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    iput v10, v8, Lorg/telegram/messenger/MediaController$SavedFilterState;->blurAngle:F

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_2
    if-ge v8, v9, :cond_7

    .line 366
    .line 367
    if-nez v8, :cond_4

    .line 368
    .line 369
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 370
    .line 371
    iget-object v10, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 372
    .line 373
    iget-object v10, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_4
    if-ne v8, v7, :cond_5

    .line 377
    .line 378
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 379
    .line 380
    iget-object v10, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 381
    .line 382
    iget-object v10, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_5
    if-ne v8, v5, :cond_6

    .line 386
    .line 387
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 388
    .line 389
    iget-object v10, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 390
    .line 391
    iget-object v10, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_6
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->filterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 395
    .line 396
    iget-object v10, v10, Lorg/telegram/messenger/MediaController$SavedFilterState;->curvesToolValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 397
    .line 398
    iget-object v10, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 399
    .line 400
    :goto_3
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    iput v12, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    .line 405
    .line 406
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    iput v12, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    .line 411
    .line 412
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    iput v12, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    .line 417
    .line 418
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    iput v12, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    .line 423
    .line 424
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    iput v12, v10, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    .line 429
    .line 430
    add-int/lit8 v8, v8, 0x1

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_7
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_8

    .line 438
    .line 439
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readByteArray(Z)[B

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    new-instance v10, Ljava/lang/String;

    .line 444
    .line 445
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([B)V

    .line 446
    .line 447
    .line 448
    iput-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->paintPath:Ljava/lang/String;

    .line 449
    .line 450
    :cond_8
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_b

    .line 455
    .line 456
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    new-instance v10, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    iput-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    :goto_4
    if-ge v10, v8, :cond_9

    .line 469
    .line 470
    iget-object v12, v1, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    .line 471
    .line 472
    new-instance v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 473
    .line 474
    invoke-direct {v13, v14, v3}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    add-int/lit8 v10, v10, 0x1

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_9
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-ne v8, v7, :cond_a

    .line 488
    .line 489
    const/4 v8, 0x1

    .line 490
    goto :goto_5

    .line 491
    :cond_a
    const/4 v8, 0x0

    .line 492
    :goto_5
    iput-boolean v8, v1, Lorg/telegram/messenger/VideoEditedInfo;->isPhoto:Z

    .line 493
    .line 494
    :cond_b
    if-lt v6, v5, :cond_c

    .line 495
    .line 496
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_c

    .line 501
    .line 502
    new-instance v5, Lorg/telegram/messenger/MediaController$CropState;

    .line 503
    .line 504
    invoke-direct {v5}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 508
    .line 509
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    iput v8, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 514
    .line 515
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 516
    .line 517
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    iput v8, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 522
    .line 523
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 524
    .line 525
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    iput v8, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 530
    .line 531
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 532
    .line 533
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    iput v8, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 538
    .line 539
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 540
    .line 541
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    iput v8, v5, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 546
    .line 547
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 548
    .line 549
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    iput v8, v5, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 554
    .line 555
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 556
    .line 557
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    iput v8, v5, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    .line 562
    .line 563
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 564
    .line 565
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    iput v8, v5, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    .line 570
    .line 571
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 572
    .line 573
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    iput v8, v5, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 578
    .line 579
    if-lt v6, v9, :cond_c

    .line 580
    .line 581
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 582
    .line 583
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readBool(Z)Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    iput-boolean v8, v5, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 588
    .line 589
    :cond_c
    if-lt v6, v4, :cond_d

    .line 590
    .line 591
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 592
    .line 593
    .line 594
    :cond_d
    if-lt v6, v11, :cond_e

    .line 595
    .line 596
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readBool(Z)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    iput-boolean v4, v1, Lorg/telegram/messenger/VideoEditedInfo;->isStory:Z

    .line 601
    .line 602
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readBool(Z)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    iput-boolean v4, v1, Lorg/telegram/messenger/VideoEditedInfo;->fromCamera:Z

    .line 607
    .line 608
    :cond_e
    const/16 v8, 0x8

    .line 609
    .line 610
    if-lt v6, v8, :cond_f

    .line 611
    .line 612
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readByte(Z)B

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_f

    .line 617
    .line 618
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readByteArray(Z)[B

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    new-instance v5, Ljava/lang/String;

    .line 623
    .line 624
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 625
    .line 626
    .line 627
    iput-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->blurPath:Ljava/lang/String;

    .line 628
    .line 629
    :cond_f
    const/16 v15, 0x9

    .line 630
    .line 631
    if-lt v6, v15, :cond_10

    .line 632
    .line 633
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readFloat(Z)F

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    iput v4, v1, Lorg/telegram/messenger/VideoEditedInfo;->volume:F

    .line 638
    .line 639
    :cond_10
    const/16 v4, 0xa

    .line 640
    .line 641
    if-lt v6, v4, :cond_11

    .line 642
    .line 643
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readBool(Z)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    iput-boolean v4, v1, Lorg/telegram/messenger/VideoEditedInfo;->isSticker:Z

    .line 648
    .line 649
    :cond_11
    const/16 v4, 0xb

    .line 650
    .line 651
    if-lt v6, v4, :cond_12

    .line 652
    .line 653
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    const v5, -0x21524111

    .line 658
    .line 659
    .line 660
    if-ne v4, v5, :cond_12

    .line 661
    .line 662
    new-instance v4, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 663
    .line 664
    invoke-virtual {v14, v3}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-direct {v4, v5}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iput-object v4, v1, Lorg/telegram/messenger/VideoEditedInfo;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 672
    .line 673
    new-instance v4, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    iput-object v4, v1, Lorg/telegram/messenger/VideoEditedInfo;->collageParts:Ljava/util/ArrayList;

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    :goto_6
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 682
    .line 683
    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-ge v4, v5, :cond_12

    .line 690
    .line 691
    new-instance v5, Lorg/telegram/messenger/VideoEditedInfo$Part;

    .line 692
    .line 693
    invoke-direct {v5}, Lorg/telegram/messenger/VideoEditedInfo$Part;-><init>()V

    .line 694
    .line 695
    .line 696
    iget-object v6, v1, Lorg/telegram/messenger/VideoEditedInfo;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 697
    .line 698
    iget-object v6, v6, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 705
    .line 706
    iput-object v6, v5, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 707
    .line 708
    invoke-virtual {v5, v14, v3}, Lorg/telegram/messenger/VideoEditedInfo$Part;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 709
    .line 710
    .line 711
    iget-object v6, v1, Lorg/telegram/messenger/VideoEditedInfo;->collageParts:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    add-int/lit8 v4, v4, 0x1

    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_12
    invoke-virtual {v14}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 720
    .line 721
    .line 722
    :cond_13
    const/16 v6, 0xd

    .line 723
    .line 724
    :cond_14
    :goto_7
    array-length v4, v2

    .line 725
    if-ge v6, v4, :cond_16

    .line 726
    .line 727
    iget-object v4, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 728
    .line 729
    if-nez v4, :cond_15

    .line 730
    .line 731
    aget-object v4, v2, v6

    .line 732
    .line 733
    iput-object v4, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    aget-object v5, v2, v6

    .line 750
    .line 751
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iput-object v4, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    .line 760
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_16
    return v7

    .line 764
    :goto_9
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    return v3
.end method
