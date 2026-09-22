.class public final synthetic Lpg/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpg/o0;->a:I

    iput-object p2, p0, Lpg/o0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpg/o0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpg/o0;->b:Ljava/lang/Object;

    iput-object p5, p0, Lpg/o0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lpg/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/o0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpg/o0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpg/o0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpg/o0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/String;[[ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lpg/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/o0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpg/o0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpg/o0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpg/o0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lpg/o0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpg/o0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 10
    .line 11
    iget-object v1, p0, Lpg/o0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v2, p0, Lpg/o0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, p0, Lpg/o0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ln4/o;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Adapters/DialogsAdapter;->d(Lorg/telegram/ui/Adapters/DialogsAdapter;Ljava/lang/Runnable;Ljava/util/ArrayList;Ln4/o;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lpg/o0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 30
    .line 31
    iget-object v1, p0, Lpg/o0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ln4/n;

    .line 34
    .line 35
    iget-object v2, p0, Lpg/o0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object v3, p0, Lpg/o0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Adapters/DialogsAdapter;->a(Lorg/telegram/ui/Adapters/DialogsAdapter;Ln4/n;Ljava/lang/Runnable;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lpg/o0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;

    .line 50
    .line 51
    iget-object v1, p0, Lpg/o0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 54
    .line 55
    iget-object v2, p0, Lpg/o0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lpg/o0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lorg/telegram/tgnet/TLObject;

    .line 62
    .line 63
    invoke-static {v2, v3, v1, v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->b(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/BaseLocationAdapter;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Lpg/o0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;

    .line 70
    .line 71
    iget-object v1, p0, Lpg/o0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/location/Location;

    .line 74
    .line 75
    iget-object v2, p0, Lpg/o0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lpg/o0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->g(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Landroid/location/Location;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object v0, p0, Lpg/o0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lorg/telegram/proxy/WebProxyConnectionTester;

    .line 90
    .line 91
    iget-object v1, p0, Lpg/o0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lorg/telegram/proxy/WebProxyConnectionTester$TestImplementation;

    .line 94
    .line 95
    iget-object v2, p0, Lpg/o0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lorg/telegram/proxy/ProxySettings;

    .line 98
    .line 99
    iget-object v3, p0, Lpg/o0;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lorg/telegram/tgnet/RequestTimeDelegate;

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/proxy/WebProxyConnectionTester;->g(Lorg/telegram/proxy/WebProxyConnectionTester;Lorg/telegram/proxy/WebProxyConnectionTester$TestImplementation;Lorg/telegram/proxy/ProxySettings;Lorg/telegram/tgnet/RequestTimeDelegate;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, p0, Lpg/o0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lwb/y1;

    .line 110
    .line 111
    iget-object v2, p0, Lpg/o0;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p0, Lpg/o0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lorg/telegram/tgnet/TLObject;

    .line 118
    .line 119
    iget-object v4, p0, Lpg/o0;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lwb/y1;->e(Ljava/lang/String;)Lwb/w1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v5, 0x0

    .line 128
    if-nez v2, :cond_0

    .line 129
    .line 130
    iput-boolean v5, v0, Lwb/y1;->f:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lwb/y1;->i()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_0
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 138
    .line 139
    if-nez v6, :cond_2

    .line 140
    .line 141
    const-wide v6, -0xe248d8e1b8d49f8L    # -2.8596457490416976E240

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_1

    .line 159
    .line 160
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 161
    .line 162
    :cond_1
    invoke-virtual {v0, v2, v1, v5}, Lwb/y1;->b(Lwb/w1;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_2
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 168
    .line 169
    sget-object v4, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 170
    .line 171
    new-instance v6, Lv2/a0;

    .line 172
    .line 173
    const/16 v7, 0x13

    .line 174
    .line 175
    invoke-direct {v6, v0, v3, v7}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    iget v3, v0, Lwb/y1;->a:I

    .line 182
    .line 183
    invoke-static {v3}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarsController;->invalidateStarGifts()V

    .line 188
    .line 189
    .line 190
    iget-wide v6, v2, Lwb/w1;->b:J

    .line 191
    .line 192
    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/Stars/StarsController;->invalidateProfileGifts(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    .line 196
    .line 197
    .line 198
    iget v3, v0, Lwb/y1;->a:I

    .line 199
    .line 200
    invoke-static {v3}, Lu3/k;->e(I)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-wide v6, -0xe248b001b8d49f8L    # -2.860685464198039E240

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-wide v6, v2, Lwb/w1;->b:J

    .line 222
    .line 223
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-wide v6, -0xe248b0f1b8d49f8L    # -2.8606616175201413E240

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-wide v6, v2, Lwb/w1;->b:J

    .line 263
    .line 264
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276
    .line 277
    .line 278
    iget-wide v3, v2, Lwb/w1;->b:J

    .line 279
    .line 280
    const-wide/16 v6, 0x0

    .line 281
    .line 282
    cmp-long v8, v3, v6

    .line 283
    .line 284
    if-gez v8, :cond_3

    .line 285
    .line 286
    iget v3, v0, Lwb/y1;->a:I

    .line 287
    .line 288
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-wide v6, v2, Lwb/w1;->b:J

    .line 293
    .line 294
    neg-long v6, v6

    .line 295
    invoke-virtual {v3, v6, v7}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_3

    .line 300
    .line 301
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_count:I

    .line 302
    .line 303
    add-int/2addr v4, v1

    .line 304
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_count:I

    .line 305
    .line 306
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 307
    .line 308
    const/high16 v6, 0x40000

    .line 309
    .line 310
    or-int/2addr v4, v6

    .line 311
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 312
    .line 313
    iget v4, v0, Lwb/y1;->a:I

    .line 314
    .line 315
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MessagesController;->putChatFull(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 320
    .line 321
    .line 322
    :cond_3
    iget v3, v0, Lwb/y1;->a:I

    .line 323
    .line 324
    invoke-static {v3}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-wide v6, v2, Lwb/w1;->b:J

    .line 329
    .line 330
    invoke-virtual {v3, v6, v7}, Lorg/telegram/messenger/BirthdayController;->contains(J)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_4

    .line 335
    .line 336
    iget v3, v0, Lwb/y1;->a:I

    .line 337
    .line 338
    invoke-static {v3}, Lu3/k;->e(I)Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-wide v6, -0xe248b1e1b8d49f8L    # -2.8606377708422435E240

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-wide v6, v2, Lwb/w1;->b:J

    .line 371
    .line 372
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 384
    .line 385
    .line 386
    :cond_4
    iget-object v3, v2, Lwb/w1;->o:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 387
    .line 388
    if-eqz v3, :cond_5

    .line 389
    .line 390
    invoke-virtual {v3}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    goto :goto_0

    .line 395
    :cond_5
    const/4 v3, 0x0

    .line 396
    :goto_0
    iget v4, v0, Lwb/y1;->a:I

    .line 397
    .line 398
    iget-wide v6, v2, Lwb/w1;->b:J

    .line 399
    .line 400
    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v6, v0, Lwb/y1;->c:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lwb/y1;->j()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lwb/y1;->g()V

    .line 413
    .line 414
    .line 415
    sget-boolean v2, Lorg/telegram/ui/LaunchActivity;->isActive:Z

    .line 416
    .line 417
    if-eqz v2, :cond_7

    .line 418
    .line 419
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftSent:I

    .line 420
    .line 421
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftSentInfo:I

    .line 426
    .line 427
    new-array v1, v1, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v4, v1, v5

    .line 430
    .line 431
    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v3, :cond_6

    .line 440
    .line 441
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4, v3, v2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_6
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    sget v4, Lorg/telegram/messenger/R$raw;->stars_send:I

    .line 458
    .line 459
    invoke-virtual {v3, v4, v2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 464
    .line 465
    .line 466
    :cond_7
    :goto_1
    iput-boolean v5, v0, Lwb/y1;->f:Z

    .line 467
    .line 468
    invoke-virtual {v0}, Lwb/y1;->i()V

    .line 469
    .line 470
    .line 471
    :goto_2
    return-void

    .line 472
    :pswitch_5
    iget-object v0, p0, Lpg/o0;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 475
    .line 476
    iget-object v2, p0, Lpg/o0;->d:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v7, v2

    .line 479
    check-cast v7, Lorg/telegram/ui/ChatActivity;

    .line 480
    .line 481
    iget-object v2, p0, Lpg/o0;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 484
    .line 485
    iget-object v3, p0, Lpg/o0;->e:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Lorg/telegram/ui/Components/u7;

    .line 488
    .line 489
    iget-object v6, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 490
    .line 491
    invoke-static {v0, v2}, Lwb/u1;->a(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/MediaController$PhotoEntry;)Landroid/text/SpannableStringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    iget-object v3, v3, Lorg/telegram/ui/Components/u7;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 498
    .line 499
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->y0(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v9

    .line 507
    iget-object v5, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 508
    .line 509
    iget v8, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 510
    .line 511
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController$PhotoEntry;->reset()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 522
    .line 523
    .line 524
    move-result-wide v12

    .line 525
    new-instance v3, Lwb/s1;

    .line 526
    .line 527
    invoke-direct/range {v3 .. v11}, Lwb/s1;-><init>(ILjava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/ui/ChatActivity;IJLandroid/text/SpannableStringBuilder;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v12, v13, v1, v3}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_6
    iget-object v0, p0, Lpg/o0;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 537
    .line 538
    iget-object v1, p0, Lpg/o0;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lorg/telegram/ui/iv/BlockRow;

    .line 541
    .line 542
    iget-object v2, p0, Lpg/o0;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 545
    .line 546
    iget-object v3, p0, Lpg/o0;->e:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Lorg/telegram/ui/Components/ItemOptions;

    .line 549
    .line 550
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->w(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/Components/ItemOptions;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_7
    iget-object v0, p0, Lpg/o0;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lub/b;

    .line 557
    .line 558
    iget-object v1, p0, Lpg/o0;->d:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lub/a;

    .line 561
    .line 562
    iget-object v2, p0, Lpg/o0;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 565
    .line 566
    iget-object v3, p0, Lpg/o0;->e:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 569
    .line 570
    iget-boolean v0, v0, Lub/b;->f:Z

    .line 571
    .line 572
    if-nez v0, :cond_8

    .line 573
    .line 574
    invoke-interface {v1, v2, v3}, Lub/a;->a(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 575
    .line 576
    .line 577
    :cond_8
    return-void

    .line 578
    :pswitch_8
    iget-object v0, p0, Lpg/o0;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lsb/e;

    .line 581
    .line 582
    iget-object v1, p0, Lpg/o0;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lsb/c;

    .line 585
    .line 586
    iget-object v2, p0, Lpg/o0;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Ll/g3;

    .line 589
    .line 590
    iget-object v3, p0, Lpg/o0;->e:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Ljava/lang/String;

    .line 593
    .line 594
    iget-boolean v0, v0, Lsb/e;->a:Z

    .line 595
    .line 596
    if-eqz v0, :cond_9

    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_9
    invoke-interface {v1, v2, v3}, Lsb/c;->d(Ll/g3;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :goto_3
    return-void

    .line 603
    :pswitch_9
    iget-object v0, p0, Lpg/o0;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lorg/telegram/tgnet/TLObject;

    .line 606
    .line 607
    iget-object v1, p0, Lpg/o0;->e:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, [Z

    .line 610
    .line 611
    iget-object v2, p0, Lpg/o0;->d:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lorg/telegram/messenger/Utilities$Callback2;

    .line 614
    .line 615
    iget-object v3, p0, Lpg/o0;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 618
    .line 619
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->a(Lorg/telegram/tgnet/TLObject;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_a
    iget-object v0, p0, Lpg/o0;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 626
    .line 627
    iget-object v1, p0, Lpg/o0;->d:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Landroid/content/Context;

    .line 630
    .line 631
    iget-object v2, p0, Lpg/o0;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 634
    .line 635
    iget-object v3, p0, Lpg/o0;->e:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 638
    .line 639
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->i(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_b
    iget-object v0, p0, Lpg/o0;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    .line 646
    .line 647
    iget-object v1, p0, Lpg/o0;->d:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 650
    .line 651
    iget-object v2, p0, Lpg/o0;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 654
    .line 655
    iget-object v3, p0, Lpg/o0;->e:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 658
    .line 659
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->t(Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_c
    iget-object v0, p0, Lpg/o0;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 666
    .line 667
    iget-object v1, p0, Lpg/o0;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 670
    .line 671
    iget-object v2, p0, Lpg/o0;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 674
    .line 675
    iget-object v3, p0, Lpg/o0;->e:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    .line 678
    .line 679
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/bots/BotVerifySheet;->b(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_d
    iget-object v0, p0, Lpg/o0;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 686
    .line 687
    iget-object v1, p0, Lpg/o0;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Ljava/lang/String;

    .line 690
    .line 691
    iget-object v2, p0, Lpg/o0;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, [[I

    .line 694
    .line 695
    iget-object v3, p0, Lpg/o0;->e:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    .line 698
    .line 699
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->i(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/String;[[ILorg/telegram/messenger/Utilities$Callback;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_e
    iget-object v0, p0, Lpg/o0;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 706
    .line 707
    iget-object v1, p0, Lpg/o0;->d:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, [Landroid/graphics/Bitmap;

    .line 710
    .line 711
    iget-object v2, p0, Lpg/o0;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 714
    .line 715
    iget-object v3, p0, Lpg/o0;->e:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, [Z

    .line 718
    .line 719
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->f(Lorg/telegram/ui/Stories/recorder/PreviewView;[Landroid/graphics/Bitmap;Lorg/telegram/ui/Stories/recorder/StoryEntry;[Z)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
