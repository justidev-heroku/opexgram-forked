.class public Lorg/telegram/messenger/audioinfo/OtherAudioInfo;
.super Lorg/telegram/messenger/audioinfo/AudioInfo;
.source "SourceFile"


# instance fields
.field public failed:Z

.field private final r:Landroid/media/MediaMetadataRetriever;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/audioinfo/AudioInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->r:Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "OTHER"

    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->brand:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "0"

    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->version:Ljava/lang/String;

    .line 26
    .line 27
    const/16 p1, 0x9

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    .line 34
    .line 35
    const/4 p1, 0x7

    .line 36
    invoke-direct {p0, p1}, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-direct {p0, p1}, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    .line 48
    .line 49
    const/16 p1, 0xd

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->albumArtist:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    .line 62
    .line 63
    const/16 p1, 0x8

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->getShort(I)S

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S

    .line 70
    .line 71
    const/4 p1, 0x6

    .line 72
    invoke-direct {p0, p1}, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-direct {p0, p1}, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->getShort(I)S

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput-short v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->track:S

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->getShort(I)S

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput-short v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->tracks:S

    .line 92
    .line 93
    const/16 v2, 0xe

    .line 94
    .line 95
    invoke-direct {p0, v2}, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->getShort(I)S

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput-short v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->disc:S

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-direct {p0, v2}, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->composer:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    array-length v2, v0

    .line 115
    invoke-static {v0, p1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-float p1, p1

    .line 143
    const/high16 v0, 0x42f00000    # 120.0f

    .line 144
    .line 145
    div-float/2addr p1, v0

    .line 146
    const/4 v0, 0x0

    .line 147
    cmpl-float v0, p1, v0

    .line 148
    .line 149
    if-lez v0, :cond_1

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr v2, p1

    .line 159
    float-to-int v2, v2

    .line 160
    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    div-float/2addr v3, p1

    .line 168
    float-to-int p1, v3

    .line 169
    invoke-static {v0, v2, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->failed:Z

    .line 182
    .line 183
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_2
    :try_start_1
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->r:Landroid/media/MediaMetadataRetriever;

    .line 187
    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    invoke-static {p1}, Lhb/a;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_1
    move-exception p1

    .line 195
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_3
    return-void
.end method

.method private getLong(I)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->r:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method private getShort(I)S
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->r:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->r:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
