.class public final synthetic Laf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Laf/i;->a:I

    iput-object p1, p0, Laf/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Laf/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Laf/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Laf/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Laf/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Laf/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Laf/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lorg/telegram/ui/iv/RichCommandSuggestions;

    .line 15
    .line 16
    check-cast v4, Lorg/telegram/ui/iv/RichTextCell;

    .line 17
    .line 18
    check-cast v3, Lorg/telegram/ui/iv/RichCommand;

    .line 19
    .line 20
    invoke-static {v5, v4, v3, p1}, Lorg/telegram/ui/iv/RichCommandSuggestions;->b(Lorg/telegram/ui/iv/RichCommandSuggestions;Lorg/telegram/ui/iv/RichTextCell;Lorg/telegram/ui/iv/RichCommand;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v5, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;

    .line 25
    .line 26
    check-cast v4, Lorg/telegram/messenger/Utilities$Callback;

    .line 27
    .line 28
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 29
    .line 30
    invoke-static {v5, v4, v3, p1}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->r(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v5, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 35
    .line 36
    check-cast v4, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Runnable;

    .line 39
    .line 40
    aget-object p1, v5, v2

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramAiKey:I

    .line 59
    .line 60
    invoke-static {}, Lwb/f;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {}, Lwb/f;->n()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v1, :cond_2

    .line 69
    .line 70
    const-wide v0, -0xe2414881b8d49f8L    # -2.908900267350214E240

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v9, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-wide v0, -0xe24148e1b8d49f8L    # -2.908890728679055E240

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    new-instance v12, Llg/v1;

    .line 88
    .line 89
    const/16 p1, 0x16

    .line 90
    .line 91
    invoke-direct {v12, v3, p1}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/16 v10, 0x91

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    invoke-static/range {v5 .. v12}, Lec/d3;->a(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :pswitch_2
    check-cast v5, Lsb/i;

    .line 102
    .line 103
    check-cast v4, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 104
    .line 105
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 106
    .line 107
    iget-boolean p1, v5, Lsb/i;->w:Z

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    sget-object p1, Lsb/h;->a:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-static {}, Lsb/h;->i()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lsb/h;->d:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p1, v1, v6, v7}, Lsb/h;->j(IIJ)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lsb/h;->m()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget v0, Lorg/telegram/messenger/NotificationCenter;->factCheckLoaded:I

    .line 151
    .line 152
    new-array v1, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    invoke-static {p1, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_3
    invoke-virtual {v5}, Lsb/i;->request()V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void

    .line 167
    :pswitch_3
    check-cast v5, Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 168
    .line 169
    check-cast v4, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 172
    .line 173
    invoke-static {v5, v4, v3, p1}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->i(Lorg/telegram/ui/Stories/recorder/CaptionStory;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    check-cast v5, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 178
    .line 179
    check-cast v4, Ljava/util/HashSet;

    .line 180
    .line 181
    check-cast v3, Ljava/lang/Runnable;

    .line 182
    .line 183
    invoke-static {v5, p1, v4, v3}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->a(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Landroid/view/View;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    check-cast v5, Lorg/telegram/messenger/Utilities$Callback;

    .line 188
    .line 189
    check-cast v4, [J

    .line 190
    .line 191
    check-cast v3, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 192
    .line 193
    invoke-static {v5, v4, v3, p1}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->b(Lorg/telegram/messenger/Utilities$Callback;[JLorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    check-cast v5, Lorg/telegram/ui/Stars/GiftOfferSheet;

    .line 198
    .line 199
    check-cast v4, Landroid/content/Context;

    .line 200
    .line 201
    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 202
    .line 203
    invoke-static {v5, v4, v3, p1}, Lorg/telegram/ui/Stars/GiftOfferSheet;->v(Lorg/telegram/ui/Stars/GiftOfferSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    check-cast v5, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 208
    .line 209
    check-cast v4, Lorg/telegram/ui/Components/ItemOptions;

    .line 210
    .line 211
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 212
    .line 213
    invoke-static {v5, v4, v3, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->t(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    check-cast v5, Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    .line 218
    .line 219
    check-cast v4, Landroid/content/Context;

    .line 220
    .line 221
    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 222
    .line 223
    invoke-static {v5, v4, v3, p1}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->G(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_9
    check-cast v5, Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    .line 228
    .line 229
    check-cast v4, [Z

    .line 230
    .line 231
    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 232
    .line 233
    invoke-static {v5, v4, v3, p1}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->q(Lorg/telegram/ui/Gifts/AuctionJoinSheet;[ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_a
    check-cast v5, Lorg/telegram/ui/Gifts/AuctionBidSheet;

    .line 238
    .line 239
    check-cast v4, [Z

    .line 240
    .line 241
    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 242
    .line 243
    invoke-static {v5, v4, v3, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->E(Lorg/telegram/ui/Gifts/AuctionBidSheet;[ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_b
    check-cast v5, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 248
    .line 249
    check-cast v4, Landroid/content/Context;

    .line 250
    .line 251
    check-cast v3, Landroid/graphics/Bitmap;

    .line 252
    .line 253
    invoke-static {v5, v4, v3, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->G(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_c
    check-cast v5, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 258
    .line 259
    check-cast v4, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 260
    .line 261
    check-cast v3, Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    .line 262
    .line 263
    invoke-static {}, Lwb/b0;->b()V

    .line 264
    .line 265
    .line 266
    aget-object p1, v5, v2

    .line 267
    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 271
    .line 272
    .line 273
    :cond_6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Ldc/y;

    .line 279
    .line 280
    const/16 v1, 0xa

    .line 281
    .line 282
    invoke-direct {v0, p1, v3, v1}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v1, 0xb4

    .line 286
    .line 287
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_d
    check-cast v5, Lbc/g;

    .line 292
    .line 293
    check-cast v4, Ljava/lang/String;

    .line 294
    .line 295
    check-cast v3, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 296
    .line 297
    iget-boolean p1, v5, Lbc/g;->o:Z

    .line 298
    .line 299
    if-eqz p1, :cond_7

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    invoke-static {v4}, Lbc/g;->f(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    xor-int/2addr p1, v1

    .line 307
    invoke-static {v4, p1}, Lbc/g;->j(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    :try_start_1
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    .line 312
    .line 313
    :catchall_1
    iget p1, v5, Lbc/g;->p:I

    .line 314
    .line 315
    add-int/2addr p1, v1

    .line 316
    iput p1, v5, Lbc/g;->p:I

    .line 317
    .line 318
    iput-boolean v1, v5, Lbc/g;->o:Z

    .line 319
    .line 320
    invoke-virtual {v5}, Lbc/g;->n()V

    .line 321
    .line 322
    .line 323
    iget-object p1, v5, Lbc/g;->v:Lbc/b;

    .line 324
    .line 325
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    const-wide/16 v0, 0x104

    .line 329
    .line 330
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 331
    .line 332
    .line 333
    :goto_4
    return-void

    .line 334
    :pswitch_e
    check-cast v5, Lorg/telegram/ui/Business/ChatbotSheet;

    .line 335
    .line 336
    check-cast v4, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 337
    .line 338
    check-cast v3, Ljava/lang/Runnable;

    .line 339
    .line 340
    invoke-static {v5, v4, v3, p1}, Lorg/telegram/ui/Business/ChatbotSheet;->z(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_f
    check-cast v5, Lorg/telegram/ui/Business/BusinessBotButton;

    .line 345
    .line 346
    check-cast v4, Lorg/telegram/ui/ChatActivity;

    .line 347
    .line 348
    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 349
    .line 350
    invoke-static {v5, v4, v3, p1}, Lorg/telegram/ui/Business/BusinessBotButton;->a(Lorg/telegram/ui/Business/BusinessBotButton;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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
