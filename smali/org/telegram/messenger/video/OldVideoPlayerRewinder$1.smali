.class Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/OldVideoPlayerRewinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$000(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$100(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$200(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_c

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v6, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 47
    .line 48
    invoke-static {v6}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sub-long v6, v4, v6

    .line 53
    .line 54
    iget-object v8, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 55
    .line 56
    invoke-static {v8, v4, v5}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$302(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)J

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 60
    .line 61
    iget v5, v4, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindCount:I

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-ne v5, v8, :cond_2

    .line 65
    .line 66
    const-wide/16 v8, 0x3

    .line 67
    .line 68
    :goto_0
    mul-long v6, v6, v8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v8, 0x2

    .line 72
    if-ne v5, v8, :cond_3

    .line 73
    .line 74
    const-wide/16 v8, 0x6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-wide/16 v8, 0xc

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$400(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 87
    .line 88
    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$514(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)J

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 93
    .line 94
    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$522(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)J

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 98
    .line 99
    invoke-static {v4}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long v6, v4, v2

    .line 104
    .line 105
    if-gez v6, :cond_5

    .line 106
    .line 107
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 108
    .line 109
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$502(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)J

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 114
    .line 115
    invoke-static {v4}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    cmp-long v6, v4, v0

    .line 120
    .line 121
    if-lez v6, :cond_6

    .line 122
    .line 123
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 124
    .line 125
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$502(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)J

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 129
    .line 130
    iget-boolean v5, v4, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindByBackSeek:Z

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-static {v4}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget-object v6, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 139
    .line 140
    invoke-static {v6}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$600(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    sub-long/2addr v4, v6

    .line 145
    const-wide/16 v6, 0x15e

    .line 146
    .line 147
    cmp-long v8, v4, v6

    .line 148
    .line 149
    if-lez v8, :cond_7

    .line 150
    .line 151
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 152
    .line 153
    invoke-static {v4}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$602(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)J

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 161
    .line 162
    invoke-static {v4}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$700(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 170
    .line 171
    invoke-static {v4}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    iget-object v6, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 176
    .line 177
    invoke-static {v6}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$800(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    sub-long/2addr v4, v6

    .line 182
    iget-object v6, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 183
    .line 184
    invoke-static {v6}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    long-to-float v6, v6

    .line 189
    iget-object v7, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 190
    .line 191
    invoke-static {v7}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$200(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    long-to-float v7, v7

    .line 196
    div-float/2addr v6, v7

    .line 197
    iget-object v7, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 198
    .line 199
    iget-boolean v8, v7, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindByBackSeek:Z

    .line 200
    .line 201
    invoke-virtual {v7, v4, v5, v6, v8}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->updateRewindProgressUi(JFZ)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 205
    .line 206
    invoke-static {v4}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    cmp-long v6, v4, v2

    .line 211
    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    iget-object v2, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 215
    .line 216
    invoke-static {v2}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    cmp-long v4, v2, v0

    .line 221
    .line 222
    if-ltz v4, :cond_a

    .line 223
    .line 224
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 225
    .line 226
    iget-boolean v1, v0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindByBackSeek:Z

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$602(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)J

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$700(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 247
    .line 248
    invoke-virtual {v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->cancelRewind()V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 252
    .line 253
    iget v1, v0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindCount:I

    .line 254
    .line 255
    if-lez v1, :cond_b

    .line 256
    .line 257
    invoke-static {v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$900(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)Ljava/lang/Runnable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-wide/16 v1, 0x10

    .line 262
    .line 263
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_4
    return-void

    .line 267
    :cond_c
    :goto_5
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->access$302(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)J

    .line 274
    .line 275
    .line 276
    return-void
.end method
