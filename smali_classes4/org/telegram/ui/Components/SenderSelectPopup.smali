.class public abstract Lorg/telegram/ui/Components/SenderSelectPopup;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SenderSelectPopup$BackButtonFrameLayout;,
        Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;,
        Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;
    }
.end annotation


# instance fields
.field private bulletinContainer:Landroid/widget/FrameLayout;

.field private bulletinHideCallback:Ljava/lang/Runnable;

.field private bulletins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Bulletin;",
            ">;"
        }
    .end annotation
.end field

.field private clicked:Z

.field private final currentAccount:I

.field private defPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field private dismissed:Z

.field private headerShadow:Landroid/view/View;

.field public headerText:Landroid/widget/TextView;

.field private isDismissingByBulletin:Z

.field private isHeaderShadowVisible:Ljava/lang/Boolean;

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private popupX:I

.field private popupY:I

.field public recyclerContainer:Landroid/widget/LinearLayout;

.field private recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field protected runningCustomSprings:Z

.field private scrimPopupContainerLayout:Landroid/widget/FrameLayout;

.field private sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

.field protected springAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj1/k;",
            ">;"
        }
    .end annotation
.end field

.field private stockBackground:Landroid/graphics/drawable/Drawable;

.field private surfaceColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletins:Ljava/util/List;

    .line 21
    .line 22
    move-object v6, p5

    .line 23
    iput-object v6, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->defPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    iput v3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->currentAccount:I

    .line 37
    .line 38
    new-instance v3, Lorg/telegram/ui/Components/SenderSelectPopup$BackButtonFrameLayout;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/SenderSelectPopup$BackButtonFrameLayout;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 v4, -0x2

    .line 46
    const/high16 v7, -0x40000000    # -2.0f

    .line 47
    .line 48
    invoke-static {v4, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 71
    .line 72
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 73
    .line 74
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->surfaceColor:I

    .line 79
    .line 80
    sget v3, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    .line 81
    .line 82
    invoke-static {p1, v3}, Lorg/telegram/ui/ActionBar/Theme;->createPopupShadowDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->stockBackground:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 89
    .line 90
    iget v5, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->surfaceColor:I

    .line 91
    .line 92
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-direct {v4, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    invoke-virtual {v3, v5, v8, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x43e10000    # 450.0f

    .line 127
    .line 128
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez p2, :cond_1

    .line 133
    .line 134
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 135
    .line 136
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v4, p2, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :goto_1
    int-to-float v4, v4

    .line 146
    const/high16 v5, 0x3f400000    # 0.75f

    .line 147
    .line 148
    mul-float v4, v4, v5

    .line 149
    .line 150
    float-to-int v5, v4

    .line 151
    new-instance v4, Lorg/telegram/ui/Components/SenderSelectPopup$1;

    .line 152
    .line 153
    invoke-direct {v4, p0, p1, v5, v3}, Lorg/telegram/ui/Components/SenderSelectPopup$1;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroid/content/Context;II)V

    .line 154
    .line 155
    .line 156
    iput-object v4, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerText:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    .line 170
    .line 171
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerText:Landroid/widget/TextView;

    .line 179
    .line 180
    const/high16 v8, 0x41800000    # 16.0f

    .line 181
    .line 182
    invoke-virtual {v4, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerText:Landroid/widget/TextView;

    .line 186
    .line 187
    sget v8, Lorg/telegram/messenger/R$string;->SendMessageAsTitle:I

    .line 188
    .line 189
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerText:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v4, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x41900000    # 18.0f

    .line 206
    .line 207
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v4, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerText:Landroid/widget/TextView;

    .line 212
    .line 213
    const/high16 v8, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v4, v3, v9, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    iget-object v4, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerText:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;->peers:Ljava/util/ArrayList;

    .line 239
    .line 240
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 246
    .line 247
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 248
    .line 249
    invoke-direct {v0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 253
    .line 254
    iget-object v4, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 257
    .line 258
    .line 259
    iget-object v9, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 260
    .line 261
    new-instance v0, Lorg/telegram/ui/Components/SenderSelectPopup$2;

    .line 262
    .line 263
    move-object v1, p0

    .line 264
    move-object v4, p3

    .line 265
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/SenderSelectPopup$2;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$Peer;)V

    .line 266
    .line 267
    .line 268
    move-object v2, v3

    .line 269
    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 273
    .line 274
    new-instance v3, Lorg/telegram/ui/Components/SenderSelectPopup$3;

    .line 275
    .line 276
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/SenderSelectPopup$3;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 280
    .line 281
    .line 282
    iget-object v9, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 283
    .line 284
    new-instance v0, Lorg/telegram/ui/Components/gk;

    .line 285
    .line 286
    move-object v3, p1

    .line 287
    move-object v4, p2

    .line 288
    move v5, p4

    .line 289
    move-object/from16 v6, p7

    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/gk;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Ljava/util/List;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 298
    .line 299
    const/4 v2, 0x2

    .line 300
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 304
    .line 305
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Landroid/view/View;

    .line 309
    .line 310
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    .line 314
    .line 315
    sget v0, Lorg/telegram/messenger/R$drawable;->header_shadow:I

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/16 v2, 0x99

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    .line 338
    .line 339
    const/high16 v2, 0x40800000    # 4.0f

    .line 340
    .line 341
    const/4 v3, -0x1

    .line 342
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v8, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-static {v3, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 359
    .line 360
    iget-object v2, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/SenderSelectPopup;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->isHeaderShadowVisible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/SenderSelectPopup;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->isHeaderShadowVisible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/SenderSelectPopup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/SenderSelectPopup;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinHideCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/SenderSelectPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->popupX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/SenderSelectPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->popupY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/SenderSelectPopup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dismissed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/SenderSelectPopup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->isDismissingByBulletin:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Components/SenderSelectPopup;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->isDismissingByBulletin:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletins:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/SenderSelectPopup;Lj1/k;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startDismissAnimation$10(Lj1/k;Lj1/h;ZFF)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/SenderSelectPopup;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startDismissAnimation$7(Lj1/h;FF)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/SenderSelectPopup;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$new$1(Landroid/view/WindowManager;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/SenderSelectPopup;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startDismissAnimation$9(Lj1/h;ZFF)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/SenderSelectPopup;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startShowAnimation$4(Lj1/h;FF)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/SenderSelectPopup;Lj1/k;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startShowAnimation$6(Lj1/k;Lj1/h;ZFF)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/SenderSelectPopup;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startShowAnimation$5(Lj1/h;FF)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/SenderSelectPopup;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$showAtLocation$3()I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/SenderSelectPopup;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$startDismissAnimation$8(Lj1/h;FF)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ChatActivity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 4
    .line 5
    const-string v1, "select_sender"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SenderSelectPopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lambda$new$2(Ljava/util/List;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;

    .line 6
    .line 7
    iget-boolean p7, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->clicked:Z

    .line 8
    .line 9
    if-eqz p7, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean p7, p1, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;->premium_required:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p7, :cond_6

    .line 16
    .line 17
    sget p7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 18
    .line 19
    invoke-static {p7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p7

    .line 23
    invoke-virtual {p7}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 24
    .line 25
    .line 26
    move-result p7

    .line 27
    if-nez p7, :cond_6

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 p5, 0x2

    .line 31
    :try_start_0
    invoke-virtual {p6, p1, p5}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    :goto_0
    const-string p1, "window"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/WindowManager;

    .line 43
    .line 44
    iget-object p5, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-nez p5, :cond_1

    .line 47
    .line 48
    new-instance p5, Lorg/telegram/ui/Components/SenderSelectPopup$4;

    .line 49
    .line 50
    invoke-direct {p5, p0, p2}, Lorg/telegram/ui/Components/SenderSelectPopup$4;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p5, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    :cond_1
    iget-object p5, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinHideCallback:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz p5, :cond_2

    .line 58
    .line 59
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p5, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-nez p5, :cond_4

    .line 69
    .line 70
    new-instance p5, Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    invoke-direct {p5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 p6, -0x1

    .line 76
    iput p6, p5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    .line 78
    iput p6, p5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 79
    .line 80
    const/4 p6, -0x3

    .line 81
    iput p6, p5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 82
    .line 83
    const/16 p6, 0x63

    .line 84
    .line 85
    iput p6, p5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 86
    .line 87
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    iget p7, p5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 90
    .line 91
    const/high16 v1, -0x80000000

    .line 92
    .line 93
    or-int/2addr p7, v1

    .line 94
    iput p7, p5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 95
    .line 96
    const/16 p7, 0x1c

    .line 97
    .line 98
    if-lt p6, p7, :cond_3

    .line 99
    .line 100
    invoke-static {p5, v0}, Lorg/telegram/messenger/b;->f(Landroid/view/WindowManager$LayoutParams;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p6, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-static {p1, p6, p5}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object p6, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-interface {p1, p6, p5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz p3, :cond_5

    .line 114
    .line 115
    iget-object p5, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    new-instance p6, Lorg/telegram/ui/Components/SelectSendAsPremiumHintBulletinLayout;

    .line 118
    .line 119
    iget-object p7, p3, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 120
    .line 121
    new-instance v0, Lorg/telegram/ui/Components/yg;

    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    invoke-direct {v0, p0, p3, v1}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p6, p2, p7, p4, v0}, Lorg/telegram/ui/Components/SelectSendAsPremiumHintBulletinLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    const/16 p2, 0x5dc

    .line 132
    .line 133
    invoke-static {p5, p6, p2}, Lorg/telegram/ui/Components/Bulletin;->make(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    new-instance p4, Lorg/telegram/ui/Components/SenderSelectPopup$5;

    .line 142
    .line 143
    invoke-direct {p4, p0, p2}, Lorg/telegram/ui/Components/SenderSelectPopup$5;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Lorg/telegram/ui/Components/Bulletin;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/Bulletin$Layout;->addCallback(Lorg/telegram/ui/Components/Bulletin$Layout$Callback;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 150
    .line 151
    .line 152
    :cond_5
    new-instance p2, Lorg/telegram/ui/Components/yg;

    .line 153
    .line 154
    const/16 p3, 0xa

    .line 155
    .line 156
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinHideCallback:Ljava/lang/Runnable;

    .line 160
    .line 161
    const-wide/16 p3, 0x9c4

    .line 162
    .line 163
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->clicked:Z

    .line 168
    .line 169
    iget-object v3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 170
    .line 171
    move-object v4, p6

    .line 172
    check-cast v4, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;

    .line 173
    .line 174
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 175
    .line 176
    check-cast p5, Lorg/telegram/ui/Components/e8;

    .line 177
    .line 178
    iget-object p1, p5, Lorg/telegram/ui/Components/e8;->c:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 182
    .line 183
    iget-object p1, p5, Lorg/telegram/ui/Components/e8;->d:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 187
    .line 188
    iget-object p1, p5, Lorg/telegram/ui/Components/e8;->b:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v2, p1

    .line 191
    check-cast v2, Lorg/telegram/messenger/MessagesController;

    .line 192
    .line 193
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->e(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/messenger/MessagesController;Landroidx/recyclerview/widget/RecyclerView;Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;Lorg/telegram/tgnet/TLRPC$Peer;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private synthetic lambda$showAtLocation$3()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->surfaceColor:I

    .line 2
    .line 3
    return v0
.end method

.method private synthetic lambda$startDismissAnimation$10(Lj1/k;Lj1/h;ZFF)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lj1/h;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$startDismissAnimation$7(Lj1/h;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    div-float/2addr p3, p2

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$startDismissAnimation$8(Lj1/h;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    div-float/2addr p3, p2

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$startDismissAnimation$9(Lj1/h;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->runningCustomSprings:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SenderSelectPopup;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$startShowAnimation$4(Lj1/h;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    div-float/2addr p3, p2

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$startShowAnimation$5(Lj1/h;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    div-float/2addr p3, p2

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$startShowAnimation$6(Lj1/k;Lj1/h;ZFF)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lj1/h;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/SenderSelectPopup;Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$new$0(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/SenderSelectPopup;Ljava/util/List;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/SenderSelectPopup;->lambda$new$2(Ljava/util/List;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "window"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v2, 0x96

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lorg/telegram/ui/Components/SenderSelectPopup$6;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/SenderSelectPopup$6;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroid/view/WindowManager;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dismissed:Z

    .line 61
    .line 62
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->stockBackground:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/ea;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/s6;->a(Landroid/view/View;Lec/r6;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lec/q6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->stockBackground:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput p3, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->popupX:I

    .line 27
    .line 28
    iput p4, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->popupY:I

    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public varargs startDismissAnimation([Lj1/k;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lj1/k;

    .line 23
    .line 24
    invoke-virtual {v4}, Lj1/h;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/high16 v1, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v3, v1

    .line 56
    int-to-float v1, v3

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lj1/k;

    .line 94
    .line 95
    iget-object v5, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    sget-object v6, Lj1/h;->o:Lj1/c;

    .line 98
    .line 99
    invoke-direct {v4, v5, v6}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x3e800000    # 0.25f

    .line 103
    .line 104
    const v6, 0x443b8000    # 750.0f

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6, v3}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v4, Lj1/k;->u:Lj1/l;

    .line 112
    .line 113
    new-instance v7, Lorg/telegram/ui/Components/ek;

    .line 114
    .line 115
    invoke-direct {v7, p0, v2}, Lorg/telegram/ui/Components/ek;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, Lj1/h;->b(Lj1/g;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lj1/k;

    .line 122
    .line 123
    iget-object v8, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    sget-object v9, Lj1/h;->p:Lj1/c;

    .line 126
    .line 127
    invoke-direct {v7, v8, v9}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v3}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iput-object v8, v7, Lj1/k;->u:Lj1/l;

    .line 135
    .line 136
    new-instance v8, Lorg/telegram/ui/Components/ek;

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    invoke-direct {v8, p0, v9}, Lorg/telegram/ui/Components/ek;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8}, Lj1/h;->b(Lj1/g;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Lj1/k;

    .line 146
    .line 147
    iget-object v10, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    sget-object v11, Lj1/h;->t:Lj1/c;

    .line 150
    .line 151
    invoke-direct {v8, v10, v11}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v6, v3}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v8, Lj1/k;->u:Lj1/l;

    .line 159
    .line 160
    new-instance v1, Lj1/k;

    .line 161
    .line 162
    iget-object v10, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-direct {v1, v10, v11}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6, v3}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v1, Lj1/k;->u:Lj1/l;

    .line 172
    .line 173
    const/4 v3, 0x4

    .line 174
    new-array v3, v3, [Lj1/k;

    .line 175
    .line 176
    aput-object v4, v3, v2

    .line 177
    .line 178
    aput-object v7, v3, v9

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    aput-object v8, v3, v4

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    aput-object v1, v3, v4

    .line 185
    .line 186
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_1
    array-length v3, p1

    .line 195
    if-ge v1, v3, :cond_2

    .line 196
    .line 197
    aget-object v3, p1, v1

    .line 198
    .line 199
    if-eqz v3, :cond_1

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    array-length p1, p1

    .line 208
    if-lez p1, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const/4 v9, 0x0

    .line 212
    :goto_2
    iput-boolean v9, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->runningCustomSprings:Z

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lj1/k;

    .line 219
    .line 220
    new-instance v1, Lorg/telegram/ui/Components/rk;

    .line 221
    .line 222
    invoke-direct {v1, p0, v4}, Lorg/telegram/ui/Components/rk;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lj1/h;->a(Lj1/f;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_3
    if-ge v1, p1, :cond_4

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    check-cast v3, Lj1/k;

    .line 242
    .line 243
    iget-object v4, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v4, Lorg/telegram/ui/Components/fk;

    .line 249
    .line 250
    invoke-direct {v4, p0, v3, v2}, Lorg/telegram/ui/Components/fk;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Lj1/k;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Lj1/h;->a(Lj1/f;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lj1/k;->g()V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    return-void
.end method

.method public startShowAnimation()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lj1/k;

    .line 20
    .line 21
    invoke-virtual {v2}, Lj1/h;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/high16 v2, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v3, v2

    .line 53
    int-to-float v2, v3

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    .line 69
    .line 70
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;->peers:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->defPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/high16 v2, 0x42580000    # 54.0f

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    mul-int v7, v7, v2

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-ge v8, v9, :cond_6

    .line 99
    .line 100
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;

    .line 105
    .line 106
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 107
    .line 108
    iget-wide v10, v9, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    cmp-long v14, v10, v12

    .line 113
    .line 114
    if-eqz v14, :cond_1

    .line 115
    .line 116
    iget-object v14, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->defPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 117
    .line 118
    iget-wide v14, v14, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 119
    .line 120
    cmp-long v16, v10, v14

    .line 121
    .line 122
    if-eqz v16, :cond_3

    .line 123
    .line 124
    :cond_1
    iget-wide v10, v9, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 125
    .line 126
    cmp-long v14, v10, v12

    .line 127
    .line 128
    if-eqz v14, :cond_2

    .line 129
    .line 130
    iget-object v14, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->defPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 131
    .line 132
    iget-wide v14, v14, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 133
    .line 134
    cmp-long v16, v10, v14

    .line 135
    .line 136
    if-eqz v16, :cond_3

    .line 137
    .line 138
    :cond_2
    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 139
    .line 140
    cmp-long v11, v9, v12

    .line 141
    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    iget-object v11, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->defPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 145
    .line 146
    iget-wide v11, v11, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 147
    .line 148
    cmp-long v13, v9, v11

    .line 149
    .line 150
    if-nez v13, :cond_5

    .line 151
    .line 152
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    sub-int/2addr v9, v4

    .line 157
    if-eq v8, v9, :cond_4

    .line 158
    .line 159
    iget-object v9, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-ge v9, v7, :cond_4

    .line 166
    .line 167
    iget-object v9, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    rem-int/2addr v9, v2

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const/4 v9, 0x0

    .line 176
    :goto_2
    iget-object v10, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 177
    .line 178
    const/high16 v11, 0x40e00000    # 7.0f

    .line 179
    .line 180
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    add-int/2addr v11, v9

    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-int/2addr v1, v3

    .line 190
    mul-int v1, v1, v2

    .line 191
    .line 192
    sub-int/2addr v7, v1

    .line 193
    add-int/2addr v7, v11

    .line 194
    invoke-virtual {v10, v8, v7}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-lez v1, :cond_6

    .line 204
    .line 205
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->headerShadow:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-wide/16 v7, 0x96

    .line 225
    .line 226
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_6
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    const/high16 v2, 0x3e800000    # 0.25f

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lj1/k;

    .line 256
    .line 257
    iget-object v2, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 258
    .line 259
    sget-object v7, Lj1/h;->o:Lj1/c;

    .line 260
    .line 261
    invoke-direct {v1, v2, v7}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 262
    .line 263
    .line 264
    const v2, 0x443b8000    # 750.0f

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v2, v6}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iput-object v7, v1, Lj1/k;->u:Lj1/l;

    .line 272
    .line 273
    new-instance v7, Lorg/telegram/ui/Components/ek;

    .line 274
    .line 275
    invoke-direct {v7, v0, v3}, Lorg/telegram/ui/Components/ek;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v7}, Lj1/h;->b(Lj1/g;)V

    .line 279
    .line 280
    .line 281
    new-instance v7, Lj1/k;

    .line 282
    .line 283
    iget-object v8, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    sget-object v9, Lj1/h;->p:Lj1/c;

    .line 286
    .line 287
    invoke-direct {v7, v8, v9}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v2, v6}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iput-object v8, v7, Lj1/k;->u:Lj1/l;

    .line 295
    .line 296
    new-instance v8, Lorg/telegram/ui/Components/ek;

    .line 297
    .line 298
    const/4 v9, 0x3

    .line 299
    invoke-direct {v8, v0, v9}, Lorg/telegram/ui/Components/ek;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v8}, Lj1/h;->b(Lj1/g;)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Lj1/k;

    .line 306
    .line 307
    iget-object v10, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 308
    .line 309
    sget-object v11, Lj1/h;->t:Lj1/c;

    .line 310
    .line 311
    invoke-direct {v8, v10, v11}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v2, v6}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iput-object v10, v8, Lj1/k;->u:Lj1/l;

    .line 319
    .line 320
    new-instance v10, Lj1/k;

    .line 321
    .line 322
    iget-object v12, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-direct {v10, v12, v11}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v2, v6}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v10, Lj1/k;->u:Lj1/l;

    .line 332
    .line 333
    const/4 v2, 0x4

    .line 334
    new-array v2, v2, [Lj1/k;

    .line 335
    .line 336
    aput-object v1, v2, v5

    .line 337
    .line 338
    aput-object v7, v2, v4

    .line 339
    .line 340
    aput-object v8, v2, v3

    .line 341
    .line 342
    aput-object v10, v2, v9

    .line 343
    .line 344
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_7

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lj1/k;

    .line 363
    .line 364
    iget-object v3, v0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v3, Lorg/telegram/ui/Components/fk;

    .line 370
    .line 371
    invoke-direct {v3, v0, v2, v4}, Lorg/telegram/ui/Components/fk;-><init>(Lorg/telegram/ui/Components/SenderSelectPopup;Lj1/k;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3}, Lj1/h;->a(Lj1/f;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lj1/k;->g()V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_7
    return-void
.end method
