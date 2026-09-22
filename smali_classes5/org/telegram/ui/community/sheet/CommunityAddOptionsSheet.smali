.class public Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final cell:Landroid/widget/FrameLayout;

.field private final chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private final isBot:Z

.field private final isChannel:Z

.field private isHidden:Z

.field private final searchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

.field private final user:Lorg/telegram/tgnet/TLRPC$User;

.field private visibleRow:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    sget-object v8, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iput-object v12, v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 34
    .line 35
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-wide/from16 v3, p3

    .line 42
    .line 43
    neg-long v3, v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    iput-object v14, v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 53
    .line 54
    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-boolean v2, v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isBot:Z

    .line 59
    .line 60
    invoke-static {v14}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput-boolean v2, v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isChannel:Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    .line 68
    .line 69
    const/high16 v3, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 76
    .line 77
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->getTitle()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 87
    .line 88
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 89
    .line 90
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->cell:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    const/high16 v5, 0x40400000    # 3.0f

    .line 105
    .line 106
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v2, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Ln4/b1;

    .line 118
    .line 119
    const/4 v6, -0x2

    .line 120
    const/4 v7, -0x1

    .line 121
    invoke-direct {v5, v7, v6}, Ln4/b1;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 128
    .line 129
    invoke-direct {v11, v1}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v11, v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->searchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 133
    .line 134
    if-eqz v14, :cond_0

    .line 135
    .line 136
    iget-object v5, v14, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "Members"

    .line 139
    .line 140
    iget v8, v14, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 141
    .line 142
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    move-object/from16 v16, v5

    .line 152
    .line 153
    move-object v13, v11

    .line 154
    invoke-virtual/range {v13 .. v19}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    if-eqz v12, :cond_1

    .line 159
    .line 160
    invoke-static {v12}, Lorg/telegram/messenger/DialogObject;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    sget v5, Lorg/telegram/messenger/R$string;->Bot:I

    .line 165
    .line 166
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-virtual/range {v11 .. v17}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 176
    .line 177
    .line 178
    :cond_1
    :goto_0
    const/high16 v5, -0x40000000    # -2.0f

    .line 179
    .line 180
    invoke-static {v7, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 188
    .line 189
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 190
    .line 191
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 192
    .line 193
    const/high16 v7, 0x42800000    # 64.0f

    .line 194
    .line 195
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    add-int/2addr v7, v6

    .line 200
    invoke-virtual {v4, v5, v2, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 204
    .line 205
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 214
    .line 215
    new-instance v5, Laf/j0;

    .line 216
    .line 217
    const/16 v6, 0x17

    .line 218
    .line 219
    invoke-direct {v5, v0, v6}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 226
    .line 227
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 228
    .line 229
    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 230
    .line 231
    .line 232
    if-eqz v10, :cond_3

    .line 233
    .line 234
    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->canAddChatToCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    sget v1, Lorg/telegram/messenger/R$string;->CommunityAddToCommunityButton:I

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->CommunityAddToCommunityRequestButton:I

    .line 244
    .line 245
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->CommunityCreateCommunity:I

    .line 254
    .line 255
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 263
    .line 264
    .line 265
    new-instance v1, Laf/i;

    .line 266
    .line 267
    const/16 v5, 0xf

    .line 268
    .line 269
    move-object/from16 v6, p5

    .line 270
    .line 271
    invoke-direct {v1, v0, v5, v6, v10}, Laf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 278
    .line 279
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 284
    .line 285
    add-int v10, v5, v6

    .line 286
    .line 287
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 292
    .line 293
    add-int v12, v5, v6

    .line 294
    .line 295
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 300
    .line 301
    add-int v13, v3, v5

    .line 302
    .line 303
    const/4 v7, -0x1

    .line 304
    const/high16 v8, 0x42400000    # 48.0f

    .line 305
    .line 306
    const/16 v9, 0x50

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method private apply(Lorg/telegram/messenger/Utilities$Callback;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isBot:Z

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    sget p3, Lorg/telegram/messenger/R$string;->CommunityAddToCommunityTitle:I

    .line 16
    .line 17
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean p3, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isChannel:Z

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    sget p3, Lorg/telegram/messenger/R$string;->CommunityAddToCommunityChannelMessage:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p3, Lorg/telegram/messenger/R$string;->CommunityAddToCommunityGroupMessage:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget p3, Lorg/telegram/messenger/R$string;->Add:I

    .line 35
    .line 36
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, Laf/w;

    .line 41
    .line 42
    const/16 p3, 0xc

    .line 43
    .line 44
    invoke-direct {v6, p0, p1, p2, p3}, Laf/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleConfirmAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    const/high16 p2, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->cell:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget p2, Lorg/telegram/messenger/R$string;->CommunityChatVisibilitySection:I

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->visibleRow:I

    .line 56
    .line 57
    sget p2, Lorg/telegram/messenger/R$string;->CommunityChatVisibilityVisible:I

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-boolean v0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isBot:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget v0, Lorg/telegram/messenger/R$string;->CommunityChatVisibilityVisibleBotInfo:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->CommunityChatVisibilityVisibleInfo:I

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v2, 0x97

    .line 77
    .line 78
    invoke-static {v2, p2, v0}, Lorg/telegram/ui/Components/UItem;->asRadio2(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-boolean v0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isHidden:Z

    .line 83
    .line 84
    xor-int/2addr v0, v1

    .line 85
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget p2, Lorg/telegram/messenger/R$string;->CommunityChatVisibilityHidden:I

    .line 93
    .line 94
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-boolean v0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isBot:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    sget v0, Lorg/telegram/messenger/R$string;->CommunityChatVisibilityHiddenBotInfo:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->CommunityChatVisibilityHiddenInfo:I

    .line 106
    .line 107
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x96

    .line 112
    .line 113
    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/UItem;->asRadio2(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-boolean v0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isHidden:Z

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x6

    .line 127
    sget v0, Lorg/telegram/messenger/R$string;->CommunityChatVisibilityCannotChange:I

    .line 128
    .line 129
    invoke-static {v0, p2, p1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private synthetic lambda$apply$2(Lorg/telegram/messenger/Utilities$Callback;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->apply(Lorg/telegram/messenger/Utilities$Callback;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p2, v0

    .line 5
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10
    .line 11
    const/16 p2, 0x97

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->setIsHidden(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 p2, 0x96

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->setIsHidden(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isHidden:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->canAddChatToCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->apply(Lorg/telegram/messenger/Utilities$Callback;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->lambda$new$1(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;Lorg/telegram/messenger/Utilities$Callback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->lambda$apply$2(Lorg/telegram/messenger/Utilities$Callback;Z)V

    return-void
.end method

.method private setIsHidden(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isHidden:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isHidden:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->visibleRow:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->findViewByPosition(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 23
    .line 24
    xor-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 33
    .line 34
    iget v3, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->visibleRow:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->findViewByPosition(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v3, v1, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v1, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 10
    .line 11
    new-instance v6, Llg/o;

    .line 12
    .line 13
    const/16 p1, 0x1b

    .line 14
    .line 15
    invoke-direct {v6, p0, p1}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 32
    .line 33
    return-object p1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->isBot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->CommunityAddBotTitle:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->CommunityAddChatTitle:I

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
