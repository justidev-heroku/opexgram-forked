.class public abstract Lorg/telegram/messenger/audioinfo/AudioInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected album:Ljava/lang/String;

.field protected albumArtist:Ljava/lang/String;

.field protected artist:Ljava/lang/String;

.field protected brand:Ljava/lang/String;

.field protected comment:Ljava/lang/String;

.field protected compilation:Z

.field protected composer:Ljava/lang/String;

.field protected copyright:Ljava/lang/String;

.field protected cover:Landroid/graphics/Bitmap;

.field private coverFile:Ljava/io/File;

.field protected disc:S

.field protected discs:S

.field protected duration:J

.field protected genre:Ljava/lang/String;

.field protected grouping:Ljava/lang/String;

.field protected lyrics:Ljava/lang/String;

.field protected smallCover:Landroid/graphics/Bitmap;

.field protected title:Ljava/lang/String;

.field protected track:S

.field protected tracks:S

.field protected version:Ljava/lang/String;

.field protected year:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAudioInfo(Ljava/io/File;)Lorg/telegram/messenger/audioinfo/AudioInfo;
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    const-string/jumbo v2, "r"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    new-instance v2, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    aget-byte v2, v0, v2

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aget-byte v2, v0, v2

    .line 41
    .line 42
    const/16 v5, 0x74

    .line 43
    .line 44
    if-ne v2, v5, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    aget-byte v2, v0, v2

    .line 48
    .line 49
    const/16 v5, 0x79

    .line 50
    .line 51
    if-ne v2, v5, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    aget-byte v2, v0, v2

    .line 55
    .line 56
    const/16 v5, 0x70

    .line 57
    .line 58
    if-ne v2, v5, :cond_0

    .line 59
    .line 60
    new-instance p0, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lorg/telegram/messenger/audioinfo/m4a/M4AInfo;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    aget-byte v2, v0, v3

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x1

    .line 70
    if-ne v2, v4, :cond_2

    .line 71
    .line 72
    aget-byte v2, v0, v6

    .line 73
    .line 74
    const/16 v4, 0x4c

    .line 75
    .line 76
    if-ne v2, v4, :cond_2

    .line 77
    .line 78
    aget-byte v2, v0, v5

    .line 79
    .line 80
    const/16 v4, 0x61

    .line 81
    .line 82
    if-ne v2, v4, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    aget-byte v2, v0, v2

    .line 86
    .line 87
    const/16 v4, 0x63

    .line 88
    .line 89
    if-ne v2, v4, :cond_2

    .line 90
    .line 91
    new-instance v0, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;-><init>(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p0, v0, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->failed:Z

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    return-object v0

    .line 102
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string/jumbo v4, "mp3"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    aget-byte v2, v0, v3

    .line 116
    .line 117
    const/16 v3, 0x49

    .line 118
    .line 119
    if-ne v2, v3, :cond_3

    .line 120
    .line 121
    aget-byte v3, v0, v6

    .line 122
    .line 123
    const/16 v4, 0x44

    .line 124
    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    aget-byte v3, v0, v5

    .line 128
    .line 129
    const/16 v4, 0x33

    .line 130
    .line 131
    if-eq v3, v4, :cond_6

    .line 132
    .line 133
    :cond_3
    const/16 v3, 0x54

    .line 134
    .line 135
    if-ne v2, v3, :cond_4

    .line 136
    .line 137
    aget-byte v2, v0, v6

    .line 138
    .line 139
    const/16 v3, 0x41

    .line 140
    .line 141
    if-ne v2, v3, :cond_4

    .line 142
    .line 143
    aget-byte v0, v0, v5

    .line 144
    .line 145
    const/16 v2, 0x47

    .line 146
    .line 147
    if-ne v0, v2, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    new-instance v0, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;-><init>(Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    iget-boolean p0, v0, Lorg/telegram/messenger/audioinfo/OtherAudioInfo;->failed:Z

    .line 156
    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    return-object v0

    .line 161
    :cond_6
    :goto_0
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 172
    return-object p0
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlbumArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->albumArtist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComposer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->composer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->copyright:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->coverFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisc()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->disc:S

    .line 2
    .line 3
    return v0
.end method

.method public getDiscs()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->discs:S

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGenre()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGrouping()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->grouping:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLyrics()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->lyrics:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmallCover()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrack()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->track:S

    .line 2
    .line 3
    return v0
.end method

.method public getTracks()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->tracks:S

    .line 2
    .line 3
    return v0
.end method

.method public getYear()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S

    .line 2
    .line 3
    return v0
.end method

.method public isCompilation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->compilation:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCoverFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->coverFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method
