.class Lorg/telegram/ui/community/CommunitySheet$CommunityPage;
.super Lorg/telegram/ui/community/CommunitySheet$Page;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunitySheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommunityPage"
.end annotation


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/ui/Components/BackupImageView;

.field final synthetic this$0:Lorg/telegram/ui/community/CommunitySheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet$Page;-><init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$1400(Lorg/telegram/ui/community/CommunitySheet;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v4, Lorg/telegram/ui/community/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v4, p1, v1}, Lorg/telegram/ui/community/a;-><init>(Lorg/telegram/ui/community/CommunitySheet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lorg/telegram/ui/community/b;

    .line 19
    .line 20
    invoke-direct {v5, p1, v1}, Lorg/telegram/ui/community/b;-><init>(Lorg/telegram/ui/community/CommunitySheet;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lorg/telegram/ui/community/b;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v6, p1, v1}, Lorg/telegram/ui/community/b;-><init>(Lorg/telegram/ui/community/CommunitySheet;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$1500(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p2

    .line 35
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 44
    .line 45
    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 57
    .line 58
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 59
    .line 60
    const/high16 v3, 0x42700000    # 60.0f

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v2

    .line 67
    invoke-virtual {p2, v0, v0, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$1600(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/FilteredSearchView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 91
    .line 92
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$1700(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/community/CommunitySheet$FadeView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$1800(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {p2, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 127
    .line 128
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 129
    .line 130
    invoke-static {p1, v1}, Lorg/telegram/ui/community/CommunitySheet;->access$1900(Lorg/telegram/ui/community/CommunitySheet;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 138
    .line 139
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 140
    .line 141
    invoke-static {p1, v1}, Lorg/telegram/ui/community/CommunitySheet;->access$2000(Lorg/telegram/ui/community/CommunitySheet;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p2, v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 149
    .line 150
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 156
    .line 157
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 158
    .line 159
    invoke-static {p1, v1}, Lorg/telegram/ui/community/CommunitySheet;->access$2100(Lorg/telegram/ui/community/CommunitySheet;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p2, v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$2200(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 180
    .line 181
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/high16 v1, 0x41900000    # 18.0f

    .line 186
    .line 187
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    neg-int v1, v1

    .line 192
    int-to-float v1, v1

    .line 193
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 197
    .line 198
    new-instance v1, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;

    .line 199
    .line 200
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage$1;-><init>(Lorg/telegram/ui/community/CommunitySheet$CommunityPage;Lorg/telegram/ui/community/CommunitySheet;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 207
    .line 208
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$2200(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {p2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 216
    .line 217
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 227
    .line 228
    const/high16 v1, 0x41100000    # 9.0f

    .line 229
    .line 230
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 238
    .line 239
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$2200(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 244
    .line 245
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 249
    .line 250
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const v8, 0x416547ae    # 14.33f

    .line 254
    .line 255
    .line 256
    const v2, 0x41daa3d7    # 27.33f

    .line 257
    .line 258
    .line 259
    const v3, 0x41daa3d7    # 27.33f

    .line 260
    .line 261
    .line 262
    const/16 v4, 0x53

    .line 263
    .line 264
    const v5, 0x416547ae    # 14.33f

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 278
    .line 279
    const/16 v2, 0x38

    .line 280
    .line 281
    const/16 v3, 0x30

    .line 282
    .line 283
    const/4 v4, -0x1

    .line 284
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$2600(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/high16 v7, 0x41300000    # 11.0f

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v2, -0x1

    .line 301
    const/high16 v3, 0x42200000    # 40.0f

    .line 302
    .line 303
    const/16 v4, 0x30

    .line 304
    .line 305
    const/high16 v5, 0x41300000    # 11.0f

    .line 306
    .line 307
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 315
    .line 316
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    const/4 v1, 0x1

    .line 321
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->setGlassMode(Z)V

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x40e00000    # 7.0f

    .line 325
    .line 326
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    neg-int v2, v2

    .line 331
    int-to-float v2, v2

    .line 332
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x3

    .line 336
    sget v3, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 337
    .line 338
    invoke-virtual {p2, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$2200(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_0

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_download_settings:I

    .line 353
    .line 354
    invoke-virtual {p2, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 355
    .line 356
    .line 357
    :cond_0
    new-instance p2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$2700(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-direct {p2, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$2200(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->canAddChatToCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 384
    .line 385
    sget v3, Lorg/telegram/messenger/R$drawable;->filled_add_album:I

    .line 386
    .line 387
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 391
    .line 392
    const-string v4, "+ "

    .line 393
    .line 394
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    sget v4, Lorg/telegram/messenger/R$string;->CommunityAddAChatToCommunity:I

    .line 398
    .line 399
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 404
    .line 405
    .line 406
    const/16 v4, 0x21

    .line 407
    .line 408
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 416
    .line 417
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->access$2802(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 425
    .line 426
    .line 427
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$2800(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    new-instance v0, Lorg/telegram/ui/community/c;

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/community/c;-><init>(Lorg/telegram/ui/community/CommunitySheet$Page;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 441
    .line 442
    const/high16 v0, 0x41400000    # 12.0f

    .line 443
    .line 444
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 453
    .line 454
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    add-int v7, v0, v1

    .line 459
    .line 460
    const/4 v1, -0x1

    .line 461
    const/high16 v2, 0x42400000    # 48.0f

    .line 462
    .line 463
    const/16 v3, 0x50

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunitySheet$Page;->afterInit()V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->lambda$new$2(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/community/CommunitySheet$CommunityPage;)Lorg/telegram/ui/Components/AvatarDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/community/CommunitySheet$CommunityPage;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/community/CommunitySheet$CommunityPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->lambda$new$1(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->lambda$new$0(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->access$3200(Lorg/telegram/ui/community/CommunitySheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/community/CommunitySheet;->access$3100(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$2(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/community/CommunitySheet;->access$3000(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/community/CommunitySheet;->access$2900(Lorg/telegram/ui/community/CommunitySheet;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->access$2400(Lorg/telegram/ui/community/CommunitySheet;)Lrd/a;

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
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->access$2600(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/Components/FragmentSearchField;

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
    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunitySheet$CommunityPage;->top()F

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
