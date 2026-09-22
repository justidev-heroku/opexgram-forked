.class public final Lx9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Z = true


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx9/b;
    .locals 12

    .line 1
    iget v0, p0, Lx9/a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " registrationStatus"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lx9/a;->g:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, " expiresInSecs"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lx9/a;->h:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " tokenCreationEpochInSecs"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v2, Lx9/b;

    .line 41
    .line 42
    iget-object v3, p0, Lx9/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget v4, p0, Lx9/a;->b:I

    .line 45
    .line 46
    iget-object v5, p0, Lx9/a;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lx9/a;->e:Ljava/io/Serializable;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lx9/a;->g:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    iget-object v0, p0, Lx9/a;->h:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    iget-object v0, p0, Lx9/a;->f:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v11, v0

    .line 72
    check-cast v11, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v11}, Lx9/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "Missing required properties:"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lxd/c;->e:Lxd/c;

    .line 2
    .line 3
    sget-boolean v1, Lx9/a;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lx9/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt6/c;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lt6/c;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array v5, v3, [Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    invoke-direct {v6, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Lt6/c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p0, Lx9/a;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    sput-boolean v2, Lx9/a;->i:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v1, Lt6/c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    aget-object v1, v1, v5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move-object v1, v4

    .line 54
    :goto_1
    if-nez v1, :cond_d

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuffer;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v5, p0, Lx9/a;->b:I

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    if-eq v5, v6, :cond_c

    .line 65
    .line 66
    iget-boolean v4, v0, Lxd/c;->c:Z

    .line 67
    .line 68
    const-string v6, " "

    .line 69
    .line 70
    const-string v7, ""

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    iget-boolean v4, v0, Lxd/c;->b:Z

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, Lx9/a;->h:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lx9/a;->h:Ljava/io/Serializable;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-boolean v7, v0, Lxd/c;->a:Z

    .line 113
    .line 114
    invoke-static {v5, v4, v7}, Lxd/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-boolean v4, v0, Lxd/c;->b:Z

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v4, p0, Lx9/a;->e:Ljava/io/Serializable;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lx9/a;->e:Ljava/io/Serializable;

    .line 136
    .line 137
    check-cast v4, Ljava/lang/Class;

    .line 138
    .line 139
    iget-object v5, p0, Lx9/a;->d:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lx9/a;->e:Ljava/io/Serializable;

    .line 147
    .line 148
    check-cast v5, Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, p0, Lx9/a;->d:Ljava/lang/String;

    .line 155
    .line 156
    :cond_7
    iget-object v5, p0, Lx9/a;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-boolean v6, v0, Lxd/c;->d:Z

    .line 159
    .line 160
    invoke-static {v5, v4, v6}, Lxd/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    const-string v4, "."

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lx9/a;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lx9/a;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lx9/a;->g:Ljava/io/Serializable;

    .line 183
    .line 184
    check-cast v4, [Ljava/lang/Class;

    .line 185
    .line 186
    iget-boolean v5, v0, Lxd/c;->b:Z

    .line 187
    .line 188
    if-nez v5, :cond_9

    .line 189
    .line 190
    array-length v0, v4

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    const-string v0, "()"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const-string v0, "(..)"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    const-string v5, "("

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    :goto_3
    array-length v5, v4

    .line 211
    if-ge v2, v5, :cond_b

    .line 212
    .line 213
    if-lez v2, :cond_a

    .line 214
    .line 215
    const-string v5, ", "

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    :cond_a
    aget-object v5, v4, v2

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-boolean v7, v0, Lxd/c;->a:Z

    .line 227
    .line 228
    invoke-static {v6, v5, v7}, Lxd/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    const-string v0, ")"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    throw v4

    .line 249
    :cond_d
    :goto_5
    sget-boolean v0, Lx9/a;->i:Z

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    iget-object v0, p0, Lx9/a;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lt6/c;

    .line 256
    .line 257
    iget-object v2, v0, Lt6/c;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, [Ljava/lang/String;

    .line 266
    .line 267
    if-nez v2, :cond_e

    .line 268
    .line 269
    new-array v2, v3, [Ljava/lang/String;

    .line 270
    .line 271
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 272
    .line 273
    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v0, Lt6/c;->a:Ljava/lang/Object;

    .line 277
    .line 278
    :cond_e
    const/4 v0, 0x0

    .line 279
    aput-object v1, v2, v0

    .line 280
    .line 281
    :cond_f
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lx9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lxd/c;->e:Lxd/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx9/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
