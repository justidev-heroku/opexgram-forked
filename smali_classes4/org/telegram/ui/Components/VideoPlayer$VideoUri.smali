.class public Lorg/telegram/ui/Components/VideoPlayer$VideoUri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoUri"
.end annotation


# instance fields
.field public bitrate:D

.field public codec:Ljava/lang/String;

.field public currentAccount:I

.field public docId:J

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public duration:D

.field public fileVideoOffset:J

.field public height:I

.field public m3u8uri:Landroid/net/Uri;

.field public manifestDocId:J

.field public manifestDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field public original:Z

.field public size:J

.field public uri:Landroid/net/Uri;

.field public width:I


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

.method public static getUri(ILorg/telegram/tgnet/TLRPC$Document;I)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "?account="

    .line 2
    .line 3
    const-string v1, "&id="

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lhb/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "&hash="

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "&dc="

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "&size="

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "&mime="

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "UTF-8"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "&rid="

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "&name="

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, "&reference="

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 90
    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p2, 0x0

    .line 95
    new-array p2, p2, [B

    .line 96
    .line 97
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "tg://"

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static of(ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;IZ)Lorg/telegram/ui/Components/VideoPlayer$VideoUri;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 24
    .line 25
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v4

    .line 36
    :goto_1
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->video_codec:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    move-object v2, v4

    .line 49
    :goto_3
    iput p0, v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->currentAccount:I

    .line 50
    .line 51
    iput-object p1, v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 52
    .line 53
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 54
    .line 55
    iput-wide v5, v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->docId:J

    .line 56
    .line 57
    invoke-static {p0, p1, p3}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->getUri(ILorg/telegram/tgnet/TLRPC$Document;I)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iput-object p2, v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->manifestDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 67
    .line 68
    iget-wide v6, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 69
    .line 70
    iput-wide v6, v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->manifestDocId:J

    .line 71
    .line 72
    invoke-static {p0, p2, p3}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->getUri(ILorg/telegram/tgnet/TLRPC$Document;I)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->m3u8uri:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3, p2, v4, v1, p4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->m3u8uri:Landroid/net/Uri;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, p2, v4, v5, p4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->m3u8uri:Landroid/net/Uri;

    .line 122
    .line 123
    :cond_5
    :goto_4
    iput-object v2, v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    .line 124
    .line 125
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 126
    .line 127
    iput-wide p2, v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->size:J

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 132
    .line 133
    iput-wide v6, v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->duration:D

    .line 134
    .line 135
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 136
    .line 137
    iput v2, v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    .line 138
    .line 139
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 140
    .line 141
    iput v2, v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    .line 142
    .line 143
    long-to-double p2, p2

    .line 144
    div-double/2addr p2, v6

    .line 145
    iput-wide p2, v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->bitrate:D

    .line 146
    .line 147
    :cond_6
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, p1, v4, v1, p4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_7

    .line 162
    .line 163
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput-object p0, v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_7
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, p1, v4, v5, p4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iput-object p0, v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    .line 191
    .line 192
    :cond_8
    return-object v0
.end method


# virtual methods
.method public isCached()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isManifestCached()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->m3u8uri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public updateCached(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, p0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v3, v2, p1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, p0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3, v1, p1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->uri:Landroid/net/Uri;

    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isManifestCached()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->manifestDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->currentAccount:I

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->manifestDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v3, v2, p1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->m3u8uri:Landroid/net/Uri;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->currentAccount:I

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->manifestDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3, v1, p1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->m3u8uri:Landroid/net/Uri;

    .line 129
    .line 130
    :cond_3
    return-void
.end method
