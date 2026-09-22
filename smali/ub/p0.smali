.class public final Lub/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lub/r0;

.field public final b:J

.field public final c:Lub/w0;

.field public final d:Lub/o0;

.field public e:Ljava/util/ArrayList;

.field public f:Lorg/telegram/tgnet/TLRPC$Message;


# direct methods
.method public constructor <init>(Lub/r0;JLub/w0;Lub/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/p0;->a:Lub/r0;

    .line 5
    .line 6
    iput-wide p2, p0, Lub/p0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lub/p0;->c:Lub/w0;

    .line 9
    .line 10
    iput-object p5, p0, Lub/p0;->d:Lub/o0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0xe243f671b8d49f8L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide v1, -0xe243f721b8d49f8L    # -2.89143496045791E240

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->duration:I

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    const-wide v1, -0xe243f7d1b8d49f8L    # -2.8914174728941184E240

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->duration:I

    .line 46
    .line 47
    int-to-long v1, p0

    .line 48
    invoke-static {v1, v2}, Lub/d0;->f(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-wide v1, -0xe243f801b8d49f8L    # -2.891412703558539E240

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    .line 69
    .line 70
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-wide v1, -0xe243f821b8d49f8L    # -2.8914095240014858E240

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-wide v1, -0xe243f8c1b8d49f8L    # -2.8913936262162206E240

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonHangup;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    const-wide v1, -0xe243f981b8d49f8L    # -2.8913745488739024E240

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-wide v0, -0xe243fad1b8d49f8L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lorg/telegram/tgnet/TLRPC$GeoPoint;I)Lub/u;
    .locals 3

    .line 1
    new-instance v0, Lub/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lub/u;->d:I

    .line 7
    .line 8
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 13
    .line 14
    iput-wide v1, v0, Lub/u;->a:D

    .line 15
    .line 16
    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 17
    .line 18
    iput-wide p0, v0, Lub/u;->b:D

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v0, Lub/u;->c:Z

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public static g(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)Lcom/google/android/gms/common/api/internal/v;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/v;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide v4, -0xe243ac81b8d49f8L    # -2.89333315601857E240

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 39
    .line 40
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$Poll;->closed:Z

    .line 41
    .line 42
    iput-boolean v4, v0, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 43
    .line 44
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    check-cast v6, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 62
    .line 63
    new-instance v7, Lub/z;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v8, -0xe2421db1b8d49f8L    # -2.903477532796268E240

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, v7, Lub/z;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const-wide v8, -0xe243ac91b8d49f8L    # -2.8933315662400435E240

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_2
    iput-object v6, v7, Lub/z;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->total_voters:I

    .line 110
    .line 111
    iput v4, v0, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 112
    .line 113
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    :goto_3
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 118
    .line 119
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v3, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v3, v2, :cond_3

    .line 132
    .line 133
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 134
    .line 135
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lub/z;

    .line 148
    .line 149
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 150
    .line 151
    iput v5, v4, Lub/z;->b:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lub/z;

    .line 158
    .line 159
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->chosen:Z

    .line 160
    .line 161
    iput-boolean v2, v4, Lub/z;->c:Z

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    return-object v0
.end method

.method public static i(Lorg/telegram/tgnet/TLRPC$Peer;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_1
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    neg-long v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_2
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 22
    .line 23
    neg-long v0, v0

    .line 24
    return-wide v0
.end method


# virtual methods
.method public final c(Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/tgnet/TLRPC$Message;)Lub/t;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lub/t;

    .line 6
    .line 7
    invoke-direct {v1}, Lub/t;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 11
    .line 12
    iput v2, v1, Lub/t;->a:I

    .line 13
    .line 14
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lub/t;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p2, v1, Lub/t;->p:Z

    .line 23
    .line 24
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 25
    .line 26
    iget-object p2, v1, Lub/t;->s:Le5/b;

    .line 27
    .line 28
    iput-wide v2, p2, Le5/b;->b:J

    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    check-cast v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 50
    .line 51
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 56
    .line 57
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v1, Lub/t;->b:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iput-boolean v3, v1, Lub/t;->g:Z

    .line 71
    .line 72
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 73
    .line 74
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v1, Lub/t;->m:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    iput-boolean v3, v1, Lub/t;->h:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 95
    .line 96
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 97
    .line 98
    iput v7, v1, Lub/t;->d:I

    .line 99
    .line 100
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 101
    .line 102
    iput v7, v1, Lub/t;->e:I

    .line 103
    .line 104
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 105
    .line 106
    double-to-int v7, v7

    .line 107
    iput v7, v1, Lub/t;->f:I

    .line 108
    .line 109
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->round_message:Z

    .line 110
    .line 111
    iput-boolean v6, v1, Lub/t;->i:Z

    .line 112
    .line 113
    xor-int/2addr v6, v3

    .line 114
    iput-boolean v6, v1, Lub/t;->k:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 122
    .line 123
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 124
    .line 125
    double-to-int v7, v7

    .line 126
    iput v7, v1, Lub/t;->f:I

    .line 127
    .line 128
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    .line 129
    .line 130
    iput-boolean v7, v1, Lub/t;->j:Z

    .line 131
    .line 132
    xor-int/2addr v7, v3

    .line 133
    iput-boolean v7, v1, Lub/t;->l:Z

    .line 134
    .line 135
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v7}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, v1, Lub/t;->n:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v6}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v1, Lub/t;->o:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 153
    .line 154
    if-eqz v7, :cond_1

    .line 155
    .line 156
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 157
    .line 158
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 159
    .line 160
    iput v7, v1, Lub/t;->d:I

    .line 161
    .line 162
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 163
    .line 164
    iput v6, v1, Lub/t;->e:I

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    iget-boolean p1, v1, Lub/t;->g:Z

    .line 168
    .line 169
    const/16 v4, 0x20

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    const/16 p1, 0x10

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    iget-boolean p1, v1, Lub/t;->i:Z

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    const/16 p1, 0x8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    iget-boolean p1, v1, Lub/t;->j:Z

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    const/4 p1, 0x4

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    iget-boolean p1, v1, Lub/t;->h:Z

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    const/16 p1, 0x20

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    iget-boolean p1, v1, Lub/t;->k:Z

    .line 198
    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    const/4 p1, 0x2

    .line 202
    goto :goto_1

    .line 203
    :cond_c
    const/16 p1, 0x40

    .line 204
    .line 205
    :goto_1
    iget-object v6, p0, Lub/p0;->c:Lub/w0;

    .line 206
    .line 207
    iget v7, v6, Lub/w0;->b:I

    .line 208
    .line 209
    and-int/2addr p1, v7

    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    iget-wide v7, p2, Le5/b;->b:J

    .line 213
    .line 214
    iget-wide v5, v6, Lub/w0;->c:J

    .line 215
    .line 216
    cmp-long p1, v7, v5

    .line 217
    .line 218
    if-lez p1, :cond_d

    .line 219
    .line 220
    const/4 v5, 0x3

    .line 221
    goto :goto_2

    .line 222
    :cond_d
    const/4 v5, 0x0

    .line 223
    :cond_e
    :goto_2
    iput v5, p2, Le5/b;->a:I

    .line 224
    .line 225
    if-nez v5, :cond_24

    .line 226
    .line 227
    if-eqz p3, :cond_24

    .line 228
    .line 229
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 230
    .line 231
    if-eqz p1, :cond_f

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_f
    iget p1, v1, Lub/t;->a:I

    .line 235
    .line 236
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-boolean v6, v1, Lub/t;->k:Z

    .line 242
    .line 243
    if-eqz v6, :cond_10

    .line 244
    .line 245
    const-wide v6, -0xe2439f51b8d49f8L    # -2.893668599287665E240

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto :goto_4

    .line 255
    :cond_10
    iget-boolean v6, v1, Lub/t;->h:Z

    .line 256
    .line 257
    if-eqz v6, :cond_11

    .line 258
    .line 259
    const-wide v6, -0xe243a011b8d49f8L    # -2.8936495219453467E240

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_4

    .line 269
    :cond_11
    iget-boolean v6, v1, Lub/t;->g:Z

    .line 270
    .line 271
    if-eqz v6, :cond_12

    .line 272
    .line 273
    const-wide v6, -0xe243a0c1b8d49f8L    # -2.893632034381555E240

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    goto :goto_4

    .line 283
    :cond_12
    iget-boolean v6, v1, Lub/t;->j:Z

    .line 284
    .line 285
    if-eqz v6, :cond_13

    .line 286
    .line 287
    const-wide v6, -0xe243a151b8d49f8L    # -2.8936177263748164E240

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    goto :goto_4

    .line 297
    :cond_13
    iget-boolean v6, v1, Lub/t;->i:Z

    .line 298
    .line 299
    if-eqz v6, :cond_14

    .line 300
    .line 301
    const-wide v6, -0xe243a241b8d49f8L    # -2.8935938796969187E240

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    goto :goto_4

    .line 311
    :cond_14
    const-wide v6, -0xe243a391b8d49f8L    # -2.893560494347862E240

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :goto_4
    const-wide v7, -0xe2439a41b8d49f8L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v5, v6, v7, v8}, Lorg/telegram/ui/y2;->z(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 326
    .line 327
    .line 328
    iget-object v6, p0, Lub/p0;->d:Lub/o0;

    .line 329
    .line 330
    iget-object v7, v6, Lub/o0;->a:Ln4/p1;

    .line 331
    .line 332
    iget-object v8, v1, Lub/t;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_19

    .line 339
    .line 340
    iget-object p1, v1, Lub/t;->b:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v7, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-ge v8, v9, :cond_17

    .line 357
    .line 358
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    const/16 v10, 0x2f

    .line 363
    .line 364
    if-eq v9, v10, :cond_16

    .line 365
    .line 366
    const/16 v10, 0x5c

    .line 367
    .line 368
    if-eq v9, v10, :cond_16

    .line 369
    .line 370
    const/16 v10, 0x3a

    .line 371
    .line 372
    if-eq v9, v10, :cond_16

    .line 373
    .line 374
    const/16 v10, 0x2a

    .line 375
    .line 376
    if-eq v9, v10, :cond_16

    .line 377
    .line 378
    const/16 v10, 0x3f

    .line 379
    .line 380
    if-eq v9, v10, :cond_16

    .line 381
    .line 382
    const/16 v10, 0x22

    .line 383
    .line 384
    if-eq v9, v10, :cond_16

    .line 385
    .line 386
    const/16 v10, 0x3c

    .line 387
    .line 388
    if-eq v9, v10, :cond_16

    .line 389
    .line 390
    const/16 v10, 0x3e

    .line 391
    .line 392
    if-eq v9, v10, :cond_16

    .line 393
    .line 394
    const/16 v10, 0x7c

    .line 395
    .line 396
    if-eq v9, v10, :cond_16

    .line 397
    .line 398
    if-ge v9, v4, :cond_15

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_15
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_16
    :goto_6
    const/16 v9, 0x5f

    .line 406
    .line 407
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :goto_8
    const-wide v7, -0xe243a5e1b8d49f8L    # -2.8935016725423807E240

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_18

    .line 435
    .line 436
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    goto :goto_8

    .line 441
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_1d

    .line 446
    .line 447
    const-wide v7, -0xe243a601b8d49f8L    # -2.8934984929853277E240

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    :cond_19
    iget-boolean v4, v1, Lub/t;->j:Z

    .line 459
    .line 460
    if-eqz v4, :cond_1b

    .line 461
    .line 462
    iget v4, v7, Ln4/p1;->c:I

    .line 463
    .line 464
    add-int/2addr v4, v3

    .line 465
    iput v4, v7, Ln4/p1;->c:I

    .line 466
    .line 467
    const-wide v8, -0xe2439bf1b8d49f8L    # -2.8937544473280968E240

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget-object v8, v1, Lub/t;->c:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    new-instance v8, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-wide v9, -0xe2439c91b8d49f8L    # -2.8937385495428316E240

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget v7, v7, Ln4/p1;->c:I

    .line 500
    .line 501
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-static {p1}, Lub/o0;->b(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    if-eqz v4, :cond_1a

    .line 512
    .line 513
    const-wide v9, -0xe2439d01b8d49f8L    # -2.893727421093146E240

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    :goto_9
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    goto :goto_a

    .line 523
    :cond_1a
    const-wide v9, -0xe2439d51b8d49f8L    # -2.8937194722005134E240

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :goto_a
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    goto :goto_b

    .line 537
    :cond_1b
    iget-boolean v4, v1, Lub/t;->k:Z

    .line 538
    .line 539
    if-eqz v4, :cond_1c

    .line 540
    .line 541
    iget v4, v7, Ln4/p1;->b:I

    .line 542
    .line 543
    add-int/2addr v4, v3

    .line 544
    iput v4, v7, Ln4/p1;->b:I

    .line 545
    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-wide v8, -0xe2439da1b8d49f8L    # -2.893711523307881E240

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget v7, v7, Ln4/p1;->b:I

    .line 564
    .line 565
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-static {p1}, Lub/o0;->b(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget-object p1, v1, Lub/t;->c:Ljava/lang/String;

    .line 576
    .line 577
    const-wide v7, -0xe2439e11b8d49f8L    # -2.8937003948581952E240

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-static {p1, v7}, Lub/o0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    goto :goto_b

    .line 598
    :cond_1c
    iget v4, v7, Ln4/p1;->d:I

    .line 599
    .line 600
    add-int/2addr v4, v3

    .line 601
    iput v4, v7, Ln4/p1;->d:I

    .line 602
    .line 603
    new-instance v4, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    const-wide v8, -0xe2439e61b8d49f8L    # -2.8936924459655627E240

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget v7, v7, Ln4/p1;->d:I

    .line 621
    .line 622
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-static {p1}, Lub/o0;->b(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-object p1, v1, Lub/t;->c:Ljava/lang/String;

    .line 633
    .line 634
    const-wide v7, -0xe2439ec1b8d49f8L    # -2.8936829072944036E240

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-static {p1, v7}, Lub/o0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    :cond_1d
    :goto_b
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {v6, p1}, Lub/o0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    iput-object p1, p2, Le5/b;->c:Ljava/lang/Object;

    .line 666
    .line 667
    iget-boolean p1, v1, Lub/t;->g:Z

    .line 668
    .line 669
    if-eqz p1, :cond_1e

    .line 670
    .line 671
    iget v4, v1, Lub/t;->d:I

    .line 672
    .line 673
    iget v5, v1, Lub/t;->e:I

    .line 674
    .line 675
    const/16 v8, 0x50

    .line 676
    .line 677
    const/16 v9, 0x50

    .line 678
    .line 679
    const/16 v6, 0x180

    .line 680
    .line 681
    const/16 v7, 0x180

    .line 682
    .line 683
    invoke-static/range {v4 .. v9}, Lt7/v6;->a(IIIIII)[I

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    if-eqz p1, :cond_1e

    .line 688
    .line 689
    aget v2, p1, v2

    .line 690
    .line 691
    iput v2, v1, Lub/t;->q:I

    .line 692
    .line 693
    aget p1, p1, v3

    .line 694
    .line 695
    iput p1, v1, Lub/t;->r:I

    .line 696
    .line 697
    :cond_1e
    iget-object p1, p2, Le5/b;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Ljava/lang/String;

    .line 700
    .line 701
    iget p2, v1, Lub/t;->q:I

    .line 702
    .line 703
    iget v2, v1, Lub/t;->r:I

    .line 704
    .line 705
    iget-object v4, p0, Lub/p0;->e:Ljava/util/ArrayList;

    .line 706
    .line 707
    if-eqz v4, :cond_24

    .line 708
    .line 709
    iget-object v5, p0, Lub/p0;->f:Lorg/telegram/tgnet/TLRPC$Message;

    .line 710
    .line 711
    if-nez v5, :cond_1f

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_1f
    iget-object v5, p3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 715
    .line 716
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 717
    .line 718
    if-eqz v6, :cond_20

    .line 719
    .line 720
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 721
    .line 722
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_20
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 726
    .line 727
    if-eqz v6, :cond_21

    .line 728
    .line 729
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 730
    .line 731
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 732
    .line 733
    :cond_21
    :goto_c
    if-nez v0, :cond_22

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_22
    new-instance v5, Lub/m0;

    .line 737
    .line 738
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    iput-object p1, v5, Lub/m0;->a:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v0, v5, Lub/m0;->b:Lorg/telegram/tgnet/TLObject;

    .line 744
    .line 745
    iput-object p3, v5, Lub/m0;->d:Lorg/telegram/tgnet/TLRPC$Message;

    .line 746
    .line 747
    if-lez p2, :cond_23

    .line 748
    .line 749
    const/16 p1, 0x180

    .line 750
    .line 751
    iput p1, v5, Lub/m0;->e:I

    .line 752
    .line 753
    iput p1, v5, Lub/m0;->f:I

    .line 754
    .line 755
    const/16 p1, 0x50

    .line 756
    .line 757
    iput p1, v5, Lub/m0;->g:I

    .line 758
    .line 759
    iput p1, v5, Lub/m0;->h:I

    .line 760
    .line 761
    iput p2, v5, Lub/m0;->i:I

    .line 762
    .line 763
    iput v2, v5, Lub/m0;->j:I

    .line 764
    .line 765
    iput-boolean v3, v5, Lub/m0;->l:Z

    .line 766
    .line 767
    :cond_23
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :cond_24
    :goto_d
    return-object v1
.end method

.method public final e(Lorg/telegram/tgnet/TLRPC$Message;)Lub/x;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Lub/x;

    .line 6
    .line 7
    invoke-direct {v3}, Lub/x;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 11
    .line 12
    iput v0, v3, Lub/x;->a:I

    .line 13
    .line 14
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 15
    .line 16
    iput v0, v3, Lub/x;->b:I

    .line 17
    .line 18
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 19
    .line 20
    iput v0, v3, Lub/x;->c:I

    .line 21
    .line 22
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 23
    .line 24
    invoke-static {v0}, Lub/p0;->i(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iput-wide v4, v3, Lub/x;->e:J

    .line 29
    .line 30
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lub/p0;->i(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    :cond_0
    iput-wide v4, v3, Lub/x;->d:J

    .line 39
    .line 40
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object v0, v3, Lub/x;->n:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 47
    .line 48
    iput-wide v4, v3, Lub/x;->m:J

    .line 49
    .line 50
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iput-boolean v5, v3, Lub/x;->f:Z

    .line 58
    .line 59
    iget v6, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    .line 60
    .line 61
    iput v6, v3, Lub/x;->j:I

    .line 62
    .line 63
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-static {v6}, Lub/p0;->i(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    :goto_0
    iput-wide v6, v3, Lub/x;->h:J

    .line 75
    .line 76
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-wide v6, -0xe243a951b8d49f8L    # -2.8934142347234224E240

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_1
    iput-object v6, v3, Lub/x;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v6, v3, Lub/x;->e:J

    .line 93
    .line 94
    iget-wide v8, v1, Lub/p0;->b:J

    .line 95
    .line 96
    cmp-long v10, v6, v8

    .line 97
    .line 98
    if-nez v10, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    :goto_2
    iput-boolean v0, v3, Lub/x;->g:Z

    .line 108
    .line 109
    :goto_3
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget v6, v0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 115
    .line 116
    iput v6, v3, Lub/x;->k:I

    .line 117
    .line 118
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {v0}, Lub/p0;->i(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    iput-wide v6, v3, Lub/x;->l:J

    .line 127
    .line 128
    :cond_7
    :goto_4
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lub/p0;->h(Lorg/telegram/tgnet/TLRPC$Message;Lub/x;)Lfa/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, Lub/x;->s:Lfa/e;

    .line 137
    .line 138
    iget-object v0, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_52

    .line 147
    .line 148
    iget-object v0, v3, Lub/x;->s:Lfa/e;

    .line 149
    .line 150
    const-wide v4, -0xe243a851b8d49f8L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_8
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance v7, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_2a

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_9

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v6, :cond_28

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    :cond_a
    :goto_5
    if-ge v9, v14, :cond_29

    .line 194
    .line 195
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    move-object/from16 v10, v17

    .line 202
    .line 203
    check-cast v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 204
    .line 205
    iget v11, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 206
    .line 207
    iget v12, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 208
    .line 209
    if-lt v11, v8, :cond_a

    .line 210
    .line 211
    if-lez v12, :cond_a

    .line 212
    .line 213
    add-int/2addr v12, v11

    .line 214
    if-le v12, v13, :cond_b

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    if-le v11, v8, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, Lub/b0;->a(Ljava/lang/String;)Lub/b0;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_c
    new-instance v8, Lub/b0;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput v4, v8, Lub/b0;->a:I

    .line 236
    .line 237
    const-wide v18, -0xe2421e21b8d49f8L    # -2.9034664043465826E240

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static/range {v18 .. v19}, Lle/a;->a(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    iput-object v15, v8, Lub/b0;->b:Ljava/lang/String;

    .line 247
    .line 248
    const-wide v18, -0xe2421e31b8d49f8L    # -2.903464814568056E240

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static/range {v18 .. v19}, Lle/a;->a(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    iput-object v15, v8, Lub/b0;->c:Ljava/lang/String;

    .line 258
    .line 259
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    .line 260
    .line 261
    if-eqz v15, :cond_d

    .line 262
    .line 263
    const/4 v15, 0x2

    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_d
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    .line 267
    .line 268
    if-eqz v15, :cond_e

    .line 269
    .line 270
    const/4 v15, 0x3

    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_e
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    .line 274
    .line 275
    if-eqz v15, :cond_f

    .line 276
    .line 277
    const/4 v15, 0x4

    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_f
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    .line 281
    .line 282
    if-eqz v15, :cond_10

    .line 283
    .line 284
    const/4 v15, 0x5

    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_10
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    .line 288
    .line 289
    if-eqz v15, :cond_11

    .line 290
    .line 291
    const/4 v15, 0x6

    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_11
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    .line 295
    .line 296
    if-eqz v15, :cond_12

    .line 297
    .line 298
    const/4 v15, 0x7

    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_12
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    .line 302
    .line 303
    if-eqz v15, :cond_13

    .line 304
    .line 305
    const/16 v15, 0x8

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_13
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;

    .line 309
    .line 310
    if-eqz v15, :cond_14

    .line 311
    .line 312
    const/16 v15, 0x9

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_14
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    .line 316
    .line 317
    if-eqz v15, :cond_15

    .line 318
    .line 319
    const/16 v15, 0xa

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_15
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    .line 323
    .line 324
    if-eqz v15, :cond_16

    .line 325
    .line 326
    const/16 v15, 0xb

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_16
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    .line 330
    .line 331
    if-eqz v15, :cond_17

    .line 332
    .line 333
    const/16 v15, 0xc

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_17
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    .line 337
    .line 338
    if-eqz v15, :cond_18

    .line 339
    .line 340
    const/16 v15, 0xd

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_18
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    .line 344
    .line 345
    if-eqz v15, :cond_19

    .line 346
    .line 347
    const/16 v15, 0xe

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_19
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    .line 351
    .line 352
    if-eqz v15, :cond_1a

    .line 353
    .line 354
    const/16 v15, 0xf

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_1a
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    .line 358
    .line 359
    if-eqz v15, :cond_1b

    .line 360
    .line 361
    const/16 v15, 0x10

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_1b
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    .line 365
    .line 366
    if-eqz v15, :cond_1c

    .line 367
    .line 368
    const/16 v15, 0x11

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_1c
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    .line 372
    .line 373
    if-eqz v15, :cond_1d

    .line 374
    .line 375
    const/16 v15, 0x12

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_1d
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    .line 379
    .line 380
    if-eqz v15, :cond_1e

    .line 381
    .line 382
    const/16 v15, 0x13

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_1e
    instance-of v15, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 386
    .line 387
    if-eqz v15, :cond_1f

    .line 388
    .line 389
    const/16 v15, 0x14

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_1f
    const/4 v15, 0x1

    .line 393
    :goto_6
    iput v15, v8, Lub/b0;->a:I

    .line 394
    .line 395
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    iput-object v11, v8, Lub/b0;->b:Ljava/lang/String;

    .line 400
    .line 401
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    .line 402
    .line 403
    if-eqz v11, :cond_21

    .line 404
    .line 405
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    .line 406
    .line 407
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->language:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v10, :cond_20

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_20
    const-wide v10, -0xe243a961b8d49f8L    # -2.893412644944896E240

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    goto :goto_8

    .line 422
    :cond_21
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    .line 423
    .line 424
    if-eqz v11, :cond_23

    .line 425
    .line 426
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    .line 427
    .line 428
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v10, :cond_22

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_22
    const-wide v10, -0xe243a971b8d49f8L    # -2.8934110551663693E240

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    goto :goto_8

    .line 443
    :cond_23
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    .line 444
    .line 445
    if-eqz v11, :cond_24

    .line 446
    .line 447
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    .line 448
    .line 449
    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;->user_id:J

    .line 450
    .line 451
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    goto :goto_8

    .line 456
    :cond_24
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 457
    .line 458
    if-eqz v11, :cond_25

    .line 459
    .line 460
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 461
    .line 462
    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 463
    .line 464
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    goto :goto_8

    .line 469
    :cond_25
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    .line 470
    .line 471
    if-eqz v11, :cond_27

    .line 472
    .line 473
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    .line 474
    .line 475
    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->collapsed:Z

    .line 476
    .line 477
    if-eqz v10, :cond_26

    .line 478
    .line 479
    const-wide v10, -0xe243a981b8d49f8L    # -2.893409465387843E240

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    :goto_7
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    goto :goto_8

    .line 489
    :cond_26
    const-wide v10, -0xe243a9a1b8d49f8L    # -2.8934062858307898E240

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_27
    const-wide v10, -0xe243a9b1b8d49f8L    # -2.8934046960522633E240

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    :goto_8
    iput-object v10, v8, Lub/b0;->c:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move v8, v12

    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :cond_28
    const/4 v8, 0x0

    .line 513
    :cond_29
    if-le v13, v8, :cond_2a

    .line 514
    .line 515
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lub/b0;->a(Ljava/lang/String;)Lub/b0;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_2a
    :goto_9
    iget-object v0, v3, Lub/x;->o:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 529
    .line 530
    .line 531
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 532
    .line 533
    if-eqz v0, :cond_38

    .line 534
    .line 535
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 536
    .line 537
    if-eqz v6, :cond_2b

    .line 538
    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    :cond_2b
    :try_start_0
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    .line 543
    iget-object v7, v3, Lub/x;->r:Lm5/f;

    .line 544
    .line 545
    if-eqz v6, :cond_2c

    .line 546
    .line 547
    :try_start_1
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 553
    .line 554
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->spoiler:Z

    .line 555
    .line 556
    invoke-virtual {v1, v6, v0, v2}, Lub/p0;->f(Lorg/telegram/tgnet/TLRPC$Photo;ZLorg/telegram/tgnet/TLRPC$Message;)Lub/y;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v7, Lm5/f;->a:Ljava/lang/Object;

    .line 561
    .line 562
    goto/16 :goto_b

    .line 563
    .line 564
    :catchall_0
    move-exception v0

    .line 565
    goto/16 :goto_a

    .line 566
    .line 567
    :cond_2c
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 568
    .line 569
    if-eqz v6, :cond_2d

    .line 570
    .line 571
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 577
    .line 578
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->spoiler:Z

    .line 579
    .line 580
    invoke-virtual {v1, v6, v0, v2}, Lub/p0;->c(Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/tgnet/TLRPC$Message;)Lub/t;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v7, Lm5/f;->b:Ljava/lang/Object;

    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :cond_2d
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    .line 589
    .line 590
    if-eqz v6, :cond_2f

    .line 591
    .line 592
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    .line 593
    .line 594
    new-instance v6, Lcom/google/firebase/messaging/q;

    .line 595
    .line 596
    const/16 v8, 0xc

    .line 597
    .line 598
    invoke-direct {v6, v8}, Lcom/google/firebase/messaging/q;-><init>(I)V

    .line 599
    .line 600
    .line 601
    iget-object v8, v6, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v8, Le5/b;

    .line 604
    .line 605
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v9}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    iput-object v9, v6, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v9}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    iput-object v9, v6, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v9}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    iput-object v9, v6, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->vcard:Ljava/lang/String;

    .line 630
    .line 631
    if-eqz v9, :cond_2e

    .line 632
    .line 633
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-nez v9, :cond_2e

    .line 638
    .line 639
    iget-object v9, v1, Lub/p0;->d:Lub/o0;

    .line 640
    .line 641
    iget-object v10, v1, Lub/p0;->e:Ljava/util/ArrayList;

    .line 642
    .line 643
    if-eqz v10, :cond_2e

    .line 644
    .line 645
    iget v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 646
    .line 647
    invoke-virtual {v9, v10}, Lub/o0;->a(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    iput-object v9, v8, Le5/b;->c:Ljava/lang/Object;

    .line 652
    .line 653
    new-instance v10, Lub/m0;

    .line 654
    .line 655
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v9, v10, Lub/m0;->a:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->vcard:Ljava/lang/String;

    .line 661
    .line 662
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 663
    .line 664
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v10, Lub/m0;->k:[B

    .line 669
    .line 670
    array-length v0, v0

    .line 671
    int-to-long v11, v0

    .line 672
    iput-wide v11, v8, Le5/b;->b:J

    .line 673
    .line 674
    iget-object v0, v1, Lub/p0;->e:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_2e
    iput-object v6, v7, Lm5/f;->c:Ljava/lang/Object;

    .line 680
    .line 681
    goto/16 :goto_b

    .line 682
    .line 683
    :cond_2f
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    .line 684
    .line 685
    if-eqz v6, :cond_30

    .line 686
    .line 687
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    .line 688
    .line 689
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 690
    .line 691
    invoke-static {v0, v4}, Lub/p0;->d(Lorg/telegram/tgnet/TLRPC$GeoPoint;I)Lub/u;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v7, Lm5/f;->d:Ljava/lang/Object;

    .line 696
    .line 697
    goto/16 :goto_b

    .line 698
    .line 699
    :cond_30
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    .line 700
    .line 701
    if-eqz v6, :cond_31

    .line 702
    .line 703
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    .line 704
    .line 705
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 706
    .line 707
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    .line 708
    .line 709
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v6, v0}, Lub/p0;->d(Lorg/telegram/tgnet/TLRPC$GeoPoint;I)Lub/u;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v7, Lm5/f;->d:Ljava/lang/Object;

    .line 718
    .line 719
    goto/16 :goto_b

    .line 720
    .line 721
    :cond_31
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 722
    .line 723
    if-eqz v6, :cond_32

    .line 724
    .line 725
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 726
    .line 727
    new-instance v6, Lm8/a;

    .line 728
    .line 729
    const/16 v8, 0x10

    .line 730
    .line 731
    invoke-direct {v6, v8}, Lm8/a;-><init>(I)V

    .line 732
    .line 733
    .line 734
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 735
    .line 736
    invoke-static {v8, v4}, Lub/p0;->d(Lorg/telegram/tgnet/TLRPC$GeoPoint;I)Lub/u;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    iget-object v9, v6, Lm8/a;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v9, Lub/u;

    .line 743
    .line 744
    iget-wide v10, v8, Lub/u;->a:D

    .line 745
    .line 746
    iput-wide v10, v9, Lub/u;->a:D

    .line 747
    .line 748
    iget-wide v10, v8, Lub/u;->b:D

    .line 749
    .line 750
    iput-wide v10, v9, Lub/u;->b:D

    .line 751
    .line 752
    iget-boolean v8, v8, Lub/u;->c:Z

    .line 753
    .line 754
    iput-boolean v8, v9, Lub/u;->c:Z

    .line 755
    .line 756
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v8}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    iput-object v8, v6, Lm8/a;->c:Ljava/lang/Object;

    .line 763
    .line 764
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v0}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput-object v0, v6, Lm8/a;->d:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v6, v7, Lm5/f;->e:Ljava/lang/Object;

    .line 773
    .line 774
    goto/16 :goto_b

    .line 775
    .line 776
    :cond_32
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    .line 777
    .line 778
    if-eqz v6, :cond_34

    .line 779
    .line 780
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    .line 781
    .line 782
    new-instance v6, Lm8/a;

    .line 783
    .line 784
    const/16 v8, 0xf

    .line 785
    .line 786
    const/4 v9, 0x0

    .line 787
    invoke-direct {v6, v8, v9}, Lm8/a;-><init>(IZ)V

    .line 788
    .line 789
    .line 790
    const-wide v8, -0xe24213f1b8d49f8L

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    iput-object v8, v6, Lm8/a;->b:Ljava/lang/Object;

    .line 800
    .line 801
    const-wide v8, -0xe2421401b8d49f8L    # -2.903723948467878E240

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    iput-object v8, v6, Lm8/a;->c:Ljava/lang/Object;

    .line 811
    .line 812
    const-wide v8, -0xe2421411b8d49f8L    # -2.9037223586893516E240

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    iput-object v8, v6, Lm8/a;->d:Ljava/lang/Object;

    .line 822
    .line 823
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    .line 824
    .line 825
    if-eqz v8, :cond_33

    .line 826
    .line 827
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v8}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    iput-object v8, v6, Lm8/a;->b:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    .line 836
    .line 837
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_game;->description:Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v0}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, v6, Lm8/a;->c:Ljava/lang/Object;

    .line 844
    .line 845
    :cond_33
    iput-object v6, v7, Lm5/f;->f:Ljava/lang/Object;

    .line 846
    .line 847
    goto/16 :goto_b

    .line 848
    .line 849
    :cond_34
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    .line 850
    .line 851
    if-eqz v6, :cond_35

    .line 852
    .line 853
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    .line 854
    .line 855
    new-instance v6, Lub/v;

    .line 856
    .line 857
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 858
    .line 859
    .line 860
    const-wide v8, -0xe2421421b8d49f8L    # -2.903720768910825E240

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    iput-object v8, v6, Lub/v;->a:Ljava/lang/String;

    .line 870
    .line 871
    const-wide v8, -0xe2421431b8d49f8L    # -2.9037191791322986E240

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    iput-object v8, v6, Lub/v;->b:Ljava/lang/String;

    .line 881
    .line 882
    const-wide v8, -0xe2421441b8d49f8L

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    iput-object v8, v6, Lub/v;->c:Ljava/lang/String;

    .line 892
    .line 893
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v8}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    iput-object v8, v6, Lub/v;->a:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->description:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v8}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    iput-object v8, v6, Lub/v;->b:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->currency:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v8}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    iput-object v8, v6, Lub/v;->c:Ljava/lang/String;

    .line 916
    .line 917
    iget-wide v8, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->total_amount:J

    .line 918
    .line 919
    iput-wide v8, v6, Lub/v;->d:J

    .line 920
    .line 921
    iput-object v6, v7, Lm5/f;->g:Ljava/lang/Object;

    .line 922
    .line 923
    goto :goto_b

    .line 924
    :cond_35
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 925
    .line 926
    if-eqz v6, :cond_36

    .line 927
    .line 928
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 929
    .line 930
    invoke-static {v0}, Lub/p0;->g(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)Lcom/google/android/gms/common/api/internal/v;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iput-object v0, v7, Lm5/f;->h:Ljava/lang/Object;

    .line 935
    .line 936
    goto :goto_b

    .line 937
    :cond_36
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 938
    .line 939
    if-eqz v6, :cond_37

    .line 940
    .line 941
    goto :goto_b

    .line 942
    :cond_37
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;

    .line 943
    .line 944
    if-eqz v0, :cond_38

    .line 945
    .line 946
    new-instance v0, Lq7/u;

    .line 947
    .line 948
    const/16 v6, 0x18

    .line 949
    .line 950
    invoke-direct {v0, v6}, Lq7/u;-><init>(I)V

    .line 951
    .line 952
    .line 953
    iput-object v0, v7, Lm5/f;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 954
    .line 955
    goto :goto_b

    .line 956
    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    .line 960
    .line 961
    const-wide v7, -0xe243a9c1b8d49f8L    # -2.8934031062737368E240

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    iget v7, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 974
    .line 975
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    invoke-static {v6, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    :cond_38
    :goto_b
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 986
    .line 987
    if-eqz v0, :cond_42

    .line 988
    .line 989
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 990
    .line 991
    if-nez v0, :cond_39

    .line 992
    .line 993
    goto/16 :goto_11

    .line 994
    .line 995
    :cond_39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    const/4 v7, 0x0

    .line 1000
    :cond_3a
    :goto_c
    if-ge v7, v6, :cond_42

    .line 1001
    .line 1002
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    add-int/lit8 v7, v7, 0x1

    .line 1007
    .line 1008
    check-cast v8, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 1009
    .line 1010
    new-instance v9, Lub/a0;

    .line 1011
    .line 1012
    invoke-direct {v9}, Lub/a0;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    iget v10, v8, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    .line 1016
    .line 1017
    iput v10, v9, Lub/a0;->d:I

    .line 1018
    .line 1019
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 1020
    .line 1021
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 1022
    .line 1023
    if-eqz v11, :cond_3b

    .line 1024
    .line 1025
    iput v4, v9, Lub/a0;->a:I

    .line 1026
    .line 1027
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 1028
    .line 1029
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static {v10}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    iput-object v10, v9, Lub/a0;->b:Ljava/lang/String;

    .line 1036
    .line 1037
    goto :goto_d

    .line 1038
    :cond_3b
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 1039
    .line 1040
    if-eqz v11, :cond_3c

    .line 1041
    .line 1042
    iput v5, v9, Lub/a0;->a:I

    .line 1043
    .line 1044
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 1045
    .line 1046
    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    .line 1047
    .line 1048
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    iput-object v10, v9, Lub/a0;->c:Ljava/lang/String;

    .line 1053
    .line 1054
    goto :goto_d

    .line 1055
    :cond_3c
    instance-of v10, v10, Lorg/telegram/tgnet/TLRPC$TL_reactionPaid;

    .line 1056
    .line 1057
    if-eqz v10, :cond_3a

    .line 1058
    .line 1059
    const/4 v10, 0x2

    .line 1060
    iput v10, v9, Lub/a0;->a:I

    .line 1061
    .line 1062
    :goto_d
    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 1063
    .line 1064
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    if-eqz v10, :cond_41

    .line 1067
    .line 1068
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    const/4 v12, 0x0

    .line 1073
    :goto_e
    if-ge v12, v11, :cond_41

    .line 1074
    .line 1075
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v13

    .line 1079
    add-int/lit8 v12, v12, 0x1

    .line 1080
    .line 1081
    check-cast v13, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;

    .line 1082
    .line 1083
    iget-object v14, v13, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 1084
    .line 1085
    iget-object v15, v8, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 1086
    .line 1087
    instance-of v5, v14, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 1088
    .line 1089
    if-eqz v5, :cond_3d

    .line 1090
    .line 1091
    instance-of v5, v15, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 1092
    .line 1093
    if-eqz v5, :cond_3d

    .line 1094
    .line 1095
    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 1096
    .line 1097
    iget-object v5, v14, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-static {v5}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 1104
    .line 1105
    iget-object v14, v15, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-static {v14}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v14

    .line 1111
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    goto :goto_10

    .line 1116
    :cond_3d
    instance-of v5, v14, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 1117
    .line 1118
    if-eqz v5, :cond_3f

    .line 1119
    .line 1120
    instance-of v5, v15, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 1121
    .line 1122
    if-eqz v5, :cond_3f

    .line 1123
    .line 1124
    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 1125
    .line 1126
    iget-wide v4, v14, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    .line 1127
    .line 1128
    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 1129
    .line 1130
    iget-wide v14, v15, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    .line 1131
    .line 1132
    cmp-long v20, v4, v14

    .line 1133
    .line 1134
    if-nez v20, :cond_3e

    .line 1135
    .line 1136
    :goto_f
    const/4 v5, 0x1

    .line 1137
    goto :goto_10

    .line 1138
    :cond_3e
    const/4 v5, 0x0

    .line 1139
    goto :goto_10

    .line 1140
    :cond_3f
    instance-of v4, v14, Lorg/telegram/tgnet/TLRPC$TL_reactionPaid;

    .line 1141
    .line 1142
    if-eqz v4, :cond_3e

    .line 1143
    .line 1144
    instance-of v4, v15, Lorg/telegram/tgnet/TLRPC$TL_reactionPaid;

    .line 1145
    .line 1146
    if-eqz v4, :cond_3e

    .line 1147
    .line 1148
    goto :goto_f

    .line 1149
    :goto_10
    if-eqz v5, :cond_40

    .line 1150
    .line 1151
    iget-object v4, v13, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1152
    .line 1153
    invoke-static {v4}, Lub/p0;->i(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v4

    .line 1157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    iget-object v5, v9, Lub/a0;->e:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    :cond_40
    const/4 v4, 0x0

    .line 1167
    const/4 v5, 0x1

    .line 1168
    goto :goto_e

    .line 1169
    :cond_41
    iget-object v4, v3, Lub/x;->p:Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    const/4 v4, 0x0

    .line 1175
    const/4 v5, 0x1

    .line 1176
    goto/16 :goto_c

    .line 1177
    .line 1178
    :cond_42
    :goto_11
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 1179
    .line 1180
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 1181
    .line 1182
    if-nez v2, :cond_43

    .line 1183
    .line 1184
    goto/16 :goto_1b

    .line 1185
    .line 1186
    :cond_43
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 1187
    .line 1188
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;->rows:Ljava/util/ArrayList;

    .line 1189
    .line 1190
    if-nez v0, :cond_44

    .line 1191
    .line 1192
    goto/16 :goto_1b

    .line 1193
    .line 1194
    :cond_44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    const/4 v4, 0x0

    .line 1199
    :cond_45
    :goto_12
    if-ge v4, v2, :cond_52

    .line 1200
    .line 1201
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    add-int/lit8 v4, v4, 0x1

    .line 1206
    .line 1207
    check-cast v5, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;

    .line 1208
    .line 1209
    iget-object v6, v5, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;->buttons:Ljava/util/ArrayList;

    .line 1210
    .line 1211
    if-eqz v6, :cond_45

    .line 1212
    .line 1213
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    if-eqz v6, :cond_46

    .line 1218
    .line 1219
    goto :goto_12

    .line 1220
    :cond_46
    new-instance v6, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    iget-object v7, v5, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;->buttons:Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;->buttons:Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v7

    .line 1237
    const/4 v8, 0x0

    .line 1238
    :goto_13
    if-ge v8, v7, :cond_51

    .line 1239
    .line 1240
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    add-int/lit8 v8, v8, 0x1

    .line 1245
    .line 1246
    check-cast v9, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 1247
    .line 1248
    new-instance v10, Lub/w;

    .line 1249
    .line 1250
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    const/4 v11, 0x0

    .line 1254
    iput v11, v10, Lub/w;->a:I

    .line 1255
    .line 1256
    const-wide v12, -0xe2421451b8d49f8L    # -2.9037159995752456E240

    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v12

    .line 1265
    iput-object v12, v10, Lub/w;->b:Ljava/lang/String;

    .line 1266
    .line 1267
    const-wide v12, -0xe2421461b8d49f8L    # -2.903714409796719E240

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v12

    .line 1276
    iput-object v12, v10, Lub/w;->c:Ljava/lang/String;

    .line 1277
    .line 1278
    const-wide v12, -0xe2421471b8d49f8L    # -2.9037128200181925E240

    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    iput-object v12, v10, Lub/w;->d:Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v12, v9, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-static {v12}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v12

    .line 1295
    iput-object v12, v10, Lub/w;->b:Ljava/lang/String;

    .line 1296
    .line 1297
    iget-object v9, v9, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 1298
    .line 1299
    instance-of v12, v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 1300
    .line 1301
    if-eqz v12, :cond_47

    .line 1302
    .line 1303
    const/4 v12, 0x1

    .line 1304
    iput v12, v10, Lub/w;->a:I

    .line 1305
    .line 1306
    check-cast v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 1307
    .line 1308
    iget-object v9, v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-static {v9}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v9

    .line 1314
    iput-object v9, v10, Lub/w;->c:Ljava/lang/String;

    .line 1315
    .line 1316
    const/16 v11, 0xd

    .line 1317
    .line 1318
    const/4 v13, 0x2

    .line 1319
    :goto_14
    const/4 v14, 0x5

    .line 1320
    :goto_15
    const/4 v15, 0x6

    .line 1321
    goto/16 :goto_1a

    .line 1322
    .line 1323
    :cond_47
    const/4 v12, 0x1

    .line 1324
    instance-of v13, v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    .line 1325
    .line 1326
    if-eqz v13, :cond_49

    .line 1327
    .line 1328
    const/4 v13, 0x2

    .line 1329
    iput v13, v10, Lub/w;->a:I

    .line 1330
    .line 1331
    check-cast v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    .line 1332
    .line 1333
    iget-object v9, v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;->data:[B

    .line 1334
    .line 1335
    if-nez v9, :cond_48

    .line 1336
    .line 1337
    const-wide v14, -0xe243aca1b8d49f8L    # -2.893329976461517E240

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    invoke-static {v14, v15}, Lle/a;->a(J)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v9

    .line 1346
    goto :goto_16

    .line 1347
    :cond_48
    new-instance v14, Ljava/lang/String;

    .line 1348
    .line 1349
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1350
    .line 1351
    invoke-direct {v14, v9, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1352
    .line 1353
    .line 1354
    move-object v9, v14

    .line 1355
    :goto_16
    iput-object v9, v10, Lub/w;->c:Ljava/lang/String;

    .line 1356
    .line 1357
    :goto_17
    const/16 v11, 0xd

    .line 1358
    .line 1359
    goto :goto_14

    .line 1360
    :cond_49
    const/4 v13, 0x2

    .line 1361
    instance-of v14, v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 1362
    .line 1363
    if-eqz v14, :cond_4b

    .line 1364
    .line 1365
    check-cast v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 1366
    .line 1367
    iget-boolean v14, v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->same_peer:Z

    .line 1368
    .line 1369
    if-eqz v14, :cond_4a

    .line 1370
    .line 1371
    const/4 v14, 0x4

    .line 1372
    goto :goto_18

    .line 1373
    :cond_4a
    const/4 v14, 0x3

    .line 1374
    :goto_18
    iput v14, v10, Lub/w;->a:I

    .line 1375
    .line 1376
    iget-object v9, v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;->query:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-static {v9}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    iput-object v9, v10, Lub/w;->c:Ljava/lang/String;

    .line 1383
    .line 1384
    goto :goto_17

    .line 1385
    :cond_4b
    instance-of v14, v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeGame;

    .line 1386
    .line 1387
    if-eqz v14, :cond_4c

    .line 1388
    .line 1389
    const/4 v14, 0x5

    .line 1390
    iput v14, v10, Lub/w;->a:I

    .line 1391
    .line 1392
    const/16 v11, 0xd

    .line 1393
    .line 1394
    goto :goto_15

    .line 1395
    :cond_4c
    const/4 v14, 0x5

    .line 1396
    instance-of v15, v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeBuy;

    .line 1397
    .line 1398
    if-eqz v15, :cond_4e

    .line 1399
    .line 1400
    const/4 v15, 0x6

    .line 1401
    iput v15, v10, Lub/w;->a:I

    .line 1402
    .line 1403
    :cond_4d
    :goto_19
    const/16 v11, 0xd

    .line 1404
    .line 1405
    goto :goto_1a

    .line 1406
    :cond_4e
    const/4 v15, 0x6

    .line 1407
    instance-of v11, v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 1408
    .line 1409
    if-eqz v11, :cond_4f

    .line 1410
    .line 1411
    const/16 v11, 0xa

    .line 1412
    .line 1413
    iput v11, v10, Lub/w;->a:I

    .line 1414
    .line 1415
    goto :goto_19

    .line 1416
    :cond_4f
    instance-of v11, v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;

    .line 1417
    .line 1418
    if-eqz v11, :cond_50

    .line 1419
    .line 1420
    const/16 v11, 0xb

    .line 1421
    .line 1422
    iput v11, v10, Lub/w;->a:I

    .line 1423
    .line 1424
    check-cast v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;

    .line 1425
    .line 1426
    iget-object v9, v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;->url:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-static {v9}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v9

    .line 1432
    iput-object v9, v10, Lub/w;->c:Ljava/lang/String;

    .line 1433
    .line 1434
    goto :goto_19

    .line 1435
    :cond_50
    instance-of v11, v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 1436
    .line 1437
    if-eqz v11, :cond_4d

    .line 1438
    .line 1439
    const/16 v11, 0xd

    .line 1440
    .line 1441
    iput v11, v10, Lub/w;->a:I

    .line 1442
    .line 1443
    check-cast v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 1444
    .line 1445
    iget-object v9, v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;->copy_text:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-static {v9}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    iput-object v9, v10, Lub/w;->c:Ljava/lang/String;

    .line 1452
    .line 1453
    :goto_1a
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_13

    .line 1457
    .line 1458
    :cond_51
    const/16 v11, 0xd

    .line 1459
    .line 1460
    const/4 v12, 0x1

    .line 1461
    const/4 v13, 0x2

    .line 1462
    const/4 v14, 0x5

    .line 1463
    const/4 v15, 0x6

    .line 1464
    iget-object v5, v3, Lub/x;->q:Ljava/util/ArrayList;

    .line 1465
    .line 1466
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_12

    .line 1470
    .line 1471
    :cond_52
    :goto_1b
    return-object v3
.end method

.method public final f(Lorg/telegram/tgnet/TLRPC$Photo;ZLorg/telegram/tgnet/TLRPC$Message;)Lub/y;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lub/y;

    .line 6
    .line 7
    invoke-direct {v1}, Lub/y;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$Photo;->date:I

    .line 11
    .line 12
    iput v2, v1, Lub/y;->a:I

    .line 13
    .line 14
    iput-boolean p2, v1, Lub/y;->c:Z

    .line 15
    .line 16
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_1
    :goto_0
    if-ge v4, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    check-cast v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    iget v8, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 42
    .line 43
    int-to-long v8, v8

    .line 44
    mul-long v6, v6, v8

    .line 45
    .line 46
    iget v8, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 47
    .line 48
    int-to-long v8, v8

    .line 49
    iget v10, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 50
    .line 51
    int-to-long v10, v10

    .line 52
    mul-long v8, v8, v10

    .line 53
    .line 54
    cmp-long v10, v6, v8

    .line 55
    .line 56
    if-lez v10, :cond_1

    .line 57
    .line 58
    :cond_2
    move-object v0, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p2, v1, Lub/y;->b:Ldb/c;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 65
    .line 66
    iput v3, p2, Ldb/c;->a:I

    .line 67
    .line 68
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 69
    .line 70
    iput v3, p2, Ldb/c;->b:I

    .line 71
    .line 72
    iget-object v3, p2, Ldb/c;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Le5/b;

    .line 75
    .line 76
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 77
    .line 78
    int-to-long v4, v4

    .line 79
    iput-wide v4, v3, Le5/b;->b:J

    .line 80
    .line 81
    :cond_4
    iget-object v3, p0, Lub/p0;->c:Lub/w0;

    .line 82
    .line 83
    iget v4, v3, Lub/w0;->b:I

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    and-int/2addr v4, v5

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v4, p2, Ldb/c;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Le5/b;

    .line 92
    .line 93
    iget-wide v6, v4, Le5/b;->b:J

    .line 94
    .line 95
    iget-wide v8, v3, Lub/w0;->c:J

    .line 96
    .line 97
    cmp-long v3, v6, v8

    .line 98
    .line 99
    if-lez v3, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    iput v3, v4, Le5/b;->a:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iput v2, v4, Le5/b;->a:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object v3, p2, Ldb/c;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Le5/b;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    iput v4, v3, Le5/b;->a:I

    .line 114
    .line 115
    :goto_1
    iget-object v3, p2, Ldb/c;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Le5/b;

    .line 118
    .line 119
    iget v4, v3, Le5/b;->a:I

    .line 120
    .line 121
    if-nez v4, :cond_a

    .line 122
    .line 123
    if-eqz p3, :cond_a

    .line 124
    .line 125
    iget v4, p3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget v4, v1, Lub/y;->a:I

    .line 131
    .line 132
    :goto_2
    iget-object v6, p0, Lub/p0;->d:Lub/o0;

    .line 133
    .line 134
    iget-object v7, v6, Lub/o0;->a:Ln4/p1;

    .line 135
    .line 136
    iget v8, v7, Ln4/p1;->a:I

    .line 137
    .line 138
    add-int/2addr v8, v5

    .line 139
    iput v8, v7, Ln4/p1;->a:I

    .line 140
    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-wide v9, -0xe2439911b8d49f8L    # -2.8938275771403165E240

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v7, v7, Ln4/p1;->a:I

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lub/o0;->b(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-wide v9, -0xe24399f1b8d49f8L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v6, v4}, Lub/o0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v3, Le5/b;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget v6, p2, Ldb/c;->a:I

    .line 193
    .line 194
    iget v7, p2, Ldb/c;->b:I

    .line 195
    .line 196
    const/16 v10, 0x50

    .line 197
    .line 198
    const/16 v11, 0x50

    .line 199
    .line 200
    const/16 v8, 0x208

    .line 201
    .line 202
    const/16 v9, 0x208

    .line 203
    .line 204
    invoke-static/range {v6 .. v11}, Lt7/v6;->a(IIIIII)[I

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    aget v2, v3, v2

    .line 211
    .line 212
    iput v2, v1, Lub/y;->d:I

    .line 213
    .line 214
    aget v2, v3, v5

    .line 215
    .line 216
    iput v2, v1, Lub/y;->e:I

    .line 217
    .line 218
    :cond_8
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object v2, p0, Lub/p0;->e:Ljava/util/ArrayList;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    new-instance v3, Lub/m0;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object p2, p2, Ldb/c;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Le5/b;

    .line 232
    .line 233
    iget-object p2, p2, Le5/b;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/String;

    .line 236
    .line 237
    iput-object p2, v3, Lub/m0;->a:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v0, v3, Lub/m0;->b:Lorg/telegram/tgnet/TLObject;

    .line 240
    .line 241
    iput-object p1, v3, Lub/m0;->c:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 242
    .line 243
    iput-object p3, v3, Lub/m0;->d:Lorg/telegram/tgnet/TLRPC$Message;

    .line 244
    .line 245
    iget p1, v1, Lub/y;->d:I

    .line 246
    .line 247
    if-lez p1, :cond_9

    .line 248
    .line 249
    const/16 p1, 0x208

    .line 250
    .line 251
    iput p1, v3, Lub/m0;->e:I

    .line 252
    .line 253
    iput p1, v3, Lub/m0;->f:I

    .line 254
    .line 255
    const/16 p1, 0x50

    .line 256
    .line 257
    iput p1, v3, Lub/m0;->g:I

    .line 258
    .line 259
    iput p1, v3, Lub/m0;->h:I

    .line 260
    .line 261
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_a
    return-object v1
.end method

.method public final h(Lorg/telegram/tgnet/TLRPC$Message;Lub/x;)Lfa/e;
    .locals 9

    .line 1
    new-instance v0, Lfa/e;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfa/e;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    const-wide v3, -0xe2421de1b8d49f8L    # -2.9034727634606886E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :cond_0
    iget-wide v3, p2, Lub/x;->d:J

    .line 27
    .line 28
    iget-object v5, p0, Lub/p0;->a:Lub/r0;

    .line 29
    .line 30
    invoke-virtual {v5, v3, v4}, Lub/r0;->a(J)Lub/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lub/q0;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-wide v3, -0xe243fb31b8d49f8L    # -2.8913316248536865E240

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3}, Lub/d0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    :try_start_0
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-wide v2, -0xe243acb1b8d49f8L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;

    .line 83
    .line 84
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lub/d0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v1, -0xe243ae21b8d49f8L    # -2.8932918217768806E240

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception p2

    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :cond_2
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-wide v2, -0xe243aea1b8d49f8L    # -2.8932791035486685E240

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    .line 137
    .line 138
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Lub/d0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-wide v1, -0xe243afa1b8d49f8L    # -2.8932536670922443E240

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_3
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-wide v2, -0xe243b0a1b8d49f8L    # -2.89322823063582E240

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;

    .line 191
    .line 192
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Lub/d0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-wide v1, -0xe243b2a1b8d49f8L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_4
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    .line 221
    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-wide v3, -0xe243b321b8d49f8L    # -2.8931646394947594E240

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    .line 251
    .line 252
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 253
    .line 254
    invoke-virtual {p0, p2, v2, p1}, Lub/p0;->f(Lorg/telegram/tgnet/TLRPC$Photo;ZLorg/telegram/tgnet/TLRPC$Message;)Lub/y;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iput-object p2, v0, Lfa/e;->c:Ljava/lang/Object;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_5
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    .line 262
    .line 263
    if-eqz v4, :cond_6

    .line 264
    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-wide v1, -0xe243b471b8d49f8L    # -2.8931312541457025E240

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_6
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    .line 297
    .line 298
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-wide v2, -0xe243b5c1b8d49f8L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    if-eqz p2, :cond_7

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    :goto_1
    invoke-virtual {v5, p2}, Lub/r0;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_8
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    .line 343
    .line 344
    if-eqz v4, :cond_b

    .line 345
    .line 346
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    .line 347
    .line 348
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->user_id:J

    .line 349
    .line 350
    iget-wide v6, p2, Lub/x;->d:J

    .line 351
    .line 352
    cmp-long p2, v1, v6

    .line 353
    .line 354
    if-nez p2, :cond_9

    .line 355
    .line 356
    new-instance p2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-wide v1, -0xe243b661b8d49f8L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    goto :goto_3

    .line 381
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-wide v3, -0xe243b721b8d49f8L    # -2.8930628936690623E240

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v1, v2}, Lub/r0;->a(J)Lub/q0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lub/q0;->a()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_a

    .line 414
    .line 415
    const-wide v1, -0xe243fbb1b8d49f8L    # -2.8913189066254744E240

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_2

    .line 425
    :cond_a
    invoke-static {v1}, Lub/d0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    :goto_3
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_b
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    .line 440
    .line 441
    if-eqz p2, :cond_c

    .line 442
    .line 443
    new-instance p2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-wide v1, -0xe243b7c1b8d49f8L    # -2.8930469958837972E240

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_c
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    .line 471
    .line 472
    if-eqz p2, :cond_d

    .line 473
    .line 474
    new-instance p2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-wide v1, -0xe243b921b8d49f8L    # -2.893012020756214E240

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 499
    .line 500
    return-object v0

    .line 501
    :cond_d
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    .line 502
    .line 503
    if-eqz p2, :cond_e

    .line 504
    .line 505
    new-instance p2, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-wide v1, -0xe243bab1b8d49f8L    # -2.892972276293051E240

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_e
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    .line 533
    .line 534
    if-eqz p2, :cond_f

    .line 535
    .line 536
    new-instance p2, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-wide v1, -0xe243bd11b8d49f8L    # -2.8929118647090433E240

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 561
    .line 562
    return-object v0

    .line 563
    :cond_f
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    .line 564
    .line 565
    if-eqz p2, :cond_10

    .line 566
    .line 567
    new-instance p2, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-wide v1, -0xe243bfd1b8d49f8L    # -2.8928419144538766E240

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 592
    .line 593
    return-object v0

    .line 594
    :cond_10
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    .line 595
    .line 596
    if-eqz p2, :cond_11

    .line 597
    .line 598
    const-wide v1, -0xe243c121b8d49f8L    # -2.8928085291048198E240

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 608
    .line 609
    return-object v0

    .line 610
    :cond_11
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    .line 611
    .line 612
    if-eqz p2, :cond_12

    .line 613
    .line 614
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    .line 615
    .line 616
    new-instance p2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-wide v2, -0xe243c221b8d49f8L    # -2.8927830926483955E240

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->score:I

    .line 637
    .line 638
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-wide v1, -0xe243c2b1b8d49f8L    # -2.892768784641657E240

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 658
    .line 659
    return-object v0

    .line 660
    :cond_12
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    .line 661
    .line 662
    if-eqz p2, :cond_15

    .line 663
    .line 664
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    .line 665
    .line 666
    new-instance p2, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-wide v3, -0xe243c361b8d49f8L    # -2.8927512970778652E240

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->total_amount:J

    .line 687
    .line 688
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->currency:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v1, :cond_14

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_13

    .line 697
    .line 698
    goto :goto_4

    .line 699
    :cond_13
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 700
    .line 701
    const-wide v6, -0xe243fa51b8d49f8L    # -2.8913538817530577E240

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    long-to-double v3, v3

    .line 711
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 712
    .line 713
    div-double/2addr v3, v7

    .line 714
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const/4 v4, 0x2

    .line 719
    new-array v4, v4, [Ljava/lang/Object;

    .line 720
    .line 721
    aput-object v3, v4, v2

    .line 722
    .line 723
    const/4 v2, 0x1

    .line 724
    aput-object v1, v4, v2

    .line 725
    .line 726
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    goto :goto_5

    .line 731
    :cond_14
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    :goto_5
    invoke-static {v1}, Lub/d0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p2

    .line 746
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 747
    .line 748
    return-object v0

    .line 749
    :cond_15
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    .line 750
    .line 751
    if-eqz p2, :cond_16

    .line 752
    .line 753
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    .line 754
    .line 755
    invoke-static {v1}, Lub/p0;->a(Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 760
    .line 761
    return-object v0

    .line 762
    :cond_16
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    .line 763
    .line 764
    if-eqz p2, :cond_17

    .line 765
    .line 766
    new-instance p2, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-wide v1, -0xe243c4a1b8d49f8L    # -2.892719501507335E240

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object p2

    .line 790
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 791
    .line 792
    return-object v0

    .line 793
    :cond_17
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;

    .line 794
    .line 795
    if-eqz p2, :cond_18

    .line 796
    .line 797
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;

    .line 798
    .line 799
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->message:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {p2}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    invoke-static {p2}, Lub/d0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p2

    .line 809
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 810
    .line 811
    return-object v0

    .line 812
    :cond_18
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    .line 813
    .line 814
    if-eqz p2, :cond_19

    .line 815
    .line 816
    new-instance p2, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-wide v1, -0xe243c5d1b8d49f8L    # -2.892689295715331E240

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object p2

    .line 840
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 841
    .line 842
    return-object v0

    .line 843
    :cond_19
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    .line 844
    .line 845
    if-eqz p2, :cond_1a

    .line 846
    .line 847
    const-wide v1, -0xe243c6e1b8d49f8L    # -2.8926622694803803E240

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object p2

    .line 856
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 857
    .line 858
    return-object v0

    .line 859
    :cond_1a
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    .line 860
    .line 861
    if-eqz p2, :cond_1b

    .line 862
    .line 863
    new-instance p2, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-wide v1, -0xe243c9d1b8d49f8L    # -2.892587549889634E240

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object p2

    .line 887
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 888
    .line 889
    return-object v0

    .line 890
    :cond_1b
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;

    .line 891
    .line 892
    if-eqz p2, :cond_1d

    .line 893
    .line 894
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;

    .line 895
    .line 896
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    .line 897
    .line 898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-wide v2, -0xe243cb31b8d49f8L    # -2.8925525747620507E240

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    if-eqz p2, :cond_1c

    .line 919
    .line 920
    goto :goto_6

    .line 921
    :cond_1c
    new-instance p2, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    :goto_6
    invoke-virtual {v5, p2}, Lub/r0;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p2

    .line 930
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-wide v2, -0xe243cbd1b8d49f8L    # -2.8925366769767856E240

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object p2

    .line 942
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object p2

    .line 949
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 950
    .line 951
    return-object v0

    .line 952
    :cond_1d
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    .line 953
    .line 954
    if-eqz p2, :cond_1e

    .line 955
    .line 956
    new-instance p2, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-wide v1, -0xe243cd01b8d49f8L    # -2.8925064711847818E240

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p2

    .line 980
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 981
    .line 982
    return-object v0

    .line 983
    :cond_1e
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    .line 984
    .line 985
    if-eqz p2, :cond_20

    .line 986
    .line 987
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    .line 988
    .line 989
    iget p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;->period:I

    .line 990
    .line 991
    if-lez p2, :cond_1f

    .line 992
    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-wide v2, -0xe243ce81b8d49f8L    # -2.8924683165001454E240

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    int-to-long v2, p2

    .line 1014
    invoke-static {v2, v3}, Lub/d0;->f(J)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p2

    .line 1018
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p2

    .line 1025
    goto :goto_7

    .line 1026
    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-wide v1, -0xe243d091b8d49f8L    # -2.8924158538087704E240

    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p2

    .line 1050
    :goto_7
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :cond_20
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    .line 1054
    .line 1055
    if-eqz p2, :cond_23

    .line 1056
    .line 1057
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    .line 1058
    .line 1059
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    .line 1060
    .line 1061
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    .line 1062
    .line 1063
    if-eqz v1, :cond_21

    .line 1064
    .line 1065
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    .line 1066
    .line 1067
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;->emoticon:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {p2}, Lub/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p2

    .line 1073
    goto :goto_8

    .line 1074
    :cond_21
    const-wide v1, -0xe243d291b8d49f8L    # -2.892364980895922E240

    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p2

    .line 1083
    :goto_8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_22

    .line 1088
    .line 1089
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    const-wide v1, -0xe243d2a1b8d49f8L    # -2.8923633911173953E240

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p2

    .line 1113
    goto :goto_9

    .line 1114
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    const-wide v2, -0xe243d431b8d49f8L    # -2.8923236466542324E240

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-static {p2}, Lub/d0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p2

    .line 1138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p2

    .line 1145
    :goto_9
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :cond_23
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatWallPaper;

    .line 1149
    .line 1150
    if-eqz p2, :cond_24

    .line 1151
    .line 1152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    const-wide v1, -0xe243d5f1b8d49f8L    # -2.89227913285549E240

    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p2

    .line 1176
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :cond_24
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    .line 1180
    .line 1181
    if-eqz p2, :cond_25

    .line 1182
    .line 1183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    const-wide v2, -0xe243d831b8d49f8L    # -2.8922219008285354E240

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    .line 1204
    .line 1205
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v1}, Lub/d0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    const-wide v1, -0xe243d9a1b8d49f8L    # -2.8921853359224256E240

    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p2

    .line 1230
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :cond_25
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;

    .line 1234
    .line 1235
    if-eqz p2, :cond_27

    .line 1236
    .line 1237
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;

    .line 1238
    .line 1239
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    .line 1240
    .line 1241
    if-eqz p2, :cond_26

    .line 1242
    .line 1243
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 1244
    .line 1245
    .line 1246
    move-result p2

    .line 1247
    if-nez p2, :cond_26

    .line 1248
    .line 1249
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    const-wide v2, -0xe243da21b8d49f8L    # -2.8921726176942134E240

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-static {v1}, Lub/d0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    const-wide v1, -0xe243dc21b8d49f8L    # -2.892121744781365E240

    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p2

    .line 1294
    goto :goto_a

    .line 1295
    :cond_26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    const-wide v1, -0xe243dca1b8d49f8L    # -2.8921090265531528E240

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p2

    .line 1319
    :goto_a
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    return-object v0

    .line 1322
    :cond_27
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    .line 1323
    .line 1324
    if-eqz p2, :cond_28

    .line 1325
    .line 1326
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    const-wide v3, -0xe243ddd1b8d49f8L    # -2.892078820761149E240

    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p2

    .line 1350
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    .line 1353
    .line 1354
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1355
    .line 1356
    invoke-virtual {p0, p2, v2, p1}, Lub/p0;->f(Lorg/telegram/tgnet/TLRPC$Photo;ZLorg/telegram/tgnet/TLRPC$Message;)Lub/y;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p2

    .line 1360
    iput-object p2, v0, Lfa/e;->c:Ljava/lang/Object;

    .line 1361
    .line 1362
    return-object v0

    .line 1363
    :cond_28
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    .line 1364
    .line 1365
    if-eqz p2, :cond_29

    .line 1366
    .line 1367
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    const-wide v1, -0xe243df81b8d49f8L    # -2.892035896740933E240

    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object p2

    .line 1391
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    return-object v0

    .line 1394
    :cond_29
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 1395
    .line 1396
    if-eqz p2, :cond_2a

    .line 1397
    .line 1398
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    const-wide v1, -0xe243e161b8d49f8L    # -2.8919882033851376E240

    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p2

    .line 1422
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 1423
    .line 1424
    return-object v0

    .line 1425
    :cond_2a
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftStars;

    .line 1426
    .line 1427
    if-eqz p2, :cond_2b

    .line 1428
    .line 1429
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    const-wide v1, -0xe243e391b8d49f8L    # -2.8919325611367095E240

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object p2

    .line 1453
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    return-object v0

    .line 1456
    :cond_2b
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 1457
    .line 1458
    if-nez p2, :cond_37

    .line 1459
    .line 1460
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGiftUnique;

    .line 1461
    .line 1462
    if-eqz p2, :cond_2c

    .line 1463
    .line 1464
    goto/16 :goto_e

    .line 1465
    .line 1466
    :cond_2c
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayLaunch;

    .line 1467
    .line 1468
    if-eqz p2, :cond_2d

    .line 1469
    .line 1470
    const-wide v1, -0xe243e621b8d49f8L    # -2.8918673802171224E240

    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p2

    .line 1479
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :cond_2d
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiveawayResults;

    .line 1483
    .line 1484
    if-eqz p2, :cond_2e

    .line 1485
    .line 1486
    const-wide v1, -0xe243e731b8d49f8L    # -2.8918403539821716E240

    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object p2

    .line 1495
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :cond_2e
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;

    .line 1499
    .line 1500
    if-eqz p2, :cond_2f

    .line 1501
    .line 1502
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    const-wide v1, -0xe243e851b8d49f8L    # -2.8918117379686943E240

    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p2

    .line 1526
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 1527
    .line 1528
    return-object v0

    .line 1529
    :cond_2f
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionRequestedPeer;

    .line 1530
    .line 1531
    if-eqz p2, :cond_30

    .line 1532
    .line 1533
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    const-wide v1, -0xe243e981b8d49f8L    # -2.8917815321766905E240

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object p2

    .line 1557
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 1558
    .line 1559
    return-object v0

    .line 1560
    :cond_30
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;

    .line 1561
    .line 1562
    if-eqz p2, :cond_31

    .line 1563
    .line 1564
    const-wide v1, -0xe243ea71b8d49f8L    # -2.8917576854987928E240

    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object p2

    .line 1573
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    return-object v0

    .line 1576
    :cond_31
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;

    .line 1577
    .line 1578
    if-nez p2, :cond_36

    .line 1579
    .line 1580
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    .line 1581
    .line 1582
    if-eqz p2, :cond_32

    .line 1583
    .line 1584
    goto :goto_d

    .line 1585
    :cond_32
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    .line 1586
    .line 1587
    if-eqz p2, :cond_33

    .line 1588
    .line 1589
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    const-wide v1, -0xe243edc1b8d49f8L    # -2.8916734272368874E240

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object p2

    .line 1613
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    return-object v0

    .line 1616
    :cond_33
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTTLChange;

    .line 1617
    .line 1618
    if-eqz p2, :cond_35

    .line 1619
    .line 1620
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTTLChange;

    .line 1621
    .line 1622
    iget p2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->ttl:I

    .line 1623
    .line 1624
    if-lez p2, :cond_34

    .line 1625
    .line 1626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    const-wide v2, -0xe243ef31b8d49f8L    # -2.8916368623307776E240

    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    int-to-long v2, p2

    .line 1647
    invoke-static {v2, v3}, Lub/d0;->f(J)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object p2

    .line 1651
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object p2

    .line 1658
    goto :goto_b

    .line 1659
    :cond_34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    const-wide v1, -0xe243f101b8d49f8L    # -2.8915907587535086E240

    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object p2

    .line 1683
    :goto_b
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 1684
    .line 1685
    :cond_35
    :goto_c
    return-object v0

    .line 1686
    :cond_36
    :goto_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    const-wide v1, -0xe243ecb1b8d49f8L    # -2.8917004534718382E240

    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object p2

    .line 1710
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    return-object v0

    .line 1713
    :cond_37
    :goto_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    const-wide v1, -0xe243e551b8d49f8L    # -2.891888047337967E240

    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object p2

    .line 1737
    iput-object p2, v0, Lfa/e;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1738
    .line 1739
    return-object v0

    .line 1740
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    const-wide v2, -0xe243f321b8d49f8L    # -2.891536706283607E240

    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    .line 1757
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1758
    .line 1759
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object p1

    .line 1766
    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1767
    .line 1768
    .line 1769
    return-object v0
.end method
