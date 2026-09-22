.class Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;
.super Lorg/telegram/ui/community/CommunitySheet$Page;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunitySheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatsToAddListPage"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/community/CommunitySheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet$Page;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$3300(Lorg/telegram/ui/community/CommunitySheet;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v5, Lorg/telegram/ui/community/a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v5, p1, v0}, Lorg/telegram/ui/community/a;-><init>(Lorg/telegram/ui/community/CommunitySheet;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lorg/telegram/ui/community/b;

    .line 24
    .line 25
    invoke-direct {v6, p1, v0}, Lorg/telegram/ui/community/b;-><init>(Lorg/telegram/ui/community/CommunitySheet;I)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$3400(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 44
    .line 45
    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 56
    .line 57
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 58
    .line 59
    const/high16 v3, 0x42700000    # 60.0f

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v1

    .line 66
    invoke-virtual {p2, v0, v0, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$200(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 85
    .line 86
    const/high16 v3, -0x40800000    # -1.0f

    .line 87
    .line 88
    const/4 v4, -0x1

    .line 89
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p2, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$3500(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$FadeView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$3600(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p2, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 124
    .line 125
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 126
    .line 127
    invoke-static {p1, v1}, Lorg/telegram/ui/community/CommunitySheet;->access$3700(Lorg/telegram/ui/community/CommunitySheet;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 135
    .line 136
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 137
    .line 138
    invoke-static {p1, v1}, Lorg/telegram/ui/community/CommunitySheet;->access$3800(Lorg/telegram/ui/community/CommunitySheet;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p2, v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$900(Lorg/telegram/ui/community/CommunitySheet;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_close:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 157
    .line 158
    :goto_0
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 162
    .line 163
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 164
    .line 165
    invoke-static {p1, v1}, Lorg/telegram/ui/community/CommunitySheet;->access$3900(Lorg/telegram/ui/community/CommunitySheet;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p2, v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 173
    .line 174
    sget v0, Lorg/telegram/messenger/R$string;->CommunityAddAChatToCommunity:I

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 184
    .line 185
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const/high16 v0, 0x41900000    # 18.0f

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    neg-int v0, v0

    .line 196
    int-to-float v0, v0

    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 201
    .line 202
    new-instance v0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;

    .line 203
    .line 204
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage$1;-><init>(Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;Lorg/telegram/ui/community/CommunitySheet;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 213
    .line 214
    const/16 v1, 0x38

    .line 215
    .line 216
    const/16 v2, 0x30

    .line 217
    .line 218
    invoke-static {v4, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$300(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/high16 v6, 0x41300000    # 11.0f

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v1, -0x1

    .line 235
    const/high16 v2, 0x42200000    # 40.0f

    .line 236
    .line 237
    const/16 v3, 0x30

    .line 238
    .line 239
    const/high16 v4, 0x41300000    # 11.0f

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 250
    .line 251
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setGlassMode(Z)V

    .line 257
    .line 258
    .line 259
    const/high16 v0, 0x40e00000    # 7.0f

    .line 260
    .line 261
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    neg-int v0, v0

    .line 266
    int-to-float v0, v0

    .line 267
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 272
    .line 273
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 274
    .line 275
    .line 276
    new-instance p2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$4200(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->access$4102(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$4100(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$4100(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 304
    .line 305
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$4100(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    new-instance v0, Lorg/telegram/ui/community/c;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/community/c;-><init>(Lorg/telegram/ui/community/CommunitySheet$Page;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$900(Lorg/telegram/ui/community/CommunitySheet;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_1

    .line 330
    .line 331
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$4100(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const/16 v0, 0x8

    .line 336
    .line 337
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 341
    .line 342
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$4100(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const/high16 v0, 0x41400000    # 12.0f

    .line 347
    .line 348
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 357
    .line 358
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-int v7, v0, v1

    .line 363
    .line 364
    const/4 v1, -0x1

    .line 365
    const/high16 v2, 0x42400000    # 48.0f

    .line 366
    .line 367
    const/16 v3, 0x50

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunitySheet$Page;->afterInit()V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->lambda$new$0(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->lambda$new$1(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->access$4400(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/community/CommunitySheet;->access$4300(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$800(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public top()F
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/community/CommunitySheet$Page;->top()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->access$4000(Lorg/telegram/ui/community/CommunitySheet;)Lrd/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lrd/a;->e:F

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/utils/FBool;->not(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    return v1
.end method

.method public updateTops()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/community/CommunitySheet$Page;->updateTops()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->access$300(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 11
    .line 12
    const/high16 v2, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    int-to-float v1, v2

    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunitySheet$ChatsToAddListPage;->top()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x40800000    # 4.0f

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    add-float/2addr v2, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
