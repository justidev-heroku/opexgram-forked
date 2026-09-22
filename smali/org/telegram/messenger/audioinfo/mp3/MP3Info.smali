.class public Lorg/telegram/messenger/audioinfo/mp3/MP3Info;
.super Lorg/telegram/messenger/audioinfo/AudioInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;
    }
.end annotation


# static fields
.field static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;-><init>(Ljava/io/InputStream;JLjava/util/logging/Level;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JLjava/util/logging/Level;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lorg/telegram/messenger/audioinfo/AudioInfo;-><init>()V

    .line 3
    const-string v0, "MP3"

    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->brand:Ljava/lang/String;

    .line 4
    const-string v0, "0"

    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->version:Ljava/lang/String;

    .line 5
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->isID3v2StartPosition(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;

    invoke-direct {v1, v0, p4}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;-><init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V

    .line 8
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbumArtist()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->albumArtist:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getArtist()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getComment()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->comment:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCover()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getSmallCover()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->isCompilation()Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->compilation:Z

    .line 15
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getComposer()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->composer:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCopyright()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->copyright:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getDisc()S

    move-result v2

    iput-short v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->disc:S

    .line 18
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getDiscs()S

    move-result v2

    iput-short v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->discs:S

    .line 19
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getDuration()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    .line 20
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getGenre()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getGrouping()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->grouping:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getLyrics()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->lyrics:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getTrack()S

    move-result v2

    iput-short v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->track:S

    .line 25
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getTracks()S

    move-result v2

    iput-short v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->tracks:S

    .line 26
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getYear()S

    move-result v1

    iput-short v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S

    .line 27
    :cond_0
    iget-wide v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/32 v3, 0x36ee80

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 28
    :cond_1
    :try_start_0
    new-instance v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$1;

    invoke-direct {v1, p0, p2, p3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$1;-><init>(Lorg/telegram/messenger/audioinfo/mp3/MP3Info;J)V

    invoke-virtual {p0, v0, p2, p3, v1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;->calculateDuration(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;JLorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J
    :try_end_0
    .catch Lorg/telegram/messenger/audioinfo/mp3/MP3Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 29
    sget-object v2, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v2, p4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    const-string v3, "Could not determine MP3 duration"

    invoke-virtual {v2, p4, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_2
    :goto_0
    iget-object p4, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    if-nez p4, :cond_a

    .line 32
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x80

    sub-long/2addr p2, v3

    cmp-long p4, v1, p2

    if-gtz p4, :cond_a

    .line 33
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->getPosition()J

    move-result-wide v1

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;->skipFully(J)V

    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Info;->isID3v1StartPosition(Ljava/io/InputStream;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 35
    new-instance p2, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Info;

    invoke-direct {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Info;-><init>(Ljava/io/InputStream;)V

    .line 36
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 37
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    .line 38
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 39
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getArtist()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    .line 40
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->comment:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 41
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getComment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->comment:Ljava/lang/String;

    .line 42
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 43
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getGenre()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    .line 44
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    if-nez p1, :cond_8

    .line 45
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    .line 46
    :cond_8
    iget-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->track:S

    if-nez p1, :cond_9

    .line 47
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getTrack()S

    move-result p1

    iput-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->track:S

    .line 48
    :cond_9
    iget-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S

    if-nez p1, :cond_a

    .line 49
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getYear()S

    move-result p1

    iput-short p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S

    :cond_a
    return-void
.end method


# virtual methods
.method public calculateDuration(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;JLorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;->readFirstFrame(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;)Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getNumberOfFrames()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int v2, v2, v4

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getTotalDuration(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    return-wide v1

    .line 35
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->getPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getSize()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-long v6, v6

    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getSize()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-long v6, v6

    .line 50
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getBitrate()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-long v9, v8

    .line 59
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v11}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getDuration()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/16 v12, 0x2710

    .line 68
    .line 69
    div-int/2addr v12, v11

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x1

    .line 72
    :goto_0
    if-ne v14, v12, :cond_1

    .line 73
    .line 74
    if-nez v13, :cond_1

    .line 75
    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    cmp-long v17, p2, v15

    .line 79
    .line 80
    if-lez v17, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sub-long v2, p2, v4

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getTotalDuration(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    return-wide v1

    .line 93
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info;->readNextFrame(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;)Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    const-wide/16 v1, 0x3e8

    .line 100
    .line 101
    mul-long v6, v6, v1

    .line 102
    .line 103
    int-to-long v1, v14

    .line 104
    mul-long v6, v6, v1

    .line 105
    .line 106
    const-wide/16 v1, 0x8

    .line 107
    .line 108
    mul-long v6, v6, v1

    .line 109
    .line 110
    div-long/2addr v6, v9

    .line 111
    return-wide v6

    .line 112
    :cond_2
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v15}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getBitrate()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eq v15, v8, :cond_3

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    :cond_3
    move/from16 v16, v12

    .line 124
    .line 125
    int-to-long v11, v15

    .line 126
    add-long/2addr v9, v11

    .line 127
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getSize()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    int-to-long v11, v11

    .line 132
    add-long/2addr v6, v11

    .line 133
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    move/from16 v12, v16

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance v1, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;

    .line 139
    .line 140
    const-string v2, "No audio frame"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Exception;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public readFirstFrame(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;)Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;
    .locals 11

    .line 1
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_1
    if-eq v0, v1, :cond_f

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    if-ne v3, v4, :cond_d

    .line 21
    .line 22
    and-int/lit16 v3, v0, 0xe0

    .line 23
    .line 24
    const/16 v5, 0xe0

    .line 25
    .line 26
    if-ne v3, v5, :cond_d

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->mark(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_2
    if-ne v5, v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_2
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_3
    if-ne v6, v1, :cond_4

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_4
    new-instance v7, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    .line 65
    .line 66
    invoke-direct {v7, v0, v5, v6}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->reset()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrameSize()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr v5, v3

    .line 77
    invoke-virtual {p1, v5}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->mark(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrameSize()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-array v6, v5, [B

    .line 85
    .line 86
    aput-byte v1, v6, v2

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    int-to-byte v9, v0

    .line 90
    aput-byte v9, v6, v8

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x2

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p1, v6, v3, v5}, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    new-instance v3, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;

    .line 98
    .line 99
    invoke-direct {v3, v7, v6}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;-><init>(Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->isChecksumError()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_c

    .line 107
    .line 108
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :goto_4
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    const/4 v8, -0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    :goto_5
    if-eq v6, v1, :cond_b

    .line 133
    .line 134
    if-ne v8, v1, :cond_7

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_7
    if-ne v6, v4, :cond_c

    .line 138
    .line 139
    and-int/lit16 v4, v8, 0xfe

    .line 140
    .line 141
    and-int/lit16 v6, v0, 0xfe

    .line 142
    .line 143
    if-ne v4, v6, :cond_c

    .line 144
    .line 145
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    const/4 v4, -0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_6
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    const/4 v6, -0x1

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    :goto_7
    if-eq v4, v1, :cond_b

    .line 170
    .line 171
    if-ne v6, v1, :cond_a

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    new-instance v9, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    .line 175
    .line 176
    invoke-direct {v9, v8, v4, v6}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;-><init>(III)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v7}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->isCompatible(Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->reset()V

    .line 186
    .line 187
    .line 188
    int-to-long v0, v5

    .line 189
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;->skipFully(J)V

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_8
    return-object v3

    .line 193
    :cond_c
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->reset()V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    const/4 v3, -0x1

    .line 203
    goto :goto_9

    .line 204
    :cond_e
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :goto_9
    move v10, v3

    .line 209
    move v3, v0

    .line 210
    move v0, v10

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :catch_0
    :cond_f
    :goto_a
    const/4 p1, 0x0

    .line 214
    return-object p1
.end method

.method public readNextFrame(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;)Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    const/4 v4, 0x0

    .line 35
    if-eq v1, v2, :cond_9

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_2
    const/16 v5, 0xff

    .line 41
    .line 42
    if-ne v1, v5, :cond_8

    .line 43
    .line 44
    and-int/lit16 v5, v3, 0xe0

    .line 45
    .line 46
    const/16 v6, 0xe0

    .line 47
    .line 48
    if-ne v5, v6, :cond_8

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_2
    invoke-interface {p2, p1}, Lorg/telegram/messenger/audioinfo/mp3/MP3Info$StopReadCondition;->stopRead(Lorg/telegram/messenger/audioinfo/mp3/MP3Input;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const/4 p2, -0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->read()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_3
    if-eq v5, v2, :cond_7

    .line 75
    .line 76
    if-ne p2, v2, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/4 v2, 0x1

    .line 80
    :try_start_0
    new-instance v6, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    .line 81
    .line 82
    invoke-direct {v6, v3, v5, p2}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;-><init>(III)V
    :try_end_0
    .catch Lorg/telegram/messenger/audioinfo/mp3/MP3Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_0
    move-exception v6

    .line 87
    iget v7, p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;->exceptionsCount:I

    .line 88
    .line 89
    add-int/2addr v7, v2

    .line 90
    iput v7, p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;->exceptionsCount:I

    .line 91
    .line 92
    const/4 v8, 0x5

    .line 93
    if-gt v7, v8, :cond_6

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    :goto_4
    if-eqz v6, :cond_8

    .line 97
    .line 98
    invoke-virtual {v6, p3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->isCompatible(Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    invoke-virtual {v6}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getFrameSize()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    new-array v7, p3, [B

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    int-to-byte v1, v1

    .line 112
    aput-byte v1, v7, v8

    .line 113
    .line 114
    int-to-byte v1, v3

    .line 115
    aput-byte v1, v7, v2

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    int-to-byte v2, v5

    .line 119
    aput-byte v2, v7, v1

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    int-to-byte p2, p2

    .line 123
    aput-byte p2, v7, v1

    .line 124
    .line 125
    sub-int/2addr p3, v0

    .line 126
    :try_start_1
    invoke-virtual {p1, v7, v0, p3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Input;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    new-instance p1, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;

    .line 130
    .line 131
    invoke-direct {p1, v6, v7}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;-><init>(Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;[B)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :catch_1
    return-object v4

    .line 136
    :cond_6
    throw v6

    .line 137
    :cond_7
    :goto_5
    return-object v4

    .line 138
    :cond_8
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/util/PositionInputStream;->reset()V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_6
    return-object v4
.end method
