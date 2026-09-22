.class Lorg/telegram/messenger/MediaController$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->startProgressTimer(Lorg/telegram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaController;

.field final synthetic val$currentPlayingMessageObject:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/MediaController$5;->val$currentPlayingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController$5;->lambda$run$0(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/MediaController$5;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$5;->lambda$run$1(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method private static synthetic lambda$run$0(Ljava/lang/String;F)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "media_saved_pos"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$run$1(Lorg/telegram/messenger/MessageObject;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2400(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2500(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2600(Lorg/telegram/messenger/MediaController;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2500(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2500(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2500(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long v0, v6, v2

    .line 57
    .line 58
    if-ltz v0, :cond_7

    .line 59
    .line 60
    cmp-long v0, v4, v2

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2500(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getBufferedPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    long-to-float v0, v2

    .line 77
    long-to-float v2, v4

    .line 78
    div-float/2addr v0, v2

    .line 79
    long-to-float v3, v6

    .line 80
    div-float/2addr v3, v2

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpl-float v2, v3, v2

    .line 84
    .line 85
    if-ltz v2, :cond_5

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2400(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2400(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    cmp-long v0, v4, v2

    .line 113
    .line 114
    if-ltz v0, :cond_3

    .line 115
    .line 116
    long-to-float v0, v6

    .line 117
    long-to-float v8, v4

    .line 118
    div-float/2addr v0, v8

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v8, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    .line 122
    .line 123
    invoke-static {v8}, Lorg/telegram/messenger/MediaController;->access$2400(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lorg/telegram/ui/Components/VideoPlayer;->getBufferedPosition()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    long-to-float v8, v8

    .line 132
    long-to-float v9, v4

    .line 133
    div-float/2addr v8, v9

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v11, v4, v9

    .line 140
    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    cmp-long v9, v6, v2

    .line 144
    .line 145
    if-ltz v9, :cond_7

    .line 146
    .line 147
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    .line 148
    .line 149
    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->access$2700(Lorg/telegram/messenger/MediaController;)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    cmpl-float v2, v2, v1

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move v3, v0

    .line 159
    move v0, v8

    .line 160
    :cond_5
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    .line 161
    .line 162
    invoke-static {v2, v6, v7}, Lorg/telegram/messenger/MediaController;->access$2802(Lorg/telegram/messenger/MediaController;J)J

    .line 163
    .line 164
    .line 165
    const-wide/16 v6, 0x3e8

    .line 166
    .line 167
    div-long/2addr v4, v6

    .line 168
    long-to-int v2, v4

    .line 169
    iput v2, p1, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 170
    .line 171
    iput v3, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 172
    .line 173
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    .line 174
    .line 175
    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->access$2800(Lorg/telegram/messenger/MediaController;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    div-long/2addr v4, v6

    .line 180
    long-to-int v2, v4

    .line 181
    iput v2, p1, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 182
    .line 183
    iput v0, p1, Lorg/telegram/messenger/MessageObject;->bufferedProgress:F

    .line 184
    .line 185
    cmpl-float v0, v3, v1

    .line 186
    .line 187
    if-ltz v0, :cond_6

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2900(Lorg/telegram/messenger/MediaController;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    .line 202
    .line 203
    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->access$3000(Lorg/telegram/messenger/MediaController;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    sub-long/2addr v0, v4

    .line 208
    cmp-long v2, v0, v6

    .line 209
    .line 210
    if-ltz v2, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    .line 213
    .line 214
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2900(Lorg/telegram/messenger/MediaController;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/MediaController;->access$3002(Lorg/telegram/messenger/MediaController;J)J

    .line 225
    .line 226
    .line 227
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 228
    .line 229
    new-instance v2, Lorg/telegram/messenger/p6;

    .line 230
    .line 231
    invoke-direct {v2, v0, v3}, Lorg/telegram/messenger/p6;-><init>(Ljava/lang/String;F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    :cond_6
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 244
    .line 245
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v3, 0x2

    .line 258
    new-array v3, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    aput-object p1, v3, v4

    .line 262
    .line 263
    const/4 p1, 0x1

    .line 264
    aput-object v2, v3, p1

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5;->this$0:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$2300(Lorg/telegram/messenger/MediaController;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$5;->val$currentPlayingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 9
    .line 10
    new-instance v2, Lorg/telegram/messenger/b3;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, p0, v1, v3}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
