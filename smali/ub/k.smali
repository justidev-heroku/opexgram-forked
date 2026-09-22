.class public final synthetic Lub/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lub/r;


# direct methods
.method public synthetic constructor <init>(Lub/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/k;->a:I

    iput-object p1, p0, Lub/k;->b:Lub/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lub/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lub/k;->b:Lub/r;

    .line 7
    .line 8
    iget-boolean v1, v0, Lub/r;->F:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lub/r;->H:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lub/r;->d:Lj7/j0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lub/d;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v1, v3}, Lub/d;-><init>(Lj7/j0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lub/r;->e:Lub/b;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iput-wide v2, v1, Lub/b;->d:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lub/r;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lub/k;->b:Lub/r;

    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Lub/c0;->a()Lub/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lub/r;->l:Lub/c0;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramExportErrorFolder:I

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lub/r;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    iget-object v1, v1, Lub/c0;->a:Ljava/io/File;

    .line 66
    .line 67
    const-wide v2, -0xe2421e91b8d49f8L    # -2.903455275896897E240

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    array-length v4, v2

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    if-ge v5, v4, :cond_6

    .line 94
    .line 95
    aget-object v6, v2, v5

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {v6}, Lub/c0;->b(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_3
    iget-object v1, v0, Lub/r;->b:Lub/w0;

    .line 111
    .line 112
    invoke-virtual {v1}, Lub/w0;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    new-instance v1, Lub/n0;

    .line 119
    .line 120
    iget-object v2, v0, Lub/r;->a:Lub/v0;

    .line 121
    .line 122
    iget v2, v2, Lub/v0;->a:I

    .line 123
    .line 124
    iget-object v4, v0, Lub/r;->l:Lub/c0;

    .line 125
    .line 126
    iget-object v4, v4, Lub/c0;->a:Ljava/io/File;

    .line 127
    .line 128
    new-instance v5, Landroidx/biometric/a;

    .line 129
    .line 130
    const/16 v6, 0x1c

    .line 131
    .line 132
    invoke-direct {v5, v0, v6}, Landroidx/biometric/a;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2, v4, v5}, Lub/n0;-><init>(ILjava/io/File;Landroidx/biometric/a;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lub/r;->h:Lub/n0;

    .line 139
    .line 140
    :cond_7
    iget-object v1, v0, Lub/r;->b:Lub/w0;

    .line 141
    .line 142
    iget v1, v1, Lub/w0;->a:I

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    and-int/2addr v1, v2

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-object v1, v0, Lub/r;->i:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v4, Lub/h0;

    .line 151
    .line 152
    iget-object v5, v0, Lub/r;->f:Lub/r0;

    .line 153
    .line 154
    invoke-direct {v4, v5}, Lub/h0;-><init>(Lub/r0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v1, v0, Lub/r;->b:Lub/w0;

    .line 161
    .line 162
    iget v1, v1, Lub/w0;->a:I

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0x2

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const/4 v2, 0x0

    .line 170
    :goto_4
    if-eqz v2, :cond_a

    .line 171
    .line 172
    iget-object v1, v0, Lub/r;->i:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance v2, Lub/i0;

    .line 175
    .line 176
    iget-object v4, v0, Lub/r;->f:Lub/r0;

    .line 177
    .line 178
    invoke-direct {v2, v4}, Lub/i0;-><init>(Lub/r0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object v1, v0, Lub/r;->i:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_5
    if-ge v3, v2, :cond_b

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    check-cast v4, Lub/a1;

    .line 199
    .line 200
    iget-object v5, v0, Lub/r;->b:Lub/w0;

    .line 201
    .line 202
    iget-object v6, v0, Lub/r;->l:Lub/c0;

    .line 203
    .line 204
    iget-object v6, v6, Lub/c0;->a:Ljava/io/File;

    .line 205
    .line 206
    invoke-interface {v4, v5, v6}, Lub/a1;->b(Lub/w0;Ljava/io/File;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v0, Lub/r;->a:Lub/v0;

    .line 210
    .line 211
    invoke-virtual {v5}, Lub/v0;->a()Lub/s;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v4, v5}, Lub/a1;->a(Lub/s;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    invoke-virtual {v0}, Lub/r;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :goto_6
    const-wide v2, -0xe2421151b8d49f8L    # -2.9037923089445183E240

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lub/r;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lub/r;->e(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    return-void

    .line 243
    :pswitch_1
    iget-object v0, p0, Lub/k;->b:Lub/r;

    .line 244
    .line 245
    invoke-virtual {v0}, Lub/r;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lub/r;->l:Lub/c0;

    .line 249
    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    iget-object v1, v1, Lub/c0;->a:Ljava/io/File;

    .line 253
    .line 254
    invoke-static {v1}, Lub/c0;->b(Ljava/io/File;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    const/4 v1, 0x1

    .line 258
    iput-boolean v1, v0, Lub/r;->H:Z

    .line 259
    .line 260
    const/4 v1, 0x6

    .line 261
    invoke-virtual {v0, v1}, Lub/r;->h(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lub/r;->l()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
