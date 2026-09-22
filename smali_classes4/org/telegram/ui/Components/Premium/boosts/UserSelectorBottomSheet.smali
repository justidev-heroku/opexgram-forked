.class public Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static instance:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;


# instance fields
.field private final actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final allSelectedObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private birthdays:Lorg/telegram/messenger/BirthdayController$BirthdayState;

.field private final bulletinContainer:Landroid/widget/FrameLayout;

.field private final buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

.field private final contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;"
        }
    .end annotation
.end field

.field private final contactsLetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contactsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;>;"
        }
    .end annotation
.end field

.field private customTitle:Ljava/lang/String;

.field private final excludeUserIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

.field private final hints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_topPeer;",
            ">;"
        }
    .end annotation
.end field

.field private includeTonOption:Z

.field private isHintSearchText:Z

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private listPaddingTop:I

.field private final oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private onShareCallLinkListener:Ljava/lang/Runnable;

.field private onUserSelectedListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private onUsersSelectedListener:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paymentOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;

.field private recipientsBtnExtraSpace:F

.field private recipientsBtnSpaceSpan:Landroid/text/style/ReplacementSpan;

.field private final remoteSearchRunnable:Ljava/lang/Runnable;

.field private runningRequest:I

.field private final searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

.field private final searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionCell:Landroid/view/View;

.field private final selectedIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

.field private tonDays:I

.field private tonIcon:Landroid/graphics/drawable/Drawable;

.field public type:I

.field private userId:J

