.class public final synthetic Laf/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laf/j1;->a:I

    iput p1, p0, Laf/j1;->b:I

    iput-object p2, p0, Laf/j1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Laf/j1;->a:I

    iput-object p1, p0, Laf/j1;->c:Ljava/lang/Object;

    iput p2, p0, Laf/j1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Laf/j1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Laf/j1;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Laf/j1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 13
    .line 14
    invoke-static {v4, v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->g(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v4, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;

    .line 19
    .line 20
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;->a(Lorg/telegram/ui/Components/chat/ChatListViewPaddingsAnimator;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v4, Lx1/a;

    .line 25
    .line 26
    iget-object v0, v4, Lx1/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v4, Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lorg/telegram/messenger/utils/PhotoUtilities;->g(ILorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast v4, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->a(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 45
    .line 46
    invoke-static {v4, v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->H0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    check-cast v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->b(ILjava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    check-cast v4, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 57
    .line 58
    invoke-static {v4, v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->r(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    check-cast v4, Lpg/e;

    .line 63
    .line 64
    invoke-static {v4, v3}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->l(Lpg/e;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_8
    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 69
    .line 70
    invoke-static {v4, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->o(Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_9
    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->g(ILorg/telegram/tgnet/TLObject;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_a
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->g(ILorg/telegram/tgnet/TLRPC$Updates;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_b
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_config;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->t(ILorg/telegram/tgnet/TLRPC$TL_config;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_c
    check-cast v4, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 93
    .line 94
    invoke-static {v4, v3}, Lorg/telegram/messenger/browser/Browser;->a([Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_d
    check-cast v4, Lorg/telegram/ui/Stories/StoriesController;

    .line 99
    .line 100
    invoke-static {v4, v3}, Lorg/telegram/ui/Stories/StoriesController;->k(Lorg/telegram/ui/Stories/StoriesController;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_e
    check-cast v4, Lorg/telegram/ui/Stars/StarsController;

    .line 105
    .line 106
    invoke-static {v4, v3}, Lorg/telegram/ui/Stars/StarsController;->W0(Lorg/telegram/ui/Stars/StarsController;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_f
    check-cast v4, Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 111
    .line 112
    invoke-static {v4, v3}, Lorg/telegram/ui/Stars/BotStarsActivity;->j(Lorg/telegram/ui/Stars/BotStarsActivity;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_10
    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 117
    .line 118
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->r(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_11
    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    .line 123
    .line 124
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->R(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_12
    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 129
    .line 130
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->c(Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_13
    check-cast v4, Li4/y;

    .line 135
    .line 136
    iget-object v0, v4, Li4/y;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lf2/n;

    .line 139
    .line 140
    sget-object v4, Lz1/a0;->a:Ljava/lang/String;

    .line 141
    .line 142
    check-cast v0, Ld2/e0;

    .line 143
    .line 144
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 145
    .line 146
    iget-object v0, v0, Ld2/h0;->E:La2/b0;

    .line 147
    .line 148
    new-instance v4, Ld2/x;

    .line 149
    .line 150
    invoke-direct {v4, v3, v1}, Ld2/x;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v5, v0, La2/b0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lz1/y;

    .line 163
    .line 164
    iget-object v5, v5, Lz1/y;->a:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-ne v1, v5, :cond_0

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const/4 v1, 0x0

    .line 175
    :goto_0
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 176
    .line 177
    .line 178
    iget v1, v0, La2/b0;->a:I

    .line 179
    .line 180
    add-int/2addr v1, v2

    .line 181
    iput v1, v0, La2/b0;->a:I

    .line 182
    .line 183
    new-instance v1, Lv2/a0;

    .line 184
    .line 185
    const/16 v2, 0x18

    .line 186
    .line 187
    invoke-direct {v1, v0, v4, v2}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, La2/b0;->i(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, La2/b0;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, La2/b0;->n(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_14
    check-cast v4, Ldc/q1;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lwb/i1;->a:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    if-ltz v3, :cond_1

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    if-lt v3, v0, :cond_2

    .line 216
    .line 217
    :cond_1
    const/4 v3, 0x1

    .line 218
    :cond_2
    sput v3, Lwb/i1;->b:I

    .line 219
    .line 220
    :try_start_0
    invoke-static {}, Lwb/i1;->c()Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-wide v5, -0xe2487181b8d49f8L    # -2.862275242724555E240

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-wide v5, -0xe2487231b8d49f8L    # -2.8622577551607633E240

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    :catchall_0
    iget-object v0, v4, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 258
    .line 259
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_15
    check-cast v4, Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;

    .line 266
    .line 267
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;->x(Lorg/telegram/ui/Components/emojiview/FoundEmojiPacksRecyclerView;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_16
    check-cast v4, Lbc/g;

    .line 272
    .line 273
    :try_start_1
    iget-object v0, v4, Lbc/g;->d:Lorg/telegram/ui/h1;

    .line 274
    .line 275
    iget-object v5, v0, Lorg/telegram/ui/h1;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Ljava/util/List;

    .line 278
    .line 279
    iget-object v6, v0, Lorg/telegram/ui/h1;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Lbc/o;

    .line 282
    .line 283
    iget-object v0, v0, Lorg/telegram/ui/h1;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroid/graphics/Bitmap;

    .line 286
    .line 287
    invoke-static {v5, v6, v0}, Lorg/telegram/ui/ChatActivity;->Z3(Ljava/util/List;Lbc/o;Landroid/graphics/Bitmap;)[B

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    new-instance v5, Laf/b0;

    .line 294
    .line 295
    invoke-direct {v5, v4, v3, v0, v2}, Laf/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    goto :goto_1

    .line 304
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramQuoteErrorRenderEmpty:I

    .line 307
    .line 308
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    :goto_1
    new-instance v2, Laf/b0;

    .line 317
    .line 318
    invoke-direct {v2, v4, v3, v0, v1}, Laf/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    return-void

    .line 325
    :pswitch_17
    check-cast v4, Lorg/telegram/messenger/MessagesStorage;

    .line 326
    .line 327
    invoke-static {v4, v3}, Lorg/telegram/ui/Business/QuickRepliesController;->o(Lorg/telegram/messenger/MessagesStorage;I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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
