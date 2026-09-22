.class public final synthetic Laf/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Laf/m1;->a:I

    iput p1, p0, Laf/m1;->b:I

    iput-object p2, p0, Laf/m1;->d:Ljava/lang/Object;

    iput-object p3, p0, Laf/m1;->e:Ljava/lang/Object;

    iput-object p4, p0, Laf/m1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/pm;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Laf/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laf/m1;->b:I

    iput-object p2, p0, Laf/m1;->c:Ljava/lang/Object;

    iput-object p3, p0, Laf/m1;->d:Ljava/lang/Object;

    iput-object p4, p0, Laf/m1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Laf/m1;->a:I

    iput-object p1, p0, Laf/m1;->d:Ljava/lang/Object;

    iput p2, p0, Laf/m1;->b:I

    iput-object p3, p0, Laf/m1;->e:Ljava/lang/Object;

    iput-object p4, p0, Laf/m1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Laf/m1;->a:I

    iput-object p1, p0, Laf/m1;->d:Ljava/lang/Object;

    iput-object p2, p0, Laf/m1;->e:Ljava/lang/Object;

    iput p3, p0, Laf/m1;->b:I

    iput-object p4, p0, Laf/m1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p5, p0, Laf/m1;->a:I

    iput-object p1, p0, Laf/m1;->d:Ljava/lang/Object;

    iput-object p2, p0, Laf/m1;->e:Ljava/lang/Object;

    iput-object p3, p0, Laf/m1;->c:Ljava/lang/Object;

    iput p4, p0, Laf/m1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Laf/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/m1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 9
    .line 10
    iget v1, p0, Laf/m1;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Laf/m1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 15
    .line 16
    iget-object v3, p0, Laf/m1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->o(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Laf/m1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 27
    .line 28
    iget-object v1, p0, Laf/m1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v2, p0, Laf/m1;->b:I

    .line 33
    .line 34
    iget-object v3, p0, Laf/m1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->e(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/util/ArrayList;ILorg/telegram/ui/Cells/GraySectionCell;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Laf/m1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lsb/n;

    .line 45
    .line 46
    iget-object v1, p0, Laf/m1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Le4/d0;

    .line 49
    .line 50
    iget-object v2, p0, Laf/m1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lzb/d;

    .line 53
    .line 54
    iget v3, p0, Laf/m1;->b:I

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v0, Lsb/n;->a:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v2, v3}, Le4/d0;->i(Lzb/d;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Laf/m1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 69
    .line 70
    iget-object v1, p0, Laf/m1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback2;

    .line 73
    .line 74
    iget v2, p0, Laf/m1;->b:I

    .line 75
    .line 76
    iget-object v3, p0, Laf/m1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->b(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget v0, p0, Laf/m1;->b:I

    .line 85
    .line 86
    iget-object v1, p0, Laf/m1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v2, p0, Laf/m1;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v3, p0, Laf/m1;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/bots/BotBiometry;->c(ILjava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, Laf/m1;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 105
    .line 106
    iget v1, p0, Laf/m1;->b:I

    .line 107
    .line 108
    iget-object v2, p0, Laf/m1;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;

    .line 111
    .line 112
    iget-object v3, p0, Laf/m1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->g(Lorg/telegram/ui/ActionBar/ActionBarLayout;ILorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    iget-object v0, p0, Laf/m1;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lorg/telegram/messenger/camera/CameraView;

    .line 123
    .line 124
    iget v1, p0, Laf/m1;->b:I

    .line 125
    .line 126
    iget-object v2, p0, Laf/m1;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lorg/telegram/messenger/camera/CameraSession;

    .line 129
    .line 130
    iget-object v3, p0, Laf/m1;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/camera/CameraView;->n(Lorg/telegram/messenger/camera/CameraView;ILorg/telegram/messenger/camera/CameraSession;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    iget-object v0, p0, Laf/m1;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 141
    .line 142
    iget-object v1, p0, Laf/m1;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v2, p0, Laf/m1;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    .line 149
    .line 150
    iget v3, p0, Laf/m1;->b:I

    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->m(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    iget-object v0, p0, Laf/m1;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lm5/f;

    .line 159
    .line 160
    iget-object v1, p0, Laf/m1;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lg5/i;

    .line 163
    .line 164
    iget v2, p0, Laf/m1;->b:I

    .line 165
    .line 166
    iget-object v3, p0, Laf/m1;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/lang/Runnable;

    .line 169
    .line 170
    iget-object v4, v0, Lm5/f;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lo5/c;

    .line 173
    .line 174
    :try_start_0
    iget-object v5, v0, Lm5/f;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Ln5/d;

    .line 177
    .line 178
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v6, Llg/l1;

    .line 182
    .line 183
    const/4 v7, 0x7

    .line 184
    invoke-direct {v6, v5, v7}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    move-object v5, v4

    .line 188
    check-cast v5, Ln5/g;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ln5/g;->f(Lo5/b;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, Lm5/f;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Landroid/content/Context;

    .line 196
    .line 197
    const-string v6, "connectivity"

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_2

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_2

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lm5/f;->a(Lg5/i;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto :goto_2

    .line 223
    :cond_2
    new-instance v5, Laf/r;

    .line 224
    .line 225
    invoke-direct {v5, v0, v1, v2}, Laf/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    check-cast v4, Ln5/g;

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ln5/g;->f(Lo5/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lo5/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catch_0
    :try_start_1
    iget-object v0, v0, Lm5/f;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroidx/biometric/f;

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-virtual {v0, v1, v2, v4}, Landroidx/biometric/f;->C(Lg5/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :goto_1
    return-void

    .line 249
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :pswitch_8
    iget v0, p0, Laf/m1;->b:I

    .line 254
    .line 255
    iget-object v1, p0, Laf/m1;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Landroid/content/Context;

    .line 258
    .line 259
    iget-object v2, p0, Laf/m1;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 262
    .line 263
    iget-object v3, p0, Laf/m1;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 266
    .line 267
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->m0(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_9
    iget-object v0, p0, Laf/m1;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 274
    .line 275
    iget v1, p0, Laf/m1;->b:I

    .line 276
    .line 277
    iget-object v2, p0, Laf/m1;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Ljava/util/List;

    .line 280
    .line 281
    iget-object v3, p0, Laf/m1;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    .line 284
    .line 285
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->J(Lorg/telegram/tgnet/TLRPC$Chat;ILjava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_a
    iget-object v0, p0, Laf/m1;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 292
    .line 293
    iget v1, p0, Laf/m1;->b:I

    .line 294
    .line 295
    iget-object v2, p0, Laf/m1;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/util/ArrayList;

    .line 298
    .line 299
    iget-object v3, p0, Laf/m1;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    .line 302
    .line 303
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->l(Lorg/telegram/tgnet/TLRPC$Chat;ILjava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_b
    iget-object v0, p0, Laf/m1;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 310
    .line 311
    iget-object v1, p0, Laf/m1;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Ljava/util/ArrayList;

    .line 314
    .line 315
    iget v2, p0, Laf/m1;->b:I

    .line 316
    .line 317
    iget-object v3, p0, Laf/m1;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->t(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Ljava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_c
    iget-object v0, p0, Laf/m1;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 328
    .line 329
    iget-object v1, p0, Laf/m1;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Landroid/graphics/Bitmap;

    .line 332
    .line 333
    iget v2, p0, Laf/m1;->b:I

    .line 334
    .line 335
    iget-object v3, p0, Laf/m1;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    .line 338
    .line 339
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->A(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Landroid/graphics/Bitmap;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_d
    iget-object v0, p0, Laf/m1;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, La9/l0;

    .line 346
    .line 347
    iget v1, p0, Laf/m1;->b:I

    .line 348
    .line 349
    iget-object v2, p0, Laf/m1;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Ljava/util/List;

    .line 352
    .line 353
    iget-object v3, p0, Laf/m1;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lh4/r;

    .line 356
    .line 357
    iget-object v0, v0, La9/l0;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lh4/l0;

    .line 360
    .line 361
    iget-object v0, v0, Lh4/l0;->g:Lh4/b0;

    .line 362
    .line 363
    const/4 v4, -0x1

    .line 364
    if-ne v1, v4, :cond_3

    .line 365
    .line 366
    iget-object v1, v0, Lh4/b0;->t:Lh4/p1;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lh4/p1;->v0(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_3
    iget-object v4, v0, Lh4/b0;->t:Lh4/p1;

    .line 373
    .line 374
    invoke-virtual {v4, v1, v2}, Lh4/p1;->d0(ILjava/util/List;)V

    .line 375
    .line 376
    .line 377
    :goto_3
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 378
    .line 379
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 380
    .line 381
    .line 382
    const/16 v2, 0x14

    .line 383
    .line 384
    const/4 v4, 0x1

    .line 385
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lw1/t0;

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Lh4/b0;->p(Lh4/r;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_e
    iget-object v0, p0, Laf/m1;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;

    .line 397
    .line 398
    iget-object v1, p0, Laf/m1;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lorg/telegram/ui/Components/Paint/Shape;

    .line 401
    .line 402
    iget v2, p0, Laf/m1;->b:I

    .line 403
    .line 404
    iget-object v3, p0, Laf/m1;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->a(Lorg/telegram/ui/Components/Paint/ShapeDetector;Lorg/telegram/ui/Components/Paint/Shape;ILjava/util/ArrayList;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_f
    iget v0, p0, Laf/m1;->b:I

    .line 413
    .line 414
    iget-object v1, p0, Laf/m1;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    iget-object v2, p0, Laf/m1;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 421
    .line 422
    iget-object v3, p0, Laf/m1;->e:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lorg/telegram/ui/Components/pm;

    .line 425
    .line 426
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v4, 0x1

    .line 431
    invoke-virtual {v0, v1, v2, v4}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lorg/telegram/ui/Components/pm;->run()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_10
    iget-object v0, p0, Laf/m1;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController;

    .line 441
    .line 442
    iget-object v1, p0, Laf/m1;->e:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 445
    .line 446
    iget-object v2, p0, Laf/m1;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    iget v3, p0, Laf/m1;->b:I

    .line 451
    .line 452
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Business/QuickRepliesController;->g(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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
