.class public Lorg/telegram/messenger/MediaDataController$DraftVoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaDataController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DraftVoice"
.end annotation


# instance fields
.field public id:J

.field public left:F

.field public once:Z

.field public path:Ljava/lang/String;

.field public recordSamples:[S

.field public recordTimeCount:J

.field public right:F

.field public samplesCount:J

.field public writedFrame:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->left:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->right:F

    .line 10
    .line 11
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/telegram/messenger/MediaDataController$DraftVoice;
    .locals 9

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    const-string v3, "@"

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v4, p0

    .line 28
    const/4 v5, 0x6

    .line 29
    if-ge v4, v5, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    new-instance v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;

    .line 33
    .line 34
    invoke-direct {v4}, Lorg/telegram/messenger/MediaDataController$DraftVoice;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aget-object v6, p0, v5

    .line 39
    .line 40
    iput-object v6, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->path:Ljava/lang/String;

    .line 41
    .line 42
    aget-object v6, p0, v3

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iput-wide v6, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->samplesCount:J

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    aget-object v7, p0, v6

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iput v7, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->writedFrame:I

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    aget-object v7, p0, v7

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iput-wide v7, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordTimeCount:J

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    aget-object v8, p0, v7

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    aget-object v7, p0, v7

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget-object v7, v0, v5

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v7, 0x0

    .line 94
    :goto_0
    iput-boolean v7, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->once:Z

    .line 95
    .line 96
    aget-object v3, v0, v3

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->left:F

    .line 103
    .line 104
    aget-object v0, v0, v6

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->right:F

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    aget-object v0, p0, v7

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v3, 0x0

    .line 125
    :goto_1
    iput-boolean v3, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->once:Z

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput v0, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->left:F

    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    iput v0, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->right:F

    .line 133
    .line 134
    :goto_2
    array-length v0, p0

    .line 135
    add-int/lit8 v0, v0, -0x5

    .line 136
    .line 137
    new-array v3, v0, [Ljava/lang/String;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    :goto_3
    if-ge v6, v0, :cond_6

    .line 141
    .line 142
    add-int/lit8 v7, v6, 0x5

    .line 143
    .line 144
    aget-object v7, p0, v7

    .line 145
    .line 146
    aput-object v7, v3, v6

    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    new-array v0, v0, [S

    .line 160
    .line 161
    iput-object v0, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordSamples:[S

    .line 162
    .line 163
    :goto_4
    iget-object v0, v4, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordSamples:[S

    .line 164
    .line 165
    array-length v1, v0

    .line 166
    if-ge v5, v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-short v1, v1

    .line 173
    aput-short v1, v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    return-object v4

    .line 179
    :goto_5
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v2
.end method

.method public static of(Lorg/telegram/messenger/MediaController;Ljava/lang/String;ZFF)Lorg/telegram/messenger/MediaDataController$DraftVoice;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/messenger/MediaDataController$DraftVoice;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->path:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, Lorg/telegram/messenger/MediaController;->samplesCount:J

    .line 15
    .line 16
    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->samplesCount:J

    .line 17
    .line 18
    iget p1, p0, Lorg/telegram/messenger/MediaController;->writtenFrame:I

    .line 19
    .line 20
    iput p1, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->writedFrame:I

    .line 21
    .line 22
    iget-wide v1, p0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    .line 23
    .line 24
    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordTimeCount:J

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 27
    .line 28
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 29
    .line 30
    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->id:J

    .line 31
    .line 32
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    .line 33
    .line 34
    iput-object p0, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordSamples:[S

    .line 35
    .line 36
    iput-boolean p2, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->once:Z

    .line 37
    .line 38
    iput p3, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->left:F

    .line 39
    .line 40
    iput p4, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->right:F

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordSamples:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordSamples:[S

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-short v2, v2, v1

    .line 13
    .line 14
    int-to-char v2, v2

    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "@"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->path:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "\n"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->samplesCount:J

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->writedFrame:I

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v3, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordTimeCount:J

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->once:Z

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ";"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v4, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->left:F

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v3, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->right:F

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