.field private videoCheckbox:Lorg/telegram/ui/Components/CheckBox2;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/messenger/BirthdayController$BirthdayState;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 31

    .line 1
    move/from16 v7, p2

    .line 2
    .line 3
    move-wide/from16 v8, p3

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move/from16 v3, p7

    .line 15
    .line 16
    move-object/from16 v6, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->contacts:Ljava/util/List;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->hints:Ljava/util/List;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchResult:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->contactsMap:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->contactsLetters:Ljava/util/List;

    .line 76
    .line 77
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    .line 83
    .line 84
    const/high16 v5, 0x42f00000    # 120.0f

    .line 85
    .line 86
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput v5, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->listPaddingTop:I

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->paymentOptions:Ljava/util/List;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->isHintSearchText:Z

    .line 101
    .line 102
    new-instance v11, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$2;

    .line 103
    .line 104
    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$2;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    .line 105
    .line 106
    .line 107
    iput-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 108
    .line 109
    const/4 v11, -0x1

    .line 110
    iput v11, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->runningRequest:I

    .line 111
    .line 112
    new-instance v12, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->excludeUserIds:Ljava/util/HashSet;

    .line 118
    .line 119
    iput v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 120
    .line 121
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 122
    .line 123
    invoke-static {v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 128
    .line 129
    .line 130
    iput-boolean v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawDoubleNavigationBar:Z

    .line 131
    .line 132
    iput v10, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->type:I

    .line 133
    .line 134
    move-object/from16 v13, p5

    .line 135
    .line 136
    iput-object v13, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->birthdays:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 137
    .line 138
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 139
    .line 140
    if-eqz v13, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->needChecks()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setNeedChecks2(Z)V

    .line 147
    .line 148
    .line 149
    :cond_0
    iput-wide v8, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->userId:J

    .line 150
    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    cmp-long v15, v8, v13

    .line 154
    .line 155
    if-eqz v15, :cond_1

    .line 156
    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_1

    .line 166
    .line 167
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v13, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-wide v13, v8, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 180
    .line 181
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-wide v13, v8, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 189
    .line 190
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_1
    new-instance v4, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$4;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-direct {v4, v0, v8, v6}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$4;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 207
    .line 208
    new-instance v8, Llf/u0;

    .line 209
    .line 210
    const/16 v9, 0xc

    .line 211
    .line 212
    invoke-direct {v8, v0, v9}, Llf/u0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setOnCloseClickListener(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->getTitle()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setCloseImageVisible(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v4, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-virtual {v8, v9, v5}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->createRecipientsBtnSpaceSpan()V

    .line 235
    .line 236
    .line 237
    new-instance v8, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$5;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const/4 v14, 0x0

    .line 244
    invoke-direct {v8, v0, v13, v6, v14}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$5;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    iput-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 248
    .line 249
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-virtual {v8, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    .line 255
    .line 256
    new-instance v13, Llf/v0;

    .line 257
    .line 258
    const/4 v15, 0x3

    .line 259
    invoke-direct {v13, v0, v15}, Llf/v0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v13}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setOnSearchTextChange(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const/4 v15, 0x5

    .line 270
    const/4 v11, 0x2

    .line 271
    const/4 v9, 0x4

    .line 272
    const/4 v14, 0x1

    .line 273
    if-eqz v13, :cond_3

    .line 274
    .line 275
    if-eq v10, v14, :cond_3

    .line 276
    .line 277
    if-eq v10, v11, :cond_3

    .line 278
    .line 279
    const/4 v13, 0x3

    .line 280
    if-eq v10, v13, :cond_3

    .line 281
    .line 282
    if-eq v10, v9, :cond_3

    .line 283
    .line 284
    if-ne v10, v15, :cond_2

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_2
    sget v13, Lorg/telegram/messenger/R$string;->GiftPremiumUsersSearchHint:I

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_3
    :goto_0
    sget v13, Lorg/telegram/messenger/R$string;->Search:I

    .line 291
    .line 292
    :goto_1
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v8, v13, v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setHintText(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    new-instance v13, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$6;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-direct {v13, v0, v11}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$6;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iput-object v13, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->sectionCell:Landroid/view/View;

    .line 309
    .line 310
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 311
    .line 312
    iget v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v16, -0x1

    .line 319
    .line 320
    const/high16 v17, -0x40000000    # -2.0f

    .line 321
    .line 322
    const/16 v18, 0x37

    .line 323
    .line 324
    move/from16 v21, v15

    .line 325
    .line 326
    move/from16 v19, v15

    .line 327
    .line 328
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-virtual {v11, v4, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 336
    .line 337
    iget v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    move/from16 v18, v15

    .line 344
    .line 345
    const/4 v15, -0x1

    .line 346
    const/high16 v16, -0x40000000    # -2.0f

    .line 347
    .line 348
    const/16 v17, 0x37

    .line 349
    .line 350
    move/from16 v20, v18

    .line 351
    .line 352
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-virtual {v11, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 360
    .line 361
    iget v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 362
    .line 363
    move/from16 v18, v15

    .line 364
    .line 365
    const/4 v15, -0x1

    .line 366
    const/high16 v16, 0x3f800000    # 1.0f

    .line 367
    .line 368
    move/from16 v20, v18

    .line 369
    .line 370
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-virtual {v11, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    new-instance v11, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    const/4 v15, 0x0

    .line 384
    invoke-direct {v11, v13, v6, v15}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 385
    .line 386
    .line 387
    iput-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    .line 388
    .line 389
    invoke-virtual {v11, v14}, Landroid/view/View;->setClickable(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 393
    .line 394
    .line 395
    const/high16 v13, 0x41200000    # 10.0f

    .line 396
    .line 397
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    const/high16 v16, 0x41200000    # 10.0f

    .line 402
    .line 403
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-virtual {v11, v15, v13, v14, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 416
    .line 417
    .line 418
    invoke-static {v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 423
    .line 424
    .line 425
    if-ne v10, v9, :cond_4

    .line 426
    .line 427
    new-instance v5, Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    const/high16 v12, 0x41400000    # 12.0f

    .line 433
    .line 434
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    const/high16 v14, 0x40800000    # 4.0f

    .line 439
    .line 440
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    invoke-virtual {v5, v13, v15, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 453
    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 460
    .line 461
    .line 462
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 463
    .line 464
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    const/high16 v13, 0x40c00000    # 6.0f

    .line 469
    .line 470
    invoke-static {v12, v13, v13}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-virtual {v5, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    new-instance v12, Lorg/telegram/ui/Components/CheckBox2;

    .line 478
    .line 479
    const/16 v13, 0x18

    .line 480
    .line 481
    invoke-direct {v12, v1, v13, v6}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 482
    .line 483
    .line 484
    iput-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->videoCheckbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 485
    .line 486
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 487
    .line 488
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    .line 489
    .line 490
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 491
    .line 492
    invoke-virtual {v12, v13, v14, v15}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 493
    .line 494
    .line 495
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->videoCheckbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 496
    .line 497
    const/4 v13, 0x1

    .line 498
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 499
    .line 500
    .line 501
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->videoCheckbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 502
    .line 503
    const/4 v13, 0x0

    .line 504
    invoke-virtual {v12, v13, v13}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 505
    .line 506
    .line 507
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->videoCheckbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 508
    .line 509
    const/16 v13, 0xa

    .line 510
    .line 511
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 512
    .line 513
    .line 514
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->videoCheckbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 515
    .line 516
    const/16 v29, 0x0

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const/16 v24, 0x1a

    .line 521
    .line 522
    const/16 v25, 0x1a

    .line 523
    .line 524
    const/16 v26, 0x10

    .line 525
    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    const/16 v28, 0x0

    .line 529
    .line 530
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-virtual {v5, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    .line 536
    .line 537
    new-instance v12, Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    .line 550
    .line 551
    const/high16 v1, 0x41600000    # 14.0f

    .line 552
    .line 553
    const/4 v13, 0x1

    .line 554
    invoke-virtual {v12, v13, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 555
    .line 556
    .line 557
    sget v1, Lorg/telegram/messenger/R$string;->ConferenceCallWithVideo:I

    .line 558
    .line 559
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    const/16 v24, -0x2

    .line 567
    .line 568
    const/16 v25, -0x2

    .line 569
    .line 570
    const/16 v27, 0x9

    .line 571
    .line 572
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v5, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    .line 578
    .line 579
    const v1, 0x3ccccccd    # 0.025f

    .line 580
    .line 581
    .line 582
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 583
    .line 584
    invoke-static {v5, v1, v12}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Llf/y0;

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    invoke-direct {v1, v0, v12}, Llf/y0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    const/16 v30, 0x8

    .line 597
    .line 598
    const/16 v26, 0x11

    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v11, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    .line 608
    .line 609
    :cond_4
    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$7;

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-direct {v1, v0, v5, v6}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$7;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 616
    .line 617
    .line 618
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    if-ne v10, v9, :cond_5

    .line 622
    .line 623
    invoke-virtual {v11, v5}, Landroid/view/View;->setAlpha(F)V

    .line 624
    .line 625
    .line 626
    const/16 v12, 0x8

    .line 627
    .line 628
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    :cond_5
    new-instance v12, Llf/y0;

    .line 632
    .line 633
    const/4 v13, 0x1

    .line 634
    invoke-direct {v12, v0, v13}, Llf/y0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    .line 639
    .line 640
    const/16 v12, 0x30

    .line 641
    .line 642
    const/16 v13, 0x57

    .line 643
    .line 644
    const/4 v14, -0x1

    .line 645
    invoke-static {v14, v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    invoke-virtual {v11, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    .line 651
    .line 652
    if-eq v10, v9, :cond_6

    .line 653
    .line 654
    const/4 v1, 0x5

    .line 655
    if-ne v10, v1, :cond_7

    .line 656
    .line 657
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 658
    .line 659
    iget v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    const/16 v19, -0x1

    .line 666
    .line 667
    const/high16 v20, -0x40000000    # -2.0f

    .line 668
    .line 669
    const/16 v21, 0x57

    .line 670
    .line 671
    move/from16 v24, v12

    .line 672
    .line 673
    move/from16 v22, v12

    .line 674
    .line 675
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    invoke-virtual {v1, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    .line 681
    .line 682
    :cond_7
    new-instance v1, Landroid/widget/FrameLayout;

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    invoke-direct {v1, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 692
    .line 693
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 694
    .line 695
    iget v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 696
    .line 697
    const/high16 v13, 0x42880000    # 68.0f

    .line 698
    .line 699
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 700
    .line 701
    .line 702
    move-result v25

    .line 703
    const/16 v19, -0x1

    .line 704
    .line 705
    const/high16 v20, 0x43960000    # 300.0f

    .line 706
    .line 707
    const/16 v21, 0x57

    .line 708
    .line 709
    const/16 v23, 0x0

    .line 710
    .line 711
    move/from16 v24, v12

    .line 712
    .line 713
    move/from16 v22, v12

    .line 714
    .line 715
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    invoke-virtual {v11, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 723
    .line 724
    iget-object v11, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 725
    .line 726
    invoke-virtual {v1, v2, v11}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setData(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 730
    .line 731
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 732
    .line 733
    const/4 v13, 0x1

    .line 734
    if-eq v10, v13, :cond_8

    .line 735
    .line 736
    const/high16 v5, 0x42700000    # 60.0f

    .line 737
    .line 738
    :cond_8
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    const/4 v12, 0x0

    .line 743
    invoke-virtual {v1, v2, v12, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 747
    .line 748
    new-instance v2, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$8;

    .line 749
    .line 750
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$8;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 757
    .line 758
    new-instance v2, Llf/z0;

    .line 759
    .line 760
    invoke-direct {v2, v0, v10, v6, v7}, Llf/z0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 764
    .line 765
    .line 766
    if-ne v10, v9, :cond_9

    .line 767
    .line 768
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 769
    .line 770
    new-instance v2, Lbc/w;

    .line 771
    .line 772
    const/4 v5, 0x4

    .line 773
    invoke-direct {v2, v0, v10, v5}, Lbc/w;-><init>(Ljava/lang/Object;II)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    .line 777
    .line 778
    .line 779
    :cond_9
    new-instance v1, Ln4/m;

    .line 780
    .line 781
    invoke-direct {v1}, Ln4/m;-><init>()V

    .line 782
    .line 783
    .line 784
    const-wide/16 v5, 0x15e

    .line 785
    .line 786
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 787
    .line 788
    .line 789
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 790
    .line 791
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 792
    .line 793
    .line 794
    const/4 v12, 0x0

    .line 795
    invoke-virtual {v1, v12}, Ln4/m;->setDelayAnimations(Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v12}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 802
    .line 803
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 807
    .line 808
    new-instance v2, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$9;

    .line 809
    .line 810
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$9;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 814
    .line 815
    .line 816
    const-string v1, ""

    .line 817
    .line 818
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setText(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v8, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    .line 822
    .line 823
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;->removeAllSpans(Z)V

    .line 824
    .line 825
    .line 826
    new-instance v1, Llf/u0;

    .line 827
    .line 828
    const/16 v2, 0xd

    .line 829
    .line 830
    invoke-direct {v1, v0, v2}, Llf/u0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 831
    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    invoke-virtual {v8, v12, v3, v1, v15}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateSpans(ZLjava/util/HashSet;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->getTitle()Ljava/lang/CharSequence;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 845
    .line 846
    if-eqz v1, :cond_a

    .line 847
    .line 848
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->getTitle()Ljava/lang/CharSequence;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    :cond_a
    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateActionButton(Z)V

    .line 856
    .line 857
    .line 858
    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->initContacts(Z)V

    .line 859
    .line 860
    .line 861
    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->initHints(Z)V

    .line 862
    .line 863
    .line 864
    const/4 v13, 0x1

    .line 865
    invoke-direct {v0, v12, v13}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateList(ZZ)V

    .line 866
    .line 867
    .line 868
    const/4 v1, 0x2

    .line 869
    if-eqz v10, :cond_b

    .line 870
    .line 871
    if-ne v10, v1, :cond_c

    .line 872
    .line 873
    :cond_b
    new-instance v2, Llf/v0;

    .line 874
    .line 875
    const/4 v3, 0x0

    .line 876
    invoke-direct {v2, v0, v3}, Llf/v0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 877
    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    invoke-static {v7, v15, v2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->loadGiftOptions(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/Utilities$Callback;)I

    .line 881
    .line 882
    .line 883
    :cond_c
    if-eqz v10, :cond_e

    .line 884
    .line 885
    if-ne v10, v1, :cond_d

    .line 886
    .line 887
    goto :goto_2

    .line 888
    :cond_d
    return-void

    .line 889
    :cond_e
    :goto_2
    invoke-static {v7}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->loadStarGifts()V

    .line 894
    .line 895
    .line 896
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$new$10()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;ILandroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$new$11(ILandroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$openOptions$21(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$updateItems$18()V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$didReceivedNotification$25()V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$openBirthdaySetup$29(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$openBirthdaySetup$30()V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$new$12()V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$new$9()V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$openOptions$22(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$decorate$15(JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$didReceivedNotification$26()V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$decorate$14(JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$updateItems$19(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p4, p2, p3, p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$openBirthdaySetup$28(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$preselectUsers$23()V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$new$6()V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$checkEditTextHint$2()V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$openOptions$20(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->search(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->recipientsBtnExtraSpace:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->recipientsBtnExtraSpace:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->listPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->listPaddingTop:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->createRecipientsBtnSpaceSpan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateActionButton(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private addSection(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 45
    .line 46
    iget-wide v6, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->userId:J

    .line 47
    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->excludeUserIds:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 67
    .line 68
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x42600000    # 56.0f

    .line 78
    .line 79
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v0, v4

    .line 84
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 85
    .line 86
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->decorate(Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    return v0

    .line 115
    :cond_6
    const/high16 p3, 0x42000000    # 32.0f

    .line 116
    .line 117
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    add-int/2addr p3, v0

    .line 122
    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asTopSection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    return p3
.end method

.method private cancelSearch()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->runningRequest:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->runningRequest:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->runningRequest:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private checkEditTextHint()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0xa

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->type:I

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->isHintSearchText:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->isHintSearchText:Z

    .line 35
    .line 36
    new-instance v0, Llf/u0;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v0, p0, v3}, Llf/u0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->isHintSearchText:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->isHintSearchText:Z

    .line 51
    .line 52
    new-instance v0, Llf/u0;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v0, p0, v3}, Llf/u0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private clearSearchAfterSelect()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->isSearching()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->query:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateItems(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private createRecipientsBtnSpaceSpan()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$3;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->recipientsBtnSpaceSpan:Landroid/text/style/ReplacementSpan;

    .line 7
    .line 8
    return-void
.end method

.method private decorate(Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 12
    .line 13
    new-instance v2, Llf/w0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v0, v1, v3}, Llf/w0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;JI)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Llf/w0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v0, v1, v4}, Llf/w0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->withCall(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->openOptions(Lorg/telegram/tgnet/TLRPC$User;)Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->withOptions(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public static handleIntent(Landroid/content/Intent;Lorg/telegram/messenger/browser/Browser$Progress;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const-string v0, "http"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "https"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "tg"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "tg:premium_multigift"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "tg://premium_multigift"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open()Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "telegram.me"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "t.me"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "telegram.dog"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    const-string p1, "/premium_multigift"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open()Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_4
    const/4 p0, 0x0

    .line 114
    return p0
.end method

.method private initContacts(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->contacts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->contacts:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->contactsMap:Ljava/util/Map;

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->contactsLetters:Ljava/util/List;

    .line 36
    .line 37
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateItems(ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private initHints(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->hints:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->hints:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateItems(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private isSearching()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->query:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private synthetic lambda$checkEditTextHint$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->Search:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setHintText(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$checkEditTextHint$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->GiftPremiumUsersSearchHint:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setHintText(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$decorate$14(JLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->onUsersSelectedListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->onUsersSelectedListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$decorate$15(JLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->onUsersSelectedListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->onUsersSelectedListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$24()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->initContacts(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$25()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->initHints(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$26()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateItems(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$10()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->checkEditTextHint()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateList(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$11(ILandroid/view/View;IFF)Z
    .locals 5

    .line 1
    instance-of p3, p2, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p3, :cond_b

    .line 5
    .line 6
    check-cast p2, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 22
    .line 23
    neg-long v0, v0

    .line 24
    :goto_0
    const/4 p2, 0x4

    .line 25
    const/4 p5, 0x1

    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 40
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->getLimit()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, p5

    .line 91
    if-ne p3, v3, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->showMaximumUsersToast()V

    .line 103
    .line 104
    .line 105
    return p5

    .line 106
    :cond_4
    if-ne p1, p2, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const/4 p1, 0x0

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :goto_4
    const/4 p1, 0x1

    .line 120
    :goto_5
    const/4 p2, 0x0

    .line 121
    if-eq v2, p1, :cond_a

    .line 122
    .line 123
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const/4 p4, 0x0

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    :goto_6
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    const/high16 p4, 0x41400000    # 12.0f

    .line 149
    .line 150
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    int-to-float p4, p4

    .line 155
    :goto_7
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget-object p4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 160
    .line 161
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    const-wide/16 v0, 0x140

    .line 166
    .line 167
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    new-instance p4, Llf/u0;

    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    invoke-direct {p4, p0, v0}, Llf/u0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    move-object p4, p2

    .line 181
    :goto_8
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 189
    .line 190
    xor-int/2addr p1, p5

    .line 191
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setCallButtonsVisible(Z)V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->checkEditTextHint()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 198
    .line 199
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 200
    .line 201
    new-instance p4, Llf/u0;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-direct {p4, p0, v0}, Llf/u0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p5, p3, p4, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateSpans(ZLjava/util/HashSet;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p5, p5}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateList(ZZ)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->clearSearchAfterSelect()V

    .line 215
    .line 216
    .line 217
    return p5

    .line 218
    :cond_b
    return p4
.end method

.method private synthetic lambda$new$12()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->checkEditTextHint()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateList(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$13(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->paymentOptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->paymentOptions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->next()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->videoCheckbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->next()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->checkEditTextHint()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateList(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$8(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/view/View;IFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lorg/telegram/ui/Cells/TextCell;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->onShareCallLinkListener:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->openBirthdaySetup()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v4, v3, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 32
    .line 33
    if-eqz v4, :cond_1a

    .line 34
    .line 35
    check-cast v3, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x3

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    if-ne v1, v6, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->onUserSelectedListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 53
    .line 54
    if-eqz v1, :cond_1a

    .line 55
    .line 56
    const-wide/16 v2, -0x63

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-nez v4, :cond_3

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :cond_3
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 75
    .line 76
    :goto_0
    move-wide v12, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 79
    .line 80
    neg-long v7, v7

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    if-ne v1, v6, :cond_5

    .line 83
    .line 84
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->onUserSelectedListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 85
    .line 86
    if-eqz v1, :cond_1a

    .line 87
    .line 88
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    const/4 v3, 0x1

    .line 97
    if-ne v1, v3, :cond_8

    .line 98
    .line 99
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v5, Llf/u0;

    .line 117
    .line 118
    const/16 v6, 0xc

    .line 119
    .line 120
    invoke-direct {v5, v0, v6}, Llf/u0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v3, v2, v4, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->attachedFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->makeAttached(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->show()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    const/4 v6, 0x0

    .line 142
    if-eqz v1, :cond_17

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    if-ne v1, v7, :cond_9

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_9
    const/4 v2, 0x0

    .line 150
    if-ne v1, v5, :cond_c

    .line 151
    .line 152
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_c

    .line 159
    .line 160
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->onUsersSelectedListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->videoCheckbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 174
    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    invoke-virtual {v4}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    const/4 v3, 0x0

    .line 185
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-interface {v1, v3, v4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->onUsersSelectedListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 195
    .line 196
    :cond_b
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->dismiss()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c
    if-ne v1, v5, :cond_e

    .line 201
    .line 202
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_d

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_d
    const/4 v8, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_e
    :goto_3
    const/4 v8, 0x1

    .line 214
    :goto_4
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_f

    .line 225
    .line 226
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_f
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->getLimit()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    add-int/2addr v9, v3

    .line 265
    if-ne v4, v9, :cond_10

    .line 266
    .line 267
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->showMaximumUsersToast()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_10
    if-ne v1, v5, :cond_12

    .line 281
    .line 282
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_11

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_11
    const/4 v1, 0x0

    .line 292
    goto :goto_7

    .line 293
    :cond_12
    :goto_6
    const/4 v1, 0x1

    .line 294
    :goto_7
    if-eq v8, v1, :cond_16

    .line 295
    .line 296
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    .line 297
    .line 298
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/4 v5, 0x0

    .line 308
    if-eqz v1, :cond_13

    .line 309
    .line 310
    const/high16 v6, 0x3f800000    # 1.0f

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_13
    const/4 v6, 0x0

    .line 314
    :goto_8
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v1, :cond_14

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_14
    const/high16 v5, 0x41400000    # 12.0f

    .line 322
    .line 323
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    int-to-float v5, v5

    .line 328
    :goto_9
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-wide/16 v5, 0x140

    .line 339
    .line 340
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-nez v1, :cond_15

    .line 345
    .line 346
    new-instance v5, Llf/u0;

    .line 347
    .line 348
    invoke-direct {v5, v0, v3}, Llf/u0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_15
    move-object v5, v2

    .line 353
    :goto_a
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 361
    .line 362
    xor-int/2addr v1, v3

    .line 363
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setCallButtonsVisible(Z)V

    .line 364
    .line 365
    .line 366
    :cond_16
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->checkEditTextHint()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 370
    .line 371
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 372
    .line 373
    new-instance v5, Llf/u0;

    .line 374
    .line 375
    invoke-direct {v5, v0, v7}, Llf/u0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3, v4, v5, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateSpans(ZLjava/util/HashSet;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v3, v3}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateList(ZZ)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->clearSearchAfterSelect()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_17
    :goto_b
    invoke-static {v12, v13}, Lorg/telegram/messenger/UserObject;->areGiftsDisabled(J)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_18

    .line 393
    .line 394
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 395
    .line 396
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget v2, Lorg/telegram/messenger/R$raw;->error:I

    .line 401
    .line 402
    sget v4, Lorg/telegram/messenger/R$string;->UserDisallowedGifts:I

    .line 403
    .line 404
    invoke-static {v12, v13}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    new-array v3, v3, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v5, v3, v6

    .line 411
    .line 412
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->paymentOptions:Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->filterGiftOptions(Ljava/util/List;I)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->filterGiftOptionsByBilling(Ljava/util/List;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    new-instance v9, Lorg/telegram/ui/Gifts/GiftSheet;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    new-instance v15, Llf/v0;

    .line 445
    .line 446
    invoke-direct {v15, v0, v3}, Llf/v0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 447
    .line 448
    .line 449
    move/from16 v11, p3

    .line 450
    .line 451
    invoke-direct/range {v9 .. v15}, Lorg/telegram/ui/Gifts/GiftSheet;-><init>(Landroid/content/Context;IJLjava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->birthdays:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 455
    .line 456
    if-eqz v1, :cond_19

    .line 457
    .line 458
    invoke-virtual {v1, v12, v13}, Lorg/telegram/messenger/BirthdayController$BirthdayState;->contains(J)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_19

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_19
    const/4 v3, 0x0

    .line 466
    :goto_c
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Gifts/GiftSheet;->setBirthday(Z)Lorg/telegram/ui/Gifts/GiftSheet;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/GiftSheet;->show()V

    .line 471
    .line 472
    .line 473
    :cond_1a
    :goto_d
    return-void
.end method

.method private synthetic lambda$new$9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->buttonContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorBtnCell;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$openBirthdaySetup$27(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 14
    .line 15
    sget p3, Lorg/telegram/messenger/R$string;->PrivacyBirthdaySetDone:I

    .line 16
    .line 17
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x1388

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 40
    .line 41
    and-int/lit8 p1, p1, -0x21

    .line 42
    .line 43
    iput p1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x20

    .line 49
    .line 50
    iput p1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 51
    .line 52
    :goto_0
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 53
    .line 54
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz p4, :cond_4

    .line 65
    .line 66
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const-string p2, "FLOOD_WAIT_"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 91
    .line 92
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 93
    .line 94
    .line 95
    sget p2, Lorg/telegram/messenger/R$string;->PrivacyBirthdayTooOftenTitle:I

    .line 96
    .line 97
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget p2, Lorg/telegram/messenger/R$string;->PrivacyBirthdayTooOftenMessage:I

    .line 106
    .line 107
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-static {p2, p1, p3}, Lorg/telegram/ui/y2;->r(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 131
    .line 132
    sget p3, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 133
    .line 134
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private synthetic lambda$openBirthdaySetup$28(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Laf/i1;

    .line 2
    .line 3
    const/4 v6, 0x7

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Laf/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$openBirthdaySetup$29(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->flags:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    or-int/2addr v1, v2

    .line 10
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->flags:I

    .line 11
    .line 12
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x20

    .line 45
    .line 46
    iput v4, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 47
    .line 48
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 49
    .line 50
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v4, Laf/c0;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-direct {v4, p0, v5, v1, v3}, Laf/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x400

    .line 63
    .line 64
    invoke-virtual {p1, v0, v4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->invalidateContentSettings()V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    const-string v3, "BIRTHDAY_SETUP"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v0, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v2}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateItems(ZZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private synthetic lambda$openBirthdaySetup$30()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lorg/telegram/ui/PrivacyControlActivity;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$openOptions$20(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "user_id"

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 36
    .line 37
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    .line 41
    .line 42
    invoke-direct {p1, v3}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic lambda$openOptions$21(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "user_id"

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v2, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 29
    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 36
    .line 37
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 41
    .line 42
    invoke-direct {p1, v3}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic lambda$openOptions$22(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lorg/telegram/messenger/R$drawable;->profile_discuss:I

    .line 16
    .line 17
    sget v1, Lorg/telegram/messenger/R$string;->SendMessage:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Llf/x0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, p1, v3}, Llf/x0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    .line 34
    .line 35
    sget v1, Lorg/telegram/messenger/R$string;->OpenProfile:I

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Llf/x0;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, p1, v3}, Llf/x0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$preselectUsers$23()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->checkEditTextHint()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateList(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$search$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->runningRequest:I

    .line 8
    .line 9
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->my_results:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 53
    .line 54
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0, v6, v7}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchResult:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->results:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_1
    if-ge v2, v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 104
    .line 105
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchResult:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 p1, 0x1

    .line 141
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateList(ZZ)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private synthetic lambda$search$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Ljf/h;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Ljf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$updateItems$18()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->checkEditTextHint()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateList(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$updateItems$19(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->checkEditTextHint()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance v0, Llf/u0;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p0, v1}, Llf/u0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v2, p2, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateSpans(ZLjava/util/HashSet;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateList(ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->clearSearchAfterSelect()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private next()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->type:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->onUsersSelectedListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->onUsersSelectedListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->paymentOptions:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x4

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->type:I

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 87
    .line 88
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 89
    .line 90
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 107
    .line 108
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget v3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->type:I

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-ne v3, v4, :cond_5

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_5
    const/4 v5, 0x0

    .line 123
    if-ne v3, v1, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->onUsersSelectedListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->videoCheckbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/4 v4, 0x0

    .line 141
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-interface {v0, v1, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->onUsersSelectedListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 151
    .line 152
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->dismiss()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->paymentOptions:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->filterGiftOptions(Ljava/util/List;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->filterGiftOptionsByBilling(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v1, v4, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 181
    .line 182
    iget-wide v9, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 183
    .line 184
    invoke-static {v9, v10}, Lorg/telegram/messenger/UserObject;->areGiftsDisabled(J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 191
    .line 192
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    .line 199
    .line 200
    sget v2, Lorg/telegram/messenger/R$string;->UserDisallowedGifts:I

    .line 201
    .line 202
    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-array v4, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v3, v4, v5

    .line 209
    .line 210
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    new-instance v6, Lorg/telegram/ui/Gifts/GiftSheet;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 233
    .line 234
    new-instance v12, Llf/v0;

    .line 235
    .line 236
    invoke-direct {v12, p0, v4}, Llf/v0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Gifts/GiftSheet;-><init>(Landroid/content/Context;IJLjava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->birthdays:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0, v9, v10}, Lorg/telegram/messenger/BirthdayController$BirthdayState;->contains(J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    const/4 v4, 0x0

    .line 254
    :goto_2
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Gifts/GiftSheet;->setBirthday(Z)Lorg/telegram/ui/Gifts/GiftSheet;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftSheet;->show()V

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_3
    return-void
.end method

.method private onSearch(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->query:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v0, 0x15e

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static open()Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open(JLorg/telegram/messenger/BirthdayController$BirthdayState;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public static open(IJLorg/telegram/messenger/BirthdayController$BirthdayState;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;
    .locals 12

    .line 3
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->instance:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    if-eqz v1, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v2, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$1;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v10

    move v11, p0

    move v8, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v11}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$1;-><init>(Landroid/content/Context;IJLorg/telegram/messenger/BirthdayController$BirthdayState;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 6
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hasDialogOnTop(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->makeAttached(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 9
    sput-object v2, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->instance:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    return-object v2
.end method

.method public static open(JLorg/telegram/messenger/BirthdayController$BirthdayState;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open(IJLorg/telegram/messenger/BirthdayController$BirthdayState;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method private openBirthdaySetup()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->EditProfileBirthdayTitle:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lorg/telegram/messenger/R$string;->EditProfileBirthdayButton:I

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Llf/v0;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v4, p0, v3}, Llf/v0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Llf/u0;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v5, p0, v3}, Llf/u0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->createBirthdayPickerDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$new$7()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$new$13(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$search$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private search(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->cancelSearch()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Laf/d;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, p0, v2}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->runningRequest:I

    .line 28
    .line 29
    return-void
.end method

.method private showMaximumUsersToast()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->BoostingSelectUpToWarningUsers:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-string v0, "UserSelectorLimit"

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->getLimit()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$checkEditTextHint$3()V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$search$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private updateActionButton(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setShowZero(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->type:I

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramGiftRecipientsDone:I

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 39
    .line 40
    invoke-virtual {v2, v0, p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v3, 0x4

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    sget v2, Lorg/telegram/messenger/R$string;->CallInviteMembersButton:I

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 71
    .line 72
    const/16 v3, 0x21

    .line 73
    .line 74
    const-string v5, "d"

    .line 75
    .line 76
    const-string v6, "GiftPremiumChooseRecipientsBtn"

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget v2, Lorg/telegram/messenger/R$string;->GiftPremiumChooseRecipientsBtn:I

    .line 81
    .line 82
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->recipientsBtnSpaceSpan:Landroid/text/style/ReplacementSpan;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v6, v4

    .line 100
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->recipientsBtnSpaceSpan:Landroid/text/style/ReplacementSpan;

    .line 113
    .line 114
    invoke-virtual {v2, v5, v1, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    sget v2, Lorg/telegram/messenger/R$string;->GiftPremiumChooseRecipientsBtn:I

    .line 118
    .line 119
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v2, "GiftPremiumProceedBtn"

    .line 128
    .line 129
    sget v3, Lorg/telegram/messenger/R$string;->GiftPremiumProceedBtn:I

    .line 130
    .line 131
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 139
    .line 140
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 150
    .line 151
    invoke-virtual {v2, v0, p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->actionButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_4

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    :cond_4
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private updateCheckboxes(Z)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-ge v2, v5, :cond_5

    .line 13
    .line 14
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    instance-of v6, v5, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 21
    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int/lit8 v7, v6, -0x1

    .line 31
    .line 32
    if-ltz v7, :cond_4

    .line 33
    .line 34
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-lt v7, v8, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-ne v3, v0, :cond_1

    .line 44
    .line 45
    move v3, v6

    .line 46
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 53
    .line 54
    check-cast v5, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 55
    .line 56
    iget-boolean v7, v4, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->checked:Z

    .line 57
    .line 58
    invoke-virtual {v5, v7, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChecked(ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 62
    .line 63
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 68
    .line 69
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v8, 0xc8

    .line 74
    .line 75
    if-le v4, v8, :cond_2

    .line 76
    .line 77
    const v7, 0x3e99999a    # 0.3f

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v5, v7, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v5, v7, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    .line 85
    .line 86
    .line 87
    :goto_1
    move v4, v6

    .line 88
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->getItemCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v0, v4

    .line 105
    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method private updateList(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateItems(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateCheckboxes(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateActionButton(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$didReceivedNotification$24()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p2, p3, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$openBirthdaySetup$27(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->lambda$new$8(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->onSearch(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addTONOption(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->includeTonOption:Z

    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->tonDays:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateItems(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->setGreenSelector(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 20
    .line 21
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->giftsToUserSent:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    new-instance p1, Llf/u0;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Llf/u0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    new-instance p1, Llf/u0;

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-direct {p1, p0, p2}, Llf/u0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 38
    .line 39
    if-ne p1, p2, :cond_3

    .line 40
    .line 41
    new-instance p1, Llf/u0;

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Llf/u0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dismissInternal()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->instance:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->remoteSearchRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public exceptUsers(Ljava/util/Collection;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->excludeUserIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateItems(ZZ)V

    return-object p0
.end method

.method public varargs exceptUsers([J)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-wide v3, p1, v2

    .line 2
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->excludeUserIds:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateItems(ZZ)V

    return-object p0
.end method

.method public getLimit()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->conferenceCallSizeLimit:I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->excludeUserIds:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/16 v0, 0xa

    .line 36
    .line 37
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->customTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->type:I

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget v0, Lorg/telegram/messenger/R$string;->GiftTelegramPremiumTitle:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramGiftRecipients:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->VoipConferenceAddPeople:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->GiftStarsTitle:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->GiftTelegramPremiumOrStarsTitle:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public needChecks()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->giftsToUserSent:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateItems(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->giftsToUserSent:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onPreDraw(Landroid/graphics/Canvas;IF)V
    .locals 1

    .line 1
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 2
    .line 3
    const/high16 p3, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    int-to-float p1, p1

    .line 11
    int-to-float p2, p2

    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    add-float/2addr p1, p2

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    add-float/2addr p2, v0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->sectionCell:Landroid/view/View;

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    add-float/2addr p2, v0

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p2

    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->sectionCell:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/2addr p2, v0

    .line 87
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-int/2addr p2, p3

    .line 92
    int-to-float p2, p2

    .line 93
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public openOptions(Lorg/telegram/tgnet/TLRPC$User;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Laf/f0;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public preselectUsers(Ljava/util/Collection;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->excludeUserIds:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->allSelectedObjects:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->checkEditTextHint()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchField:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 60
    .line 61
    new-instance v1, Llf/u0;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Llf/u0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateSpans(ZLjava/util/HashSet;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-direct {p0, v3, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateList(ZZ)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public scrollToTop(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const v2, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;IF)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x42100000    # 36.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->setOffset(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setOnShareCallLinkListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->onShareCallLinkListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->updateItems(ZZ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setOnUserSelector(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->onUserSelectedListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnUsersSelector(Lorg/telegram/messenger/Utilities$Callback2;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->onUsersSelectedListener:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->customTitle:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->headerView:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->getTitle()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorHeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public updateItems(ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->isSearching()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    const/high16 v3, 0x42600000    # 56.0f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->searchResult:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    :cond_0
    :goto_0
    if-ge v7, v5, :cond_23

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    check-cast v8, Lorg/telegram/tgnet/TLObject;

    .line 47
    .line 48
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$User;

    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    check-cast v8, Lorg/telegram/tgnet/TLRPC$User;

    .line 53
    .line 54
    iget-boolean v9, v8, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 55
    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    iget-wide v9, v8, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 59
    .line 60
    invoke-static {v9, v10}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-wide v9, v8, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    add-int/2addr v6, v11

    .line 74
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->excludeUserIds:Ljava/util/HashSet;

    .line 75
    .line 76
    iget-wide v12, v8, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 77
    .line 78
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->decorate(Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 114
    .line 115
    if-eqz v9, :cond_0

    .line 116
    .line 117
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 118
    .line 119
    iget v9, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->type:I

    .line 120
    .line 121
    if-eq v9, v2, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-wide v9, v8, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 132
    .line 133
    neg-long v9, v9

    .line 134
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    add-int/2addr v6, v11

    .line 139
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->excludeUserIds:Ljava/util/HashSet;

    .line 140
    .line 141
    iget-wide v12, v8, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 142
    .line 143
    neg-long v12, v12

    .line 144
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->includeTonOption:Z

    .line 177
    .line 178
    const/4 v5, 0x2

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    iget v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->type:I

    .line 182
    .line 183
    if-ne v1, v2, :cond_a

    .line 184
    .line 185
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->tonIcon:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 190
    .line 191
    const/high16 v6, 0x42380000    # 46.0f

    .line 192
    .line 193
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 198
    .line 199
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 200
    .line 201
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget v8, Lorg/telegram/messenger/R$drawable;->mini_gram_72:I

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-direct {v1, v6, v7}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    const/high16 v6, 0x41c00000    # 24.0f

    .line 231
    .line 232
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v1, v7, v6}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->tonIcon:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->tonIcon:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    sget v7, Lorg/telegram/messenger/R$string;->Gift2ExportTONTitle:I

    .line 250
    .line 251
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget v8, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->tonDays:I

    .line 256
    .line 257
    if-lez v8, :cond_9

    .line 258
    .line 259
    const-string v9, "Gift2ExportTONUnlocksIn"

    .line 260
    .line 261
    new-array v10, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v9, v8, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_1

    .line 268
    :cond_9
    const-string v8, ""

    .line 269
    .line 270
    :goto_1
    invoke-static {v5, v6, v7, v8}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asCustomUser(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_a
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 278
    .line 279
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 284
    .line 285
    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    invoke-virtual {v1, v6, v7}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v6, 0x1

    .line 298
    if-nez v1, :cond_b

    .line 299
    .line 300
    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 301
    .line 302
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 307
    .line 308
    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v7, v8, v4, v6}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZ)V

    .line 317
    .line 318
    .line 319
    :cond_b
    iget v7, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->type:I

    .line 320
    .line 321
    if-eqz v7, :cond_c

    .line 322
    .line 323
    if-ne v7, v5, :cond_d

    .line 324
    .line 325
    :cond_c
    if-eqz v1, :cond_d

    .line 326
    .line 327
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 328
    .line 329
    if-nez v1, :cond_d

    .line 330
    .line 331
    const/high16 v1, 0x42480000    # 50.0f

    .line 332
    .line 333
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 338
    .line 339
    sget v8, Lorg/telegram/messenger/R$drawable;->menu_birthday:I

    .line 340
    .line 341
    sget v9, Lorg/telegram/messenger/R$string;->GiftsBirthdaySetup:I

    .line 342
    .line 343
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v6, v8, v9}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asButton(IILjava/lang/String;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_d
    const/4 v1, 0x0

    .line 356
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->onShareCallLinkListener:Ljava/lang/Runnable;

    .line 357
    .line 358
    if-eqz v7, :cond_e

    .line 359
    .line 360
    iget v7, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->type:I

    .line 361
    .line 362
    const/4 v8, 0x4

    .line 363
    if-ne v7, v8, :cond_e

    .line 364
    .line 365
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 366
    .line 367
    sget v8, Lorg/telegram/messenger/R$drawable;->msg2_link2:I

    .line 368
    .line 369
    sget v9, Lorg/telegram/messenger/R$string;->VoipConferenceShareLink:I

    .line 370
    .line 371
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v2, v8, v9}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asButton(IILjava/lang/String;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->birthdays:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 383
    .line 384
    if-eqz v2, :cond_f

    .line 385
    .line 386
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 387
    .line 388
    sget v7, Lorg/telegram/messenger/R$string;->BirthdayToday:I

    .line 389
    .line 390
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->birthdays:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 395
    .line 396
    iget-object v8, v8, Lorg/telegram/messenger/BirthdayController$BirthdayState;->today:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v0, v2, v7, v8, v6}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->addSection(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    add-int/2addr v1, v2

    .line 403
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 404
    .line 405
    sget v7, Lorg/telegram/messenger/R$string;->BirthdayYesterday:I

    .line 406
    .line 407
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->birthdays:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 412
    .line 413
    iget-object v8, v8, Lorg/telegram/messenger/BirthdayController$BirthdayState;->yesterday:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v0, v2, v7, v8, v6}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->addSection(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    add-int/2addr v1, v2

    .line 420
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 421
    .line 422
    sget v7, Lorg/telegram/messenger/R$string;->BirthdayTomorrow:I

    .line 423
    .line 424
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->birthdays:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 429
    .line 430
    iget-object v8, v8, Lorg/telegram/messenger/BirthdayController$BirthdayState;->tomorrow:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v0, v2, v7, v8, v6}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->addSection(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    add-int/2addr v1, v2

    .line 437
    :cond_f
    iget v2, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->type:I

    .line 438
    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    if-ne v2, v5, :cond_11

    .line 442
    .line 443
    :cond_10
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 444
    .line 445
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_11

    .line 454
    .line 455
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 456
    .line 457
    sget v6, Lorg/telegram/messenger/R$string;->Gift2MyselfSection:I

    .line 458
    .line 459
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v6}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asTopSection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 471
    .line 472
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 473
    .line 474
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-static {v2, v5}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    sget v5, Lorg/telegram/messenger/R$string;->Gift2Myself:I

    .line 487
    .line 488
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iput-object v5, v2, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->subtext:Ljava/lang/CharSequence;

    .line 493
    .line 494
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->hints:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    const/high16 v6, 0x42000000    # 32.0f

    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    if-nez v5, :cond_18

    .line 514
    .line 515
    new-instance v5, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->hints:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    :cond_12
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_17

    .line 531
    .line 532
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 537
    .line 538
    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 539
    .line 540
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 545
    .line 546
    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 547
    .line 548
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v10, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    if-eqz v9, :cond_12

    .line 557
    .line 558
    iget-wide v10, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 559
    .line 560
    iget-wide v12, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->userId:J

    .line 561
    .line 562
    cmp-long v14, v10, v12

    .line 563
    .line 564
    if-eqz v14, :cond_12

    .line 565
    .line 566
    iget-boolean v12, v9, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 567
    .line 568
    if-nez v12, :cond_12

    .line 569
    .line 570
    iget-boolean v12, v9, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 571
    .line 572
    if-nez v12, :cond_12

    .line 573
    .line 574
    invoke-static {v10, v11}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-nez v10, :cond_12

    .line 579
    .line 580
    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-eqz v10, :cond_13

    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_13
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->birthdays:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 588
    .line 589
    if-eqz v10, :cond_14

    .line 590
    .line 591
    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 592
    .line 593
    invoke-virtual {v10, v11, v12}, Lorg/telegram/messenger/BirthdayController$BirthdayState;->contains(J)Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-eqz v10, :cond_14

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_14
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->excludeUserIds:Ljava/util/HashSet;

    .line 601
    .line 602
    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 603
    .line 604
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    if-eqz v10, :cond_15

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_15
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 616
    .line 617
    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 618
    .line 619
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    if-eqz v10, :cond_16

    .line 628
    .line 629
    iget-wide v10, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 630
    .line 631
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_16
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    add-int/2addr v1, v10

    .line 643
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 644
    .line 645
    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 646
    .line 647
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->decorate(Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-nez v8, :cond_18

    .line 673
    .line 674
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    add-int/2addr v1, v7

    .line 679
    sget v7, Lorg/telegram/messenger/R$string;->GiftPremiumFrequentContacts:I

    .line 680
    .line 681
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-static {v7}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asTopSection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 697
    .line 698
    .line 699
    :cond_18
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->contactsLetters:Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    :cond_19
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-eqz v8, :cond_21

    .line 710
    .line 711
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, Ljava/lang/String;

    .line 716
    .line 717
    new-instance v9, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->contactsMap:Ljava/util/Map;

    .line 723
    .line 724
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Ljava/util/List;

    .line 729
    .line 730
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    :cond_1a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-eqz v11, :cond_20

    .line 739
    .line 740
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 745
    .line 746
    iget v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 747
    .line 748
    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    invoke-virtual {v12}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 753
    .line 754
    .line 755
    move-result-wide v12

    .line 756
    iget-wide v14, v11, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 757
    .line 758
    cmp-long v16, v14, v12

    .line 759
    .line 760
    if-eqz v16, :cond_1a

    .line 761
    .line 762
    iget-wide v12, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->userId:J

    .line 763
    .line 764
    cmp-long v16, v14, v12

    .line 765
    .line 766
    if-nez v16, :cond_1b

    .line 767
    .line 768
    goto :goto_5

    .line 769
    :cond_1b
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->birthdays:Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 770
    .line 771
    if-eqz v12, :cond_1c

    .line 772
    .line 773
    invoke-virtual {v12, v14, v15}, Lorg/telegram/messenger/BirthdayController$BirthdayState;->contains(J)Z

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    if-eqz v12, :cond_1c

    .line 778
    .line 779
    goto :goto_5

    .line 780
    :cond_1c
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->excludeUserIds:Ljava/util/HashSet;

    .line 781
    .line 782
    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 783
    .line 784
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    if-eqz v12, :cond_1d

    .line 793
    .line 794
    goto :goto_5

    .line 795
    :cond_1d
    iget v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 796
    .line 797
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 802
    .line 803
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    invoke-virtual {v12, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    if-eqz v11, :cond_1a

    .line 812
    .line 813
    iget-boolean v12, v11, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 814
    .line 815
    if-nez v12, :cond_1a

    .line 816
    .line 817
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 818
    .line 819
    invoke-static {v12, v13}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 820
    .line 821
    .line 822
    move-result v12

    .line 823
    if-eqz v12, :cond_1e

    .line 824
    .line 825
    goto :goto_5

    .line 826
    :cond_1e
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    add-int/2addr v1, v12

    .line 831
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 832
    .line 833
    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 834
    .line 835
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v12

    .line 843
    if-eqz v12, :cond_1f

    .line 844
    .line 845
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 846
    .line 847
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :cond_1f
    iget-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 855
    .line 856
    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 857
    .line 858
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v12

    .line 866
    invoke-static {v11, v12}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->decorate(Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto/16 :goto_5

    .line 878
    .line 879
    :cond_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    if-nez v10, :cond_19

    .line 884
    .line 885
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    add-int/2addr v10, v1

    .line 890
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-static {v8}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asLetter(Ljava/lang/String;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 906
    .line 907
    .line 908
    move v1, v10

    .line 909
    goto/16 :goto_4

    .line 910
    .line 911
    :cond_21
    if-eqz v7, :cond_22

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-lez v3, :cond_22

    .line 918
    .line 919
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectedIds:Ljava/util/HashSet;

    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-nez v3, :cond_22

    .line 926
    .line 927
    sget v3, Lorg/telegram/messenger/R$string;->DeselectAll:I

    .line 928
    .line 929
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    new-instance v5, Laf/f0;

    .line 934
    .line 935
    const/16 v6, 0x12

    .line 936
    .line 937
    invoke-direct {v5, v0, v2, v6}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7, v3, v5}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->withRightText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 941
    .line 942
    .line 943
    :cond_22
    move v6, v1

    .line 944
    :cond_23
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_24

    .line 951
    .line 952
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asNoUsers()Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    const/high16 v1, 0x43160000    # 150.0f

    .line 962
    .line 963
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    add-int/2addr v6, v1

    .line 968
    :cond_24
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 969
    .line 970
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 971
    .line 972
    int-to-float v1, v1

    .line 973
    const v2, 0x3f19999a    # 0.6f

    .line 974
    .line 975
    .line 976
    mul-float v1, v1, v2

    .line 977
    .line 978
    float-to-int v1, v1

    .line 979
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 980
    .line 981
    sub-int/2addr v1, v6

    .line 982
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->asPad(I)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    if-eqz p2, :cond_26

    .line 994
    .line 995
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->selectorAdapter:Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    .line 996
    .line 997
    if-eqz v1, :cond_26

    .line 998
    .line 999
    if-eqz p1, :cond_25

    .line 1000
    .line 1001
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->oldItems:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->items:Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 1010
    .line 1011
    .line 1012
    :cond_26
    return-void
.end method
