.class public abstract Lorg/telegram/ui/Gifts/ProfileGiftsContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;,
        Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;,
        Lorg/telegram/ui/Gifts/ProfileGiftsContainer$TextFactory;
    }
.end annotation


# static fields
.field private static final cachedLastEmojis:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addCollectionTabText:Ljava/lang/CharSequence;

.field private final addGiftsText:Ljava/lang/CharSequence;

.field private final animatorBottomButtonVisibility:Lrd/a;

.field private backgroundColor:I

.field private final bulletinContainer:Landroid/widget/FrameLayout;

.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final buttonContainer:Landroid/widget/FrameLayout;

.field private buttonContainerHeightDp:I

.field private buttonContainerOffset:I

.field private final checkbox:Lorg/telegram/ui/Components/CheckBox2;

.field private final checkboxLayout:Landroid/widget/LinearLayout;

.field private checkboxRequestId:I

.field private final checkboxTextView:Landroid/widget/TextView;

.field public final collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

.field private final currentAccount:I

.field public currentMenu:Lorg/telegram/ui/Components/ItemOptions;

.field private final dialogId:J

.field private externalPaddingTop:I

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private iBlur3CaptureParent:Landroid/view/ViewGroup;

.field private final list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field private pendingScrollToCollectionId:I

.field private reorderingCollections:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final sendCollectionsOrder:Ljava/lang/Runnable;

.field private final sendGiftsToFriendsText:Ljava/lang/CharSequence;

.field private final tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

.field private final viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

