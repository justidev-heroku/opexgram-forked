.class public final Lec/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lec/g4;


# direct methods
.method public constructor <init>(Lec/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/e4;->a:Lec/g4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lec/e4;->a:Lec/g4;

    .line 2
    .line 3
    iget-object v1, v0, Lec/g4;->v:Lorg/telegram/tgnet/TLRPC$Document;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v4, v0, Lec/g4;->t:Lorg/telegram/tgnet/TLRPC$Document;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 19
    :goto_1
    invoke-virtual {v0}, Lec/g4;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lec/g4;->h()V

    .line 23
    .line 24
    .line 25
    iget v5, v0, Lec/g4;->E:I

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    if-lt v5, v6, :cond_4

    .line 30
    .line 31
    iget-object v5, v0, Lec/g4;->t:Lorg/telegram/tgnet/TLRPC$Document;

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    iget-boolean v5, v0, Lec/g4;->H:Z

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-boolean v3, v0, Lec/g4;->H:Z

    .line 43
    .line 44
    const-wide v5, -0xe24b5d51b8d49f8L    # -2.843253542654792E240

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 54
    .line 55
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 59
    .line 60
    iget v5, v0, Lec/g4;->a:I

    .line 61
    .line 62
    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v7, Ldc/x1;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v9, -0x1

    .line 70
    invoke-direct {v7, v0, v9, v8}, Ldc/x1;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v5, v6, v8, v2, v7}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v9, v5}, Lec/g4;->b(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    iget-object v5, v0, Lec/g4;->v:Lorg/telegram/tgnet/TLRPC$Document;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    iput-boolean v3, v0, Lec/g4;->F:Z

    .line 86
    .line 87
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 88
    .line 89
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 90
    .line 91
    .line 92
    const-wide/16 v6, -0x1

    .line 93
    .line 94
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 95
    .line 96
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const-wide/16 v8, 0x3e8

    .line 103
    .line 104
    div-long/2addr v6, v8

    .line 105
    long-to-int v7, v6

    .line 106
    iput v7, v5, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 107
    .line 108
    const-wide v6, -0xe24b5de1b8d49f8L    # -2.8432392346480532E240

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 122
    .line 123
    new-array v6, v2, [B

    .line 124
    .line 125
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 126
    .line 127
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 128
    .line 129
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v7, 0x1e0

    .line 133
    .line 134
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 135
    .line 136
    const/16 v7, 0x168

    .line 137
    .line 138
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 139
    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 143
    .line 144
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;

    .line 152
    .line 153
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 160
    .line 161
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 162
    .line 163
    .line 164
    const-wide v7, -0xe24b5e81b8d49f8L    # -2.843223336862788E240

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iput-object v5, v0, Lec/g4;->v:Lorg/telegram/tgnet/TLRPC$Document;

    .line 181
    .line 182
    :cond_4
    iget-object v5, v0, Lec/g4;->v:Lorg/telegram/tgnet/TLRPC$Document;

    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 v5, 0x0

    .line 189
    :goto_3
    if-ne v1, v5, :cond_7

    .line 190
    .line 191
    iget-object v1, v0, Lec/g4;->t:Lorg/telegram/tgnet/TLRPC$Document;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    :cond_6
    if-eq v4, v2, :cond_8

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v0}, Lec/g4;->d()V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v0}, Lec/g4;->i()V

    .line 202
    .line 203
    .line 204
    return-void
.end method
