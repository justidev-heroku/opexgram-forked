.class public Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupCreateAdapter"
.end annotation


# instance fields
.field private final contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private createCallLinkRow:I

.field private currentItemsCount:I

.field private firstSectionRow:I

.field private inviteViaLink:I

.field private miniAppsRow:I

.field private noContactsStubRow:I

.field private premiumRow:I

.field private final searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field private searching:Z

.field final synthetic this$0:Lorg/telegram/ui/GroupCreateActivity;

.field private userTypesHeaderRow:I

.field private usersStartRow:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 28
    .line 29
    new-instance p2, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$4300(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/messenger/ContactsController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 57
    .line 58
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$4400(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$4500(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$4600(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$4600(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_2
    if-ge v3, v2, :cond_b

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 140
    .line 141
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 142
    .line 143
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 167
    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 197
    .line 198
    invoke-static {v6, v7}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_6

    .line 203
    .line 204
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->isSupportUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-wide v4, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 217
    .line 218
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    const/4 v2, 0x0

    .line 233
    :goto_4
    if-ge v2, p2, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 240
    .line 241
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 242
    .line 243
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 255
    .line 256
    neg-long v5, v5

    .line 257
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 268
    .line 269
    if-nez v4, :cond_a

    .line 270
    .line 271
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 278
    .line 279
    if-nez v4, :cond_9

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 291
    .line 292
    new-instance p2, Lorg/telegram/ui/GroupCreateActivity$Comparator;

    .line 293
    .line 294
    invoke-direct {p2}, Lorg/telegram/ui/GroupCreateActivity$Comparator;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 298
    .line 299
    .line 300
    const/4 p1, 0x0

    .line 301
    const/4 p2, 0x0

    .line 302
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ge p2, v0, :cond_e

    .line 309
    .line 310
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lorg/telegram/tgnet/TLObject;

    .line 317
    .line 318
    if-eqz p1, :cond_c

    .line 319
    .line 320
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity$Comparator;->access$4700(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->firstLetter(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity$Comparator;->access$4700(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {p0, v2}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->firstLetter(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_d

    .line 341
    .line 342
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 343
    .line 344
    new-instance v2, Lorg/telegram/ui/GroupCreateActivity$Letter;

    .line 345
    .line 346
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity$Comparator;->access$4700(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->firstLetter(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-direct {v2, v3}, Lorg/telegram/ui/GroupCreateActivity$Letter;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    add-int/lit8 p2, p2, 0x1

    .line 361
    .line 362
    move-object p1, v0

    .line 363
    goto :goto_6

    .line 364
    :cond_e
    new-instance p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 365
    .line 366
    invoke-direct {p1, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    .line 367
    .line 368
    .line 369
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 370
    .line 371
    new-instance p2, Lorg/telegram/ui/j0;

    .line 372
    .line 373
    const/16 v0, 0x17

    .line 374
    .line 375
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->lambda$onBindViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->noContactsStubRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->firstSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->createCallLinkRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->inviteViaLink:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->lambda$searchDialogs$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->lambda$searchDialogs$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->lambda$updateSearchResults$5(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->lambda$searchDialogs$4(Ljava/lang/String;)V

    return-void
.end method

.method private firstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private synthetic lambda$new$0(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->currentItemsCount:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity;->access$5500(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$800(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity;->access$2502(Lorg/telegram/ui/GroupCreateActivity;Lorg/telegram/ui/Components/GroupCreateSpan;)Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$5300(Lorg/telegram/ui/GroupCreateActivity;)Lz/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lz/f;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$1400(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/FragmentSpansContainer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentSpansContainer;->removeAllSpans(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$2900(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$4200(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$searchDialogs$2(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v6, 0x0

    .line 59
    :goto_0
    add-int/2addr v6, v5

    .line 60
    new-array v7, v6, [Ljava/lang/String;

    .line 61
    .line 62
    aput-object v1, v7, v3

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    aput-object v2, v7, v5

    .line 67
    .line 68
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-ge v8, v9, :cond_f

    .line 86
    .line 87
    iget-object v9, v0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lorg/telegram/tgnet/TLObject;

    .line 94
    .line 95
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$User;

    .line 96
    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    move-object v11, v9

    .line 100
    check-cast v11, Lorg/telegram/tgnet/TLRPC$User;

    .line 101
    .line 102
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v12, v13}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 120
    .line 121
    if-eqz v11, :cond_e

    .line 122
    .line 123
    move-object v11, v9

    .line 124
    check-cast v11, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 125
    .line 126
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v11}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13, v12}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_6

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    :cond_6
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    :goto_3
    if-ge v14, v6, :cond_e

    .line 150
    .line 151
    aget-object v3, v7, v14

    .line 152
    .line 153
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-nez v16, :cond_8

    .line 158
    .line 159
    const-string v4, " "

    .line 160
    .line 161
    invoke-static {v4, v3, v12}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    if-nez v17, :cond_8

    .line 166
    .line 167
    if-eqz v13, :cond_7

    .line 168
    .line 169
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-nez v17, :cond_8

    .line 174
    .line 175
    invoke-static {v4, v3, v13}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    if-eqz v11, :cond_9

    .line 183
    .line 184
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    const/4 v15, 0x2

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    :goto_4
    const/4 v15, 0x1

    .line 193
    :cond_9
    :goto_5
    if-eqz v15, :cond_d

    .line 194
    .line 195
    if-ne v15, v5, :cond_c

    .line 196
    .line 197
    if-eqz v10, :cond_b

    .line 198
    .line 199
    move-object v4, v9

    .line 200
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 201
    .line 202
    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v10, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_a
    const/4 v10, 0x0

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    instance-of v4, v9, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    move-object v4, v9

    .line 220
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 221
    .line 222
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static {v4, v10, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    const/4 v10, 0x0

    .line 234
    const-string v4, "@"

    .line 235
    .line 236
    invoke-static {v4, v11}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    new-instance v12, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v11, v10, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-object/from16 v16, v10

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    const/16 v16, 0x0

    .line 266
    .line 267
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    goto :goto_3

    .line 271
    :cond_e
    const/16 v16, 0x0

    .line 272
    .line 273
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_f
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method private synthetic lambda$searchDialogs$3(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$4500(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$4400(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    :goto_1
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v0 .. v11}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 39
    .line 40
    new-instance v0, Lorg/telegram/ui/qi;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/qi;-><init>(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$searchDialogs$4(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/qi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/qi;-><init>(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$updateSearchResults$5(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 19
    .line 20
    iget p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->currentItemsCount:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Lorg/telegram/ui/GroupCreateActivity;->access$5500(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$800(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/f4;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/ui/f4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->noContactsStubRow:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->userTypesHeaderRow:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->createCallLinkRow:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->firstSectionRow:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->premiumRow:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->miniAppsRow:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v0, v2

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    add-int/2addr v0, v3

    .line 50
    :cond_0
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->currentItemsCount:I

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$4600(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput v2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->createCallLinkRow:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/ui/GroupCreateActivity;->access$4800(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    add-int/lit8 v3, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->firstSectionRow:I

    .line 78
    .line 79
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->userTypesHeaderRow:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    iput v3, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->premiumRow:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/ui/GroupCreateActivity;->access$4900(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    add-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->firstSectionRow:I

    .line 97
    .line 98
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->userTypesHeaderRow:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    iput v3, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->miniAppsRow:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->firstSectionRow:I

    .line 106
    .line 107
    :goto_1
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->usersStartRow:I

    .line 108
    .line 109
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v0

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$5000(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$5100(Lorg/telegram/ui/GroupCreateActivity;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    const/4 v0, 0x3

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    cmp-long v8, v4, v6

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 138
    .line 139
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 144
    .line 145
    invoke-static {v5}, Lorg/telegram/ui/GroupCreateActivity;->access$5100(Lorg/telegram/ui/GroupCreateActivity;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->inviteViaLink:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 165
    .line 166
    invoke-static {v4}, Lorg/telegram/ui/GroupCreateActivity;->access$5200(Lorg/telegram/ui/GroupCreateActivity;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    cmp-long v8, v4, v6

    .line 171
    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 175
    .line 176
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 181
    .line 182
    invoke-static {v5}, Lorg/telegram/ui/GroupCreateActivity;->access$5200(Lorg/telegram/ui/GroupCreateActivity;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/4 v0, 0x0

    .line 209
    :goto_2
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->inviteViaLink:I

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    iput v2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->inviteViaLink:I

    .line 213
    .line 214
    :goto_3
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->inviteViaLink:I

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->usersStartRow:I

    .line 219
    .line 220
    add-int/2addr v0, v1

    .line 221
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->usersStartRow:I

    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    :cond_8
    if-nez v3, :cond_9

    .line 226
    .line 227
    iput v2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->noContactsStubRow:I

    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    :cond_9
    iput v3, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->currentItemsCount:I

    .line 232
    .line 233
    return v3
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v0

    .line 24
    if-ne p1, v3, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->createCallLinkRow:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->userTypesHeaderRow:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->premiumRow:I

    .line 40
    .line 41
    if-eq p1, v0, :cond_7

    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->miniAppsRow:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->inviteViaLink:I

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    return v3

    .line 55
    :cond_5
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->noContactsStubRow:I

    .line 56
    .line 57
    if-ne v0, p1, :cond_6

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    return p1

    .line 61
    :cond_6
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->usersStartRow:I

    .line 62
    .line 63
    sub-int v3, p1, v0

    .line 64
    .line 65
    if-ltz v3, :cond_7

    .line 66
    .line 67
    sub-int v0, p1, v0

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v0, v3, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget v3, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->usersStartRow:I

    .line 80
    .line 81
    sub-int/2addr p1, v3

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p1, p1, Lorg/telegram/ui/GroupCreateActivity$Letter;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    :goto_0
    return v1
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->usersStartRow:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->usersStartRow:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 22
    .line 23
    sub-int/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 29
    .line 30
    instance-of v0, p1, Lorg/telegram/ui/GroupCreateActivity$Letter;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lorg/telegram/ui/GroupCreateActivity$Letter;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/GroupCreateActivity$Letter;->letter:Ljava/lang/String;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 46
    .line 47
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 53
    .line 54
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    sget v2, Lorg/telegram/messenger/LocaleController;->nameDisplayOrder:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-ne v2, v4, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_6
    return-object v1

    .line 124
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 125
    return-object p1
.end method

.method public getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    mul-float p1, p1, p2

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aput p1, p3, p2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput p2, p3, p1

    .line 14
    .line 15
    return-void
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$5400(Lorg/telegram/ui/GroupCreateActivity;)Lz/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 19
    .line 20
    instance-of v0, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$5400(Lorg/telegram/ui/GroupCreateActivity;)Lz/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lz/f;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    return v2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$4200(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_e

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->createCallLinkRow:I

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    sget p2, Lorg/telegram/messenger/R$string;->GroupCallCreateLink:I

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_link_create2:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 33
    .line 34
    .line 35
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 36
    .line 37
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->inviteViaLink:I

    .line 44
    .line 45
    if-ne p2, v1, :cond_2

    .line 46
    .line 47
    sget p2, Lorg/telegram/messenger/R$string;->ChannelInviteViaLink:I

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 56
    .line 57
    .line 58
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 59
    .line 60
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->InviteToGroupByLink:I

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 75
    .line 76
    .line 77
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 78
    .line 79
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 86
    .line 87
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 88
    .line 89
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 101
    .line 102
    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 111
    .line 112
    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ltz p2, :cond_4

    .line 121
    .line 122
    if-ge p2, v0, :cond_4

    .line 123
    .line 124
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    if-lt p2, v0, :cond_5

    .line 134
    .line 135
    add-int v6, v5, v0

    .line 136
    .line 137
    if-ge p2, v6, :cond_5

    .line 138
    .line 139
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 140
    .line 141
    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sub-int v5, p2, v0

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    add-int v6, v0, v5

    .line 155
    .line 156
    if-le p2, v6, :cond_6

    .line 157
    .line 158
    add-int/2addr v4, v0

    .line 159
    add-int/2addr v4, v5

    .line 160
    if-gt p2, v4, :cond_6

    .line 161
    .line 162
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 163
    .line 164
    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sub-int v6, p2, v0

    .line 169
    .line 170
    sub-int/2addr v6, v5

    .line 171
    sub-int/2addr v6, v1

    .line 172
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    move-object v4, v3

    .line 180
    :goto_0
    if-eqz v4, :cond_c

    .line 181
    .line 182
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    move-object v5, v4

    .line 187
    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 188
    .line 189
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 193
    .line 194
    if-eqz v5, :cond_1d

    .line 195
    .line 196
    move-object v5, v4

    .line 197
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 198
    .line 199
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_1
    const-string v6, "@"

    .line 204
    .line 205
    if-ge p2, v0, :cond_8

    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/lang/CharSequence;

    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    move-object v9, v3

    .line 246
    move-object v3, p2

    .line 247
    move-object p2, v9

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    if-le p2, v0, :cond_c

    .line 250
    .line 251
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_c

    .line 256
    .line 257
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 258
    .line 259
    invoke-virtual {p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundUsername()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    :cond_9
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v5, p2}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    const/4 v7, -0x1

    .line 289
    if-eq v6, v7, :cond_b

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez v6, :cond_a

    .line 296
    .line 297
    add-int/lit8 p2, p2, 0x1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    :goto_2
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 303
    .line 304
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 305
    .line 306
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 311
    .line 312
    .line 313
    add-int/2addr p2, v6

    .line 314
    const/16 v8, 0x21

    .line 315
    .line 316
    invoke-virtual {v0, v7, v6, p2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catch_0
    nop

    .line 321
    goto :goto_4

    .line 322
    :cond_b
    :goto_3
    move-object p2, v3

    .line 323
    move-object v3, v0

    .line 324
    goto :goto_5

    .line 325
    :goto_4
    move-object p2, v3

    .line 326
    move-object v3, v5

    .line 327
    goto :goto_5

    .line 328
    :cond_c
    move-object p2, v3

    .line 329
    :cond_d
    :goto_5
    move-object v9, v3

    .line 330
    move-object v3, p2

    .line 331
    move-object p2, v9

    .line 332
    goto :goto_8

    .line 333
    :cond_e
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->premiumRow:I

    .line 334
    .line 335
    if-ne p2, v0, :cond_10

    .line 336
    .line 337
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setPremium()V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 341
    .line 342
    invoke-static {p2}, Lorg/telegram/ui/GroupCreateActivity;->access$2500(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-eqz p2, :cond_f

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_f
    const/4 v1, 0x0

    .line 350
    :goto_6
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_10
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->miniAppsRow:I

    .line 355
    .line 356
    if-ne p2, v0, :cond_12

    .line 357
    .line 358
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setMiniapps()V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 362
    .line 363
    invoke-static {p2}, Lorg/telegram/ui/GroupCreateActivity;->access$2600(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    if-eqz p2, :cond_11

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_11
    const/4 v1, 0x0

    .line 371
    :goto_7
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 376
    .line 377
    iget v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->usersStartRow:I

    .line 378
    .line 379
    sub-int/2addr p2, v4

    .line 380
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    move-object v4, p2

    .line 385
    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 386
    .line 387
    move-object p2, v3

    .line 388
    :goto_8
    invoke-virtual {p1, v4, v3, p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    instance-of p2, v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 392
    .line 393
    const-wide/16 v5, 0x0

    .line 394
    .line 395
    if-eqz p2, :cond_13

    .line 396
    .line 397
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 398
    .line 399
    iget-wide v3, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_13
    instance-of p2, v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 403
    .line 404
    if-eqz p2, :cond_14

    .line 405
    .line 406
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 407
    .line 408
    iget-wide v3, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 409
    .line 410
    neg-long v3, v3

    .line 411
    goto :goto_9

    .line 412
    :cond_14
    move-wide v3, v5

    .line 413
    :goto_9
    cmp-long p2, v3, v5

    .line 414
    .line 415
    if-eqz p2, :cond_1d

    .line 416
    .line 417
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 418
    .line 419
    invoke-static {p2}, Lorg/telegram/ui/GroupCreateActivity;->access$5400(Lorg/telegram/ui/GroupCreateActivity;)Lz/f;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    if-eqz p2, :cond_15

    .line 424
    .line 425
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 426
    .line 427
    invoke-static {p2}, Lorg/telegram/ui/GroupCreateActivity;->access$5400(Lorg/telegram/ui/GroupCreateActivity;)Lz/f;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p2, v3, v4}, Lz/f;->h(J)I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-ltz p2, :cond_15

    .line 436
    .line 437
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :cond_15
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 446
    .line 447
    invoke-static {p2}, Lorg/telegram/ui/GroupCreateActivity;->access$5300(Lorg/telegram/ui/GroupCreateActivity;)Lz/f;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {p2, v3, v4}, Lz/f;->h(J)I

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    if-ltz p2, :cond_16

    .line 456
    .line 457
    const/4 p2, 0x1

    .line 458
    goto :goto_a

    .line 459
    :cond_16
    const/4 p2, 0x0

    .line 460
    :goto_a
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_e

    .line 467
    .line 468
    :cond_17
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 469
    .line 470
    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 471
    .line 472
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    .line 473
    .line 474
    if-eqz v0, :cond_18

    .line 475
    .line 476
    sget v0, Lorg/telegram/messenger/R$string;->GlobalSearch:I

    .line 477
    .line 478
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_18
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->userTypesHeaderRow:I

    .line 487
    .line 488
    if-ne p2, v0, :cond_19

    .line 489
    .line 490
    sget v0, Lorg/telegram/messenger/R$string;->PrivacyUserTypes:I

    .line 491
    .line 492
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_19
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->usersStartRow:I

    .line 501
    .line 502
    sub-int v0, p2, v0

    .line 503
    .line 504
    if-ltz v0, :cond_1a

    .line 505
    .line 506
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-ge v0, v2, :cond_1a

    .line 513
    .line 514
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 515
    .line 516
    iget v2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->usersStartRow:I

    .line 517
    .line 518
    sub-int v2, p2, v2

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lorg/telegram/tgnet/TLObject;

    .line 525
    .line 526
    instance-of v2, v0, Lorg/telegram/ui/GroupCreateActivity$Letter;

    .line 527
    .line 528
    if-eqz v2, :cond_1a

    .line 529
    .line 530
    check-cast v0, Lorg/telegram/ui/GroupCreateActivity$Letter;

    .line 531
    .line 532
    iget-object v0, v0, Lorg/telegram/ui/GroupCreateActivity$Letter;->letter:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    :cond_1a
    :goto_b
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->firstSectionRow:I

    .line 542
    .line 543
    if-ne p2, v0, :cond_1d

    .line 544
    .line 545
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 546
    .line 547
    invoke-static {p2}, Lorg/telegram/ui/GroupCreateActivity;->access$2500(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    if-nez p2, :cond_1c

    .line 552
    .line 553
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 554
    .line 555
    invoke-static {p2}, Lorg/telegram/ui/GroupCreateActivity;->access$5300(Lorg/telegram/ui/GroupCreateActivity;)Lz/f;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    invoke-virtual {p2}, Lz/f;->i()Z

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    if-nez p2, :cond_1b

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_1b
    const-string p2, ""

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_1c
    :goto_c
    sget p2, Lorg/telegram/messenger/R$string;->DeselectAll:I

    .line 570
    .line 571
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    :goto_d
    new-instance v0, Lorg/telegram/ui/b2;

    .line 576
    .line 577
    const/16 v2, 0xd

    .line 578
    .line 579
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, p2, v1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    :cond_1d
    :goto_e
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p2, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$1;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p2, p0, v1, v2, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$1;-><init>(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Landroid/content/Context;Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ln4/b1;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {p1, v1, v1}, Ln4/b1;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 43
    .line 44
    sget v1, Lorg/telegram/messenger/R$string;->NoContacts:I

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object p1, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p2, v1, v0, p1, p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public searchDialogs(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$4500(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$4400(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 53
    const/4 v5, 0x1

    .line 54
    :goto_1
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-virtual/range {v2 .. v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 77
    .line 78
    new-instance v1, Lorg/telegram/ui/qi;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/qi;-><init>(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 85
    .line 86
    const-wide/16 v2, 0x12c

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public setSearching(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
