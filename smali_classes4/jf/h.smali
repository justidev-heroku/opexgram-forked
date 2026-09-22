.class public final synthetic Ljf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljf/h;->a:I

    iput-object p1, p0, Ljf/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljf/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9/o;

    .line 4
    .line 5
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv9/a;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Ll9/o;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ll9/o;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, Ll9/o;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Lv9/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ljf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Stars/StarsController;

    .line 9
    .line 10
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->H1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLRPC$Updates;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/telegram/ui/Stars/StarReactionsOverlay;

    .line 21
    .line 22
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarReactionsOverlay;->a(Lorg/telegram/ui/Stars/StarReactionsOverlay;Lorg/telegram/ui/ChatActivity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 33
    .line 34
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->O0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 45
    .line 46
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_uniqueStarGift;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->z1(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_payments_uniqueStarGift;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 57
    .line 58
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->L(Lorg/telegram/ui/Stars/StarGiftSheet;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 69
    .line 70
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->R(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/ChatActivity;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 81
    .line 82
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->T1(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 93
    .line 94
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, [Z

    .line 97
    .line 98
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->p0(Lorg/telegram/ui/Stars/StarGiftSheet;[Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 105
    .line 106
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->n2(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$Updates;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 117
    .line 118
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->g2(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 129
    .line 130
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lorg/telegram/ui/Stars/StarsController;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->K2(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/Stars/StarsController;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 141
    .line 142
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->d2(Lorg/telegram/ui/Stars/StarGiftSheet;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    .line 153
    .line 154
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->a(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;Lorg/telegram/tgnet/TLObject;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;

    .line 165
    .line 166
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->b(Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;Lorg/telegram/tgnet/TLObject;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/content/Context;

    .line 177
    .line 178
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/BalanceCloud;->a(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 189
    .line 190
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->s(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Lorg/telegram/tgnet/TLObject;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_f
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    .line 201
    .line 202
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->G(Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 213
    .line 214
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->r(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_11
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    .line 225
    .line 226
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->j(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_12
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    .line 237
    .line 238
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->d(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/HashMap;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_13
    invoke-direct {p0}, Ljf/h;->a()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_14
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ll9/p;

    .line 253
    .line 254
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lv9/a;

    .line 257
    .line 258
    iget-object v2, v0, Ll9/p;->b:Lv9/a;

    .line 259
    .line 260
    sget-object v3, Ll9/p;->d:Ll9/f;

    .line 261
    .line 262
    if-ne v2, v3, :cond_0

    .line 263
    .line 264
    monitor-enter v0

    .line 265
    :try_start_0
    iget-object v2, v0, Ll9/p;->a:Lkg/d;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    iput-object v3, v0, Ll9/p;->a:Lkg/d;

    .line 269
    .line 270
    iput-object v1, v0, Ll9/p;->b:Lv9/a;

    .line 271
    .line 272
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v1

    .line 278
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw v1

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v1, "provide() can be called only once."

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :pswitch_15
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 291
    .line 292
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->n(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_16
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 303
    .line 304
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 307
    .line 308
    invoke-static {v0, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->w(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_17
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 315
    .line 316
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 319
    .line 320
    invoke-static {v1, v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->c(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_18
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lk2/b;

    .line 327
    .line 328
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Landroid/net/Uri;

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    iput-boolean v2, v0, Lk2/b;->n:Z

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lk2/b;->d(Landroid/net/Uri;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_19
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 342
    .line 343
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lorg/telegram/ui/Cells/MemberRequestCell;

    .line 346
    .line 347
    invoke-static {v0, v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->c(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Lorg/telegram/ui/Cells/MemberRequestCell;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_1a
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;

    .line 354
    .line 355
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljava/io/File;

    .line 358
    .line 359
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->d(Lorg/telegram/ui/Components/Premium/VideoScreenPreview;Ljava/io/File;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_1b
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;

    .line 366
    .line 367
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 370
    .line 371
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->c(Lorg/telegram/ui/Components/Premium/VideoScreenPreview;Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_1c
    iget-object v0, p0, Ljf/h;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 378
    .line 379
    iget-object v1, p0, Ljf/h;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lorg/telegram/ui/Components/Loadable;

    .line 382
    .line 383
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->G(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/ui/Components/Loadable;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
