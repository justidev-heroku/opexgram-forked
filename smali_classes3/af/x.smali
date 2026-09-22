.class public final synthetic Laf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laf/x;->a:I

    iput-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    iget v0, p0, Laf/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Laf/x;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->a(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Laf/x;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Laf/x;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, p1, p2, v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->f(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/BaseLocationAdapter;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Laf/x;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lwb/y1;

    .line 34
    .line 35
    iget-object v0, p0, Laf/x;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Lpg/o0;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    move-object v6, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lpg/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    move-object v6, p2

    .line 54
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lvb/h;

    .line 57
    .line 58
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 61
    .line 62
    new-instance v0, Lorg/webrtc/i;

    .line 63
    .line 64
    const/16 v1, 0x11

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, v6, p2}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    move-object v5, p1

    .line 74
    move-object v6, p2

    .line 75
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lub/b;

    .line 79
    .line 80
    iget-object p1, p0, Laf/x;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lub/a;

    .line 83
    .line 84
    iget-object p2, v4, Lub/b;->c:Lorg/telegram/messenger/DispatchQueue;

    .line 85
    .line 86
    new-instance v2, Lpg/o0;

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    move-object v7, v6

    .line 90
    move-object v6, v5

    .line 91
    move-object v5, p1

    .line 92
    invoke-direct/range {v2 .. v7}, Lpg/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    move-object v5, p1

    .line 100
    move-object v6, p2

    .line 101
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 104
    .line 105
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 108
    .line 109
    invoke-static {p1, p2, v5, v6}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->j(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    move-object v5, p1

    .line 114
    move-object v6, p2

    .line 115
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, [Z

    .line 118
    .line 119
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lorg/telegram/messenger/Utilities$Callback;

    .line 122
    .line 123
    invoke-static {p1, p2, v5, v6}, Lorg/telegram/ui/bots/BotVerifySheet;->c([ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    move-object v5, p1

    .line 128
    move-object v6, p2

    .line 129
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lorg/telegram/messenger/voip/VoIPService;

    .line 132
    .line 133
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lorg/telegram/messenger/AccountInstance;

    .line 136
    .line 137
    invoke-static {p2, p1, v5, v6}, Lorg/telegram/messenger/voip/VoIPService;->V(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    move-object v5, p1

    .line 142
    move-object v6, p2

    .line 143
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lorg/telegram/messenger/voip/VoIPService;

    .line 146
    .line 147
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, [B

    .line 150
    .line 151
    invoke-static {p1, v5, v6, p2}, Lorg/telegram/messenger/voip/VoIPService;->T(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;[B)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    move-object v5, p1

    .line 156
    move-object v6, p2

    .line 157
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lorg/telegram/messenger/voip/VoIPService;

    .line 160
    .line 161
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lorg/telegram/tgnet/tl/TL_phone$checkGroupCall;

    .line 164
    .line 165
    invoke-static {p1, v5, v6, p2}, Lorg/telegram/messenger/voip/VoIPService;->a0(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_phone$checkGroupCall;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_9
    move-object v5, p1

    .line 170
    move-object v6, p2

    .line 171
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroid/content/Context;

    .line 174
    .line 175
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Runnable;

    .line 178
    .line 179
    invoke-static {p1, p2, v5, v6}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->f(Landroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_a
    move-object v5, p1

    .line 184
    move-object v6, p2

    .line 185
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

    .line 188
    .line 189
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;

    .line 192
    .line 193
    invoke-static {p1, p2, v5, v6}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->a(Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesViews;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_b
    move-object v5, p1

    .line 198
    move-object v6, p2

    .line 199
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 202
    .line 203
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Lorg/telegram/messenger/Utilities$Callback;

    .line 206
    .line 207
    invoke-static {p2, v5, v6, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->a(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_c
    move-object v5, p1

    .line 212
    move-object v6, p2

    .line 213
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 216
    .line 217
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Runnable;

    .line 220
    .line 221
    invoke-static {p1, p2, v5, v6}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->u(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_d
    move-object v5, p1

    .line 226
    move-object v6, p2

    .line 227
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lorg/telegram/ui/Stories/LivePlayer;

    .line 230
    .line 231
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 234
    .line 235
    invoke-static {p1, p2, v5, v6}, Lorg/telegram/ui/Stories/LivePlayer;->G(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_e
    move-object v5, p1

    .line 240
    move-object v6, p2

    .line 241
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lorg/telegram/ui/Stars/StarsController;

    .line 244
    .line 245
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Runnable;

    .line 248
    .line 249
    invoke-static {p1, p2, v5, v6}, Lorg/telegram/ui/Stars/StarsController;->d1(Lorg/telegram/ui/Stars/StarsController;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_f
    move-object v5, p1

    .line 254
    move-object v6, p2

    .line 255
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lorg/telegram/ui/Stars/StarsController;

    .line 258
    .line 259
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p2, Lorg/telegram/messenger/Utilities$Callback;

    .line 262
    .line 263
    invoke-static {p2, v5, v6, p1}, Lorg/telegram/ui/Stars/StarsController;->n(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarsController;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_10
    move-object v5, p1

    .line 268
    move-object v6, p2

    .line 269
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 272
    .line 273
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 276
    .line 277
    invoke-static {p1, p2, v5, v6}, Lorg/telegram/ui/Stars/StarGiftSheet;->k2(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_11
    move-object v5, p1

    .line 282
    move-object v6, p2

    .line 283
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 286
    .line 287
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    .line 290
    .line 291
    invoke-static {v5, v6, p2, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->I2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_12
    move-object v5, p1

    .line 296
    move-object v6, p2

    .line 297
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 300
    .line 301
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p2, Llg/c;

    .line 304
    .line 305
    invoke-static {p1, p2, v5, v6}, Lorg/telegram/ui/Stars/StarGiftSheet;->U1(Lorg/telegram/ui/Stars/StarGiftSheet;Llg/c;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_13
    move-object v5, p1

    .line 310
    move-object v6, p2

    .line 311
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 314
    .line 315
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p2, Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {p1, p2, v5, v6}, Lorg/telegram/ui/Stars/BotStarsActivity;->r(Lorg/telegram/ui/Stars/BotStarsActivity;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_14
    move-object v5, p1

    .line 324
    move-object v6, p2

    .line 325
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lorg/telegram/messenger/MessagesController;

    .line 328
    .line 329
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p2, Lorg/telegram/messenger/Utilities$Callback;

    .line 332
    .line 333
    invoke-static {p1, p2, v5, v6}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->U(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_15
    move-object v5, p1

    .line 338
    move-object v6, p2

    .line 339
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 342
    .line 343
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;

    .line 346
    .line 347
    invoke-static {p1, p2, v5, v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->a(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_16
    move-object v5, p1

    .line 352
    move-object v6, p2

    .line 353
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 356
    .line 357
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 360
    .line 361
    invoke-static {p1, p2, v5, v6}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->y(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_17
    move-object v5, p1

    .line 366
    move-object v6, p2

    .line 367
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 370
    .line 371
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 374
    .line 375
    invoke-static {v5, v6, p2, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->a(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_18
    move-object v5, p1

    .line 380
    move-object v6, p2

    .line 381
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lorg/telegram/ui/Business/TimezonesController;

    .line 384
    .line 385
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p2, Landroid/content/SharedPreferences;

    .line 388
    .line 389
    invoke-static {p1, p2, v5, v6}, Lorg/telegram/ui/Business/TimezonesController;->a(Lorg/telegram/ui/Business/TimezonesController;Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_19
    move-object v5, p1

    .line 394
    move-object v6, p2

    .line 395
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Lorg/telegram/ui/Business/ChatbotSheet;

    .line 398
    .line 399
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/Runnable;

    .line 402
    .line 403
    invoke-static {p1, p2, v5, v6}, Lorg/telegram/ui/Business/ChatbotSheet;->w(Lorg/telegram/ui/Business/ChatbotSheet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_1a
    move-object v5, p1

    .line 408
    move-object v6, p2

    .line 409
    iget-object p1, p0, Laf/x;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lorg/telegram/ui/Business/BusinessLinksController;

    .line 412
    .line 413
    iget-object p2, p0, Laf/x;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 416
    .line 417
    invoke-static {p1, p2, v5, v6}, Lorg/telegram/ui/Business/BusinessLinksController;->g(Lorg/telegram/ui/Business/BusinessLinksController;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
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
