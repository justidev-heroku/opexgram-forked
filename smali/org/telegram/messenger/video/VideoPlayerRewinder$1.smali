.class Lorg/telegram/messenger/video/VideoPlayerRewinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/VideoPlayerRewinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/video/VideoPlayerRewinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$000(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$100(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$200(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v7

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v2, v3, v0

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long v5, v0, v5

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$302(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getRewindSpeed()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    neg-float v0, v0

    .line 66
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$400(Lorg/telegram/messenger/video/VideoPlayerRewinder;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    mul-float v1, v1, v0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    long-to-float v1, v5

    .line 80
    mul-float v1, v1, v9

    .line 81
    .line 82
    float-to-long v1, v1

    .line 83
    iget-object v5, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 84
    .line 85
    invoke-static {v5, v1, v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$522(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    .line 86
    .line 87
    .line 88
    iget-object v10, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 89
    .line 90
    invoke-static {v10}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v10, v1, v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$502(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 104
    .line 105
    iget-boolean v2, v1, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$600(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iget-object v6, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 115
    .line 116
    invoke-static {v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    cmp-long v6, v1, v10

    .line 121
    .line 122
    if-lez v6, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 125
    .line 126
    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iget-object v6, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 131
    .line 132
    invoke-static {v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$700(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    sub-long/2addr v1, v10

    .line 137
    const-wide/16 v10, 0xa

    .line 138
    .line 139
    cmp-long v6, v1, v10

    .line 140
    .line 141
    if-lez v6, :cond_3

    .line 142
    .line 143
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-static {v1, v10, v11}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$702(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$800(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/messenger/video/VideoFramesRewinder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$800(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/messenger/video/VideoFramesRewinder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 167
    .line 168
    invoke-static {v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v10, v11, v2}, Lorg/telegram/messenger/video/VideoFramesRewinder;->seek(JF)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 181
    .line 182
    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-static {v1, v9, v10, v5}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$900(Lorg/telegram/messenger/video/VideoPlayerRewinder;JZ)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 190
    .line 191
    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    iget-object v6, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 196
    .line 197
    invoke-static {v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$1000(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    sub-long/2addr v1, v9

    .line 202
    iget-object v6, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 203
    .line 204
    invoke-static {v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    long-to-float v6, v9

    .line 209
    iget-object v9, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 210
    .line 211
    invoke-static {v9}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$200(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    long-to-float v9, v9

    .line 216
    div-float/2addr v6, v9

    .line 217
    iget-object v9, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 218
    .line 219
    iget-boolean v10, v9, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    .line 220
    .line 221
    invoke-virtual {v9, v1, v2, v6, v10}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindProgressUi(JFZ)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 225
    .line 226
    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    cmp-long v6, v1, v7

    .line 231
    .line 232
    if-eqz v6, :cond_4

    .line 233
    .line 234
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 235
    .line 236
    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    cmp-long v6, v1, v3

    .line 241
    .line 242
    if-ltz v6, :cond_6

    .line 243
    .line 244
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 245
    .line 246
    iget-boolean v2, v1, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    .line 247
    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$300(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$702(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 258
    .line 259
    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$500(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-static {v1, v2, v3, v5}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$900(Lorg/telegram/messenger/video/VideoPlayerRewinder;JZ)V

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 267
    .line 268
    invoke-virtual {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->cancelRewind()V

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 272
    .line 273
    iget-boolean v2, v1, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewinding:Z

    .line 274
    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    invoke-virtual {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getRewindSpeed()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    cmpg-float v0, v1, v0

    .line 282
    .line 283
    if-gez v0, :cond_7

    .line 284
    .line 285
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 286
    .line 287
    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$1100(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Ljava/lang/Runnable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-wide/16 v1, 0x10

    .line 292
    .line 293
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 294
    .line 295
    .line 296
    :cond_7
    :goto_1
    return-void

    .line 297
    :cond_8
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->access$302(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)J

    .line 304
    .line 305
    .line 306
    return-void
.end method
