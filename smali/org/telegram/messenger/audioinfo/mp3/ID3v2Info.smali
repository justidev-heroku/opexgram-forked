.class public Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;
.super Lorg/telegram/messenger/audioinfo/AudioInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$AttachedPicture;,
        Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;
    }
.end annotation


# static fields
.field static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private coverPictureType:B

.field private final debugLevel:Ljava/util/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;

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
    sput-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/audioinfo/AudioInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->isID3v2StartPosition(Ljava/io/InputStream;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "ID3"

    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->brand:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->getVersion()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->getRevision()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v2, v3, v1

    .line 45
    .line 46
    const-string v1, "2.%d.%d"

    .line 47
    .line 48
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->version:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->tagBody(Ljava/io/InputStream;)Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getRemainingLength()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v4, 0xa

    .line 63
    .line 64
    cmp-long v6, v2, v4

    .line 65
    .line 66
    if-lez v6, :cond_4

    .line 67
    .line 68
    new-instance v2, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;-><init>(Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->isPadding()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->getBodySize()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-long v3, v3

    .line 86
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getRemainingLength()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    cmp-long v7, v3, v5

    .line 91
    .line 92
    if-lez v7, :cond_1

    .line 93
    .line 94
    sget-object v2, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const-string v3, "ID3 frame claims to extend frames area"

    .line 103
    .line 104
    invoke-virtual {v2, p2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :catch_0
    move-exception v2

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->isValid()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->isEncryption()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->frameBody(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;)Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_0
    .catch Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :try_start_1
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)V
    :try_end_1
    .catch Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getData()Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getRemainingLength()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->skipFully(J)V
    :try_end_2
    .catch Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v2

    .line 143
    goto :goto_2

    .line 144
    :catch_1
    move-exception v4

    .line 145
    :try_start_3
    sget-object v5, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    .line 146
    .line 147
    invoke-virtual {v5, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    sget-object v5, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    .line 154
    .line 155
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->getFrameId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v7, "ID3 exception occured in frame "

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, ": "

    .line 177
    .line 178
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v5, p2, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getData()Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_1

    .line 196
    :goto_2
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getData()Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getRemainingLength()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->skipFully(J)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_3
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getData()Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->getBodySize()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-long v4, v2

    .line 217
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->skipFully(J)V
    :try_end_4
    .catch Lorg/telegram/messenger/audioinfo/mp3/ID3v2Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :goto_3
    sget-object v3, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    .line 223
    .line 224
    invoke-virtual {v3, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_4

    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v5, "ID3 exception occured: "

    .line 233
    .line 234
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v3, p2, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    :goto_4
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getData()Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagBody;->getRemainingLength()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-virtual {p2, v1, v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->skipFully(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->getFooterSize()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-lez p2, :cond_5

    .line 267
    .line 268
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->getFooterSize()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    int-to-long v0, p2

    .line 273
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 274
    .line 275
    .line 276
    :cond_5
    return-void
.end method

.method public static isID3v2StartPosition(Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x49

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x44

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/16 v1, 0x33

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public parseAttachedPictureFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$AttachedPicture;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readEncoding()Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getTagHeader()Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2TagHeader;->getVersion()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    sget-object v2, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->ISO_8859_1:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readFixedLengthString(ILorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "JPG"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "PNG"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "image/unknown"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "image/png"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "image/jpeg"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v1, 0x14

    .line 56
    .line 57
    sget-object v2, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->ISO_8859_1:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readZeroTerminatedString(ILorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getData()Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readByte()B

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0xc8

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readZeroTerminatedString(ILorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getData()Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getRemainingLength()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    long-to-int p1, v4

    .line 86
    invoke-virtual {v3, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2DataInput;->readFully(I)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v3, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$AttachedPicture;

    .line 91
    .line 92
    invoke-direct {v3, v2, v0, v1, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$AttachedPicture;-><init>(BLjava/lang/String;Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public parseCommentOrUnsynchronizedLyricsFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readEncoding()Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    sget-object v2, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->ISO_8859_1:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readFixedLengthString(ILorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readZeroTerminatedString(ILorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getRemainingLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v4, v3

    .line 23
    invoke-virtual {p1, v4, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readFixedLengthString(ILorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public parseFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Parsing frame: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getFrameHeader()Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->getFrameId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getFrameHeader()Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameHeader;->getFrameId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, -0x1

    .line 59
    sparse-switch v1, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_0
    const-string v1, "USLT"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    const/16 v7, 0x20

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_1
    const-string v1, "TYER"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    const/16 v7, 0x1f

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_2
    const-string v1, "TRCK"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_3
    const/16 v7, 0x1e

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_3
    const-string v1, "TPOS"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_4
    const/16 v7, 0x1d

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_4
    const-string v1, "TPE2"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_5
    const/16 v7, 0x1c

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_5
    const-string v1, "TPE1"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_6
    const/16 v7, 0x1b

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_6
    const-string v1, "TLEN"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    const/16 v7, 0x1a

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_7
    const-string v1, "TIT2"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    const/16 v7, 0x19

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_8
    const-string v1, "TIT1"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    const/16 v7, 0x18

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_9
    const-string v1, "TDRC"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    const/16 v7, 0x17

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_a
    const-string v1, "TCOP"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_b
    const/16 v7, 0x16

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_b
    const-string v1, "TCON"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_c
    const/16 v7, 0x15

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_c
    const-string v1, "TCOM"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_d
    const/16 v7, 0x14

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_d
    const-string v1, "TCMP"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_e
    const/16 v7, 0x13

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_e
    const-string v1, "TALB"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_f
    const/16 v7, 0x12

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_f
    const-string v1, "COMM"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_10

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v7, 0x11

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_10
    const-string v1, "APIC"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_11

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_11
    const/16 v7, 0x10

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_11
    const-string v1, "ULT"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_12

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_12
    const/16 v7, 0xf

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_12
    const-string v1, "TYE"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_13

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_13
    const/16 v7, 0xe

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_13
    const-string v1, "TT2"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_14

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_14
    const/16 v7, 0xd

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_14
    const-string v1, "TT1"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_15

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_15
    const/16 v7, 0xc

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :sswitch_15
    const-string v1, "TRK"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_16

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_16
    const/16 v7, 0xb

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :sswitch_16
    const-string v1, "TPA"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_17

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_17
    const/16 v7, 0xa

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :sswitch_17
    const-string v1, "TP2"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_18

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_18
    const/16 v7, 0x9

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :sswitch_18
    const-string v1, "TP1"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_19

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_19
    const/16 v7, 0x8

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :sswitch_19
    const-string v1, "TLE"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1a

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_1a
    const/4 v7, 0x7

    .line 424
    goto :goto_0

    .line 425
    :sswitch_1a
    const-string v1, "TCR"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1b

    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_1b
    const/4 v7, 0x6

    .line 435
    goto :goto_0

    .line 436
    :sswitch_1b
    const-string v1, "TCP"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1c

    .line 443
    .line 444
    goto :goto_0

    .line 445
    :cond_1c
    const/4 v7, 0x5

    .line 446
    goto :goto_0

    .line 447
    :sswitch_1c
    const-string v1, "TCO"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1d

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_1d
    const/4 v7, 0x4

    .line 457
    goto :goto_0

    .line 458
    :sswitch_1d
    const-string v1, "TCM"

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1e

    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_1e
    const/4 v7, 0x3

    .line 468
    goto :goto_0

    .line 469
    :sswitch_1e
    const-string v1, "TAL"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1f

    .line 476
    .line 477
    goto :goto_0

    .line 478
    :cond_1f
    const/4 v7, 0x2

    .line 479
    goto :goto_0

    .line 480
    :sswitch_1f
    const-string v1, "PIC"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_20

    .line 487
    .line 488
    goto :goto_0

    .line 489
    :cond_20
    const/4 v7, 0x1

    .line 490
    goto :goto_0

    .line 491
    :sswitch_20
    const-string v1, "COM"

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_21

    .line 498
    .line 499
    goto :goto_0

    .line 500
    :cond_21
    const/4 v7, 0x0

    .line 501
    :goto_0
    const/16 v0, 0x2f

    .line 502
    .line 503
    packed-switch v7, :pswitch_data_0

    .line 504
    .line 505
    .line 506
    goto/16 :goto_9

    .line 507
    .line 508
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-lt v0, v4, :cond_2f

    .line 517
    .line 518
    :try_start_0
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    iput-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    .line 532
    return-void

    .line 533
    :catch_0
    nop

    .line 534
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    .line 535
    .line 536
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_2f

    .line 543
    .line 544
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 545
    .line 546
    const-string v2, "Could not parse year from: "

    .line 547
    .line 548
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->lyrics:Ljava/lang/String;

    .line 558
    .line 559
    if-nez v0, :cond_2f

    .line 560
    .line 561
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseCommentOrUnsynchronizedLyricsFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    iget-object p1, p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;->text:Ljava/lang/String;

    .line 566
    .line 567
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->lyrics:Ljava/lang/String;

    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-lez v0, :cond_2f

    .line 579
    .line 580
    :try_start_1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iput-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->year:S
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 589
    .line 590
    return-void

    .line 591
    :catch_1
    nop

    .line 592
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    .line 593
    .line 594
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_2f

    .line 601
    .line 602
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 603
    .line 604
    const-string v2, "Could not parse year: "

    .line 605
    .line 606
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_9

    .line 614
    .line 615
    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->title:Ljava/lang/String;

    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_4
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->grouping:Ljava/lang/String;

    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_5
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-lez v1, :cond_2f

    .line 638
    .line 639
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    const-string v1, "Could not parse track number: "

    .line 644
    .line 645
    if-gez v0, :cond_22

    .line 646
    .line 647
    :try_start_2
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    iput-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->track:S
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :catch_2
    nop

    .line 660
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    .line 661
    .line 662
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_2f

    .line 669
    .line 670
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 671
    .line 672
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :cond_22
    :try_start_3
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    iput-short v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->track:S
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 694
    .line 695
    goto :goto_1

    .line 696
    :catch_3
    nop

    .line 697
    sget-object v2, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    .line 698
    .line 699
    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_23

    .line 706
    .line 707
    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 708
    .line 709
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_23
    :goto_1
    add-int/2addr v0, v6

    .line 717
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iput-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->tracks:S
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 730
    .line 731
    goto/16 :goto_9

    .line 732
    .line 733
    :catch_4
    nop

    .line 734
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    .line 735
    .line 736
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_2f

    .line 743
    .line 744
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 745
    .line 746
    const-string v2, "Could not parse number of tracks: "

    .line 747
    .line 748
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_9

    .line 756
    .line 757
    :pswitch_6
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-lez v1, :cond_2f

    .line 766
    .line 767
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    const-string v1, "Could not parse disc number: "

    .line 772
    .line 773
    if-gez v0, :cond_24

    .line 774
    .line 775
    :try_start_5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    iput-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->disc:S
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 784
    .line 785
    goto/16 :goto_9

    .line 786
    .line 787
    :catch_5
    nop

    .line 788
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    .line 789
    .line 790
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_2f

    .line 797
    .line 798
    iget-object v2, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 799
    .line 800
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-virtual {v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_9

    .line 808
    .line 809
    :cond_24
    :try_start_6
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-static {v2}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    iput-short v2, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->disc:S
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 822
    .line 823
    goto :goto_2

    .line 824
    :catch_6
    nop

    .line 825
    sget-object v2, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    .line 826
    .line 827
    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 828
    .line 829
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_25

    .line 834
    .line 835
    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 836
    .line 837
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :cond_25
    :goto_2
    add-int/2addr v0, v6

    .line 845
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    iput-short v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->discs:S
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 858
    .line 859
    goto/16 :goto_9

    .line 860
    .line 861
    :catch_7
    nop

    .line 862
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    .line 863
    .line 864
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_2f

    .line 871
    .line 872
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 873
    .line 874
    const-string v2, "Could not parse number of discs: "

    .line 875
    .line 876
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_9

    .line 884
    .line 885
    :pswitch_7
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->albumArtist:Ljava/lang/String;

    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_8
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->artist:Ljava/lang/String;

    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_9
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    :try_start_8
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 908
    .line 909
    .line 910
    move-result-wide v0

    .line 911
    iput-wide v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->duration:J
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 912
    .line 913
    return-void

    .line 914
    :catch_8
    nop

    .line 915
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->LOGGER:Ljava/util/logging/Logger;

    .line 916
    .line 917
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_2f

    .line 924
    .line 925
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->debugLevel:Ljava/util/logging/Level;

    .line 926
    .line 927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    const-string v3, "Could not parse track duration: "

    .line 930
    .line 931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_9

    .line 945
    .line 946
    :pswitch_a
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->copyright:Ljava/lang/String;

    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_b
    const-string v0, "1"

    .line 954
    .line 955
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    iput-boolean p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->compilation:Z

    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_c
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-lez v0, :cond_2f

    .line 975
    .line 976
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    .line 977
    .line 978
    :try_start_9
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    const/16 v1, 0x28

    .line 983
    .line 984
    if-ne v0, v1, :cond_27

    .line 985
    .line 986
    const/16 v0, 0x29

    .line 987
    .line 988
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-le v0, v6, :cond_26

    .line 993
    .line 994
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    invoke-static {v1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Genre;->getGenre(I)Lorg/telegram/messenger/audioinfo/mp3/ID3v1Genre;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-nez v1, :cond_28

    .line 1007
    .line 1008
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    add-int/2addr v0, v6

    .line 1013
    if-le v2, v0, :cond_28

    .line 1014
    .line 1015
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;

    .line 1020
    .line 1021
    goto :goto_3

    .line 1022
    :cond_26
    const/4 v1, 0x0

    .line 1023
    goto :goto_3

    .line 1024
    :cond_27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    move-result p1

    .line 1028
    invoke-static {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Genre;->getGenre(I)Lorg/telegram/messenger/audioinfo/mp3/ID3v1Genre;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    :cond_28
    :goto_3
    if-eqz v1, :cond_2f

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v1Genre;->getDescription()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->genre:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_d
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->composer:Ljava/lang/String;

    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_e
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->album:Ljava/lang/String;

    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_f
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 1056
    .line 1057
    if-eqz v0, :cond_29

    .line 1058
    .line 1059
    iget-byte v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->coverPictureType:B

    .line 1060
    .line 1061
    if-eq v0, v3, :cond_2f

    .line 1062
    .line 1063
    :cond_29
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseAttachedPictureFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$AttachedPicture;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 1068
    .line 1069
    if-eqz v0, :cond_2a

    .line 1070
    .line 1071
    iget-byte v0, p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$AttachedPicture;->type:B

    .line 1072
    .line 1073
    if-eq v0, v3, :cond_2a

    .line 1074
    .line 1075
    if-nez v0, :cond_2f

    .line 1076
    .line 1077
    :cond_2a
    :try_start_a
    iget-object v0, p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$AttachedPicture;->imageData:[B

    .line 1078
    .line 1079
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 1080
    .line 1081
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1085
    .line 1086
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1087
    .line 1088
    array-length v3, v0

    .line 1089
    invoke-static {v0, v5, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1090
    .line 1091
    .line 1092
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1093
    .line 1094
    const/16 v4, 0x320

    .line 1095
    .line 1096
    if-gt v3, v4, :cond_2b

    .line 1097
    .line 1098
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1099
    .line 1100
    if-le v7, v4, :cond_2c

    .line 1101
    .line 1102
    goto :goto_4

    .line 1103
    :catchall_0
    move-exception v0

    .line 1104
    goto :goto_7

    .line 1105
    :cond_2b
    :goto_4
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1106
    .line 1107
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    :goto_5
    if-le v3, v4, :cond_2c

    .line 1112
    .line 1113
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1114
    .line 1115
    mul-int/lit8 v7, v7, 0x2

    .line 1116
    .line 1117
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1118
    .line 1119
    div-int/lit8 v3, v3, 0x2

    .line 1120
    .line 1121
    goto :goto_5

    .line 1122
    :cond_2c
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1123
    .line 1124
    array-length v2, v0

    .line 1125
    invoke-static {v0, v5, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 1130
    .line 1131
    if-eqz v0, :cond_2e

    .line 1132
    .line 1133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    int-to-float v0, v0

    .line 1148
    const/high16 v1, 0x42f00000    # 120.0f

    .line 1149
    .line 1150
    div-float/2addr v0, v1

    .line 1151
    const/4 v1, 0x0

    .line 1152
    cmpl-float v1, v0, v1

    .line 1153
    .line 1154
    if-lez v1, :cond_2d

    .line 1155
    .line 1156
    iget-object v1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    int-to-float v2, v2

    .line 1163
    div-float/2addr v2, v0

    .line 1164
    float-to-int v2, v2

    .line 1165
    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    int-to-float v3, v3

    .line 1172
    div-float/2addr v3, v0

    .line 1173
    float-to-int v0, v3

    .line 1174
    invoke-static {v1, v2, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;

    .line 1179
    .line 1180
    goto :goto_6

    .line 1181
    :cond_2d
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 1182
    .line 1183
    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;

    .line 1184
    .line 1185
    :goto_6
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;

    .line 1186
    .line 1187
    if-nez v0, :cond_2e

    .line 1188
    .line 1189
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->cover:Landroid/graphics/Bitmap;

    .line 1190
    .line 1191
    iput-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->smallCover:Landroid/graphics/Bitmap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1192
    .line 1193
    goto :goto_8

    .line 1194
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1195
    .line 1196
    .line 1197
    :cond_2e
    :goto_8
    iget-byte p1, p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$AttachedPicture;->type:B

    .line 1198
    .line 1199
    iput-byte p1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->coverPictureType:B

    .line 1200
    .line 1201
    goto :goto_9

    .line 1202
    :pswitch_10
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;->parseCommentOrUnsynchronizedLyricsFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p1

    .line 1206
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->comment:Ljava/lang/String;

    .line 1207
    .line 1208
    if-eqz v0, :cond_30

    .line 1209
    .line 1210
    iget-object v0, p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;->description:Ljava/lang/String;

    .line 1211
    .line 1212
    if-eqz v0, :cond_30

    .line 1213
    .line 1214
    const-string v1, ""

    .line 1215
    .line 1216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_2f

    .line 1221
    .line 1222
    goto :goto_a

    .line 1223
    :catch_9
    :cond_2f
    :goto_9
    return-void

    .line 1224
    :cond_30
    :goto_a
    iget-object p1, p1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$CommentOrUnsynchronizedLyrics;->text:Ljava/lang/String;

    .line 1225
    .line 1226
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/AudioInfo;->comment:Ljava/lang/String;

    .line 1227
    .line 1228
    return-void

    .line 1229
    :sswitch_data_0
    .sparse-switch
        0x10561 -> :sswitch_20
        0x1356a -> :sswitch_1f
        0x1437f -> :sswitch_1e
        0x143be -> :sswitch_1d
        0x143c0 -> :sswitch_1c
        0x143c1 -> :sswitch_1b
        0x143c3 -> :sswitch_1a
        0x144cd -> :sswitch_19
        0x14535 -> :sswitch_18
        0x14536 -> :sswitch_17
        0x14545 -> :sswitch_16
        0x1458d -> :sswitch_15
        0x145b1 -> :sswitch_14
        0x145b2 -> :sswitch_13
        0x14660 -> :sswitch_12
        0x1489d -> :sswitch_11
        0x1ec189 -> :sswitch_10
        0x1fa70c -> :sswitch_f
        0x272ca3 -> :sswitch_e
        0x273452 -> :sswitch_d
        0x27348d -> :sswitch_c
        0x27348e -> :sswitch_b
        0x273490 -> :sswitch_a
        0x2738a1 -> :sswitch_9
        0x274b92 -> :sswitch_8
        0x274b93 -> :sswitch_7
        0x275521 -> :sswitch_6
        0x276408 -> :sswitch_5
        0x276409 -> :sswitch_4
        0x276560 -> :sswitch_3
        0x276b66 -> :sswitch_2
        0x2785f2 -> :sswitch_1
        0x27e4a6 -> :sswitch_0
    .end sparse-switch

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public parseTextFrame(Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readEncoding()Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->getRemainingLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v2, v1

    .line 10
    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;->readFixedLengthString(ILorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