.field private visibleHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->cachedLastEmojis:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    iput v7, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->checkboxRequestId:I

    .line 18
    .line 19
    new-instance v8, Lkg/j0;

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    invoke-direct {v8, v2, v9}, Lkg/j0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;I)V

    .line 23
    .line 24
    .line 25
    iput-object v8, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->sendCollectionsOrder:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v10, Lrd/a;

    .line 28
    .line 29
    new-instance v12, Lkg/n0;

    .line 30
    .line 31
    invoke-direct {v12, v2}, Lkg/n0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)V

    .line 32
    .line 33
    .line 34
    sget-object v13, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 35
    .line 36
    const-wide/16 v14, 0x17c

    .line 37
    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-direct/range {v10 .. v16}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 42
    .line 43
    .line 44
    iput-object v10, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->animatorBottomButtonVisibility:Lrd/a;

    .line 45
    .line 46
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 47
    .line 48
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    iput v8, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->visibleHeight:I

    .line 51
    .line 52
    iput-object v3, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 53
    .line 54
    iput v1, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8, v5, v6}, Lorg/telegram/messenger/p9;->i(Lorg/telegram/messenger/MessagesController;J)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    iget-wide v5, v8, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 73
    .line 74
    iput-wide v5, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput-wide v5, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-wide v5, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 81
    .line 82
    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-wide v8, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 87
    .line 88
    invoke-virtual {v5, v8, v9}, Lorg/telegram/ui/Stars/StarsController;->invalidateProfileGifts(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-wide v8, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 96
    .line 97
    invoke-virtual {v5, v8, v9}, Lorg/telegram/ui/Stars/StarsController;->getProfileGiftsList(J)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-wide v8, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    invoke-virtual {v5, v8, v9, v10}, Lorg/telegram/ui/Stars/StarsController;->getProfileGiftCollectionsList(JZ)Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 115
    .line 116
    iput-object v6, v5, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->all:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 117
    .line 118
    iput-boolean v10, v6, Lorg/telegram/ui/Stars/StarsController$GiftsList;->shown:Z

    .line 119
    .line 120
    instance-of v5, v3, Lorg/telegram/ui/ProfileActivity;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    move-object v5, v3

    .line 125
    check-cast v5, Lorg/telegram/ui/ProfileActivity;

    .line 126
    .line 127
    iget-boolean v5, v5, Lorg/telegram/ui/ProfileActivity;->openGiftsUpgradable:Z

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->setFilters(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v6}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->resetFilters()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v6}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 143
    .line 144
    new-instance v5, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;

    .line 145
    .line 146
    invoke-direct {v5, v2, v4, v3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$1;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 150
    .line 151
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAllowDisallowInterceptTouch(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;

    .line 155
    .line 156
    invoke-direct {v8, v2, v1, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$2;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 160
    .line 161
    .line 162
    const/16 v8, 0x77

    .line 163
    .line 164
    invoke-static {v7, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    const/16 v8, 0xa

    .line 172
    .line 173
    invoke-virtual {v5, v10, v8}, Lorg/telegram/ui/Components/ViewPagerFixed;->createTabsView(ZI)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iput-object v11, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 178
    .line 179
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedLine:I

    .line 180
    .line 181
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 182
    .line 183
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabText:I

    .line 184
    .line 185
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelector:I

    .line 186
    .line 187
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 188
    .line 189
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->setColors(IIIII)V

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-virtual {v11, v5, v13, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 207
    .line 208
    .line 209
    const/16 v5, 0xc

    .line 210
    .line 211
    iput v5, v11, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabMarginDp:I

    .line 212
    .line 213
    new-instance v5, Lkg/n0;

    .line 214
    .line 215
    invoke-direct {v5, v2}, Lkg/n0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v5}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->setPreTabClick(Lorg/telegram/messenger/Utilities$Callback2Return;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lhf/f0;

    .line 222
    .line 223
    move-object/from16 v5, p6

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lhf/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v24, v5

    .line 229
    .line 230
    move-object v5, v0

    .line 231
    move-object/from16 v0, v24

    .line 232
    .line 233
    invoke-virtual {v11, v5}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->setOnTabLongClick(Lorg/telegram/messenger/Utilities$Callback2Return;)V

    .line 234
    .line 235
    .line 236
    const/16 v5, 0x2a

    .line 237
    .line 238
    const/16 v12, 0x30

    .line 239
    .line 240
    invoke-static {v7, v5, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v2, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 248
    .line 249
    invoke-direct {v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    .line 250
    .line 251
    .line 252
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 253
    .line 254
    invoke-static {v11, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-virtual {v5, v12}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 259
    .line 260
    .line 261
    new-instance v12, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 262
    .line 263
    invoke-direct {v12, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lorg/telegram/ui/ProfileActivity$Button2;

    .line 267
    .line 268
    invoke-direct {v5, v4}, Lorg/telegram/ui/ProfileActivity$Button2;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    new-instance v14, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

    .line 272
    .line 273
    invoke-direct {v14, v0, v11}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v5, v14}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 285
    .line 286
    .line 287
    const/high16 v12, 0x41b00000    # 22.0f

    .line 288
    .line 289
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    int-to-float v12, v12

    .line 294
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    const v11, 0x3ca3d70a    # 0.02f

    .line 301
    .line 302
    .line 303
    const v12, 0x3f99999a    # 1.2f

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v11, v12}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 307
    .line 308
    .line 309
    new-instance v11, Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-direct {v11, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iput-object v11, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->buttonContainer:Landroid/widget/FrameLayout;

    .line 315
    .line 316
    const/16 v12, 0x3c

    .line 317
    .line 318
    const/16 v14, 0x57

    .line 319
    .line 320
    invoke-static {v7, v12, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    const/high16 p4, 0x41000000    # 8.0f

    .line 325
    .line 326
    iget v9, v15, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 327
    .line 328
    sget v16, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 329
    .line 330
    add-int v9, v9, v16

    .line 331
    .line 332
    iput v9, v15, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 333
    .line 334
    invoke-virtual {v2, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    const/4 v9, -0x2

    .line 338
    invoke-static {v9, v12, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v11, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    new-instance v11, Landroid/widget/FrameLayout;

    .line 346
    .line 347
    invoke-direct {v11, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iput-object v11, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 351
    .line 352
    new-instance v15, Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-direct {v15, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iput-object v15, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->checkboxLayout:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    const/high16 v16, 0x41400000    # 12.0f

    .line 360
    .line 361
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-virtual {v15, v14, v12, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 384
    .line 385
    .line 386
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 387
    .line 388
    invoke-static {v7, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    const/high16 v9, 0x41c00000    # 24.0f

    .line 393
    .line 394
    invoke-static {v7, v9, v9}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v15, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Lorg/telegram/ui/Components/CheckBox2;

    .line 402
    .line 403
    const/16 v9, 0x18

    .line 404
    .line 405
    invoke-direct {v7, v4, v9, v0}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 406
    .line 407
    .line 408
    iput-object v7, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 409
    .line 410
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 411
    .line 412
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    .line 413
    .line 414
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 415
    .line 416
    invoke-virtual {v7, v9, v12, v14}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v13, v13}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 426
    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v17, 0x1a

    .line 433
    .line 434
    const/16 v18, 0x1a

    .line 435
    .line 436
    const/16 v19, 0x10

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v15, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    new-instance v8, Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-direct {v8, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    iput-object v8, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->checkboxTextView:Landroid/widget/TextView;

    .line 455
    .line 456
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 457
    .line 458
    const/high16 v12, 0x41600000    # 14.0f

    .line 459
    .line 460
    invoke-static {v9, v0, v8, v10, v12}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 461
    .line 462
    .line 463
    sget v9, Lorg/telegram/messenger/R$string;->Gift2ChannelNotify:I

    .line 464
    .line 465
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    const/16 v17, -0x2

    .line 473
    .line 474
    const/16 v18, -0x2

    .line 475
    .line 476
    const/16 v20, 0x9

    .line 477
    .line 478
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v15, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const/high16 v23, 0x40c00000    # 6.0f

    .line 488
    .line 489
    const/high16 v18, 0x42180000    # 38.0f

    .line 490
    .line 491
    const/16 v19, 0x11

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/high16 v21, 0x40c00000    # 6.0f

    .line 496
    .line 497
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v5, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    const v8, 0x3ccccccd    # 0.025f

    .line 505
    .line 506
    .line 507
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 508
    .line 509
    invoke-static {v15, v8, v9}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 510
    .line 511
    .line 512
    new-instance v8, Lhf/y;

    .line 513
    .line 514
    invoke-direct {v8, v2, v3, v1, v10}, Lhf/y;-><init>(Landroid/widget/FrameLayout;Ljava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v6, Lorg/telegram/ui/Stars/StarsController$GiftsList;->chat_notifications_enabled:Ljava/lang/Boolean;

    .line 521
    .line 522
    if-eqz v3, :cond_3

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v7, v3, v13}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 529
    .line 530
    .line 531
    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-wide v6, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 536
    .line 537
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-wide v6, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 546
    .line 547
    const-wide/16 v8, 0x0

    .line 548
    .line 549
    cmp-long v12, v6, v8

    .line 550
    .line 551
    if-ltz v12, :cond_5

    .line 552
    .line 553
    if-eqz v3, :cond_4

    .line 554
    .line 555
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-nez v6, :cond_4

    .line 560
    .line 561
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_4

    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_4
    const/4 v3, 0x0

    .line 569
    goto :goto_3

    .line 570
    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 571
    :goto_3
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 572
    .line 573
    new-instance v7, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v12, "G "

    .line 576
    .line 577
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    if-eqz v3, :cond_7

    .line 581
    .line 582
    move-wide/from16 v17, v8

    .line 583
    .line 584
    iget-wide v8, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 585
    .line 586
    cmp-long v12, v8, v17

    .line 587
    .line 588
    if-gez v12, :cond_6

    .line 589
    .line 590
    sget v8, Lorg/telegram/messenger/R$string;->ProfileGiftsSendChannel:I

    .line 591
    .line 592
    :goto_4
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    goto :goto_5

    .line 597
    :cond_6
    sget v12, Lorg/telegram/messenger/R$string;->ProfileGiftsSendUser:I

    .line 598
    .line 599
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    new-array v9, v10, [Ljava/lang/Object;

    .line 604
    .line 605
    aput-object v8, v9, v13

    .line 606
    .line 607
    invoke-static {v12, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    goto :goto_5

    .line 612
    :cond_7
    sget v8, Lorg/telegram/messenger/R$string;->ProfileGiftsSend:I

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    new-instance v7, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 626
    .line 627
    sget v8, Lorg/telegram/messenger/R$drawable;->filled_gift_simple:I

    .line 628
    .line 629
    invoke-direct {v7, v8}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 630
    .line 631
    .line 632
    const/16 v8, 0x21

    .line 633
    .line 634
    invoke-virtual {v6, v7, v13, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 635
    .line 636
    .line 637
    iput-object v6, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->sendGiftsToFriendsText:Ljava/lang/CharSequence;

    .line 638
    .line 639
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 640
    .line 641
    new-instance v9, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v12, "+ "

    .line 644
    .line 645
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    sget v12, Lorg/telegram/messenger/R$string;->ProfileGiftsAdd:I

    .line 649
    .line 650
    invoke-static {v12, v9}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    new-instance v9, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 658
    .line 659
    sget v12, Lorg/telegram/messenger/R$drawable;->filled_add_album:I

    .line 660
    .line 661
    invoke-direct {v9, v12}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v9, v13, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 665
    .line 666
    .line 667
    iput-object v7, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->addGiftsText:Ljava/lang/CharSequence;

    .line 668
    .line 669
    new-instance v7, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 670
    .line 671
    invoke-direct {v7, v4, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 672
    .line 673
    .line 674
    iput-object v7, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 675
    .line 676
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setUseWrapContent(Z)V

    .line 677
    .line 678
    .line 679
    const/high16 v0, 0x41800000    # 16.0f

    .line 680
    .line 681
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {v7, v4, v13, v0, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 690
    .line 691
    .line 692
    const/high16 v0, 0x41980000    # 19.0f

    .line 693
    .line 694
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRoundRadius(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v6, v13}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 702
    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-virtual {v7, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 706
    .line 707
    .line 708
    const/16 v0, 0x11

    .line 709
    .line 710
    const/4 v4, -0x2

    .line 711
    const/4 v6, -0x1

    .line 712
    invoke-static {v4, v6, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lkg/o0;

    .line 720
    .line 721
    invoke-direct {v0, v2, v3, v1}, Lkg/o0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ZI)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->canSwitchNotify()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    const/16 v1, 0x8

    .line 732
    .line 733
    if-eqz v0, :cond_8

    .line 734
    .line 735
    const/16 v0, 0x8

    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_8
    const/4 v0, 0x0

    .line 739
    :goto_6
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->canSwitchNotify()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_9

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    :cond_9
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    const/16 v0, 0x3c

    .line 753
    .line 754
    iput v0, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->buttonContainerHeightDp:I

    .line 755
    .line 756
    const/16 v0, 0xc8

    .line 757
    .line 758
    const/16 v1, 0x57

    .line 759
    .line 760
    const/4 v6, -0x1

    .line 761
    invoke-static {v6, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v2, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateColors()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v13}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsShown(Z)V

    .line 772
    .line 773
    .line 774
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ZILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$new$11(ZILandroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->externalPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->openEnterNameAlert(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->addCollectionTabText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->addCollectionTabText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->visibleHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->sendCollectionsOrder:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->backgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/Stars/StarsController$GiftsList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->fillTabs(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->emptyViewOffset()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;IFFLrd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$new$14(IFFLrd/d;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$openEnterNameAlert$15(Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private checkScrollToCollection()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->pendingScrollToCollectionId:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 25
    .line 26
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 27
    .line 28
    iget v4, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->pendingScrollToCollectionId:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, -0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-ltz v2, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->pendingScrollToCollectionId:I

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 51
    .line 52
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$new$6(ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$new$2(ILjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private emptyViewOffset()F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->externalPaddingTop:I

    .line 2
    .line 3
    const/high16 v1, 0x42400000    # 48.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, Ld8/e;->w(FII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    return v0
.end method

.method public static synthetic f(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$createCollection$19(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V

    return-void
.end method

.method private fillTabs(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->fillTabs(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->checkScrollToCollection()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Lorg/telegram/ui/Components/EditTextCaption;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$openEnterNameAlert$17(Lorg/telegram/ui/Components/EditTextCaption;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$openEnterNameAlert$16(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private hasTabs()F
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v3, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_3

    .line 22
    .line 23
    aget-object v6, v0, v4

    .line 24
    .line 25
    instance-of v7, v6, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    check-cast v6, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 30
    .line 31
    invoke-static {v6}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->access$1500(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_1
    add-float/2addr v5, v6

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    :cond_3
    invoke-static {v5, v2, v1}, Ls7/t8;->a(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public static synthetic i(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$setPaddingTop$0(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$new$8(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$createCollection$20(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$new$12()V

    return-void
.end method

.method private synthetic lambda$addGifts$21(ILorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p3, v1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->addGifts(ILjava/util/ArrayList;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->update(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->fillTabs(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsShown(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->findById(I)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-le p2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->title:Ljava/lang/String;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    const-string p1, "Gift2AddedToCollectionMany"

    .line 60
    .line 61
    invoke-static {p1, p3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleMultiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v0, p1, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ne p2, v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 90
    .line 91
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 92
    .line 93
    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 98
    .line 99
    invoke-virtual {v2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lorg/telegram/messenger/R$string;->Gift2AddedToCollection:I

    .line 104
    .line 105
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 106
    .line 107
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->getGiftName(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->title:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p2, v4, v0

    .line 117
    .line 118
    aput-object p1, v4, v1

    .line 119
    .line 120
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, v2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleMultiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-boolean v0, p1, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method private synthetic lambda$createCollection$19(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->fillTabs(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 6
    .line 7
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 20
    .line 21
    instance-of v1, p1, Lorg/telegram/ui/ProfileActivity;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsShown(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$createCollection$20(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 2
    .line 3
    new-instance v1, Lkg/i0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lkg/i0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->createCollection(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$initBlurCapture$24(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    check-cast v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 18
    .line 19
    iget-object v4, v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->access$000(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->iBlur3CaptureParent:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->access$000(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v8, Lorg/telegram/ui/j0;

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-direct {v8, v7, v9}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v6, v8}, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 48
    .line 49
    :cond_0
    iget-object v3, v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 50
    .line 51
    invoke-interface {v3, p1, p2}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;->capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->resetReordering()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->createCollection()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method private synthetic lambda$new$10(Lorg/telegram/ui/ActionBar/BaseFragment;ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-virtual {p3, v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 13
    .line 14
    invoke-virtual {p3}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    sget v2, Lorg/telegram/messenger/R$raw;->silent_unmute:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v2, Lorg/telegram/messenger/R$raw;->silent_mute:I

    .line 28
    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    sget v3, Lorg/telegram/messenger/R$string;->Gift2ChannelNotifyChecked:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget v3, Lorg/telegram/messenger/R$string;->Gift2ChannelNotifyNotChecked:I

    .line 35
    .line 36
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletinDetail(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->chat_notifications_enabled:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->checkboxRequestId:I

    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->checkboxRequestId:I

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->checkboxRequestId:I

    .line 70
    .line 71
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$toggleChatStarGiftNotifications;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$toggleChatStarGiftNotifications;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$toggleChatStarGiftNotifications;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 87
    .line 88
    iput-boolean p3, v0, Lorg/telegram/tgnet/tl/TL_stars$toggleChatStarGiftNotifications;->enabled:Z

    .line 89
    .line 90
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Laf/x;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-direct {p3, p0, p1, v1}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private synthetic lambda$new$11(ZILandroid/view/View;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->isMine()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 10
    .line 11
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->addGifts()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move v2, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet;-><init>(Landroid/content/Context;IJLjava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/BirthdayController;->isToday(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->setBirthday(Z)Lorg/telegram/ui/Gifts/GiftSheet;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/GiftSheet;->show()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    move v2, p2

    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/telegram/messenger/BirthdayController;->getState()Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x2

    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    invoke-static {p2, v0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open(IJLorg/telegram/messenger/BirthdayController$BirthdayState;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic lambda$new$12()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->sendOrder()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$14(IFFLrd/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$2(ILjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "/"

    .line 13
    .line 14
    const-string v2, "/c/"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p2, v2}, Lu3/k;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p1, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$4;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v7, v5

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p4

    .line 36
    move-object/from16 v9, p5

    .line 37
    .line 38
    move-object/from16 v10, p6

    .line 39
    .line 40
    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$4;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->rename(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->title:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->fillTabs(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->title:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Laf/v;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->openEnterNameAlert(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setReorderingCollections(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$6(ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 5
    .line 6
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->removeCollection(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->fillTabs(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt p1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsShown(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$7(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 14

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x2

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->reorderingCollections:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 51
    .line 52
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->collection_id:I

    .line 53
    .line 54
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    move v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    move-object v6, v0

    .line 80
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->isMine()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    move-object/from16 v9, p2

    .line 112
    .line 113
    move-object/from16 v2, p6

    .line 114
    .line 115
    invoke-static {v9, v2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$3;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$3;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_gift_add:I

    .line 129
    .line 130
    sget v4, Lorg/telegram/messenger/R$string;->Gift2CollectionsAdd:I

    .line 131
    .line 132
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v7, Lkg/j0;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-direct {v7, p0, v8}, Lkg/j0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v3, v4, v7}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    xor-int/lit8 v11, v2, 0x1

    .line 151
    .line 152
    sget v12, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 153
    .line 154
    sget v2, Lorg/telegram/messenger/R$string;->Gift2CollectionsShare:I

    .line 155
    .line 156
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    new-instance v2, Lkg/k0;

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    move v4, p1

    .line 164
    move-object/from16 v7, p3

    .line 165
    .line 166
    move-object/from16 v8, p4

    .line 167
    .line 168
    invoke-direct/range {v2 .. v9}, Lkg/k0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v11, v12, v13, v2}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 176
    .line 177
    sget v4, Lorg/telegram/messenger/R$string;->Gift2CollectionsRename:I

    .line 178
    .line 179
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Ljf/h;

    .line 184
    .line 185
    const/4 v7, 0x6

    .line 186
    invoke-direct {v5, p0, v6, v7}, Ljf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, v2, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget v2, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    .line 194
    .line 195
    sget v4, Lorg/telegram/messenger/R$string;->Gift2CollectionsReorder:I

    .line 196
    .line 197
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Lkg/j0;

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    invoke-direct {v5, p0, v7}, Lkg/j0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v2, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 212
    .line 213
    sget v4, Lorg/telegram/messenger/R$string;->Gift2CollectionsDelete:I

    .line 214
    .line 215
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Laf/b0;

    .line 220
    .line 221
    const/16 v7, 0xb

    .line 222
    .line 223
    invoke-direct {v5, p0, v1, v6, v7}, Laf/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    move/from16 p2, v0

    .line 228
    .line 229
    move/from16 p3, v2

    .line 230
    .line 231
    move-object/from16 p4, v4

    .line 232
    .line 233
    move-object/from16 p6, v5

    .line 234
    .line 235
    const/16 p5, 0x1

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p6}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->currentMenu:Lorg/telegram/ui/Components/ItemOptions;

    .line 242
    .line 243
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 244
    .line 245
    .line 246
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    return-object p1
.end method

.method private synthetic lambda$new$8(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->checkboxRequestId:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$9(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Laf/f;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {p2, p0, v0, p3, p1}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$openEnterNameAlert$15(Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$openEnterNameAlert$16(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$openEnterNameAlert$17(Lorg/telegram/ui/Components/EditTextCaption;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$openEnterNameAlert$18(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$setGiftFilterOptionsClickListeners$22(Lorg/telegram/ui/Stars/StarsController$GiftsList;ILjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->toggleTypeIncludeFlag(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$setGiftFilterOptionsClickListeners$23(Lorg/telegram/ui/Stars/StarsController$GiftsList;ILjava/lang/Runnable;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->forceTypeIncludeFlag(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return p3
.end method

.method private static synthetic lambda$setPaddingTop$0(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->access$000(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$setReorderingCollections$13(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    check-cast p0, Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$new$5()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$addGifts$21(ILorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$openEnterNameAlert$18(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private openEnterNameAlert(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v9

    .line 23
    :goto_0
    const/4 v10, 0x1

    .line 24
    new-array v4, v10, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 25
    .line 26
    new-instance v11, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 27
    .line 28
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    invoke-direct {v11, v7, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 31
    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    sget v0, Lorg/telegram/messenger/R$string;->Gift2EditCollectionNameTitle:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->Gift2NewCollectionTitle:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    sget v0, Lorg/telegram/messenger/R$string;->Gift2NewCollectionText:I

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$5;

    .line 64
    .line 65
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 66
    .line 67
    invoke-direct {v2, v1, v7, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$5;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v10, v2, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineYFix:Z

    .line 71
    .line 72
    new-instance v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$6;

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$6;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 80
    .line 81
    .line 82
    iget v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->currentAccount:I

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3, v10}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x41900000    # 18.0f

    .line 96
    .line 97
    invoke-virtual {v2, v10, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 101
    .line 102
    iget-object v3, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    .line 112
    .line 113
    iget-object v3, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 114
    .line 115
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextCaption;->setHintColor(I)V

    .line 120
    .line 121
    .line 122
    sget v0, Lorg/telegram/messenger/R$string;->Gift2NewCollectionHint:I

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    .line 133
    .line 134
    const v0, 0x24001

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 138
    .line 139
    .line 140
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 141
    .line 142
    iget-object v3, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 143
    .line 144
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 149
    .line 150
    iget-object v5, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 151
    .line 152
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 157
    .line 158
    iget-object v12, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 159
    .line 160
    invoke-static {v5, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v2, v0, v3, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x40c00000    # 6.0f

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-virtual {v2, v5, v3, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$7;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$7;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Lorg/telegram/ui/Components/EditTextCaption;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const/high16 v16, 0x41c00000    # 24.0f

    .line 208
    .line 209
    const/high16 v17, 0x41200000    # 10.0f

    .line 210
    .line 211
    const/4 v12, -0x1

    .line 212
    const/4 v13, -0x2

    .line 213
    const/high16 v14, 0x41c00000    # 24.0f

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeCustomMaxHeight()Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x43920000    # 292.0f

    .line 230
    .line 231
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setWidth(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_2

    .line 239
    .line 240
    sget v0, Lorg/telegram/messenger/R$string;->Edit:I

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->Create:I

    .line 244
    .line 245
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v3, Laf/k;

    .line 250
    .line 251
    const/16 v6, 0x15

    .line 252
    .line 253
    move-object/from16 v7, p2

    .line 254
    .line 255
    invoke-direct {v3, v2, v7, v6}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 259
    .line 260
    .line 261
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 262
    .line 263
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v3, Lkg/d;

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    invoke-direct {v3, v6}, Lkg/d;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v4, v5

    .line 281
    .line 282
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->currentMenu:Lorg/telegram/ui/Components/ItemOptions;

    .line 283
    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    iget-object v0, v0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    const/16 v3, 0x30

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 293
    .line 294
    .line 295
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 296
    .line 297
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v8, v0}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustNothing(Landroid/app/Activity;I)V

    .line 302
    .line 303
    .line 304
    aget-object v0, v4, v5

    .line 305
    .line 306
    new-instance v3, Lkg/e;

    .line 307
    .line 308
    invoke-direct {v3, v1, v2, v8}, Lkg/e;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Lorg/telegram/ui/Components/EditTextCaption;Landroid/app/Activity;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 312
    .line 313
    .line 314
    aget-object v0, v4, v5

    .line 315
    .line 316
    new-instance v3, Lkg/f;

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    invoke-direct {v3, v2, v6}, Lkg/f;-><init>(Lorg/telegram/ui/Components/EditTextCaption;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 323
    .line 324
    .line 325
    aget-object v0, v4, v5

    .line 326
    .line 327
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 328
    .line 329
    .line 330
    aget-object v0, v4, v5

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->setDismissDialogByButtons(Z)V

    .line 333
    .line 334
    .line 335
    aget-object v0, v4, v5

    .line 336
    .line 337
    const/4 v3, -0x1

    .line 338
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Stars/StarsController$GiftsList;ILjava/lang/Runnable;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$setGiftFilterOptionsClickListeners$23(Lorg/telegram/ui/Stars/StarsController$GiftsList;ILjava/lang/Runnable;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$new$7(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Lorg/telegram/ui/ActionBar/BaseFragment;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$new$10(Lorg/telegram/ui/ActionBar/BaseFragment;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$setReorderingCollections$13(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static setGiftFilterOptionsClickListeners(Landroid/view/View;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    new-instance v0, Lhf/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p3, p2, v1}, Lhf/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkg/h0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p3, p2}, Lkg/h0;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsList;ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private shouldHideButton(I)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    if-ltz p1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getListByIndex(I)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic t(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$new$3(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$initBlurCapture$24(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$new$1(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$new$4(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Stars/StarsController$GiftsList;ILjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$setGiftFilterOptionsClickListeners$22(Lorg/telegram/ui/Stars/StarsController$GiftsList;ILjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->lambda$new$9(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method


# virtual methods
.method public addGifts()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->getCurrentPage()Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v7, v1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->collectionId:I

    .line 17
    .line 18
    new-instance v3, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 21
    .line 22
    iget-wide v5, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 23
    .line 24
    new-instance v8, Ldc/g0;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v8, p0, v7, v0, v1}, Ldc/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;JILorg/telegram/messenger/Utilities$Callback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public canAdd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->isMine()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/messenger/AppGlobalConfig;->stargiftsCollectionsLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    return v1
.end method

.method public canFilter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canFilterHidden()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 2
    .line 3
    iget v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 36
    .line 37
    neg-long v1, v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public canReorder()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 39
    .line 40
    neg-long v1, v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public canScroll(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt p1, v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gtz p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v0
.end method

.method public canSwitchNotify()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-ltz v5, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->chat_notifications_enabled:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    return v4
.end method

.method public createCollection()V
    .locals 2

    .line 1
    new-instance v0, Lkg/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkg/i0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->openEnterNameAlert(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p1, p2, :cond_3

    .line 10
    .line 11
    aget-object p1, p3, v3

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-wide v4, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 20
    .line 21
    cmp-long p3, p1, v4

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->canSwitchNotify()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->checkboxLayout:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->canSwitchNotify()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iput v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->buttonContainerHeightDp:I

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->chat_notifications_enabled:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftCollectionsLoaded:I

    .line 72
    .line 73
    if-ne p1, p2, :cond_5

    .line 74
    .line 75
    aget-object p1, p3, v3

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iget-wide v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 84
    .line 85
    cmp-long p3, p1, v2

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-direct {p0, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->fillTabs(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsShown(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 98
    .line 99
    if-ne p1, p2, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->canSwitchNotify()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    const/16 p2, 0x8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 p2, 0x0

    .line 113
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->checkboxLayout:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->canSwitchNotify()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iput v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->buttonContainerHeightDp:I

    .line 129
    .line 130
    iget p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->visibleHeight:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setVisibleHeight(I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_2
    return-void
.end method

.method public getBottomOffset()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->buttonContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->buttonContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    neg-int v1, v1

    .line 14
    const/high16 v2, 0x43700000    # 240.0f

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->visibleHeight:I

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v1

    .line 27
    iget v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->buttonContainerHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    sub-float/2addr v0, v1

    .line 37
    iget v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->visibleHeight:I

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v1, v3, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->visibleHeight:I

    .line 50
    .line 51
    sub-int/2addr v1, v2

    .line 52
    iget v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->buttonContainerHeightDp:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    add-float/2addr v0, v1

    .line 65
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->buttonContainerHeightDp:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    sub-float/2addr v1, v0

    .line 74
    float-to-int v0, v1

    .line 75
    return v0
.end method

.method public getCurrentList()Lorg/telegram/ui/Stars/StarsController$GiftsList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->getCurrentPage()Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 11
    .line 12
    return-object v0
.end method

.method public getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->getCurrentPage()Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->access$000(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getCurrentPage()Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 12
    .line 13
    return-object v0
.end method

.method public getGiftsCount()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->getCurrentPage()Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->totalCount:I

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-wide v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    cmp-long v5, v0, v2

    .line 36
    .line 37
    if-ltz v5, :cond_4

    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stargifts_count:I

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    return v4

    .line 57
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->currentAccount:I

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 64
    .line 65
    neg-long v1, v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stargifts_count:I

    .line 73
    .line 74
    return v0

    .line 75
    :cond_5
    return v4
.end method

.method public getLastEmojis(Landroid/graphics/Paint$FontMetricsInt;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 9
    .line 10
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->dialogId:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 36
    .line 37
    iget-boolean p1, p1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->cachedLastEmojis:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x3

    .line 70
    if-ge v6, v7, :cond_5

    .line 71
    .line 72
    iget-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 73
    .line 74
    iget-object v6, v6, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ge v5, v6, :cond_5

    .line 81
    .line 82
    iget-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 83
    .line 84
    iget-object v6, v6, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 91
    .line 92
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 93
    .line 94
    invoke-virtual {v6}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    const-string v2, " "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ge v2, v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    .line 155
    .line 156
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 166
    .line 167
    const v8, 0x3f666666    # 0.9f

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, v5, v8, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;FLandroid/graphics/Paint$FontMetricsInt;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v8, 0x21

    .line 178
    .line 179
    invoke-virtual {v6, v7, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    sget-object p1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->cachedLastEmojis:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public getLastEmojisHash()J
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    const/4 v6, 0x3

    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 28
    .line 29
    iget-object v6, v6, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 38
    .line 39
    iget-object v6, v6, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 46
    .line 47
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 48
    .line 49
    invoke-virtual {v6}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v6, 0x2

    .line 76
    new-array v6, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v6, v3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aput-object v2, v6, v1

    .line 82
    .line 83
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v1, v1

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_2
    return-wide v1
.end method

.method public getTabsHeight()F
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    instance-of v5, v4, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    div-float/2addr v5, v6

    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr v6, v5

    .line 39
    check-cast v4, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->getTabsHeight()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    mul-float v4, v4, v6

    .line 46
    .line 47
    add-float/2addr v4, v1

    .line 48
    move v1, v4

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v1
.end method

.method public getTabsVisibility()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public initBlurCapture(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->iBlur3CaptureParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance p1, Lkg/m0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lkg/m0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 10
    .line 11
    return-void
.end method

.method public isReordering()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->reorderingCollections:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->getCurrentPage()Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isReordering()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftCollectionsLoaded:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->getCurrentPage()Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->update(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->fillTabs(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsShown(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-boolean v1, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->shown:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iput-boolean v1, v0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->shown:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->load()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->getCurrentPage()Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->resetReordering()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resetReordering()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftCollectionsLoaded:I

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-boolean v1, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->shown:Z

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-boolean v1, v0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->shown:Z

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public abstract processColor(I)I
.end method

.method public resetReordering()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->getCurrentPage()Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->resetReordering()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setReorderingCollections(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public scrollToCollectionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->pendingScrollToCollectionId:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->checkScrollToCollection()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->buttonContainerOffset:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->buttonContainerOffset:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateButton()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->externalPaddingTop:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->externalPaddingTop:I

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    instance-of v3, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->access$000(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->access$000(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/high16 v5, 0x41100000    # 9.0f

    .line 38
    .line 39
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->externalPaddingTop:I

    .line 44
    .line 45
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v8, 0x42ac0000    # 86.0f

    .line 50
    .line 51
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->access$000(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v3, v4

    .line 67
    invoke-static {v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->access$000(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lkg/l0;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v5, v2, v3, v6}, Lkg/l0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->doOnLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateTabsY()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateButton()V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->visibleHeight:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setVisibleHeight(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public setReordering(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->getCurrentPage()Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->access$1600(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setReorderingCollections(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->reorderingCollections:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->reorderingCollections:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->isReordering()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updatedReordering(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->setReordering(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lorg/telegram/ui/ProfileActivity;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lkg/g0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v0, v2}, Lkg/g0;-><init>(Lorg/telegram/ui/ProfileActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->sendCollectionsOrder:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->sendCollectionsOrder:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public setVisibleHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->visibleHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->updateButton()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    instance-of v3, v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 25
    .line 26
    iget v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->visibleHeight:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->setVisibleHeight(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public updateButton()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getNextPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x42880000    # 68.0f

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->shouldHideButton(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float v0, v0, v3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->shouldHideButton(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPositionAlpha()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    mul-float v1, v1, v0

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getNextPosition()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->shouldHideButton(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getNextPositionAlpha()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    mul-float v0, v0, v3

    .line 92
    .line 93
    add-float/2addr v0, v1

    .line 94
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    mul-float v0, v0, v1

    .line 102
    .line 103
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->buttonContainer:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    neg-int v1, v1

    .line 110
    iget v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->visibleHeight:I

    .line 111
    .line 112
    add-int/2addr v1, v2

    .line 113
    iget v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->buttonContainerHeightDp:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    add-float/2addr v0, v1

    .line 123
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->animatorBottomButtonVisibility:Lrd/a;

    .line 124
    .line 125
    iget v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->visibleHeight:I

    .line 126
    .line 127
    const/high16 v5, 0x43380000    # 184.0f

    .line 128
    .line 129
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x0

    .line 134
    if-le v2, v5, :cond_5

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 v2, 0x0

    .line 139
    :goto_4
    invoke-virtual {v1, v2, v3}, Lrd/a;->b(ZZ)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->animatorBottomButtonVisibility:Lrd/a;

    .line 143
    .line 144
    iget v1, v1, Lrd/a;->e:F

    .line 145
    .line 146
    const/high16 v2, 0x42700000    # 60.0f

    .line 147
    .line 148
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    add-float/2addr v2, v0

    .line 154
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    const/high16 v5, 0x43480000    # 200.0f

    .line 161
    .line 162
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-float v5, v5

    .line 167
    sub-float v5, v0, v5

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->buttonContainer:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    iget v5, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->buttonContainerOffset:I

    .line 175
    .line 176
    int-to-float v5, v5

    .line 177
    sub-float/2addr v0, v5

    .line 178
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->buttonContainer:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->buttonContainer:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    cmpl-float v1, v1, v4

    .line 189
    .line 190
    if-lez v1, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    const/4 v6, 0x4

    .line 194
    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 198
    .line 199
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 200
    .line 201
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->isMine()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 208
    .line 209
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/high16 v2, 0x3f000000    # 0.5f

    .line 214
    .line 215
    cmpg-float v1, v1, v2

    .line 216
    .line 217
    if-gez v1, :cond_7

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->addGiftsText:Ljava/lang/CharSequence;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->sendGiftsToFriendsText:Ljava/lang/CharSequence;

    .line 224
    .line 225
    :goto_7
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->updateCurrentPosition()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->updateColors()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 7
    .line 8
    const/high16 v1, 0x41980000    # 19.0f

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->processColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    array-length v2, v0

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    aget-object v2, v0, v1

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast v2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->updateColors()V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->checkboxTextView:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->checkboxLayout:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v2, 0x41c00000    # 24.0f

    .line 81
    .line 82
    invoke-static {v1, v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public updateTabsShown(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->getCollections()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->canAdd()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    :goto_2
    if-ge v0, v2, :cond_3

    .line 40
    .line 41
    aget-object v3, v1, v0

    .line 42
    .line 43
    instance-of v4, v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->setHasTabs(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    return-void
.end method

.method public updateTabsY()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->externalPaddingTop:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->getTabsHeight()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x42280000    # 42.0f

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    sub-float/2addr v1, v3

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->externalPaddingTop:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    neg-int v2, v2

    .line 35
    int-to-float v2, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v2, 0x3f666666    # 0.9f

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 70
    .line 71
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->hasTabs()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    mul-float v1, v1, v2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public abstract updatedReordering(Z)V
.end method
