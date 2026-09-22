.class public final synthetic Lwb/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/BulletinFactory;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLRPC$Document;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwb/i2;->a:I

    iput-object p1, p0, Lwb/i2;->b:Lorg/telegram/ui/Components/BulletinFactory;

    iput-object p2, p0, Lwb/i2;->c:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lwb/i2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwb/i2;->b:Lorg/telegram/ui/Components/BulletinFactory;

    .line 7
    .line 8
    iget-object v1, p0, Lwb/i2;->c:Lorg/telegram/tgnet/TLRPC$Document;

    .line 9
    .line 10
    check-cast p1, Ljava/io/File;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lwb/m2;->f(Lorg/telegram/ui/Components/BulletinFactory;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-wide v2, -0xe2491301b8d49f8L    # -2.8581672550120378E240

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, Lwb/m2;->g(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    const/4 v5, 0x2

    .line 42
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide v6, -0xe24913a1b8d49f8L    # -2.8581513572267726E240

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 60
    .line 61
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-wide v6, -0xe24913f1b8d49f8L    # -2.85814340833414E240

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-wide v6, -0xe2491441b8d49f8L    # -2.8581354594415075E240

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v1}, Lwb/m2;->g(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Lpg/a1;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v8, v1, p1}, Lpg/a1;-><init>(ILjava/io/File;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Ldc/x1;

    .line 100
    .line 101
    const/4 p1, 0x4

    .line 102
    invoke-direct {v9, v0, v5, p1}, Ldc/x1;-><init>(Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 106
    .line 107
    new-instance v4, Ld2/d1;

    .line 108
    .line 109
    const/16 v10, 0x15

    .line 110
    .line 111
    invoke-direct/range {v4 .. v10}, Ld2/d1;-><init>(ILjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lwb/i2;->b:Lorg/telegram/ui/Components/BulletinFactory;

    .line 119
    .line 120
    iget-object v3, p0, Lwb/i2;->c:Lorg/telegram/tgnet/TLRPC$Document;

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    check-cast v2, Ljava/io/File;

    .line 124
    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    invoke-static {v0}, Lwb/m2;->f(Lorg/telegram/ui/Components/BulletinFactory;)V

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_4
    const/4 v1, 0x0

    .line 144
    :goto_4
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ge v1, v4, :cond_6

    .line 151
    .line 152
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeCustomEmoji;

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    const-wide v4, -0xe2490851b8d49f8L    # -2.858439107140072E240

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_7

    .line 172
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_6
    const-wide v4, -0xe24908c1b8d49f8L    # -2.8584279786903864E240

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 185
    .line 186
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v6, Llg/v1;

    .line 194
    .line 195
    const/16 p1, 0x1b

    .line 196
    .line 197
    invoke-direct {v6, v0, p1}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 201
    .line 202
    new-instance v1, Laf/i1;

    .line 203
    .line 204
    const/16 v7, 0x13

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct/range {v1 .. v7}, Laf/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    :goto_8
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
