.class Lorg/telegram/messenger/StatsController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/StatsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/StatsController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/StatsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/StatsController;->access$000(Lorg/telegram/messenger/StatsController;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x7d0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/StatsController;->access$002(Lorg/telegram/messenger/StatsController;J)J

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->reset()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/4 v2, 0x7

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x4

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v2, :cond_1

    .line 48
    .line 49
    iget-object v6, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    .line 50
    .line 51
    iget-object v7, v6, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 52
    .line 53
    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->access$100(Lorg/telegram/messenger/StatsController;)[[J

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aget-object v8, v8, v1

    .line 58
    .line 59
    aget-wide v9, v8, v3

    .line 60
    .line 61
    invoke-static {v6, v9, v10}, Lorg/telegram/messenger/StatsController;->access$200(Lorg/telegram/messenger/StatsController;J)[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v7, v6, v0, v5}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    .line 69
    .line 70
    iget-object v7, v6, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 71
    .line 72
    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->access$300(Lorg/telegram/messenger/StatsController;)[[J

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    aget-object v8, v8, v1

    .line 77
    .line 78
    aget-wide v9, v8, v3

    .line 79
    .line 80
    invoke-static {v6, v9, v10}, Lorg/telegram/messenger/StatsController;->access$200(Lorg/telegram/messenger/StatsController;J)[B

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v7, v6, v0, v5}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    .line 88
    .line 89
    iget-object v7, v6, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 90
    .line 91
    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->access$400(Lorg/telegram/messenger/StatsController;)[[I

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    aget-object v8, v8, v1

    .line 96
    .line 97
    aget v8, v8, v3

    .line 98
    .line 99
    invoke-static {v6, v8}, Lorg/telegram/messenger/StatsController;->access$500(Lorg/telegram/messenger/StatsController;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v7, v6, v0, v4}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    .line 107
    .line 108
    iget-object v7, v6, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 109
    .line 110
    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->access$600(Lorg/telegram/messenger/StatsController;)[[I

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    aget-object v8, v8, v1

    .line 115
    .line 116
    aget v8, v8, v3

    .line 117
    .line 118
    invoke-static {v6, v8}, Lorg/telegram/messenger/StatsController;->access$500(Lorg/telegram/messenger/StatsController;I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v7, v6, v0, v4}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    .line 129
    .line 130
    iget-object v3, v2, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 131
    .line 132
    invoke-static {v2}, Lorg/telegram/messenger/StatsController;->access$700(Lorg/telegram/messenger/StatsController;)[I

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    aget v6, v6, v1

    .line 137
    .line 138
    invoke-static {v2, v6}, Lorg/telegram/messenger/StatsController;->access$500(Lorg/telegram/messenger/StatsController;I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v2, v0, v4}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    .line 146
    .line 147
    iget-object v3, v2, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 148
    .line 149
    invoke-static {v2}, Lorg/telegram/messenger/StatsController;->access$800(Lorg/telegram/messenger/StatsController;)[J

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    aget-wide v6, v4, v1

    .line 154
    .line 155
    invoke-static {v2, v6, v7}, Lorg/telegram/messenger/StatsController;->access$200(Lorg/telegram/messenger/StatsController;J)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v3, v2, v0, v5}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const/4 v1, 0x0

    .line 166
    :goto_2
    if-ge v1, v3, :cond_3

    .line 167
    .line 168
    iget-object v6, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    .line 169
    .line 170
    iget-object v7, v6, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 171
    .line 172
    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->access$100(Lorg/telegram/messenger/StatsController;)[[J

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    aget-object v8, v8, v1

    .line 177
    .line 178
    aget-wide v9, v8, v2

    .line 179
    .line 180
    invoke-static {v6, v9, v10}, Lorg/telegram/messenger/StatsController;->access$200(Lorg/telegram/messenger/StatsController;J)[B

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v7, v6, v0, v5}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V

    .line 185
    .line 186
    .line 187
    iget-object v6, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    .line 188
    .line 189
    iget-object v7, v6, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 190
    .line 191
    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->access$300(Lorg/telegram/messenger/StatsController;)[[J

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    aget-object v8, v8, v1

    .line 196
    .line 197
    aget-wide v9, v8, v2

    .line 198
    .line 199
    invoke-static {v6, v9, v10}, Lorg/telegram/messenger/StatsController;->access$200(Lorg/telegram/messenger/StatsController;J)[B

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v7, v6, v0, v5}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V

    .line 204
    .line 205
    .line 206
    iget-object v6, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    .line 207
    .line 208
    iget-object v7, v6, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 209
    .line 210
    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->access$400(Lorg/telegram/messenger/StatsController;)[[I

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    aget-object v8, v8, v1

    .line 215
    .line 216
    aget v8, v8, v2

    .line 217
    .line 218
    invoke-static {v6, v8}, Lorg/telegram/messenger/StatsController;->access$500(Lorg/telegram/messenger/StatsController;I)[B

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v7, v6, v0, v4}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    .line 226
    .line 227
    iget-object v7, v6, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 228
    .line 229
    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->access$600(Lorg/telegram/messenger/StatsController;)[[I

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    aget-object v8, v8, v1

    .line 234
    .line 235
    aget v8, v8, v2

    .line 236
    .line 237
    invoke-static {v6, v8}, Lorg/telegram/messenger/StatsController;->access$500(Lorg/telegram/messenger/StatsController;I)[B

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v7, v6, v0, v4}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->write([BII)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    .line 248
    .line 249
    invoke-static {v1}, Lorg/telegram/messenger/StatsController;->access$900(Lorg/telegram/messenger/StatsController;)Ljava/io/RandomAccessFile;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-wide/16 v2, 0x0

    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    .line 259
    .line 260
    invoke-static {v1}, Lorg/telegram/messenger/StatsController;->access$900(Lorg/telegram/messenger/StatsController;)Ljava/io/RandomAccessFile;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    .line 265
    .line 266
    iget-object v2, v2, Lorg/telegram/messenger/StatsController;->byteArrayOutputStream:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 267
    .line 268
    iget-object v3, v2, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->buf:[B

    .line 269
    .line 270
    invoke-virtual {v2}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->count()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    .line 278
    .line 279
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->access$900(Lorg/telegram/messenger/StatsController;)Ljava/io/RandomAccessFile;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    :catch_0
    :goto_3
    return-void
.end method
