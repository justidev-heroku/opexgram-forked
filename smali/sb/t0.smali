.class public abstract Lsb/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static b:Z

.field public static final c:Lsb/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe241b3f1b8d49f8L    # -2.906167438063133E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe241c4c1b8d49f8L    # -2.9057397876395003E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lsb/t0;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Lsb/r0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lsb/r0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lsb/t0;->c:Lsb/r0;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    const-wide v2, -0xe241b161b8d49f8L    # -2.9062326189827203E240

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide v4, -0xe241b181b8d49f8L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v3

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-wide v4, -0xe241b1a1b8d49f8L    # -2.9062262598686142E240

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-wide v4, -0xe241b1c1b8d49f8L    # -2.906223080311561E240

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le v0, v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v0, v3

    .line 106
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-wide v4, -0xe241b1e1b8d49f8L    # -2.906219900754508E240

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_3

    .line 134
    .line 135
    const-wide v4, -0xe241b2d1b8d49f8L    # -2.9061960540766104E240

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    :cond_3
    const/16 v0, 0x3a

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v3

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lt v0, v2, :cond_6

    .line 170
    .line 171
    const-wide v2, -0xe241b391b8d49f8L    # -2.9061769767342922E240

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    const-wide v2, -0xe241b3d1b8d49f8L    # -2.906170617620186E240

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    return-object p0

    .line 203
    :cond_6
    :goto_1
    return-object v1
.end method

.method public static b(Lsb/s0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lsb/t0;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lsb/s0;->d:Lorg/telegram/messenger/MessageObject;

    .line 7
    .line 8
    iget v2, v0, Lsb/s0;->a:I

    .line 9
    .line 10
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 11
    .line 12
    sget-object v4, Lsb/t0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gtz v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-boolean v3, v0, Lsb/s0;->e:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lsb/s0;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lsb/t0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-wide v4, v0, Lsb/s0;->b:J

    .line 43
    .line 44
    iget-object v6, v0, Lsb/s0;->d:Lorg/telegram/messenger/MessageObject;

    .line 45
    .line 46
    invoke-static {v3}, Lsb/t0;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x1

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    invoke-static/range {v3 .. v17}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v3, v0, Lsb/s0;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lsb/t0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v1, Lorg/telegram/messenger/MessageObject;->editingMessage:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v3}, Lsb/t0;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v1, Lorg/telegram/messenger/MessageObject;->editingMessageEntities:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v0, Lsb/s0;->d:Lorg/telegram/messenger/MessageObject;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-virtual/range {v4 .. v14}, Lorg/telegram/messenger/SendMessagesHelper;->editMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_photo;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Ljava/util/HashMap;ZZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static c(Lorg/telegram/messenger/MessageObject;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long p0, v2, v4

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object v1
.end method

.method public static d(Ljava/io/File;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-wide p0, -0xe241b001b8d49f8L    # -2.9062675941103036E240

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0, p1}, Lle/a;->a(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-wide p0, -0xe241b0a1b8d49f8L    # -2.9062516963250385E240

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public static e(JLjava/util/ArrayList;ZI)V
    .locals 8

    .line 1
    if-nez p3, :cond_f

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    sget-object p3, Lwb/f;->a:[I

    .line 14
    .line 15
    const-wide v0, -0xe24470a1b8d49f8L    # -2.888344431002363E240

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_f

    .line 29
    .line 30
    invoke-static {}, Lwb/f;->G()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_f

    .line 35
    .line 36
    invoke-static {p0, p1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ge p1, p3, :cond_f

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lorg/telegram/messenger/MessageObject;

    .line 57
    .line 58
    if-eqz p3, :cond_e

    .line 59
    .line 60
    iget-object v0, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 61
    .line 62
    if-eqz v0, :cond_e

    .line 63
    .line 64
    iget-boolean v0, p3, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_e

    .line 75
    .line 76
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gez v0, :cond_e

    .line 81
    .line 82
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isForwarded()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    iget-object v0, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 91
    .line 92
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const-wide v0, -0xe24472c1b8d49f8L    # -2.8882903785324615E240

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_6
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isVoiceOnce()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isRoundOnce()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    iget-object v0, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 145
    .line 146
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_8
    invoke-static {p3}, Lsb/t0;->c(Lorg/telegram/messenger/MessageObject;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    invoke-static {p3}, Lsb/t0;->c(Lorg/telegram/messenger/MessageObject;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_9
    invoke-static {}, Lsb/t0;->f()V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lsb/t0;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/16 v3, 0xc

    .line 186
    .line 187
    if-lt v2, v3, :cond_a

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    const/4 v2, 0x0

    .line 191
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ge v2, v3, :cond_c

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lsb/s0;

    .line 202
    .line 203
    iget v4, v3, Lsb/s0;->a:I

    .line 204
    .line 205
    if-ne v4, p4, :cond_b

    .line 206
    .line 207
    iget v4, v3, Lsb/s0;->c:I

    .line 208
    .line 209
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-ne v4, v5, :cond_b

    .line 214
    .line 215
    iget-wide v3, v3, Lsb/s0;->b:J

    .line 216
    .line 217
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    cmp-long v7, v3, v5

    .line 222
    .line 223
    if-nez v7, :cond_b

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_c
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    new-instance v3, Lsb/s0;

    .line 234
    .line 235
    invoke-direct {v3, p3, p4, v2}, Lsb/s0;-><init>(Lorg/telegram/messenger/MessageObject;IZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :try_start_0
    invoke-static {v0, v2}, Lsb/t0;->d(Ljava/io/File;Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    const-wide v4, -0xe241aec1b8d49f8L    # -2.906299389680834E240

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_2

    .line 257
    :catchall_0
    move-exception p3

    .line 258
    goto :goto_3

    .line 259
    :cond_d
    const-wide v4, -0xe241af61b8d49f8L    # -2.9062834918955688E240

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_2
    new-instance v4, Lrg/t0;

    .line 269
    .line 270
    const/4 v5, 0x5

    .line 271
    invoke-direct {v4, v3, v5}, Lrg/t0;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, p3, v2, v4}, Lsb/f;->q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lsb/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-static {p3, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 282
    .line 283
    .line 284
    :cond_e
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_f
    :goto_5
    return-void
.end method

.method public static f()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x927c0

    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    sget-object v3, Lsb/t0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lsb/s0;

    .line 23
    .line 24
    iget-wide v4, v4, Lsb/s0;->f:J

    .line 25
    .line 26
    cmp-long v6, v4, v0

    .line 27
    .line 28
    if-gez v6, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move v2, v4

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 19
    .line 20
    sget-object v3, Lwb/f;->a:[I

    .line 21
    .line 22
    const-wide v3, -0xe24478e1b8d49f8L    # -2.888134580236863E240

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v3, 0xf0

    .line 42
    .line 43
    if-le p0, v3, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    :cond_1
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$MessageEntity;->collapsed:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, v1, Lorg/telegram/messenger/MessagesController;->captionLengthLimitPremium:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    nop

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, v1, Lorg/telegram/messenger/MessagesController;->captionLengthLimitDefault:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    const/16 p0, 0x400

    .line 26
    .line 27
    :goto_1
    if-gtz p0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v0, p0

    .line 31
    :goto_2
    const/16 p0, 0x40

    .line 32
    .line 33
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v0, p0, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-wide p0, -0xe241b141b8d49f8L    # -2.9062357985397733E240

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0, p1}, Lorg/telegram/ui/y2;->i(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
