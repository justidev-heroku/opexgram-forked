.class Lorg/telegram/messenger/voip/VoIPService$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string p1, "android.intent.action.HEADSET_PLUG"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    const-string/jumbo v1, "state"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p2, v3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->access$802(Lorg/telegram/messenger/voip/VoIPService;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$800(Lorg/telegram/messenger/voip/VoIPService;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$900(Lorg/telegram/messenger/voip/VoIPService;)Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$900(Lorg/telegram/messenger/voip/VoIPService;)Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$900(Lorg/telegram/messenger/voip/VoIPService;)Landroid/os/PowerManager$WakeLock;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$800(Lorg/telegram/messenger/voip/VoIPService;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/media/AudioManager;

    .line 87
    .line 88
    invoke-static {}, Lorg/telegram/messenger/voip/VoipAudioManager;->get()Lorg/telegram/messenger/voip/VoipAudioManager;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoipAudioManager;->isSpeakerphoneOn()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 99
    .line 100
    invoke-static {p1, v4}, Lorg/telegram/messenger/voip/VoIPService;->access$1002(Lorg/telegram/messenger/voip/VoIPService;I)I

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 111
    .line 112
    invoke-static {p1, v2}, Lorg/telegram/messenger/voip/VoIPService;->access$1002(Lorg/telegram/messenger/voip/VoIPService;I)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 117
    .line 118
    invoke-static {p1, v3}, Lorg/telegram/messenger/voip/VoIPService;->access$1002(Lorg/telegram/messenger/voip/VoIPService;I)I

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$1000(Lorg/telegram/messenger/voip/VoIPService;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ltz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$1000(Lorg/telegram/messenger/voip/VoIPService;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 145
    .line 146
    const/4 p2, -0x1

    .line 147
    invoke-static {p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->access$1002(Lorg/telegram/messenger/voip/VoIPService;I)I

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 151
    .line 152
    invoke-static {p1, v4}, Lorg/telegram/messenger/voip/VoIPService;->access$1102(Lorg/telegram/messenger/voip/VoIPService;Z)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->updateOutputGainControlState()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$1200(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    const-string p1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 192
    .line 193
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "bt headset state = "

    .line 200
    .line 201
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 219
    .line 220
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-ne p2, v2, :cond_9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    const/4 v3, 0x0

    .line 228
    :goto_3
    invoke-static {p1, v3}, Lorg/telegram/messenger/voip/VoIPService;->access$1300(Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_a
    const-string p1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_11

    .line 243
    .line 244
    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 245
    .line 246
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 251
    .line 252
    if-eqz p2, :cond_b

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, "Bluetooth SCO state updated: "

    .line 257
    .line 258
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    if-nez p1, :cond_d

    .line 272
    .line 273
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 274
    .line 275
    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->access$200(Lorg/telegram/messenger/voip/VoIPService;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_d

    .line 280
    .line 281
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 282
    .line 283
    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->access$1400(Lorg/telegram/messenger/voip/VoIPService;)Landroid/bluetooth/BluetoothAdapter;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_c

    .line 292
    .line 293
    const-string p2, "android.permission.BLUETOOTH_CONNECT"

    .line 294
    .line 295
    invoke-static {p2}, Lorg/telegram/ui/Components/PermissionRequest;->hasPermission(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_c

    .line 300
    .line 301
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 302
    .line 303
    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->access$1400(Lorg/telegram/messenger/voip/VoIPService;)Landroid/bluetooth/BluetoothAdapter;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eq p2, v2, :cond_d

    .line 312
    .line 313
    :cond_c
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 314
    .line 315
    invoke-static {p1, v4}, Lorg/telegram/messenger/voip/VoIPService;->access$1300(Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_d
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 320
    .line 321
    if-ne p1, v2, :cond_e

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    goto :goto_4

    .line 325
    :cond_e
    const/4 v1, 0x0

    .line 326
    :goto_4
    invoke-static {p2, v1}, Lorg/telegram/messenger/voip/VoIPService;->access$402(Lorg/telegram/messenger/voip/VoIPService;Z)Z

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 330
    .line 331
    if-ne p1, v3, :cond_f

    .line 332
    .line 333
    const/4 p1, 0x1

    .line 334
    goto :goto_5

    .line 335
    :cond_f
    const/4 p1, 0x0

    .line 336
    :goto_5
    invoke-static {p2, p1}, Lorg/telegram/messenger/voip/VoIPService;->access$302(Lorg/telegram/messenger/voip/VoIPService;Z)Z

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 340
    .line 341
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$300(Lorg/telegram/messenger/voip/VoIPService;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_10

    .line 346
    .line 347
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 348
    .line 349
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$1500(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 353
    .line 354
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$1600(Lorg/telegram/messenger/voip/VoIPService;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_10

    .line 359
    .line 360
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 361
    .line 362
    invoke-static {p1, v4}, Lorg/telegram/messenger/voip/VoIPService;->access$1602(Lorg/telegram/messenger/voip/VoIPService;Z)Z

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Landroid/media/AudioManager;

    .line 372
    .line 373
    invoke-static {}, Lorg/telegram/messenger/voip/VoipAudioManager;->get()Lorg/telegram/messenger/voip/VoipAudioManager;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2, v4}, Lorg/telegram/messenger/voip/VoipAudioManager;->setSpeakerphoneOn(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 381
    .line 382
    .line 383
    :cond_10
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 384
    .line 385
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$1700(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    :goto_6
    if-ge v4, p2, :cond_14

    .line 394
    .line 395
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    check-cast v0, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 402
    .line 403
    invoke-interface {v0}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onAudioSettingsChanged()V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_11
    const-string p1, "android.intent.action.PHONE_STATE"

    .line 408
    .line 409
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_12

    .line 418
    .line 419
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_14

    .line 430
    .line 431
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 432
    .line 433
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->hangUp()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_12
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 438
    .line 439
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_13

    .line 448
    .line 449
    :goto_7
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 450
    .line 451
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$1700(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-ge v4, p1, :cond_14

    .line 460
    .line 461
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 462
    .line 463
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->access$1700(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 472
    .line 473
    invoke-interface {p1, v3}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onScreenOnChange(Z)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v4, v4, 0x1

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_13
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 480
    .line 481
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_14

    .line 490
    .line 491
    const/4 p1, 0x0

    .line 492
    :goto_8
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 493
    .line 494
    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->access$1700(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-ge p1, p2, :cond_14

    .line 503
    .line 504
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 505
    .line 506
    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->access$1700(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    check-cast p2, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 515
    .line 516
    invoke-interface {p2, v4}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onScreenOnChange(Z)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 p1, p1, 0x1

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_14
    return-void
.end method
