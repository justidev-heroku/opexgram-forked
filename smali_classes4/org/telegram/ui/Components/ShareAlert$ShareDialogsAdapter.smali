.class Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShareAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShareDialogsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter$MyStoryDialog;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private dialogsMap:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Lz/f;

    .line 14
    .line 15
    invoke-direct {p1}, Lz/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogsMap:Lz/f;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->fetchDialogs()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$11700(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogsMap:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9200(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fetchDialogs()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogsMap:Lz/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/f;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$12200(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$12300(Lorg/telegram/ui/Components/ShareAlert;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter$MyStoryDialog;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter$MyStoryDialog;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;Lorg/telegram/ui/Components/ShareAlert$1;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogsMap:Lz/f;

    .line 43
    .line 44
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$12500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->dialogsForward:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$12600(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->dialogsForward:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 85
    .line 86
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogsMap:Lz/f;

    .line 92
    .line 93
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 94
    .line 95
    invoke-virtual {v4, v2, v5, v6}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 104
    .line 105
    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$12700(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v7, 0x1

    .line 123
    if-ge v5, v6, :cond_b

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 130
    .line 131
    instance-of v8, v6, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 132
    .line 133
    if-nez v8, :cond_2

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_2
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 138
    .line 139
    cmp-long v10, v8, v0

    .line 140
    .line 141
    if-nez v10, :cond_3

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_3
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_a

    .line 150
    .line 151
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 152
    .line 153
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$Dialog;->folder_id:I

    .line 160
    .line 161
    if-ne v8, v7, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogsMap:Lz/f;

    .line 173
    .line 174
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 175
    .line 176
    invoke-virtual {v7, v6, v8, v9}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object v8, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 181
    .line 182
    invoke-static {v8}, Lorg/telegram/ui/Components/ShareAlert;->access$12800(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 191
    .line 192
    neg-long v9, v9

    .line 193
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_a

    .line 208
    .line 209
    iget-boolean v9, v8, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    .line 210
    .line 211
    if-eqz v9, :cond_6

    .line 212
    .line 213
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_a

    .line 218
    .line 219
    :cond_6
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_8

    .line 224
    .line 225
    iget-boolean v9, v8, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 226
    .line 227
    if-nez v9, :cond_8

    .line 228
    .line 229
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 230
    .line 231
    if-eqz v9, :cond_7

    .line 232
    .line 233
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 234
    .line 235
    if-nez v9, :cond_8

    .line 236
    .line 237
    :cond_7
    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 238
    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    :cond_8
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$Dialog;->folder_id:I

    .line 242
    .line 243
    if-ne v8, v7, :cond_9

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :goto_2
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogsMap:Lz/f;

    .line 255
    .line 256
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 257
    .line 258
    invoke-virtual {v7, v6, v8, v9}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 271
    .line 272
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$11500(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ChatActivity;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 279
    .line 280
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$11500(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ChatActivity;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget v0, v0, Lorg/telegram/ui/ChatActivity;->shareAlertDebugMode:I

    .line 285
    .line 286
    if-eq v0, v7, :cond_d

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    if-eq v0, v1, :cond_c

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/16 v1, 0x50

    .line 307
    .line 308
    if-ge v0, v1, :cond_e

    .line 309
    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v7, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 325
    .line 326
    const/4 v2, 0x4

    .line 327
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    :cond_e
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public getItem(I)Lorg/telegram/tgnet/TLRPC$Dialog;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$13000(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Cells/ShareDialogCell;->setTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 51
    .line 52
    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Lz/f;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ltz p2, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, v0, v1, v2, p2}, Lorg/telegram/ui/Cells/ShareDialogCell;->setDialog(JZLjava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    new-instance p2, Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln4/b1;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$8400(Lorg/telegram/ui/Components/ShareAlert;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$8500(Lorg/telegram/ui/Components/ShareAlert;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/high16 v1, 0x42da0000    # 109.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 v1, 0x42600000    # 56.0f

    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, p1, v1}, Ln4/b1;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p2, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter$1;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->context:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$12900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {p2, p0, v0, v2, v1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter$1;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ln4/b1;

    .line 63
    .line 64
    const/high16 v1, 0x42c80000    # 100.0f

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v0, p1, v1}, Ln4/b1;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method
