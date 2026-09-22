.class public final synthetic Lsb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/d;


# instance fields
.field public final synthetic a:[Lorg/telegram/ui/Components/Bulletin;

.field public final synthetic b:Lxb/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/telegram/ui/Components/e6;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f:I

.field public final synthetic h:J

.field public final synthetic l:Lorg/telegram/messenger/MessageObject;

.field public final synthetic n:Lorg/telegram/messenger/MessageObject;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>([Lorg/telegram/ui/Components/Bulletin;Lxb/i;Ljava/lang/String;Lorg/telegram/ui/Components/e6;Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/a;->a:[Lorg/telegram/ui/Components/Bulletin;

    iput-object p2, p0, Lsb/a;->b:Lxb/i;

    iput-object p3, p0, Lsb/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lsb/a;->d:Lorg/telegram/ui/Components/e6;

    iput-object p5, p0, Lsb/a;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput p6, p0, Lsb/a;->f:I

    iput-wide p7, p0, Lsb/a;->h:J

    iput-object p9, p0, Lsb/a;->l:Lorg/telegram/messenger/MessageObject;

    iput-object p10, p0, Lsb/a;->n:Lorg/telegram/messenger/MessageObject;

    iput p11, p0, Lsb/a;->p:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lsb/a;->d:Lorg/telegram/ui/Components/e6;

    .line 4
    .line 5
    iget v3, v1, Lsb/a;->f:I

    .line 6
    .line 7
    iget-wide v5, v1, Lsb/a;->h:J

    .line 8
    .line 9
    iget-object v7, v1, Lsb/a;->l:Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    iget-object v8, v1, Lsb/a;->n:Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    iget-object v4, v1, Lsb/a;->a:[Lorg/telegram/ui/Components/Bulletin;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    aget-object v0, v4, v9

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0, v9}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    aput-object v10, v4, v9

    .line 31
    .line 32
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_2
    move-object v0, v10

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_3
    const-wide v11, -0xe2400461b8d49f8L    # -2.9171448587887256E240

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    iget-object v12, v1, Lsb/a;->b:Lxb/i;

    .line 81
    .line 82
    iget-object v13, v1, Lsb/a;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    invoke-virtual {v12, v4}, Lxb/i;->c(Z)Z

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v2, v13}, Lorg/telegram/ui/Components/e6;->run(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {v0, v9}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    :goto_5
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiAskFailed:I

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget v3, Lorg/telegram/messenger/R$raw;->error:I

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_4
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget v3, Lorg/telegram/messenger/R$raw;->error:I

    .line 129
    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0, v4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_5
    iget-object v2, v1, Lsb/a;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 142
    .line 143
    instance-of v11, v2, Lorg/telegram/ui/ChatActivity;

    .line 144
    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 148
    .line 149
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :cond_6
    invoke-virtual {v12, v9, v10}, Lxb/i;->b(ILandroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget v10, v1, Lsb/a;->p:I

    .line 161
    .line 162
    if-gt v2, v10, :cond_7

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    sub-int/2addr v10, v4

    .line 171
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-wide v10, -0xe2400441b8d49f8L    # -2.9171480383457786E240

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v10, v11}, Lle/a;->a(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_6
    :try_start_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    new-array v0, v4, [Ljava/lang/CharSequence;

    .line 208
    .line 209
    aput-object v2, v0, v9

    .line 210
    .line 211
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v0, v4}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_8
    move-object v11, v2

    .line 227
    goto :goto_7

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    const/4 v2, 0x0

    .line 230
    goto :goto_8

    .line 231
    :goto_7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/lit8 v2, v2, 0x2

    .line 236
    .line 237
    invoke-static {v11, v2}, Lorg/telegram/messenger/MediaDataController;->offsetEntities(Ljava/util/ArrayList;I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    .line 241
    .line 242
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    .line 243
    .line 244
    .line 245
    iput v9, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 252
    .line 253
    invoke-virtual {v11, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-wide v12, -0xe2400411b8d49f8L    # -2.917152807681358E240

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    aget-object v0, v0, v9

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x1

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x1

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    :try_start_3
    invoke-static/range {v4 .. v18}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v3}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    :goto_8
    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 312
    .line 313
    .line 314
    :goto_9
    return-void
.end method
